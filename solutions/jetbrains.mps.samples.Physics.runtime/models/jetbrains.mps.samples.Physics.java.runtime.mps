<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a9b0b84-8d52-4661-8dd6-1e603f6ac398(jetbrains.mps.samples.Physics.java.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="4866b4b4-6ecd-49f3-ae68-c62248cc4306(jetbrains.mps.devkit.kotlin.jvm)" />
  </languages>
  <imports>
    <import index="jyp0" ref="r:c76e7683-d7ce-4cb6-a6ee-fcd11243f980(jetbrains.mps.samples.Physics.java.runtime.objects)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="mizj" ref="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.java.common.vectors)" />
    <import index="xwt6" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.math(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="d2el" ref="r:1857fda4-d415-4b89-a3e6-40a56c0707e5(jetbrains.mps.samples.Physics.java.runtime.objects.rendering)" />
    <import index="9dpa" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.ode(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="cs5v" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:com.badlogic.gdx(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="ylxi" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:com.badlogic.gdx.graphics(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="2hz7" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:com.badlogic.gdx.math(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="e8y8" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:com.badlogic.gdx.graphics.g3d(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="e8xd" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:com.badlogic.gdx.graphics.g2d(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="ntbp" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:com.badlogic.gdx.graphics.g3d.attributes(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="blmm" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:com.badlogic.gdx.assets(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="s124" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:com.badlogic.gdx.files(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="in37" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:com.badlogic.gdx.backends.lwjgl3(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="yn0e" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:com.badlogic.gdx.utils.viewport(jetbrains.mps.samples.Physics.java.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="2323553266850475941" name="jetbrains.mps.baseLanguage.structure.IHasModifiers" flags="ng" index="2frcj7">
        <child id="2323553266850475953" name="modifiers" index="2frcjj" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
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
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1201398722958" name="jetbrains.mps.baseLanguage.structure.CustomPropertyImplementation" flags="ng" index="2SWr2p">
        <child id="1201402259264" name="getAccessor" index="2T9Upn" />
        <child id="1201476937466" name="setAccessor" index="2XAMvH" />
      </concept>
      <concept id="1201402044357" name="jetbrains.mps.baseLanguage.structure.GetAccessor" flags="ng" index="2T95Vi">
        <child id="1202593363480" name="statementList" index="09Bs0" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1201476912089" name="jetbrains.mps.baseLanguage.structure.SetAccessor" flags="ng" index="2XAGbe">
        <child id="1202593336291" name="statementList" index="09wFV" />
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
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1202003934320" name="jetbrains.mps.baseLanguage.structure.ValueParameter" flags="nn" index="3t17PB" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
    <node concept="312cEg" id="1aWbRKf$53W" role="jymVt">
      <property role="TrG5h" value="camera" />
      <node concept="3Tmbuc" id="4oSNiFrySin" role="1B3o_S" />
      <node concept="3uibUv" id="1aWbRKf$50d" role="1tU5fm">
        <ref role="3uigEE" to="ylxi:~OrthographicCamera" resolve="OrthographicCamera" />
      </node>
    </node>
    <node concept="312cEg" id="1aWbRKf_M8G" role="jymVt">
      <property role="TrG5h" value="modelBatch" />
      <node concept="3Tm6S6" id="4oSNiFryPA4" role="1B3o_S" />
      <node concept="3uibUv" id="1aWbRKf_LZY" role="1tU5fm">
        <ref role="3uigEE" to="e8y8:~ModelBatch" resolve="ModelBatch" />
      </node>
    </node>
    <node concept="312cEg" id="1aWbRKf_YBp" role="jymVt">
      <property role="TrG5h" value="environment" />
      <node concept="3uibUv" id="1aWbRKf_YBr" role="1tU5fm">
        <ref role="3uigEE" to="e8y8:~Environment" resolve="Environment" />
      </node>
      <node concept="3Tm6S6" id="4oSNiFryORA" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4oSNiFrxVai" role="jymVt">
      <property role="TrG5h" value="spriteBatch" />
      <node concept="3Tm6S6" id="4oSNiFryNIC" role="1B3o_S" />
      <node concept="3uibUv" id="4oSNiFrxUZP" role="1tU5fm">
        <ref role="3uigEE" to="e8xd:~SpriteBatch" resolve="SpriteBatch" />
      </node>
    </node>
    <node concept="312cEg" id="7PQ1$xNcksK" role="jymVt">
      <property role="TrG5h" value="viewport" />
      <node concept="3Tm6S6" id="7PQ1$xNchIc" role="1B3o_S" />
      <node concept="3uibUv" id="7PQ1$xNcjY$" role="1tU5fm">
        <ref role="3uigEE" to="yn0e:~FitViewport" resolve="FitViewport" />
      </node>
    </node>
    <node concept="2RhdJD" id="1aWbRKf_dSg" role="jymVt">
      <property role="2RkwnN" value="offsetX" />
      <node concept="3Tm1VV" id="1aWbRKf_dSh" role="1B3o_S" />
      <node concept="2SWr2p" id="7PQ1$xNdVEF" role="2RnVtd">
        <node concept="2T95Vi" id="7PQ1$xNdVEP" role="2T9Upn">
          <node concept="3clFbS" id="7PQ1$xNdVEZ" role="09Bs0">
            <node concept="3clFbF" id="7PQ1$xNdWy4" role="3cqZAp">
              <node concept="2OqwBi" id="7PQ1$xNdWSB" role="3clFbG">
                <node concept="37vLTw" id="7PQ1$xNdWy3" role="2Oq$k0">
                  <ref role="3cqZAo" node="7PQ1$xNcksK" resolve="viewport" />
                </node>
                <node concept="liA8E" id="7PQ1$xNdXh1" role="2OqNvi">
                  <ref role="37wK5l" to="yn0e:~Viewport.getScreenX()" resolve="getScreenX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2XAGbe" id="7PQ1$xNdKVs" role="2XAMvH">
          <node concept="3clFbS" id="7PQ1$xNdKVt" role="09wFV">
            <node concept="3clFbF" id="7PQ1$xNdMzy" role="3cqZAp">
              <node concept="2OqwBi" id="7PQ1$xNdMZd" role="3clFbG">
                <node concept="37vLTw" id="7PQ1$xNdMzx" role="2Oq$k0">
                  <ref role="3cqZAo" node="7PQ1$xNcksK" resolve="viewport" />
                </node>
                <node concept="liA8E" id="7PQ1$xNdNoQ" role="2OqNvi">
                  <ref role="37wK5l" to="yn0e:~Viewport.setScreenX(int)" resolve="setScreenX" />
                  <node concept="3t17PB" id="7PQ1$xNdNwC" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1aWbRKf_fjW" role="2RkE6I" />
    </node>
    <node concept="2tJIrI" id="7PQ1$xNcmX3" role="jymVt" />
    <node concept="3Tm1VV" id="3H79Ykd2Gyi" role="1B3o_S" />
    <node concept="3uibUv" id="3ESPqyAzZMR" role="EKbjA">
      <ref role="3uigEE" to="cs5v:~ApplicationListener" resolve="ApplicationListener" />
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
    <node concept="3clFb_" id="1aWbRKf$kRd" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="3Tm1VV" id="1aWbRKf$kRe" role="1B3o_S" />
      <node concept="3cqZAl" id="1aWbRKf$kRg" role="3clF45" />
      <node concept="3clFbS" id="1aWbRKf$kRh" role="3clF47">
        <node concept="3clFbF" id="2$FWg5e56_A" role="3cqZAp">
          <node concept="37vLTI" id="2$FWg5e56_B" role="3clFbG">
            <node concept="2ShNRf" id="2$FWg5e56_C" role="37vLTx">
              <node concept="1pGfFk" id="2$FWg5e56_D" role="2ShVmc">
                <ref role="37wK5l" to="e8y8:~Environment.&lt;init&gt;()" resolve="Environment" />
              </node>
            </node>
            <node concept="2OqwBi" id="2$FWg5e56_E" role="37vLTJ">
              <node concept="Xjq3P" id="2$FWg5e56_F" role="2Oq$k0" />
              <node concept="2OwXpG" id="2$FWg5e56_G" role="2OqNvi">
                <ref role="2Oxat5" node="1aWbRKf_YBp" resolve="environment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oSNiFrypRw" role="3cqZAp">
          <node concept="2OqwBi" id="4oSNiFrysYA" role="3clFbG">
            <node concept="37vLTw" id="4oSNiFryqJ4" role="2Oq$k0">
              <ref role="3cqZAo" node="1aWbRKf_YBp" resolve="environment" />
            </node>
            <node concept="liA8E" id="4oSNiFrysYB" role="2OqNvi">
              <ref role="37wK5l" to="e8y8:~Attributes.set(com.badlogic.gdx.graphics.g3d.Attribute)" resolve="set" />
              <node concept="2ShNRf" id="4oSNiFrysYC" role="37wK5m">
                <node concept="1pGfFk" id="4oSNiFrysYD" role="2ShVmc">
                  <ref role="37wK5l" to="ntbp:~ColorAttribute.&lt;init&gt;(long,float,float,float,float)" resolve="ColorAttribute" />
                  <node concept="10M0yZ" id="4oSNiFrytGA" role="37wK5m">
                    <ref role="1PxDUh" to="ntbp:~ColorAttribute" resolve="ColorAttribute" />
                    <ref role="3cqZAo" to="ntbp:~ColorAttribute.AmbientLight" resolve="AmbientLight" />
                  </node>
                  <node concept="2$xPTn" id="4oSNiFrysYF" role="37wK5m">
                    <property role="2$xPTl" value="1.0f" />
                  </node>
                  <node concept="2$xPTn" id="4oSNiFrysYG" role="37wK5m">
                    <property role="2$xPTl" value="1.0f" />
                  </node>
                  <node concept="2$xPTn" id="4oSNiFrysYH" role="37wK5m">
                    <property role="2$xPTl" value="1.0f" />
                  </node>
                  <node concept="2$xPTn" id="4oSNiFrysYI" role="37wK5m">
                    <property role="2$xPTl" value="1.0f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4oSNiFryolg" role="3cqZAp" />
        <node concept="3clFbF" id="2$FWg5e551M" role="3cqZAp">
          <node concept="37vLTI" id="2$FWg5e551N" role="3clFbG">
            <node concept="2ShNRf" id="2$FWg5e551O" role="37vLTx">
              <node concept="1pGfFk" id="2$FWg5e551P" role="2ShVmc">
                <ref role="37wK5l" to="e8y8:~ModelBatch.&lt;init&gt;()" resolve="ModelBatch" />
              </node>
            </node>
            <node concept="2OqwBi" id="2$FWg5e551Q" role="37vLTJ">
              <node concept="Xjq3P" id="2$FWg5e551R" role="2Oq$k0" />
              <node concept="2OwXpG" id="2$FWg5e551S" role="2OqNvi">
                <ref role="2Oxat5" node="1aWbRKf_M8G" resolve="modelBatch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oSNiFrxWO0" role="3cqZAp">
          <node concept="37vLTI" id="4oSNiFry1gz" role="3clFbG">
            <node concept="2ShNRf" id="4oSNiFry2_6" role="37vLTx">
              <node concept="1pGfFk" id="4oSNiFry2zg" role="2ShVmc">
                <ref role="37wK5l" to="e8xd:~SpriteBatch.&lt;init&gt;()" resolve="SpriteBatch" />
              </node>
            </node>
            <node concept="2OqwBi" id="4oSNiFrxXRZ" role="37vLTJ">
              <node concept="Xjq3P" id="4oSNiFrxWNY" role="2Oq$k0" />
              <node concept="2OwXpG" id="4oSNiFrxZyY" role="2OqNvi">
                <ref role="2Oxat5" node="4oSNiFrxVai" resolve="spriteBatch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4oSNiFry3l9" role="3cqZAp" />
        <node concept="3clFbF" id="1aWbRKf$6wa" role="3cqZAp">
          <node concept="37vLTI" id="1aWbRKf$7oG" role="3clFbG">
            <node concept="2ShNRf" id="1aWbRKf$7vL" role="37vLTx">
              <node concept="1pGfFk" id="1aWbRKf$9DM" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ylxi:~OrthographicCamera.&lt;init&gt;()" resolve="OrthographicCamera" />
              </node>
            </node>
            <node concept="2OqwBi" id="1aWbRKf$6Gg" role="37vLTJ">
              <node concept="Xjq3P" id="1aWbRKf$6w8" role="2Oq$k0" />
              <node concept="2OwXpG" id="1aWbRKf$72K" role="2OqNvi">
                <ref role="2Oxat5" node="1aWbRKf$53W" resolve="camera" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aWbRKf$cXe" role="3cqZAp">
          <node concept="37vLTI" id="1aWbRKf$ebH" role="3clFbG">
            <node concept="2$xPTn" id="1aWbRKf$eHd" role="37vLTx">
              <property role="2$xPTl" value="1.f" />
            </node>
            <node concept="2OqwBi" id="1aWbRKf$ddt" role="37vLTJ">
              <node concept="37vLTw" id="1aWbRKf$cXc" role="2Oq$k0">
                <ref role="3cqZAo" node="1aWbRKf$53W" resolve="camera" />
              </node>
              <node concept="2OwXpG" id="1aWbRKf$dFz" role="2OqNvi">
                <ref role="2Oxat5" to="ylxi:~Camera.near" resolve="near" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aWbRKf$f8n" role="3cqZAp">
          <node concept="37vLTI" id="1aWbRKf$g3O" role="3clFbG">
            <node concept="FJ1c_" id="1aWbRKf$gLf" role="37vLTx">
              <node concept="3cmrfG" id="1aWbRKf$gLH" role="3uHU7w">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="10M0yZ" id="1aWbRKf$g_3" role="3uHU7B">
                <ref role="3cqZAo" to="wyt6:~Float.MAX_VALUE" resolve="MAX_VALUE" />
                <ref role="1PxDUh" to="wyt6:~Float" resolve="Float" />
              </node>
            </node>
            <node concept="2OqwBi" id="1aWbRKf$fxF" role="37vLTJ">
              <node concept="37vLTw" id="1aWbRKf$f8l" role="2Oq$k0">
                <ref role="3cqZAo" node="1aWbRKf$53W" resolve="camera" />
              </node>
              <node concept="2OwXpG" id="1aWbRKf$fOI" role="2OqNvi">
                <ref role="2Oxat5" to="ylxi:~Camera.far" resolve="far" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aWbRKf$N3g" role="3cqZAp">
          <node concept="2OqwBi" id="1aWbRKf$PwP" role="3clFbG">
            <node concept="2OqwBi" id="1aWbRKf$O2V" role="2Oq$k0">
              <node concept="37vLTw" id="1aWbRKf$N3e" role="2Oq$k0">
                <ref role="3cqZAo" node="1aWbRKf$53W" resolve="camera" />
              </node>
              <node concept="2OwXpG" id="1aWbRKf$P1v" role="2OqNvi">
                <ref role="2Oxat5" to="ylxi:~Camera.position" resolve="position" />
              </node>
            </node>
            <node concept="liA8E" id="1aWbRKf$QVH" role="2OqNvi">
              <ref role="37wK5l" to="2hz7:~Vector3.set(float,float,float)" resolve="set" />
              <node concept="3cmrfG" id="4oSNiFrujL9" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="4oSNiFrumaY" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="4oSNiFrun$g" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7PQ1$xNdZqw" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7PQ1$xNaysw" role="8Wnug">
            <node concept="2OqwBi" id="7PQ1$xNaAG7" role="3clFbG">
              <node concept="2OqwBi" id="7PQ1$xNazQg" role="2Oq$k0">
                <node concept="37vLTw" id="7PQ1$xNaysu" role="2Oq$k0">
                  <ref role="3cqZAo" node="1aWbRKf$53W" resolve="camera" />
                </node>
                <node concept="2OwXpG" id="7PQ1$xNa_Hj" role="2OqNvi">
                  <ref role="2Oxat5" to="ylxi:~Camera.up" resolve="up" />
                </node>
              </node>
              <node concept="liA8E" id="7PQ1$xNaBVo" role="2OqNvi">
                <ref role="37wK5l" to="2hz7:~Vector3.set(float,float,float)" resolve="set" />
                <node concept="3cmrfG" id="7PQ1$xNbvMq" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="7PQ1$xNbxoB" role="37wK5m">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="3cmrfG" id="7PQ1$xNb$Zs" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PQ1$xNcXDl" role="3cqZAp" />
        <node concept="3clFbF" id="7PQ1$xNcqJe" role="3cqZAp">
          <node concept="37vLTI" id="7PQ1$xNctck" role="3clFbG">
            <node concept="2ShNRf" id="7PQ1$xNcuAU" role="37vLTx">
              <node concept="1pGfFk" id="7PQ1$xNctDE" role="2ShVmc">
                <ref role="37wK5l" to="yn0e:~FitViewport.&lt;init&gt;(float,float,com.badlogic.gdx.graphics.Camera)" resolve="FitViewport" />
                <node concept="2OqwBi" id="7PQ1$xNe9bb" role="37wK5m">
                  <node concept="37vLTw" id="7PQ1$xNe8at" role="2Oq$k0">
                    <ref role="3cqZAo" node="1aWbRKf$53W" resolve="camera" />
                  </node>
                  <node concept="2OwXpG" id="7PQ1$xNeb3B" role="2OqNvi">
                    <ref role="2Oxat5" to="ylxi:~Camera.viewportWidth" resolve="viewportWidth" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7PQ1$xNecuE" role="37wK5m">
                  <node concept="37vLTw" id="7PQ1$xNecuF" role="2Oq$k0">
                    <ref role="3cqZAo" node="1aWbRKf$53W" resolve="camera" />
                  </node>
                  <node concept="2OwXpG" id="7PQ1$xNecuG" role="2OqNvi">
                    <ref role="2Oxat5" to="ylxi:~Camera.viewportHeight" resolve="viewportHeight" />
                  </node>
                </node>
                <node concept="37vLTw" id="7PQ1$xNd1b_" role="37wK5m">
                  <ref role="3cqZAo" node="1aWbRKf$53W" resolve="camera" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7PQ1$xNcqJc" role="37vLTJ">
              <ref role="3cqZAo" node="7PQ1$xNcksK" resolve="viewport" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2$FWg5e59P$" role="3cqZAp" />
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
                <ref role="37wK5l" to="d2el:1aWbRKfxjO1" resolve="MetricsRenderer" />
                <node concept="2ShNRf" id="2$FWg5dZaH3" role="37wK5m">
                  <node concept="1pGfFk" id="2$FWg5dZcND" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="e8xd:~BitmapFont.&lt;init&gt;()" resolve="BitmapFont" />
                  </node>
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
              <node concept="37vLTw" id="3ESPqyAuiQ$" role="37wK5m">
                <ref role="3cqZAo" node="1aWbRKf_YBp" resolve="environment" />
              </node>
              <node concept="37vLTw" id="MHm3qu_QBF" role="37wK5m">
                <ref role="3cqZAo" node="1IEyTntHqpT" resolve="renderScale" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1aWbRKf$kRi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6iG0F4IZr_1" role="jymVt" />
    <node concept="2tJIrI" id="6iG0F4IZvhi" role="jymVt" />
    <node concept="3clFb_" id="1aWbRKf$pPt" role="jymVt">
      <property role="TrG5h" value="resize" />
      <node concept="3Tm1VV" id="1aWbRKf$pPu" role="1B3o_S" />
      <node concept="3cqZAl" id="1aWbRKf$pPw" role="3clF45" />
      <node concept="37vLTG" id="1aWbRKf$pPx" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="1aWbRKf$thc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1aWbRKf$pPz" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="1aWbRKf$pP$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1aWbRKf$pP_" role="3clF47">
        <node concept="3clFbF" id="7PQ1$xNet7a" role="3cqZAp">
          <node concept="2OqwBi" id="7PQ1$xNeup9" role="3clFbG">
            <node concept="37vLTw" id="7PQ1$xNet78" role="2Oq$k0">
              <ref role="3cqZAo" node="7PQ1$xNcksK" resolve="viewport" />
            </node>
            <node concept="liA8E" id="7PQ1$xNevxg" role="2OqNvi">
              <ref role="37wK5l" to="yn0e:~Viewport.setWorldSize(float,float)" resolve="setWorldSize" />
              <node concept="37vLTw" id="7PQ1$xNewPR" role="37wK5m">
                <ref role="3cqZAo" node="1aWbRKf$pPx" resolve="width" />
              </node>
              <node concept="37vLTw" id="7PQ1$xNe$4i" role="37wK5m">
                <ref role="3cqZAo" node="1aWbRKf$pPz" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7PQ1$xNd4OI" role="3cqZAp">
          <node concept="2OqwBi" id="7PQ1$xNd6pY" role="3clFbG">
            <node concept="37vLTw" id="7PQ1$xNd4OG" role="2Oq$k0">
              <ref role="3cqZAo" node="7PQ1$xNcksK" resolve="viewport" />
            </node>
            <node concept="liA8E" id="7PQ1$xNd8UA" role="2OqNvi">
              <ref role="37wK5l" to="yn0e:~Viewport.setScreenSize(int,int)" resolve="setScreenSize" />
              <node concept="37vLTw" id="7PQ1$xNdb2N" role="37wK5m">
                <ref role="3cqZAo" node="1aWbRKf$pPx" resolve="width" />
              </node>
              <node concept="37vLTw" id="7PQ1$xNddDJ" role="37wK5m">
                <ref role="3cqZAo" node="1aWbRKf$pPz" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aWbRKf$qYo" role="3cqZAp">
          <node concept="37vLTI" id="1aWbRKf$sM5" role="3clFbG">
            <node concept="37vLTw" id="1aWbRKf$tyL" role="37vLTx">
              <ref role="3cqZAo" node="1aWbRKf$pPx" resolve="width" />
            </node>
            <node concept="2OqwBi" id="1aWbRKf$r$6" role="37vLTJ">
              <node concept="37vLTw" id="1aWbRKf$qYn" role="2Oq$k0">
                <ref role="3cqZAo" node="1aWbRKf$53W" resolve="camera" />
              </node>
              <node concept="2OwXpG" id="1aWbRKf$sn8" role="2OqNvi">
                <ref role="2Oxat5" to="ylxi:~Camera.viewportWidth" resolve="viewportWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aWbRKf$uHU" role="3cqZAp">
          <node concept="37vLTI" id="1aWbRKf$w$u" role="3clFbG">
            <node concept="37vLTw" id="1aWbRKf$xd0" role="37vLTx">
              <ref role="3cqZAo" node="1aWbRKf$pPz" resolve="height" />
            </node>
            <node concept="2OqwBi" id="1aWbRKf$vi8" role="37vLTJ">
              <node concept="37vLTw" id="1aWbRKf$uHS" role="2Oq$k0">
                <ref role="3cqZAo" node="1aWbRKf$53W" resolve="camera" />
              </node>
              <node concept="2OwXpG" id="1aWbRKf$way" role="2OqNvi">
                <ref role="2Oxat5" to="ylxi:~Camera.viewportHeight" resolve="viewportHeight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1aWbRKf$pPA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1aWbRKf$xWu" role="jymVt" />
    <node concept="3clFb_" id="1aWbRKf$pPB" role="jymVt">
      <property role="TrG5h" value="render" />
      <node concept="3Tm1VV" id="1aWbRKf$pPC" role="1B3o_S" />
      <node concept="3cqZAl" id="1aWbRKf$pPE" role="3clF45" />
      <node concept="3clFbS" id="1aWbRKf$pPF" role="3clF47">
        <node concept="3clFbF" id="1aWbRKf_uJI" role="3cqZAp">
          <node concept="2OqwBi" id="1aWbRKf_uJJ" role="3clFbG">
            <node concept="10M0yZ" id="1aWbRKf_uJK" role="2Oq$k0">
              <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
              <ref role="3cqZAo" to="cs5v:~Gdx.gl" resolve="gl" />
            </node>
            <node concept="liA8E" id="1aWbRKf_uJL" role="2OqNvi">
              <ref role="37wK5l" to="ylxi:~GL20.glClear(int)" resolve="glClear" />
              <node concept="pVOtf" id="1aWbRKf_uJM" role="37wK5m">
                <node concept="10M0yZ" id="1aWbRKf_$za" role="3uHU7B">
                  <ref role="3cqZAo" to="ylxi:~GL20.GL_COLOR_BUFFER_BIT" resolve="GL_COLOR_BUFFER_BIT" />
                  <ref role="1PxDUh" to="ylxi:~GL20" resolve="GL20" />
                </node>
                <node concept="10M0yZ" id="1aWbRKf_AS5" role="3uHU7w">
                  <ref role="3cqZAo" to="ylxi:~GL20.GL_DEPTH_BUFFER_BIT" resolve="GL_DEPTH_BUFFER_BIT" />
                  <ref role="1PxDUh" to="ylxi:~GL20" resolve="GL20" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1aWbRKf_fHb" role="3cqZAp" />
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
        <node concept="3clFbF" id="1aWbRKf$WLM" role="3cqZAp">
          <node concept="2OqwBi" id="1aWbRKf$WLN" role="3clFbG">
            <node concept="37vLTw" id="1aWbRKf$WLP" role="2Oq$k0">
              <ref role="3cqZAo" node="1aWbRKf$53W" resolve="camera" />
            </node>
            <node concept="liA8E" id="1aWbRKf$WLR" role="2OqNvi">
              <ref role="37wK5l" to="ylxi:~Camera.lookAt(com.badlogic.gdx.math.Vector3)" resolve="lookAt" />
              <node concept="2YIFZM" id="1aWbRKf$WLS" role="37wK5m">
                <ref role="1Pybhc" node="31HEEbcijiK" resolve="VectorHelper" />
                <ref role="37wK5l" node="1aWbRKfd1tU" resolve="toVector3" />
                <node concept="37vLTw" id="1aWbRKf$WLT" role="37wK5m">
                  <ref role="3cqZAo" node="6iG0F4IZBNp" resolve="focus" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aWbRKf_1fF" role="3cqZAp">
          <node concept="2OqwBi" id="1aWbRKf_28q" role="3clFbG">
            <node concept="37vLTw" id="1aWbRKf_1fD" role="2Oq$k0">
              <ref role="3cqZAo" node="1aWbRKf$53W" resolve="camera" />
            </node>
            <node concept="liA8E" id="1aWbRKf_3IO" role="2OqNvi">
              <ref role="37wK5l" to="ylxi:~OrthographicCamera.update()" resolve="update" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7PQ1$xNdk7F" role="3cqZAp">
          <node concept="2OqwBi" id="7PQ1$xNdlpH" role="3clFbG">
            <node concept="37vLTw" id="7PQ1$xNdk7D" role="2Oq$k0">
              <ref role="3cqZAo" node="7PQ1$xNcksK" resolve="viewport" />
            </node>
            <node concept="liA8E" id="7PQ1$xNdm$6" role="2OqNvi">
              <ref role="37wK5l" to="yn0e:~Viewport.apply(boolean)" resolve="apply" />
              <node concept="3clFbT" id="7PQ1$xNeBPb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PQ1$xNdnZX" role="3cqZAp" />
        <node concept="3clFbF" id="2$FWg5e8iST" role="3cqZAp">
          <node concept="2OqwBi" id="2$FWg5e8k0A" role="3clFbG">
            <node concept="37vLTw" id="2$FWg5e8iSR" role="2Oq$k0">
              <ref role="3cqZAo" node="1aWbRKf_M8G" resolve="modelBatch" />
            </node>
            <node concept="liA8E" id="2$FWg5e8lPF" role="2OqNvi">
              <ref role="37wK5l" to="e8y8:~ModelBatch.begin(com.badlogic.gdx.graphics.Camera)" resolve="begin" />
              <node concept="37vLTw" id="2$FWg5e8niL" role="37wK5m">
                <ref role="3cqZAo" node="1aWbRKf$53W" resolve="camera" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aWbRKf_RM9" role="3cqZAp">
          <node concept="2OqwBi" id="1aWbRKf_SEZ" role="3clFbG">
            <node concept="37vLTw" id="1aWbRKf_RM7" role="2Oq$k0">
              <ref role="3cqZAo" node="6iG0F4IZs3j" resolve="world" />
            </node>
            <node concept="liA8E" id="1aWbRKf_Uno" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:1IEyTntGzy$" resolve="render" />
              <node concept="37vLTw" id="1aWbRKf_VGI" role="37wK5m">
                <ref role="3cqZAo" node="1aWbRKf_M8G" resolve="modelBatch" />
              </node>
              <node concept="37vLTw" id="1aWbRKfAc7W" role="37wK5m">
                <ref role="3cqZAo" node="1aWbRKf_YBp" resolve="environment" />
              </node>
              <node concept="37vLTw" id="1aWbRKfAfwn" role="37wK5m">
                <ref role="3cqZAo" node="1IEyTntHqpT" resolve="renderScale" />
              </node>
              <node concept="2OqwBi" id="1aWbRKfAiz0" role="37wK5m">
                <node concept="37vLTw" id="1aWbRKfAiz1" role="2Oq$k0">
                  <ref role="3cqZAo" node="6iG0F4IZB$s" resolve="position" />
                </node>
                <node concept="liA8E" id="1aWbRKfAiz2" role="2OqNvi">
                  <ref role="37wK5l" to="mizj:G6Xgqqgk55" resolve="mul" />
                  <node concept="3cmrfG" id="1aWbRKfAiz3" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$FWg5e8to5" role="3cqZAp">
          <node concept="2OqwBi" id="2$FWg5e8ux_" role="3clFbG">
            <node concept="37vLTw" id="2$FWg5e8to3" role="2Oq$k0">
              <ref role="3cqZAo" node="1aWbRKf_M8G" resolve="modelBatch" />
            </node>
            <node concept="liA8E" id="2$FWg5e8wCW" role="2OqNvi">
              <ref role="37wK5l" to="e8y8:~ModelBatch.end()" resolve="end" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2$FWg5e8y6I" role="3cqZAp" />
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
        <node concept="3clFbH" id="1aWbRKfC6Kq" role="3cqZAp" />
        <node concept="3clFbF" id="1aWbRKfBIK0" role="3cqZAp">
          <node concept="2OqwBi" id="1aWbRKfBKZQ" role="3clFbG">
            <node concept="10M0yZ" id="1aWbRKfBJrY" role="2Oq$k0">
              <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
              <ref role="3cqZAo" to="cs5v:~Gdx.gl" resolve="gl" />
            </node>
            <node concept="liA8E" id="1aWbRKfBKZR" role="2OqNvi">
              <ref role="37wK5l" to="ylxi:~GL20.glDisable(int)" resolve="glDisable" />
              <node concept="10M0yZ" id="1aWbRKfBR5W" role="37wK5m">
                <ref role="3cqZAo" to="ylxi:~GL20.GL_DEPTH_TEST" resolve="GL_DEPTH_TEST" />
                <ref role="1PxDUh" to="ylxi:~GL20" resolve="GL20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aWbRKfBWSB" role="3cqZAp">
          <node concept="2OqwBi" id="1aWbRKfBZlF" role="3clFbG">
            <node concept="10M0yZ" id="1aWbRKfBYyX" role="2Oq$k0">
              <ref role="3cqZAo" to="cs5v:~Gdx.gl" resolve="gl" />
              <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
            </node>
            <node concept="liA8E" id="1aWbRKfC0iE" role="2OqNvi">
              <ref role="37wK5l" to="ylxi:~GL20.glDepthMask(boolean)" resolve="glDepthMask" />
              <node concept="3clFbT" id="1aWbRKfC1WG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4E4Gfvfyq2O" role="3cqZAp" />
        <node concept="3clFbF" id="7PQ1$xNdvVZ" role="3cqZAp">
          <node concept="2OqwBi" id="7PQ1$xNdx_v" role="3clFbG">
            <node concept="37vLTw" id="7PQ1$xNdvVX" role="2Oq$k0">
              <ref role="3cqZAo" node="4oSNiFrxVai" resolve="spriteBatch" />
            </node>
            <node concept="liA8E" id="7PQ1$xNdzlx" role="2OqNvi">
              <ref role="37wK5l" to="e8xd:~SpriteBatch.setProjectionMatrix(com.badlogic.gdx.math.Matrix4)" resolve="setProjectionMatrix" />
              <node concept="2OqwBi" id="7PQ1$xNh9Fl" role="37wK5m">
                <node concept="2OqwBi" id="7PQ1$xNdA6A" role="2Oq$k0">
                  <node concept="37vLTw" id="7PQ1$xNd$wO" role="2Oq$k0">
                    <ref role="3cqZAo" node="1aWbRKf$53W" resolve="camera" />
                  </node>
                  <node concept="2OwXpG" id="7PQ1$xNdB2n" role="2OqNvi">
                    <ref role="2Oxat5" to="ylxi:~Camera.combined" resolve="combined" />
                  </node>
                </node>
                <node concept="liA8E" id="7PQ1$xNhaMP" role="2OqNvi">
                  <ref role="37wK5l" to="2hz7:~Matrix4.translate(float,float,float)" resolve="translate" />
                  <node concept="FJ1c_" id="7PQ1$xNhhQ$" role="37wK5m">
                    <node concept="1ZRNhn" id="7PQ1$xNhB1I" role="3uHU7B">
                      <node concept="2OqwBi" id="7PQ1$xNhez_" role="2$L3a6">
                        <node concept="37vLTw" id="7PQ1$xNhcmA" role="2Oq$k0">
                          <ref role="3cqZAo" node="1aWbRKf$53W" resolve="camera" />
                        </node>
                        <node concept="2OwXpG" id="7PQ1$xNhgnV" role="2OqNvi">
                          <ref role="2Oxat5" to="ylxi:~Camera.viewportWidth" resolve="viewportWidth" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7PQ1$xNhGxJ" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="FJ1c_" id="7PQ1$xNhq1T" role="37wK5m">
                    <node concept="1ZRNhn" id="7PQ1$xNhCHK" role="3uHU7B">
                      <node concept="2OqwBi" id="7PQ1$xNhlIf" role="2$L3a6">
                        <node concept="37vLTw" id="7PQ1$xNhkXo" role="2Oq$k0">
                          <ref role="3cqZAo" node="1aWbRKf$53W" resolve="camera" />
                        </node>
                        <node concept="2OwXpG" id="7PQ1$xNhnOm" role="2OqNvi">
                          <ref role="2Oxat5" to="ylxi:~Camera.viewportHeight" resolve="viewportHeight" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7PQ1$xNhIaA" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7PQ1$xNhuyI" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71RLBe1JNJB" role="3cqZAp">
          <node concept="2OqwBi" id="71RLBe1JOXK" role="3clFbG">
            <node concept="37vLTw" id="71RLBe1JNJ_" role="2Oq$k0">
              <ref role="3cqZAo" node="4oSNiFrxVai" resolve="spriteBatch" />
            </node>
            <node concept="liA8E" id="71RLBe1JPT7" role="2OqNvi">
              <ref role="37wK5l" to="e8xd:~SpriteBatch.begin()" resolve="begin" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L71doTpuSk" role="3cqZAp">
          <node concept="2OqwBi" id="3L71doTpvRH" role="3clFbG">
            <node concept="37vLTw" id="3L71doTpuSi" role="2Oq$k0">
              <ref role="3cqZAo" node="3L71doTpoJD" resolve="metricsRenderer" />
            </node>
            <node concept="liA8E" id="3L71doTpwJd" role="2OqNvi">
              <ref role="37wK5l" to="d2el:1aWbRKfxjOp" resolve="renderDefault" />
              <node concept="37vLTw" id="3L71doTpwLx" role="37wK5m">
                <ref role="3cqZAo" node="6iG0F4IZs3j" resolve="world" />
              </node>
              <node concept="37vLTw" id="3L71doTpwUr" role="37wK5m">
                <ref role="3cqZAo" node="4oSNiFrxVai" resolve="spriteBatch" />
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
                <ref role="3cqZAo" node="4oSNiFrxVai" resolve="spriteBatch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71RLBe1JQ0Z" role="3cqZAp">
          <node concept="2OqwBi" id="71RLBe1JQQX" role="3clFbG">
            <node concept="37vLTw" id="71RLBe1JQ0X" role="2Oq$k0">
              <ref role="3cqZAo" node="4oSNiFrxVai" resolve="spriteBatch" />
            </node>
            <node concept="liA8E" id="71RLBe1JR$A" role="2OqNvi">
              <ref role="37wK5l" to="e8xd:~SpriteBatch.end()" resolve="end" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="71RLBe1JPUW" role="3cqZAp" />
        <node concept="3clFbF" id="1aWbRKfC3hf" role="3cqZAp">
          <node concept="2OqwBi" id="1aWbRKfC3hg" role="3clFbG">
            <node concept="10M0yZ" id="1aWbRKfC3hh" role="2Oq$k0">
              <ref role="3cqZAo" to="cs5v:~Gdx.gl" resolve="gl" />
              <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
            </node>
            <node concept="liA8E" id="1aWbRKfC3hi" role="2OqNvi">
              <ref role="37wK5l" to="ylxi:~GL20.glDepthMask(boolean)" resolve="glDepthMask" />
              <node concept="3clFbT" id="1aWbRKfC3hj" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aWbRKfBRS$" role="3cqZAp">
          <node concept="2OqwBi" id="1aWbRKfBRS_" role="3clFbG">
            <node concept="10M0yZ" id="1aWbRKfBRSA" role="2Oq$k0">
              <ref role="3cqZAo" to="cs5v:~Gdx.gl" resolve="gl" />
              <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
            </node>
            <node concept="liA8E" id="1aWbRKfBRSB" role="2OqNvi">
              <ref role="37wK5l" to="ylxi:~GL20.glEnable(int)" resolve="glEnable" />
              <node concept="10M0yZ" id="1aWbRKfBRSC" role="37wK5m">
                <ref role="1PxDUh" to="ylxi:~GL20" resolve="GL20" />
                <ref role="3cqZAo" to="ylxi:~GL20.GL_DEPTH_TEST" resolve="GL_DEPTH_TEST" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1aWbRKf$pPG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
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
                <node concept="2OqwBi" id="1aWbRKf$zUz" role="3uHU7B">
                  <node concept="37vLTw" id="1aWbRKf$zU$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1aWbRKf$53W" resolve="camera" />
                  </node>
                  <node concept="2OwXpG" id="1aWbRKf$zU_" role="2OqNvi">
                    <ref role="2Oxat5" to="ylxi:~Camera.viewportWidth" resolve="viewportWidth" />
                  </node>
                </node>
              </node>
              <node concept="FJ1c_" id="2bZvtzzrBlE" role="37wK5m">
                <node concept="3cmrfG" id="2bZvtzzrBmb" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="1aWbRKf$$L7" role="3uHU7B">
                  <node concept="37vLTw" id="1aWbRKf$$L8" role="2Oq$k0">
                    <ref role="3cqZAo" node="1aWbRKf$53W" resolve="camera" />
                  </node>
                  <node concept="2OwXpG" id="1aWbRKf$$L9" role="2OqNvi">
                    <ref role="2Oxat5" to="ylxi:~Camera.viewportHeight" resolve="viewportHeight" />
                  </node>
                </node>
              </node>
              <node concept="FJ1c_" id="2bZvtzzrEGP" role="37wK5m">
                <node concept="2YIFZM" id="2bZvtzzrIcC" role="3uHU7w">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.tan(double)" resolve="tan" />
                  <node concept="FJ1c_" id="2bZvtzzrK3_" role="37wK5m">
                    <node concept="3cmrfG" id="2bZvtzzrK46" role="3uHU7w">
                      <property role="3cmrfH" value="180" />
                    </node>
                    <node concept="17qRlL" id="2bZvtzzrJgd" role="3uHU7B">
                      <node concept="10M0yZ" id="1aWbRKf$EbD" role="3uHU7B">
                        <ref role="3cqZAo" to="wyt6:~Math.PI" resolve="PI" />
                        <ref role="1PxDUh" to="wyt6:~Math" resolve="Math" />
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
                    <node concept="2OqwBi" id="1aWbRKf$AOB" role="3uHU7B">
                      <node concept="37vLTw" id="1aWbRKf$AOC" role="2Oq$k0">
                        <ref role="3cqZAo" node="1aWbRKf$53W" resolve="camera" />
                      </node>
                      <node concept="2OwXpG" id="1aWbRKf$AOD" role="2OqNvi">
                        <ref role="2Oxat5" to="ylxi:~Camera.viewportHeight" resolve="viewportHeight" />
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
    </node>
    <node concept="2tJIrI" id="1aWbRKf$IhE" role="jymVt" />
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
                <node concept="2OqwBi" id="1aWbRKf$Fik" role="3uHU7B">
                  <node concept="37vLTw" id="1aWbRKf$Fil" role="2Oq$k0">
                    <ref role="3cqZAo" node="1aWbRKf$53W" resolve="camera" />
                  </node>
                  <node concept="2OwXpG" id="1aWbRKf$Fim" role="2OqNvi">
                    <ref role="2Oxat5" to="ylxi:~Camera.viewportWidth" resolve="viewportWidth" />
                  </node>
                </node>
              </node>
              <node concept="FJ1c_" id="2bZvtzzrz1m" role="37wK5m">
                <node concept="3cmrfG" id="2bZvtzzrz1R" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="1aWbRKf$Gve" role="3uHU7B">
                  <node concept="37vLTw" id="1aWbRKf$Gvf" role="2Oq$k0">
                    <ref role="3cqZAo" node="1aWbRKf$53W" resolve="camera" />
                  </node>
                  <node concept="2OwXpG" id="1aWbRKf$Gvg" role="2OqNvi">
                    <ref role="2Oxat5" to="ylxi:~Camera.viewportHeight" resolve="viewportHeight" />
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
          <ref role="3uigEE" to="e8xd:~SpriteBatch" resolve="SpriteBatch" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3L71doTnSY3" role="jymVt" />
    <node concept="3clFb_" id="2$FWg5dVdBt" role="jymVt">
      <property role="TrG5h" value="isPaused" />
      <node concept="3clFbS" id="2$FWg5dVdBw" role="3clF47">
        <node concept="3cpWs6" id="2$FWg5dVgBI" role="3cqZAp">
          <node concept="2OqwBi" id="2$FWg5dVjsF" role="3cqZAk">
            <node concept="37vLTw" id="2$FWg5dVi9x" role="2Oq$k0">
              <ref role="3cqZAo" node="6iG0F4IZs3j" resolve="world" />
            </node>
            <node concept="liA8E" id="2$FWg5dVkyv" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:5kbw6V4gU$9" resolve="isPaused" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2$FWg5dVb6c" role="1B3o_S" />
      <node concept="10P_77" id="2$FWg5dVds_" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2$FWg5dV8Es" role="jymVt" />
    <node concept="3clFb_" id="2$FWg5dUCsq" role="jymVt">
      <property role="TrG5h" value="pause" />
      <node concept="3Tm1VV" id="2$FWg5dUCsr" role="1B3o_S" />
      <node concept="3cqZAl" id="2$FWg5dUCst" role="3clF45" />
      <node concept="3clFbS" id="2$FWg5dUCsu" role="3clF47">
        <node concept="3clFbF" id="2$FWg5dUJQ0" role="3cqZAp">
          <node concept="2OqwBi" id="2$FWg5dUL5z" role="3clFbG">
            <node concept="37vLTw" id="2$FWg5dUJPZ" role="2Oq$k0">
              <ref role="3cqZAo" node="6iG0F4IZs3j" resolve="world" />
            </node>
            <node concept="liA8E" id="2$FWg5dUMPZ" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:5kbw6V4gU$e" resolve="setPaused" />
              <node concept="3clFbT" id="2$FWg5dUOdo" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2$FWg5dUCsv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2$FWg5dUCsw" role="jymVt">
      <property role="TrG5h" value="resume" />
      <node concept="3Tm1VV" id="2$FWg5dUCsx" role="1B3o_S" />
      <node concept="3cqZAl" id="2$FWg5dUCsz" role="3clF45" />
      <node concept="3clFbS" id="2$FWg5dUCs$" role="3clF47">
        <node concept="3clFbF" id="2$FWg5dUPY7" role="3cqZAp">
          <node concept="2OqwBi" id="2$FWg5dURe6" role="3clFbG">
            <node concept="37vLTw" id="2$FWg5dUPY6" role="2Oq$k0">
              <ref role="3cqZAo" node="6iG0F4IZs3j" resolve="world" />
            </node>
            <node concept="liA8E" id="2$FWg5dUT4S" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:5kbw6V4gU$e" resolve="setPaused" />
              <node concept="3clFbT" id="2$FWg5dUTYZ" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2$FWg5dUCs_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2$FWg5dUCsA" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3Tm1VV" id="2$FWg5dUCsB" role="1B3o_S" />
      <node concept="3cqZAl" id="2$FWg5dUCsD" role="3clF45" />
      <node concept="3clFbS" id="2$FWg5dUCsE" role="3clF47">
        <node concept="3clFbF" id="4oSNiFrtgN7" role="3cqZAp">
          <node concept="2OqwBi" id="4oSNiFrtinz" role="3clFbG">
            <node concept="37vLTw" id="4oSNiFrtgN6" role="2Oq$k0">
              <ref role="3cqZAo" node="1aWbRKf_M8G" resolve="modelBatch" />
            </node>
            <node concept="liA8E" id="4oSNiFrtk5N" role="2OqNvi">
              <ref role="37wK5l" to="e8y8:~ModelBatch.dispose()" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oSNiFry9RO" role="3cqZAp">
          <node concept="2OqwBi" id="4oSNiFryaYX" role="3clFbG">
            <node concept="37vLTw" id="4oSNiFry9RM" role="2Oq$k0">
              <ref role="3cqZAo" node="4oSNiFrxVai" resolve="spriteBatch" />
            </node>
            <node concept="liA8E" id="4oSNiFryeOp" role="2OqNvi">
              <ref role="37wK5l" to="e8xd:~SpriteBatch.dispose()" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2$FWg5dUCsF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3H79Ykd2Gpd">
    <property role="TrG5h" value="Renderer" />
    <property role="2bfB8j" value="true" />
    <node concept="312cEg" id="1aWbRKfEnn1" role="jymVt">
      <property role="TrG5h" value="nested" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1aWbRKfEnn2" role="1B3o_S" />
      <node concept="3uibUv" id="1aWbRKfEnn4" role="1tU5fm">
        <ref role="3uigEE" to="cs5v:~ApplicationListener" resolve="ApplicationListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="5mB0hAZBKXj" role="jymVt" />
    <node concept="3clFbW" id="1aWbRKfE6Qj" role="jymVt">
      <node concept="3cqZAl" id="1aWbRKfE6Ql" role="3clF45" />
      <node concept="3Tm1VV" id="1aWbRKfE6Qm" role="1B3o_S" />
      <node concept="3clFbS" id="1aWbRKfE6Qn" role="3clF47">
        <node concept="3clFbF" id="1aWbRKfEnn5" role="3cqZAp">
          <node concept="37vLTI" id="1aWbRKfEnn7" role="3clFbG">
            <node concept="37vLTw" id="1aWbRKfEnna" role="37vLTJ">
              <ref role="3cqZAo" node="1aWbRKfEnn1" resolve="myChild" />
            </node>
            <node concept="37vLTw" id="1aWbRKfEnnb" role="37vLTx">
              <ref role="3cqZAo" node="1aWbRKfEiwv" resolve="child" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1aWbRKfEiwv" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="1aWbRKfEiwu" role="1tU5fm">
          <ref role="3uigEE" to="cs5v:~ApplicationListener" resolve="ApplicationListener" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1aWbRKfE5sL" role="jymVt" />
    <node concept="3clFb_" id="3ESPqyAvTWn" role="jymVt">
      <property role="TrG5h" value="startApp" />
      <node concept="3clFbS" id="3ESPqyAvTWq" role="3clF47">
        <node concept="3cpWs8" id="3ESPqyAxhKo" role="3cqZAp">
          <node concept="3cpWsn" id="3ESPqyAxhKp" role="3cpWs9">
            <property role="TrG5h" value="config" />
            <node concept="3uibUv" id="3ESPqyAxhKq" role="1tU5fm">
              <ref role="3uigEE" to="in37:~Lwjgl3ApplicationConfiguration" resolve="Lwjgl3ApplicationConfiguration" />
            </node>
            <node concept="2ShNRf" id="3ESPqyAxhKr" role="33vP2m">
              <node concept="1pGfFk" id="3ESPqyAxhKs" role="2ShVmc">
                <ref role="37wK5l" to="in37:~Lwjgl3ApplicationConfiguration.&lt;init&gt;()" resolve="Lwjgl3ApplicationConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ESPqyAxhKt" role="3cqZAp">
          <node concept="2OqwBi" id="3ESPqyAxhKu" role="3clFbG">
            <node concept="37vLTw" id="3ESPqyAxhKv" role="2Oq$k0">
              <ref role="3cqZAo" node="3ESPqyAxhKp" resolve="config" />
            </node>
            <node concept="liA8E" id="3ESPqyAxhKw" role="2OqNvi">
              <ref role="37wK5l" to="in37:~Lwjgl3WindowConfiguration.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="37vLTw" id="3ESPqyAxhKx" role="37wK5m">
                <ref role="3cqZAo" node="3ESPqyAxaBC" resolve="title" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ESPqyAxhKy" role="3cqZAp">
          <node concept="2OqwBi" id="3ESPqyAxhKz" role="3clFbG">
            <node concept="37vLTw" id="3ESPqyAxhK$" role="2Oq$k0">
              <ref role="3cqZAo" node="3ESPqyAxhKp" resolve="config" />
            </node>
            <node concept="liA8E" id="3ESPqyAxhK_" role="2OqNvi">
              <ref role="37wK5l" to="in37:~Lwjgl3WindowConfiguration.setWindowedMode(int,int)" resolve="setWindowedMode" />
              <node concept="3cmrfG" id="3ESPqyAxhKA" role="37wK5m">
                <property role="3cmrfH" value="800" />
              </node>
              <node concept="3cmrfG" id="3ESPqyAxhKB" role="37wK5m">
                <property role="3cmrfH" value="480" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ESPqyA$dZn" role="3cqZAp">
          <node concept="2OqwBi" id="3ESPqyA$dZo" role="3clFbG">
            <node concept="37vLTw" id="3ESPqyA$dZp" role="2Oq$k0">
              <ref role="3cqZAo" node="3ESPqyAxhKp" resolve="config" />
            </node>
            <node concept="liA8E" id="3ESPqyA$dZq" role="2OqNvi">
              <ref role="37wK5l" to="in37:~Lwjgl3ApplicationConfiguration.setForegroundFPS(int)" resolve="setForegroundFPS" />
              <node concept="3cmrfG" id="3ESPqyA$dZr" role="37wK5m">
                <property role="3cmrfH" value="50" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ESPqyAxhKC" role="3cqZAp">
          <node concept="2OqwBi" id="3ESPqyAxhKD" role="3clFbG">
            <node concept="37vLTw" id="3ESPqyAxhKE" role="2Oq$k0">
              <ref role="3cqZAo" node="3ESPqyAxhKp" resolve="config" />
            </node>
            <node concept="liA8E" id="3ESPqyAxhKF" role="2OqNvi">
              <ref role="37wK5l" to="in37:~Lwjgl3WindowConfiguration.useVsync(boolean)" resolve="useVsync" />
              <node concept="3clFbT" id="3ESPqyAxhKG" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ESPqyAxhKH" role="3cqZAp">
          <node concept="2ShNRf" id="3ESPqyAxhKI" role="3clFbG">
            <node concept="1pGfFk" id="3ESPqyAxhKJ" role="2ShVmc">
              <ref role="37wK5l" to="in37:~Lwjgl3Application.&lt;init&gt;(com.badlogic.gdx.ApplicationListener,com.badlogic.gdx.backends.lwjgl3.Lwjgl3ApplicationConfiguration)" resolve="Lwjgl3Application" />
              <node concept="Xjq3P" id="3ESPqyAxhKK" role="37wK5m" />
              <node concept="37vLTw" id="3ESPqyAxhKL" role="37wK5m">
                <ref role="3cqZAo" node="3ESPqyAxhKp" resolve="config" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ESPqyAvTDh" role="1B3o_S" />
      <node concept="3cqZAl" id="3ESPqyAvTGn" role="3clF45" />
      <node concept="37vLTG" id="3ESPqyAxaBC" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="3ESPqyAxaBB" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ESPqyAvTnV" role="jymVt" />
    <node concept="3clFb_" id="5mB0hAZBQRE" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="3clFbS" id="5mB0hAZBQRH" role="3clF47">
        <node concept="3clFbF" id="1aWbRKfDIxd" role="3cqZAp">
          <node concept="2OqwBi" id="1aWbRKfDKHF" role="3clFbG">
            <node concept="10M0yZ" id="1aWbRKfDJrB" role="2Oq$k0">
              <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
              <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
            </node>
            <node concept="liA8E" id="1aWbRKfDLBd" role="2OqNvi">
              <ref role="37wK5l" to="cs5v:~Graphics.setContinuousRendering(boolean)" resolve="setContinuousRendering" />
              <node concept="3clFbT" id="1aWbRKfDN9C" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aWbRKfDPeu" role="3cqZAp">
          <node concept="2OqwBi" id="1aWbRKfDQO$" role="3clFbG">
            <node concept="10M0yZ" id="1aWbRKfDPew" role="2Oq$k0">
              <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
              <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
            </node>
            <node concept="liA8E" id="1aWbRKfDRmH" role="2OqNvi">
              <ref role="37wK5l" to="cs5v:~Graphics.setResizable(boolean)" resolve="setResizable" />
              <node concept="3clFbT" id="1aWbRKfDSlg" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aWbRKfDTfm" role="3cqZAp">
          <node concept="2OqwBi" id="1aWbRKfDUM4" role="3clFbG">
            <node concept="10M0yZ" id="1aWbRKfDTfo" role="2Oq$k0">
              <ref role="3cqZAo" to="cs5v:~Gdx.graphics" resolve="graphics" />
              <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
            </node>
            <node concept="liA8E" id="1aWbRKfDVqv" role="2OqNvi">
              <ref role="37wK5l" to="cs5v:~Graphics.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="Xl_RD" id="1aWbRKfDWnt" role="37wK5m">
                <property role="Xl_RC" value="Physical simulation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aWbRKfEry1" role="3cqZAp">
          <node concept="2OqwBi" id="1aWbRKfEsGr" role="3clFbG">
            <node concept="37vLTw" id="1aWbRKfErxZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1aWbRKfEnn1" resolve="myChild" />
            </node>
            <node concept="liA8E" id="1aWbRKfEuet" role="2OqNvi">
              <ref role="37wK5l" to="cs5v:~ApplicationListener.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5mB0hAZBOHE" role="1B3o_S" />
      <node concept="3cqZAl" id="5mB0hAZBPXl" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5mB0hAZBL6Q" role="jymVt" />
    <node concept="3clFb_" id="3dWXECjCZmf" role="jymVt">
      <property role="TrG5h" value="render" />
      <node concept="3clFbS" id="3dWXECjCZmg" role="3clF47">
        <node concept="3clFbF" id="1aWbRKfEHoV" role="3cqZAp">
          <node concept="2OqwBi" id="1aWbRKfEI3u" role="3clFbG">
            <node concept="37vLTw" id="1aWbRKfEHoT" role="2Oq$k0">
              <ref role="3cqZAo" node="1aWbRKfEnn1" resolve="nested" />
            </node>
            <node concept="liA8E" id="1aWbRKfEJKw" role="2OqNvi">
              <ref role="37wK5l" to="cs5v:~ApplicationListener.render()" resolve="render" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3dWXECjCZmC" role="1B3o_S" />
      <node concept="3cqZAl" id="3dWXECjCZmD" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3H79Ykd2Gpe" role="1B3o_S" />
    <node concept="3clFb_" id="1aWbRKfFfSV" role="jymVt">
      <property role="TrG5h" value="resize" />
      <node concept="3Tm1VV" id="1aWbRKfFfSW" role="1B3o_S" />
      <node concept="3cqZAl" id="1aWbRKfFfSY" role="3clF45" />
      <node concept="37vLTG" id="1aWbRKfFfSZ" role="3clF46">
        <property role="TrG5h" value="w" />
        <node concept="10Oyi0" id="1aWbRKfFfT0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1aWbRKfFfT1" role="3clF46">
        <property role="TrG5h" value="h" />
        <node concept="10Oyi0" id="1aWbRKfFfT2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1aWbRKfFfT3" role="3clF47">
        <node concept="3clFbF" id="2$FWg5dTD7M" role="3cqZAp">
          <node concept="2OqwBi" id="2$FWg5dTDCL" role="3clFbG">
            <node concept="37vLTw" id="2$FWg5dTD7L" role="2Oq$k0">
              <ref role="3cqZAo" node="1aWbRKfEnn1" resolve="nested" />
            </node>
            <node concept="liA8E" id="2$FWg5dTEfO" role="2OqNvi">
              <ref role="37wK5l" to="cs5v:~ApplicationListener.resize(int,int)" resolve="resize" />
              <node concept="37vLTw" id="2$FWg5dTF4p" role="37wK5m">
                <ref role="3cqZAo" node="1aWbRKfFfSZ" resolve="w" />
              </node>
              <node concept="37vLTw" id="2$FWg5dTGfB" role="37wK5m">
                <ref role="3cqZAo" node="1aWbRKfFfT1" resolve="h" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1aWbRKfFfT4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1aWbRKfFfT5" role="jymVt">
      <property role="TrG5h" value="pause" />
      <node concept="3Tm1VV" id="1aWbRKfFfT6" role="1B3o_S" />
      <node concept="3cqZAl" id="1aWbRKfFfT8" role="3clF45" />
      <node concept="3clFbS" id="1aWbRKfFfT9" role="3clF47">
        <node concept="3clFbF" id="2$FWg5dTGDd" role="3cqZAp">
          <node concept="2OqwBi" id="2$FWg5dTGVg" role="3clFbG">
            <node concept="37vLTw" id="2$FWg5dTGDc" role="2Oq$k0">
              <ref role="3cqZAo" node="1aWbRKfEnn1" resolve="nested" />
            </node>
            <node concept="liA8E" id="2$FWg5dTHAe" role="2OqNvi">
              <ref role="37wK5l" to="cs5v:~ApplicationListener.pause()" resolve="pause" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1aWbRKfFfTa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1aWbRKfFfTb" role="jymVt">
      <property role="TrG5h" value="resume" />
      <node concept="3Tm1VV" id="1aWbRKfFfTc" role="1B3o_S" />
      <node concept="3cqZAl" id="1aWbRKfFfTe" role="3clF45" />
      <node concept="3clFbS" id="1aWbRKfFfTf" role="3clF47">
        <node concept="3clFbF" id="2$FWg5dTHXo" role="3cqZAp">
          <node concept="2OqwBi" id="2$FWg5dTIfK" role="3clFbG">
            <node concept="37vLTw" id="2$FWg5dTHXn" role="2Oq$k0">
              <ref role="3cqZAo" node="1aWbRKfEnn1" resolve="nested" />
            </node>
            <node concept="liA8E" id="2$FWg5dTIWW" role="2OqNvi">
              <ref role="37wK5l" to="cs5v:~ApplicationListener.resume()" resolve="resume" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1aWbRKfFfTg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1aWbRKfFfTh" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3Tm1VV" id="1aWbRKfFfTi" role="1B3o_S" />
      <node concept="3cqZAl" id="1aWbRKfFfTk" role="3clF45" />
      <node concept="3clFbS" id="1aWbRKfFfTl" role="3clF47">
        <node concept="3clFbF" id="2$FWg5dTJku" role="3cqZAp">
          <node concept="2OqwBi" id="2$FWg5dTJBb" role="3clFbG">
            <node concept="37vLTw" id="2$FWg5dTJkt" role="2Oq$k0">
              <ref role="3cqZAo" node="1aWbRKfEnn1" resolve="nested" />
            </node>
            <node concept="liA8E" id="2$FWg5dTKm6" role="2OqNvi">
              <ref role="37wK5l" to="cs5v:~ApplicationListener.dispose()" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1aWbRKfFfTm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3uibUv" id="2$FWg5dTLdj" role="EKbjA">
      <ref role="3uigEE" to="cs5v:~ApplicationListener" resolve="ApplicationListener" />
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
    <node concept="2YIFZL" id="1aWbRKfd1tU" role="jymVt">
      <property role="TrG5h" value="toVector3" />
      <node concept="3clFbS" id="1aWbRKfd1tV" role="3clF47">
        <node concept="3cpWs6" id="1aWbRKfd1u1" role="3cqZAp">
          <node concept="2ShNRf" id="1aWbRKfd4oL" role="3cqZAk">
            <node concept="1pGfFk" id="1aWbRKfd45N" role="2ShVmc">
              <ref role="37wK5l" to="2hz7:~Vector3.&lt;init&gt;(float,float,float)" resolve="Vector3" />
              <node concept="2OqwBi" id="1aWbRKfd6tY" role="37wK5m">
                <node concept="2OqwBi" id="1aWbRKfd6tZ" role="2Oq$k0">
                  <node concept="37vLTw" id="1aWbRKfd6u0" role="2Oq$k0">
                    <ref role="3cqZAo" node="1aWbRKfd1u_" resolve="vec" />
                  </node>
                  <node concept="liA8E" id="1aWbRKfd6u1" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9m" resolve="getX" />
                  </node>
                </node>
                <node concept="liA8E" id="1aWbRKfd6u2" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.floatValue()" resolve="floatValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="1aWbRKfd6u3" role="37wK5m">
                <node concept="2OqwBi" id="1aWbRKfd6u4" role="2Oq$k0">
                  <node concept="37vLTw" id="1aWbRKfd6u5" role="2Oq$k0">
                    <ref role="3cqZAo" node="1aWbRKfd1u_" resolve="vec" />
                  </node>
                  <node concept="liA8E" id="1aWbRKfd6u6" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9u" resolve="getY" />
                  </node>
                </node>
                <node concept="liA8E" id="1aWbRKfd8dB" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.floatValue()" resolve="floatValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="1aWbRKfd6u8" role="37wK5m">
                <node concept="2OqwBi" id="1aWbRKfd6u9" role="2Oq$k0">
                  <node concept="37vLTw" id="1aWbRKfd6ua" role="2Oq$k0">
                    <ref role="3cqZAo" node="1aWbRKfd1u_" resolve="vec" />
                  </node>
                  <node concept="liA8E" id="1aWbRKfd6ub" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9A" resolve="getZ" />
                  </node>
                </node>
                <node concept="liA8E" id="1aWbRKfd8OH" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.floatValue()" resolve="floatValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1aWbRKfd1uz" role="1B3o_S" />
      <node concept="3uibUv" id="1aWbRKfd1u$" role="3clF45">
        <ref role="3uigEE" to="2hz7:~Vector3" resolve="Vector3" />
      </node>
      <node concept="37vLTG" id="1aWbRKfd1u_" role="3clF46">
        <property role="TrG5h" value="vec" />
        <node concept="3uibUv" id="1aWbRKfd1uA" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        </node>
      </node>
    </node>
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
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
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
      <node concept="37vLTG" id="3ESPqyAs3nq" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="3ESPqyAs3nr" role="1tU5fm">
          <ref role="3uigEE" to="e8y8:~Environment" resolve="Environment" />
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
      <node concept="37vLTG" id="MHm3qu_jr_" role="3clF46">
        <property role="TrG5h" value="modelBatch" />
        <node concept="3uibUv" id="6wUuoe0ldGm" role="1tU5fm">
          <ref role="3uigEE" to="e8y8:~ModelBatch" resolve="ModelBatch" />
        </node>
      </node>
      <node concept="37vLTG" id="1aWbRKfdOLQ" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="1aWbRKfdPEi" role="1tU5fm">
          <ref role="3uigEE" to="e8y8:~Environment" resolve="Environment" />
        </node>
      </node>
      <node concept="37vLTG" id="1IEyTntFS2Y" role="3clF46">
        <property role="TrG5h" value="scale" />
        <node concept="10OMs4" id="6wUuoe0ldGw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6wUuoe0l3do" role="3clF46">
        <property role="TrG5h" value="scaledOffset" />
        <node concept="3uibUv" id="6wUuoe0ldGx" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
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
  <node concept="312cEu" id="1aWbRKfCQ$g">
    <property role="TrG5h" value="CompositeRenderer" />
    <node concept="312cEg" id="1aWbRKfCR7U" role="jymVt">
      <property role="TrG5h" value="simulations" />
      <node concept="10Q1$e" id="1aWbRKfCR7X" role="1tU5fm">
        <node concept="3uibUv" id="1aWbRKfCR7W" role="10Q1$1">
          <ref role="3uigEE" node="3H79Ykd2Gyh" resolve="Simulation" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1aWbRKfCR7Y" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1aWbRKfD10C" role="jymVt" />
    <node concept="3clFbW" id="1aWbRKfCR88" role="jymVt">
      <node concept="3cqZAl" id="1aWbRKfCR89" role="3clF45" />
      <node concept="37vLTG" id="1aWbRKfCR8a" role="3clF46">
        <property role="TrG5h" value="simulations" />
        <node concept="8X2XB" id="1aWbRKfCR8c" role="1tU5fm">
          <node concept="3uibUv" id="1aWbRKfCR8b" role="8Xvag">
            <ref role="3uigEE" node="3H79Ykd2Gyh" resolve="Simulation" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1aWbRKfCR8d" role="3clF47">
        <node concept="3clFbF" id="1aWbRKfCR8e" role="3cqZAp">
          <node concept="37vLTI" id="1aWbRKfCR8f" role="3clFbG">
            <node concept="2OqwBi" id="1aWbRKfCR8g" role="37vLTJ">
              <node concept="Xjq3P" id="1aWbRKfCR8h" role="2Oq$k0" />
              <node concept="2OwXpG" id="1aWbRKfCR8i" role="2OqNvi">
                <ref role="2Oxat5" node="1aWbRKfCR7U" resolve="simulations" />
              </node>
            </node>
            <node concept="37vLTw" id="1aWbRKfCR8j" role="37vLTx">
              <ref role="3cqZAo" node="1aWbRKfCR8a" resolve="simulations" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1aWbRKfCR8k" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1aWbRKfD7S$" role="jymVt" />
    <node concept="3clFb_" id="1aWbRKfD8wu" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="3Tm1VV" id="1aWbRKfD8wv" role="1B3o_S" />
      <node concept="3cqZAl" id="1aWbRKfD8wx" role="3clF45" />
      <node concept="3clFbS" id="1aWbRKfD8wy" role="3clF47">
        <node concept="3clFbF" id="2$FWg5e1Bfv" role="3cqZAp">
          <node concept="2OqwBi" id="1aWbRKfEPIu" role="3clFbG">
            <node concept="10M0yZ" id="1aWbRKfEP1_" role="2Oq$k0">
              <ref role="1PxDUh" to="cs5v:~Gdx" resolve="Gdx" />
              <ref role="3cqZAo" to="cs5v:~Gdx.input" resolve="input" />
            </node>
            <node concept="liA8E" id="1aWbRKfEQiO" role="2OqNvi">
              <ref role="37wK5l" to="cs5v:~Input.setInputProcessor(com.badlogic.gdx.InputProcessor)" resolve="setInputProcessor" />
              <node concept="Xjq3P" id="2$FWg5e1Chn" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1aWbRKfDyHU" role="3cqZAp">
          <node concept="3clFbS" id="1aWbRKfDyHV" role="2LFqv$">
            <node concept="3clFbF" id="1aWbRKfDyHW" role="3cqZAp">
              <node concept="2OqwBi" id="1aWbRKfDyHX" role="3clFbG">
                <node concept="37vLTw" id="1aWbRKfDyHY" role="2Oq$k0">
                  <ref role="3cqZAo" node="1aWbRKfDyI2" resolve="sim" />
                </node>
                <node concept="liA8E" id="1aWbRKfDyHZ" role="2OqNvi">
                  <ref role="37wK5l" node="1aWbRKf$kRd" resolve="create" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1aWbRKfDyI2" role="1Duv9x">
            <property role="TrG5h" value="sim" />
            <node concept="3uibUv" id="1aWbRKfDyI3" role="1tU5fm">
              <ref role="3uigEE" node="3H79Ykd2Gyh" resolve="Simulation" />
            </node>
          </node>
          <node concept="37vLTw" id="1aWbRKfDyI4" role="1DdaDG">
            <ref role="3cqZAo" node="1aWbRKfCR7U" resolve="simulations" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1aWbRKfD8wz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1aWbRKfDg8R" role="jymVt" />
    <node concept="3clFb_" id="1aWbRKfD8wA" role="jymVt">
      <property role="TrG5h" value="resize" />
      <node concept="3Tm1VV" id="1aWbRKfD8wB" role="1B3o_S" />
      <node concept="3cqZAl" id="1aWbRKfD8wD" role="3clF45" />
      <node concept="37vLTG" id="1aWbRKfD8wE" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="1aWbRKfD8wF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1aWbRKfD8wG" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="1aWbRKfD8wH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1aWbRKfD8wI" role="3clF47">
        <node concept="3cpWs8" id="2$FWg5dUj2a" role="3cqZAp">
          <node concept="3cpWsn" id="2$FWg5dUj2d" role="3cpWs9">
            <property role="TrG5h" value="viewWidth" />
            <node concept="10Oyi0" id="2$FWg5dUj28" role="1tU5fm" />
            <node concept="FJ1c_" id="1aWbRKfDkhm" role="33vP2m">
              <node concept="2OqwBi" id="1aWbRKfDkYp" role="3uHU7w">
                <node concept="37vLTw" id="1aWbRKfDkM8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1aWbRKfCR7U" resolve="simulations" />
                </node>
                <node concept="1Rwk04" id="1aWbRKfDlHt" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="1aWbRKfDjDK" role="3uHU7B">
                <ref role="3cqZAo" node="1aWbRKfD8wE" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2$FWg5dVBnh" role="3cqZAp">
          <node concept="3cpWsn" id="2$FWg5dVBnk" role="3cpWs9">
            <property role="TrG5h" value="offset" />
            <node concept="10Oyi0" id="2$FWg5dVBnf" role="1tU5fm" />
            <node concept="3cmrfG" id="2$FWg5dVDjP" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1aWbRKfDsu6" role="3cqZAp">
          <node concept="3clFbS" id="1aWbRKfDsu8" role="2LFqv$">
            <node concept="3clFbF" id="1aWbRKfDvGw" role="3cqZAp">
              <node concept="2OqwBi" id="1aWbRKfDw2n" role="3clFbG">
                <node concept="37vLTw" id="1aWbRKfDvGu" role="2Oq$k0">
                  <ref role="3cqZAo" node="1aWbRKfDsu9" resolve="sim" />
                </node>
                <node concept="liA8E" id="1aWbRKfDwN0" role="2OqNvi">
                  <ref role="37wK5l" node="1aWbRKf$pPt" resolve="resize" />
                  <node concept="37vLTw" id="1aWbRKfDxmw" role="37wK5m">
                    <ref role="3cqZAo" node="2$FWg5dUj2d" resolve="viewWidth" />
                  </node>
                  <node concept="37vLTw" id="1aWbRKfDy7F" role="37wK5m">
                    <ref role="3cqZAo" node="1aWbRKfD8wG" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2$FWg5dV$mm" role="3cqZAp">
              <node concept="37vLTI" id="2$FWg5dVEgp" role="3clFbG">
                <node concept="37vLTw" id="2$FWg5dVF7c" role="37vLTx">
                  <ref role="3cqZAo" node="2$FWg5dVBnk" resolve="offset" />
                </node>
                <node concept="2OqwBi" id="2$FWg5dV_2c" role="37vLTJ">
                  <node concept="37vLTw" id="2$FWg5dV$mk" role="2Oq$k0">
                    <ref role="3cqZAo" node="1aWbRKfDsu9" resolve="sim" />
                  </node>
                  <node concept="2S8uIT" id="2$FWg5dV_PC" role="2OqNvi">
                    <ref role="2S8YL0" node="1aWbRKf_dSg" resolve="offsetX" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2$FWg5dVGrX" role="3cqZAp">
              <node concept="d57v9" id="2$FWg5dVHfH" role="3clFbG">
                <node concept="37vLTw" id="2$FWg5dVHUy" role="37vLTx">
                  <ref role="3cqZAo" node="2$FWg5dUj2d" resolve="viewWidth" />
                </node>
                <node concept="37vLTw" id="2$FWg5dVGrV" role="37vLTJ">
                  <ref role="3cqZAo" node="2$FWg5dVBnk" resolve="offset" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1aWbRKfDsu9" role="1Duv9x">
            <property role="TrG5h" value="sim" />
            <node concept="3uibUv" id="1aWbRKfDuci" role="1tU5fm">
              <ref role="3uigEE" node="3H79Ykd2Gyh" resolve="Simulation" />
            </node>
          </node>
          <node concept="37vLTw" id="1aWbRKfDviK" role="1DdaDG">
            <ref role="3cqZAo" node="1aWbRKfCR7U" resolve="simulations" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1aWbRKfD8wJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2$FWg5dTVzy" role="jymVt" />
    <node concept="3clFb_" id="1aWbRKfCR9p" role="jymVt">
      <property role="TrG5h" value="keyDown" />
      <node concept="2AHcQZ" id="1aWbRKfCR9q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1aWbRKfCR9r" role="3clF46">
        <property role="TrG5h" value="code" />
        <node concept="10Oyi0" id="1aWbRKfCR9s" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1aWbRKfCR9t" role="3clF47">
        <node concept="3SKdUt" id="1aWbRKfCRbN" role="3cqZAp">
          <node concept="1PaTwC" id="1aWbRKfCRbO" role="1aUNEU">
            <node concept="3oM_SD" id="1aWbRKfCRbP" role="1PaTwD">
              <property role="3oM_SC" value="Spacebar" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1aWbRKfCR9u" role="3cqZAp">
          <node concept="3clFbC" id="1aWbRKfCR9v" role="3clFbw">
            <node concept="37vLTw" id="1aWbRKfCR9w" role="3uHU7B">
              <ref role="3cqZAo" node="1aWbRKfCR9r" resolve="code" />
            </node>
            <node concept="10M0yZ" id="71RLBe1KCAX" role="3uHU7w">
              <ref role="3cqZAo" to="cs5v:~Input$Keys.SPACE" resolve="SPACE" />
              <ref role="1PxDUh" to="cs5v:~Input$Keys" resolve="Keys" />
            </node>
          </node>
          <node concept="3clFbS" id="1aWbRKfCR9z" role="3clFbx">
            <node concept="3cpWs8" id="1aWbRKfCR9_" role="3cqZAp">
              <node concept="3cpWsn" id="1aWbRKfCR9$" role="3cpWs9">
                <property role="TrG5h" value="paused" />
                <node concept="10P_77" id="1aWbRKfCR9A" role="1tU5fm" />
                <node concept="2OqwBi" id="1aWbRKfD2S5" role="33vP2m">
                  <node concept="AH0OO" id="1aWbRKfCR9D" role="2Oq$k0">
                    <node concept="37vLTw" id="1aWbRKfCR9E" role="AHHXb">
                      <ref role="3cqZAo" node="1aWbRKfCR7U" resolve="simulations" />
                    </node>
                    <node concept="3cmrfG" id="1aWbRKfCR9F" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1aWbRKfD2S6" role="2OqNvi">
                    <ref role="37wK5l" node="2$FWg5dVdBt" resolve="isPaused" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="2$FWg5dVoTe" role="3cqZAp">
              <node concept="3clFbS" id="2$FWg5dVoTf" role="2LFqv$">
                <node concept="3clFbJ" id="2$FWg5dVnCm" role="3cqZAp">
                  <node concept="3clFbS" id="2$FWg5dVnCo" role="3clFbx">
                    <node concept="3clFbF" id="2$FWg5dVsiX" role="3cqZAp">
                      <node concept="2OqwBi" id="2$FWg5dVsZG" role="3clFbG">
                        <node concept="37vLTw" id="2$FWg5dVsiV" role="2Oq$k0">
                          <ref role="3cqZAo" node="2$FWg5dVoTk" resolve="sim" />
                        </node>
                        <node concept="liA8E" id="2$FWg5dVtGY" role="2OqNvi">
                          <ref role="37wK5l" node="2$FWg5dUCsw" resolve="resume" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2$FWg5dVogw" role="3clFbw">
                    <ref role="3cqZAo" node="1aWbRKfCR9$" resolve="paused" />
                  </node>
                  <node concept="9aQIb" id="2$FWg5dVuuZ" role="9aQIa">
                    <node concept="3clFbS" id="2$FWg5dVuv0" role="9aQI4">
                      <node concept="3clFbF" id="2$FWg5dVva$" role="3cqZAp">
                        <node concept="2OqwBi" id="2$FWg5dVvRy" role="3clFbG">
                          <node concept="37vLTw" id="2$FWg5dVvaz" role="2Oq$k0">
                            <ref role="3cqZAo" node="2$FWg5dVoTk" resolve="sim" />
                          </node>
                          <node concept="liA8E" id="2$FWg5dVwK9" role="2OqNvi">
                            <ref role="37wK5l" node="2$FWg5dUCsq" resolve="pause" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2$FWg5dVoTk" role="1Duv9x">
                <property role="TrG5h" value="sim" />
                <node concept="3uibUv" id="2$FWg5dVoTl" role="1tU5fm">
                  <ref role="3uigEE" node="3H79Ykd2Gyh" resolve="Simulation" />
                </node>
              </node>
              <node concept="37vLTw" id="2$FWg5dVoTm" role="1DdaDG">
                <ref role="3cqZAo" node="1aWbRKfCR7U" resolve="simulations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2$FWg5dTUe8" role="3cqZAp">
          <node concept="3nyPlj" id="2$FWg5dUtNH" role="3cqZAk">
            <ref role="37wK5l" to="cs5v:~InputAdapter.keyDown(int)" resolve="keyDown" />
            <node concept="37vLTw" id="2$FWg5dUvxs" role="37wK5m">
              <ref role="3cqZAo" node="1aWbRKfCR9r" resolve="code" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1aWbRKfCRak" role="1B3o_S" />
      <node concept="10P_77" id="2$FWg5dTT7m" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2$FWg5dU3xI" role="jymVt" />
    <node concept="3clFb_" id="1aWbRKfCRam" role="jymVt">
      <property role="TrG5h" value="render" />
      <node concept="2AHcQZ" id="1aWbRKfCRan" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1aWbRKfCRas" role="3clF47">
        <node concept="1DcWWT" id="2$FWg5dTXi$" role="3cqZAp">
          <node concept="3clFbS" id="2$FWg5dTXi_" role="2LFqv$">
            <node concept="3clFbF" id="2$FWg5dTXiA" role="3cqZAp">
              <node concept="2OqwBi" id="2$FWg5dTXiB" role="3clFbG">
                <node concept="37vLTw" id="2$FWg5dTXiC" role="2Oq$k0">
                  <ref role="3cqZAo" node="2$FWg5dTXiG" resolve="sim" />
                </node>
                <node concept="liA8E" id="2$FWg5dTXiD" role="2OqNvi">
                  <ref role="37wK5l" node="1aWbRKf$pPB" resolve="render" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2$FWg5dTXiG" role="1Duv9x">
            <property role="TrG5h" value="sim" />
            <node concept="3uibUv" id="2$FWg5dTXiH" role="1tU5fm">
              <ref role="3uigEE" node="3H79Ykd2Gyh" resolve="Simulation" />
            </node>
          </node>
          <node concept="37vLTw" id="2$FWg5dTXiI" role="1DdaDG">
            <ref role="3cqZAo" node="1aWbRKfCR7U" resolve="simulations" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1aWbRKfCRb6" role="1B3o_S" />
      <node concept="3cqZAl" id="1aWbRKfCRb7" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1aWbRKfCQ$h" role="1B3o_S" />
    <node concept="3uibUv" id="2$FWg5dTQHo" role="1zkMxy">
      <ref role="3uigEE" to="cs5v:~InputAdapter" resolve="InputAdapter" />
    </node>
    <node concept="2tJIrI" id="2$FWg5dU476" role="jymVt" />
    <node concept="3clFb_" id="2$FWg5dU4BF" role="jymVt">
      <property role="TrG5h" value="pause" />
      <node concept="3Tm1VV" id="2$FWg5dU4BG" role="1B3o_S" />
      <node concept="3cqZAl" id="2$FWg5dU4BI" role="3clF45" />
      <node concept="3clFbS" id="2$FWg5dU4BL" role="3clF47">
        <node concept="1DcWWT" id="2$FWg5dU6mu" role="3cqZAp">
          <node concept="3clFbS" id="2$FWg5dU6mv" role="2LFqv$">
            <node concept="3clFbF" id="2$FWg5dU6mw" role="3cqZAp">
              <node concept="2OqwBi" id="2$FWg5dU6mx" role="3clFbG">
                <node concept="37vLTw" id="2$FWg5dU6my" role="2Oq$k0">
                  <ref role="3cqZAo" node="2$FWg5dU6m$" resolve="sim" />
                </node>
                <node concept="liA8E" id="2$FWg5dU7VT" role="2OqNvi">
                  <ref role="37wK5l" node="2$FWg5dUCsq" resolve="pause" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2$FWg5dU6m$" role="1Duv9x">
            <property role="TrG5h" value="sim" />
            <node concept="3uibUv" id="2$FWg5dU6m_" role="1tU5fm">
              <ref role="3uigEE" node="3H79Ykd2Gyh" resolve="Simulation" />
            </node>
          </node>
          <node concept="37vLTw" id="2$FWg5dU6mA" role="1DdaDG">
            <ref role="3cqZAo" node="1aWbRKfCR7U" resolve="simulations" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2$FWg5dU4BM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2$FWg5dU4BN" role="jymVt">
      <property role="TrG5h" value="resume" />
      <node concept="3Tm1VV" id="2$FWg5dU4BO" role="1B3o_S" />
      <node concept="3cqZAl" id="2$FWg5dU4BQ" role="3clF45" />
      <node concept="3clFbS" id="2$FWg5dU4BT" role="3clF47">
        <node concept="1DcWWT" id="2$FWg5dUaze" role="3cqZAp">
          <node concept="3clFbS" id="2$FWg5dUazf" role="2LFqv$">
            <node concept="3clFbF" id="2$FWg5dUazg" role="3cqZAp">
              <node concept="2OqwBi" id="2$FWg5dUazi" role="3clFbG">
                <node concept="37vLTw" id="2$FWg5dUazj" role="2Oq$k0">
                  <ref role="3cqZAo" node="2$FWg5dUazn" resolve="sim" />
                </node>
                <node concept="liA8E" id="2$FWg5dUazk" role="2OqNvi">
                  <ref role="37wK5l" node="2$FWg5dUCsw" resolve="resume" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2$FWg5dUazn" role="1Duv9x">
            <property role="TrG5h" value="sim" />
            <node concept="3uibUv" id="2$FWg5dUazo" role="1tU5fm">
              <ref role="3uigEE" node="3H79Ykd2Gyh" resolve="Simulation" />
            </node>
          </node>
          <node concept="37vLTw" id="2$FWg5dUazp" role="1DdaDG">
            <ref role="3cqZAo" node="1aWbRKfCR7U" resolve="simulations" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2$FWg5dU4BU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2$FWg5dU4BV" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3Tm1VV" id="2$FWg5dU4BW" role="1B3o_S" />
      <node concept="3cqZAl" id="2$FWg5dU4BY" role="3clF45" />
      <node concept="3clFbS" id="2$FWg5dU4C1" role="3clF47">
        <node concept="1DcWWT" id="2$FWg5dUc9k" role="3cqZAp">
          <node concept="3clFbS" id="2$FWg5dUc9l" role="2LFqv$">
            <node concept="3clFbF" id="2$FWg5dUc9m" role="3cqZAp">
              <node concept="2OqwBi" id="2$FWg5dUc9o" role="3clFbG">
                <node concept="37vLTw" id="2$FWg5dUc9p" role="2Oq$k0">
                  <ref role="3cqZAo" node="2$FWg5dUc9t" resolve="sim" />
                </node>
                <node concept="liA8E" id="2$FWg5dUdEO" role="2OqNvi">
                  <ref role="37wK5l" node="2$FWg5dUCsA" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2$FWg5dUc9t" role="1Duv9x">
            <property role="TrG5h" value="sim" />
            <node concept="3uibUv" id="2$FWg5dUc9u" role="1tU5fm">
              <ref role="3uigEE" node="3H79Ykd2Gyh" resolve="Simulation" />
            </node>
          </node>
          <node concept="37vLTw" id="2$FWg5dUc9v" role="1DdaDG">
            <ref role="3cqZAo" node="1aWbRKfCR7U" resolve="simulations" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2$FWg5dU4C2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3uibUv" id="2$FWg5dTOU8" role="EKbjA">
      <ref role="3uigEE" to="cs5v:~ApplicationListener" resolve="ApplicationListener" />
    </node>
  </node>
</model>

