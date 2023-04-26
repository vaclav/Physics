<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a9b0b84-8d52-4661-8dd6-1e603f6ac398(jetbrains.mps.samples.Physics.java.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="4866b4b4-6ecd-49f3-ae68-c62248cc4306(jetbrains.mps.devkit.kotlin.jvm)" />
  </languages>
  <imports>
    <import index="jyp0" ref="r:c76e7683-d7ce-4cb6-a6ee-fcd11243f980(jetbrains.mps.samples.Physics.java.runtime.objects)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="mizj" ref="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.java.common.vectors)" />
    <import index="xwt6" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.math(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="r7oa" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:processing.core(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="d2el" ref="r:1857fda4-d415-4b89-a3e6-40a56c0707e5(jetbrains.mps.samples.Physics.java.runtime.objects.rendering)" />
    <import index="9dpa" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.ode(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="v5fn" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.lwjgl.opengl(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="lloq" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.lwjgl.glfw(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="8ukj" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.lwjgl.system(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="zfbc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio(JDK/)" />
    <import index="1xrd" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin.collections(jetbrains.mps.kotlin.stdlib/)" implicit="true" />
    <import index="0" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin(jetbrains.mps.kotlin.stdlib/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="2323553266850475941" name="jetbrains.mps.baseLanguage.structure.IHasModifiers" flags="ng" index="2frcj7">
        <child id="2323553266850475953" name="modifiers" index="2frcjj" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="4678410916365116210" name="jetbrains.mps.baseLanguage.structure.DefaultModifier" flags="ng" index="2JFqV2" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="5351203823916832286" name="jetbrains.mps.baseLanguage.structure.ResourceVariable" flags="ng" index="3J1hQo" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367508" name="body" index="1zxBo7" />
        <child id="5351203823916750334" name="resource" index="3J1_TS" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="9e4ff22b-60f1-43ef-a50b-f9f0fcec22e0" name="jetbrains.mps.kotlin.javaRefs">
      <concept id="5016903245542350786" name="jetbrains.mps.kotlin.javaRefs.structure.JavaVariableReference" flags="ng" index="2a$s4D">
        <reference id="5016903245542384507" name="variable" index="2a$nQg" />
      </concept>
      <concept id="2420378304458348492" name="jetbrains.mps.kotlin.javaRefs.structure.JavaMethodCall" flags="ng" index="2yQVVM">
        <reference id="2420378304458348798" name="method" index="2yQV70" />
      </concept>
      <concept id="7565185111013327093" name="jetbrains.mps.kotlin.javaRefs.structure.JavaClassType" flags="ng" index="2EYIWN">
        <reference id="7565185111013327225" name="javaClass" index="2EYIUZ" />
      </concept>
      <concept id="1139611333302792698" name="jetbrains.mps.kotlin.javaRefs.structure.JavaClassSuperSpecifier" flags="ng" index="Klgu2">
        <reference id="1139611333302806723" name="classifier" index="KllUV" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin">
      <concept id="1243006380186327175" name="jetbrains.mps.kotlin.structure.IReturnType" flags="ng" index="21NdcK">
        <child id="1243006380186327176" name="returnType" index="21NdcZ" />
      </concept>
      <concept id="1243006380186881759" name="jetbrains.mps.kotlin.structure.BinaryExpression" flags="ng" index="21PklC">
        <child id="1243006380186881762" name="right" index="21Pkll" />
        <child id="1243006380186881760" name="left" index="21Pkln" />
      </concept>
      <concept id="1243006380186890016" name="jetbrains.mps.kotlin.structure.UnaryExpression" flags="ng" index="21Pmin">
        <child id="1243006380186890019" name="operand" index="21Pmik" />
      </concept>
      <concept id="1243006380186886598" name="jetbrains.mps.kotlin.structure.InfixCallOperator" flags="ng" index="21PmDL">
        <reference id="1243006380186886600" name="function" index="21PmDZ" />
      </concept>
      <concept id="1243006380188575965" name="jetbrains.mps.kotlin.structure.StringLiteralRaw" flags="ng" index="21VMdE">
        <property id="1243006380188575966" name="content" index="21VMdD" />
      </concept>
      <concept id="7996321249597408849" name="jetbrains.mps.kotlin.structure.IInheritExplicitly" flags="ng" index="6Oumu">
        <child id="1991556721067228837" name="superclasses" index="AST3G" />
      </concept>
      <concept id="5622728304609204267" name="jetbrains.mps.kotlin.structure.EmptyDeclaration" flags="ng" index="eKYAL" />
      <concept id="5032507314957736995" name="jetbrains.mps.kotlin.structure.EqualsOperation" flags="ng" index="giPau" />
      <concept id="5032507314956342004" name="jetbrains.mps.kotlin.structure.PlusOperation" flags="ng" index="gk1L9" />
      <concept id="5032507314956342169" name="jetbrains.mps.kotlin.structure.NotOperation" flags="ng" index="gk1O$" />
      <concept id="5032507314956342154" name="jetbrains.mps.kotlin.structure.UnaryMinusOperation" flags="ng" index="gk1OR" />
      <concept id="5032507314956342049" name="jetbrains.mps.kotlin.structure.DivOperation" flags="ng" index="gk1Qs" />
      <concept id="5032507314956342034" name="jetbrains.mps.kotlin.structure.TimesOperation" flags="ng" index="gk1QJ" />
      <concept id="5032507314958578745" name="jetbrains.mps.kotlin.structure.IOverloadableOperator" flags="ng" index="gvzE4">
        <reference id="4288690671358895744" name="provider" index="1ap9JL" />
      </concept>
      <concept id="7358760241248942182" name="jetbrains.mps.kotlin.structure.Comment" flags="ng" index="gXE$l">
        <child id="7358760241248948562" name="lines" index="gXG0x" />
      </concept>
      <concept id="1991556721070973461" name="jetbrains.mps.kotlin.structure.EmptyStatement" flags="ng" index="AQkLs" />
      <concept id="7138249191285121087" name="jetbrains.mps.kotlin.structure.IVisible" flags="ng" index="2BPcvI">
        <child id="7138249191285121088" name="visibility" index="2BPcuh" />
      </concept>
      <concept id="8657391497895963881" name="jetbrains.mps.kotlin.structure.OverloadedAssignment" flags="ng" index="2DH_tr">
        <property id="1243006380186881680" name="operator" index="21PkkB" />
      </concept>
      <concept id="6013275720582937818" name="jetbrains.mps.kotlin.structure.IInheritable" flags="ng" index="ICcUM">
        <child id="6013275720582937819" name="inheritance" index="ICcUN" />
      </concept>
      <concept id="2324909103759097704" name="jetbrains.mps.kotlin.structure.IWithClassBody" flags="ng" index="KS$fF">
        <child id="2324909103759097705" name="members" index="KS$fE" />
      </concept>
      <concept id="1314219036499415210" name="jetbrains.mps.kotlin.structure.AbstractPropertyDeclaration" flags="ng" index="TDTJE">
        <property id="2936055411806090009" name="isReadonly" index="1Xb$ne" />
        <child id="2936055411798374330" name="assignment" index="1XD05H" />
      </concept>
      <concept id="1314219036499415225" name="jetbrains.mps.kotlin.structure.LocalPropertyDeclaration" flags="ng" index="TDTJT">
        <child id="1314219036499436533" name="declarations" index="TDYyP" />
      </concept>
      <concept id="1314219036498225646" name="jetbrains.mps.kotlin.structure.IStatementHolder" flags="ng" index="THmaI">
        <child id="1314219036498225649" name="statements" index="THmaL" />
      </concept>
      <concept id="6565639133219057675" name="jetbrains.mps.kotlin.structure.IArguments" flags="ng" index="TWioa">
        <child id="6565639133219057676" name="arguments" index="TWiod" />
      </concept>
      <concept id="5533310174484620657" name="jetbrains.mps.kotlin.structure.VariableRefExpression" flags="ng" index="UZU4S">
        <reference id="5533310174484620658" name="target" index="UZU4V" />
      </concept>
      <concept id="7188675108981477346" name="jetbrains.mps.kotlin.structure.Parameter" flags="ng" index="37iW8e">
        <property id="3052653337674058644" name="isVararg" index="1s93Yt" />
        <child id="7188675108981477347" name="type" index="37iW8f" />
      </concept>
      <concept id="7027413324315184167" name="jetbrains.mps.kotlin.structure.ILambdaAsArgument" flags="ng" index="3$8iW8">
        <child id="2936055411798374269" name="lambda" index="1XD06E" />
      </concept>
      <concept id="4662566628538082515" name="jetbrains.mps.kotlin.structure.FunctionCallTarget" flags="ng" index="1NbEtQ" />
      <concept id="4662566628538083705" name="jetbrains.mps.kotlin.structure.FunctionCallExpression" flags="ng" index="1NbEFs" />
      <concept id="6664176324866782072" name="jetbrains.mps.kotlin.structure.IClassReference" flags="ng" index="1SePDR">
        <reference id="6664176324866782075" name="class" index="1SePDO" />
      </concept>
      <concept id="2936055411806083456" name="jetbrains.mps.kotlin.structure.IFunctionParameters" flags="ng" index="1XbAXn">
        <child id="2936055411806083457" name="parameters" index="1XbAXm" />
      </concept>
      <concept id="2936055411798373584" name="jetbrains.mps.kotlin.structure.IExpression" flags="ng" index="1XD087" />
      <concept id="2936055411798373599" name="jetbrains.mps.kotlin.structure.ClassType" flags="ng" index="1XD088" />
      <concept id="2936055411798373620" name="jetbrains.mps.kotlin.structure.OpenInheritanceModifier" flags="ng" index="1XD08z" />
      <concept id="2936055411798373619" name="jetbrains.mps.kotlin.structure.FinalInheritanceModifier" flags="ng" index="1XD08$" />
      <concept id="2936055411798373618" name="jetbrains.mps.kotlin.structure.AbstractInheritanceModifier" flags="ng" index="1XD08_" />
      <concept id="2936055411798373627" name="jetbrains.mps.kotlin.structure.StringLiteral" flags="ng" index="1XD08G">
        <child id="2936055411798374451" name="content" index="1XD0V$" />
      </concept>
      <concept id="2936055411798373537" name="jetbrains.mps.kotlin.structure.PropertyDeclaration" flags="ng" index="1XD09Q">
        <property id="2993321679756365540" name="isLateInit" index="1POejh" />
        <child id="1314219036499436525" name="declaration" index="TDYyH" />
      </concept>
      <concept id="2936055411798373456" name="jetbrains.mps.kotlin.structure.NavigationOperation" flags="ng" index="1XD0a7">
        <child id="2936055411798374203" name="target" index="1XD07G" />
      </concept>
      <concept id="2936055411798373481" name="jetbrains.mps.kotlin.structure.ClassDeclaration" flags="ng" index="1XD0aY">
        <child id="2324909103763444261" name="primaryConstructor" index="KDYUA" />
      </concept>
      <concept id="2936055411798373407" name="jetbrains.mps.kotlin.structure.TypeTest" flags="ng" index="1XD0b8">
        <child id="2936055411798374140" name="type" index="1XD00F" />
      </concept>
      <concept id="2936055411798373406" name="jetbrains.mps.kotlin.structure.IfExpression" flags="ng" index="1XD0b9">
        <child id="2936055411798374130" name="condition" index="1XD00_" />
      </concept>
      <concept id="2936055411798373400" name="jetbrains.mps.kotlin.structure.PrimaryConstructor" flags="ng" index="1XD0bf">
        <child id="2936055411798374111" name="parameters" index="1XD008" />
      </concept>
      <concept id="2936055411798373381" name="jetbrains.mps.kotlin.structure.FunctionParameter" flags="ng" index="1XD0bi" />
      <concept id="2936055411798373428" name="jetbrains.mps.kotlin.structure.FunctionDeclaration" flags="ng" index="1XD0bz">
        <property id="4908873499999643325" name="isOverride" index="3qOnjd" />
        <child id="4908873499999643321" name="inheritance" index="3qOnj9" />
      </concept>
      <concept id="2936055411798373439" name="jetbrains.mps.kotlin.structure.AbstractFunctionCall" flags="ng" index="1XD0bC">
        <reference id="1991556721072067817" name="function" index="AarEw" />
      </concept>
      <concept id="2936055411798373781" name="jetbrains.mps.kotlin.structure.Assignment" flags="ng" index="1XD0d2">
        <child id="2936055411798374738" name="right" index="1XD0Y5" />
        <child id="2936055411798374735" name="left" index="1XD0Yo" />
      </concept>
      <concept id="2936055411798373698" name="jetbrains.mps.kotlin.structure.INullableType" flags="ng" index="1XD0el">
        <property id="6234117012688354198" name="isNullable" index="3V1zfM" />
      </concept>
      <concept id="2936055411798373697" name="jetbrains.mps.kotlin.structure.ReceiverType" flags="ng" index="1XD0em">
        <child id="2936055411798374592" name="type" index="1XD0Sn" />
      </concept>
      <concept id="2936055411798373745" name="jetbrains.mps.kotlin.structure.VariableDeclaration" flags="ng" index="1XD0eA">
        <child id="2936055411798374679" name="type" index="1XD0Z0" />
      </concept>
      <concept id="2936055411798373753" name="jetbrains.mps.kotlin.structure.ValueArgument" flags="ng" index="1XD0eI">
        <child id="2936055411798374692" name="expression" index="1XD0ZN" />
      </concept>
      <concept id="2936055411798373655" name="jetbrains.mps.kotlin.structure.LambdaLiteral" flags="ng" index="1XD0f0">
        <child id="1243006380186866155" name="parameters" index="21PhDs" />
      </concept>
      <concept id="2936055411798373641" name="jetbrains.mps.kotlin.structure.AnonymousInitializer" flags="ng" index="1XD0fu" />
      <concept id="2936055411798373682" name="jetbrains.mps.kotlin.structure.WhenExpression" flags="ng" index="1XD0f_">
        <child id="1243006380188584426" name="target" index="21VO9t" />
        <child id="1243006380188592988" name="elseEntry" index="21VQ3F" />
        <child id="2936055411798374559" name="entries" index="1XD0T8" />
      </concept>
      <concept id="2936055411798373690" name="jetbrains.mps.kotlin.structure.ClassParameter" flags="ng" index="1XD0fH">
        <property id="1243006380188597514" name="isReadOnly" index="21VRqX" />
        <property id="1243006380188597512" name="isProperty" index="21VRqZ" />
      </concept>
      <concept id="2936055411798373673" name="jetbrains.mps.kotlin.structure.KotlinFile" flags="ng" index="1XD0fY">
        <child id="2936055411798374537" name="declarations" index="1XD0Tu" />
      </concept>
      <concept id="2936055411798373333" name="jetbrains.mps.kotlin.structure.NullLiteral" flags="ng" index="1XD0k2" />
      <concept id="2936055411798373332" name="jetbrains.mps.kotlin.structure.RealLiteral" flags="ng" index="1XD0k3">
        <property id="2936055411798374027" name="real" index="1XD01s" />
      </concept>
      <concept id="2936055411798373328" name="jetbrains.mps.kotlin.structure.IntegerLiteral" flags="ng" index="1XD0k7">
        <property id="2936055411798374019" name="value" index="1XD01k" />
      </concept>
      <concept id="2936055411798373351" name="jetbrains.mps.kotlin.structure.FlexibleBlock" flags="ng" index="1XD0kK" />
      <concept id="2936055411798373346" name="jetbrains.mps.kotlin.structure.ParenthesizedExpression" flags="ng" index="1XD0kP">
        <child id="2936055411798374041" name="nested" index="1XD01e" />
      </concept>
      <concept id="2936055411798373269" name="jetbrains.mps.kotlin.structure.PublicVisibility" flags="ng" index="1XD0l2" />
      <concept id="2936055411798373265" name="jetbrains.mps.kotlin.structure.WhenEntry" flags="ng" index="1XD0l6">
        <child id="2936055411798373936" name="conditions" index="1XD03B" />
      </concept>
      <concept id="2936055411798373272" name="jetbrains.mps.kotlin.structure.ProtectedVisibility" flags="ng" index="1XD0lf" />
      <concept id="2936055411798373302" name="jetbrains.mps.kotlin.structure.INavigationTarget" flags="ng" index="1XD0lx" />
      <concept id="2936055411798373223" name="jetbrains.mps.kotlin.structure.PropertyDefaultAssignement" flags="ng" index="1XD0mK">
        <child id="2936055411798373866" name="expression" index="1XD0cX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="3133179214568824809" name="jetbrains.mps.lang.text.structure.NodeWrapperElement" flags="nn" index="tu5oc">
        <child id="3133179214568824810" name="node" index="tu5of" />
      </concept>
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3H79Ykd2Gyh">
    <property role="TrG5h" value="Simulation" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="6iG0F4IZs3j" role="jymVt">
      <property role="TrG5h" value="world" />
      <node concept="3uibUv" id="6iG0F4IZs04" role="1tU5fm">
        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
      </node>
      <node concept="3Tmbuc" id="6iG0F4IZs6V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6iG0F4IZtWS" role="jymVt">
      <property role="TrG5h" value="simulationSpeed" />
      <node concept="3Tmbuc" id="6iG0F4IZtQg" role="1B3o_S" />
      <node concept="10P55v" id="2QWokQTFLAV" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1IEyTntHqpT" role="jymVt">
      <property role="TrG5h" value="renderScale" />
      <node concept="3Tmbuc" id="1IEyTntHpW_" role="1B3o_S" />
      <node concept="10OMs4" id="1IEyTntHqmd" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3L71doTpoJD" role="jymVt">
      <property role="TrG5h" value="metricsRenderer" />
      <node concept="3Tmbuc" id="3L71doTpnZT" role="1B3o_S" />
      <node concept="3uibUv" id="3L71doTpoFR" role="1tU5fm">
        <ref role="3uigEE" to="d2el:4E4GfvfuT_w" resolve="MetricsRenderer" />
      </node>
    </node>
    <node concept="2tJIrI" id="3L71doTppru" role="jymVt" />
    <node concept="3Tm1VV" id="3H79Ykd2Gyi" role="1B3o_S" />
    <node concept="3uibUv" id="3H79Ykd2Gyj" role="EKbjA">
      <ref role="3uigEE" node="3H79Ykd2Gpf" resolve="Renderer.RendererCallback" />
    </node>
    <node concept="3clFbW" id="6iG0F4IZu85" role="jymVt">
      <node concept="3cqZAl" id="6iG0F4IZu86" role="3clF45" />
      <node concept="3Tm1VV" id="6iG0F4IZu87" role="1B3o_S" />
      <node concept="3clFbS" id="6iG0F4IZu89" role="3clF47">
        <node concept="3clFbF" id="6iG0F4IZu8d" role="3cqZAp">
          <node concept="37vLTI" id="6iG0F4IZu8f" role="3clFbG">
            <node concept="2OqwBi" id="6iG0F4IZu8j" role="37vLTJ">
              <node concept="Xjq3P" id="6iG0F4IZu8k" role="2Oq$k0" />
              <node concept="2OwXpG" id="6iG0F4IZu8l" role="2OqNvi">
                <ref role="2Oxat5" node="6iG0F4IZtWS" resolve="simulationSpeed" />
              </node>
            </node>
            <node concept="37vLTw" id="6iG0F4IZu8m" role="37vLTx">
              <ref role="3cqZAo" node="6iG0F4IZu8c" resolve="simulationSpeed" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1IEyTntHrdK" role="3cqZAp">
          <node concept="37vLTI" id="1IEyTntHrzo" role="3clFbG">
            <node concept="37vLTw" id="1IEyTntHrHD" role="37vLTx">
              <ref role="3cqZAo" node="1IEyTntHpFQ" resolve="renderScale" />
            </node>
            <node concept="2OqwBi" id="1IEyTntHrlb" role="37vLTJ">
              <node concept="Xjq3P" id="1IEyTntHrdI" role="2Oq$k0" />
              <node concept="2OwXpG" id="1IEyTntHrpj" role="2OqNvi">
                <ref role="2Oxat5" node="1IEyTntHqpT" resolve="renderScale" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6iG0F4IZu8c" role="3clF46">
        <property role="TrG5h" value="simulationSpeed" />
        <node concept="10P55v" id="2QWokQTG$Oo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1IEyTntHpFQ" role="3clF46">
        <property role="TrG5h" value="renderScale" />
        <node concept="10OMs4" id="1IEyTntHpGt" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6iG0F4IZuql" role="jymVt" />
    <node concept="3clFb_" id="3H79Ykd2Gyk" role="jymVt">
      <property role="TrG5h" value="setup" />
      <node concept="2AHcQZ" id="3H79Ykd2Gyl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3H79Ykd2Gym" role="3clF46">
        <property role="TrG5h" value="renderer" />
        <node concept="3uibUv" id="3H79Ykd2Gyn" role="1tU5fm">
          <ref role="3uigEE" node="3H79Ykd2Gpd" resolve="Renderer" />
        </node>
      </node>
      <node concept="3clFbS" id="3H79Ykd2Gyo" role="3clF47">
        <node concept="3clFbF" id="6iG0F4IZscM" role="3cqZAp">
          <node concept="37vLTI" id="6iG0F4IZslO" role="3clFbG">
            <node concept="2ShNRf" id="6iG0F4IZsr5" role="37vLTx">
              <node concept="1pGfFk" id="6iG0F4IZtKY" role="2ShVmc">
                <ref role="37wK5l" to="jyp0:4D75T4FueWX" resolve="World" />
                <node concept="37vLTw" id="6iG0F4IZuvT" role="37wK5m">
                  <ref role="3cqZAo" node="6iG0F4IZtWS" resolve="simulationSpeed" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6iG0F4IZscK" role="37vLTJ">
              <ref role="3cqZAo" node="6iG0F4IZs3j" resolve="world" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H79Ykd2Gyt" role="3cqZAp">
          <node concept="1rXfSq" id="3H79Ykd2Gyu" role="3clFbG">
            <ref role="37wK5l" node="3H79Ykd2Gy_" resolve="init" />
            <node concept="37vLTw" id="6iG0F4IZuG0" role="37wK5m">
              <ref role="3cqZAo" node="6iG0F4IZs3j" resolve="world" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="MHm3qu_PDv" role="3cqZAp" />
        <node concept="3clFbF" id="3L71doTptBG" role="3cqZAp">
          <node concept="37vLTI" id="3L71doTptMm" role="3clFbG">
            <node concept="2ShNRf" id="3L71doTptZS" role="37vLTx">
              <node concept="1pGfFk" id="3L71doTpu87" role="2ShVmc">
                <ref role="37wK5l" to="d2el:3L71doTo1jO" resolve="MetricsRenderer" />
                <node concept="37vLTw" id="3L71doTpu9H" role="37wK5m">
                  <ref role="3cqZAo" node="3H79Ykd2Gym" resolve="renderer" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3L71doTptBE" role="37vLTJ">
              <ref role="3cqZAo" node="3L71doTpoJD" resolve="metricsRenderer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3L71doTptrq" role="3cqZAp" />
        <node concept="3clFbF" id="MHm3qu_PL6" role="3cqZAp">
          <node concept="2OqwBi" id="MHm3qu_Q15" role="3clFbG">
            <node concept="37vLTw" id="MHm3qu_PL4" role="2Oq$k0">
              <ref role="3cqZAo" node="6iG0F4IZs3j" resolve="world" />
            </node>
            <node concept="liA8E" id="MHm3qu_Q98" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:MHm3qu_Hyz" resolve="setup" />
              <node concept="37vLTw" id="MHm3qu_Qw7" role="37wK5m">
                <ref role="3cqZAo" node="3H79Ykd2Gym" resolve="renderer" />
              </node>
              <node concept="37vLTw" id="MHm3qu_QBF" role="37wK5m">
                <ref role="3cqZAo" node="1IEyTntHqpT" resolve="renderScale" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2Gyz" role="1B3o_S" />
      <node concept="3cqZAl" id="3H79Ykd2Gy$" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6iG0F4IZr_1" role="jymVt" />
    <node concept="2tJIrI" id="6iG0F4IZvhi" role="jymVt" />
    <node concept="3clFb_" id="6iG0F4IZxq4" role="jymVt">
      <property role="TrG5h" value="render" />
      <node concept="3Tm1VV" id="6iG0F4IZxq6" role="1B3o_S" />
      <node concept="3cqZAl" id="6iG0F4IZxq7" role="3clF45" />
      <node concept="37vLTG" id="1IEyTnsZTgZ" role="3clF46">
        <property role="TrG5h" value="applet" />
        <node concept="3uibUv" id="1IEyTnsZTIc" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PApplet" resolve="PApplet" />
        </node>
      </node>
      <node concept="37vLTG" id="6iG0F4IZxq8" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="1IEyTnsZoxe" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
        </node>
      </node>
      <node concept="3clFbS" id="6iG0F4IZxqa" role="3clF47">
        <node concept="3clFbF" id="1IEyTntbxVR" role="3cqZAp">
          <node concept="2OqwBi" id="1IEyTntbz6k" role="3clFbG">
            <node concept="37vLTw" id="1IEyTntbxVP" role="2Oq$k0">
              <ref role="3cqZAo" node="6iG0F4IZxq8" resolve="ctx" />
            </node>
            <node concept="liA8E" id="1IEyTntbzLX" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PGraphics.background(int)" resolve="background" />
              <node concept="3cmrfG" id="1IEyTntb$3B" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1IEyTntb$O$" role="3cqZAp" />
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
            <node concept="3oM_SD" id="6wUuoe0lwvd" role="1PaTwD">
              <property role="3oM_SC" value="(at" />
            </node>
            <node concept="3oM_SD" id="6wUuoe0lww7" role="1PaTwD">
              <property role="3oM_SC" value="0,0,0" />
            </node>
            <node concept="3oM_SD" id="6wUuoe0lwwd" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="6wUuoe0lwws" role="1PaTwD">
              <property role="3oM_SC" value="adding" />
            </node>
            <node concept="3oM_SD" id="6wUuoe0lwwG" role="1PaTwD">
              <property role="3oM_SC" value="offset" />
            </node>
            <node concept="3oM_SD" id="6wUuoe0lwx5" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6wUuoe0lwxf" role="1PaTwD">
              <property role="3oM_SC" value="every" />
            </node>
            <node concept="3oM_SD" id="6wUuoe0lwxy" role="1PaTwD">
              <property role="3oM_SC" value="displayed" />
            </node>
            <node concept="3oM_SD" id="6wUuoe0lwxQ" role="1PaTwD">
              <property role="3oM_SC" value="item)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6iG0F4IZB$r" role="3cqZAp">
          <node concept="3cpWsn" id="6iG0F4IZB$s" role="3cpWs9">
            <property role="TrG5h" value="position" />
            <node concept="3uibUv" id="39Vo6LvbfHp" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
            </node>
            <node concept="2OqwBi" id="5H6c1qTOfPZ" role="33vP2m">
              <node concept="1rXfSq" id="5H6c1qTOcze" role="2Oq$k0">
                <ref role="37wK5l" node="5H6c1qTN6cg" resolve="getCameraPosition" />
                <node concept="37vLTw" id="5H6c1qTOd2u" role="37wK5m">
                  <ref role="3cqZAo" node="6iG0F4IZxq8" resolve="ctx" />
                </node>
              </node>
              <node concept="liA8E" id="1IEyTntGa6B" role="2OqNvi">
                <ref role="37wK5l" to="mizj:G6Xgqqgk55" resolve="mul" />
                <node concept="37vLTw" id="1IEyTntKWUc" role="37wK5m">
                  <ref role="3cqZAo" node="1IEyTntHqpT" resolve="renderScale" />
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
            <node concept="2OqwBi" id="6wUuoe0luqI" role="33vP2m">
              <node concept="2OqwBi" id="5H6c1qTOgJj" role="2Oq$k0">
                <node concept="1rXfSq" id="5H6c1qTOem6" role="2Oq$k0">
                  <ref role="37wK5l" node="5H6c1qTN7Vj" resolve="getCameraFocus" />
                  <node concept="37vLTw" id="5H6c1qTOeYC" role="37wK5m">
                    <ref role="3cqZAo" node="6iG0F4IZxq8" resolve="ctx" />
                  </node>
                </node>
                <node concept="liA8E" id="5H6c1qTOhek" role="2OqNvi">
                  <ref role="37wK5l" to="mizj:G6Xgqqgk55" resolve="mul" />
                  <node concept="37vLTw" id="5H6c1qTOhel" role="37wK5m">
                    <ref role="3cqZAo" node="1IEyTntHqpT" resolve="renderScale" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6wUuoe0luFw" role="2OqNvi">
                <ref role="37wK5l" to="mizj:G6Xgqqgk4$" resolve="minus" />
                <node concept="37vLTw" id="6wUuoe0luOd" role="37wK5m">
                  <ref role="3cqZAo" node="6iG0F4IZB$s" resolve="position" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5hZn_PXm$y9" role="3cqZAp" />
        <node concept="3clFbF" id="6iG0F4IZCcp" role="3cqZAp">
          <node concept="2OqwBi" id="6iG0F4IZCrV" role="3clFbG">
            <node concept="37vLTw" id="5H6c1qTOjaD" role="2Oq$k0">
              <ref role="3cqZAo" node="6iG0F4IZxq8" resolve="ctx" />
            </node>
            <node concept="liA8E" id="6iG0F4IZCF7" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PGraphics.camera(float,float,float,float,float,float,float,float,float)" resolve="camera" />
              <node concept="3cmrfG" id="6wUuoe0lvhC" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="6wUuoe0lv$y" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="6wUuoe0lvRR" role="37wK5m">
                <property role="3cmrfH" value="0" />
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
        <node concept="3SKdUt" id="23fgBNy9PRV" role="3cqZAp">
          <node concept="1PaTwC" id="23fgBNy9PRW" role="1aUNEU">
            <node concept="3oM_SD" id="23fgBNy9Rrx" role="1PaTwD">
              <property role="3oM_SC" value="Float.MAX_VALUE" />
            </node>
            <node concept="3oM_SD" id="23fgBNy9R$X" role="1PaTwD">
              <property role="3oM_SC" value="divided" />
            </node>
            <node concept="3oM_SD" id="23fgBNy9RBM" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="23fgBNy9RDE" role="1PaTwD">
              <property role="3oM_SC" value="100" />
            </node>
            <node concept="3oM_SD" id="23fgBNy9RFF" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="23fgBNy9RH_" role="1PaTwD">
              <property role="3oM_SC" value="prevent" />
            </node>
            <node concept="3oM_SD" id="23fgBNy9RJo" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="23fgBNy9RLk" role="1PaTwD">
              <property role="3oM_SC" value="overflow" />
            </node>
            <node concept="3oM_SD" id="23fgBNy9RO7" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="23fgBNy9RQd" role="1PaTwD">
              <property role="3oM_SC" value="internal" />
            </node>
            <node concept="3oM_SD" id="23fgBNy9RVG" role="1PaTwD">
              <property role="3oM_SC" value="computations" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="23fgBNy9Tkf" role="3cqZAp">
          <node concept="1PaTwC" id="23fgBNy9Tkg" role="1aUNEU">
            <node concept="3oM_SD" id="23fgBNy9TQ_" role="1PaTwD">
              <property role="3oM_SC" value="(resulting" />
            </node>
            <node concept="3oM_SD" id="23fgBNy9TTZ" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="23fgBNy9TV0" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="23fgBNy9TWX" role="1PaTwD">
              <property role="3oM_SC" value="black" />
            </node>
            <node concept="3oM_SD" id="23fgBNy9TYQ" role="1PaTwD">
              <property role="3oM_SC" value="screen)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7GjkYGKGX$x" role="3cqZAp">
          <node concept="2OqwBi" id="7GjkYGKGZa6" role="3clFbG">
            <node concept="37vLTw" id="5H6c1qTOk0E" role="2Oq$k0">
              <ref role="3cqZAo" node="6iG0F4IZxq8" resolve="ctx" />
            </node>
            <node concept="liA8E" id="7GjkYGKH0jX" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PGraphics.perspective(float,float,float,float)" resolve="perspective" />
              <node concept="FJ1c_" id="7GjkYGKH1yk" role="37wK5m">
                <node concept="3cmrfG" id="7GjkYGKH1F8" role="3uHU7w">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="10M0yZ" id="7GjkYGKH0Xj" role="3uHU7B">
                  <ref role="3cqZAo" to="r7oa:~PConstants.PI" resolve="PI" />
                  <ref role="1PxDUh" to="r7oa:~PConstants" resolve="PConstants" />
                </node>
              </node>
              <node concept="FJ1c_" id="7GjkYGKH3Z6" role="37wK5m">
                <node concept="1eOMI4" id="7GjkYGKH5dU" role="3uHU7B">
                  <node concept="10QFUN" id="7GjkYGKH7lu" role="1eOMHV">
                    <node concept="10OMs4" id="7GjkYGKH7Gm" role="10QFUM" />
                    <node concept="2OqwBi" id="7GjkYGKH5LO" role="10QFUP">
                      <node concept="37vLTw" id="5H6c1qTOkz2" role="2Oq$k0">
                        <ref role="3cqZAo" node="6iG0F4IZxq8" resolve="ctx" />
                      </node>
                      <node concept="2OwXpG" id="7GjkYGKH7bE" role="2OqNvi">
                        <ref role="2Oxat5" to="r7oa:~PImage.width" resolve="width" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="7GjkYGL2RzJ" role="3uHU7w">
                  <node concept="10QFUN" id="7GjkYGL2RzK" role="1eOMHV">
                    <node concept="10OMs4" id="7GjkYGL2RzL" role="10QFUM" />
                    <node concept="2OqwBi" id="7GjkYGL2RzM" role="10QFUP">
                      <node concept="37vLTw" id="5H6c1qTOld3" role="2Oq$k0">
                        <ref role="3cqZAo" node="6iG0F4IZxq8" resolve="ctx" />
                      </node>
                      <node concept="2OwXpG" id="7GjkYGL2Sy0" role="2OqNvi">
                        <ref role="2Oxat5" to="r7oa:~PImage.height" resolve="height" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="23fgBNy9MaV" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="FJ1c_" id="23fgBNy9Opz" role="37wK5m">
                <node concept="3cmrfG" id="23fgBNy9Oqp" role="3uHU7w">
                  <property role="3cmrfH" value="100" />
                </node>
                <node concept="10M0yZ" id="23fgBNy9NyK" role="3uHU7B">
                  <ref role="1PxDUh" to="wyt6:~Float" resolve="Float" />
                  <ref role="3cqZAo" to="wyt6:~Float.MAX_VALUE" resolve="MAX_VALUE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5H6c1qTO6Ll" role="3cqZAp" />
        <node concept="3clFbH" id="5H6c1qTO6M6" role="3cqZAp" />
        <node concept="3clFbF" id="3H79Ykd2Gqp" role="3cqZAp">
          <node concept="2OqwBi" id="3H79Ykd2LF_" role="3clFbG">
            <node concept="37vLTw" id="6iG0F4IZxTQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6iG0F4IZs3j" resolve="world" />
            </node>
            <node concept="liA8E" id="3H79Ykd2LFA" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:1IEyTntGzy$" resolve="render" />
              <node concept="37vLTw" id="6iG0F4IZy5z" role="37wK5m">
                <ref role="3cqZAo" node="6iG0F4IZxq8" resolve="ctx" />
              </node>
              <node concept="37vLTw" id="1IEyTntHrZv" role="37wK5m">
                <ref role="3cqZAo" node="1IEyTntHqpT" resolve="renderScale" />
              </node>
              <node concept="2YIFZM" id="6wUuoe0lwrY" role="37wK5m">
                <ref role="37wK5l" node="39Vo6Lv1DmF" resolve="fromInternal" />
                <ref role="1Pybhc" node="31HEEbcijiK" resolve="VectorHelper" />
                <node concept="2OqwBi" id="6wUuoe0n4wR" role="37wK5m">
                  <node concept="37vLTw" id="6wUuoe0lwtV" role="2Oq$k0">
                    <ref role="3cqZAo" node="6iG0F4IZB$s" resolve="position" />
                  </node>
                  <node concept="liA8E" id="6wUuoe0n4Dh" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk55" resolve="mul" />
                    <node concept="3cmrfG" id="6wUuoe0n4M6" role="37wK5m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H79Ykd2Gqn" role="3cqZAp">
          <node concept="2OqwBi" id="3H79Ykd2LFw" role="3clFbG">
            <node concept="37vLTw" id="6iG0F4IZxNs" role="2Oq$k0">
              <ref role="3cqZAo" node="6iG0F4IZs3j" resolve="world" />
            </node>
            <node concept="liA8E" id="4D75T4FvThY" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:4D75T4FueXl" resolve="step" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4E4Gfvfyf3t" role="3cqZAp" />
        <node concept="3clFbF" id="4E4GfvfyngV" role="3cqZAp">
          <node concept="2OqwBi" id="4E4Gfvfynpi" role="3clFbG">
            <node concept="37vLTw" id="4E4GfvfyngT" role="2Oq$k0">
              <ref role="3cqZAo" node="6iG0F4IZxq8" resolve="ctx" />
            </node>
            <node concept="liA8E" id="4E4Gfvfyn$S" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PGraphics.camera()" resolve="camera" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4E4GfvfynGQ" role="3cqZAp">
          <node concept="2OqwBi" id="4E4GfvfynQ1" role="3clFbG">
            <node concept="37vLTw" id="4E4GfvfynGO" role="2Oq$k0">
              <ref role="3cqZAo" node="6iG0F4IZxq8" resolve="ctx" />
            </node>
            <node concept="liA8E" id="4E4Gfvfyo2n" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PGraphics.noLights()" resolve="noLights" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4E4GfvfyojP" role="3cqZAp">
          <node concept="2OqwBi" id="4E4GfvfyotO" role="3clFbG">
            <node concept="37vLTw" id="4E4GfvfyojN" role="2Oq$k0">
              <ref role="3cqZAo" node="6iG0F4IZxq8" resolve="ctx" />
            </node>
            <node concept="liA8E" id="4E4GfvfyoDw" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PGraphics.hint(int)" resolve="hint" />
              <node concept="10M0yZ" id="4E4Gfvfyp10" role="37wK5m">
                <ref role="3cqZAo" to="r7oa:~PConstants.DISABLE_DEPTH_TEST" resolve="DISABLE_DEPTH_TEST" />
                <ref role="1PxDUh" to="r7oa:~PApplet" resolve="PApplet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4E4GfvfypcH" role="3cqZAp">
          <node concept="2OqwBi" id="4E4Gfvfypq0" role="3clFbG">
            <node concept="37vLTw" id="4E4GfvfypcF" role="2Oq$k0">
              <ref role="3cqZAo" node="6iG0F4IZxq8" resolve="ctx" />
            </node>
            <node concept="liA8E" id="4E4GfvfypAK" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PGraphics.textMode(int)" resolve="textMode" />
              <node concept="10M0yZ" id="4E4GfvfypWv" role="37wK5m">
                <ref role="3cqZAo" to="r7oa:~PConstants.MODEL" resolve="MODEL" />
                <ref role="1PxDUh" to="r7oa:~PApplet" resolve="PApplet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4E4Gfvfyq2O" role="3cqZAp" />
        <node concept="3clFbF" id="3L71doTpuSk" role="3cqZAp">
          <node concept="2OqwBi" id="3L71doTpvRH" role="3clFbG">
            <node concept="37vLTw" id="3L71doTpuSi" role="2Oq$k0">
              <ref role="3cqZAo" node="3L71doTpoJD" resolve="metricsRenderer" />
            </node>
            <node concept="liA8E" id="3L71doTpwJd" role="2OqNvi">
              <ref role="37wK5l" to="d2el:3L71doTnYaD" resolve="renderDefault" />
              <node concept="37vLTw" id="3L71doTpwLx" role="37wK5m">
                <ref role="3cqZAo" node="6iG0F4IZs3j" resolve="world" />
              </node>
              <node concept="37vLTw" id="3L71doTpwUr" role="37wK5m">
                <ref role="3cqZAo" node="6iG0F4IZxq8" resolve="ctx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L71doTpxU5" role="3cqZAp">
          <node concept="2OqwBi" id="3L71doTpyvr" role="3clFbG">
            <node concept="Xjq3P" id="3L71doTpxU3" role="2Oq$k0" />
            <node concept="liA8E" id="3L71doTpzq$" role="2OqNvi">
              <ref role="37wK5l" node="3L71doTnWbU" resolve="renderMetrics" />
              <node concept="37vLTw" id="3L71doTp$MM" role="37wK5m">
                <ref role="3cqZAo" node="6iG0F4IZxq8" resolve="ctx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4E4GfvfyqC8" role="3cqZAp" />
        <node concept="3clFbF" id="4E4GfvfyqgB" role="3cqZAp">
          <node concept="2OqwBi" id="4E4GfvfyqgD" role="3clFbG">
            <node concept="37vLTw" id="4E4GfvfyqgE" role="2Oq$k0">
              <ref role="3cqZAo" node="6iG0F4IZxq8" resolve="ctx" />
            </node>
            <node concept="liA8E" id="4E4GfvfyqgF" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PGraphics.hint(int)" resolve="hint" />
              <node concept="10M0yZ" id="4E4GfvfyqqS" role="37wK5m">
                <ref role="3cqZAo" to="r7oa:~PConstants.ENABLE_DEPTH_TEST" resolve="ENABLE_DEPTH_TEST" />
                <ref role="1PxDUh" to="r7oa:~PApplet" resolve="PApplet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4E4Gfvfyqa8" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="6iG0F4IZxqb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3L71doTnSY3" role="jymVt" />
    <node concept="2tJIrI" id="5H6c1qTN4Ia" role="jymVt" />
    <node concept="3clFb_" id="5H6c1qTN6cg" role="jymVt">
      <property role="TrG5h" value="getCameraPosition" />
      <node concept="3clFbS" id="5H6c1qTN6cj" role="3clF47">
        <node concept="3clFbF" id="5H6c1qTNs$z" role="3cqZAp">
          <node concept="2ShNRf" id="2bZvtzzrzW5" role="3clFbG">
            <node concept="1pGfFk" id="2bZvtzzr$d5" role="2ShVmc">
              <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
              <node concept="FJ1c_" id="2bZvtzzr_95" role="37wK5m">
                <node concept="3cmrfG" id="2bZvtzzr_9A" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="2bZvtzzr_rF" role="3uHU7B">
                  <node concept="37vLTw" id="5H6c1qTNuk5" role="2Oq$k0">
                    <ref role="3cqZAo" node="5H6c1qTNn1Z" resolve="graphics" />
                  </node>
                  <node concept="2OwXpG" id="5H6c1qTNvAS" role="2OqNvi">
                    <ref role="2Oxat5" to="r7oa:~PImage.width" resolve="width" />
                  </node>
                </node>
              </node>
              <node concept="FJ1c_" id="2bZvtzzrBlE" role="37wK5m">
                <node concept="3cmrfG" id="2bZvtzzrBmb" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="2bZvtzzrAoB" role="3uHU7B">
                  <node concept="37vLTw" id="5H6c1qTNtOk" role="2Oq$k0">
                    <ref role="3cqZAo" node="5H6c1qTNn1Z" resolve="graphics" />
                  </node>
                  <node concept="2OwXpG" id="5H6c1qTNw6z" role="2OqNvi">
                    <ref role="2Oxat5" to="r7oa:~PImage.height" resolve="height" />
                  </node>
                </node>
              </node>
              <node concept="FJ1c_" id="2bZvtzzrEGP" role="37wK5m">
                <node concept="2YIFZM" id="2bZvtzzrIcC" role="3uHU7w">
                  <ref role="1Pybhc" to="r7oa:~PApplet" resolve="PApplet" />
                  <ref role="37wK5l" to="r7oa:~PApplet.tan(float)" resolve="tan" />
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
                      <node concept="37vLTw" id="5H6c1qTNuC9" role="2Oq$k0">
                        <ref role="3cqZAo" node="5H6c1qTNn1Z" resolve="graphics" />
                      </node>
                      <node concept="2OwXpG" id="5H6c1qTNwD_" role="2OqNvi">
                        <ref role="2Oxat5" to="r7oa:~PImage.height" resolve="height" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5H6c1qTN5Lk" role="1B3o_S" />
      <node concept="3uibUv" id="5H6c1qTN68Y" role="3clF45">
        <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
      </node>
      <node concept="37vLTG" id="5H6c1qTNn1Z" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="5H6c1qTNn20" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5H6c1qTN7Vj" role="jymVt">
      <property role="TrG5h" value="getCameraFocus" />
      <node concept="3clFbS" id="5H6c1qTN7Vm" role="3clF47">
        <node concept="3clFbF" id="5H6c1qTNAEw" role="3cqZAp">
          <node concept="2ShNRf" id="2bZvtzzrqUP" role="3clFbG">
            <node concept="1pGfFk" id="2bZvtzzrsg1" role="2ShVmc">
              <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
              <node concept="FJ1c_" id="2bZvtzzrx7C" role="37wK5m">
                <node concept="3cmrfG" id="2bZvtzzrx89" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="2bZvtzzrw2U" role="3uHU7B">
                  <node concept="37vLTw" id="5H6c1qTNAPg" role="2Oq$k0">
                    <ref role="3cqZAo" node="5H6c1qTNnAk" resolve="graphics" />
                  </node>
                  <node concept="2OwXpG" id="2bZvtzzrwiU" role="2OqNvi">
                    <ref role="2Oxat5" to="r7oa:~PImage.width" resolve="width" />
                  </node>
                </node>
              </node>
              <node concept="FJ1c_" id="2bZvtzzrz1m" role="37wK5m">
                <node concept="3cmrfG" id="2bZvtzzrz1R" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="2bZvtzzrxHL" role="3uHU7B">
                  <node concept="37vLTw" id="5H6c1qTNB8I" role="2Oq$k0">
                    <ref role="3cqZAo" node="5H6c1qTNnAk" resolve="graphics" />
                  </node>
                  <node concept="2OwXpG" id="2bZvtzzrya8" role="2OqNvi">
                    <ref role="2Oxat5" to="r7oa:~PImage.height" resolve="height" />
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
      <node concept="3Tm1VV" id="5H6c1qTN7qq" role="1B3o_S" />
      <node concept="3uibUv" id="5H6c1qTN7S0" role="3clF45">
        <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
      </node>
      <node concept="37vLTG" id="5H6c1qTNnAk" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="5H6c1qTNnAl" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5H6c1qTN52d" role="jymVt" />
    <node concept="3clFb_" id="2bNGZd8mmt" role="jymVt">
      <property role="TrG5h" value="keyPressed" />
      <node concept="3Tm1VV" id="2bNGZd8mmv" role="1B3o_S" />
      <node concept="3cqZAl" id="2bNGZd8mmw" role="3clF45" />
      <node concept="37vLTG" id="2bNGZd8mmx" role="3clF46">
        <property role="TrG5h" value="code" />
        <node concept="10Oyi0" id="2bNGZd8mmy" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2bNGZd8mmz" role="3clF47" />
      <node concept="2AHcQZ" id="2bNGZd8mm$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6iG0F4IZxkL" role="jymVt" />
    <node concept="3clFb_" id="3H79Ykd2Gy_" role="jymVt">
      <property role="TrG5h" value="init" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="3H79Ykd2GyA" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="cTQf2Fv71o" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
        </node>
      </node>
      <node concept="3clFbS" id="3H79Ykd2GyC" role="3clF47" />
      <node concept="3Tmbuc" id="3H79Ykd2GyD" role="1B3o_S" />
      <node concept="3cqZAl" id="3H79Ykd2GyE" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3L71doTnWbU" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="renderMetrics" />
      <node concept="3clFbS" id="3L71doTnWbX" role="3clF47" />
      <node concept="3Tmbuc" id="3L71doTnW4P" role="1B3o_S" />
      <node concept="3cqZAl" id="3L71doTnW8r" role="3clF45" />
      <node concept="37vLTG" id="3L71doTpzvw" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="3L71doTp$dB" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5claIBnjWcy" role="jymVt" />
    <node concept="2tJIrI" id="5claIBnjWho" role="jymVt" />
    <node concept="3clFb_" id="5claIBnjWYH" role="jymVt">
      <property role="TrG5h" value="getWorld" />
      <node concept="3uibUv" id="5claIBnjWYI" role="3clF45">
        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
      </node>
      <node concept="3Tm1VV" id="5claIBnjWYJ" role="1B3o_S" />
      <node concept="3clFbS" id="5claIBnjWYK" role="3clF47">
        <node concept="3clFbF" id="5claIBnjWYL" role="3cqZAp">
          <node concept="2OqwBi" id="5claIBnjWYE" role="3clFbG">
            <node concept="Xjq3P" id="5claIBnjWYF" role="2Oq$k0" />
            <node concept="2OwXpG" id="5claIBnjWYG" role="2OqNvi">
              <ref role="2Oxat5" node="6iG0F4IZs3j" resolve="world" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3H79Ykd2Gpd">
    <property role="TrG5h" value="Renderer" />
    <property role="2bfB8j" value="true" />
    <node concept="312cEg" id="3dWXECjCZmb" role="jymVt">
      <property role="TrG5h" value="window" />
      <node concept="3cpWsb" id="3dWXECjCZmd" role="1tU5fm" />
      <node concept="3Tm6S6" id="3dWXECjCZme" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5bVSp5cgOYB" role="jymVt">
      <property role="TrG5h" value="width" />
      <node concept="3Tm6S6" id="5bVSp5cgNj0" role="1B3o_S" />
      <node concept="10Oyi0" id="5bVSp5cgOV3" role="1tU5fm" />
      <node concept="3cmrfG" id="5bVSp5cgTpu" role="33vP2m">
        <property role="3cmrfH" value="800" />
      </node>
    </node>
    <node concept="312cEg" id="5bVSp5cgS6l" role="jymVt">
      <property role="TrG5h" value="height" />
      <node concept="3Tm6S6" id="5bVSp5cgQSy" role="1B3o_S" />
      <node concept="10Oyi0" id="5bVSp5cgR1R" role="1tU5fm" />
      <node concept="3cmrfG" id="5bVSp5cgTuB" role="33vP2m">
        <property role="3cmrfH" value="600" />
      </node>
    </node>
    <node concept="3clFb_" id="3dWXECjCZmf" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="3clFbS" id="3dWXECjCZmg" role="3clF47">
        <node concept="3clFbF" id="3dWXECjBkQC" role="3cqZAp">
          <node concept="1rXfSq" id="3dWXECjBkQD" role="3clFbG">
            <ref role="37wK5l" node="3dWXECjCZmE" resolve="init" />
            <node concept="37vLTw" id="5bVSp5cfJ1d" role="37wK5m">
              <ref role="3cqZAo" node="5bVSp5cfFYD" resolve="callback" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dWXECjBkQE" role="3cqZAp">
          <node concept="1rXfSq" id="3dWXECjBkQF" role="3clFbG">
            <ref role="37wK5l" node="3dWXECjCZoz" resolve="loop" />
            <node concept="37vLTw" id="5bVSp5cfNxQ" role="37wK5m">
              <ref role="3cqZAo" node="5bVSp5cfFYD" resolve="callback" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3dWXECjCZp9" role="3cqZAp">
          <node concept="1PaTwC" id="3dWXECjCZpa" role="1aUNEU">
            <node concept="3oM_SD" id="3dWXECjCZpb" role="1PaTwD">
              <property role="3oM_SC" value="Free" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZpc" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZpd" role="1PaTwD">
              <property role="3oM_SC" value="window" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZpe" role="1PaTwD">
              <property role="3oM_SC" value="callbacks" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZpf" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZpg" role="1PaTwD">
              <property role="3oM_SC" value="destroy" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZph" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZpi" role="1PaTwD">
              <property role="3oM_SC" value="window" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dWXECjBkQG" role="3cqZAp">
          <node concept="2YIFZM" id="3dWXECjCb7v" role="3clFbG">
            <ref role="1Pybhc" to="lloq:~Callbacks" resolve="Callbacks" />
            <ref role="37wK5l" to="lloq:~Callbacks.glfwFreeCallbacks(long)" resolve="glfwFreeCallbacks" />
            <node concept="37vLTw" id="3dWXECjCb7w" role="37wK5m">
              <ref role="3cqZAo" node="3dWXECjCZmb" resolve="window" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dWXECjBkQJ" role="3cqZAp">
          <node concept="2YIFZM" id="3dWXECjCb7Q" role="3clFbG">
            <ref role="1Pybhc" to="lloq:~GLFW" resolve="GLFW" />
            <ref role="37wK5l" to="lloq:~GLFW.glfwDestroyWindow(long)" resolve="glfwDestroyWindow" />
            <node concept="37vLTw" id="3dWXECjCb7R" role="37wK5m">
              <ref role="3cqZAo" node="3dWXECjCZmb" resolve="window" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3dWXECjDjRF" role="3cqZAp" />
        <node concept="3SKdUt" id="3dWXECjCZpj" role="3cqZAp">
          <node concept="1PaTwC" id="3dWXECjCZpk" role="1aUNEU">
            <node concept="3oM_SD" id="3dWXECjCZpl" role="1PaTwD">
              <property role="3oM_SC" value="Terminate" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZpm" role="1PaTwD">
              <property role="3oM_SC" value="GLFW" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZpn" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZpo" role="1PaTwD">
              <property role="3oM_SC" value="free" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZpp" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZpq" role="1PaTwD">
              <property role="3oM_SC" value="error" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZpr" role="1PaTwD">
              <property role="3oM_SC" value="callback" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dWXECjBkQM" role="3cqZAp">
          <node concept="2YIFZM" id="3dWXECjCb8b" role="3clFbG">
            <ref role="37wK5l" to="lloq:~GLFW.glfwTerminate()" resolve="glfwTerminate" />
            <ref role="1Pybhc" to="lloq:~GLFW" resolve="GLFW" />
          </node>
        </node>
        <node concept="3clFbF" id="3dWXECjBkQO" role="3cqZAp">
          <node concept="2OqwBi" id="3dWXECjCk1m" role="3clFbG">
            <node concept="2YIFZM" id="3dWXECjCb8l" role="2Oq$k0">
              <ref role="1Pybhc" to="lloq:~GLFW" resolve="GLFW" />
              <ref role="37wK5l" to="lloq:~GLFW.glfwSetErrorCallback(org.lwjgl.glfw.GLFWErrorCallbackI)" resolve="glfwSetErrorCallback" />
              <node concept="10Nm6u" id="3dWXECjCb8m" role="37wK5m" />
            </node>
            <node concept="liA8E" id="3dWXECjCk1n" role="2OqNvi">
              <ref role="37wK5l" to="8ukj:~Callback.free()" resolve="free" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3dWXECjCZmC" role="1B3o_S" />
      <node concept="3cqZAl" id="3dWXECjCZmD" role="3clF45" />
      <node concept="37vLTG" id="5bVSp5cfFYD" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="3uibUv" id="5bVSp5cfFYC" role="1tU5fm">
          <ref role="3uigEE" node="3H79Ykd2Gpf" resolve="RendererCallback" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5bVSp5cflFl" role="jymVt" />
    <node concept="3clFb_" id="3dWXECjCZmE" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3clFbS" id="3dWXECjCZmF" role="3clF47">
        <node concept="3SKdUt" id="3dWXECjCZps" role="3cqZAp">
          <node concept="1PaTwC" id="3dWXECjCZpt" role="1aUNEU">
            <node concept="3oM_SD" id="3dWXECjCZpu" role="1PaTwD">
              <property role="3oM_SC" value="Setup" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZpv" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZpw" role="1PaTwD">
              <property role="3oM_SC" value="error" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZpx" role="1PaTwD">
              <property role="3oM_SC" value="callback." />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZpy" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZpz" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZp$" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3dWXECjCZp_" role="3cqZAp">
          <node concept="1PaTwC" id="3dWXECjCZpA" role="1aUNEU">
            <node concept="3oM_SD" id="3dWXECjCZpB" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZpC" role="1PaTwD">
              <property role="3oM_SC" value="print" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZpD" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZpE" role="1PaTwD">
              <property role="3oM_SC" value="error" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZpF" role="1PaTwD">
              <property role="3oM_SC" value="message" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZpG" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZpH" role="1PaTwD">
              <property role="3oM_SC" value="System.err." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dWXECjCluM" role="3cqZAp">
          <node concept="2OqwBi" id="3dWXECjCp_h" role="3clFbG">
            <node concept="2YIFZM" id="3dWXECjCmfv" role="2Oq$k0">
              <ref role="1Pybhc" to="lloq:~GLFWErrorCallback" resolve="GLFWErrorCallback" />
              <ref role="37wK5l" to="lloq:~GLFWErrorCallback.createPrint(java.io.PrintStream)" resolve="createPrint" />
              <node concept="10M0yZ" id="3dWXECjCmfw" role="37wK5m">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              </node>
            </node>
            <node concept="liA8E" id="3dWXECjCp_i" role="2OqNvi">
              <ref role="37wK5l" to="lloq:~GLFWErrorCallback.set()" resolve="set" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3dWXECjCZpI" role="3cqZAp">
          <node concept="1PaTwC" id="3dWXECjCZpJ" role="1aUNEU">
            <node concept="3oM_SD" id="3dWXECjCZpK" role="1PaTwD">
              <property role="3oM_SC" value="Initialize" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZpL" role="1PaTwD">
              <property role="3oM_SC" value="GLFW." />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZpM" role="1PaTwD">
              <property role="3oM_SC" value="Most" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZpN" role="1PaTwD">
              <property role="3oM_SC" value="GLFW" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZpO" role="1PaTwD">
              <property role="3oM_SC" value="functions" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZpP" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZpQ" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZpR" role="1PaTwD">
              <property role="3oM_SC" value="work" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZpS" role="1PaTwD">
              <property role="3oM_SC" value="before" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZpT" role="1PaTwD">
              <property role="3oM_SC" value="doing" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZpU" role="1PaTwD">
              <property role="3oM_SC" value="this." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3dWXECjCluQ" role="3cqZAp">
          <node concept="3fqX7Q" id="3dWXECjCluR" role="3clFbw">
            <node concept="2YIFZM" id="3dWXECjCmdI" role="3fr31v">
              <ref role="1Pybhc" to="lloq:~GLFW" resolve="GLFW" />
              <ref role="37wK5l" to="lloq:~GLFW.glfwInit()" resolve="glfwInit" />
            </node>
          </node>
          <node concept="3clFbS" id="3dWXECjCluU" role="3clFbx">
            <node concept="YS8fn" id="3dWXECjCluX" role="3cqZAp">
              <node concept="2ShNRf" id="3dWXECjCmfD" role="YScLw">
                <node concept="1pGfFk" id="3dWXECjCmkc" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="3dWXECjCmkd" role="37wK5m">
                    <property role="Xl_RC" value="Unable to initialize GLFW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3dWXECjEoQ2" role="3cqZAp" />
        <node concept="3SKdUt" id="3dWXECjCZpV" role="3cqZAp">
          <node concept="1PaTwC" id="3dWXECjCZpW" role="1aUNEU">
            <node concept="3oM_SD" id="3dWXECjCZpX" role="1PaTwD">
              <property role="3oM_SC" value="Configure" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZpY" role="1PaTwD">
              <property role="3oM_SC" value="GLFW" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3dWXECjCZpZ" role="3cqZAp">
          <node concept="1PaTwC" id="3dWXECjCZq0" role="1aUNEU">
            <node concept="3oM_SD" id="3dWXECjCZq1" role="1PaTwD">
              <property role="3oM_SC" value="optional," />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZq2" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZq3" role="1PaTwD">
              <property role="3oM_SC" value="current" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZq4" role="1PaTwD">
              <property role="3oM_SC" value="window" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZq5" role="1PaTwD">
              <property role="3oM_SC" value="hints" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZq6" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZq7" role="1PaTwD">
              <property role="3oM_SC" value="already" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZq8" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZq9" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dWXECjCluY" role="3cqZAp">
          <node concept="2YIFZM" id="3dWXECjCm$r" role="3clFbG">
            <ref role="1Pybhc" to="lloq:~GLFW" resolve="GLFW" />
            <ref role="37wK5l" to="lloq:~GLFW.glfwDefaultWindowHints()" resolve="glfwDefaultWindowHints" />
          </node>
        </node>
        <node concept="3SKdUt" id="3dWXECjCZqa" role="3cqZAp">
          <node concept="1PaTwC" id="3dWXECjCZqb" role="1aUNEU">
            <node concept="3oM_SD" id="3dWXECjCZqc" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZqd" role="1PaTwD">
              <property role="3oM_SC" value="window" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZqe" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZqf" role="1PaTwD">
              <property role="3oM_SC" value="stay" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZqg" role="1PaTwD">
              <property role="3oM_SC" value="hidden" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZqh" role="1PaTwD">
              <property role="3oM_SC" value="after" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZqi" role="1PaTwD">
              <property role="3oM_SC" value="creation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dWXECjClv0" role="3cqZAp">
          <node concept="2YIFZM" id="3dWXECjCmqz" role="3clFbG">
            <ref role="1Pybhc" to="lloq:~GLFW" resolve="GLFW" />
            <ref role="37wK5l" to="lloq:~GLFW.glfwWindowHint(int,int)" resolve="glfwWindowHint" />
            <node concept="10M0yZ" id="3dWXECjCnYv" role="37wK5m">
              <ref role="1PxDUh" to="lloq:~GLFW" resolve="GLFW" />
              <ref role="3cqZAo" to="lloq:~GLFW.GLFW_VISIBLE" resolve="GLFW_VISIBLE" />
            </node>
            <node concept="10M0yZ" id="3dWXECjCoyS" role="37wK5m">
              <ref role="1PxDUh" to="lloq:~GLFW" resolve="GLFW" />
              <ref role="3cqZAo" to="lloq:~GLFW.GLFW_FALSE" resolve="GLFW_FALSE" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3dWXECjCZqj" role="3cqZAp">
          <node concept="1PaTwC" id="3dWXECjCZqk" role="1aUNEU">
            <node concept="3oM_SD" id="3dWXECjCZql" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZqm" role="1PaTwD">
              <property role="3oM_SC" value="window" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZqn" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZqo" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZqp" role="1PaTwD">
              <property role="3oM_SC" value="resizable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dWXECjClv4" role="3cqZAp">
          <node concept="2YIFZM" id="3dWXECjCmdS" role="3clFbG">
            <ref role="1Pybhc" to="lloq:~GLFW" resolve="GLFW" />
            <ref role="37wK5l" to="lloq:~GLFW.glfwWindowHint(int,int)" resolve="glfwWindowHint" />
            <node concept="10M0yZ" id="3dWXECjCnYZ" role="37wK5m">
              <ref role="1PxDUh" to="lloq:~GLFW" resolve="GLFW" />
              <ref role="3cqZAo" to="lloq:~GLFW.GLFW_RESIZABLE" resolve="GLFW_RESIZABLE" />
            </node>
            <node concept="10M0yZ" id="3dWXECjCoyI" role="37wK5m">
              <ref role="1PxDUh" to="lloq:~GLFW" resolve="GLFW" />
              <ref role="3cqZAo" to="lloq:~GLFW.GLFW_TRUE" resolve="GLFW_TRUE" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3dWXECjEazB" role="3cqZAp" />
        <node concept="3SKdUt" id="3dWXECjCZqq" role="3cqZAp">
          <node concept="1PaTwC" id="3dWXECjCZqr" role="1aUNEU">
            <node concept="3oM_SD" id="3dWXECjCZqs" role="1PaTwD">
              <property role="3oM_SC" value="Create" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZqt" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZqu" role="1PaTwD">
              <property role="3oM_SC" value="window" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dWXECjClvu" role="3cqZAp">
          <node concept="37vLTI" id="3dWXECjClvv" role="3clFbG">
            <node concept="37vLTw" id="3dWXECjClvw" role="37vLTJ">
              <ref role="3cqZAo" node="3dWXECjCZmb" resolve="window" />
            </node>
            <node concept="2YIFZM" id="3dWXECjCmlh" role="37vLTx">
              <ref role="1Pybhc" to="lloq:~GLFW" resolve="GLFW" />
              <ref role="37wK5l" to="lloq:~GLFW.glfwCreateWindow(int,int,java.lang.CharSequence,long,long)" resolve="glfwCreateWindow" />
              <node concept="37vLTw" id="5bVSp5cgT$c" role="37wK5m">
                <ref role="3cqZAo" node="5bVSp5cgOYB" resolve="width" />
              </node>
              <node concept="37vLTw" id="5bVSp5cgVdP" role="37wK5m">
                <ref role="3cqZAo" node="5bVSp5cgS6l" resolve="height" />
              </node>
              <node concept="Xl_RD" id="3dWXECjCmlq" role="37wK5m">
                <property role="Xl_RC" value="Physical simulation" />
              </node>
              <node concept="10M0yZ" id="3dWXECjCnAf" role="37wK5m">
                <ref role="1PxDUh" to="8ukj:~MemoryUtil" resolve="MemoryUtil" />
                <ref role="3cqZAo" to="8ukj:~MemoryUtil.NULL" resolve="NULL" />
              </node>
              <node concept="10M0yZ" id="3dWXECjCmls" role="37wK5m">
                <ref role="1PxDUh" to="8ukj:~MemoryUtil" resolve="MemoryUtil" />
                <ref role="3cqZAo" to="8ukj:~MemoryUtil.NULL" resolve="NULL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3dWXECjClvB" role="3cqZAp">
          <node concept="3clFbC" id="3dWXECjClvC" role="3clFbw">
            <node concept="37vLTw" id="3dWXECjClvD" role="3uHU7B">
              <ref role="3cqZAo" node="3dWXECjCZmb" resolve="window" />
            </node>
            <node concept="10M0yZ" id="3dWXECjCmkk" role="3uHU7w">
              <ref role="1PxDUh" to="8ukj:~MemoryUtil" resolve="MemoryUtil" />
              <ref role="3cqZAo" to="8ukj:~MemoryUtil.NULL" resolve="NULL" />
            </node>
          </node>
          <node concept="3clFbS" id="3dWXECjClvG" role="3clFbx">
            <node concept="YS8fn" id="3dWXECjClvJ" role="3cqZAp">
              <node concept="2ShNRf" id="3dWXECjCmse" role="YScLw">
                <node concept="1pGfFk" id="3dWXECjCmsv" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="3dWXECjCmsw" role="37wK5m">
                    <property role="Xl_RC" value="Failed to create the GLFW window" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3dWXECjFEs$" role="3cqZAp" />
        <node concept="3SKdUt" id="3dWXECjFG_X" role="3cqZAp">
          <node concept="1PaTwC" id="3dWXECjFG_Y" role="1aUNEU">
            <node concept="3oM_SD" id="3dWXECjFHW1" role="1PaTwD">
              <property role="3oM_SC" value="Size" />
            </node>
            <node concept="3oM_SD" id="3dWXECjFHW3" role="1PaTwD">
              <property role="3oM_SC" value="callback" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dWXECjClvK" role="3cqZAp">
          <node concept="2YIFZM" id="3dWXECjCmwQ" role="3clFbG">
            <ref role="1Pybhc" to="lloq:~GLFW" resolve="GLFW" />
            <ref role="37wK5l" to="lloq:~GLFW.glfwSetFramebufferSizeCallback(long,org.lwjgl.glfw.GLFWFramebufferSizeCallbackI)" resolve="glfwSetFramebufferSizeCallback" />
            <node concept="37vLTw" id="3dWXECjCmwR" role="37wK5m">
              <ref role="3cqZAo" node="3dWXECjCZmb" resolve="window" />
            </node>
            <node concept="1bVj0M" id="5bVSp5cgt5y" role="37wK5m">
              <node concept="3clFbS" id="5bVSp5cgt5$" role="1bW5cS">
                <node concept="3clFbF" id="5bVSp5cgYj$" role="3cqZAp">
                  <node concept="37vLTI" id="5bVSp5ch1Ur" role="3clFbG">
                    <node concept="37vLTw" id="5bVSp5ch32J" role="37vLTx">
                      <ref role="3cqZAo" node="5bVSp5cgxfO" resolve="width" />
                    </node>
                    <node concept="2OqwBi" id="5bVSp5cgZ3h" role="37vLTJ">
                      <node concept="Xjq3P" id="5bVSp5cgYjy" role="2Oq$k0" />
                      <node concept="2OwXpG" id="5bVSp5ch0yh" role="2OqNvi">
                        <ref role="2Oxat5" node="5bVSp5cgOYB" resolve="width" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5bVSp5ch4mJ" role="3cqZAp">
                  <node concept="37vLTI" id="5bVSp5ch8zK" role="3clFbG">
                    <node concept="37vLTw" id="5bVSp5ch9Xg" role="37vLTx">
                      <ref role="3cqZAo" node="5bVSp5cg_1f" resolve="height" />
                    </node>
                    <node concept="2OqwBi" id="5bVSp5ch52O" role="37vLTJ">
                      <node concept="Xjq3P" id="5bVSp5ch4mH" role="2Oq$k0" />
                      <node concept="2OwXpG" id="5bVSp5ch6O5" role="2OqNvi">
                        <ref role="2Oxat5" node="5bVSp5cgS6l" resolve="height" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="5bVSp5cgu4N" role="1bW2Oz">
                <property role="TrG5h" value="window" />
                <node concept="2jxLKc" id="5bVSp5cgu4O" role="1tU5fm" />
              </node>
              <node concept="gl6BB" id="5bVSp5cgxfO" role="1bW2Oz">
                <property role="TrG5h" value="width" />
                <node concept="2jxLKc" id="5bVSp5cgxfP" role="1tU5fm" />
              </node>
              <node concept="gl6BB" id="5bVSp5cg_1f" role="1bW2Oz">
                <property role="TrG5h" value="height" />
                <node concept="2jxLKc" id="5bVSp5cg_1g" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3dWXECjFCYo" role="3cqZAp" />
        <node concept="3SKdUt" id="3dWXECjCZqv" role="3cqZAp">
          <node concept="1PaTwC" id="3dWXECjCZqw" role="1aUNEU">
            <node concept="3oM_SD" id="3dWXECjCZqx" role="1PaTwD">
              <property role="3oM_SC" value="Setup" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZqy" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZqz" role="1PaTwD">
              <property role="3oM_SC" value="key" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZq$" role="1PaTwD">
              <property role="3oM_SC" value="callback." />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZq_" role="1PaTwD">
              <property role="3oM_SC" value="It" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZqA" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZqB" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZqC" role="1PaTwD">
              <property role="3oM_SC" value="called" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZqD" role="1PaTwD">
              <property role="3oM_SC" value="every" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZqE" role="1PaTwD">
              <property role="3oM_SC" value="time" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZqF" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZqG" role="1PaTwD">
              <property role="3oM_SC" value="key" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZqH" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZqI" role="1PaTwD">
              <property role="3oM_SC" value="pressed," />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZqJ" role="1PaTwD">
              <property role="3oM_SC" value="repeated" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZqK" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZqL" role="1PaTwD">
              <property role="3oM_SC" value="released." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dWXECjClwl" role="3cqZAp">
          <node concept="2YIFZM" id="3dWXECjCmoZ" role="3clFbG">
            <ref role="1Pybhc" to="lloq:~GLFW" resolve="GLFW" />
            <ref role="37wK5l" to="lloq:~GLFW.glfwSetKeyCallback(long,org.lwjgl.glfw.GLFWKeyCallbackI)" resolve="glfwSetKeyCallback" />
            <node concept="37vLTw" id="3dWXECjCmp0" role="37wK5m">
              <ref role="3cqZAo" node="3dWXECjCZmb" resolve="window" />
            </node>
            <node concept="1bVj0M" id="3dWXECjEVcV" role="37wK5m">
              <node concept="3clFbS" id="3dWXECjEVcX" role="1bW5cS">
                <node concept="3clFbJ" id="3dWXECjCZny" role="3cqZAp">
                  <node concept="1Wc70l" id="3dWXECjCZnz" role="3clFbw">
                    <node concept="3clFbC" id="3dWXECjCZn$" role="3uHU7B">
                      <node concept="37vLTw" id="3dWXECjCZn_" role="3uHU7B">
                        <ref role="3cqZAo" node="3dWXECjEZ66" resolve="key" />
                      </node>
                      <node concept="10M0yZ" id="3dWXECjFy6E" role="3uHU7w">
                        <ref role="3cqZAo" to="lloq:~GLFW.GLFW_KEY_ESCAPE" resolve="GLFW_KEY_ESCAPE" />
                        <ref role="1PxDUh" to="lloq:~GLFW" resolve="GLFW" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="3dWXECjCZnB" role="3uHU7w">
                      <node concept="37vLTw" id="3dWXECjCZnC" role="3uHU7B">
                        <ref role="3cqZAo" node="3dWXECjFbFP" resolve="action" />
                      </node>
                      <node concept="10M0yZ" id="3dWXECjF$dt" role="3uHU7w">
                        <ref role="3cqZAo" to="lloq:~GLFW.GLFW_RELEASE" resolve="GLFW_RELEASE" />
                        <ref role="1PxDUh" to="lloq:~GLFW" resolve="GLFW" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3dWXECjCZnI" role="3clFbx">
                    <node concept="3clFbF" id="3dWXECjFrbL" role="3cqZAp">
                      <node concept="2YIFZM" id="3dWXECjFtfI" role="3clFbG">
                        <ref role="37wK5l" to="lloq:~GLFW.glfwSetWindowShouldClose(long,boolean)" resolve="glfwSetWindowShouldClose" />
                        <ref role="1Pybhc" to="lloq:~GLFW" resolve="GLFW" />
                        <node concept="37vLTw" id="3dWXECjCZnG" role="37wK5m">
                          <ref role="3cqZAo" node="3dWXECjEWqd" resolve="window" />
                        </node>
                        <node concept="3clFbT" id="3dWXECjCZnH" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3dWXECjCZqM" role="3cqZAp">
                  <node concept="1PaTwC" id="3dWXECjCZqN" role="1aUNEU">
                    <node concept="3oM_SD" id="3dWXECjCZqO" role="1PaTwD">
                      <property role="3oM_SC" value="We" />
                    </node>
                    <node concept="3oM_SD" id="3dWXECjCZqP" role="1PaTwD">
                      <property role="3oM_SC" value="will" />
                    </node>
                    <node concept="3oM_SD" id="3dWXECjCZqQ" role="1PaTwD">
                      <property role="3oM_SC" value="detect" />
                    </node>
                    <node concept="3oM_SD" id="3dWXECjCZqR" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="3dWXECjCZqS" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="3dWXECjCZqT" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3dWXECjCZqU" role="1PaTwD">
                      <property role="3oM_SC" value="rendering" />
                    </node>
                    <node concept="3oM_SD" id="3dWXECjCZqV" role="1PaTwD">
                      <property role="3oM_SC" value="loop" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3dWXECjCmpk" role="3cqZAp">
                  <node concept="3clFbC" id="3dWXECjCmpl" role="3clFbw">
                    <node concept="37vLTw" id="3dWXECjCmpm" role="3uHU7B">
                      <ref role="3cqZAo" node="3dWXECjFbFP" resolve="action" />
                    </node>
                    <node concept="10M0yZ" id="3dWXECjCnBR" role="3uHU7w">
                      <ref role="1PxDUh" to="lloq:~GLFW" resolve="GLFW" />
                      <ref role="3cqZAo" to="lloq:~GLFW.GLFW_PRESS" resolve="GLFW_PRESS" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3dWXECjCmpo" role="3clFbx">
                    <node concept="3clFbF" id="3dWXECjCmpp" role="3cqZAp">
                      <node concept="2OqwBi" id="3dWXECjCSna" role="3clFbG">
                        <node concept="liA8E" id="3dWXECjCSnb" role="2OqNvi">
                          <ref role="37wK5l" node="3dWXECjCCnW" resolve="keyPressed" />
                          <node concept="37vLTw" id="3dWXECjCSnc" role="37wK5m">
                            <ref role="3cqZAo" node="3dWXECjEZ66" resolve="key" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5bVSp5cg0ss" role="2Oq$k0">
                          <ref role="3cqZAo" node="5bVSp5cfRU1" resolve="callback" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="3dWXECjEWqd" role="1bW2Oz">
                <property role="TrG5h" value="window" />
                <node concept="2jxLKc" id="3dWXECjEWqe" role="1tU5fm" />
              </node>
              <node concept="gl6BB" id="3dWXECjEZ66" role="1bW2Oz">
                <property role="TrG5h" value="key" />
                <node concept="2jxLKc" id="3dWXECjEZ67" role="1tU5fm" />
              </node>
              <node concept="gl6BB" id="3dWXECjF4cH" role="1bW2Oz">
                <property role="TrG5h" value="scancode" />
                <node concept="2jxLKc" id="3dWXECjF4cI" role="1tU5fm" />
              </node>
              <node concept="gl6BB" id="3dWXECjFbFP" role="1bW2Oz">
                <property role="TrG5h" value="action" />
                <node concept="2jxLKc" id="3dWXECjFbFQ" role="1tU5fm" />
              </node>
              <node concept="gl6BB" id="3dWXECjFftl" role="1bW2Oz">
                <property role="TrG5h" value="mods" />
                <node concept="2jxLKc" id="3dWXECjFftm" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3dWXECjFJCt" role="3cqZAp" />
        <node concept="3SKdUt" id="3dWXECjCZqW" role="3cqZAp">
          <node concept="1PaTwC" id="3dWXECjCZqX" role="1aUNEU">
            <node concept="3oM_SD" id="3dWXECjCZqY" role="1PaTwD">
              <property role="3oM_SC" value="Get" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZqZ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZr0" role="1PaTwD">
              <property role="3oM_SC" value="thread" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZr1" role="1PaTwD">
              <property role="3oM_SC" value="stack" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZr2" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZr3" role="1PaTwD">
              <property role="3oM_SC" value="push" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZr4" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZr5" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZr6" role="1PaTwD">
              <property role="3oM_SC" value="frame" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="3dWXECjCZon" role="3cqZAp">
          <node concept="3clFbS" id="3dWXECjCZnL" role="1zxBo7">
            <node concept="3SKdUt" id="3dWXECjCZr7" role="3cqZAp">
              <node concept="1PaTwC" id="3dWXECjCZr8" role="1aUNEU">
                <node concept="3oM_SD" id="3dWXECjCZr9" role="1PaTwD">
                  <property role="3oM_SC" value="int*" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3dWXECjCZnN" role="3cqZAp">
              <node concept="3cpWsn" id="3dWXECjCZnM" role="3cpWs9">
                <property role="TrG5h" value="pWidth" />
                <node concept="3uibUv" id="3dWXECjCZnO" role="1tU5fm">
                  <ref role="3uigEE" to="zfbc:~IntBuffer" resolve="IntBuffer" />
                </node>
                <node concept="2OqwBi" id="3dWXECjFSZl" role="33vP2m">
                  <node concept="37vLTw" id="3dWXECjFRGN" role="2Oq$k0">
                    <ref role="3cqZAo" node="3dWXECjFOBd" resolve="stack" />
                  </node>
                  <node concept="liA8E" id="3dWXECjFSZm" role="2OqNvi">
                    <ref role="37wK5l" to="8ukj:~MemoryStack.mallocInt(int)" resolve="mallocInt" />
                    <node concept="3cmrfG" id="3dWXECjFSZn" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3dWXECjCZnS" role="3cqZAp">
              <node concept="3cpWsn" id="3dWXECjCZnR" role="3cpWs9">
                <property role="TrG5h" value="pHeight" />
                <node concept="3uibUv" id="3dWXECjCZnT" role="1tU5fm">
                  <ref role="3uigEE" to="zfbc:~IntBuffer" resolve="IntBuffer" />
                </node>
                <node concept="2OqwBi" id="3dWXECjFSqR" role="33vP2m">
                  <node concept="37vLTw" id="3dWXECjFRG6" role="2Oq$k0">
                    <ref role="3cqZAo" node="3dWXECjFOBd" resolve="stack" />
                  </node>
                  <node concept="liA8E" id="3dWXECjFSqS" role="2OqNvi">
                    <ref role="37wK5l" to="8ukj:~MemoryStack.mallocInt(int)" resolve="mallocInt" />
                    <node concept="3cmrfG" id="3dWXECjFSqT" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3dWXECjG18o" role="3cqZAp" />
            <node concept="3SKdUt" id="3dWXECjCZrd" role="3cqZAp">
              <node concept="1PaTwC" id="3dWXECjCZre" role="1aUNEU">
                <node concept="3oM_SD" id="3dWXECjCZrf" role="1PaTwD">
                  <property role="3oM_SC" value="Get" />
                </node>
                <node concept="3oM_SD" id="3dWXECjCZrg" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3dWXECjCZrh" role="1PaTwD">
                  <property role="3oM_SC" value="window" />
                </node>
                <node concept="3oM_SD" id="3dWXECjCZri" role="1PaTwD">
                  <property role="3oM_SC" value="size" />
                </node>
                <node concept="3oM_SD" id="3dWXECjCZrj" role="1PaTwD">
                  <property role="3oM_SC" value="passed" />
                </node>
                <node concept="3oM_SD" id="3dWXECjCZrk" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="3dWXECjCZrl" role="1PaTwD">
                  <property role="3oM_SC" value="glfwCreateWindow" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3dWXECjClwZ" role="3cqZAp">
              <node concept="2YIFZM" id="3dWXECjCmts" role="3clFbG">
                <ref role="1Pybhc" to="lloq:~GLFW" resolve="GLFW" />
                <ref role="37wK5l" to="lloq:~GLFW.glfwGetWindowSize(long,java.nio.IntBuffer,java.nio.IntBuffer)" resolve="glfwGetWindowSize" />
                <node concept="37vLTw" id="3dWXECjCmtt" role="37wK5m">
                  <ref role="3cqZAo" node="3dWXECjCZmb" resolve="window" />
                </node>
                <node concept="37vLTw" id="3dWXECjCmtx" role="37wK5m">
                  <ref role="3cqZAo" node="3dWXECjCZnM" resolve="pWidth" />
                </node>
                <node concept="37vLTw" id="3dWXECjCmty" role="37wK5m">
                  <ref role="3cqZAo" node="3dWXECjCZnR" resolve="pHeight" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3dWXECjCZrm" role="3cqZAp">
              <node concept="1PaTwC" id="3dWXECjCZrn" role="1aUNEU">
                <node concept="3oM_SD" id="3dWXECjCZro" role="1PaTwD">
                  <property role="3oM_SC" value="Get" />
                </node>
                <node concept="3oM_SD" id="3dWXECjCZrp" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3dWXECjCZrq" role="1PaTwD">
                  <property role="3oM_SC" value="resolution" />
                </node>
                <node concept="3oM_SD" id="3dWXECjCZrr" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="3dWXECjCZrs" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3dWXECjCZrt" role="1PaTwD">
                  <property role="3oM_SC" value="primary" />
                </node>
                <node concept="3oM_SD" id="3dWXECjCZru" role="1PaTwD">
                  <property role="3oM_SC" value="monitor" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3dWXECjClx5" role="3cqZAp">
              <node concept="3cpWsn" id="3dWXECjClx4" role="3cpWs9">
                <property role="TrG5h" value="vidmode" />
                <node concept="3uibUv" id="3dWXECjClx6" role="1tU5fm">
                  <ref role="3uigEE" to="lloq:~GLFWVidMode" resolve="GLFWVidMode" />
                </node>
                <node concept="2YIFZM" id="3dWXECjCmnf" role="33vP2m">
                  <ref role="1Pybhc" to="lloq:~GLFW" resolve="GLFW" />
                  <ref role="37wK5l" to="lloq:~GLFW.glfwGetVideoMode(long)" resolve="glfwGetVideoMode" />
                  <node concept="2YIFZM" id="3dWXECjCmng" role="37wK5m">
                    <ref role="1Pybhc" to="lloq:~GLFW" resolve="GLFW" />
                    <ref role="37wK5l" to="lloq:~GLFW.glfwGetPrimaryMonitor()" resolve="glfwGetPrimaryMonitor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3dWXECjCZrv" role="3cqZAp">
              <node concept="1PaTwC" id="3dWXECjCZrw" role="1aUNEU">
                <node concept="3oM_SD" id="3dWXECjCZrx" role="1PaTwD">
                  <property role="3oM_SC" value="Center" />
                </node>
                <node concept="3oM_SD" id="3dWXECjCZry" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3dWXECjCZrz" role="1PaTwD">
                  <property role="3oM_SC" value="window" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3dWXECjClx9" role="3cqZAp">
              <node concept="2YIFZM" id="3dWXECjCmnv" role="3clFbG">
                <ref role="1Pybhc" to="lloq:~GLFW" resolve="GLFW" />
                <ref role="37wK5l" to="lloq:~GLFW.glfwSetWindowPos(long,int,int)" resolve="glfwSetWindowPos" />
                <node concept="37vLTw" id="3dWXECjCmnw" role="37wK5m">
                  <ref role="3cqZAo" node="3dWXECjCZmb" resolve="window" />
                </node>
                <node concept="FJ1c_" id="3dWXECjCmn$" role="37wK5m">
                  <node concept="1eOMI4" id="3dWXECjCmn_" role="3uHU7B">
                    <node concept="3cpWsd" id="3dWXECjCmnA" role="1eOMHV">
                      <node concept="2OqwBi" id="3dWXECjCqM8" role="3uHU7B">
                        <node concept="37vLTw" id="3dWXECjCmnC" role="2Oq$k0">
                          <ref role="3cqZAo" node="3dWXECjClx4" resolve="vidmode" />
                        </node>
                        <node concept="liA8E" id="3dWXECjCqM9" role="2OqNvi">
                          <ref role="37wK5l" to="lloq:~GLFWVidMode.width()" resolve="width" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3dWXECjCVPV" role="3uHU7w">
                        <node concept="37vLTw" id="3dWXECjCmnE" role="2Oq$k0">
                          <ref role="3cqZAo" node="3dWXECjCZnM" resolve="pWidth" />
                        </node>
                        <node concept="liA8E" id="3dWXECjCVPW" role="2OqNvi">
                          <ref role="37wK5l" to="zfbc:~IntBuffer.get(int)" resolve="get" />
                          <node concept="3cmrfG" id="3dWXECjCVPX" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3dWXECjCmnG" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="FJ1c_" id="3dWXECjCmnH" role="37wK5m">
                  <node concept="1eOMI4" id="3dWXECjCmnI" role="3uHU7B">
                    <node concept="3cpWsd" id="3dWXECjCmnJ" role="1eOMHV">
                      <node concept="2OqwBi" id="3dWXECjCpZX" role="3uHU7B">
                        <node concept="37vLTw" id="3dWXECjCnA4" role="2Oq$k0">
                          <ref role="3cqZAo" node="3dWXECjClx4" resolve="vidmode" />
                        </node>
                        <node concept="liA8E" id="3dWXECjCpZY" role="2OqNvi">
                          <ref role="37wK5l" to="lloq:~GLFWVidMode.height()" resolve="height" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3dWXECjCWki" role="3uHU7w">
                        <node concept="37vLTw" id="3dWXECjCmnM" role="2Oq$k0">
                          <ref role="3cqZAo" node="3dWXECjCZnR" resolve="pHeight" />
                        </node>
                        <node concept="liA8E" id="3dWXECjCWkj" role="2OqNvi">
                          <ref role="37wK5l" to="zfbc:~IntBuffer.get(int)" resolve="get" />
                          <node concept="3cmrfG" id="3dWXECjCWkk" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3dWXECjCmnO" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1hQo" id="3dWXECjFOBd" role="3J1_TS">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="stack" />
            <node concept="3uibUv" id="3dWXECjFPIU" role="1tU5fm">
              <ref role="3uigEE" to="8ukj:~MemoryStack" resolve="MemoryStack" />
            </node>
            <node concept="2YIFZM" id="3dWXECjFXAO" role="33vP2m">
              <ref role="37wK5l" to="8ukj:~MemoryStack.stackPush()" resolve="stackPush" />
              <ref role="1Pybhc" to="8ukj:~MemoryStack" resolve="MemoryStack" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3dWXECjCZr$" role="3cqZAp">
          <node concept="1PaTwC" id="3dWXECjCZr_" role="1aUNEU">
            <node concept="3oM_SD" id="3dWXECjCZrA" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZrB" role="1PaTwD">
              <property role="3oM_SC" value="stack" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZrC" role="1PaTwD">
              <property role="3oM_SC" value="frame" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZrD" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZrE" role="1PaTwD">
              <property role="3oM_SC" value="popped" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZrF" role="1PaTwD">
              <property role="3oM_SC" value="automatically" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3dWXECjCZrG" role="3cqZAp">
          <node concept="1PaTwC" id="3dWXECjCZrH" role="1aUNEU">
            <node concept="3oM_SD" id="3dWXECjCZrI" role="1PaTwD">
              <property role="3oM_SC" value="Make" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZrJ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZrK" role="1PaTwD">
              <property role="3oM_SC" value="OpenGL" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZrL" role="1PaTwD">
              <property role="3oM_SC" value="context" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZrM" role="1PaTwD">
              <property role="3oM_SC" value="current" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dWXECjClxr" role="3cqZAp">
          <node concept="2YIFZM" id="3dWXECjCmsB" role="3clFbG">
            <ref role="1Pybhc" to="lloq:~GLFW" resolve="GLFW" />
            <ref role="37wK5l" to="lloq:~GLFW.glfwMakeContextCurrent(long)" resolve="glfwMakeContextCurrent" />
            <node concept="37vLTw" id="3dWXECjCmsC" role="37wK5m">
              <ref role="3cqZAo" node="3dWXECjCZmb" resolve="window" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3dWXECjGsfg" role="3cqZAp" />
        <node concept="3SKdUt" id="3dWXECjCZrN" role="3cqZAp">
          <node concept="1PaTwC" id="3dWXECjCZrO" role="1aUNEU">
            <node concept="3oM_SD" id="3dWXECjCZrP" role="1PaTwD">
              <property role="3oM_SC" value="Enable" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZrQ" role="1PaTwD">
              <property role="3oM_SC" value="v-sync" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dWXECjClxu" role="3cqZAp">
          <node concept="2YIFZM" id="3dWXECjCmuR" role="3clFbG">
            <ref role="1Pybhc" to="lloq:~GLFW" resolve="GLFW" />
            <ref role="37wK5l" to="lloq:~GLFW.glfwSwapInterval(int)" resolve="glfwSwapInterval" />
            <node concept="3cmrfG" id="3dWXECjCmuS" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3dWXECjGt7G" role="3cqZAp" />
        <node concept="3SKdUt" id="3dWXECjCZrR" role="3cqZAp">
          <node concept="1PaTwC" id="3dWXECjCZrS" role="1aUNEU">
            <node concept="3oM_SD" id="3dWXECjCZrT" role="1PaTwD">
              <property role="3oM_SC" value="Make" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZrU" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZrV" role="1PaTwD">
              <property role="3oM_SC" value="window" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZrW" role="1PaTwD">
              <property role="3oM_SC" value="visible" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dWXECjClxx" role="3cqZAp">
          <node concept="2YIFZM" id="3dWXECjCmom" role="3clFbG">
            <ref role="1Pybhc" to="lloq:~GLFW" resolve="GLFW" />
            <ref role="37wK5l" to="lloq:~GLFW.glfwShowWindow(long)" resolve="glfwShowWindow" />
            <node concept="37vLTw" id="3dWXECjCmon" role="37wK5m">
              <ref role="3cqZAo" node="3dWXECjCZmb" resolve="window" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5bVSp5cfiDd" role="3cqZAp" />
        <node concept="3clFbF" id="3dWXECjCCno" role="3cqZAp">
          <node concept="2OqwBi" id="3dWXECjCFk5" role="3clFbG">
            <node concept="liA8E" id="3dWXECjCFk6" role="2OqNvi">
              <ref role="37wK5l" node="3dWXECjCCnM" resolve="setup" />
              <node concept="Xjq3P" id="3dWXECjCFk7" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="5bVSp5cg0Qs" role="2Oq$k0">
              <ref role="3cqZAo" node="5bVSp5cfRU1" resolve="callback" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3dWXECjCZox" role="1B3o_S" />
      <node concept="3cqZAl" id="3dWXECjCZoy" role="3clF45" />
      <node concept="37vLTG" id="5bVSp5cfRU1" role="3clF46">
        <property role="TrG5h" value="callback" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5bVSp5cfRU2" role="1tU5fm">
          <ref role="3uigEE" node="3H79Ykd2Gpf" resolve="RendererCallback" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5bVSp5cfP6a" role="jymVt" />
    <node concept="3clFb_" id="3dWXECjCZoz" role="jymVt">
      <property role="TrG5h" value="loop" />
      <node concept="3clFbS" id="3dWXECjCZo$" role="3clF47">
        <node concept="3SKdUt" id="3dWXECjCZrX" role="3cqZAp">
          <node concept="1PaTwC" id="3dWXECjCZrY" role="1aUNEU">
            <node concept="3oM_SD" id="3dWXECjCZrZ" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZs0" role="1PaTwD">
              <property role="3oM_SC" value="line" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZs1" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZs2" role="1PaTwD">
              <property role="3oM_SC" value="critical" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZs3" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZs4" role="1PaTwD">
              <property role="3oM_SC" value="LWJGL's" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZs5" role="1PaTwD">
              <property role="3oM_SC" value="interoperation" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZs6" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZs7" role="1PaTwD">
              <property role="3oM_SC" value="GLFW's" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3dWXECjCZs8" role="3cqZAp">
          <node concept="1PaTwC" id="3dWXECjCZs9" role="1aUNEU">
            <node concept="3oM_SD" id="3dWXECjCZsa" role="1PaTwD">
              <property role="3oM_SC" value="OpenGL" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZsb" role="1PaTwD">
              <property role="3oM_SC" value="context," />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZsc" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZsd" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZse" role="1PaTwD">
              <property role="3oM_SC" value="context" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZsf" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZsg" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZsh" role="1PaTwD">
              <property role="3oM_SC" value="managed" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZsi" role="1PaTwD">
              <property role="3oM_SC" value="externally." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3dWXECjCZsj" role="3cqZAp">
          <node concept="1PaTwC" id="3dWXECjCZsk" role="1aUNEU">
            <node concept="3oM_SD" id="3dWXECjCZsl" role="1PaTwD">
              <property role="3oM_SC" value="LWJGL" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZsm" role="1PaTwD">
              <property role="3oM_SC" value="detects" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZsn" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZso" role="1PaTwD">
              <property role="3oM_SC" value="context" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZsp" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZsq" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZsr" role="1PaTwD">
              <property role="3oM_SC" value="current" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZss" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZst" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZsu" role="1PaTwD">
              <property role="3oM_SC" value="current" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZsv" role="1PaTwD">
              <property role="3oM_SC" value="thread," />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3dWXECjCZsw" role="3cqZAp">
          <node concept="1PaTwC" id="3dWXECjCZsx" role="1aUNEU">
            <node concept="3oM_SD" id="3dWXECjCZsy" role="1PaTwD">
              <property role="3oM_SC" value="creates" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZsz" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZs$" role="1PaTwD">
              <property role="3oM_SC" value="GLCapabilities" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZs_" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZsA" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZsB" role="1PaTwD">
              <property role="3oM_SC" value="makes" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZsC" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZsD" role="1PaTwD">
              <property role="3oM_SC" value="OpenGL" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3dWXECjCZsE" role="3cqZAp">
          <node concept="1PaTwC" id="3dWXECjCZsF" role="1aUNEU">
            <node concept="3oM_SD" id="3dWXECjCZsG" role="1PaTwD">
              <property role="3oM_SC" value="bindings" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZsH" role="1PaTwD">
              <property role="3oM_SC" value="available" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZsI" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZsJ" role="1PaTwD">
              <property role="3oM_SC" value="use." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dWXECjCZo_" role="3cqZAp">
          <node concept="2YIFZM" id="3dWXECjD1x6" role="3clFbG">
            <ref role="1Pybhc" to="v5fn:~GL" resolve="GL" />
            <ref role="37wK5l" to="v5fn:~GL.createCapabilities()" resolve="createCapabilities" />
          </node>
        </node>
        <node concept="3SKdUt" id="3dWXECjCZsK" role="3cqZAp">
          <node concept="1PaTwC" id="3dWXECjCZsL" role="1aUNEU">
            <node concept="3oM_SD" id="3dWXECjCZsM" role="1PaTwD">
              <property role="3oM_SC" value="Set" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZsN" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZsO" role="1PaTwD">
              <property role="3oM_SC" value="clear" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZsP" role="1PaTwD">
              <property role="3oM_SC" value="color" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dWXECjHbmp" role="3cqZAp">
          <node concept="2YIFZM" id="3dWXECjHcon" role="3clFbG">
            <ref role="37wK5l" to="v5fn:~GL11.glClearColor(float,float,float,float)" resolve="glClearColor" />
            <ref role="1Pybhc" to="v5fn:~GL11" resolve="GL11" />
            <node concept="2$xPTn" id="3dWXECjCZoD" role="37wK5m">
              <property role="2$xPTl" value="1.0f" />
            </node>
            <node concept="2$xPTn" id="3dWXECjCZoE" role="37wK5m">
              <property role="2$xPTl" value="0.0f" />
            </node>
            <node concept="2$xPTn" id="3dWXECjCZoF" role="37wK5m">
              <property role="2$xPTl" value="0.0f" />
            </node>
            <node concept="2$xPTn" id="3dWXECjCZoG" role="37wK5m">
              <property role="2$xPTl" value="0.0f" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3dWXECjHfjF" role="3cqZAp" />
        <node concept="3SKdUt" id="3dWXECjCZsQ" role="3cqZAp">
          <node concept="1PaTwC" id="3dWXECjCZsR" role="1aUNEU">
            <node concept="3oM_SD" id="3dWXECjCZsS" role="1PaTwD">
              <property role="3oM_SC" value="Run" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZsT" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZsU" role="1PaTwD">
              <property role="3oM_SC" value="rendering" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZsV" role="1PaTwD">
              <property role="3oM_SC" value="loop" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZsW" role="1PaTwD">
              <property role="3oM_SC" value="until" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZsX" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZsY" role="1PaTwD">
              <property role="3oM_SC" value="user" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZsZ" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZt0" role="1PaTwD">
              <property role="3oM_SC" value="attempted" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZt1" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZt2" role="1PaTwD">
              <property role="3oM_SC" value="close" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3dWXECjCZt3" role="3cqZAp">
          <node concept="1PaTwC" id="3dWXECjCZt4" role="1aUNEU">
            <node concept="3oM_SD" id="3dWXECjCZt5" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZt6" role="1PaTwD">
              <property role="3oM_SC" value="window" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZt7" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZt8" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZt9" role="1PaTwD">
              <property role="3oM_SC" value="pressed" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZta" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZtb" role="1PaTwD">
              <property role="3oM_SC" value="ESCAPE" />
            </node>
            <node concept="3oM_SD" id="3dWXECjCZtc" role="1PaTwD">
              <property role="3oM_SC" value="key." />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3dWXECjCZoW" role="3cqZAp">
          <node concept="3clFbS" id="3dWXECjCZoL" role="2LFqv$">
            <node concept="3clFbF" id="3dWXECjGCJ0" role="3cqZAp">
              <node concept="2YIFZM" id="3dWXECjGEwT" role="3clFbG">
                <ref role="37wK5l" to="v5fn:~GL11.glClear(int)" resolve="glClear" />
                <ref role="1Pybhc" to="v5fn:~GL11" resolve="GL11" />
                <node concept="pVOtf" id="3dWXECjGKCW" role="37wK5m">
                  <node concept="10M0yZ" id="3dWXECjGMJX" role="3uHU7w">
                    <ref role="3cqZAo" to="v5fn:~GL11.GL_DEPTH_BUFFER_BIT" resolve="GL_DEPTH_BUFFER_BIT" />
                    <ref role="1PxDUh" to="v5fn:~GL11" resolve="GL11" />
                  </node>
                  <node concept="10M0yZ" id="3dWXECjGHqB" role="3uHU7B">
                    <ref role="3cqZAo" to="v5fn:~GL11.GL_COLOR_BUFFER_BIT" resolve="GL_COLOR_BUFFER_BIT" />
                    <ref role="1PxDUh" to="v5fn:~GL11" resolve="GL11" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3dWXECjGVTr" role="3cqZAp" />
            <node concept="3SKdUt" id="3dWXECjCZtd" role="3cqZAp">
              <node concept="1PaTwC" id="3dWXECjCZte" role="1aUNEU">
                <node concept="3oM_SD" id="3dWXECjCZtf" role="1PaTwD">
                  <property role="3oM_SC" value="clear" />
                </node>
                <node concept="3oM_SD" id="3dWXECjCZtg" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3dWXECjCZth" role="1PaTwD">
                  <property role="3oM_SC" value="framebuffer" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3dWXECjCCnC" role="3cqZAp">
              <node concept="2YIFZM" id="3dWXECjCDm$" role="3clFbG">
                <ref role="1Pybhc" to="lloq:~GLFW" resolve="GLFW" />
                <ref role="37wK5l" to="lloq:~GLFW.glfwSwapBuffers(long)" resolve="glfwSwapBuffers" />
                <node concept="37vLTw" id="3dWXECjCDm_" role="37wK5m">
                  <ref role="3cqZAo" node="3dWXECjCZmb" resolve="window" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3dWXECjGVoz" role="3cqZAp" />
            <node concept="3SKdUt" id="3dWXECjCZti" role="3cqZAp">
              <node concept="1PaTwC" id="3dWXECjCZtj" role="1aUNEU">
                <node concept="3oM_SD" id="3dWXECjCZtk" role="1PaTwD">
                  <property role="3oM_SC" value="swap" />
                </node>
                <node concept="3oM_SD" id="3dWXECjCZtl" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3dWXECjCZtm" role="1PaTwD">
                  <property role="3oM_SC" value="color" />
                </node>
                <node concept="3oM_SD" id="3dWXECjCZtn" role="1PaTwD">
                  <property role="3oM_SC" value="buffers" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3dWXECjCZto" role="3cqZAp">
              <node concept="1PaTwC" id="3dWXECjCZtp" role="1aUNEU">
                <node concept="3oM_SD" id="3dWXECjCZtq" role="1PaTwD">
                  <property role="3oM_SC" value="Poll" />
                </node>
                <node concept="3oM_SD" id="3dWXECjCZtr" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="3dWXECjCZts" role="1PaTwD">
                  <property role="3oM_SC" value="window" />
                </node>
                <node concept="3oM_SD" id="3dWXECjCZtt" role="1PaTwD">
                  <property role="3oM_SC" value="events." />
                </node>
                <node concept="3oM_SD" id="3dWXECjCZtu" role="1PaTwD">
                  <property role="3oM_SC" value="The" />
                </node>
                <node concept="3oM_SD" id="3dWXECjCZtv" role="1PaTwD">
                  <property role="3oM_SC" value="key" />
                </node>
                <node concept="3oM_SD" id="3dWXECjCZtw" role="1PaTwD">
                  <property role="3oM_SC" value="callback" />
                </node>
                <node concept="3oM_SD" id="3dWXECjCZtx" role="1PaTwD">
                  <property role="3oM_SC" value="above" />
                </node>
                <node concept="3oM_SD" id="3dWXECjCZty" role="1PaTwD">
                  <property role="3oM_SC" value="will" />
                </node>
                <node concept="3oM_SD" id="3dWXECjCZtz" role="1PaTwD">
                  <property role="3oM_SC" value="only" />
                </node>
                <node concept="3oM_SD" id="3dWXECjCZt$" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3dWXECjCZt_" role="3cqZAp">
              <node concept="1PaTwC" id="3dWXECjCZtA" role="1aUNEU">
                <node concept="3oM_SD" id="3dWXECjCZtB" role="1PaTwD">
                  <property role="3oM_SC" value="invoked" />
                </node>
                <node concept="3oM_SD" id="3dWXECjCZtC" role="1PaTwD">
                  <property role="3oM_SC" value="during" />
                </node>
                <node concept="3oM_SD" id="3dWXECjCZtD" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="3dWXECjCZtE" role="1PaTwD">
                  <property role="3oM_SC" value="call." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3dWXECjCCnF" role="3cqZAp">
              <node concept="2YIFZM" id="3dWXECjCDlL" role="3clFbG">
                <ref role="1Pybhc" to="lloq:~GLFW" resolve="GLFW" />
                <ref role="37wK5l" to="lloq:~GLFW.glfwPollEvents()" resolve="glfwPollEvents" />
              </node>
            </node>
            <node concept="3clFbH" id="3dWXECjHh6T" role="3cqZAp" />
            <node concept="3clFbF" id="3dWXECjCCnA" role="3cqZAp">
              <node concept="2OqwBi" id="5bVSp5cg3No" role="3clFbG">
                <node concept="37vLTw" id="5bVSp5cg2rT" role="2Oq$k0">
                  <ref role="3cqZAo" node="5bVSp5cfPMf" resolve="callback" />
                </node>
                <node concept="liA8E" id="5bVSp5cg4Kr" role="2OqNvi">
                  <ref role="37wK5l" node="3dWXECjCCnS" resolve="render" />
                  <node concept="37vLTw" id="3L_gF_79n7H" role="37wK5m">
                    <ref role="3cqZAo" node="5bVSp5cgOYB" resolve="width" />
                  </node>
                  <node concept="37vLTw" id="3L_gF_79qW3" role="37wK5m">
                    <ref role="3cqZAo" node="5bVSp5cgS6l" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3dWXECjCCnr" role="2$JKZa">
            <node concept="2YIFZM" id="3dWXECjCDm8" role="3fr31v">
              <ref role="1Pybhc" to="lloq:~GLFW" resolve="GLFW" />
              <ref role="37wK5l" to="lloq:~GLFW.glfwWindowShouldClose(long)" resolve="glfwWindowShouldClose" />
              <node concept="37vLTw" id="3dWXECjCDm9" role="37wK5m">
                <ref role="3cqZAo" node="3dWXECjCZmb" resolve="window" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3dWXECjGZJm" role="3cqZAp">
          <node concept="1PaTwC" id="3dWXECjGZJn" role="1aUNEU">
            <node concept="tu5oc" id="3dWXECjH4HE" role="1PaTwD">
              <node concept="2$JKZl" id="3dWXECjCCnH" role="tu5of">
                <node concept="3clFbS" id="3dWXECjCCnv" role="2LFqv$">
                  <node concept="3clFbF" id="3dWXECjCCnw" role="3cqZAp">
                    <node concept="2YIFZM" id="3dWXECjCDlv" role="3clFbG">
                      <ref role="37wK5l" to="v5fn:~GL11.glViewport(int,int,int,int)" resolve="glViewport" />
                      <ref role="1Pybhc" to="v5fn:~GL11" resolve="GL11" />
                      <node concept="3cmrfG" id="3dWXECjCDlw" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="3dWXECjCDlx" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="3dWXECjCDly" role="37wK5m">
                        <ref role="3cqZAo" node="3dWXECjCrxX" resolve="width" />
                      </node>
                      <node concept="37vLTw" id="3dWXECjCDlz" role="37wK5m">
                        <ref role="3cqZAo" node="3dWXECjCry1" resolve="height" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3dWXECjCZoX" role="1B3o_S" />
      <node concept="3cqZAl" id="3dWXECjCZoY" role="3clF45" />
      <node concept="37vLTG" id="5bVSp5cfPMf" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="3uibUv" id="5bVSp5cfPMg" role="1tU5fm">
          <ref role="3uigEE" node="3H79Ykd2Gpf" resolve="RendererCallback" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3H79Ykd2Gpe" role="1B3o_S" />
    <node concept="2tJIrI" id="3dWXECjHGwN" role="jymVt" />
    <node concept="2tJIrI" id="3L_gF_77HMZ" role="jymVt" />
    <node concept="2tJIrI" id="3L_gF_77HWq" role="jymVt" />
    <node concept="3HP615" id="3H79Ykd2Gpf" role="jymVt">
      <property role="TrG5h" value="RendererCallback" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="3H79Ykd2Gpg" role="1B3o_S" />
      <node concept="3clFb_" id="3dWXECjCCnM" role="jymVt">
        <property role="TrG5h" value="setup" />
        <node concept="3Tm1VV" id="3dWXECjCCnN" role="1B3o_S" />
        <node concept="37vLTG" id="3dWXECjCCnO" role="3clF46">
          <property role="TrG5h" value="renderer" />
          <node concept="3uibUv" id="3dWXECjCCnP" role="1tU5fm">
            <ref role="3uigEE" node="3H79Ykd2Gpd" resolve="Renderer" />
          </node>
        </node>
        <node concept="3clFbS" id="3dWXECjCCnQ" role="3clF47" />
        <node concept="3cqZAl" id="3dWXECjCCnR" role="3clF45" />
      </node>
      <node concept="3clFb_" id="3dWXECjCCnS" role="jymVt">
        <property role="TrG5h" value="render" />
        <node concept="37vLTG" id="3L_gF_79eWz" role="3clF46">
          <property role="TrG5h" value="width" />
          <node concept="10Oyi0" id="3L_gF_79gwZ" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3L_gF_79h$A" role="3clF46">
          <property role="TrG5h" value="height" />
          <node concept="10Oyi0" id="3L_gF_79iFR" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="3dWXECjCCnT" role="1B3o_S" />
        <node concept="3clFbS" id="3dWXECjCCnU" role="3clF47" />
        <node concept="3cqZAl" id="3dWXECjCCnV" role="3clF45" />
      </node>
      <node concept="3clFb_" id="3dWXECjCCnW" role="jymVt">
        <property role="TrG5h" value="keyPressed" />
        <node concept="3Tm1VV" id="3dWXECjCCnX" role="1B3o_S" />
        <node concept="37vLTG" id="3dWXECjCCnY" role="3clF46">
          <property role="TrG5h" value="code" />
          <node concept="10Oyi0" id="3dWXECjCCnZ" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3dWXECjCCo0" role="3clF47" />
        <node concept="3cqZAl" id="3dWXECjCCo1" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="1IEyTnthpUz" role="jymVt" />
    </node>
    <node concept="2tJIrI" id="3L_gF_77NO0" role="jymVt" />
    <node concept="3clFb_" id="3L_gF_77JHj" role="jymVt">
      <property role="TrG5h" value="getWidth" />
      <node concept="10Oyi0" id="3L_gF_77JHk" role="3clF45" />
      <node concept="3Tm1VV" id="3L_gF_77JHl" role="1B3o_S" />
      <node concept="3clFbS" id="3L_gF_77JHm" role="3clF47">
        <node concept="3clFbF" id="3L_gF_77JHn" role="3cqZAp">
          <node concept="2OqwBi" id="3L_gF_77JHg" role="3clFbG">
            <node concept="Xjq3P" id="3L_gF_77JHh" role="2Oq$k0" />
            <node concept="2OwXpG" id="3L_gF_77JHi" role="2OqNvi">
              <ref role="2Oxat5" node="5bVSp5cgOYB" resolve="width" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3L_gF_77LLo" role="jymVt" />
    <node concept="3clFb_" id="3L_gF_77JHr" role="jymVt">
      <property role="TrG5h" value="getHeight" />
      <node concept="10Oyi0" id="3L_gF_77JHs" role="3clF45" />
      <node concept="3Tm1VV" id="3L_gF_77JHt" role="1B3o_S" />
      <node concept="3clFbS" id="3L_gF_77JHu" role="3clF47">
        <node concept="3clFbF" id="3L_gF_77JHv" role="3cqZAp">
          <node concept="2OqwBi" id="3L_gF_77JHo" role="3clFbG">
            <node concept="Xjq3P" id="3L_gF_77JHp" role="2Oq$k0" />
            <node concept="2OwXpG" id="3L_gF_77JHq" role="2OqNvi">
              <ref role="2Oxat5" node="5bVSp5cgS6l" resolve="height" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="31HEEbcijiK">
    <property role="TrG5h" value="VectorHelper" />
    <property role="1sVAO0" value="true" />
    <node concept="2YIFZL" id="31HEEbcpzIA" role="jymVt">
      <property role="TrG5h" value="fromDVector3C" />
      <node concept="3clFbS" id="31HEEbcpzID" role="3clF47">
        <node concept="3cpWs6" id="31HEEbcp$xj" role="3cqZAp">
          <node concept="2ShNRf" id="31HEEbcp$xF" role="3cqZAk">
            <node concept="1pGfFk" id="31HEEbcp$Hc" role="2ShVmc">
              <ref role="37wK5l" to="mizj:6asu_4xEYfe" resolve="InternalVector" />
              <node concept="2YIFZM" id="31HEEbcpBsg" role="37wK5m">
                <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                <node concept="2OqwBi" id="31HEEbcpBsh" role="37wK5m">
                  <node concept="37vLTw" id="31HEEbcpBsi" role="2Oq$k0">
                    <ref role="3cqZAo" node="31HEEbcpA6H" resolve="vec" />
                  </node>
                  <node concept="liA8E" id="53HP48IflRP" role="2OqNvi">
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
                  <node concept="liA8E" id="53HP48IflZU" role="2OqNvi">
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
                  <node concept="liA8E" id="53HP48Ifm93" role="2OqNvi">
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
        <ref role="3uigEE" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
      </node>
      <node concept="37vLTG" id="31HEEbcpA6H" role="3clF46">
        <property role="TrG5h" value="vec" />
        <node concept="3uibUv" id="31HEEbcpSwO" role="1tU5fm">
          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="39Vo6Lv1CGM" role="jymVt" />
    <node concept="2YIFZL" id="39Vo6Lv1DmF" role="jymVt">
      <property role="TrG5h" value="fromInternal" />
      <node concept="3clFbS" id="39Vo6Lv1DmI" role="3clF47">
        <node concept="3cpWs6" id="39Vo6Lv1DAt" role="3cqZAp">
          <node concept="2ShNRf" id="39Vo6Lv1DBK" role="3cqZAk">
            <node concept="1pGfFk" id="39Vo6Lv1DL7" role="2ShVmc">
              <ref role="37wK5l" to="xwt6:~DVector3.&lt;init&gt;(double,double,double)" resolve="DVector3" />
              <node concept="2OqwBi" id="39Vo6Lv1FB2" role="37wK5m">
                <node concept="2OqwBi" id="39Vo6Lv1DY3" role="2Oq$k0">
                  <node concept="37vLTw" id="39Vo6Lv1DOF" role="2Oq$k0">
                    <ref role="3cqZAo" node="39Vo6Lv1DwX" resolve="vec" />
                  </node>
                  <node concept="liA8E" id="39Vo6Lv1E2G" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9m" resolve="getX" />
                  </node>
                </node>
                <node concept="liA8E" id="39Vo6Lv1FND" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="39Vo6Lv1Ffa" role="37wK5m">
                <node concept="2OqwBi" id="39Vo6Lv1EjF" role="2Oq$k0">
                  <node concept="37vLTw" id="39Vo6Lv1Ee_" role="2Oq$k0">
                    <ref role="3cqZAo" node="39Vo6Lv1DwX" resolve="vec" />
                  </node>
                  <node concept="liA8E" id="39Vo6Lv1Eon" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9u" resolve="getY" />
                  </node>
                </node>
                <node concept="liA8E" id="39Vo6Lv1Fon" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="39Vo6Lv1EXu" role="37wK5m">
                <node concept="2OqwBi" id="39Vo6Lv1E_M" role="2Oq$k0">
                  <node concept="37vLTw" id="39Vo6Lv1Eyd" role="2Oq$k0">
                    <ref role="3cqZAo" node="39Vo6Lv1DwX" resolve="vec" />
                  </node>
                  <node concept="liA8E" id="39Vo6Lv1EKZ" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9A" resolve="getZ" />
                  </node>
                </node>
                <node concept="liA8E" id="39Vo6Lv1F6N" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39Vo6Lv1CN6" role="1B3o_S" />
      <node concept="3uibUv" id="5IWtzQyvt_C" role="3clF45">
        <ref role="3uigEE" to="xwt6:~DVector3" resolve="DVector3" />
      </node>
      <node concept="37vLTG" id="39Vo6Lv1DwX" role="3clF46">
        <property role="TrG5h" value="vec" />
        <node concept="3uibUv" id="39Vo6Lv1Kl_" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2hwyghvRpCQ" role="jymVt" />
    <node concept="2YIFZL" id="2hwyghvRpT7" role="jymVt">
      <property role="TrG5h" value="toDVector3C" />
      <node concept="3clFbS" id="2hwyghvRpTa" role="3clF47">
        <node concept="3clFbJ" id="2hwyghvRq1h" role="3cqZAp">
          <node concept="2ZW3vV" id="2hwyghvRq51" role="3clFbw">
            <node concept="3uibUv" id="2hwyghvRqf3" role="2ZW6by">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
            </node>
            <node concept="37vLTw" id="2hwyghvRq1N" role="2ZW6bz">
              <ref role="3cqZAo" node="2hwyghvRpY3" resolve="vec" />
            </node>
          </node>
          <node concept="3clFbS" id="2hwyghvRq1j" role="3clFbx">
            <node concept="3cpWs6" id="2hwyghvRq8s" role="3cqZAp">
              <node concept="1rXfSq" id="2hwyghvRq9v" role="3cqZAk">
                <ref role="37wK5l" node="39Vo6Lv1DmF" resolve="fromInternal" />
                <node concept="0kSF2" id="2hwyghvRqe1" role="37wK5m">
                  <node concept="3uibUv" id="2hwyghvRqe4" role="0kSFW">
                    <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                  </node>
                  <node concept="37vLTw" id="2hwyghvRqaV" role="0kSFX">
                    <ref role="3cqZAo" node="2hwyghvRpY3" resolve="vec" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2hwyghvRqk5" role="3eNLev">
            <node concept="2ZW3vV" id="2hwyghvRqpf" role="3eO9$A">
              <node concept="3uibUv" id="2hwyghvRqqw" role="2ZW6by">
                <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
              </node>
              <node concept="37vLTw" id="2hwyghvRqlh" role="2ZW6bz">
                <ref role="3cqZAo" node="2hwyghvRpY3" resolve="vec" />
              </node>
            </node>
            <node concept="3clFbS" id="2hwyghvRqk7" role="3eOfB_">
              <node concept="3cpWs6" id="2hwyghvRqy7" role="3cqZAp">
                <node concept="0kSF2" id="2hwyghvRqzp" role="3cqZAk">
                  <node concept="3uibUv" id="2hwyghvRqzs" role="0kSFW">
                    <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                  </node>
                  <node concept="37vLTw" id="2hwyghvRqyE" role="0kSFX">
                    <ref role="3cqZAo" node="2hwyghvRpY3" resolve="vec" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3Vp3qmaVnUi" role="3eNLev">
            <node concept="3clFbC" id="3Vp3qmaVock" role="3eO9$A">
              <node concept="10Nm6u" id="3Vp3qmaVocD" role="3uHU7w" />
              <node concept="37vLTw" id="3Vp3qmaVo9b" role="3uHU7B">
                <ref role="3cqZAo" node="2hwyghvRpY3" resolve="vec" />
              </node>
            </node>
            <node concept="3clFbS" id="3Vp3qmaVnUk" role="3eOfB_">
              <node concept="3cpWs6" id="3Vp3qmaVoes" role="3cqZAp">
                <node concept="10Nm6u" id="3Vp3qmaVoeZ" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hwyghvRqGh" role="3cqZAp">
          <node concept="2OqwBi" id="2hwyghvRqGe" role="3clFbG">
            <node concept="10M0yZ" id="2hwyghvRqGf" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="2hwyghvRqGg" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="2hwyghvRrdh" role="37wK5m">
                <node concept="2OqwBi" id="2hwyghvRrR9" role="3uHU7w">
                  <node concept="2OqwBi" id="2hwyghvRrn9" role="2Oq$k0">
                    <node concept="37vLTw" id="2hwyghvRrff" role="2Oq$k0">
                      <ref role="3cqZAo" node="2hwyghvRpY3" resolve="vec" />
                    </node>
                    <node concept="liA8E" id="2hwyghvRrrf" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2hwyghvRs4H" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2hwyghvRqIn" role="3uHU7B">
                  <property role="Xl_RC" value="[vectorhelper] unhandled vector type : " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2hwyghvRqCU" role="3cqZAp">
          <node concept="10Nm6u" id="2hwyghvRqF6" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2hwyghvRpIK" role="1B3o_S" />
      <node concept="3uibUv" id="2hwyghvRpM1" role="3clF45">
        <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
      </node>
      <node concept="37vLTG" id="2hwyghvRpY3" role="3clF46">
        <property role="TrG5h" value="vec" />
        <node concept="3uibUv" id="2hwyghvRpY2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="53HP48IbH32" role="jymVt" />
    <node concept="2YIFZL" id="31HEEbcijt4" role="jymVt">
      <property role="TrG5h" value="fromCartesian" />
      <node concept="3clFbS" id="31HEEbcijt7" role="3clF47">
        <node concept="3cpWs6" id="31HEEbcijwg" role="3cqZAp">
          <node concept="2ShNRf" id="31HEEbcijwH" role="3cqZAk">
            <node concept="1pGfFk" id="31HEEbcijEU" role="2ShVmc">
              <ref role="37wK5l" to="xwt6:~DVector3.&lt;init&gt;(double,double,double)" resolve="DVector3" />
              <node concept="2OqwBi" id="31HEEbcijZK" role="37wK5m">
                <node concept="37vLTw" id="31HEEbcijHC" role="2Oq$k0">
                  <ref role="3cqZAo" node="31HEEbcijtD" resolve="x" />
                </node>
                <node concept="liA8E" id="31HEEbcik5P" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="31HEEbcikq1" role="37wK5m">
                <node concept="37vLTw" id="31HEEbcikg$" role="2Oq$k0">
                  <ref role="3cqZAo" node="31HEEbcijur" resolve="y" />
                </node>
                <node concept="liA8E" id="31HEEbciky8" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="31HEEbcikPa" role="37wK5m">
                <node concept="37vLTw" id="31HEEbcikAH" role="2Oq$k0">
                  <ref role="3cqZAo" node="31HEEbcijuQ" resolve="z" />
                </node>
                <node concept="liA8E" id="31HEEbcikXB" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="31HEEbcijjv" role="1B3o_S" />
      <node concept="3uibUv" id="31HEEbcijsS" role="3clF45">
        <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
      </node>
      <node concept="37vLTG" id="31HEEbcijtD" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="3uibUv" id="31HEEbcijtC" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="37vLTG" id="31HEEbcijur" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="3uibUv" id="31HEEbcijus" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="37vLTG" id="31HEEbcijuQ" role="3clF46">
        <property role="TrG5h" value="z" />
        <node concept="3uibUv" id="31HEEbcijuR" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="31HEEbciyFG" role="jymVt" />
    <node concept="2YIFZL" id="31HEEbciyGV" role="jymVt">
      <property role="TrG5h" value="fromSpherical" />
      <node concept="3clFbS" id="31HEEbciyGW" role="3clF47">
        <node concept="3cpWs6" id="31HEEbciyGX" role="3cqZAp">
          <node concept="2ShNRf" id="31HEEbciyGY" role="3cqZAk">
            <node concept="1pGfFk" id="31HEEbciyGZ" role="2ShVmc">
              <ref role="37wK5l" to="xwt6:~DVector3.&lt;init&gt;(double,double,double)" resolve="DVector3" />
              <node concept="2OqwBi" id="31HEEbciyH0" role="37wK5m">
                <node concept="37vLTw" id="31HEEbciyH1" role="2Oq$k0">
                  <ref role="3cqZAo" node="31HEEbciyHb" resolve="theta" />
                </node>
                <node concept="liA8E" id="31HEEbciyH2" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="31HEEbciyH3" role="37wK5m">
                <node concept="37vLTw" id="31HEEbciyH4" role="2Oq$k0">
                  <ref role="3cqZAo" node="31HEEbciyHd" resolve="phi" />
                </node>
                <node concept="liA8E" id="31HEEbciyH5" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="31HEEbciyH6" role="37wK5m">
                <node concept="37vLTw" id="31HEEbciyH7" role="2Oq$k0">
                  <ref role="3cqZAo" node="31HEEbciyHf" resolve="length" />
                </node>
                <node concept="liA8E" id="31HEEbciyH8" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="31HEEbciyH9" role="1B3o_S" />
      <node concept="3uibUv" id="31HEEbciyHa" role="3clF45">
        <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
      </node>
      <node concept="37vLTG" id="31HEEbciyHb" role="3clF46">
        <property role="TrG5h" value="theta" />
        <node concept="3uibUv" id="31HEEbciyHc" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="37vLTG" id="31HEEbciyHd" role="3clF46">
        <property role="TrG5h" value="phi" />
        <node concept="3uibUv" id="31HEEbciyHe" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="37vLTG" id="31HEEbciyHf" role="3clF46">
        <property role="TrG5h" value="length" />
        <node concept="3uibUv" id="31HEEbciyHg" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="31HEEbciyGl" role="jymVt" />
    <node concept="2YIFZL" id="31HEEbcizSn" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3clFbS" id="31HEEbcizSq" role="3clF47">
        <node concept="3cpWs6" id="31HEEbcizWH" role="3cqZAp">
          <node concept="2ShNRf" id="31HEEbcizXx" role="3cqZAk">
            <node concept="1pGfFk" id="31HEEbci$7I" role="2ShVmc">
              <ref role="37wK5l" to="xwt6:~DVector3.&lt;init&gt;(double,double,double)" resolve="DVector3" />
              <node concept="3cpWs3" id="31HEEbci$GC" role="37wK5m">
                <node concept="2OqwBi" id="31HEEbci$WD" role="3uHU7w">
                  <node concept="37vLTw" id="31HEEbci$KC" role="2Oq$k0">
                    <ref role="3cqZAo" node="31HEEbcizVk" resolve="relativeTo" />
                  </node>
                  <node concept="liA8E" id="53HP48Ifml$" role="2OqNvi">
                    <ref role="37wK5l" to="xwt6:~DVector3C.get0()" resolve="get0" />
                  </node>
                </node>
                <node concept="2OqwBi" id="31HEEbci$he" role="3uHU7B">
                  <node concept="37vLTw" id="31HEEbci$as" role="2Oq$k0">
                    <ref role="3cqZAo" node="31HEEbcizTR" resolve="vector" />
                  </node>
                  <node concept="liA8E" id="53HP48Ifmde" role="2OqNvi">
                    <ref role="37wK5l" to="xwt6:~DVector3C.get0()" resolve="get0" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="31HEEbci_7n" role="37wK5m">
                <node concept="2OqwBi" id="31HEEbci_7o" role="3uHU7w">
                  <node concept="37vLTw" id="31HEEbci_7p" role="2Oq$k0">
                    <ref role="3cqZAo" node="31HEEbcizVk" resolve="relativeTo" />
                  </node>
                  <node concept="liA8E" id="53HP48Ifmph" role="2OqNvi">
                    <ref role="37wK5l" to="xwt6:~DVector3C.get1()" resolve="get1" />
                  </node>
                </node>
                <node concept="2OqwBi" id="31HEEbci_7r" role="3uHU7B">
                  <node concept="37vLTw" id="31HEEbci_7s" role="2Oq$k0">
                    <ref role="3cqZAo" node="31HEEbcizTR" resolve="vector" />
                  </node>
                  <node concept="liA8E" id="53HP48Ifmy5" role="2OqNvi">
                    <ref role="37wK5l" to="xwt6:~DVector3C.get1()" resolve="get1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="31HEEbci_9V" role="37wK5m">
                <node concept="2OqwBi" id="31HEEbci_9W" role="3uHU7w">
                  <node concept="37vLTw" id="31HEEbci_9X" role="2Oq$k0">
                    <ref role="3cqZAo" node="31HEEbcizVk" resolve="relativeTo" />
                  </node>
                  <node concept="liA8E" id="53HP48IfmAe" role="2OqNvi">
                    <ref role="37wK5l" to="xwt6:~DVector3C.get2()" resolve="get2" />
                  </node>
                </node>
                <node concept="2OqwBi" id="31HEEbci_9Z" role="3uHU7B">
                  <node concept="37vLTw" id="31HEEbci_a0" role="2Oq$k0">
                    <ref role="3cqZAo" node="31HEEbcizTR" resolve="vector" />
                  </node>
                  <node concept="liA8E" id="53HP48IfmEz" role="2OqNvi">
                    <ref role="37wK5l" to="xwt6:~DVector3C.get2()" resolve="get2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="31HEEbcizQJ" role="1B3o_S" />
      <node concept="3uibUv" id="31HEEbcizS9" role="3clF45">
        <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
      </node>
      <node concept="37vLTG" id="31HEEbcizTR" role="3clF46">
        <property role="TrG5h" value="vector" />
        <node concept="3uibUv" id="53HP48If3Jp" role="1tU5fm">
          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
        </node>
      </node>
      <node concept="37vLTG" id="31HEEbcizVk" role="3clF46">
        <property role="TrG5h" value="relativeTo" />
        <node concept="3uibUv" id="31HEEbcizVN" role="1tU5fm">
          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5IWtzQyxExL" role="jymVt" />
    <node concept="2YIFZL" id="5IWtzQyxEUX" role="jymVt">
      <property role="TrG5h" value="addRotation" />
      <node concept="3clFbS" id="5IWtzQyxEV0" role="3clF47">
        <node concept="3cpWs8" id="5IWtzQyxFgz" role="3cqZAp">
          <node concept="3cpWsn" id="5IWtzQyxFg$" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5IWtzQyxFg_" role="1tU5fm">
              <ref role="3uigEE" to="xwt6:~DMatrix3" resolve="DMatrix3" />
            </node>
            <node concept="2ShNRf" id="5IWtzQyxFlr" role="33vP2m">
              <node concept="1pGfFk" id="5IWtzQyxFkL" role="2ShVmc">
                <ref role="37wK5l" to="xwt6:~DMatrix3.&lt;init&gt;()" resolve="DMatrix3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IWtzQyxFmZ" role="3cqZAp">
          <node concept="2YIFZM" id="5IWtzQyxFqI" role="3clFbG">
            <ref role="1Pybhc" to="9dpa:~OdeMath" resolve="OdeMath" />
            <ref role="37wK5l" to="9dpa:~DMatrix.dMultiply0(org.ode4j.math.DMatrix3,org.ode4j.math.DMatrix3C,org.ode4j.math.DMatrix3C)" resolve="dMultiply0" />
            <node concept="37vLTw" id="5IWtzQyxFrE" role="37wK5m">
              <ref role="3cqZAo" node="5IWtzQyxFg$" resolve="result" />
            </node>
            <node concept="37vLTw" id="5IWtzQyxFus" role="37wK5m">
              <ref role="3cqZAo" node="5IWtzQyxF6T" resolve="relativeRotation" />
            </node>
            <node concept="37vLTw" id="5IWtzQyxFxf" role="37wK5m">
              <ref role="3cqZAo" node="5IWtzQyxF1w" resolve="initialRotation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IWtzQyxF$x" role="3cqZAp">
          <node concept="37vLTw" id="5IWtzQyxF$v" role="3clFbG">
            <ref role="3cqZAo" node="5IWtzQyxFg$" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5IWtzQyxENc" role="1B3o_S" />
      <node concept="3uibUv" id="5IWtzQyxF2p" role="3clF45">
        <ref role="3uigEE" to="xwt6:~DMatrix3" resolve="DMatrix3" />
      </node>
      <node concept="37vLTG" id="5IWtzQyxF1w" role="3clF46">
        <property role="TrG5h" value="initialRotation" />
        <node concept="3uibUv" id="5IWtzQyxF3x" role="1tU5fm">
          <ref role="3uigEE" to="xwt6:~DMatrix3C" resolve="DMatrix3C" />
        </node>
      </node>
      <node concept="37vLTG" id="5IWtzQyxF6T" role="3clF46">
        <property role="TrG5h" value="relativeRotation" />
        <node concept="3uibUv" id="5IWtzQyxF7T" role="1tU5fm">
          <ref role="3uigEE" to="xwt6:~DMatrix3C" resolve="DMatrix3C" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="31HEEbcijiL" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="1IEyTntFS1l">
    <property role="TrG5h" value="Renderable" />
    <node concept="3clFb_" id="MHm3quz9YX" role="jymVt">
      <property role="TrG5h" value="setup" />
      <node concept="3clFbS" id="MHm3quz9Z0" role="3clF47" />
      <node concept="3Tm1VV" id="MHm3quz9Z1" role="1B3o_S" />
      <node concept="3cqZAl" id="MHm3quz9YB" role="3clF45" />
      <node concept="37vLTG" id="MHm3quza09" role="3clF46">
        <property role="TrG5h" value="app" />
        <node concept="3uibUv" id="MHm3quza08" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PApplet" resolve="PApplet" />
        </node>
      </node>
      <node concept="37vLTG" id="MHm3qu_a1Q" role="3clF46">
        <property role="TrG5h" value="scale" />
        <node concept="10OMs4" id="MHm3qu_a1R" role="1tU5fm" />
      </node>
      <node concept="2JFqV2" id="MHm3quza3B" role="2frcjj" />
    </node>
    <node concept="3clFb_" id="1IEyTntFS29" role="jymVt">
      <property role="TrG5h" value="render" />
      <node concept="3clFbS" id="1IEyTntFS2c" role="3clF47" />
      <node concept="3Tm1VV" id="1IEyTntFS2d" role="1B3o_S" />
      <node concept="3cqZAl" id="1IEyTntFS1W" role="3clF45" />
      <node concept="37vLTG" id="1IEyTntFS2B" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="6wUuoe0ldGv" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
        </node>
      </node>
      <node concept="37vLTG" id="1IEyTntFS2Y" role="3clF46">
        <property role="TrG5h" value="scale" />
        <node concept="10OMs4" id="6wUuoe0ldGw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6wUuoe0l3do" role="3clF46">
        <property role="TrG5h" value="scaledOffset" />
        <node concept="3uibUv" id="6wUuoe0ldGx" role="1tU5fm">
          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1IEyTntFS1m" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3PeuB2_DdHR">
    <property role="TrG5h" value="RotationHelper" />
    <property role="1sVAO0" value="true" />
    <node concept="2YIFZL" id="3PeuB2_Dhmz" role="jymVt">
      <property role="TrG5h" value="toMatrix" />
      <node concept="3clFbS" id="3PeuB2_Dhm_" role="3clF47">
        <node concept="3cpWs6" id="3PeuB2_DhmA" role="3cqZAp">
          <node concept="2ShNRf" id="3PeuB2_DhmB" role="3cqZAk">
            <node concept="1pGfFk" id="3PeuB2_DhmC" role="2ShVmc">
              <ref role="37wK5l" to="xwt6:~DMatrix3.&lt;init&gt;(double,double,double,double,double,double,double,double,double)" resolve="DMatrix3" />
              <node concept="2OqwBi" id="3PeuB2_DhmD" role="37wK5m">
                <node concept="2OqwBi" id="3PeuB2_DhmE" role="2Oq$k0">
                  <node concept="37vLTw" id="3PeuB2_DhmF" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PeuB2_Dhno" resolve="col1" />
                  </node>
                  <node concept="liA8E" id="3PeuB2_DhmG" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9m" resolve="getX" />
                  </node>
                </node>
                <node concept="liA8E" id="3PeuB2_DhmH" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="3PeuB2_DhmI" role="37wK5m">
                <node concept="2OqwBi" id="3PeuB2_DhmJ" role="2Oq$k0">
                  <node concept="37vLTw" id="3PeuB2_DhmK" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PeuB2_Dhnq" resolve="col2" />
                  </node>
                  <node concept="liA8E" id="3PeuB2_DhmL" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9m" resolve="getX" />
                  </node>
                </node>
                <node concept="liA8E" id="3PeuB2_DhmM" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="3PeuB2_DhmN" role="37wK5m">
                <node concept="2OqwBi" id="3PeuB2_DhmO" role="2Oq$k0">
                  <node concept="37vLTw" id="3PeuB2_DhmP" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PeuB2_Dhns" resolve="col3" />
                  </node>
                  <node concept="liA8E" id="3PeuB2_DhmQ" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9m" resolve="getX" />
                  </node>
                </node>
                <node concept="liA8E" id="3PeuB2_DhmR" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="3PeuB2_DhmS" role="37wK5m">
                <node concept="2OqwBi" id="3PeuB2_DhmT" role="2Oq$k0">
                  <node concept="37vLTw" id="3PeuB2_DhmU" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PeuB2_Dhno" resolve="col1" />
                  </node>
                  <node concept="liA8E" id="3PeuB2_DhmV" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9u" resolve="getY" />
                  </node>
                </node>
                <node concept="liA8E" id="3PeuB2_DhmW" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="3PeuB2_DhmX" role="37wK5m">
                <node concept="2OqwBi" id="3PeuB2_DhmY" role="2Oq$k0">
                  <node concept="37vLTw" id="3PeuB2_DhmZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PeuB2_Dhnq" resolve="col2" />
                  </node>
                  <node concept="liA8E" id="3PeuB2_Dhn0" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9u" resolve="getY" />
                  </node>
                </node>
                <node concept="liA8E" id="3PeuB2_Dhn1" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="3PeuB2_Dhn2" role="37wK5m">
                <node concept="2OqwBi" id="3PeuB2_Dhn3" role="2Oq$k0">
                  <node concept="37vLTw" id="3PeuB2_Dhn4" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PeuB2_Dhns" resolve="col3" />
                  </node>
                  <node concept="liA8E" id="3PeuB2_Dhn5" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9u" resolve="getY" />
                  </node>
                </node>
                <node concept="liA8E" id="3PeuB2_Dhn6" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="3PeuB2_Dhn7" role="37wK5m">
                <node concept="2OqwBi" id="3PeuB2_Dhn8" role="2Oq$k0">
                  <node concept="37vLTw" id="3PeuB2_Dhn9" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PeuB2_Dhno" resolve="col1" />
                  </node>
                  <node concept="liA8E" id="3PeuB2_Dhna" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9A" resolve="getZ" />
                  </node>
                </node>
                <node concept="liA8E" id="3PeuB2_Dhnb" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="3PeuB2_Dhnc" role="37wK5m">
                <node concept="2OqwBi" id="3PeuB2_Dhnd" role="2Oq$k0">
                  <node concept="37vLTw" id="3PeuB2_Dhne" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PeuB2_Dhnq" resolve="col2" />
                  </node>
                  <node concept="liA8E" id="3PeuB2_Dhnf" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9A" resolve="getZ" />
                  </node>
                </node>
                <node concept="liA8E" id="3PeuB2_Dhng" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="3PeuB2_Dhnh" role="37wK5m">
                <node concept="2OqwBi" id="3PeuB2_Dhni" role="2Oq$k0">
                  <node concept="37vLTw" id="3PeuB2_Dhnj" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PeuB2_Dhns" resolve="col3" />
                  </node>
                  <node concept="liA8E" id="3PeuB2_Dhnk" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9A" resolve="getZ" />
                  </node>
                </node>
                <node concept="liA8E" id="3PeuB2_Dhnl" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3PeuB2_Dhnn" role="3clF45">
        <ref role="3uigEE" to="xwt6:~DMatrix3C" resolve="DMatrix3C" />
      </node>
      <node concept="37vLTG" id="3PeuB2_Dhno" role="3clF46">
        <property role="TrG5h" value="col1" />
        <node concept="3uibUv" id="3PeuB2_Dhnp" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        </node>
      </node>
      <node concept="37vLTG" id="3PeuB2_Dhnq" role="3clF46">
        <property role="TrG5h" value="col2" />
        <node concept="3uibUv" id="3PeuB2_Dhnr" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        </node>
      </node>
      <node concept="37vLTG" id="3PeuB2_Dhns" role="3clF46">
        <property role="TrG5h" value="col3" />
        <node concept="3uibUv" id="3PeuB2_Dhnt" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3PeuB2_Dhnm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3PeuB2_DjPy" role="jymVt" />
    <node concept="2YIFZL" id="3PeuB2_DiHG" role="jymVt">
      <property role="TrG5h" value="axisAngleToMatrix" />
      <node concept="3clFbS" id="3PeuB2_DiHJ" role="3clF47">
        <node concept="3cpWs8" id="3PeuB2_DiUg" role="3cqZAp">
          <node concept="3cpWsn" id="3PeuB2_DiUh" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3PeuB2_DjIb" role="1tU5fm">
              <ref role="3uigEE" to="xwt6:~DMatrix3" resolve="DMatrix3" />
            </node>
            <node concept="2ShNRf" id="3PeuB2_DiVw" role="33vP2m">
              <node concept="1pGfFk" id="3PeuB2_Dj5Q" role="2ShVmc">
                <ref role="37wK5l" to="xwt6:~DMatrix3.&lt;init&gt;()" resolve="DMatrix3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PeuB2_DiQw" role="3cqZAp">
          <node concept="2YIFZM" id="3PeuB2_DiRu" role="3clFbG">
            <ref role="37wK5l" to="9dpa:~DRotation.dRFromAxisAndAngle(org.ode4j.math.DMatrix3,org.ode4j.math.DVector3C,double)" resolve="dRFromAxisAndAngle" />
            <ref role="1Pybhc" to="9dpa:~OdeMath" resolve="OdeMath" />
            <node concept="37vLTw" id="3PeuB2_Dj9l" role="37wK5m">
              <ref role="3cqZAo" node="3PeuB2_DiUh" resolve="result" />
            </node>
            <node concept="2YIFZM" id="3PeuB2_Dju1" role="37wK5m">
              <ref role="37wK5l" node="39Vo6Lv1DmF" resolve="fromInternal" />
              <ref role="1Pybhc" node="31HEEbcijiK" resolve="VectorHelper" />
              <node concept="37vLTw" id="3PeuB2_DjuO" role="37wK5m">
                <ref role="3cqZAo" node="3PeuB2_Dje8" resolve="axis" />
              </node>
            </node>
            <node concept="2OqwBi" id="3PeuB2_DjD2" role="37wK5m">
              <node concept="37vLTw" id="3PeuB2_DjxR" role="2Oq$k0">
                <ref role="3cqZAo" node="3PeuB2_Djf$" resolve="angle" />
              </node>
              <node concept="liA8E" id="3PeuB2_DjGK" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3PeuB2_Djax" role="3cqZAp">
          <node concept="37vLTw" id="3PeuB2_Djb$" role="3cqZAk">
            <ref role="3cqZAo" node="3PeuB2_DiUh" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PeuB2_DiFm" role="1B3o_S" />
      <node concept="3uibUv" id="3PeuB2_DiHv" role="3clF45">
        <ref role="3uigEE" to="xwt6:~DMatrix3C" resolve="DMatrix3C" />
      </node>
      <node concept="37vLTG" id="3PeuB2_Dje8" role="3clF46">
        <property role="TrG5h" value="axis" />
        <node concept="3uibUv" id="3PeuB2_Dje7" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        </node>
      </node>
      <node concept="37vLTG" id="3PeuB2_Djf$" role="3clF46">
        <property role="TrG5h" value="angle" />
        <node concept="3uibUv" id="3PeuB2_Djgt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3PeuB2_DlnR" role="jymVt" />
    <node concept="2YIFZL" id="3PeuB2_Dlvi" role="jymVt">
      <property role="TrG5h" value="eulerAnglesToMatrix" />
      <node concept="3clFbS" id="3PeuB2_Dlvl" role="3clF47">
        <node concept="3cpWs8" id="3PeuB2_Dmwc" role="3cqZAp">
          <node concept="3cpWsn" id="3PeuB2_Dmwf" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3PeuB2_Dmwg" role="1tU5fm">
              <ref role="3uigEE" to="xwt6:~DMatrix3" resolve="DMatrix3" />
            </node>
            <node concept="2ShNRf" id="3PeuB2_Dmwh" role="33vP2m">
              <node concept="1pGfFk" id="3PeuB2_Dmwi" role="2ShVmc">
                <ref role="37wK5l" to="xwt6:~DMatrix3.&lt;init&gt;()" resolve="DMatrix3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PeuB2_DlCs" role="3cqZAp">
          <node concept="2YIFZM" id="3PeuB2_DlCP" role="3clFbG">
            <ref role="37wK5l" to="9dpa:~DRotation.dRFromEulerAngles(org.ode4j.math.DMatrix3,double,double,double)" resolve="dRFromEulerAngles" />
            <ref role="1Pybhc" to="9dpa:~OdeMath" resolve="OdeMath" />
            <node concept="37vLTw" id="3PeuB2_DmPP" role="37wK5m">
              <ref role="3cqZAo" node="3PeuB2_Dmwf" resolve="result" />
            </node>
            <node concept="2OqwBi" id="3PeuB2_DlKm" role="37wK5m">
              <node concept="37vLTw" id="3PeuB2_DlEG" role="2Oq$k0">
                <ref role="3cqZAo" node="3PeuB2_Dlyq" resolve="yaw" />
              </node>
              <node concept="liA8E" id="3PeuB2_DlNH" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="3PeuB2_Dm6F" role="37wK5m">
              <node concept="37vLTw" id="3PeuB2_DlUh" role="2Oq$k0">
                <ref role="3cqZAo" node="3PeuB2_Dl$I" resolve="pitch" />
              </node>
              <node concept="liA8E" id="3PeuB2_DmfU" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="3PeuB2_Dmk3" role="37wK5m">
              <node concept="37vLTw" id="3PeuB2_DmiS" role="2Oq$k0">
                <ref role="3cqZAo" node="3PeuB2_DlAf" resolve="roll" />
              </node>
              <node concept="liA8E" id="3PeuB2_Dmm5" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3PeuB2_DmDn" role="3cqZAp">
          <node concept="37vLTw" id="3PeuB2_DmJA" role="3cqZAk">
            <ref role="3cqZAo" node="3PeuB2_Dmwf" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PeuB2_DlsA" role="1B3o_S" />
      <node concept="3uibUv" id="3PeuB2_DlxU" role="3clF45">
        <ref role="3uigEE" to="xwt6:~DMatrix3C" resolve="DMatrix3C" />
      </node>
      <node concept="37vLTG" id="3PeuB2_Dlyq" role="3clF46">
        <property role="TrG5h" value="yaw" />
        <node concept="3uibUv" id="3PeuB2_Dlyp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="37vLTG" id="3PeuB2_Dl$I" role="3clF46">
        <property role="TrG5h" value="pitch" />
        <node concept="3uibUv" id="3PeuB2_Dl_f" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="37vLTG" id="3PeuB2_DlAf" role="3clF46">
        <property role="TrG5h" value="roll" />
        <node concept="3uibUv" id="3PeuB2_DlAL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3PeuB2_DjKZ" role="jymVt" />
    <node concept="2tJIrI" id="3PeuB2_DjNg" role="jymVt" />
    <node concept="3Tm1VV" id="3PeuB2_DdHS" role="1B3o_S" />
  </node>
  <node concept="1XD0fY" id="5bVSp5chbKY">
    <property role="TrG5h" value="CompositeRenderer" />
    <node concept="eKYAL" id="5bVSp5chbTu" role="1XD0Tu" />
    <node concept="1XD0aY" id="5bVSp5chbVl" role="1XD0Tu">
      <property role="TrG5h" value="CompositeRendererCallback" />
      <node concept="1XD08$" id="5bVSp5chbVn" role="ICcUN" />
      <node concept="1XD0l2" id="5bVSp5chbVp" role="2BPcuh" />
      <node concept="Klgu2" id="5bVSp5chmdI" role="AST3G">
        <ref role="KllUV" node="3H79Ykd2Gpf" resolve="RendererCallback" />
      </node>
      <node concept="1XD0bz" id="3L_gF_776gH" role="KS$fE">
        <property role="3qOnjd" value="true" />
        <property role="TrG5h" value="setup" />
        <node concept="1XD0a7" id="3L_gF_77Czp" role="THmaL">
          <node concept="1NbEtQ" id="3L_gF_77CNW" role="1XD07G">
            <ref role="AarEw" to="1xrd:~#kotlin/Array&lt;0&gt;.forEach&lt;1&gt;(kotlin/Function1&lt;0,kotlin/Unit&gt;)" resolve="forEach" />
            <node concept="1XD0f0" id="3L_gF_77DeM" role="1XD06E">
              <node concept="1XD0eA" id="3L_gF_77Do5" role="21PhDs">
                <property role="TrG5h" value="it" />
                <node concept="2EYIWN" id="3L_gF_78yq9" role="1XD0Z0">
                  <ref role="2EYIUZ" node="3H79Ykd2Gyh" resolve="Simulation" />
                </node>
              </node>
              <node concept="1XD0a7" id="3L_gF_77D_E" role="THmaL">
                <node concept="2yQVVM" id="3L_gF_77EdO" role="1XD07G">
                  <ref role="2yQV70" node="3H79Ykd2Gyk" resolve="setup" />
                  <node concept="1XD0eI" id="3L_gF_77EtO" role="TWiod">
                    <node concept="UZU4S" id="3L_gF_77EtN" role="1XD0ZN">
                      <ref role="UZU4V" node="3L_gF_776m9" resolve="renderer" />
                    </node>
                  </node>
                </node>
                <node concept="UZU4S" id="3L_gF_77Dxo" role="21Pmik">
                  <ref role="UZU4V" node="3L_gF_77Do5" resolve="it" />
                </node>
              </node>
            </node>
          </node>
          <node concept="UZU4S" id="3L_gF_77Clr" role="21Pmik">
            <ref role="UZU4V" node="3L_gF_77qbB" resolve="simulations" />
          </node>
        </node>
        <node concept="1XD0bi" id="3L_gF_776m9" role="1XbAXm">
          <property role="TrG5h" value="renderer" />
          <node concept="2EYIWN" id="3L_gF_77pX7" role="37iW8f">
            <ref role="2EYIUZ" node="3H79Ykd2Gpd" resolve="Renderer" />
          </node>
        </node>
        <node concept="1XD0l2" id="3L_gF_776gJ" role="2BPcuh" />
      </node>
      <node concept="eKYAL" id="3L_gF_77SIw" role="KS$fE" />
      <node concept="1XD0bz" id="3L_gF_77T1u" role="KS$fE">
        <property role="3qOnjd" value="true" />
        <property role="TrG5h" value="keyPressed" />
        <node concept="1XD0b9" id="3L_gF_77Ust" role="THmaL">
          <node concept="giPau" id="3L_gF_77V4D" role="1XD00_">
            <ref role="1ap9JL" to="0:~Any.equals(Any?)" resolve="equals" />
            <node concept="1XD0k7" id="3L_gF_77Vj6" role="21Pkll">
              <property role="1XD01k" value="32" />
            </node>
            <node concept="UZU4S" id="3L_gF_77UB8" role="21Pkln">
              <ref role="UZU4V" node="3L_gF_77Tsa" resolve="code" />
            </node>
          </node>
          <node concept="TDTJT" id="3L_gF_77VxO" role="THmaL">
            <property role="1Xb$ne" value="true" />
            <node concept="1XD0eA" id="3L_gF_77VxP" role="TDYyP">
              <property role="TrG5h" value="paused" />
            </node>
            <node concept="1XD0mK" id="3L_gF_77VD0" role="1XD05H">
              <node concept="1XD0a7" id="3L_gF_77XnB" role="1XD0cX">
                <node concept="2yQVVM" id="3L_gF_77XGc" role="1XD07G">
                  <ref role="2yQV70" to="jyp0:5kbw6V4gU$9" resolve="isPaused" />
                </node>
                <node concept="1XD0a7" id="3L_gF_77WJ2" role="21Pmik">
                  <node concept="2a$s4D" id="3L_gF_77WZ5" role="1XD07G">
                    <ref role="2a$nQg" node="6iG0F4IZs3j" resolve="world" />
                  </node>
                  <node concept="1XD0a7" id="3L_gF_77We4" role="21Pmik">
                    <node concept="1NbEtQ" id="3L_gF_77WsK" role="1XD07G">
                      <ref role="AarEw" to="1xrd:~#kotlin/Array&lt;0&gt;.first&lt;1&gt;()" resolve="first" />
                    </node>
                    <node concept="UZU4S" id="3L_gF_77VZ3" role="21Pmik">
                      <ref role="UZU4V" node="3L_gF_77qbB" resolve="simulations" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1XD0a7" id="3L_gF_77Y8h" role="THmaL">
            <node concept="1NbEtQ" id="3L_gF_77Y8i" role="1XD07G">
              <ref role="AarEw" to="1xrd:~#kotlin/Array&lt;0&gt;.forEach&lt;1&gt;(kotlin/Function1&lt;0,kotlin/Unit&gt;)" resolve="forEach" />
              <node concept="1XD0f0" id="3L_gF_77Y8j" role="1XD06E">
                <node concept="1XD0eA" id="3L_gF_77Y8k" role="21PhDs">
                  <property role="TrG5h" value="it" />
                  <node concept="2EYIWN" id="3L_gF_77Y_4" role="1XD0Z0">
                    <ref role="2EYIUZ" node="3H79Ykd2Gyh" resolve="Simulation" />
                  </node>
                </node>
                <node concept="1XD0a7" id="3L_gF_781ow" role="THmaL">
                  <node concept="2yQVVM" id="3L_gF_7826o" role="1XD07G">
                    <ref role="2yQV70" to="jyp0:5kbw6V4gU$e" resolve="setPaused" />
                    <node concept="1XD0eI" id="3L_gF_782ng" role="TWiod">
                      <node concept="gk1O$" id="3L_gF_782ne" role="1XD0ZN">
                        <ref role="1ap9JL" to="0:~Boolean.not()" resolve="not" />
                        <node concept="UZU4S" id="3L_gF_782DS" role="21Pmik">
                          <ref role="UZU4V" node="3L_gF_77VxP" resolve="paused" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1XD0a7" id="3L_gF_77Y8l" role="21Pmik">
                    <node concept="2yQVVM" id="3L_gF_77Y8m" role="1XD07G">
                      <ref role="2yQV70" node="5claIBnjWYH" resolve="getWorld" />
                    </node>
                    <node concept="UZU4S" id="3L_gF_77Y8p" role="21Pmik">
                      <ref role="UZU4V" node="3L_gF_77Y8k" resolve="it" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="UZU4S" id="3L_gF_77Y8q" role="21Pmik">
              <ref role="UZU4V" node="3L_gF_77qbB" resolve="simulations" />
            </node>
          </node>
        </node>
        <node concept="AQkLs" id="3L_gF_7804X" role="THmaL" />
        <node concept="1XD0a7" id="3L_gF_77Zcv" role="THmaL">
          <node concept="1NbEtQ" id="3L_gF_77Zcw" role="1XD07G">
            <ref role="AarEw" to="1xrd:~#kotlin/Array&lt;0&gt;.forEach&lt;1&gt;(kotlin/Function1&lt;0,kotlin/Unit&gt;)" resolve="forEach" />
            <node concept="1XD0f0" id="3L_gF_77Zcx" role="1XD06E">
              <node concept="1XD0eA" id="3L_gF_77ZVN" role="21PhDs">
                <property role="TrG5h" value="it" />
                <node concept="2EYIWN" id="3L_gF_77ZVO" role="1XD0Z0">
                  <ref role="2EYIUZ" node="3H79Ykd2Gyh" resolve="Simulation" />
                </node>
              </node>
              <node concept="1XD0a7" id="3L_gF_7837V" role="THmaL">
                <node concept="2yQVVM" id="3L_gF_783kT" role="1XD07G">
                  <ref role="2yQV70" node="2bNGZd8mmt" resolve="keyPressed" />
                  <node concept="1XD0eI" id="3L_gF_783CG" role="TWiod">
                    <node concept="UZU4S" id="3L_gF_783CF" role="1XD0ZN">
                      <ref role="UZU4V" node="3L_gF_77Tsa" resolve="code" />
                    </node>
                  </node>
                </node>
                <node concept="UZU4S" id="3L_gF_77ZcB" role="21Pmik">
                  <ref role="UZU4V" node="3L_gF_77ZVN" resolve="it" />
                </node>
              </node>
            </node>
          </node>
          <node concept="UZU4S" id="3L_gF_77ZcC" role="21Pmik">
            <ref role="UZU4V" node="3L_gF_77qbB" resolve="simulations" />
          </node>
        </node>
        <node concept="1XD0bi" id="3L_gF_77Tsa" role="1XbAXm">
          <property role="TrG5h" value="code" />
          <node concept="1XD088" id="3L_gF_77TAB" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
          </node>
        </node>
        <node concept="1XD0l2" id="3L_gF_77T1w" role="2BPcuh" />
      </node>
      <node concept="eKYAL" id="3L_gF_783Pc" role="KS$fE" />
      <node concept="1XD0bz" id="3L_gF_783XL" role="KS$fE">
        <property role="3qOnjd" value="true" />
        <property role="TrG5h" value="render" />
        <node concept="1XD0a7" id="3L_gF_785dV" role="THmaL">
          <node concept="1XD0em" id="3L_gF_785dU" role="21Pmik">
            <node concept="2EYIWN" id="3L_gF_785dS" role="1XD0Sn">
              <ref role="2EYIUZ" to="v5fn:~GL11" resolve="GL11" />
            </node>
          </node>
          <node concept="2yQVVM" id="3L_gF_785FI" role="1XD07G">
            <ref role="2yQV70" to="v5fn:~GL11.glMatrixMode(int)" resolve="glMatrixMode" />
            <node concept="1XD0eI" id="3L_gF_785Xl" role="TWiod">
              <node concept="1XD0a7" id="3L_gF_785Xk" role="1XD0ZN">
                <node concept="1XD0em" id="3L_gF_785Xj" role="21Pmik">
                  <node concept="2EYIWN" id="3L_gF_785Xi" role="1XD0Sn">
                    <ref role="2EYIUZ" to="v5fn:~GL11" resolve="GL11" />
                  </node>
                </node>
                <node concept="2a$s4D" id="3L_gF_786ko" role="1XD07G">
                  <ref role="2a$nQg" to="v5fn:~GL11.GL_PROJECTION" resolve="GL_PROJECTION" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0a7" id="3L_gF_786Fi" role="THmaL">
          <node concept="1XD0em" id="3L_gF_786Fj" role="21Pmik">
            <node concept="2EYIWN" id="3L_gF_786Fk" role="1XD0Sn">
              <ref role="2EYIUZ" to="v5fn:~GL11" resolve="GL11" />
            </node>
          </node>
          <node concept="2yQVVM" id="3L_gF_786Fl" role="1XD07G">
            <ref role="2yQV70" to="v5fn:~GL11.glLoadIdentity()" resolve="glLoadIdentity" />
          </node>
        </node>
        <node concept="TDTJT" id="3L_gF_79_jA" role="THmaL">
          <property role="1Xb$ne" value="true" />
          <node concept="1XD0eA" id="3L_gF_79_jB" role="TDYyP">
            <property role="TrG5h" value="viewWidth" />
          </node>
          <node concept="1XD0mK" id="3L_gF_79A0o" role="1XD05H">
            <node concept="gk1Qs" id="3L_gF_79DvX" role="1XD0cX">
              <ref role="1ap9JL" to="0:~Int.div(Int)" resolve="div" />
              <node concept="1XD0a7" id="3L_gF_79Ebe" role="21Pkll">
                <node concept="UZU4S" id="3L_gF_79EqT" role="1XD07G">
                  <ref role="UZU4V" to="0:~kotlin/Array.size" resolve="size" />
                </node>
                <node concept="UZU4S" id="3L_gF_79DRg" role="21Pmik">
                  <ref role="UZU4V" node="3L_gF_77qbB" resolve="simulations" />
                </node>
              </node>
              <node concept="UZU4S" id="3L_gF_79CQ1" role="21Pkln">
                <ref role="UZU4V" node="3L_gF_79All" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0a7" id="3L_gF_787Kh" role="THmaL">
          <node concept="1NbEtQ" id="3L_gF_787Ki" role="1XD07G">
            <ref role="AarEw" to="1xrd:~#kotlin/Array&lt;0&gt;.forEachIndexed&lt;1&gt;(kotlin/Function2&lt;kotlin/Int,0,kotlin/Unit&gt;)" resolve="forEachIndexed" />
            <node concept="1XD0f0" id="3L_gF_787Kj" role="1XD06E">
              <node concept="1XD0eA" id="3L_gF_78a$d" role="21PhDs">
                <property role="TrG5h" value="index" />
                <node concept="1XD088" id="3L_gF_78aWb" role="1XD0Z0">
                  <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
                </node>
              </node>
              <node concept="1XD0eA" id="3L_gF_787Kk" role="21PhDs">
                <property role="TrG5h" value="it" />
                <node concept="2EYIWN" id="3L_gF_787Kl" role="1XD0Z0">
                  <ref role="2EYIUZ" node="3H79Ykd2Gyh" resolve="Simulation" />
                </node>
              </node>
              <node concept="TDTJT" id="3L_gF_788Ov" role="THmaL">
                <property role="1Xb$ne" value="true" />
                <node concept="1XD0eA" id="3L_gF_788Ow" role="TDYyP">
                  <property role="TrG5h" value="viewportX" />
                </node>
                <node concept="1XD0mK" id="3L_gF_7898d" role="1XD05H">
                  <node concept="gk1QJ" id="3L_gF_789M4" role="1XD0cX">
                    <ref role="1ap9JL" to="0:~Int.times(Int)" resolve="times" />
                    <node concept="UZU4S" id="3L_gF_78bt5" role="21Pkll">
                      <ref role="UZU4V" node="3L_gF_78a$d" resolve="index" />
                    </node>
                    <node concept="UZU4S" id="3L_gF_789nM" role="21Pkln">
                      <ref role="UZU4V" node="3L_gF_79_jB" resolve="viewWidth" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1XD0a7" id="3L_gF_78ceV" role="THmaL">
                <node concept="1XD0em" id="3L_gF_78ceW" role="21Pmik">
                  <node concept="2EYIWN" id="3L_gF_78ceX" role="1XD0Sn">
                    <ref role="2EYIUZ" to="v5fn:~GL11" resolve="GL11" />
                  </node>
                </node>
                <node concept="2yQVVM" id="3L_gF_78ceY" role="1XD07G">
                  <ref role="2yQV70" to="v5fn:~GL11.glViewport(int,int,int,int)" resolve="glViewport" />
                  <node concept="1XD0eI" id="3L_gF_78c__" role="TWiod">
                    <node concept="UZU4S" id="3L_gF_78cQk" role="1XD0ZN">
                      <ref role="UZU4V" node="3L_gF_788Ow" resolve="viewportX" />
                    </node>
                  </node>
                  <node concept="1XD0eI" id="3L_gF_78d10" role="TWiod">
                    <node concept="1XD0k7" id="3L_gF_78djD" role="1XD0ZN">
                      <property role="1XD01k" value="0" />
                    </node>
                  </node>
                  <node concept="1XD0eI" id="3L_gF_78duK" role="TWiod">
                    <node concept="UZU4S" id="3L_gF_78dK4" role="1XD0ZN">
                      <ref role="UZU4V" node="3L_gF_79_jB" resolve="viewWidth" />
                    </node>
                  </node>
                  <node concept="1XD0eI" id="3L_gF_78dWD" role="TWiod">
                    <node concept="UZU4S" id="3L_gF_78ijC" role="1XD0ZN">
                      <ref role="UZU4V" node="3L_gF_79Bg9" resolve="height" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1XD0a7" id="3L_gF_78jlY" role="THmaL">
                <node concept="2yQVVM" id="3L_gF_78kpq" role="1XD07G">
                  <ref role="2yQV70" node="3dWXECjCCnS" resolve="render" />
                  <node concept="1XD0eI" id="3L_gF_79Jfe" role="TWiod">
                    <node concept="UZU4S" id="3L_gF_79Jzp" role="1XD0ZN">
                      <ref role="UZU4V" node="3L_gF_79_jB" resolve="viewWidth" />
                    </node>
                  </node>
                  <node concept="1XD0eI" id="3L_gF_79Jzs" role="TWiod">
                    <node concept="UZU4S" id="3L_gF_79JSK" role="1XD0ZN">
                      <ref role="UZU4V" node="3L_gF_79Bg9" resolve="height" />
                    </node>
                  </node>
                </node>
                <node concept="UZU4S" id="3L_gF_78iJW" role="21Pmik">
                  <ref role="UZU4V" node="3L_gF_787Kk" resolve="it" />
                </node>
              </node>
            </node>
          </node>
          <node concept="UZU4S" id="3L_gF_787Kr" role="21Pmik">
            <ref role="UZU4V" node="3L_gF_77qbB" resolve="simulations" />
          </node>
        </node>
        <node concept="1XD0l2" id="3L_gF_783XN" role="2BPcuh" />
        <node concept="1XD0bi" id="3L_gF_79All" role="1XbAXm">
          <property role="TrG5h" value="width" />
          <node concept="1XD088" id="3L_gF_79Bg6" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
          </node>
        </node>
        <node concept="1XD0bi" id="3L_gF_79Bg9" role="1XbAXm">
          <property role="TrG5h" value="height" />
          <node concept="1XD088" id="3L_gF_79BTo" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
          </node>
        </node>
      </node>
      <node concept="eKYAL" id="3L_gF_78kVZ" role="KS$fE" />
      <node concept="1XD0bf" id="3L_gF_77q3v" role="KDYUA">
        <node concept="1XD0fH" id="3L_gF_77qbB" role="1XD008">
          <property role="1s93Yt" value="true" />
          <property role="TrG5h" value="simulations" />
          <property role="21VRqZ" value="true" />
          <node concept="2EYIWN" id="3L_gF_77qns" role="37iW8f">
            <ref role="2EYIUZ" node="3H79Ykd2Gyh" resolve="Simulation" />
          </node>
        </node>
        <node concept="1XD0l2" id="3L_gF_77q3w" role="2BPcuh" />
      </node>
    </node>
  </node>
  <node concept="1XD0fY" id="3L_gF_78HB6">
    <property role="TrG5h" value="Simulation" />
    <node concept="1XD0aY" id="3L_gF_78HPk" role="1XD0Tu">
      <property role="TrG5h" value="Simulation" />
      <node concept="1XD08_" id="3L_gF_78HPn" role="ICcUN" />
      <node concept="1XD0l2" id="3L_gF_78HPo" role="2BPcuh" />
      <node concept="1XD0bf" id="3L_gF_78HUw" role="KDYUA">
        <node concept="1XD0l2" id="3L_gF_78HUx" role="2BPcuh" />
        <node concept="1XD0fH" id="3L_gF_78HUy" role="1XD008">
          <property role="TrG5h" value="simulationSpeed" />
          <property role="21VRqZ" value="true" />
          <property role="21VRqX" value="true" />
          <node concept="1XD088" id="3L_gF_78I3W" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/Double" resolve="Double" />
          </node>
        </node>
        <node concept="1XD0fH" id="3L_gF_78Ia7" role="1XD008">
          <property role="TrG5h" value="renderScale" />
          <property role="21VRqZ" value="true" />
          <property role="21VRqX" value="true" />
          <node concept="1XD088" id="3L_gF_78Ij1" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/Float" resolve="Float" />
          </node>
        </node>
      </node>
      <node concept="Klgu2" id="3L_gF_78Iup" role="AST3G">
        <ref role="KllUV" node="3H79Ykd2Gpf" resolve="RendererCallback" />
      </node>
      <node concept="1XD09Q" id="3L_gF_78Jr1" role="KS$fE">
        <property role="1POejh" value="true" />
        <node concept="1XD0eA" id="3L_gF_78Jr3" role="TDYyH">
          <property role="TrG5h" value="world" />
          <node concept="2EYIWN" id="3L_gF_78Jr4" role="1XD0Z0">
            <ref role="2EYIUZ" to="jyp0:4D75T4FueWD" resolve="World" />
          </node>
        </node>
        <node concept="1XD08$" id="3L_gF_78Jr5" role="ICcUN" />
        <node concept="1XD0l2" id="3L_gF_7958$" role="2BPcuh" />
      </node>
      <node concept="1XD09Q" id="3L_gF_78IZ_" role="KS$fE">
        <property role="1POejh" value="true" />
        <node concept="1XD0lf" id="3L_gF_78IZC" role="2BPcuh" />
        <node concept="1XD0eA" id="3L_gF_78IZD" role="TDYyH">
          <property role="TrG5h" value="metricsRenderer" />
          <node concept="2EYIWN" id="3L_gF_78J4_" role="1XD0Z0">
            <ref role="2EYIUZ" to="d2el:4E4GfvfuT_w" resolve="MetricsRenderer" />
          </node>
        </node>
        <node concept="1XD08$" id="3L_gF_78IZG" role="ICcUN" />
      </node>
      <node concept="eKYAL" id="3L_gF_78JAM" role="KS$fE" />
      <node concept="eKYAL" id="3L_gF_794Rr" role="KS$fE" />
      <node concept="1XD0bz" id="3L_gF_78JGI" role="KS$fE">
        <property role="3qOnjd" value="true" />
        <property role="TrG5h" value="setup" />
        <node concept="1XD0d2" id="3L_gF_78Kc6" role="THmaL">
          <node concept="2yQVVM" id="3L_gF_78Kk8" role="1XD0Y5">
            <ref role="2yQV70" to="jyp0:4D75T4FueWX" resolve="World" />
            <node concept="1XD0eI" id="3L_gF_78Kuw" role="TWiod">
              <node concept="UZU4S" id="3L_gF_78Kxx" role="1XD0ZN">
                <ref role="UZU4V" node="3L_gF_78HUy" resolve="simulationSpeed" />
              </node>
            </node>
          </node>
          <node concept="UZU4S" id="3L_gF_78K16" role="1XD0Yo">
            <ref role="UZU4V" node="3L_gF_78Jr3" resolve="world" />
          </node>
        </node>
        <node concept="AQkLs" id="3L_gF_78L2O" role="THmaL" />
        <node concept="1NbEFs" id="3L_gF_78Tjj" role="THmaL">
          <ref role="AarEw" to="0:~.TODO(String)" resolve="TODO" />
          <node concept="1XD0eI" id="3L_gF_78Tu3" role="TWiod">
            <node concept="1XD08G" id="3L_gF_78Tu1" role="1XD0ZN">
              <node concept="21VMdE" id="3L_gF_78TGQ" role="1XD0V$">
                <property role="21VMdD" value="init" />
              </node>
              <node concept="21VMdE" id="3L_gF_78Tu2" role="1XD0V$" />
            </node>
          </node>
        </node>
        <node concept="AQkLs" id="3L_gF_78T4H" role="THmaL" />
        <node concept="1XD0d2" id="3L_gF_78LoN" role="THmaL">
          <node concept="2yQVVM" id="3L_gF_78LB3" role="1XD0Y5">
            <ref role="2yQV70" to="d2el:3L71doTo1jO" resolve="MetricsRenderer" />
            <node concept="1XD0eI" id="3L_gF_78LEp" role="TWiod">
              <node concept="UZU4S" id="3L_gF_78LKM" role="1XD0ZN">
                <ref role="UZU4V" node="3L_gF_78JJN" resolve="renderer" />
              </node>
            </node>
          </node>
          <node concept="UZU4S" id="3L_gF_78Lfq" role="1XD0Yo">
            <ref role="UZU4V" node="3L_gF_78IZD" resolve="metricsRenderer" />
          </node>
        </node>
        <node concept="1XD0a7" id="3L_gF_78Miw" role="THmaL">
          <node concept="2yQVVM" id="3L_gF_78MDb" role="1XD07G">
            <ref role="2yQV70" to="jyp0:MHm3qu_Hyz" resolve="setup" />
            <node concept="1XD0eI" id="3L_gF_78MZl" role="TWiod">
              <node concept="UZU4S" id="3L_gF_78MZk" role="1XD0ZN">
                <ref role="UZU4V" node="3L_gF_78JJN" resolve="renderer" />
              </node>
            </node>
            <node concept="1XD0eI" id="3L_gF_78N5a" role="TWiod">
              <node concept="UZU4S" id="3L_gF_78NkJ" role="1XD0ZN">
                <ref role="UZU4V" node="3L_gF_78Ia7" resolve="renderScale" />
              </node>
            </node>
          </node>
          <node concept="UZU4S" id="3L_gF_78M7S" role="21Pmik">
            <ref role="UZU4V" node="3L_gF_78Jr3" resolve="world" />
          </node>
        </node>
        <node concept="1XD0l2" id="3L_gF_78JGK" role="2BPcuh" />
        <node concept="1XD0bi" id="3L_gF_78JJN" role="1XbAXm">
          <property role="TrG5h" value="renderer" />
          <node concept="2EYIWN" id="3L_gF_78JQc" role="37iW8f">
            <ref role="2EYIUZ" node="3H79Ykd2Gpd" resolve="Renderer" />
          </node>
        </node>
      </node>
      <node concept="eKYAL" id="3L_gF_78NpV" role="KS$fE" />
      <node concept="1XD0bz" id="3L_gF_78NuI" role="KS$fE">
        <property role="3qOnjd" value="true" />
        <property role="TrG5h" value="render" />
        <node concept="1XD0bi" id="3L_gF_79aut" role="1XbAXm">
          <property role="TrG5h" value="width" />
          <node concept="1XD088" id="3L_gF_79aSQ" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
          </node>
        </node>
        <node concept="1XD0bi" id="3L_gF_79aST" role="1XbAXm">
          <property role="TrG5h" value="height" />
          <node concept="1XD088" id="3L_gF_79bjZ" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
          </node>
        </node>
        <node concept="1XD0a7" id="3L_gF_78NQL" role="THmaL">
          <node concept="1XD0em" id="3L_gF_78NQK" role="21Pmik">
            <node concept="2EYIWN" id="3L_gF_78NQI" role="1XD0Sn">
              <ref role="2EYIUZ" to="v5fn:~GL11" resolve="GL11" />
            </node>
          </node>
          <node concept="2yQVVM" id="3L_gF_78OgV" role="1XD07G">
            <ref role="2yQV70" to="v5fn:~GL11.glClearColor(float,float,float,float)" resolve="glClearColor" />
            <node concept="1XD0eI" id="3L_gF_7b2Xr" role="TWiod">
              <node concept="1XD0k7" id="3L_gF_7b53Q" role="1XD0ZN">
                <property role="1XD01k" value="0" />
              </node>
            </node>
            <node concept="1XD0eI" id="3L_gF_78OCu" role="TWiod">
              <node concept="1XD0k7" id="3L_gF_78OR7" role="1XD0ZN">
                <property role="1XD01k" value="0" />
              </node>
            </node>
            <node concept="1XD0eI" id="3L_gF_78OR_" role="TWiod">
              <node concept="1XD0k7" id="3L_gF_78OW_" role="1XD0ZN">
                <property role="1XD01k" value="0" />
              </node>
            </node>
            <node concept="1XD0eI" id="3L_gF_78OWC" role="TWiod">
              <node concept="1XD0k7" id="3L_gF_78P27" role="1XD0ZN">
                <property role="1XD01k" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0a7" id="3L_gF_78Pbn" role="THmaL">
          <node concept="1XD0em" id="3L_gF_78Pbo" role="21Pmik">
            <node concept="2EYIWN" id="3L_gF_78Pbp" role="1XD0Sn">
              <ref role="2EYIUZ" to="v5fn:~GL11" resolve="GL11" />
            </node>
          </node>
          <node concept="2yQVVM" id="3L_gF_78Pbq" role="1XD07G">
            <ref role="2yQV70" to="v5fn:~GL11.glClear(int)" resolve="glClear" />
            <node concept="1XD0eI" id="3L_gF_78Pz1" role="TWiod">
              <node concept="21PmDL" id="3L_gF_78Qjp" role="1XD0ZN">
                <ref role="21PmDZ" to="0:~Int.or(Int)" resolve="or" />
                <node concept="1XD0a7" id="3L_gF_78QCZ" role="21Pkll">
                  <node concept="1XD0em" id="3L_gF_78QCY" role="21Pmik">
                    <node concept="2EYIWN" id="3L_gF_78QCW" role="1XD0Sn">
                      <ref role="2EYIUZ" to="v5fn:~GL11" resolve="GL11" />
                    </node>
                  </node>
                  <node concept="2a$s4D" id="3L_gF_78QUp" role="1XD07G">
                    <ref role="2a$nQg" to="v5fn:~GL11.GL_DEPTH_BUFFER_BIT" resolve="GL_DEPTH_BUFFER_BIT" />
                  </node>
                </node>
                <node concept="1XD0a7" id="3L_gF_78PEl" role="21Pkln">
                  <node concept="1XD0em" id="3L_gF_78PEk" role="21Pmik">
                    <node concept="2EYIWN" id="3L_gF_78PEi" role="1XD0Sn">
                      <ref role="2EYIUZ" to="v5fn:~GL11" resolve="GL11" />
                    </node>
                  </node>
                  <node concept="2a$s4D" id="3L_gF_78PX$" role="1XD07G">
                    <ref role="2a$nQg" to="v5fn:~GL11.GL_COLOR_BUFFER_BIT" resolve="GL_COLOR_BUFFER_BIT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="AQkLs" id="3L_gF_78P3W" role="THmaL" />
        <node concept="gXE$l" id="3L_gF_78Rm8" role="THmaL">
          <node concept="1PaTwC" id="3L_gF_78Rma" role="gXG0x">
            <node concept="3oM_SD" id="3L_gF_78Rwg" role="1PaTwD">
              <property role="3oM_SC" value="Camera" />
            </node>
            <node concept="3oM_SD" id="3L_gF_78R_2" role="1PaTwD">
              <property role="3oM_SC" value="position" />
            </node>
          </node>
        </node>
        <node concept="1XD0l2" id="3L_gF_78NuK" role="2BPcuh" />
        <node concept="TDTJT" id="3L_gF_78RN3" role="THmaL">
          <property role="1Xb$ne" value="true" />
          <node concept="1XD0eA" id="3L_gF_78RN4" role="TDYyP">
            <property role="TrG5h" value="position" />
            <node concept="2EYIWN" id="3L_gF_7adl8" role="1XD0Z0">
              <ref role="2EYIUZ" to="mizj:G6XgqqggA$" resolve="VectorLike" />
            </node>
          </node>
          <node concept="1XD0mK" id="3L_gF_78RUF" role="1XD05H">
            <node concept="1XD0a7" id="3L_gF_795Xb" role="1XD0cX">
              <node concept="2yQVVM" id="3L_gF_796zX" role="1XD07G">
                <ref role="2yQV70" to="mizj:G6Xgqqgk55" resolve="mul" />
                <node concept="1XD0eI" id="3L_gF_796Re" role="TWiod">
                  <node concept="UZU4S" id="3L_gF_796Rd" role="1XD0ZN">
                    <ref role="UZU4V" node="3L_gF_78Ia7" resolve="renderScale" />
                  </node>
                </node>
              </node>
              <node concept="1NbEFs" id="3L_gF_795v1" role="21Pmik">
                <ref role="AarEw" node="3L_gF_78YHj" resolve="getCameraPosition" />
                <node concept="1XD0eI" id="3L_gF_79bxM" role="TWiod">
                  <node concept="UZU4S" id="3L_gF_79bKb" role="1XD0ZN">
                    <ref role="UZU4V" node="3L_gF_79aut" resolve="width" />
                  </node>
                </node>
                <node concept="1XD0eI" id="3L_gF_79bYM" role="TWiod">
                  <node concept="UZU4S" id="3L_gF_79cgY" role="1XD0ZN">
                    <ref role="UZU4V" node="3L_gF_79aST" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="TDTJT" id="3L_gF_78S8I" role="THmaL">
          <property role="1Xb$ne" value="true" />
          <node concept="1XD0eA" id="3L_gF_78S8J" role="TDYyP">
            <property role="TrG5h" value="focus" />
          </node>
          <node concept="1XD0mK" id="3L_gF_78Sbk" role="1XD05H">
            <node concept="1XD0a7" id="3L_gF_797Zs" role="1XD0cX">
              <node concept="2yQVVM" id="3L_gF_798Kr" role="1XD07G">
                <ref role="2yQV70" to="mizj:G6Xgqqgk4$" resolve="minus" />
                <node concept="1XD0eI" id="3L_gF_799cB" role="TWiod">
                  <node concept="UZU4S" id="3L_gF_799cA" role="1XD0ZN">
                    <ref role="UZU4V" node="3L_gF_78RN4" resolve="position" />
                  </node>
                </node>
              </node>
              <node concept="1XD0a7" id="3L_gF_797k_" role="21Pmik">
                <node concept="2yQVVM" id="3L_gF_797Ad" role="1XD07G">
                  <ref role="2yQV70" to="mizj:G6Xgqqgk55" resolve="mul" />
                  <node concept="1XD0eI" id="3L_gF_797Fe" role="TWiod">
                    <node concept="UZU4S" id="3L_gF_797Fd" role="1XD0ZN">
                      <ref role="UZU4V" node="3L_gF_78Ia7" resolve="renderScale" />
                    </node>
                  </node>
                </node>
                <node concept="1NbEFs" id="3L_gF_7976w" role="21Pmik">
                  <ref role="AarEw" node="3L_gF_790aZ" resolve="getCameraFocus" />
                  <node concept="1XD0eI" id="3L_gF_7a8jS" role="TWiod">
                    <node concept="UZU4S" id="3L_gF_7a8BD" role="1XD0ZN">
                      <ref role="UZU4V" node="3L_gF_79aut" resolve="width" />
                    </node>
                  </node>
                  <node concept="1XD0eI" id="3L_gF_7a8Gm" role="TWiod">
                    <node concept="UZU4S" id="3L_gF_7a96u" role="1XD0ZN">
                      <ref role="UZU4V" node="3L_gF_79aST" resolve="height" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="AQkLs" id="3L_gF_78Smb" role="THmaL" />
        <node concept="gXE$l" id="3L_gF_78SEe" role="THmaL">
          <node concept="1PaTwC" id="3L_gF_78SEg" role="gXG0x">
            <node concept="3oM_SD" id="3L_gF_78SOz" role="1PaTwD">
              <property role="3oM_SC" value="Set" />
            </node>
            <node concept="3oM_SD" id="3L_gF_78SQn" role="1PaTwD">
              <property role="3oM_SC" value="up" />
            </node>
            <node concept="3oM_SD" id="3L_gF_78SSB" role="1PaTwD">
              <property role="3oM_SC" value="camera" />
            </node>
            <node concept="3oM_SD" id="3L_gF_78SW9" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="3L_gF_78TP9" role="1PaTwD">
              <property role="3oM_SC" value="perspective" />
            </node>
          </node>
        </node>
        <node concept="1NbEFs" id="3L_gF_78U90" role="THmaL">
          <ref role="AarEw" to="0:~.TODO(String)" resolve="TODO" />
          <node concept="1XD0eI" id="3L_gF_78Una" role="TWiod">
            <node concept="1XD08G" id="3L_gF_78Un8" role="1XD0ZN">
              <node concept="21VMdE" id="3L_gF_78U_o" role="1XD0V$">
                <property role="21VMdD" value="!" />
              </node>
              <node concept="21VMdE" id="3L_gF_78Un9" role="1XD0V$" />
            </node>
          </node>
        </node>
        <node concept="AQkLs" id="3L_gF_78UCZ" role="THmaL" />
        <node concept="1XD0a7" id="3L_gF_78V5n" role="THmaL">
          <node concept="2yQVVM" id="3L_gF_78VAD" role="1XD07G">
            <ref role="2yQV70" to="jyp0:1IEyTntGzy$" resolve="render" />
            <node concept="1XD0eI" id="3L_gF_78W33" role="TWiod">
              <node concept="UZU4S" id="3L_gF_78W32" role="1XD0ZN">
                <ref role="UZU4V" node="3L_gF_78Ia7" resolve="renderScale" />
              </node>
            </node>
            <node concept="1XD0eI" id="3L_gF_78Way" role="TWiod">
              <node concept="1XD0a7" id="3L_gF_7ak2q" role="1XD0ZN">
                <node concept="1XD0em" id="3L_gF_7ak2p" role="21Pmik">
                  <node concept="2EYIWN" id="3L_gF_7ak2l" role="1XD0Sn">
                    <ref role="2EYIUZ" node="31HEEbcijiK" resolve="VectorHelper" />
                  </node>
                </node>
                <node concept="2yQVVM" id="3L_gF_7ak$w" role="1XD07G">
                  <ref role="2yQV70" node="39Vo6Lv1DmF" resolve="fromInternal" />
                  <node concept="1XD0eI" id="3L_gF_7al9G" role="TWiod">
                    <node concept="1XD0a7" id="3L_gF_7alSb" role="1XD0ZN">
                      <node concept="2yQVVM" id="3L_gF_7amXZ" role="1XD07G">
                        <ref role="2yQV70" to="mizj:G6Xgqqgk55" resolve="mul" />
                        <node concept="1XD0eI" id="3L_gF_7aoTV" role="TWiod">
                          <node concept="gk1OR" id="3L_gF_7aoTT" role="1XD0ZN">
                            <ref role="1ap9JL" to="0:~Int.unaryMinus()" resolve="unaryMinus" />
                            <node concept="1XD0k7" id="3L_gF_7ap03" role="21Pmik">
                              <property role="1XD01k" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="UZU4S" id="3L_gF_7al9F" role="21Pmik">
                        <ref role="UZU4V" node="3L_gF_78RN4" resolve="position" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="UZU4S" id="3L_gF_78UMw" role="21Pmik">
            <ref role="UZU4V" node="3L_gF_78Jr3" resolve="world" />
          </node>
        </node>
      </node>
      <node concept="eKYAL" id="3L_gF_78Yoc" role="KS$fE" />
      <node concept="1XD0bz" id="3L_gF_78YHj" role="KS$fE">
        <property role="TrG5h" value="getCameraPosition" />
        <node concept="1XD0bi" id="3L_gF_79c_t" role="1XbAXm">
          <property role="TrG5h" value="width" />
          <node concept="1XD088" id="3L_gF_79c_u" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
          </node>
        </node>
        <node concept="1XD0bi" id="3L_gF_79c_v" role="1XbAXm">
          <property role="TrG5h" value="height" />
          <node concept="1XD088" id="3L_gF_79c_w" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
          </node>
        </node>
        <node concept="1XD0l2" id="3L_gF_78YHl" role="2BPcuh" />
        <node concept="2EYIWN" id="3L_gF_78ZK1" role="21NdcZ">
          <ref role="2EYIUZ" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        </node>
        <node concept="2yQVVM" id="3L_gF_79aeQ" role="THmaL">
          <ref role="2yQV70" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
          <node concept="1XD0eI" id="3L_gF_79L_Q" role="TWiod">
            <node concept="gk1Qs" id="3L_gF_79MgM" role="1XD0ZN">
              <ref role="1ap9JL" to="0:~Int.div(Int)" resolve="div" />
              <node concept="1XD0k7" id="3L_gF_79MjZ" role="21Pkll">
                <property role="1XD01k" value="2" />
              </node>
              <node concept="UZU4S" id="3L_gF_79LHn" role="21Pkln">
                <ref role="UZU4V" node="3L_gF_79c_t" resolve="width" />
              </node>
            </node>
          </node>
          <node concept="1XD0eI" id="3L_gF_79M$a" role="TWiod">
            <node concept="gk1Qs" id="3L_gF_79Naz" role="1XD0ZN">
              <ref role="1ap9JL" to="0:~Int.div(Int)" resolve="div" />
              <node concept="1XD0k7" id="3L_gF_79NdM" role="21Pkll">
                <property role="1XD01k" value="2" />
              </node>
              <node concept="UZU4S" id="3L_gF_79MRo" role="21Pkln">
                <ref role="UZU4V" node="3L_gF_79c_v" resolve="height" />
              </node>
            </node>
          </node>
          <node concept="1XD0eI" id="3L_gF_79NsD" role="TWiod">
            <node concept="gk1Qs" id="3L_gF_79OTP" role="1XD0ZN">
              <ref role="1ap9JL" to="0:~Int.div(Double)" resolve="div" />
              <node concept="1XD0a7" id="3L_gF_79PuV" role="21Pkll">
                <node concept="1XD0em" id="3L_gF_79PuU" role="21Pmik">
                  <node concept="2EYIWN" id="3L_gF_79PuS" role="1XD0Sn">
                    <ref role="2EYIUZ" to="wyt6:~Math" resolve="Math" />
                  </node>
                </node>
                <node concept="2yQVVM" id="3L_gF_79PLp" role="1XD07G">
                  <ref role="2yQV70" to="wyt6:~Math.tan(double)" resolve="tan" />
                  <node concept="1XD0eI" id="3L_gF_79Qig" role="TWiod">
                    <node concept="gk1Qs" id="3L_gF_79S8e" role="1XD0ZN">
                      <ref role="1ap9JL" to="0:~Double.div(Int)" resolve="div" />
                      <node concept="1XD0k7" id="3L_gF_79S$L" role="21Pkll">
                        <property role="1XD01k" value="180" />
                      </node>
                      <node concept="gk1QJ" id="3L_gF_79Rck" role="21Pkln">
                        <ref role="1ap9JL" to="0:~Double.times(Int)" resolve="times" />
                        <node concept="1XD0k7" id="3L_gF_79RHU" role="21Pkll">
                          <property role="1XD01k" value="30" />
                        </node>
                        <node concept="1XD0a7" id="3L_gF_79Qif" role="21Pkln">
                          <node concept="1XD0em" id="3L_gF_79Qie" role="21Pmik">
                            <node concept="2EYIWN" id="3L_gF_79Qid" role="1XD0Sn">
                              <ref role="2EYIUZ" to="wyt6:~Math" resolve="Math" />
                            </node>
                          </node>
                          <node concept="2a$s4D" id="3L_gF_79QAW" role="1XD07G">
                            <ref role="2a$nQg" to="wyt6:~Math.PI" resolve="PI" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1XD0kP" id="3L_gF_79NI7" role="21Pkln">
                <node concept="gk1Qs" id="3L_gF_79On_" role="1XD01e">
                  <ref role="1ap9JL" to="0:~Int.div(Int)" resolve="div" />
                  <node concept="1XD0k7" id="3L_gF_79OqQ" role="21Pkll">
                    <property role="1XD01k" value="2" />
                  </node>
                  <node concept="UZU4S" id="3L_gF_79O1e" role="21Pkln">
                    <ref role="UZU4V" node="3L_gF_79c_v" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD08z" id="3L_gF_79UJP" role="3qOnj9" />
      </node>
      <node concept="eKYAL" id="3L_gF_79TP9" role="KS$fE" />
      <node concept="1XD0bz" id="3L_gF_790aZ" role="KS$fE">
        <property role="TrG5h" value="getCameraFocus" />
        <node concept="1XD0bi" id="3L_gF_79Z7k" role="1XbAXm">
          <property role="TrG5h" value="width" />
          <node concept="1XD088" id="3L_gF_79Z7l" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
          </node>
        </node>
        <node concept="1XD0bi" id="3L_gF_79Z7m" role="1XbAXm">
          <property role="TrG5h" value="height" />
          <node concept="1XD088" id="3L_gF_79Z7n" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
          </node>
        </node>
        <node concept="1XD0l2" id="3L_gF_790b1" role="2BPcuh" />
        <node concept="2EYIWN" id="3L_gF_790TE" role="21NdcZ">
          <ref role="2EYIUZ" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        </node>
        <node concept="1XD08z" id="3L_gF_79XtH" role="3qOnj9" />
        <node concept="2yQVVM" id="3L_gF_7a03D" role="THmaL">
          <ref role="2yQV70" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
          <node concept="1XD0eI" id="3L_gF_7a0mX" role="TWiod">
            <node concept="gk1Qs" id="3L_gF_7a2Dd" role="1XD0ZN">
              <ref role="1ap9JL" to="0:~Int.div(Int)" resolve="div" />
              <node concept="1XD0k7" id="3L_gF_7a2Gw" role="21Pkll">
                <property role="1XD01k" value="2" />
              </node>
              <node concept="UZU4S" id="3L_gF_7a0mW" role="21Pkln">
                <ref role="UZU4V" node="3L_gF_79Z7k" resolve="width" />
              </node>
            </node>
          </node>
          <node concept="1XD0eI" id="3L_gF_7a2GN" role="TWiod">
            <node concept="gk1Qs" id="3L_gF_7a3vK" role="1XD0ZN">
              <ref role="1ap9JL" to="0:~Int.div(Int)" resolve="div" />
              <node concept="1XD0k7" id="3L_gF_7a3z7" role="21Pkll">
                <property role="1XD01k" value="2" />
              </node>
              <node concept="UZU4S" id="3L_gF_7a39S" role="21Pkln">
                <ref role="UZU4V" node="3L_gF_79Z7m" resolve="height" />
              </node>
            </node>
          </node>
          <node concept="1XD0eI" id="3L_gF_7a45t" role="TWiod">
            <node concept="1XD0k7" id="3L_gF_7a4wJ" role="1XD0ZN">
              <property role="1XD01k" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0bz" id="3L_gF_791tW" role="KS$fE">
        <property role="3qOnjd" value="true" />
        <property role="TrG5h" value="keyPressed" />
        <node concept="1XD0l2" id="3L_gF_791tY" role="2BPcuh" />
      </node>
      <node concept="eKYAL" id="3L_gF_791Wp" role="KS$fE" />
      <node concept="1XD0bz" id="3L_gF_792uz" role="KS$fE">
        <property role="TrG5h" value="init" />
        <node concept="1XD08_" id="3L_gF_792uB" role="3qOnj9" />
        <node concept="1XD0lf" id="3L_gF_792uC" role="2BPcuh" />
        <node concept="1XD0bi" id="3L_gF_792QD" role="1XbAXm">
          <property role="TrG5h" value="world" />
          <node concept="2EYIWN" id="3L_gF_7931j" role="37iW8f">
            <ref role="2EYIUZ" to="jyp0:4D75T4FueWD" resolve="World" />
          </node>
        </node>
      </node>
      <node concept="1XD0bz" id="3L_gF_793Lm" role="KS$fE">
        <property role="TrG5h" value="renderMetrics" />
        <node concept="1XD08_" id="3L_gF_793Lq" role="3qOnj9" />
        <node concept="1XD0lf" id="3L_gF_793Lr" role="2BPcuh" />
      </node>
    </node>
  </node>
  <node concept="1XD0fY" id="3L_gF_7bqeU">
    <property role="TrG5h" value="MetricsRenderer" />
    <node concept="eKYAL" id="3L_gF_7bqlZ" role="1XD0Tu" />
    <node concept="gXE$l" id="3L_gF_7bDC4" role="1XD0Tu">
      <node concept="1PaTwC" id="3L_gF_7bDC6" role="gXG0x">
        <node concept="3oM_SD" id="3L_gF_7bDDM" role="1PaTwD">
          <property role="3oM_SC" value="TODO" />
        </node>
        <node concept="3oM_SD" id="3L_gF_7bDFb" role="1PaTwD">
          <property role="3oM_SC" value="roundingMode.halfdown" />
        </node>
      </node>
    </node>
    <node concept="1XD0bz" id="3L_gF_7b$q0" role="1XD0Tu">
      <property role="TrG5h" value="anyToString" />
      <node concept="1XD0l2" id="3L_gF_7b$q2" role="2BPcuh" />
      <node concept="1XD0bi" id="3L_gF_7b$DH" role="1XbAXm">
        <property role="TrG5h" value="any" />
        <node concept="1XD088" id="3L_gF_7b$GW" role="37iW8f">
          <property role="3V1zfM" value="true" />
          <ref role="1SePDO" to="0:~kotlin/Any" resolve="Any" />
        </node>
      </node>
      <node concept="1XD0f_" id="3L_gF_7b_uy" role="THmaL">
        <node concept="1XD0l6" id="3L_gF_7b_D6" role="1XD0T8">
          <node concept="1XD0k2" id="3L_gF_7b_G_" role="1XD03B" />
          <node concept="1XD08G" id="3L_gF_7b_Nv" role="THmaL">
            <node concept="21VMdE" id="3L_gF_7b_YO" role="1XD0V$">
              <property role="21VMdD" value="null" />
            </node>
            <node concept="21VMdE" id="3L_gF_7b_Nw" role="1XD0V$" />
          </node>
        </node>
        <node concept="1XD0l6" id="3L_gF_7b_I0" role="1XD0T8">
          <node concept="1XD0b8" id="3L_gF_7bA4T" role="1XD03B">
            <node concept="2EYIWN" id="3L_gF_7bA92" role="1XD00F">
              <ref role="2EYIUZ" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
          </node>
          <node concept="1XD0a7" id="3L_gF_7bF$Y" role="THmaL">
            <node concept="2yQVVM" id="3L_gF_7bGa1" role="1XD07G">
              <ref role="2yQV70" to="xlxw:~BigDecimal.toEngineeringString()" resolve="toEngineeringString" />
            </node>
            <node concept="1XD0a7" id="3L_gF_7bEcD" role="21Pmik">
              <node concept="2yQVVM" id="3L_gF_7bF6H" role="1XD07G">
                <ref role="2yQV70" to="xlxw:~BigDecimal.stripTrailingZeros()" resolve="stripTrailingZeros" />
              </node>
              <node concept="1XD0a7" id="3L_gF_7bAyP" role="21Pmik">
                <node concept="2yQVVM" id="3L_gF_7bAJX" role="1XD07G">
                  <ref role="2yQV70" to="xlxw:~BigDecimal.setScale(int)" resolve="setScale" />
                  <node concept="1XD0eI" id="3L_gF_7bAWG" role="TWiod">
                    <node concept="1XD0k7" id="3L_gF_7bAWF" role="1XD0ZN">
                      <property role="1XD01k" value="3" />
                    </node>
                  </node>
                </node>
                <node concept="UZU4S" id="3L_gF_7bAiU" role="21Pmik">
                  <ref role="UZU4V" node="3L_gF_7b$DH" resolve="any" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="UZU4S" id="3L_gF_7b_Ae" role="21VO9t">
          <ref role="UZU4V" node="3L_gF_7b$DH" resolve="any" />
        </node>
        <node concept="1XD0kK" id="3L_gF_7bGsa" role="21VQ3F">
          <node concept="1XD0a7" id="3L_gF_7bH76" role="THmaL">
            <node concept="1NbEtQ" id="3L_gF_7bJ72" role="1XD07G">
              <ref role="AarEw" to="0:~Any.toString()" resolve="toString" />
            </node>
            <node concept="UZU4S" id="3L_gF_7bGLf" role="21Pmik">
              <ref role="UZU4V" node="3L_gF_7b$DH" resolve="any" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1XD0aY" id="3L_gF_7bq_a" role="1XD0Tu">
      <property role="TrG5h" value="MetricsRenderer" />
      <node concept="1XD08$" id="3L_gF_7bq_c" role="ICcUN" />
      <node concept="1XD0l2" id="3L_gF_7bq_e" role="2BPcuh" />
      <node concept="1XD0bf" id="3L_gF_7bqET" role="KDYUA">
        <node concept="1XD0l2" id="3L_gF_7bqEU" role="2BPcuh" />
        <node concept="1XD0fH" id="3L_gF_7bqEV" role="1XD008">
          <property role="TrG5h" value="renderer" />
          <property role="21VRqZ" value="true" />
          <property role="21VRqX" value="true" />
          <node concept="2EYIWN" id="3L_gF_7bqKR" role="37iW8f">
            <ref role="2EYIUZ" node="3H79Ykd2Gpd" resolve="Renderer" />
          </node>
        </node>
      </node>
      <node concept="1XD09Q" id="3L_gF_7bqMu" role="KS$fE">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="3L_gF_7bqMw" role="TDYyH">
          <property role="TrG5h" value="lineHeight" />
          <node concept="1XD088" id="3L_gF_7bqSu" role="1XD0Z0">
            <ref role="1SePDO" to="0:~kotlin/Float" resolve="Float" />
          </node>
        </node>
        <node concept="1XD08$" id="3L_gF_7bqMy" role="ICcUN" />
        <node concept="1XD0l2" id="3L_gF_7bqM$" role="2BPcuh" />
      </node>
      <node concept="1XD09Q" id="3L_gF_7bqTq" role="KS$fE">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="3L_gF_7bqTs" role="TDYyH">
          <property role="TrG5h" value="ascent" />
          <node concept="1XD088" id="3L_gF_7bqZv" role="1XD0Z0">
            <ref role="1SePDO" to="0:~kotlin/Float" resolve="Float" />
          </node>
        </node>
        <node concept="1XD08$" id="3L_gF_7bqTu" role="ICcUN" />
        <node concept="1XD0l2" id="3L_gF_7bqTw" role="2BPcuh" />
        <node concept="1XD0mK" id="3L_gF_7brdV" role="1XD05H">
          <node concept="1XD0a7" id="3L_gF_7brus" role="1XD0cX">
            <node concept="1XD0lx" id="3L_gF_7brut" role="1XD07G" />
            <node concept="UZU4S" id="3L_gF_7brmQ" role="21Pmik">
              <ref role="UZU4V" node="3L_gF_7bqEV" resolve="renderer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD09Q" id="3L_gF_7br2s" role="KS$fE">
        <node concept="1XD0eA" id="3L_gF_7br6R" role="TDYyH">
          <property role="TrG5h" value="currentHeight" />
        </node>
        <node concept="1XD08$" id="3L_gF_7br2w" role="ICcUN" />
        <node concept="1XD0l2" id="3L_gF_7br2y" role="2BPcuh" />
        <node concept="1XD0mK" id="3L_gF_7br6U" role="1XD05H">
          <node concept="1XD0k3" id="3L_gF_7bufq" role="1XD0cX">
            <property role="1XD01s" value="0.0" />
          </node>
        </node>
      </node>
      <node concept="eKYAL" id="3L_gF_7br_i" role="KS$fE" />
      <node concept="1XD0fu" id="3L_gF_7bwH7" role="KS$fE" />
      <node concept="eKYAL" id="3L_gF_7bwEH" role="KS$fE" />
      <node concept="1XD0bz" id="3L_gF_7brBq" role="KS$fE">
        <property role="TrG5h" value="renderMetrics" />
        <node concept="1XD0a7" id="3L_gF_7bszm" role="THmaL">
          <node concept="1XD0em" id="3L_gF_7bszl" role="21Pmik">
            <node concept="2EYIWN" id="3L_gF_7bszj" role="1XD0Sn">
              <ref role="2EYIUZ" to="v5fn:~GL11" resolve="GL11" />
            </node>
          </node>
          <node concept="2yQVVM" id="3L_gF_7bsNA" role="1XD07G">
            <ref role="2yQV70" to="v5fn:~GL11.glColor3f(float,float,float)" resolve="glColor3f" />
            <node concept="1XD0eI" id="3L_gF_7bsO3" role="TWiod">
              <node concept="1XD0k7" id="3L_gF_7bsRI" role="1XD0ZN">
                <property role="1XD01k" value="1" />
              </node>
            </node>
            <node concept="1XD0eI" id="3L_gF_7bsQL" role="TWiod">
              <node concept="1XD0k7" id="3L_gF_7bsU4" role="1XD0ZN">
                <property role="1XD01k" value="1" />
              </node>
            </node>
            <node concept="1XD0eI" id="3L_gF_7bsT5" role="TWiod">
              <node concept="1XD0k7" id="3L_gF_7bsYx" role="1XD0ZN">
                <property role="1XD01k" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0f_" id="3L_gF_7brYd" role="THmaL">
          <node concept="UZU4S" id="3L_gF_7bs7G" role="21VO9t">
            <ref role="UZU4V" node="3L_gF_7brJD" resolve="renderer" />
          </node>
          <node concept="1XD0l6" id="3L_gF_7bseW" role="1XD0T8">
            <node concept="1XD0b8" id="3L_gF_7bsgW" role="1XD03B">
              <node concept="2EYIWN" id="3L_gF_7bsmy" role="1XD00F">
                <ref role="2EYIUZ" to="d2el:3L71doTo9Kf" resolve="RenderableMetric" />
              </node>
            </node>
            <node concept="AQkLs" id="3L_gF_7buTp" role="THmaL" />
            <node concept="gXE$l" id="3L_gF_7bv1R" role="THmaL">
              <node concept="1PaTwC" id="3L_gF_7bv1T" role="gXG0x">
                <node concept="3oM_SD" id="3L_gF_7bv2I" role="1PaTwD">
                  <property role="3oM_SC" value="Draw" />
                </node>
                <node concept="3oM_SD" id="3L_gF_7bv8s" role="1PaTwD">
                  <property role="3oM_SC" value="metric" />
                </node>
              </node>
            </node>
            <node concept="1XD0a7" id="3L_gF_7bvG6" role="THmaL">
              <node concept="1XD0em" id="3L_gF_7bvG7" role="21Pmik">
                <node concept="2EYIWN" id="3L_gF_7bvG8" role="1XD0Sn">
                  <ref role="2EYIUZ" to="v5fn:~GL11" resolve="GL11" />
                </node>
              </node>
              <node concept="2yQVVM" id="3L_gF_7bvG9" role="1XD07G">
                <ref role="2yQV70" to="v5fn:~GL11.glPushMatrix()" resolve="glPushMatrix" />
              </node>
            </node>
            <node concept="1XD0a7" id="3L_gF_7bvgt" role="THmaL">
              <node concept="1XD0em" id="3L_gF_7bvgs" role="21Pmik">
                <node concept="2EYIWN" id="3L_gF_7bvgq" role="1XD0Sn">
                  <ref role="2EYIUZ" to="v5fn:~GL11" resolve="GL11" />
                </node>
              </node>
              <node concept="2yQVVM" id="3L_gF_7bv$j" role="1XD07G">
                <ref role="2yQV70" to="v5fn:~GL11.glTranslatef(float,float,float)" resolve="glTranslatef" />
                <node concept="1XD0eI" id="3L_gF_7bw2i" role="TWiod">
                  <node concept="gk1L9" id="3L_gF_7bwlj" role="1XD0ZN">
                    <node concept="1XD087" id="3L_gF_7bwll" role="21Pkll" />
                    <node concept="1XD0k7" id="3L_gF_7bw63" role="21Pkln">
                      <property role="1XD01k" value="9" />
                    </node>
                  </node>
                </node>
                <node concept="1XD0eI" id="3L_gF_7bxlz" role="TWiod">
                  <node concept="UZU4S" id="3L_gF_7bxA3" role="1XD0ZN">
                    <ref role="UZU4V" node="3L_gF_7br6R" resolve="currentHeight" />
                  </node>
                </node>
                <node concept="1XD0eI" id="3L_gF_7bxBw" role="TWiod">
                  <node concept="1XD0k7" id="3L_gF_7bxGG" role="1XD0ZN">
                    <property role="1XD01k" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2DH_tr" id="3L_gF_7byFS" role="THmaL">
              <property role="21PkkB" value="1502Vug_kTL/plusAssign" />
              <node concept="1XD087" id="3L_gF_7byFU" role="1XD0Y5" />
              <node concept="UZU4S" id="3L_gF_7bxXC" role="1XD0Yo">
                <ref role="UZU4V" node="3L_gF_7br6R" resolve="currentHeight" />
              </node>
            </node>
            <node concept="1XD0a7" id="3L_gF_7bz0n" role="THmaL">
              <node concept="1XD0em" id="3L_gF_7bz0m" role="21Pmik">
                <node concept="2EYIWN" id="3L_gF_7bz0k" role="1XD0Sn">
                  <ref role="2EYIUZ" to="v5fn:~GL11" resolve="GL11" />
                </node>
              </node>
              <node concept="2yQVVM" id="3L_gF_7bzgh" role="1XD07G">
                <ref role="2yQV70" to="v5fn:~GL11.glPopMatrix()" resolve="glPopMatrix" />
              </node>
            </node>
          </node>
          <node concept="1XD0kK" id="3L_gF_7bzwT" role="21VQ3F">
            <node concept="2DH_tr" id="3L_gF_7bzWM" role="THmaL">
              <property role="21PkkB" value="1502Vug_kTL/plusAssign" />
              <node concept="1XD087" id="3L_gF_7bzWN" role="1XD0Y5" />
              <node concept="UZU4S" id="3L_gF_7bzWO" role="1XD0Yo">
                <ref role="UZU4V" node="3L_gF_7br6R" resolve="currentHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0l2" id="3L_gF_7brBs" role="2BPcuh" />
        <node concept="1XD0bi" id="3L_gF_7brGe" role="1XbAXm">
          <property role="TrG5h" value="name" />
          <node concept="1XD088" id="3L_gF_7brLs" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
          </node>
        </node>
        <node concept="1XD0bi" id="3L_gF_7brJD" role="1XbAXm">
          <property role="TrG5h" value="rendered" />
          <node concept="1XD088" id="3L_gF_7brQl" role="37iW8f">
            <property role="3V1zfM" value="true" />
            <ref role="1SePDO" to="0:~kotlin/Any" resolve="Any" />
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="3L_gF_7bqm1" role="1XD0Tu" />
  </node>
</model>

