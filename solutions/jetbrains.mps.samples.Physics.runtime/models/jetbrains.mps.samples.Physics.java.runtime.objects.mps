<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c76e7683-d7ce-4cb6-a6ee-fcd11243f980(jetbrains.mps.samples.Physics.java.runtime.objects)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <devkit ref="4866b4b4-6ecd-49f3-ae68-c62248cc4306(jetbrains.mps.devkit.kotlin.jvm)" />
  </languages>
  <imports>
    <import index="4bo7" ref="r:04f45ddc-ac9c-4d8e-83e4-6d920f8101d7(jetbrains.mps.samples.Physics.java.runtime.objects.forces)" />
    <import index="d2el" ref="r:1857fda4-d415-4b89-a3e6-40a56c0707e5(jetbrains.mps.samples.Physics.java.runtime.objects.rendering)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="ok4s" ref="r:b74ebe0a-2212-4cfd-84dd-acf24f78f1e9(jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder)" />
    <import index="t4bh" ref="r:7a9b0b84-8d52-4661-8dd6-1e603f6ac398(jetbrains.mps.samples.Physics.java.runtime)" />
    <import index="mizj" ref="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.java.common.vectors)" />
    <import index="9dpa" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.ode(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="xwt6" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.math(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="bz7x" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.ode.internal(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="e8y8" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:com.badlogic.gdx.graphics.g3d(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="2hz7" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:com.badlogic.gdx.math(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="2kmt" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:com.badlogic.gdx.graphics.g3d.environment(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="ylxi" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:com.badlogic.gdx.graphics(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="7wra" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:com.badlogic.gdx.utils(jetbrains.mps.samples.Physics.java.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="7024111702304501416" name="jetbrains.mps.baseLanguage.structure.OrAssignmentExpression" flags="nn" index="3vZ8r8" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
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
        <property id="6328114375520539781" name="url" index="1X82VU" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3H79Ykd2Gv$">
    <property role="TrG5h" value="WorldBuilder" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3H79Ykd2Gv_" role="1B3o_S" />
    <node concept="3UR2Jj" id="3H79Ykd2Gy9" role="lGtFl">
      <node concept="TZ5HA" id="3H79Ykd2Gyf" role="TZ5H$">
        <node concept="1dT_AC" id="3H79Ykd2Gyg" role="1dT_Ay">
          <property role="1dT_AB" value="Builder for world" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3H79Ykd2GvA" role="jymVt">
      <property role="TrG5h" value="world" />
      <node concept="3uibUv" id="3H79Ykd2GvC" role="1tU5fm">
        <ref role="3uigEE" node="4D75T4FueWD" resolve="World" />
      </node>
      <node concept="3Tm6S6" id="3H79Ykd2GvD" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3H79Ykd2GvE" role="jymVt">
      <property role="TrG5h" value="currentEntity" />
      <node concept="3uibUv" id="3H79Ykd2GvG" role="1tU5fm">
        <ref role="3uigEE" node="3H79Ykd2GyN" resolve="PhysicalEntity" />
      </node>
      <node concept="3Tm6S6" id="3H79Ykd2GvH" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3H79Ykd2GvI" role="jymVt">
      <node concept="3cqZAl" id="3H79Ykd2GvJ" role="3clF45" />
      <node concept="3clFbS" id="3H79Ykd2GvK" role="3clF47">
        <node concept="3clFbF" id="3H79Ykd2GvL" role="3cqZAp">
          <node concept="37vLTI" id="3H79Ykd2GvM" role="3clFbG">
            <node concept="37vLTw" id="3H79Ykd2GvN" role="37vLTJ">
              <ref role="3cqZAo" node="3H79Ykd2GvA" resolve="world" />
            </node>
            <node concept="2ShNRf" id="3H79Ykd2LI5" role="37vLTx">
              <node concept="1pGfFk" id="4D75T4FwfmW" role="2ShVmc">
                <ref role="37wK5l" node="4D75T4FueWX" resolve="World" />
                <node concept="3cmrfG" id="5SjYD04fKaw" role="37wK5m">
                  <property role="3cmrfH" value="6" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2GvP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3H79Ykd2GvQ" role="jymVt">
      <property role="TrG5h" value="createEntity" />
      <node concept="3clFbS" id="3H79Ykd2GvR" role="3clF47">
        <node concept="3clFbJ" id="3H79Ykd2GvS" role="3cqZAp">
          <node concept="3y3z36" id="3H79Ykd2GvT" role="3clFbw">
            <node concept="37vLTw" id="3H79Ykd2GvU" role="3uHU7B">
              <ref role="3cqZAo" node="3H79Ykd2GvE" resolve="currentEntity" />
            </node>
            <node concept="10Nm6u" id="3H79Ykd2GvV" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3H79Ykd2GvX" role="3clFbx">
            <node concept="3clFbF" id="3H79Ykd2GvY" role="3cqZAp">
              <node concept="2OqwBi" id="3H79Ykd2LIb" role="3clFbG">
                <node concept="37vLTw" id="3H79Ykd2LIa" role="2Oq$k0">
                  <ref role="3cqZAo" node="3H79Ykd2GvA" resolve="world" />
                </node>
                <node concept="liA8E" id="3H79Ykd2LIc" role="2OqNvi">
                  <ref role="37wK5l" node="4D75T4FueYX" resolve="addEntity" />
                  <node concept="37vLTw" id="3H79Ykd2LId" role="37wK5m">
                    <ref role="3cqZAo" node="3H79Ykd2GvE" resolve="currentEntity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H79Ykd2Gw1" role="3cqZAp">
          <node concept="37vLTI" id="3H79Ykd2Gw2" role="3clFbG">
            <node concept="37vLTw" id="3H79Ykd2Gw3" role="37vLTJ">
              <ref role="3cqZAo" node="3H79Ykd2GvE" resolve="currentEntity" />
            </node>
            <node concept="2ShNRf" id="3H79Ykd2LIg" role="37vLTx">
              <node concept="1pGfFk" id="3H79Ykd2LIy" role="2ShVmc">
                <ref role="37wK5l" node="3H79Ykd2Gz8" resolve="PhysicalEntity" />
                <node concept="37vLTw" id="3H79Ykd2LIz" role="37wK5m">
                  <ref role="3cqZAo" node="3H79Ykd2GvA" resolve="world" />
                </node>
                <node concept="37vLTw" id="4E4GfvfvQDR" role="37wK5m">
                  <ref role="3cqZAo" node="4E4GfvfvQrT" resolve="name" />
                </node>
                <node concept="37vLTw" id="20wM4XN5M7m" role="37wK5m">
                  <ref role="3cqZAo" node="20wM4XN5LQd" resolve="scope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3H79Ykd2Gw6" role="3cqZAp">
          <node concept="Xjq3P" id="3H79Ykd2Gw7" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2Gw8" role="1B3o_S" />
      <node concept="3uibUv" id="3H79Ykd2Gw9" role="3clF45">
        <ref role="3uigEE" node="3H79Ykd2Gv$" resolve="WorldBuilder" />
      </node>
      <node concept="37vLTG" id="4E4GfvfvQrT" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4E4GfvfvQrS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="20wM4XN5LQd" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="20wM4XN5M0h" role="1tU5fm">
          <ref role="3uigEE" node="Zge_mbiYmD" resolve="SystemScope" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3H79Ykd2Gwa" role="jymVt">
      <property role="TrG5h" value="withForce" />
      <node concept="37vLTG" id="3H79Ykd2Gwb" role="3clF46">
        <property role="TrG5h" value="force" />
        <node concept="3uibUv" id="3H79Ykd2Gwc" role="1tU5fm">
          <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
        </node>
      </node>
      <node concept="3clFbS" id="3H79Ykd2Gwd" role="3clF47">
        <node concept="3clFbF" id="3H79Ykd2Gwe" role="3cqZAp">
          <node concept="2OqwBi" id="3H79Ykd2Gwf" role="3clFbG">
            <node concept="2OqwBi" id="3H79Ykd2Gwg" role="2Oq$k0">
              <node concept="1rXfSq" id="3H79Ykd2Gwh" role="2Oq$k0">
                <ref role="37wK5l" node="3H79Ykd2GxU" resolve="assertEntity" />
              </node>
              <node concept="liA8E" id="3H79Ykd2Gwi" role="2OqNvi">
                <ref role="37wK5l" node="3H79Ykd2G$$" resolve="getForces" />
              </node>
            </node>
            <node concept="liA8E" id="3H79Ykd2Gwj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="3H79Ykd2Gwk" role="37wK5m">
                <ref role="3cqZAo" node="3H79Ykd2Gwb" resolve="force" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3H79Ykd2Gwl" role="3cqZAp">
          <node concept="Xjq3P" id="3H79Ykd2Gwm" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2Gwn" role="1B3o_S" />
      <node concept="3uibUv" id="3H79Ykd2Gwo" role="3clF45">
        <ref role="3uigEE" node="3H79Ykd2Gv$" resolve="WorldBuilder" />
      </node>
    </node>
    <node concept="3clFb_" id="3H79Ykd2Gwp" role="jymVt">
      <property role="TrG5h" value="withInitialPosition" />
      <node concept="37vLTG" id="3H79Ykd2Gwq" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10P55v" id="3H79Ykd2Gwr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3H79Ykd2Gws" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10P55v" id="3H79Ykd2Gwt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3H79Ykd2Gwu" role="3clF46">
        <property role="TrG5h" value="z" />
        <node concept="10P55v" id="3H79Ykd2Gwv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3H79Ykd2Gww" role="3clF47">
        <node concept="3clFbF" id="3H79Ykd2Gwx" role="3cqZAp">
          <node concept="2OqwBi" id="3H79Ykd2Gwy" role="3clFbG">
            <node concept="2OqwBi" id="3H79Ykd2Gwz" role="2Oq$k0">
              <node concept="1rXfSq" id="3H79Ykd2Gw$" role="2Oq$k0">
                <ref role="37wK5l" node="3H79Ykd2GxU" resolve="assertEntity" />
              </node>
              <node concept="liA8E" id="3H79Ykd2Gw_" role="2OqNvi">
                <ref role="37wK5l" node="3H79Ykd2G$u" resolve="getBody" />
              </node>
            </node>
            <node concept="liA8E" id="3H79Ykd2GwA" role="2OqNvi">
              <ref role="37wK5l" to="9dpa:~DBody.setPosition(double,double,double)" resolve="setPosition" />
              <node concept="37vLTw" id="3H79Ykd2GwB" role="37wK5m">
                <ref role="3cqZAo" node="3H79Ykd2Gwq" resolve="x" />
              </node>
              <node concept="37vLTw" id="3H79Ykd2GwC" role="37wK5m">
                <ref role="3cqZAo" node="3H79Ykd2Gws" resolve="y" />
              </node>
              <node concept="37vLTw" id="3H79Ykd2GwD" role="37wK5m">
                <ref role="3cqZAo" node="3H79Ykd2Gwu" resolve="z" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3H79Ykd2GwE" role="3cqZAp">
          <node concept="Xjq3P" id="3H79Ykd2GwF" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2GwG" role="1B3o_S" />
      <node concept="3uibUv" id="3H79Ykd2GwH" role="3clF45">
        <ref role="3uigEE" node="3H79Ykd2Gv$" resolve="WorldBuilder" />
      </node>
    </node>
    <node concept="3clFb_" id="3H79Ykd2GwI" role="jymVt">
      <property role="TrG5h" value="withInitialSpeed" />
      <node concept="37vLTG" id="3H79Ykd2GwJ" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10P55v" id="3H79Ykd2GwK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3H79Ykd2GwL" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10P55v" id="3H79Ykd2GwM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3H79Ykd2GwN" role="3clF46">
        <property role="TrG5h" value="z" />
        <node concept="10P55v" id="3H79Ykd2GwO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3H79Ykd2GwP" role="3clF47">
        <node concept="3clFbF" id="3H79Ykd2GwQ" role="3cqZAp">
          <node concept="2OqwBi" id="3H79Ykd2GwR" role="3clFbG">
            <node concept="2OqwBi" id="3H79Ykd2GwS" role="2Oq$k0">
              <node concept="1rXfSq" id="3H79Ykd2GwT" role="2Oq$k0">
                <ref role="37wK5l" node="3H79Ykd2GxU" resolve="assertEntity" />
              </node>
              <node concept="liA8E" id="3H79Ykd2GwU" role="2OqNvi">
                <ref role="37wK5l" node="3H79Ykd2G$u" resolve="getBody" />
              </node>
            </node>
            <node concept="liA8E" id="3H79Ykd2GwV" role="2OqNvi">
              <ref role="37wK5l" to="9dpa:~DBody.setLinearVel(double,double,double)" resolve="setLinearVel" />
              <node concept="37vLTw" id="3H79Ykd2GwW" role="37wK5m">
                <ref role="3cqZAo" node="3H79Ykd2GwJ" resolve="x" />
              </node>
              <node concept="37vLTw" id="3H79Ykd2GwX" role="37wK5m">
                <ref role="3cqZAo" node="3H79Ykd2GwL" resolve="y" />
              </node>
              <node concept="37vLTw" id="3H79Ykd2GwY" role="37wK5m">
                <ref role="3cqZAo" node="3H79Ykd2GwN" resolve="z" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3H79Ykd2GwZ" role="3cqZAp">
          <node concept="Xjq3P" id="3H79Ykd2Gx0" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2Gx1" role="1B3o_S" />
      <node concept="3uibUv" id="3H79Ykd2Gx2" role="3clF45">
        <ref role="3uigEE" node="3H79Ykd2Gv$" resolve="WorldBuilder" />
      </node>
    </node>
    <node concept="3clFb_" id="3H79Ykd2GxB" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3clFbS" id="3H79Ykd2GxC" role="3clF47">
        <node concept="3clFbJ" id="3H79Ykd2GxD" role="3cqZAp">
          <node concept="3y3z36" id="3H79Ykd2GxE" role="3clFbw">
            <node concept="37vLTw" id="3H79Ykd2GxF" role="3uHU7B">
              <ref role="3cqZAo" node="3H79Ykd2GvE" resolve="currentEntity" />
            </node>
            <node concept="10Nm6u" id="3H79Ykd2GxG" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3H79Ykd2GxI" role="3clFbx">
            <node concept="3clFbF" id="3H79Ykd2GxJ" role="3cqZAp">
              <node concept="2OqwBi" id="3H79Ykd2LJj" role="3clFbG">
                <node concept="37vLTw" id="3H79Ykd2LJi" role="2Oq$k0">
                  <ref role="3cqZAo" node="3H79Ykd2GvA" resolve="world" />
                </node>
                <node concept="liA8E" id="3H79Ykd2LJk" role="2OqNvi">
                  <ref role="37wK5l" node="4D75T4FueYX" resolve="addEntity" />
                  <node concept="37vLTw" id="3H79Ykd2LJl" role="37wK5m">
                    <ref role="3cqZAo" node="3H79Ykd2GvE" resolve="currentEntity" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3H79Ykd2GxM" role="3cqZAp">
              <node concept="37vLTI" id="3H79Ykd2GxN" role="3clFbG">
                <node concept="37vLTw" id="3H79Ykd2GxO" role="37vLTJ">
                  <ref role="3cqZAo" node="3H79Ykd2GvE" resolve="currentEntity" />
                </node>
                <node concept="10Nm6u" id="3H79Ykd2GxP" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3H79Ykd2GxQ" role="3cqZAp">
          <node concept="37vLTw" id="3H79Ykd2GxR" role="3cqZAk">
            <ref role="3cqZAo" node="3H79Ykd2GvA" resolve="world" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2GxS" role="1B3o_S" />
      <node concept="3uibUv" id="3H79Ykd2GxT" role="3clF45">
        <ref role="3uigEE" node="4D75T4FueWD" resolve="World" />
      </node>
    </node>
    <node concept="3clFb_" id="3H79Ykd2GxU" role="jymVt">
      <property role="TrG5h" value="assertEntity" />
      <node concept="3clFbS" id="3H79Ykd2GxV" role="3clF47">
        <node concept="3clFbJ" id="3H79Ykd2GxW" role="3cqZAp">
          <node concept="3clFbC" id="3H79Ykd2GxX" role="3clFbw">
            <node concept="37vLTw" id="3H79Ykd2GxY" role="3uHU7B">
              <ref role="3cqZAo" node="3H79Ykd2GvE" resolve="currentEntity" />
            </node>
            <node concept="10Nm6u" id="3H79Ykd2GxZ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3H79Ykd2Gy1" role="3clFbx">
            <node concept="YS8fn" id="3H79Ykd2Gy4" role="3cqZAp">
              <node concept="2ShNRf" id="3H79Ykd2LJo" role="YScLw">
                <node concept="1pGfFk" id="3H79Ykd2LNP" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="3H79Ykd2LNQ" role="37wK5m">
                    <property role="Xl_RC" value="calling entity method with no entity initialized" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3H79Ykd2Gy5" role="3cqZAp">
          <node concept="37vLTw" id="3H79Ykd2Gy6" role="3cqZAk">
            <ref role="3cqZAo" node="3H79Ykd2GvE" resolve="currentEntity" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3H79Ykd2Gy7" role="1B3o_S" />
      <node concept="3uibUv" id="3H79Ykd2Gy8" role="3clF45">
        <ref role="3uigEE" node="3H79Ykd2GyN" resolve="PhysicalEntity" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3H79Ykd2GyN">
    <property role="TrG5h" value="PhysicalEntity" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="entity" />
    <node concept="3Tm1VV" id="3H79Ykd2GyO" role="1B3o_S" />
    <node concept="312cEg" id="3H79Ykd2GyP" role="jymVt">
      <property role="TrG5h" value="body" />
      <node concept="3uibUv" id="3H79Ykd3CKX" role="1tU5fm">
        <ref role="3uigEE" to="9dpa:~DBody" resolve="DBody" />
      </node>
      <node concept="3Tm6S6" id="3H79Ykd2GyS" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3H79Ykd2GyT" role="jymVt">
      <property role="TrG5h" value="world" />
      <node concept="3uibUv" id="3H79Ykd2GyV" role="1tU5fm">
        <ref role="3uigEE" node="4D75T4FueWD" resolve="World" />
      </node>
      <node concept="3Tm6S6" id="3H79Ykd2GyW" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3H79Ykd2GyX" role="jymVt">
      <property role="TrG5h" value="fixture" />
      <node concept="3uibUv" id="3H79Ykd2GyZ" role="1tU5fm">
        <ref role="3uigEE" to="d2el:3H79Ykd2GmM" resolve="Fixture" />
      </node>
      <node concept="3Tm6S6" id="3H79Ykd2Gz0" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="20wM4XN5pl0" role="jymVt">
      <property role="TrG5h" value="scope" />
      <node concept="3Tm6S6" id="20wM4XN5pl1" role="1B3o_S" />
      <node concept="16syzq" id="20wM4XN5pl3" role="1tU5fm">
        <ref role="16sUi3" node="G6Xgqq59Kg" resolve="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="4E4Gfvfvzct" role="jymVt" />
    <node concept="312cEg" id="4E4GfvfvwCA" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="4E4GfvfvudX" role="1B3o_S" />
      <node concept="17QB3L" id="4E4Gfvfvwgp" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="31HEEbcoTG7" role="jymVt">
      <property role="TrG5h" value="massCached" />
      <node concept="3Tm6S6" id="31HEEbcoRK1" role="1B3o_S" />
      <node concept="3uibUv" id="G6Xgqqi6G_" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="312cEg" id="5kbw6V4crqw" role="jymVt">
      <property role="TrG5h" value="disabled" />
      <node concept="3Tm6S6" id="5kbw6V4cp7k" role="1B3o_S" />
      <node concept="10P_77" id="5kbw6V4cr89" role="1tU5fm" />
      <node concept="3clFbT" id="5kbw6V4ctDw" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="5kbw6V4cmUx" role="jymVt" />
    <node concept="312cEg" id="3ESPqyAqP1I" role="jymVt">
      <property role="TrG5h" value="light" />
      <node concept="3Tm6S6" id="3ESPqyAqKiA" role="1B3o_S" />
      <node concept="3uibUv" id="3ESPqyAqOd1" role="1tU5fm">
        <ref role="3uigEE" to="2kmt:~PointLight" resolve="PointLight" />
      </node>
      <node concept="2ShNRf" id="3ESPqyAqT0u" role="33vP2m">
        <node concept="1pGfFk" id="3ESPqyAqSXV" role="2ShVmc">
          <ref role="37wK5l" to="2kmt:~PointLight.&lt;init&gt;()" resolve="PointLight" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ESPqyAqqdJ" role="jymVt" />
    <node concept="312cEg" id="5H6c1qUqwWH" role="jymVt">
      <property role="TrG5h" value="properties" />
      <node concept="3Tm6S6" id="5H6c1qUqtBg" role="1B3o_S" />
      <node concept="3uibUv" id="5H6c1qUqwKZ" role="1tU5fm">
        <ref role="3uigEE" node="5H6c1qUplFY" resolve="PhysicalEntityProperties" />
      </node>
      <node concept="2ShNRf" id="5H6c1qUrtTF" role="33vP2m">
        <node concept="HV5vD" id="5H6c1qUruet" role="2ShVmc">
          <ref role="HV5vE" node="5H6c1qUplFY" resolve="PhysicalEntityProperties" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5H6c1qUqque" role="jymVt" />
    <node concept="312cEg" id="5wwQqrWh7yf" role="jymVt">
      <property role="TrG5h" value="propertiesBuilder" />
      <node concept="3Tmbuc" id="5wwQqrWha08" role="1B3o_S" />
      <node concept="3uibUv" id="5wwQqrWh7pd" role="1tU5fm">
        <ref role="3uigEE" to="ok4s:10n4tqnCy26" resolve="PropertiesBuilder" />
      </node>
      <node concept="z59LJ" id="5wwQqrWhcAH" role="lGtFl">
        <node concept="TZ5HA" id="5wwQqrWhcAI" role="TZ5H$">
          <node concept="1dT_AC" id="5wwQqrWhcAJ" role="1dT_Ay">
            <property role="1dT_AB" value="Object containing the fixture properties" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="5wwQqrWhTls" role="33vP2m">
        <node concept="HV5vD" id="5wwQqrWhUTt" role="2ShVmc">
          <ref role="HV5vE" to="ok4s:10n4tqnCy26" resolve="PropertiesBuilder" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wwQqrWh2o8" role="jymVt" />
    <node concept="312cEg" id="3H79Ykd2Gz1" role="jymVt">
      <property role="TrG5h" value="forces" />
      <node concept="3uibUv" id="3H79Ykd2Gz3" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="3H79Ykd2Gz4" role="11_B2D">
          <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
        </node>
      </node>
      <node concept="2ShNRf" id="3H79Ykd2LOn" role="33vP2m">
        <node concept="1pGfFk" id="3H79Ykd2LOs" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3H79Ykd2Gz6" role="1B3o_S" />
      <node concept="z59LJ" id="3H79Ykd2Gz7" role="lGtFl">
        <node concept="TZ5HA" id="3H79Ykd2G$P" role="TZ5H$">
          <node concept="1dT_AC" id="3H79Ykd2G$Q" role="1dT_Ay">
            <property role="1dT_AB" value="Forces applied on the entity" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="20wM4XN5xDE" role="jymVt" />
    <node concept="3clFbW" id="3H79Ykd2Gz8" role="jymVt">
      <node concept="3cqZAl" id="3H79Ykd2Gz9" role="3clF45" />
      <node concept="37vLTG" id="3H79Ykd2Gza" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="3H79Ykd2Gzb" role="1tU5fm">
          <ref role="3uigEE" node="4D75T4FueWD" resolve="World" />
        </node>
      </node>
      <node concept="37vLTG" id="4E4Gfvfv$FQ" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4E4Gfvfv_on" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="20wM4XN5oJA" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="16syzq" id="20wM4XN5p0F" role="1tU5fm">
          <ref role="16sUi3" node="G6Xgqq59Kg" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="3H79Ykd2Gzc" role="3clF47">
        <node concept="3clFbF" id="3H79Ykd2Gzd" role="3cqZAp">
          <node concept="37vLTI" id="3H79Ykd2Gze" role="3clFbG">
            <node concept="2OqwBi" id="3H79Ykd2Gzf" role="37vLTJ">
              <node concept="Xjq3P" id="3H79Ykd2Gzg" role="2Oq$k0" />
              <node concept="2OwXpG" id="3H79Ykd2Gzh" role="2OqNvi">
                <ref role="2Oxat5" node="3H79Ykd2GyT" resolve="world" />
              </node>
            </node>
            <node concept="37vLTw" id="3H79Ykd2Gzi" role="37vLTx">
              <ref role="3cqZAo" node="3H79Ykd2Gza" resolve="world" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4E4Gfvfv_qG" role="3cqZAp">
          <node concept="37vLTI" id="4E4Gfvfv_Qv" role="3clFbG">
            <node concept="37vLTw" id="4E4Gfvfv_Sr" role="37vLTx">
              <ref role="3cqZAo" node="4E4Gfvfv$FQ" resolve="name" />
            </node>
            <node concept="2OqwBi" id="4E4Gfvfv_$I" role="37vLTJ">
              <node concept="Xjq3P" id="4E4Gfvfv_qE" role="2Oq$k0" />
              <node concept="2OwXpG" id="4E4Gfvfv_F6" role="2OqNvi">
                <ref role="2Oxat5" node="4E4GfvfvwCA" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3H79Ykd2G$R" role="3cqZAp">
          <node concept="1PaTwC" id="3H79Ykd2G$S" role="1aUNEU">
            <node concept="3oM_SD" id="3H79Ykd2G$U" role="1PaTwD">
              <property role="3oM_SC" value="Creating" />
            </node>
            <node concept="3oM_SD" id="3H79Ykd2G$V" role="1PaTwD">
              <property role="3oM_SC" value="body" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H79Ykd2Gzj" role="3cqZAp">
          <node concept="37vLTI" id="3H79Ykd2Gzk" role="3clFbG">
            <node concept="37vLTw" id="3H79Ykd2Gzl" role="37vLTJ">
              <ref role="3cqZAo" node="3H79Ykd2GyP" resolve="body" />
            </node>
            <node concept="2YIFZM" id="3H79Ykd3A3x" role="37vLTx">
              <ref role="37wK5l" to="9dpa:~OdeHelper.createBody(org.ode4j.ode.DWorld)" resolve="createBody" />
              <ref role="1Pybhc" to="9dpa:~OdeHelper" resolve="OdeHelper" />
              <node concept="2OqwBi" id="3H79Ykd3AbN" role="37wK5m">
                <node concept="37vLTw" id="3H79Ykd3AbM" role="2Oq$k0">
                  <ref role="3cqZAo" node="3H79Ykd2Gza" resolve="world" />
                </node>
                <node concept="liA8E" id="4D75T4FvXPX" role="2OqNvi">
                  <ref role="37wK5l" node="4D75T4FueZc" resolve="getWorld" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20wM4XN5pl4" role="3cqZAp">
          <node concept="37vLTI" id="20wM4XN5pl6" role="3clFbG">
            <node concept="2OqwBi" id="20wM4XN5wwp" role="37vLTJ">
              <node concept="Xjq3P" id="20wM4XN5wGM" role="2Oq$k0" />
              <node concept="2OwXpG" id="20wM4XN5wws" role="2OqNvi">
                <ref role="2Oxat5" node="20wM4XN5pl0" resolve="scope" />
              </node>
            </node>
            <node concept="37vLTw" id="20wM4XN5pla" role="37vLTx">
              <ref role="3cqZAo" node="20wM4XN5oJA" resolve="scope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2Gzo" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5kbw6V4cgpU" role="jymVt" />
    <node concept="2tJIrI" id="5kbw6V4cgva" role="jymVt" />
    <node concept="3clFb_" id="5kbw6V4cdKY" role="jymVt">
      <property role="TrG5h" value="disable" />
      <node concept="3clFbS" id="5kbw6V4cdKZ" role="3clF47">
        <node concept="3clFbF" id="5kbw6V4ckle" role="3cqZAp">
          <node concept="2OqwBi" id="5kbw6V4ckMf" role="3clFbG">
            <node concept="2OqwBi" id="5kbw6V4ckxR" role="2Oq$k0">
              <node concept="37vLTw" id="5kbw6V4ckld" role="2Oq$k0">
                <ref role="3cqZAo" node="3H79Ykd2GyX" resolve="fixture" />
              </node>
              <node concept="liA8E" id="5kbw6V4ckHe" role="2OqNvi">
                <ref role="37wK5l" to="d2el:3H79Ykd2GnJ" resolve="getGeometry" />
              </node>
            </node>
            <node concept="liA8E" id="39Vo6LuZ$5e" role="2OqNvi">
              <ref role="37wK5l" to="9dpa:~DGeom.disable()" resolve="disable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kbw6V4cl1V" role="3cqZAp">
          <node concept="2OqwBi" id="5kbw6V4cll3" role="3clFbG">
            <node concept="37vLTw" id="5kbw6V4cl1T" role="2Oq$k0">
              <ref role="3cqZAo" node="3H79Ykd2GyP" resolve="body" />
            </node>
            <node concept="liA8E" id="39Vo6LuZ6WF" role="2OqNvi">
              <ref role="37wK5l" to="9dpa:~DBody.disable()" resolve="disable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kbw6V4cw1o" role="3cqZAp">
          <node concept="37vLTI" id="5kbw6V4cwTX" role="3clFbG">
            <node concept="3clFbT" id="5kbw6V4cx5T" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5kbw6V4cwbt" role="37vLTJ">
              <node concept="Xjq3P" id="5kbw6V4cw1m" role="2Oq$k0" />
              <node concept="2OwXpG" id="5kbw6V4cwGl" role="2OqNvi">
                <ref role="2Oxat5" node="5kbw6V4crqw" resolve="disabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5kbw6V4cdKW" role="3clF45" />
      <node concept="3Tm1VV" id="5kbw6V4cdKX" role="1B3o_S" />
      <node concept="P$JXv" id="5kbw6V4ciFQ" role="lGtFl">
        <node concept="TZ5HA" id="5kbw6V4ciFR" role="TZ5H$">
          <node concept="1dT_AC" id="5kbw6V4ciFS" role="1dT_Ay">
            <property role="1dT_AB" value="Remove entity from the world" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5kbw6V4cx7g" role="jymVt" />
    <node concept="3clFb_" id="5kbw6V4czsw" role="jymVt">
      <property role="TrG5h" value="isDisabled" />
      <node concept="10P_77" id="5kbw6V4czsx" role="3clF45" />
      <node concept="3Tm1VV" id="5kbw6V4czsy" role="1B3o_S" />
      <node concept="3clFbS" id="5kbw6V4czsz" role="3clF47">
        <node concept="3clFbF" id="5kbw6V4czs$" role="3cqZAp">
          <node concept="2OqwBi" id="5kbw6V4czst" role="3clFbG">
            <node concept="Xjq3P" id="5kbw6V4czsu" role="2Oq$k0" />
            <node concept="2OwXpG" id="5kbw6V4czsv" role="2OqNvi">
              <ref role="2Oxat5" node="5kbw6V4crqw" resolve="disabled" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5kbw6V4cxcT" role="jymVt" />
    <node concept="3clFb_" id="3H79Ykd2GzH" role="jymVt">
      <property role="TrG5h" value="applyForces" />
      <node concept="3clFbS" id="3H79Ykd2GzI" role="3clF47">
        <node concept="3clFbJ" id="6qMY4Z36aIP" role="3cqZAp">
          <node concept="3clFbS" id="6qMY4Z36aIQ" role="3clFbx">
            <node concept="3cpWs6" id="6qMY4Z36aIR" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="6qMY4Z36aIS" role="3clFbw">
            <ref role="3cqZAo" node="5kbw6V4crqw" resolve="disabled" />
          </node>
        </node>
        <node concept="3clFbH" id="6qMY4Z369$s" role="3cqZAp" />
        <node concept="1DcWWT" id="3H79Ykd3Dpi" role="3cqZAp">
          <node concept="3clFbS" id="3H79Ykd3Dpk" role="2LFqv$">
            <node concept="3cpWs8" id="20wM4XN4dtb" role="3cqZAp">
              <node concept="3cpWsn" id="20wM4XN4dtc" role="3cpWs9">
                <property role="TrG5h" value="forceLinear" />
                <node concept="3uibUv" id="20wM4XN4drh" role="1tU5fm">
                  <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                </node>
                <node concept="2OqwBi" id="20wM4XN4dtd" role="33vP2m">
                  <node concept="37vLTw" id="20wM4XN4dte" role="2Oq$k0">
                    <ref role="3cqZAo" node="3H79Ykd3Dpl" resolve="force" />
                  </node>
                  <node concept="liA8E" id="20wM4XN4dtf" role="2OqNvi">
                    <ref role="37wK5l" to="4bo7:5kbw6V4bBq7" resolve="linearForce" />
                    <node concept="37vLTw" id="20wM4XN4dtg" role="37wK5m">
                      <ref role="3cqZAo" node="3H79Ykd2GyT" resolve="world" />
                    </node>
                    <node concept="37vLTw" id="20wM4XN5wRZ" role="37wK5m">
                      <ref role="3cqZAo" node="20wM4XN5pl0" resolve="scope" />
                    </node>
                    <node concept="Xjq3P" id="20wM4XN4dti" role="37wK5m" />
                    <node concept="37vLTw" id="20wM4XN4dtj" role="37wK5m">
                      <ref role="3cqZAo" node="5SjYD04eAOa" resolve="time" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2rJkT1FwM53" role="3cqZAp">
              <node concept="3cpWsn" id="2rJkT1FwM54" role="3cpWs9">
                <property role="TrG5h" value="moment" />
                <node concept="3uibUv" id="2rJkT1FwM55" role="1tU5fm">
                  <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                </node>
                <node concept="2OqwBi" id="2rJkT1FwN5k" role="33vP2m">
                  <node concept="37vLTw" id="2rJkT1FwN19" role="2Oq$k0">
                    <ref role="3cqZAo" node="3H79Ykd3Dpl" resolve="force" />
                  </node>
                  <node concept="liA8E" id="2rJkT1FwNki" role="2OqNvi">
                    <ref role="37wK5l" to="4bo7:2rJkT1Fv5yi" resolve="moment" />
                    <node concept="37vLTw" id="2rJkT1FwNnS" role="37wK5m">
                      <ref role="3cqZAo" node="3H79Ykd2GyT" resolve="world" />
                    </node>
                    <node concept="37vLTw" id="2rJkT1FwNGm" role="37wK5m">
                      <ref role="3cqZAo" node="20wM4XN5pl0" resolve="scope" />
                    </node>
                    <node concept="Xjq3P" id="2rJkT1FwNMF" role="37wK5m" />
                    <node concept="37vLTw" id="2rJkT1FwO0y" role="37wK5m">
                      <ref role="3cqZAo" node="5SjYD04eAOa" resolve="time" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="20wM4XN4eJh" role="3cqZAp">
              <node concept="3cpWsn" id="20wM4XN4eJi" role="3cpWs9">
                <property role="TrG5h" value="applicationPoint" />
                <node concept="3uibUv" id="20wM4XN6Xzc" role="1tU5fm">
                  <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                </node>
                <node concept="2OqwBi" id="20wM4XN4f0V" role="33vP2m">
                  <node concept="37vLTw" id="20wM4XN4eRG" role="2Oq$k0">
                    <ref role="3cqZAo" node="3H79Ykd3Dpl" resolve="force" />
                  </node>
                  <node concept="liA8E" id="20wM4XN4fkk" role="2OqNvi">
                    <ref role="37wK5l" to="4bo7:20wM4XN47io" resolve="applicationPoint" />
                    <node concept="37vLTw" id="20wM4XN5nCl" role="37wK5m">
                      <ref role="3cqZAo" node="3H79Ykd2GyT" resolve="world" />
                    </node>
                    <node concept="37vLTw" id="20wM4XN5xgZ" role="37wK5m">
                      <ref role="3cqZAo" node="20wM4XN5pl0" resolve="scope" />
                    </node>
                    <node concept="Xjq3P" id="20wM4XN5nCn" role="37wK5m" />
                    <node concept="37vLTw" id="20wM4XN5nCo" role="37wK5m">
                      <ref role="3cqZAo" node="5SjYD04eAOa" resolve="time" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6cgWs$OQsO" role="3cqZAp">
              <node concept="3cpWsn" id="6cgWs$OQsR" role="3cpWs9">
                <property role="TrG5h" value="mode" />
                <node concept="10Oyi0" id="6cgWs$OQsM" role="1tU5fm" />
                <node concept="2OqwBi" id="6cgWs$OQEc" role="33vP2m">
                  <node concept="37vLTw" id="6cgWs$OQA1" role="2Oq$k0">
                    <ref role="3cqZAo" node="3H79Ykd3Dpl" resolve="force" />
                  </node>
                  <node concept="liA8E" id="6cgWs$OQSX" role="2OqNvi">
                    <ref role="37wK5l" to="4bo7:6cgWs$NOzp" resolve="forceMode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="20wM4XN4ehp" role="3cqZAp" />
            <node concept="3clFbJ" id="2rJkT1Fx0z$" role="3cqZAp">
              <node concept="3clFbS" id="2rJkT1Fx0zA" role="3clFbx">
                <node concept="3clFbF" id="2rJkT1Fx0V2" role="3cqZAp">
                  <node concept="37vLTI" id="2rJkT1Fx10F" role="3clFbG">
                    <node concept="2ShNRf" id="2rJkT1Fx157" role="37vLTx">
                      <node concept="1pGfFk" id="2rJkT1Fx1p3" role="2ShVmc">
                        <ref role="37wK5l" to="xwt6:~DVector3.&lt;init&gt;()" resolve="DVector3" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2rJkT1Fx0V0" role="37vLTJ">
                      <ref role="3cqZAo" node="20wM4XN4dtc" resolve="forceLinear" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2rJkT1Fx0Ph" role="3clFbw">
                <node concept="10Nm6u" id="2rJkT1Fx0So" role="3uHU7w" />
                <node concept="37vLTw" id="2rJkT1Fx0Ii" role="3uHU7B">
                  <ref role="3cqZAo" node="20wM4XN4dtc" resolve="forceLinear" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2rJkT1Fx03b" role="3cqZAp" />
            <node concept="3clFbJ" id="2rJkT1FwOV5" role="3cqZAp">
              <node concept="3clFbS" id="2rJkT1FwOV7" role="3clFbx">
                <node concept="3clFbF" id="2rJkT1FwPFT" role="3cqZAp">
                  <node concept="37vLTI" id="2rJkT1FwPLb" role="3clFbG">
                    <node concept="2ShNRf" id="2rJkT1FwPPg" role="37vLTx">
                      <node concept="1pGfFk" id="2rJkT1FwQ94" role="2ShVmc">
                        <ref role="37wK5l" to="xwt6:~DVector3.&lt;init&gt;()" resolve="DVector3" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2rJkT1FwPFR" role="37vLTJ">
                      <ref role="3cqZAo" node="2rJkT1FwM54" resolve="moment" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2rJkT1FwPAB" role="3clFbw">
                <node concept="10Nm6u" id="2rJkT1FwPC0" role="3uHU7w" />
                <node concept="37vLTw" id="2rJkT1FwPxm" role="3uHU7B">
                  <ref role="3cqZAo" node="2rJkT1FwM54" resolve="moment" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2rJkT1FwOMn" role="3cqZAp" />
            <node concept="3clFbJ" id="7wGEeqbcK1Y" role="3cqZAp">
              <node concept="3clFbS" id="7wGEeqbcK20" role="3clFbx">
                <node concept="3clFbF" id="7wGEeqbcKnk" role="3cqZAp">
                  <node concept="37vLTI" id="7wGEeqbcKzR" role="3clFbG">
                    <node concept="2ShNRf" id="7wGEeqbcKBs" role="37vLTx">
                      <node concept="1pGfFk" id="7wGEeqbcKWI" role="2ShVmc">
                        <ref role="37wK5l" to="xwt6:~DVector3.&lt;init&gt;()" resolve="DVector3" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7wGEeqbcKni" role="37vLTJ">
                      <ref role="3cqZAo" node="20wM4XN4eJi" resolve="applicationPoint" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7wGEeqbcL0t" role="3cqZAp">
                  <node concept="3vZ8r8" id="7wGEeqbcLRZ" role="3clFbG">
                    <node concept="10M0yZ" id="7wGEeqbcM87" role="37vLTx">
                      <ref role="3cqZAo" to="mizj:6cgWs$O6rY" resolve="APPLICATION_POINT_RELATIVE" />
                      <ref role="1PxDUh" to="mizj:6cgWs$Oa5R" resolve="ForceMode" />
                    </node>
                    <node concept="37vLTw" id="7wGEeqbcL0r" role="37vLTJ">
                      <ref role="3cqZAo" node="6cgWs$OQsR" resolve="mode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7wGEeqbcKhK" role="3clFbw">
                <node concept="10Nm6u" id="7wGEeqbcKiV" role="3uHU7w" />
                <node concept="37vLTw" id="7wGEeqbcKbC" role="3uHU7B">
                  <ref role="3cqZAo" node="20wM4XN4eJi" resolve="applicationPoint" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7wGEeqbcJK1" role="3cqZAp" />
            <node concept="3clFbF" id="7wGEeqb0Xq2" role="3cqZAp">
              <node concept="2YIFZM" id="7wGEeqb0XES" role="3clFbG">
                <ref role="37wK5l" to="4bo7:7wGEeqb0JA2" resolve="apply" />
                <ref role="1Pybhc" to="4bo7:7wGEeqb0_4D" resolve="ForceModeApplication" />
                <node concept="37vLTw" id="7wGEeqb0Y03" role="37wK5m">
                  <ref role="3cqZAo" node="6cgWs$OQsR" resolve="mode" />
                </node>
                <node concept="Xjq3P" id="7wGEeqb0XHk" role="37wK5m" />
                <node concept="37vLTw" id="7wGEeqb0XPA" role="37wK5m">
                  <ref role="3cqZAo" node="20wM4XN4dtc" resolve="forceLinear" />
                </node>
                <node concept="37vLTw" id="2rJkT1FwT38" role="37wK5m">
                  <ref role="3cqZAo" node="2rJkT1FwM54" resolve="moment" />
                </node>
                <node concept="37vLTw" id="7wGEeqb0XVw" role="37wK5m">
                  <ref role="3cqZAo" node="20wM4XN4eJi" resolve="applicationPoint" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3H79Ykd3Dpl" role="1Duv9x">
            <property role="TrG5h" value="force" />
            <node concept="3uibUv" id="3H79Ykd3DA$" role="1tU5fm">
              <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
            </node>
          </node>
          <node concept="37vLTw" id="3H79Ykd3Efd" role="1DdaDG">
            <ref role="3cqZAo" node="3H79Ykd2Gz1" resolve="forces" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2GzL" role="1B3o_S" />
      <node concept="3cqZAl" id="3H79Ykd2GzM" role="3clF45" />
      <node concept="37vLTG" id="5SjYD04eAOa" role="3clF46">
        <property role="TrG5h" value="time" />
        <node concept="10P55v" id="2QWokQTFHtj" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="MHm3qu$RKG" role="jymVt" />
    <node concept="3clFb_" id="1aWbRKf9gru" role="jymVt">
      <property role="TrG5h" value="updateLights" />
      <node concept="37vLTG" id="1aWbRKf9grx" role="3clF46">
        <property role="TrG5h" value="scale" />
        <node concept="10OMs4" id="1aWbRKf9gry" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1aWbRKf9grz" role="3clF46">
        <property role="TrG5h" value="scaledOffset" />
        <node concept="3uibUv" id="1aWbRKf9gr$" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        </node>
      </node>
      <node concept="3clFbS" id="1aWbRKf9gr_" role="3clF47">
        <node concept="3clFbJ" id="1aWbRKf9grA" role="3cqZAp">
          <node concept="37vLTw" id="1aWbRKf9grB" role="3clFbw">
            <ref role="3cqZAo" node="5kbw6V4crqw" resolve="disabled" />
          </node>
          <node concept="3clFbS" id="1aWbRKf9grD" role="3clFbx">
            <node concept="3cpWs6" id="1aWbRKf9grE" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="1aWbRKf9grF" role="3cqZAp">
          <node concept="3y3z36" id="3ESPqyArHNE" role="3clFbw">
            <node concept="10Nm6u" id="3ESPqyArKdh" role="3uHU7w" />
            <node concept="37vLTw" id="3ESPqyArEad" role="3uHU7B">
              <ref role="3cqZAo" node="3ESPqyAqP1I" resolve="light" />
            </node>
          </node>
          <node concept="3clFbS" id="1aWbRKf9grI" role="3clFbx">
            <node concept="3cpWs8" id="1aWbRKf9grK" role="3cqZAp">
              <node concept="3cpWsn" id="1aWbRKf9grJ" role="3cpWs9">
                <property role="TrG5h" value="position" />
                <node concept="3uibUv" id="1aWbRKf9grL" role="1tU5fm">
                  <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                </node>
                <node concept="2OqwBi" id="k9gc96lh3r" role="33vP2m">
                  <node concept="37vLTw" id="k9gc96lh3s" role="2Oq$k0">
                    <ref role="3cqZAo" node="3H79Ykd2GyP" resolve="body" />
                  </node>
                  <node concept="liA8E" id="k9gc96lh3t" role="2OqNvi">
                    <ref role="37wK5l" to="9dpa:~DBody.getPosition()" resolve="getPosition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1aWbRKfceju" role="3cqZAp">
              <node concept="3cpWsn" id="1aWbRKfcejv" role="3cpWs9">
                <property role="TrG5h" value="lightPosition" />
                <node concept="3uibUv" id="1aWbRKfcd$Z" role="1tU5fm">
                  <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                </node>
                <node concept="2OqwBi" id="1aWbRKfcejw" role="33vP2m">
                  <node concept="2OqwBi" id="1aWbRKfcejx" role="2Oq$k0">
                    <node concept="2YIFZM" id="1aWbRKfcejy" role="2Oq$k0">
                      <ref role="37wK5l" to="t4bh:31HEEbcpzIA" resolve="fromDVector3C" />
                      <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                      <node concept="37vLTw" id="1aWbRKfcejz" role="37wK5m">
                        <ref role="3cqZAo" node="1aWbRKf9grJ" resolve="position" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1aWbRKfcej$" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk55" resolve="mul" />
                      <node concept="37vLTw" id="1aWbRKfcej_" role="37wK5m">
                        <ref role="3cqZAo" node="1aWbRKf9grx" resolve="scale" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1aWbRKfcejA" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                    <node concept="37vLTw" id="1aWbRKfAEQs" role="37wK5m">
                      <ref role="3cqZAo" node="1aWbRKf9grz" resolve="scaledOffset" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ESPqyAssxn" role="3cqZAp">
              <node concept="2OqwBi" id="1aWbRKf9Tdq" role="3clFbG">
                <node concept="37vLTw" id="3ESPqyAsm$r" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ESPqyAqP1I" resolve="light" />
                </node>
                <node concept="liA8E" id="1aWbRKf9Tdr" role="2OqNvi">
                  <ref role="37wK5l" to="2kmt:~PointLight.set(com.badlogic.gdx.graphics.Color,com.badlogic.gdx.math.Vector3,float)" resolve="set" />
                  <node concept="10M0yZ" id="1aWbRKf9Tds" role="37wK5m">
                    <ref role="1PxDUh" to="ylxi:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="ylxi:~Color.WHITE" resolve="WHITE" />
                  </node>
                  <node concept="2YIFZM" id="1aWbRKfdbzK" role="37wK5m">
                    <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                    <ref role="37wK5l" to="t4bh:1aWbRKfd1tU" resolve="toVector3" />
                    <node concept="37vLTw" id="1aWbRKfdeFS" role="37wK5m">
                      <ref role="3cqZAo" node="1aWbRKfcejv" resolve="lightPosition" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1aWbRKf9Tdw" role="37wK5m">
                    <property role="3cmrfH" value="1000" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1aWbRKf9gsq" role="1B3o_S" />
      <node concept="3cqZAl" id="1aWbRKf9gsr" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1aWbRKf9czy" role="jymVt" />
    <node concept="2tJIrI" id="1aWbRKf9cIJ" role="jymVt" />
    <node concept="3clFb_" id="MHm3qu_24b" role="jymVt">
      <property role="TrG5h" value="setup" />
      <node concept="3Tm1VV" id="MHm3qu_24d" role="1B3o_S" />
      <node concept="3cqZAl" id="MHm3qu_24e" role="3clF45" />
      <node concept="37vLTG" id="1aWbRKfdOLQ" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="1aWbRKfdPEi" role="1tU5fm">
          <ref role="3uigEE" to="e8y8:~Environment" resolve="Environment" />
        </node>
      </node>
      <node concept="37vLTG" id="MHm3qu_cfe" role="3clF46">
        <property role="TrG5h" value="scale" />
        <node concept="10OMs4" id="MHm3qu_eH3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="MHm3qu_24i" role="3clF47">
        <node concept="3clFbF" id="MHm3qu_5pN" role="3cqZAp">
          <node concept="2OqwBi" id="MHm3qu_6TS" role="3clFbG">
            <node concept="2OqwBi" id="MHm3qu_5Bp" role="2Oq$k0">
              <node concept="Xjq3P" id="MHm3qu_5pJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="MHm3qu_6_g" role="2OqNvi">
                <ref role="2Oxat5" node="3H79Ykd2GyX" resolve="fixture" />
              </node>
            </node>
            <node concept="liA8E" id="MHm3qu_7eE" role="2OqNvi">
              <ref role="37wK5l" to="d2el:MHm3quzbSV" resolve="setup" />
              <node concept="37vLTw" id="MHm3qu_fKl" role="37wK5m">
                <ref role="3cqZAo" node="MHm3qu_cfe" resolve="scale" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ESPqyAqWU$" role="3cqZAp">
          <node concept="3clFbS" id="3ESPqyAqWUA" role="3clFbx">
            <node concept="3clFbF" id="3ESPqyArtyx" role="3cqZAp">
              <node concept="37vLTI" id="3ESPqyArxm_" role="3clFbG">
                <node concept="2ShNRf" id="3ESPqyArzM9" role="37vLTx">
                  <node concept="1pGfFk" id="3ESPqyArzKX" role="2ShVmc">
                    <ref role="37wK5l" to="2kmt:~PointLight.&lt;init&gt;()" resolve="PointLight" />
                  </node>
                </node>
                <node concept="37vLTw" id="3ESPqyArtyw" role="37vLTJ">
                  <ref role="3cqZAo" node="3ESPqyAqP1I" resolve="light" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1aWbRKf9gsn" role="3cqZAp">
              <node concept="2OqwBi" id="1aWbRKfczUM" role="3clFbG">
                <node concept="37vLTw" id="1aWbRKf9ro1" role="2Oq$k0">
                  <ref role="3cqZAo" node="1aWbRKfdOLQ" resolve="env" />
                </node>
                <node concept="liA8E" id="1aWbRKfczUN" role="2OqNvi">
                  <ref role="37wK5l" to="e8y8:~Environment.add(com.badlogic.gdx.graphics.g3d.environment.PointLight)" resolve="add" />
                  <node concept="37vLTw" id="3ESPqyAseYN" role="37wK5m">
                    <ref role="3cqZAo" node="3ESPqyAqP1I" resolve="light" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3ESPqyAr2Pz" role="3clFbw">
            <node concept="37vLTw" id="3ESPqyAr073" role="2Oq$k0">
              <ref role="3cqZAo" node="3H79Ykd2GyX" resolve="fixture" />
            </node>
            <node concept="liA8E" id="3ESPqyAr6mH" role="2OqNvi">
              <ref role="37wK5l" to="d2el:k9gc968qXS" resolve="doEmitLight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="MHm3qu_24j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="MHm3qu_7Ai" role="jymVt" />
    <node concept="3clFb_" id="3H79Ykd2GzN" role="jymVt">
      <property role="TrG5h" value="render" />
      <node concept="3clFbS" id="3H79Ykd2GzQ" role="3clF47">
        <node concept="3clFbJ" id="6qMY4Z369aK" role="3cqZAp">
          <node concept="3clFbS" id="6qMY4Z369aL" role="3clFbx">
            <node concept="3cpWs6" id="6qMY4Z369aM" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="6qMY4Z369aN" role="3clFbw">
            <ref role="3cqZAo" node="5kbw6V4crqw" resolve="disabled" />
          </node>
        </node>
        <node concept="3clFbH" id="6qMY4Z36957" role="3cqZAp" />
        <node concept="3cpWs8" id="3H79Ykd2GzS" role="3cqZAp">
          <node concept="3cpWsn" id="3H79Ykd2GzR" role="3cpWs9">
            <property role="TrG5h" value="position" />
            <node concept="3uibUv" id="3H79Ykd3Bnp" role="1tU5fm">
              <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
            </node>
            <node concept="2OqwBi" id="3H79Ykd2LOJ" role="33vP2m">
              <node concept="37vLTw" id="3H79Ykd2LOI" role="2Oq$k0">
                <ref role="3cqZAo" node="3H79Ykd2GyP" resolve="body" />
              </node>
              <node concept="liA8E" id="3H79Ykd2LOK" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.getPosition()" resolve="getPosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1aWbRKflUcr" role="3cqZAp">
          <node concept="3cpWsn" id="1aWbRKflUcs" role="3cpWs9">
            <property role="TrG5h" value="translation" />
            <node concept="3uibUv" id="1aWbRKflTwP" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
            </node>
            <node concept="2OqwBi" id="1aWbRKflUct" role="33vP2m">
              <node concept="2OqwBi" id="1aWbRKflUcu" role="2Oq$k0">
                <node concept="2YIFZM" id="1aWbRKflUcv" role="2Oq$k0">
                  <ref role="37wK5l" to="t4bh:31HEEbcpzIA" resolve="fromDVector3C" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="37vLTw" id="1aWbRKflUcw" role="37wK5m">
                    <ref role="3cqZAo" node="3H79Ykd2GzR" resolve="position" />
                  </node>
                </node>
                <node concept="liA8E" id="1aWbRKflUcx" role="2OqNvi">
                  <ref role="37wK5l" to="mizj:G6Xgqqgk55" resolve="mul" />
                  <node concept="37vLTw" id="1aWbRKflUcy" role="37wK5m">
                    <ref role="3cqZAo" node="1IEyTntGUlR" resolve="scale" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1aWbRKflUcz" role="2OqNvi">
                <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                <node concept="37vLTw" id="1aWbRKfAWrv" role="37wK5m">
                  <ref role="3cqZAo" node="6wUuoe0l3de" resolve="scaledOffset" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="20wM4XNyJ88" role="3cqZAp" />
        <node concept="3SKdUt" id="20wM4XNxWPL" role="3cqZAp">
          <node concept="1PaTwC" id="20wM4XNxWPM" role="1aUNEU">
            <node concept="3oM_SD" id="20wM4XNxXf_" role="1PaTwD">
              <property role="3oM_SC" value="https://en.wikipedia.org/wiki/Rotation_matrix" />
              <property role="1X82VU" value="https://en.wikipedia.org/wiki/Rotation_matrix" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="20wM4XNxQdO" role="3cqZAp">
          <node concept="3cpWsn" id="20wM4XNxQdP" role="3cpWs9">
            <property role="TrG5h" value="bodyRotation" />
            <node concept="3uibUv" id="20wM4XNxQbB" role="1tU5fm">
              <ref role="3uigEE" to="xwt6:~DMatrix3C" resolve="DMatrix3C" />
            </node>
            <node concept="2OqwBi" id="20wM4XNxQdQ" role="33vP2m">
              <node concept="37vLTw" id="20wM4XNxQdR" role="2Oq$k0">
                <ref role="3cqZAo" node="3H79Ykd2GyP" resolve="body" />
              </node>
              <node concept="liA8E" id="20wM4XNxQdS" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.getRotation()" resolve="getRotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1aWbRKfmRe8" role="3cqZAp">
          <node concept="3cpWsn" id="1aWbRKfmRe9" role="3cpWs9">
            <property role="TrG5h" value="quaternion" />
            <node concept="3uibUv" id="1aWbRKfmQdT" role="1tU5fm">
              <ref role="3uigEE" to="2hz7:~Quaternion" resolve="Quaternion" />
            </node>
            <node concept="2OqwBi" id="1aWbRKfoIKl" role="33vP2m">
              <node concept="2ShNRf" id="1aWbRKfmRea" role="2Oq$k0">
                <node concept="1pGfFk" id="1aWbRKfmReb" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="2hz7:~Quaternion.&lt;init&gt;()" resolve="Quaternion" />
                </node>
              </node>
              <node concept="liA8E" id="1aWbRKfmYu7" role="2OqNvi">
                <ref role="37wK5l" to="2hz7:~Quaternion.setFromMatrix(com.badlogic.gdx.math.Matrix3)" resolve="setFromMatrix" />
                <node concept="2ShNRf" id="1aWbRKfnfAD" role="37wK5m">
                  <node concept="1pGfFk" id="1aWbRKfnfAE" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="2hz7:~Matrix3.&lt;init&gt;(float[])" resolve="Matrix3" />
                    <node concept="2ShNRf" id="1aWbRKfo0zV" role="37wK5m">
                      <node concept="3g6Rrh" id="1aWbRKfo9EP" role="2ShVmc">
                        <node concept="10QFUN" id="5hZn_PWGv8t" role="3g7hyw">
                          <node concept="2OqwBi" id="5hZn_PWGjAB" role="10QFUP">
                            <node concept="37vLTw" id="5hZn_PWGjlz" role="2Oq$k0">
                              <ref role="3cqZAo" node="20wM4XNxQdP" resolve="bodyRotation" />
                            </node>
                            <node concept="liA8E" id="5hZn_PWGjP5" role="2OqNvi">
                              <ref role="37wK5l" to="xwt6:~DMatrix3C.get00()" resolve="get00" />
                            </node>
                          </node>
                          <node concept="10OMs4" id="5hZn_PWGv8u" role="10QFUM" />
                        </node>
                        <node concept="10QFUN" id="5hZn_PWGxtJ" role="3g7hyw">
                          <node concept="2OqwBi" id="5hZn_PWGkW5" role="10QFUP">
                            <node concept="37vLTw" id="5hZn_PWGkW6" role="2Oq$k0">
                              <ref role="3cqZAo" node="20wM4XNxQdP" resolve="bodyRotation" />
                            </node>
                            <node concept="liA8E" id="5hZn_PWGkW7" role="2OqNvi">
                              <ref role="37wK5l" to="xwt6:~DMatrix3C.get01()" resolve="get01" />
                            </node>
                          </node>
                          <node concept="10OMs4" id="5hZn_PWGxtK" role="10QFUM" />
                        </node>
                        <node concept="10QFUN" id="5hZn_PWGwQe" role="3g7hyw">
                          <node concept="2OqwBi" id="5hZn_PWGkCQ" role="10QFUP">
                            <node concept="37vLTw" id="5hZn_PWGkrx" role="2Oq$k0">
                              <ref role="3cqZAo" node="20wM4XNxQdP" resolve="bodyRotation" />
                            </node>
                            <node concept="liA8E" id="5hZn_PWGlRR" role="2OqNvi">
                              <ref role="37wK5l" to="xwt6:~DMatrix3C.get02()" resolve="get02" />
                            </node>
                          </node>
                          <node concept="10OMs4" id="5hZn_PWGwQf" role="10QFUM" />
                        </node>
                        <node concept="10QFUN" id="5hZn_PWGvJL" role="3g7hyw">
                          <node concept="2OqwBi" id="5hZn_PWGplg" role="10QFUP">
                            <node concept="37vLTw" id="5hZn_PWGplh" role="2Oq$k0">
                              <ref role="3cqZAo" node="20wM4XNxQdP" resolve="bodyRotation" />
                            </node>
                            <node concept="liA8E" id="5hZn_PWGpli" role="2OqNvi">
                              <ref role="37wK5l" to="xwt6:~DMatrix3C.get10()" resolve="get10" />
                            </node>
                          </node>
                          <node concept="10OMs4" id="5hZn_PWGvJM" role="10QFUM" />
                        </node>
                        <node concept="10QFUN" id="5hZn_PWGvtu" role="3g7hyw">
                          <node concept="2OqwBi" id="5hZn_PWGplj" role="10QFUP">
                            <node concept="37vLTw" id="5hZn_PWGplk" role="2Oq$k0">
                              <ref role="3cqZAo" node="20wM4XNxQdP" resolve="bodyRotation" />
                            </node>
                            <node concept="liA8E" id="5hZn_PWGpll" role="2OqNvi">
                              <ref role="37wK5l" to="xwt6:~DMatrix3C.get11()" resolve="get11" />
                            </node>
                          </node>
                          <node concept="10OMs4" id="5hZn_PWGvtv" role="10QFUM" />
                        </node>
                        <node concept="10QFUN" id="5hZn_PWGxc1" role="3g7hyw">
                          <node concept="2OqwBi" id="5hZn_PWGplm" role="10QFUP">
                            <node concept="37vLTw" id="5hZn_PWGpln" role="2Oq$k0">
                              <ref role="3cqZAo" node="20wM4XNxQdP" resolve="bodyRotation" />
                            </node>
                            <node concept="liA8E" id="5hZn_PWGplo" role="2OqNvi">
                              <ref role="37wK5l" to="xwt6:~DMatrix3C.get12()" resolve="get12" />
                            </node>
                          </node>
                          <node concept="10OMs4" id="5hZn_PWGxc2" role="10QFUM" />
                        </node>
                        <node concept="10QFUN" id="5hZn_PWGwi5" role="3g7hyw">
                          <node concept="2OqwBi" id="5hZn_PWGmzq" role="10QFUP">
                            <node concept="37vLTw" id="5hZn_PWGmzr" role="2Oq$k0">
                              <ref role="3cqZAo" node="20wM4XNxQdP" resolve="bodyRotation" />
                            </node>
                            <node concept="liA8E" id="5hZn_PWGqpx" role="2OqNvi">
                              <ref role="37wK5l" to="xwt6:~DMatrix3C.get20()" resolve="get20" />
                            </node>
                          </node>
                          <node concept="10OMs4" id="5hZn_PWGwi6" role="10QFUM" />
                        </node>
                        <node concept="10QFUN" id="5hZn_PWGw0R" role="3g7hyw">
                          <node concept="2OqwBi" id="5hZn_PWGn$Z" role="10QFUP">
                            <node concept="37vLTw" id="5hZn_PWGn_0" role="2Oq$k0">
                              <ref role="3cqZAo" node="20wM4XNxQdP" resolve="bodyRotation" />
                            </node>
                            <node concept="liA8E" id="5hZn_PWGqwY" role="2OqNvi">
                              <ref role="37wK5l" to="xwt6:~DMatrix3C.get21()" resolve="get21" />
                            </node>
                          </node>
                          <node concept="10OMs4" id="5hZn_PWGw0S" role="10QFUM" />
                        </node>
                        <node concept="10QFUN" id="5hZn_PWGwzr" role="3g7hyw">
                          <node concept="2OqwBi" id="5hZn_PWGoeb" role="10QFUP">
                            <node concept="37vLTw" id="5hZn_PWGoec" role="2Oq$k0">
                              <ref role="3cqZAo" node="20wM4XNxQdP" resolve="bodyRotation" />
                            </node>
                            <node concept="liA8E" id="5hZn_PWGqCr" role="2OqNvi">
                              <ref role="37wK5l" to="xwt6:~DMatrix3C.get22()" resolve="get22" />
                            </node>
                          </node>
                          <node concept="10OMs4" id="5hZn_PWGwzs" role="10QFUM" />
                        </node>
                        <node concept="10OMs4" id="1aWbRKfo3rb" role="3g7fb8" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1aWbRKfps5Y" role="3cqZAp" />
        <node concept="3clFbF" id="1aWbRKfrMB3" role="3cqZAp">
          <node concept="2OqwBi" id="1aWbRKfsggV" role="3clFbG">
            <node concept="2OqwBi" id="1aWbRKfs9iT" role="2Oq$k0">
              <node concept="2OqwBi" id="1aWbRKfs3Qa" role="2Oq$k0">
                <node concept="37vLTw" id="1aWbRKfrMB1" role="2Oq$k0">
                  <ref role="3cqZAo" node="3H79Ykd2GyX" resolve="fixture" />
                </node>
                <node concept="2OwXpG" id="1aWbRKfs7qE" role="2OqNvi">
                  <ref role="2Oxat5" to="d2el:1aWbRKfd_4h" resolve="modelInstance" />
                </node>
              </node>
              <node concept="2OwXpG" id="1aWbRKfsd5e" role="2OqNvi">
                <ref role="2Oxat5" to="e8y8:~ModelInstance.transform" resolve="transform" />
              </node>
            </node>
            <node concept="liA8E" id="1aWbRKfsjLC" role="2OqNvi">
              <ref role="37wK5l" to="2hz7:~Matrix4.set(com.badlogic.gdx.math.Matrix4)" resolve="set" />
              <node concept="2OqwBi" id="1aWbRKfmnmy" role="37wK5m">
                <node concept="liA8E" id="1aWbRKfms5N" role="2OqNvi">
                  <ref role="37wK5l" to="2hz7:~Matrix4.rotate(com.badlogic.gdx.math.Quaternion)" resolve="rotate" />
                  <node concept="37vLTw" id="1aWbRKfplzV" role="37wK5m">
                    <ref role="3cqZAo" node="1aWbRKfmRe9" resolve="quaternion" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1aWbRKfl7ps" role="2Oq$k0">
                  <node concept="2ShNRf" id="1aWbRKfl3YR" role="2Oq$k0">
                    <node concept="1pGfFk" id="1aWbRKfl3Wt" role="2ShVmc">
                      <ref role="37wK5l" to="2hz7:~Matrix4.&lt;init&gt;()" resolve="Matrix4" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1aWbRKfl9U5" role="2OqNvi">
                    <ref role="37wK5l" to="2hz7:~Matrix4.translate(com.badlogic.gdx.math.Vector3)" resolve="translate" />
                    <node concept="2YIFZM" id="1aWbRKfmerY" role="37wK5m">
                      <ref role="37wK5l" to="t4bh:1aWbRKfd1tU" resolve="toVector3" />
                      <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                      <node concept="37vLTw" id="1aWbRKfmgOk" role="37wK5m">
                        <ref role="3cqZAo" node="1aWbRKflUcs" resolve="translation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aWbRKfdQAN" role="3cqZAp">
          <node concept="2OqwBi" id="1aWbRKfdQYY" role="3clFbG">
            <node concept="37vLTw" id="1aWbRKfdQAL" role="2Oq$k0">
              <ref role="3cqZAo" node="3H79Ykd2GzO" resolve="batch" />
            </node>
            <node concept="liA8E" id="1aWbRKfdRSw" role="2OqNvi">
              <ref role="37wK5l" to="e8y8:~ModelBatch.render(com.badlogic.gdx.graphics.g3d.RenderableProvider,com.badlogic.gdx.graphics.g3d.Environment)" resolve="render" />
              <node concept="2OqwBi" id="1aWbRKft0er" role="37wK5m">
                <node concept="37vLTw" id="1aWbRKft0es" role="2Oq$k0">
                  <ref role="3cqZAo" node="3H79Ykd2GyX" resolve="fixture" />
                </node>
                <node concept="2OwXpG" id="1aWbRKft0et" role="2OqNvi">
                  <ref role="2Oxat5" to="d2el:1aWbRKfd_4h" resolve="modelInstance" />
                </node>
              </node>
              <node concept="37vLTw" id="1aWbRKfdToQ" role="37wK5m">
                <ref role="3cqZAo" node="1aWbRKfk3hY" resolve="env" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1AxJyXZ86H0" role="3cqZAp" />
        <node concept="3SKdUt" id="1AxJyXZ8ba6" role="3cqZAp">
          <node concept="1PaTwC" id="1AxJyXZ8ba7" role="1aUNEU">
            <node concept="3oM_SD" id="1AxJyXZ8ba8" role="1PaTwD">
              <property role="3oM_SC" value="Display" />
            </node>
            <node concept="3oM_SD" id="1AxJyXZ8bez" role="1PaTwD">
              <property role="3oM_SC" value="trace" />
            </node>
            <node concept="3oM_SD" id="1AxJyXZ8bhp" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="1AxJyXZ8bht" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1AxJyXZ86Ve" role="3cqZAp">
          <node concept="3clFbS" id="1AxJyXZ86Vg" role="3clFbx">
            <node concept="3clFbF" id="1AxJyXZ87C8" role="3cqZAp">
              <node concept="2OqwBi" id="1AxJyXZ886$" role="3clFbG">
                <node concept="2OqwBi" id="1AxJyXZ87P$" role="2Oq$k0">
                  <node concept="37vLTw" id="5H6c1qUrvvs" role="2Oq$k0">
                    <ref role="3cqZAo" node="5H6c1qUqwWH" resolve="properties" />
                  </node>
                  <node concept="liA8E" id="5H6c1qUrvJ1" role="2OqNvi">
                    <ref role="37wK5l" node="5H6c1qUrseo" resolve="getTraceHandler" />
                  </node>
                </node>
                <node concept="liA8E" id="1AxJyXZ88kY" role="2OqNvi">
                  <ref role="37wK5l" to="d2el:1AxJyXZ7uJP" resolve="render" />
                  <node concept="37vLTw" id="1AxJyXZ88oy" role="37wK5m">
                    <ref role="3cqZAo" node="3H79Ykd2GzR" resolve="position" />
                  </node>
                  <node concept="37vLTw" id="1IEyTntIiR$" role="37wK5m">
                    <ref role="3cqZAo" node="1IEyTntGUlR" resolve="scale" />
                  </node>
                  <node concept="37vLTw" id="5claIBng9qX" role="37wK5m">
                    <ref role="3cqZAo" node="6wUuoe0l3de" resolve="scaledOffset" />
                  </node>
                  <node concept="2OqwBi" id="6ZPff_Lfjra" role="37wK5m">
                    <node concept="37vLTw" id="6ZPff_LfiXe" role="2Oq$k0">
                      <ref role="3cqZAo" node="3H79Ykd2GyT" resolve="world" />
                    </node>
                    <node concept="liA8E" id="6ZPff_Lfjz$" role="2OqNvi">
                      <ref role="37wK5l" node="5kbw6V4gU$9" resolve="isPaused" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5H6c1qUruOR" role="3clFbw">
            <node concept="10Nm6u" id="5H6c1qUrvri" role="3uHU7w" />
            <node concept="2OqwBi" id="1AxJyXZ87hO" role="3uHU7B">
              <node concept="37vLTw" id="5H6c1qUruuR" role="2Oq$k0">
                <ref role="3cqZAo" node="5H6c1qUqwWH" resolve="properties" />
              </node>
              <node concept="liA8E" id="5H6c1qUruJ1" role="2OqNvi">
                <ref role="37wK5l" node="5H6c1qUrseo" resolve="getTraceHandler" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2G$d" role="1B3o_S" />
      <node concept="3cqZAl" id="3H79Ykd2G$e" role="3clF45" />
      <node concept="37vLTG" id="3H79Ykd2GzO" role="3clF46">
        <property role="TrG5h" value="batch" />
        <node concept="3uibUv" id="6wUuoe0ldGp" role="1tU5fm">
          <ref role="3uigEE" to="e8y8:~ModelBatch" resolve="ModelBatch" />
        </node>
      </node>
      <node concept="37vLTG" id="1aWbRKfk3hY" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="1aWbRKfk6GL" role="1tU5fm">
          <ref role="3uigEE" to="e8y8:~Environment" resolve="Environment" />
        </node>
      </node>
      <node concept="37vLTG" id="1IEyTntGUlR" role="3clF46">
        <property role="TrG5h" value="scale" />
        <node concept="10OMs4" id="6wUuoe0ldGq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6wUuoe0l3de" role="3clF46">
        <property role="TrG5h" value="scaledOffset" />
        <node concept="3uibUv" id="6wUuoe0ldGr" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3H79Ykd2G$u" role="jymVt">
      <property role="TrG5h" value="getBody" />
      <node concept="3clFbS" id="3H79Ykd2G$v" role="3clF47">
        <node concept="3cpWs6" id="3H79Ykd2G$w" role="3cqZAp">
          <node concept="37vLTw" id="3H79Ykd2G$x" role="3cqZAk">
            <ref role="3cqZAo" node="3H79Ykd2GyP" resolve="body" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2G$y" role="1B3o_S" />
      <node concept="3uibUv" id="3H79Ykd3J4A" role="3clF45">
        <ref role="3uigEE" to="9dpa:~DBody" resolve="DBody" />
      </node>
    </node>
    <node concept="3clFb_" id="3H79Ykd2G$$" role="jymVt">
      <property role="TrG5h" value="getForces" />
      <node concept="3clFbS" id="3H79Ykd2G$_" role="3clF47">
        <node concept="3cpWs6" id="3H79Ykd2G$A" role="3cqZAp">
          <node concept="37vLTw" id="3H79Ykd2G$B" role="3cqZAk">
            <ref role="3cqZAo" node="3H79Ykd2Gz1" resolve="forces" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2G$C" role="1B3o_S" />
      <node concept="3uibUv" id="3H79Ykd2G$D" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3H79Ykd2G$E" role="11_B2D">
          <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Q4PrYMH2pF" role="jymVt" />
    <node concept="3clFb_" id="Q4PrYMH7R6" role="jymVt">
      <property role="TrG5h" value="setMass" />
      <node concept="3clFbS" id="Q4PrYMH7R9" role="3clF47">
        <node concept="3clFbF" id="M__cqo5FfJ" role="3cqZAp">
          <node concept="37vLTI" id="M__cqo5Fv$" role="3clFbG">
            <node concept="37vLTw" id="M__cqo5FfH" role="37vLTJ">
              <ref role="3cqZAo" node="31HEEbcoTG7" resolve="massCached" />
            </node>
            <node concept="2YIFZM" id="23A_79h$pTT" role="37vLTx">
              <ref role="37wK5l" to="mizj:G6Xgqqgk9J" resolve="of" />
              <ref role="1Pybhc" to="mizj:G6Xgqqi8O5" resolve="BigDecimalHelper" />
              <node concept="37vLTw" id="G6XgqqiiAI" role="37wK5m">
                <ref role="3cqZAo" node="Q4PrYMH9OK" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Q4PrYMH5Qe" role="1B3o_S" />
      <node concept="3cqZAl" id="Q4PrYMH7Nj" role="3clF45" />
      <node concept="37vLTG" id="Q4PrYMH9OK" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="GdoRjGMVQs" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="M__cqo6YIR" role="jymVt" />
    <node concept="3uibUv" id="39Vo6LuZ2rv" role="1zkMxy">
      <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
    </node>
    <node concept="3clFb_" id="31HEEbckoNF" role="jymVt">
      <property role="TrG5h" value="getX" />
      <node concept="3uibUv" id="31HEEbckqzo" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="31HEEbckoNH" role="1B3o_S" />
      <node concept="3clFbS" id="31HEEbckoNN" role="3clF47">
        <node concept="3cpWs6" id="31HEEbcksiY" role="3cqZAp">
          <node concept="2YIFZM" id="31HEEbckF_w" role="3cqZAk">
            <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
            <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            <node concept="2OqwBi" id="31HEEbck$Cs" role="37wK5m">
              <node concept="2OqwBi" id="31HEEbckxo$" role="2Oq$k0">
                <node concept="2OqwBi" id="31HEEbcktZh" role="2Oq$k0">
                  <node concept="Xjq3P" id="31HEEbcksjx" role="2Oq$k0" />
                  <node concept="liA8E" id="31HEEbckvHX" role="2OqNvi">
                    <ref role="37wK5l" node="3H79Ykd2G$u" resolve="getBody" />
                  </node>
                </node>
                <node concept="liA8E" id="31HEEbckyXx" role="2OqNvi">
                  <ref role="37wK5l" to="9dpa:~DBody.getPosition()" resolve="getPosition" />
                </node>
              </node>
              <node concept="liA8E" id="31HEEbck_Zd" role="2OqNvi">
                <ref role="37wK5l" to="xwt6:~DVector3C.get0()" resolve="get0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="31HEEbckoNO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="31HEEbckoNR" role="jymVt">
      <property role="TrG5h" value="getY" />
      <node concept="3uibUv" id="31HEEbckoNS" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="31HEEbckoNT" role="1B3o_S" />
      <node concept="3clFbS" id="31HEEbckoNZ" role="3clF47">
        <node concept="3cpWs6" id="31HEEbckIFb" role="3cqZAp">
          <node concept="2YIFZM" id="31HEEbckIFw" role="3cqZAk">
            <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
            <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            <node concept="2OqwBi" id="31HEEbckIFx" role="37wK5m">
              <node concept="2OqwBi" id="31HEEbckIFy" role="2Oq$k0">
                <node concept="2OqwBi" id="31HEEbckIFz" role="2Oq$k0">
                  <node concept="Xjq3P" id="31HEEbckIF$" role="2Oq$k0" />
                  <node concept="liA8E" id="31HEEbckIF_" role="2OqNvi">
                    <ref role="37wK5l" node="3H79Ykd2G$u" resolve="getBody" />
                  </node>
                </node>
                <node concept="liA8E" id="31HEEbckIFA" role="2OqNvi">
                  <ref role="37wK5l" to="9dpa:~DBody.getPosition()" resolve="getPosition" />
                </node>
              </node>
              <node concept="liA8E" id="31HEEbckITe" role="2OqNvi">
                <ref role="37wK5l" to="xwt6:~DVector3C.get1()" resolve="get1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="31HEEbckoO0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="31HEEbckoO3" role="jymVt">
      <property role="TrG5h" value="getZ" />
      <node concept="3uibUv" id="31HEEbckoO4" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="31HEEbckoO5" role="1B3o_S" />
      <node concept="3clFbS" id="31HEEbckoOb" role="3clF47">
        <node concept="3clFbF" id="31HEEbckKzE" role="3cqZAp">
          <node concept="2YIFZM" id="31HEEbckKzG" role="3clFbG">
            <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
            <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            <node concept="2OqwBi" id="31HEEbckKzH" role="37wK5m">
              <node concept="2OqwBi" id="31HEEbckKzI" role="2Oq$k0">
                <node concept="2OqwBi" id="31HEEbckKzJ" role="2Oq$k0">
                  <node concept="Xjq3P" id="31HEEbckKzK" role="2Oq$k0" />
                  <node concept="liA8E" id="31HEEbckKzL" role="2OqNvi">
                    <ref role="37wK5l" node="3H79Ykd2G$u" resolve="getBody" />
                  </node>
                </node>
                <node concept="liA8E" id="31HEEbckKzM" role="2OqNvi">
                  <ref role="37wK5l" to="9dpa:~DBody.getPosition()" resolve="getPosition" />
                </node>
              </node>
              <node concept="liA8E" id="31HEEbckKM6" role="2OqNvi">
                <ref role="37wK5l" to="xwt6:~DVector3C.get2()" resolve="get2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="31HEEbckoOc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="31HEEbcoITB" role="jymVt" />
    <node concept="3clFb_" id="31HEEbcoNVR" role="jymVt">
      <property role="TrG5h" value="getMass" />
      <node concept="3clFbS" id="31HEEbcoNVU" role="3clF47">
        <node concept="3clFbJ" id="31HEEbcoXdQ" role="3cqZAp">
          <node concept="3clFbS" id="31HEEbcoXdS" role="3clFbx">
            <node concept="3clFbF" id="31HEEbcoXI9" role="3cqZAp">
              <node concept="37vLTI" id="31HEEbcoXXa" role="3clFbG">
                <node concept="2YIFZM" id="31HEEbcoYl5" role="37vLTx">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="2OqwBi" id="31HEEbcoZdw" role="37wK5m">
                    <node concept="2OqwBi" id="31HEEbcoYPh" role="2Oq$k0">
                      <node concept="37vLTw" id="31HEEbcoYHx" role="2Oq$k0">
                        <ref role="3cqZAo" node="3H79Ykd2GyP" resolve="body" />
                      </node>
                      <node concept="liA8E" id="31HEEbcoZ5i" role="2OqNvi">
                        <ref role="37wK5l" to="9dpa:~DBody.getMass()" resolve="getMass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="31HEEbcoZrS" role="2OqNvi">
                      <ref role="37wK5l" to="9dpa:~DMassC.getMass()" resolve="getMass" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="31HEEbcoXI7" role="37vLTJ">
                  <ref role="3cqZAo" node="31HEEbcoTG7" resolve="massCached" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="31HEEbcoXAg" role="3clFbw">
            <node concept="10Nm6u" id="31HEEbcoXHa" role="3uHU7w" />
            <node concept="37vLTw" id="31HEEbcoXeO" role="3uHU7B">
              <ref role="3cqZAo" node="31HEEbcoTG7" resolve="massCached" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="31HEEbcoZzo" role="3cqZAp">
          <node concept="37vLTw" id="31HEEbcoZHN" role="3cqZAk">
            <ref role="3cqZAo" node="31HEEbcoTG7" resolve="massCached" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="31HEEbcoM6d" role="1B3o_S" />
      <node concept="3uibUv" id="G6Xgqqi4I7" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="2tJIrI" id="31HEEbcp449" role="jymVt" />
    <node concept="3clFb_" id="31HEEbcp95O" role="jymVt">
      <property role="TrG5h" value="getPosition" />
      <node concept="3clFbS" id="31HEEbcp95R" role="3clF47">
        <node concept="3cpWs6" id="31HEEbcpaYe" role="3cqZAp">
          <node concept="2YIFZM" id="53HP48IbGuv" role="3cqZAk">
            <ref role="37wK5l" to="t4bh:31HEEbcpzIA" resolve="fromDVector3C" />
            <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
            <node concept="2OqwBi" id="31HEEbcpmVY" role="37wK5m">
              <node concept="1rXfSq" id="31HEEbcpmVZ" role="2Oq$k0">
                <ref role="37wK5l" node="3H79Ykd2G$u" resolve="getBody" />
              </node>
              <node concept="liA8E" id="39Vo6LuZl6k" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.getPosition()" resolve="getPosition" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="31HEEbcp78D" role="1B3o_S" />
      <node concept="3uibUv" id="G6XgqqiiJ4" role="3clF45">
        <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wwQqrWjTN6" role="jymVt" />
    <node concept="3clFb_" id="5wwQqrWk07H" role="jymVt">
      <property role="TrG5h" value="setPosition" />
      <node concept="3clFbS" id="5wwQqrWk07K" role="3clF47">
        <node concept="3clFbF" id="5wwQqrWk6U1" role="3cqZAp">
          <node concept="2OqwBi" id="5wwQqrWk7I5" role="3clFbG">
            <node concept="2OqwBi" id="5wwQqrWk7g2" role="2Oq$k0">
              <node concept="Xjq3P" id="5wwQqrWk78h" role="2Oq$k0" />
              <node concept="liA8E" id="5wwQqrWk7nS" role="2OqNvi">
                <ref role="37wK5l" node="3H79Ykd2G$u" resolve="getBody" />
              </node>
            </node>
            <node concept="liA8E" id="5wwQqrWk84i" role="2OqNvi">
              <ref role="37wK5l" to="9dpa:~DBody.setPosition(org.ode4j.math.DVector3C)" resolve="setPosition" />
              <node concept="2YIFZM" id="5wwQqrWk6Wl" role="37wK5m">
                <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                <node concept="37vLTw" id="5wwQqrWk6XW" role="37wK5m">
                  <ref role="3cqZAo" node="5wwQqrWk4ta" resolve="pos" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5wwQqrWjYd4" role="1B3o_S" />
      <node concept="3cqZAl" id="5wwQqrWjYll" role="3clF45" />
      <node concept="37vLTG" id="5wwQqrWk4ta" role="3clF46">
        <property role="TrG5h" value="pos" />
        <node concept="3uibUv" id="5wwQqrWk4t9" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wwQqrWkfj3" role="jymVt" />
    <node concept="3clFb_" id="5wwQqrWk8np" role="jymVt">
      <property role="TrG5h" value="setVelocity" />
      <node concept="3clFbS" id="5wwQqrWk8nq" role="3clF47">
        <node concept="3clFbF" id="5wwQqrWk8nr" role="3cqZAp">
          <node concept="2OqwBi" id="5wwQqrWk8ns" role="3clFbG">
            <node concept="2OqwBi" id="5wwQqrWk8nt" role="2Oq$k0">
              <node concept="Xjq3P" id="5wwQqrWk8nu" role="2Oq$k0" />
              <node concept="liA8E" id="5wwQqrWk8nv" role="2OqNvi">
                <ref role="37wK5l" node="3H79Ykd2G$u" resolve="getBody" />
              </node>
            </node>
            <node concept="liA8E" id="5wwQqrWk8nw" role="2OqNvi">
              <ref role="37wK5l" to="9dpa:~DBody.setLinearVel(org.ode4j.math.DVector3C)" resolve="setLinearVel" />
              <node concept="2YIFZM" id="5wwQqrWk8nx" role="37wK5m">
                <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                <node concept="37vLTw" id="5wwQqrWk8ny" role="37wK5m">
                  <ref role="3cqZAo" node="5wwQqrWk8n_" resolve="pos" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5wwQqrWk8nz" role="1B3o_S" />
      <node concept="3cqZAl" id="5wwQqrWk8n$" role="3clF45" />
      <node concept="37vLTG" id="5wwQqrWk8n_" role="3clF46">
        <property role="TrG5h" value="pos" />
        <node concept="3uibUv" id="5wwQqrWk8nA" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wwQqrWk8f3" role="jymVt" />
    <node concept="2tJIrI" id="4D75T4Fj5UG" role="jymVt" />
    <node concept="3clFb_" id="4D75T4FjaZn" role="jymVt">
      <property role="TrG5h" value="getVelocity" />
      <node concept="3clFbS" id="4D75T4FjaZq" role="3clF47">
        <node concept="3cpWs6" id="4D75T4FjcPY" role="3cqZAp">
          <node concept="2YIFZM" id="4D75T4Fji0F" role="3cqZAk">
            <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
            <ref role="37wK5l" to="t4bh:31HEEbcpzIA" resolve="fromDVector3C" />
            <node concept="2OqwBi" id="4D75T4FjkUk" role="37wK5m">
              <node concept="1rXfSq" id="4D75T4Fjjs0" role="2Oq$k0">
                <ref role="37wK5l" node="3H79Ykd2G$u" resolve="getBody" />
              </node>
              <node concept="liA8E" id="39Vo6LuZno4" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.getLinearVel()" resolve="getLinearVel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4D75T4Fj9lt" role="1B3o_S" />
      <node concept="3uibUv" id="G6XgqqikFc" role="3clF45">
        <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
      </node>
    </node>
    <node concept="2tJIrI" id="2AaxZXYih4g" role="jymVt" />
    <node concept="2tJIrI" id="2AaxZXYih95" role="jymVt" />
    <node concept="3clFb_" id="Zge_mbkPoO" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3clFbS" id="Zge_mbkPoR" role="3clF47">
        <node concept="3SKdUt" id="5wwQqrWi06e" role="3cqZAp">
          <node concept="1PaTwC" id="5wwQqrWi06f" role="1aUNEU">
            <node concept="3oM_SD" id="5wwQqrWi0aY" role="1PaTwD">
              <property role="3oM_SC" value="To" />
            </node>
            <node concept="3oM_SD" id="5wwQqrWi0ch" role="1PaTwD">
              <property role="3oM_SC" value="override" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Zge_mbkNP8" role="1B3o_S" />
      <node concept="3cqZAl" id="Zge_mbkPls" role="3clF45" />
      <node concept="37vLTG" id="Zge_mbkRkQ" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="16syzq" id="10n4tqnDi42" role="1tU5fm">
          <ref role="16sUi3" node="G6Xgqq59Kg" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="Zge_mbkTdo" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="10n4tqnDi43" role="1tU5fm">
          <ref role="3uigEE" node="4D75T4FueWD" resolve="World" />
        </node>
      </node>
      <node concept="P$JXv" id="5wwQqrWgJ97" role="lGtFl">
        <node concept="TZ5HA" id="5wwQqrWgJ98" role="TZ5H$">
          <node concept="1dT_AC" id="5wwQqrWgJ99" role="1dT_Ay">
            <property role="1dT_AB" value="Initialize the object properties" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wwQqrWhrFS" role="jymVt" />
    <node concept="3clFb_" id="5wwQqrWgVkd" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3clFbS" id="5wwQqrWgVkg" role="3clF47">
        <node concept="3SKdUt" id="5wwQqrWhG2U" role="3cqZAp">
          <node concept="1PaTwC" id="5wwQqrWhG2V" role="1aUNEU">
            <node concept="3oM_SD" id="5wwQqrWhG2W" role="1PaTwD">
              <property role="3oM_SC" value="Build" />
            </node>
            <node concept="3oM_SD" id="5wwQqrWhG7S" role="1PaTwD">
              <property role="3oM_SC" value="fixture" />
            </node>
            <node concept="3oM_SD" id="5H6c1qUrBOJ" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="5H6c1qUrBON" role="1PaTwD">
              <property role="3oM_SC" value="other" />
            </node>
            <node concept="3oM_SD" id="5H6c1qUrBPo" role="1PaTwD">
              <property role="3oM_SC" value="properties" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wwQqrWhjQh" role="3cqZAp">
          <node concept="2OqwBi" id="5wwQqrWhktZ" role="3clFbG">
            <node concept="2OqwBi" id="5wwQqrWhjY4" role="2Oq$k0">
              <node concept="Xjq3P" id="5wwQqrWhjQg" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wwQqrWhk6l" role="2OqNvi">
                <ref role="2Oxat5" node="5wwQqrWh7yf" resolve="propertiesBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="5wwQqrWhkGx" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnC_J$" resolve="applyOn" />
              <node concept="37vLTw" id="5wwQqrWhndn" role="37wK5m">
                <ref role="3cqZAo" node="3H79Ykd2GyT" resolve="world" />
              </node>
              <node concept="Xjq3P" id="5H6c1qUrBUH" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5wwQqrWgSKJ" role="1B3o_S" />
      <node concept="3cqZAl" id="5wwQqrWgVbd" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6qMY4Z38qt$" role="jymVt" />
    <node concept="16euLQ" id="G6Xgqq59Kg" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="G6Xgqq5eGW" role="3ztrMU">
        <ref role="3uigEE" node="Zge_mbiYmD" resolve="SystemScope" />
      </node>
    </node>
    <node concept="3uibUv" id="G6XgqqfKoX" role="EKbjA">
      <ref role="3uigEE" node="G6XgqqfFWq" resolve="EntityLike" />
    </node>
    <node concept="3uibUv" id="MHm3qu$KWL" role="EKbjA">
      <ref role="3uigEE" to="t4bh:1IEyTntFS1l" resolve="Renderable" />
    </node>
    <node concept="3clFb_" id="5kbw6V4fRZQ" role="jymVt">
      <property role="TrG5h" value="getFixture" />
      <node concept="3uibUv" id="5kbw6V4fRZR" role="3clF45">
        <ref role="3uigEE" to="d2el:3H79Ykd2GmM" resolve="Fixture" />
      </node>
      <node concept="3Tm1VV" id="5kbw6V4fRZS" role="1B3o_S" />
      <node concept="3clFbS" id="5kbw6V4fRZT" role="3clF47">
        <node concept="3clFbF" id="5kbw6V4fRZU" role="3cqZAp">
          <node concept="2OqwBi" id="5kbw6V4fRZN" role="3clFbG">
            <node concept="Xjq3P" id="5kbw6V4fRZO" role="2Oq$k0" />
            <node concept="2OwXpG" id="5kbw6V4fRZP" role="2OqNvi">
              <ref role="2Oxat5" node="3H79Ykd2GyX" resolve="fixture" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3H79Ykd2G$f" role="jymVt">
      <property role="TrG5h" value="setFixture" />
      <node concept="37vLTG" id="3H79Ykd2G$g" role="3clF46">
        <property role="TrG5h" value="fixture" />
        <node concept="3uibUv" id="3H79Ykd2G$h" role="1tU5fm">
          <ref role="3uigEE" to="d2el:3H79Ykd2GmM" resolve="Fixture" />
        </node>
      </node>
      <node concept="3clFbS" id="3H79Ykd2G$i" role="3clF47">
        <node concept="3clFbF" id="3H79Ykd2G$j" role="3cqZAp">
          <node concept="37vLTI" id="3H79Ykd2G$k" role="3clFbG">
            <node concept="2OqwBi" id="3H79Ykd2G$l" role="37vLTJ">
              <node concept="Xjq3P" id="3H79Ykd2G$m" role="2Oq$k0" />
              <node concept="2OwXpG" id="3H79Ykd2G$n" role="2OqNvi">
                <ref role="2Oxat5" node="3H79Ykd2GyX" resolve="fixture" />
              </node>
            </node>
            <node concept="37vLTw" id="3H79Ykd2G$o" role="37vLTx">
              <ref role="3cqZAo" node="3H79Ykd2G$g" resolve="fixture" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2G$s" role="1B3o_S" />
      <node concept="3cqZAl" id="3H79Ykd2G$t" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4E4GfvfvAc9" role="jymVt" />
    <node concept="3clFb_" id="4E4GfvfvCDY" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="4E4GfvfvCDZ" role="3clF45" />
      <node concept="3Tm1VV" id="4E4GfvfvCE0" role="1B3o_S" />
      <node concept="3clFbS" id="4E4GfvfvCE1" role="3clF47">
        <node concept="3clFbF" id="4E4GfvfvCE2" role="3cqZAp">
          <node concept="2OqwBi" id="4E4GfvfvCDV" role="3clFbG">
            <node concept="Xjq3P" id="4E4GfvfvCDW" role="2Oq$k0" />
            <node concept="2OwXpG" id="4E4GfvfvCDX" role="2OqNvi">
              <ref role="2Oxat5" node="4E4GfvfvwCA" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5wwQqrWkouE" role="jymVt">
      <property role="TrG5h" value="getPropertiesBuilder" />
      <node concept="3uibUv" id="5wwQqrWkouF" role="3clF45">
        <ref role="3uigEE" to="ok4s:10n4tqnCy26" resolve="PropertiesBuilder" />
      </node>
      <node concept="3Tm1VV" id="5wwQqrWkouG" role="1B3o_S" />
      <node concept="3clFbS" id="5wwQqrWkouH" role="3clF47">
        <node concept="3clFbF" id="5wwQqrWkouI" role="3cqZAp">
          <node concept="2OqwBi" id="5wwQqrWkouB" role="3clFbG">
            <node concept="Xjq3P" id="5wwQqrWkouC" role="2Oq$k0" />
            <node concept="2OwXpG" id="5H6c1qUsi1D" role="2OqNvi">
              <ref role="2Oxat5" node="5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5H6c1qUqEbt" role="jymVt" />
    <node concept="3clFb_" id="5H6c1qUq$9W" role="jymVt">
      <property role="TrG5h" value="properties" />
      <node concept="3uibUv" id="5H6c1qUq$9X" role="3clF45">
        <ref role="3uigEE" node="5H6c1qUplFY" resolve="PhysicalEntityProperties" />
      </node>
      <node concept="3Tm1VV" id="5H6c1qUq$9Y" role="1B3o_S" />
      <node concept="3clFbS" id="5H6c1qUq$9Z" role="3clF47">
        <node concept="3clFbF" id="5H6c1qUq$a0" role="3cqZAp">
          <node concept="2OqwBi" id="5H6c1qUq$9T" role="3clFbG">
            <node concept="Xjq3P" id="5H6c1qUq$9U" role="2Oq$k0" />
            <node concept="2OwXpG" id="5H6c1qUq$9V" role="2OqNvi">
              <ref role="2Oxat5" node="5H6c1qUqwWH" resolve="properties" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="z8_qE$Rjmv" role="jymVt">
      <property role="TrG5h" value="setName" />
      <node concept="3cqZAl" id="z8_qE$Rjmw" role="3clF45" />
      <node concept="3Tm1VV" id="z8_qE$Rjmx" role="1B3o_S" />
      <node concept="3clFbS" id="z8_qE$Rjmy" role="3clF47">
        <node concept="3clFbF" id="z8_qE$Rjmz" role="3cqZAp">
          <node concept="37vLTI" id="z8_qE$Rjm$" role="3clFbG">
            <node concept="37vLTw" id="z8_qE$Rjm_" role="37vLTx">
              <ref role="3cqZAo" node="z8_qE$RjmA" resolve="name" />
            </node>
            <node concept="2OqwBi" id="z8_qE$Rjms" role="37vLTJ">
              <node concept="Xjq3P" id="z8_qE$Rjmt" role="2Oq$k0" />
              <node concept="2OwXpG" id="z8_qE$Rjmu" role="2OqNvi">
                <ref role="2Oxat5" node="4E4GfvfvwCA" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="z8_qE$RjmA" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="z8_qE$RjmB" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4D75T4FueWD">
    <property role="TrG5h" value="World" />
    <property role="2bfB8j" value="true" />
    <node concept="Wx3nA" id="1IEyTnt647n" role="jymVt">
      <property role="TrG5h" value="colliderInitialized" />
      <node concept="3Tm6S6" id="1IEyTnt5Zkk" role="1B3o_S" />
      <node concept="10P_77" id="1IEyTnt644Z" role="1tU5fm" />
      <node concept="3clFbT" id="1IEyTnt68PV" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="1IEyTnt5VfL" role="jymVt" />
    <node concept="3Tm1VV" id="4D75T4FueWE" role="1B3o_S" />
    <node concept="312cEg" id="4D75T4FueWF" role="jymVt">
      <property role="TrG5h" value="world" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4D75T4FueWI" role="1B3o_S" />
      <node concept="3uibUv" id="4D75T4FueWH" role="1tU5fm">
        <ref role="3uigEE" to="9dpa:~DWorld" resolve="DWorld" />
      </node>
    </node>
    <node concept="312cEg" id="4D75T4FueWJ" role="jymVt">
      <property role="TrG5h" value="space" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4D75T4FueWM" role="1B3o_S" />
      <node concept="3uibUv" id="4D75T4FueWL" role="1tU5fm">
        <ref role="3uigEE" to="9dpa:~DSpace" resolve="DSpace" />
      </node>
    </node>
    <node concept="312cEg" id="4D75T4FueWN" role="jymVt">
      <property role="TrG5h" value="jointGroup" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4D75T4FueWQ" role="1B3o_S" />
      <node concept="3uibUv" id="4D75T4FueWP" role="1tU5fm">
        <ref role="3uigEE" to="9dpa:~DJointGroup" resolve="DJointGroup" />
      </node>
    </node>
    <node concept="312cEg" id="4D75T4FueWR" role="jymVt">
      <property role="TrG5h" value="entities" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4D75T4FueWT" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="4D75T4FueWU" role="11_B2D">
          <ref role="3uigEE" node="3H79Ykd2GyN" resolve="PhysicalEntity" />
        </node>
      </node>
      <node concept="2ShNRf" id="4D75T4Fukth" role="33vP2m">
        <node concept="1pGfFk" id="4D75T4Fuktm" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4D75T4FueWW" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2AaxZXYhYXA" role="jymVt">
      <property role="TrG5h" value="reverseEntities" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2AaxZXYhUIf" role="1B3o_S" />
      <node concept="3uibUv" id="2AaxZXYhYW7" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="3uibUv" id="39Vo6LuXAvC" role="11_B2D">
          <ref role="3uigEE" to="9dpa:~DBody" resolve="DBody" />
        </node>
        <node concept="3uibUv" id="2AaxZXYi4Dk" role="11_B2D">
          <ref role="3uigEE" node="3H79Ykd2GyN" resolve="PhysicalEntity" />
        </node>
      </node>
      <node concept="2ShNRf" id="2AaxZXYi3i$" role="33vP2m">
        <node concept="1pGfFk" id="2AaxZXYi4xe" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2AaxZXYitKh" role="jymVt" />
    <node concept="312cEg" id="5kbw6V4gH1H" role="jymVt">
      <property role="TrG5h" value="paused" />
      <node concept="3Tm6S6" id="5kbw6V4gDtG" role="1B3o_S" />
      <node concept="10P_77" id="5kbw6V4gH1F" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5SjYD04ehdF" role="jymVt">
      <property role="TrG5h" value="time" />
      <node concept="3Tm6S6" id="5SjYD04eeG1" role="1B3o_S" />
      <node concept="10P55v" id="2QWokQTFH7w" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5SjYD04esXG" role="jymVt">
      <property role="TrG5h" value="timeStep" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5SjYD04epTx" role="1B3o_S" />
      <node concept="10P55v" id="2QWokQTFNDF" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4oSNiFruL2p" role="jymVt">
      <property role="TrG5h" value="lastTime" />
      <node concept="3Tm6S6" id="4oSNiFruE3z" role="1B3o_S" />
      <node concept="3cpWsb" id="4oSNiFrvUwy" role="1tU5fm" />
      <node concept="2YIFZM" id="4oSNiFruStg" role="33vP2m">
        <ref role="37wK5l" to="7wra:~TimeUtils.millis()" resolve="millis" />
        <ref role="1Pybhc" to="7wra:~TimeUtils" resolve="TimeUtils" />
      </node>
    </node>
    <node concept="3clFbW" id="4D75T4FueWX" role="jymVt">
      <node concept="3cqZAl" id="4D75T4FueWY" role="3clF45" />
      <node concept="3clFbS" id="4D75T4FueWZ" role="3clF47">
        <node concept="3clFbF" id="5SjYD04ew0Z" role="3cqZAp">
          <node concept="37vLTI" id="5SjYD04ewM1" role="3clFbG">
            <node concept="37vLTw" id="5SjYD04ewTa" role="37vLTx">
              <ref role="3cqZAo" node="5SjYD04evLV" resolve="secondDuration" />
            </node>
            <node concept="2OqwBi" id="5SjYD04ew9M" role="37vLTJ">
              <node concept="Xjq3P" id="5SjYD04ew0X" role="2Oq$k0" />
              <node concept="2OwXpG" id="5SjYD04eweo" role="2OqNvi">
                <ref role="2Oxat5" node="5SjYD04esXG" resolve="timeStep" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SjYD04exeX" role="3cqZAp">
          <node concept="37vLTI" id="5SjYD04exVZ" role="3clFbG">
            <node concept="3cmrfG" id="5SjYD04ey7w" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5SjYD04exrJ" role="37vLTJ">
              <node concept="Xjq3P" id="5SjYD04exeV" role="2Oq$k0" />
              <node concept="2OwXpG" id="5SjYD04exvG" role="2OqNvi">
                <ref role="2Oxat5" node="5SjYD04ehdF" resolve="time" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39Vo6LuYvza" role="3cqZAp">
          <node concept="37vLTI" id="39Vo6LuYw62" role="3clFbG">
            <node concept="3clFbT" id="39Vo6LuYw8x" role="37vLTx" />
            <node concept="2OqwBi" id="39Vo6LuYvMv" role="37vLTJ">
              <node concept="Xjq3P" id="39Vo6LuYvz8" role="2Oq$k0" />
              <node concept="2OwXpG" id="39Vo6LuYvRG" role="2OqNvi">
                <ref role="2Oxat5" node="5kbw6V4gH1H" resolve="paused" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4D75T4FueX0" role="3cqZAp">
          <node concept="37vLTI" id="4D75T4FueX1" role="3clFbG">
            <node concept="2OqwBi" id="4D75T4FueX2" role="37vLTJ">
              <node concept="Xjq3P" id="4D75T4FueX3" role="2Oq$k0" />
              <node concept="2OwXpG" id="4D75T4FueX4" role="2OqNvi">
                <ref role="2Oxat5" node="4D75T4FueWF" resolve="world" />
              </node>
            </node>
            <node concept="2YIFZM" id="4D75T4FujvK" role="37vLTx">
              <ref role="37wK5l" to="9dpa:~OdeHelper.createWorld()" resolve="createWorld" />
              <ref role="1Pybhc" to="9dpa:~OdeHelper" resolve="OdeHelper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4D75T4FueX6" role="3cqZAp">
          <node concept="37vLTI" id="4D75T4FueX7" role="3clFbG">
            <node concept="2OqwBi" id="4D75T4FueX8" role="37vLTJ">
              <node concept="Xjq3P" id="4D75T4FueX9" role="2Oq$k0" />
              <node concept="2OwXpG" id="4D75T4FueXa" role="2OqNvi">
                <ref role="2Oxat5" node="4D75T4FueWJ" resolve="space" />
              </node>
            </node>
            <node concept="2YIFZM" id="4D75T4FujvT" role="37vLTx">
              <ref role="37wK5l" to="9dpa:~OdeHelper.createHashSpace()" resolve="createHashSpace" />
              <ref role="1Pybhc" to="9dpa:~OdeHelper" resolve="OdeHelper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4D75T4FueXc" role="3cqZAp">
          <node concept="37vLTI" id="4D75T4FueXd" role="3clFbG">
            <node concept="2OqwBi" id="4D75T4FueXe" role="37vLTJ">
              <node concept="Xjq3P" id="4D75T4FueXf" role="2Oq$k0" />
              <node concept="2OwXpG" id="4D75T4FueXg" role="2OqNvi">
                <ref role="2Oxat5" node="4D75T4FueWN" resolve="jointGroup" />
              </node>
            </node>
            <node concept="2YIFZM" id="4D75T4FujUS" role="37vLTx">
              <ref role="37wK5l" to="9dpa:~OdeHelper.createJointGroup()" resolve="createJointGroup" />
              <ref role="1Pybhc" to="9dpa:~OdeHelper" resolve="OdeHelper" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4D75T4FvDaT" role="3cqZAp" />
        <node concept="3SKdUt" id="4D75T4FueZw" role="3cqZAp">
          <node concept="1PaTwC" id="4D75T4FueZx" role="1aUNEU">
            <node concept="3oM_SD" id="4D75T4FueZz" role="1PaTwD">
              <property role="3oM_SC" value="Init" />
            </node>
            <node concept="3oM_SD" id="4D75T4FueZ$" role="1PaTwD">
              <property role="3oM_SC" value="colliders" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1IEyTnt698d" role="3cqZAp">
          <node concept="3clFbS" id="1IEyTnt698f" role="3clFbx">
            <node concept="3clFbF" id="1IEyTnt69j3" role="3cqZAp">
              <node concept="37vLTI" id="1IEyTnt69uf" role="3clFbG">
                <node concept="3clFbT" id="1IEyTnt69ye" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="1IEyTnt69j1" role="37vLTJ">
                  <ref role="3cqZAo" node="1IEyTnt647n" resolve="colliderInitialized" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1fTqrrM8GWe" role="3cqZAp">
              <node concept="2YIFZM" id="1fTqrrM8GZN" role="3clFbG">
                <ref role="37wK5l" to="bz7x:~DxGeom.dInitColliders()" resolve="dInitColliders" />
                <ref role="1Pybhc" to="bz7x:~DxGeom" resolve="DxGeom" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1IEyTnt69dB" role="3clFbw">
            <node concept="37vLTw" id="1IEyTnt69f_" role="3fr31v">
              <ref role="3cqZAo" node="1IEyTnt647n" resolve="colliderInitialized" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4D75T4FueXk" role="1B3o_S" />
      <node concept="37vLTG" id="5SjYD04evLV" role="3clF46">
        <property role="TrG5h" value="secondDuration" />
        <node concept="10P55v" id="2QWokQTFMkI" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="2QWokQTFSeD" role="lGtFl">
        <node concept="TZ5HA" id="2QWokQTFSeE" role="TZ5H$">
          <node concept="1dT_AC" id="2QWokQTFSeF" role="1dT_Ay">
            <property role="1dT_AB" value="Create world with given simulation time. The simulation time is the time elapsed in the simulation" />
          </node>
        </node>
        <node concept="TZ5HA" id="2QWokQTFSMP" role="TZ5H$">
          <node concept="1dT_AC" id="2QWokQTFSMQ" role="1dT_Ay">
            <property role="1dT_AB" value="during a second in the real world." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4D75T4FvAiF" role="jymVt" />
    <node concept="3clFb_" id="4D75T4FueXl" role="jymVt">
      <property role="TrG5h" value="step" />
      <node concept="3clFbS" id="4D75T4FueXm" role="3clF47">
        <node concept="3clFbJ" id="39Vo6LuYAwx" role="3cqZAp">
          <node concept="3clFbS" id="39Vo6LuYAwz" role="3clFbx">
            <node concept="3cpWs6" id="39Vo6LuYBL_" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="39Vo6LuYBFA" role="3clFbw">
            <ref role="3cqZAo" node="5kbw6V4gH1H" resolve="paused" />
          </node>
        </node>
        <node concept="3clFbH" id="39Vo6LuYBMC" role="3cqZAp" />
        <node concept="3clFbF" id="4D75T4FueXn" role="3cqZAp">
          <node concept="2OqwBi" id="4D75T4Fujuj" role="3clFbG">
            <node concept="37vLTw" id="4D75T4Fujui" role="2Oq$k0">
              <ref role="3cqZAo" node="4D75T4FueWJ" resolve="space" />
            </node>
            <node concept="liA8E" id="4D75T4Fujuk" role="2OqNvi">
              <ref role="37wK5l" to="9dpa:~DSpace.collide(java.lang.Object,org.ode4j.ode.DGeom$DNearCallback)" resolve="collide" />
              <node concept="10Nm6u" id="4D75T4Fujul" role="37wK5m" />
              <node concept="Xjq3P" id="4D75T4FuLzT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4oSNiFrwTyt" role="3cqZAp">
          <node concept="3cpWsn" id="4oSNiFrwTyu" role="3cpWs9">
            <property role="TrG5h" value="step" />
            <node concept="10P55v" id="4oSNiFrwS29" role="1tU5fm" />
            <node concept="FJ1c_" id="4oSNiFrwTyv" role="33vP2m">
              <node concept="2$xPTn" id="4oSNiFrwTyw" role="3uHU7w">
                <property role="2$xPTl" value="1000.f" />
              </node>
              <node concept="17qRlL" id="4oSNiFrwTyx" role="3uHU7B">
                <node concept="37vLTw" id="4oSNiFrwTyy" role="3uHU7B">
                  <ref role="3cqZAo" node="5SjYD04esXG" resolve="timeStep" />
                </node>
                <node concept="2YIFZM" id="4oSNiFrwTyz" role="3uHU7w">
                  <ref role="37wK5l" to="7wra:~TimeUtils.timeSinceMillis(long)" resolve="timeSinceMillis" />
                  <ref role="1Pybhc" to="7wra:~TimeUtils" resolve="TimeUtils" />
                  <node concept="37vLTw" id="4oSNiFrwTy$" role="37wK5m">
                    <ref role="3cqZAo" node="4oSNiFruL2p" resolve="lastTime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SjYD04ez6b" role="3cqZAp">
          <node concept="d57v9" id="4oSNiFrxJ3S" role="3clFbG">
            <node concept="37vLTw" id="4oSNiFrxJ3V" role="37vLTJ">
              <ref role="3cqZAo" node="5SjYD04ehdF" resolve="time" />
            </node>
            <node concept="37vLTw" id="4oSNiFrxJ3U" role="37vLTx">
              <ref role="3cqZAo" node="4oSNiFrwTyu" resolve="step" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oSNiFrwNk0" role="3cqZAp">
          <node concept="37vLTI" id="4oSNiFrxbvQ" role="3clFbG">
            <node concept="2YIFZM" id="4oSNiFrxtbY" role="37vLTx">
              <ref role="37wK5l" to="7wra:~TimeUtils.millis()" resolve="millis" />
              <ref role="1Pybhc" to="7wra:~TimeUtils" resolve="TimeUtils" />
            </node>
            <node concept="37vLTw" id="4oSNiFrwNjY" role="37vLTJ">
              <ref role="3cqZAo" node="4oSNiFruL2p" resolve="lastTime" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4oSNiFrxyEf" role="3cqZAp" />
        <node concept="1DcWWT" id="4D75T4FuNOW" role="3cqZAp">
          <node concept="3clFbS" id="4D75T4FuNOX" role="2LFqv$">
            <node concept="3clFbF" id="4D75T4FuNOY" role="3cqZAp">
              <node concept="2OqwBi" id="4D75T4FuNOZ" role="3clFbG">
                <node concept="37vLTw" id="4D75T4FuNP0" role="2Oq$k0">
                  <ref role="3cqZAo" node="4D75T4FuNP2" resolve="entity" />
                </node>
                <node concept="liA8E" id="4D75T4FuNP1" role="2OqNvi">
                  <ref role="37wK5l" node="3H79Ykd2GzH" resolve="applyForces" />
                  <node concept="37vLTw" id="5SjYD04eAE0" role="37wK5m">
                    <ref role="3cqZAo" node="5SjYD04ehdF" resolve="time" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4D75T4FuNP2" role="1Duv9x">
            <property role="TrG5h" value="entity" />
            <node concept="3uibUv" id="4D75T4FuNP3" role="1tU5fm">
              <ref role="3uigEE" node="3H79Ykd2GyN" resolve="PhysicalEntity" />
            </node>
          </node>
          <node concept="37vLTw" id="4D75T4FuNP4" role="1DdaDG">
            <ref role="3cqZAo" node="4D75T4FueWR" resolve="entities" />
          </node>
        </node>
        <node concept="3clFbH" id="4D75T4FuQIV" role="3cqZAp" />
        <node concept="3clFbF" id="4D75T4FueXs" role="3cqZAp">
          <node concept="2OqwBi" id="4D75T4FujST" role="3clFbG">
            <node concept="37vLTw" id="4D75T4FujSS" role="2Oq$k0">
              <ref role="3cqZAo" node="4D75T4FueWF" resolve="world" />
            </node>
            <node concept="liA8E" id="4D75T4FujSU" role="2OqNvi">
              <ref role="37wK5l" to="9dpa:~DWorld.quickStep(double)" resolve="quickStep" />
              <node concept="37vLTw" id="5SjYD04eyM0" role="37wK5m">
                <ref role="3cqZAo" node="4oSNiFrwTyu" resolve="step" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4D75T4FueXv" role="3cqZAp">
          <node concept="2OqwBi" id="4D75T4Fukem" role="3clFbG">
            <node concept="37vLTw" id="4D75T4Fukel" role="2Oq$k0">
              <ref role="3cqZAo" node="4D75T4FueWN" resolve="jointGroup" />
            </node>
            <node concept="liA8E" id="4D75T4Fuken" role="2OqNvi">
              <ref role="37wK5l" to="9dpa:~DJointGroup.empty()" resolve="empty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4D75T4FueXx" role="1B3o_S" />
      <node concept="3cqZAl" id="4D75T4FueXy" role="3clF45" />
      <node concept="P$JXv" id="4D75T4FueXz" role="lGtFl">
        <node concept="TZ5HA" id="4D75T4FueZ_" role="TZ5H$">
          <node concept="1dT_AC" id="4D75T4FueZA" role="1dT_Ay">
            <property role="1dT_AB" value="Perform a simulation step" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4D75T4Fvzmi" role="jymVt" />
    <node concept="3clFb_" id="4D75T4FutMd" role="jymVt">
      <property role="TrG5h" value="call" />
      <node concept="3Tm1VV" id="4D75T4FutMe" role="1B3o_S" />
      <node concept="3cqZAl" id="4D75T4FutMg" role="3clF45" />
      <node concept="37vLTG" id="4D75T4FutMh" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="4D75T4FutMi" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="4D75T4FutMj" role="3clF46">
        <property role="TrG5h" value="g1" />
        <node concept="3uibUv" id="4D75T4FutMk" role="1tU5fm">
          <ref role="3uigEE" to="9dpa:~DGeom" resolve="DGeom" />
        </node>
      </node>
      <node concept="37vLTG" id="4D75T4FutMl" role="3clF46">
        <property role="TrG5h" value="g2" />
        <node concept="3uibUv" id="4D75T4FutMm" role="1tU5fm">
          <ref role="3uigEE" to="9dpa:~DGeom" resolve="DGeom" />
        </node>
      </node>
      <node concept="3clFbS" id="4D75T4FutMn" role="3clF47">
        <node concept="3clFbJ" id="4D75T4FueXG" role="3cqZAp">
          <node concept="22lmx$" id="4D75T4FueXH" role="3clFbw">
            <node concept="2ZW3vV" id="4D75T4FueXK" role="3uHU7B">
              <node concept="37vLTw" id="4D75T4FueXI" role="2ZW6bz">
                <ref role="3cqZAo" node="4D75T4FutMj" resolve="g1" />
              </node>
              <node concept="3uibUv" id="4D75T4FueXJ" role="2ZW6by">
                <ref role="3uigEE" to="9dpa:~DSpace" resolve="DSpace" />
              </node>
            </node>
            <node concept="2ZW3vV" id="4D75T4FueXN" role="3uHU7w">
              <node concept="37vLTw" id="4D75T4FueXL" role="2ZW6bz">
                <ref role="3cqZAo" node="4D75T4FutMl" resolve="g2" />
              </node>
              <node concept="3uibUv" id="4D75T4FueXM" role="2ZW6by">
                <ref role="3uigEE" to="9dpa:~DSpace" resolve="DSpace" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4D75T4FueXP" role="3clFbx">
            <node concept="3clFbF" id="4D75T4FueXQ" role="3cqZAp">
              <node concept="2YIFZM" id="4D75T4Fuju3" role="3clFbG">
                <ref role="37wK5l" to="9dpa:~OdeHelper.spaceCollide2(org.ode4j.ode.DGeom,org.ode4j.ode.DGeom,java.lang.Object,org.ode4j.ode.DGeom$DNearCallback)" resolve="spaceCollide2" />
                <ref role="1Pybhc" to="9dpa:~OdeHelper" resolve="OdeHelper" />
                <node concept="37vLTw" id="4D75T4Fuju4" role="37wK5m">
                  <ref role="3cqZAo" node="4D75T4FutMj" resolve="g1" />
                </node>
                <node concept="37vLTw" id="4D75T4Fuju5" role="37wK5m">
                  <ref role="3cqZAo" node="4D75T4FutMl" resolve="g2" />
                </node>
                <node concept="37vLTw" id="4D75T4Fuyaj" role="37wK5m">
                  <ref role="3cqZAo" node="4D75T4FutMh" resolve="data" />
                </node>
                <node concept="Xjq3P" id="4D75T4FuxOs" role="37wK5m" />
              </node>
            </node>
            <node concept="3cpWs6" id="4D75T4FueXV" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="5kbw6V4c7pR" role="3cqZAp">
          <node concept="3cpWsn" id="5kbw6V4c7pS" role="3cpWs9">
            <property role="TrG5h" value="e1" />
            <node concept="3uibUv" id="5kbw6V4c7pT" role="1tU5fm">
              <ref role="3uigEE" node="3H79Ykd2GyN" resolve="PhysicalEntity" />
            </node>
            <node concept="2OqwBi" id="5kbw6V4c8NF" role="33vP2m">
              <node concept="37vLTw" id="5kbw6V4c8eb" role="2Oq$k0">
                <ref role="3cqZAo" node="2AaxZXYhYXA" resolve="reverseEntities" />
              </node>
              <node concept="liA8E" id="5kbw6V4c9sN" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                <node concept="2OqwBi" id="5kbw6V4fmzZ" role="37wK5m">
                  <node concept="37vLTw" id="5kbw6V4c9H2" role="2Oq$k0">
                    <ref role="3cqZAo" node="4D75T4FutMj" resolve="g1" />
                  </node>
                  <node concept="liA8E" id="5kbw6V4fn0E" role="2OqNvi">
                    <ref role="37wK5l" to="9dpa:~DGeom.getBody()" resolve="getBody" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5kbw6V4cama" role="3cqZAp">
          <node concept="3cpWsn" id="5kbw6V4camd" role="3cpWs9">
            <property role="TrG5h" value="e2" />
            <node concept="3uibUv" id="5kbw6V4came" role="1tU5fm">
              <ref role="3uigEE" node="3H79Ykd2GyN" resolve="PhysicalEntity" />
            </node>
            <node concept="2OqwBi" id="5kbw6V4camf" role="33vP2m">
              <node concept="37vLTw" id="5kbw6V4camg" role="2Oq$k0">
                <ref role="3cqZAo" node="2AaxZXYhYXA" resolve="reverseEntities" />
              </node>
              <node concept="liA8E" id="5kbw6V4camh" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                <node concept="2OqwBi" id="5kbw6V4fnnG" role="37wK5m">
                  <node concept="37vLTw" id="5kbw6V4cbaA" role="2Oq$k0">
                    <ref role="3cqZAo" node="4D75T4FutMl" resolve="g2" />
                  </node>
                  <node concept="liA8E" id="5kbw6V4fnCA" role="2OqNvi">
                    <ref role="37wK5l" to="9dpa:~DGeom.getBody()" resolve="getBody" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5kbw6V4d3uw" role="3cqZAp" />
        <node concept="3cpWs8" id="5kbw6V4feza" role="3cqZAp">
          <node concept="3cpWsn" id="5kbw6V4fezb" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5kbw6V4fezc" role="1tU5fm">
              <ref role="3uigEE" node="3H79Ykd2GyN" resolve="PhysicalEntity" />
            </node>
            <node concept="3K4zz7" id="5kbw6V4ffV3" role="33vP2m">
              <node concept="37vLTw" id="5kbw6V4fg6J" role="3K4E3e">
                <ref role="3cqZAo" node="5kbw6V4c7pS" resolve="e1" />
              </node>
              <node concept="37vLTw" id="5kbw6V4fgfu" role="3K4GZi">
                <ref role="3cqZAo" node="5kbw6V4camd" resolve="e2" />
              </node>
              <node concept="2YIFZM" id="5H6c1qUqQe4" role="3K4Cdx">
                <ref role="37wK5l" to="4bo7:5H6c1qUqM_m" resolve="hasPriority" />
                <ref role="1Pybhc" to="4bo7:5kbw6V4d4g3" resolve="CollisionReaction" />
                <node concept="37vLTw" id="5H6c1qUr7Eb" role="37wK5m">
                  <ref role="3cqZAo" node="5kbw6V4c7pS" resolve="e1" />
                </node>
                <node concept="37vLTw" id="5H6c1qUr7NI" role="37wK5m">
                  <ref role="3cqZAo" node="5kbw6V4camd" resolve="e2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5kbw6V4dyO$" role="3cqZAp">
          <node concept="3cpWsn" id="5kbw6V4dyO_" role="3cpWs9">
            <property role="TrG5h" value="second" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5kbw6V4dyOA" role="1tU5fm">
              <ref role="3uigEE" node="3H79Ykd2GyN" resolve="PhysicalEntity" />
            </node>
            <node concept="3K4zz7" id="5kbw6V4dzwz" role="33vP2m">
              <node concept="37vLTw" id="5kbw6V4dzAm" role="3K4E3e">
                <ref role="3cqZAo" node="5kbw6V4camd" resolve="e2" />
              </node>
              <node concept="37vLTw" id="5kbw6V4dzFI" role="3K4GZi">
                <ref role="3cqZAo" node="5kbw6V4c7pS" resolve="e1" />
              </node>
              <node concept="3clFbC" id="5kbw6V4dzjN" role="3K4Cdx">
                <node concept="37vLTw" id="5kbw6V4dzox" role="3uHU7w">
                  <ref role="3cqZAo" node="5kbw6V4c7pS" resolve="e1" />
                </node>
                <node concept="37vLTw" id="5kbw6V4fgW2" role="3uHU7B">
                  <ref role="3cqZAo" node="5kbw6V4fezb" resolve="first" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5kbw6V4hfT4" role="3cqZAp">
          <node concept="3cpWsn" id="5kbw6V4hfT5" role="3cpWs9">
            <property role="TrG5h" value="firstGeom" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5kbw6V4hfT6" role="1tU5fm">
              <ref role="3uigEE" to="9dpa:~DGeom" resolve="DGeom" />
            </node>
            <node concept="3K4zz7" id="5kbw6V4hgBs" role="33vP2m">
              <node concept="37vLTw" id="5kbw6V4hgH0" role="3K4E3e">
                <ref role="3cqZAo" node="4D75T4FutMj" resolve="g1" />
              </node>
              <node concept="37vLTw" id="5kbw6V4hgJh" role="3K4GZi">
                <ref role="3cqZAo" node="4D75T4FutMl" resolve="g2" />
              </node>
              <node concept="3clFbC" id="5kbw6V4hgtQ" role="3K4Cdx">
                <node concept="37vLTw" id="5kbw6V4hgy0" role="3uHU7w">
                  <ref role="3cqZAo" node="5kbw6V4c7pS" resolve="e1" />
                </node>
                <node concept="37vLTw" id="5kbw6V4hgnG" role="3uHU7B">
                  <ref role="3cqZAo" node="5kbw6V4fezb" resolve="first" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5kbw6V4hj9D" role="3cqZAp">
          <node concept="3cpWsn" id="5kbw6V4hj9E" role="3cpWs9">
            <property role="TrG5h" value="secondGeom" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5kbw6V4hj9F" role="1tU5fm">
              <ref role="3uigEE" to="9dpa:~DGeom" resolve="DGeom" />
            </node>
            <node concept="3K4zz7" id="5kbw6V4hjDE" role="33vP2m">
              <node concept="37vLTw" id="5kbw6V4hjG6" role="3K4E3e">
                <ref role="3cqZAo" node="4D75T4FutMl" resolve="g2" />
              </node>
              <node concept="37vLTw" id="5kbw6V4hjIp" role="3K4GZi">
                <ref role="3cqZAo" node="4D75T4FutMj" resolve="g1" />
              </node>
              <node concept="3clFbC" id="5kbw6V4hjz0" role="3K4Cdx">
                <node concept="37vLTw" id="5kbw6V4hjBm" role="3uHU7w">
                  <ref role="3cqZAo" node="4D75T4FutMj" resolve="g1" />
                </node>
                <node concept="37vLTw" id="5kbw6V4hjv_" role="3uHU7B">
                  <ref role="3cqZAo" node="5kbw6V4hfT5" resolve="firstGeom" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6qMY4Z36KbV" role="3cqZAp" />
        <node concept="3SKdUt" id="6qMY4Z36LHj" role="3cqZAp">
          <node concept="1PaTwC" id="6qMY4Z36LHk" role="1aUNEU">
            <node concept="3oM_SD" id="6qMY4Z36LHl" role="1PaTwD">
              <property role="3oM_SC" value="React" />
            </node>
            <node concept="3oM_SD" id="6qMY4Z36Mc1" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="6qMY4Z36Mc4" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6qMY4Z36Mcg" role="1PaTwD">
              <property role="3oM_SC" value="reaction" />
            </node>
            <node concept="3oM_SD" id="6qMY4Z36Mct" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="6qMY4Z36Mcz" role="1PaTwD">
              <property role="3oM_SC" value="highest" />
            </node>
            <node concept="3oM_SD" id="6qMY4Z36McU" role="1PaTwD">
              <property role="3oM_SC" value="priority" />
            </node>
            <node concept="3oM_SD" id="6qMY4Z36Mda" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5H6c1qUsrGp" role="3cqZAp">
          <node concept="3cpWsn" id="5H6c1qUsrGq" role="3cpWs9">
            <property role="TrG5h" value="firstReaction" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="5H6c1qUsrGr" role="33vP2m">
              <node concept="2OqwBi" id="5H6c1qUsshj" role="2Oq$k0">
                <node concept="37vLTw" id="5H6c1qUsrGs" role="2Oq$k0">
                  <ref role="3cqZAo" node="5kbw6V4fezb" resolve="first" />
                </node>
                <node concept="liA8E" id="5H6c1qUssmL" role="2OqNvi">
                  <ref role="37wK5l" node="5H6c1qUq$9W" resolve="properties" />
                </node>
              </node>
              <node concept="liA8E" id="5H6c1qUsstx" role="2OqNvi">
                <ref role="37wK5l" node="5H6c1qUrsdK" resolve="getCollisionReaction" />
              </node>
            </node>
            <node concept="3uibUv" id="5H6c1qUsszD" role="1tU5fm">
              <ref role="3uigEE" to="4bo7:5kbw6V4d4g3" resolve="CollisionReaction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kbw6V4dwQ5" role="3cqZAp">
          <node concept="2OqwBi" id="5kbw6V4dzXi" role="3clFbG">
            <node concept="37vLTw" id="5H6c1qUsrGu" role="2Oq$k0">
              <ref role="3cqZAo" node="5H6c1qUsrGq" resolve="firstReaction" />
            </node>
            <node concept="liA8E" id="5kbw6V4d$ob" role="2OqNvi">
              <ref role="37wK5l" to="4bo7:5kbw6V4d4hc" resolve="react" />
              <node concept="Xjq3P" id="5kbw6V4hf7e" role="37wK5m" />
              <node concept="37vLTw" id="5kbw6V4fgZ$" role="37wK5m">
                <ref role="3cqZAo" node="5kbw6V4fezb" resolve="first" />
              </node>
              <node concept="37vLTw" id="5kbw6V4hjMD" role="37wK5m">
                <ref role="3cqZAo" node="5kbw6V4hfT5" resolve="firstGeom" />
              </node>
              <node concept="37vLTw" id="5kbw6V4d$zy" role="37wK5m">
                <ref role="3cqZAo" node="5kbw6V4dyO_" resolve="second" />
              </node>
              <node concept="37vLTw" id="5kbw6V4hjRp" role="37wK5m">
                <ref role="3cqZAo" node="5kbw6V4hj9E" resolve="secondGeom" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6qMY4Z36MdN" role="3cqZAp" />
        <node concept="3SKdUt" id="6qMY4Z36MJX" role="3cqZAp">
          <node concept="1PaTwC" id="6qMY4Z36MJY" role="1aUNEU">
            <node concept="3oM_SD" id="6qMY4Z36MJZ" role="1PaTwD">
              <property role="3oM_SC" value="If" />
            </node>
            <node concept="3oM_SD" id="6qMY4Z36N5l" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6qMY4Z36N5o" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="6qMY4Z36N5$" role="1PaTwD">
              <property role="3oM_SC" value="reaction" />
            </node>
            <node concept="3oM_SD" id="6qMY4Z36N5D" role="1PaTwD">
              <property role="3oM_SC" value="allow" />
            </node>
            <node concept="3oM_SD" id="6qMY4Z36N5J" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6qMY4Z36N5Q" role="1PaTwD">
              <property role="3oM_SC" value="second" />
            </node>
            <node concept="3oM_SD" id="6qMY4Z36N66" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="6qMY4Z36N6n" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6qMY4Z36N6D" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="6qMY4Z36N6O" role="1PaTwD">
              <property role="3oM_SC" value="performed" />
            </node>
            <node concept="3oM_SD" id="6qMY4Z36N7g" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="5H6c1qUra$K" role="1PaTwD">
              <property role="3oM_SC" value="well" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5H6c1qUssFq" role="3cqZAp">
          <node concept="3cpWsn" id="5H6c1qUssFr" role="3cpWs9">
            <property role="TrG5h" value="secondReaction" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="5H6c1qUssFs" role="33vP2m">
              <node concept="2OqwBi" id="5H6c1qUstwT" role="2Oq$k0">
                <node concept="37vLTw" id="5H6c1qUssFt" role="2Oq$k0">
                  <ref role="3cqZAo" node="5kbw6V4dyO_" resolve="second" />
                </node>
                <node concept="liA8E" id="5H6c1qUstBa" role="2OqNvi">
                  <ref role="37wK5l" node="5H6c1qUq$9W" resolve="properties" />
                </node>
              </node>
              <node concept="liA8E" id="5H6c1qUssFu" role="2OqNvi">
                <ref role="37wK5l" node="5H6c1qUrsdK" resolve="getCollisionReaction" />
              </node>
            </node>
            <node concept="3uibUv" id="5H6c1qUstgI" role="1tU5fm">
              <ref role="3uigEE" to="4bo7:5kbw6V4d4g3" resolve="CollisionReaction" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5kbw6V4dFDb" role="3cqZAp">
          <node concept="3clFbS" id="5kbw6V4dFDd" role="3clFbx">
            <node concept="3clFbF" id="5kbw6V4fiJO" role="3cqZAp">
              <node concept="2OqwBi" id="5kbw6V4fjh4" role="3clFbG">
                <node concept="37vLTw" id="5H6c1qUssFv" role="2Oq$k0">
                  <ref role="3cqZAo" node="5H6c1qUssFr" resolve="secondReaction" />
                </node>
                <node concept="liA8E" id="5kbw6V4fjmW" role="2OqNvi">
                  <ref role="37wK5l" to="4bo7:5kbw6V4d4hc" resolve="react" />
                  <node concept="Xjq3P" id="5kbw6V4hf1y" role="37wK5m" />
                  <node concept="37vLTw" id="5kbw6V4fjoE" role="37wK5m">
                    <ref role="3cqZAo" node="5kbw6V4dyO_" resolve="second" />
                  </node>
                  <node concept="37vLTw" id="5kbw6V4hjZk" role="37wK5m">
                    <ref role="3cqZAo" node="5kbw6V4hj9E" resolve="secondGeom" />
                  </node>
                  <node concept="37vLTw" id="5kbw6V4fjsU" role="37wK5m">
                    <ref role="3cqZAo" node="5kbw6V4fezb" resolve="first" />
                  </node>
                  <node concept="37vLTw" id="5kbw6V4hjVl" role="37wK5m">
                    <ref role="3cqZAo" node="5kbw6V4hfT5" resolve="firstGeom" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5kbw6V4haFM" role="3clFbw">
            <node concept="3fqX7Q" id="1DKsCvMdXhm" role="3uHU7w">
              <node concept="2OqwBi" id="1DKsCvMdXho" role="3fr31v">
                <node concept="37vLTw" id="1DKsCvMdXhp" role="2Oq$k0">
                  <ref role="3cqZAo" node="5H6c1qUsrGq" resolve="firstReaction" />
                </node>
                <node concept="liA8E" id="1DKsCvMdXhq" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="1DKsCvMdXhr" role="37wK5m">
                    <ref role="3cqZAo" node="5H6c1qUssFr" resolve="secondReaction" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5kbw6V4fizP" role="3uHU7B">
              <node concept="2OqwBi" id="5kbw6V4fizR" role="3fr31v">
                <node concept="37vLTw" id="5H6c1qUsrGw" role="2Oq$k0">
                  <ref role="3cqZAo" node="5H6c1qUsrGq" resolve="firstReaction" />
                </node>
                <node concept="liA8E" id="5H6c1qUr8TX" role="2OqNvi">
                  <ref role="37wK5l" to="4bo7:5H6c1qUptqs" resolve="preventDifferentReaction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5H6c1qUsyTB" role="3cqZAp" />
        <node concept="3SKdUt" id="5H6c1qUsBT0" role="3cqZAp">
          <node concept="1PaTwC" id="5H6c1qUsBT1" role="1aUNEU">
            <node concept="3oM_SD" id="5H6c1qUsBT2" role="1PaTwD">
              <property role="3oM_SC" value="Pause" />
            </node>
            <node concept="3oM_SD" id="5H6c1qUsCnj" role="1PaTwD">
              <property role="3oM_SC" value="world" />
            </node>
            <node concept="3oM_SD" id="5H6c1qUsCnu" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="5H6c1qUsCny" role="1PaTwD">
              <property role="3oM_SC" value="required" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5H6c1qUszok" role="3cqZAp">
          <node concept="3clFbS" id="5H6c1qUszom" role="3clFbx">
            <node concept="3clFbF" id="5H6c1qUsB9n" role="3cqZAp">
              <node concept="2OqwBi" id="5H6c1qUsBfB" role="3clFbG">
                <node concept="Xjq3P" id="5H6c1qUsB9l" role="2Oq$k0" />
                <node concept="liA8E" id="5H6c1qUsBkb" role="2OqNvi">
                  <ref role="37wK5l" node="5kbw6V4gU$e" resolve="setPaused" />
                  <node concept="3clFbT" id="5H6c1qUsBog" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5H6c1qUsAdo" role="3clFbw">
            <node concept="2OqwBi" id="5H6c1qUsB0T" role="3uHU7w">
              <node concept="2OqwBi" id="5H6c1qUsAMs" role="2Oq$k0">
                <node concept="37vLTw" id="5H6c1qUsADL" role="2Oq$k0">
                  <ref role="3cqZAo" node="5kbw6V4dyO_" resolve="second" />
                </node>
                <node concept="liA8E" id="5H6c1qUsAUn" role="2OqNvi">
                  <ref role="37wK5l" node="5H6c1qUq$9W" resolve="properties" />
                </node>
              </node>
              <node concept="liA8E" id="5H6c1qUsB6E" role="2OqNvi">
                <ref role="37wK5l" node="5H6c1qUrse4" resolve="isPauseOnCollision" />
              </node>
            </node>
            <node concept="2OqwBi" id="5H6c1qUs_EM" role="3uHU7B">
              <node concept="2OqwBi" id="5H6c1qUs_9a" role="2Oq$k0">
                <node concept="37vLTw" id="5H6c1qUs$Ka" role="2Oq$k0">
                  <ref role="3cqZAo" node="5kbw6V4fezb" resolve="first" />
                </node>
                <node concept="liA8E" id="5H6c1qUs_As" role="2OqNvi">
                  <ref role="37wK5l" node="5H6c1qUq$9W" resolve="properties" />
                </node>
              </node>
              <node concept="liA8E" id="5H6c1qUsA1b" role="2OqNvi">
                <ref role="37wK5l" node="5H6c1qUrse4" resolve="isPauseOnCollision" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4D75T4FutMo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="P$JXv" id="4D75T4Fuyjf" role="lGtFl">
        <node concept="TZ5HA" id="4D75T4Fuyjg" role="TZ5H$">
          <node concept="1dT_AC" id="4D75T4Fuyjh" role="1dT_Ay">
            <property role="1dT_AB" value="Handle collisions between objects in space" />
          </node>
        </node>
        <node concept="TUZQ0" id="4D75T4Fuyji" role="3nqlJM">
          <property role="TUZQ4" value="collision data used internally by ODE4J" />
          <node concept="zr_55" id="4D75T4Fuyjk" role="zr_5Q">
            <ref role="zr_51" node="4D75T4FutMh" resolve="data" />
          </node>
        </node>
        <node concept="TUZQ0" id="4D75T4Fuyjl" role="3nqlJM">
          <property role="TUZQ4" value="first object" />
          <node concept="zr_55" id="4D75T4Fuyjn" role="zr_5Q">
            <ref role="zr_51" node="4D75T4FutMj" resolve="g1" />
          </node>
        </node>
        <node concept="TUZQ0" id="4D75T4Fuyjo" role="3nqlJM">
          <property role="TUZQ4" value="second object" />
          <node concept="zr_55" id="4D75T4Fuyjq" role="zr_5Q">
            <ref role="zr_51" node="4D75T4FutMl" resolve="g2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4D75T4FuJMr" role="jymVt" />
    <node concept="2tJIrI" id="MHm3qu__Jr" role="jymVt" />
    <node concept="3clFb_" id="MHm3qu_Hyz" role="jymVt">
      <property role="TrG5h" value="setup" />
      <node concept="3Tm1VV" id="MHm3qu_Hy_" role="1B3o_S" />
      <node concept="3cqZAl" id="MHm3qu_HyA" role="3clF45" />
      <node concept="37vLTG" id="3ESPqyAsFhw" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="3ESPqyAsKUg" role="1tU5fm">
          <ref role="3uigEE" to="e8y8:~Environment" resolve="Environment" />
        </node>
      </node>
      <node concept="37vLTG" id="MHm3qu_HyD" role="3clF46">
        <property role="TrG5h" value="scale" />
        <node concept="10OMs4" id="MHm3qu_HyE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="MHm3qu_HyG" role="3clF47">
        <node concept="1DcWWT" id="MHm3qu_LQg" role="3cqZAp">
          <node concept="3clFbS" id="MHm3qu_LQh" role="2LFqv$">
            <node concept="3clFbF" id="MHm3qu_LQi" role="3cqZAp">
              <node concept="2OqwBi" id="MHm3qu_LQj" role="3clFbG">
                <node concept="37vLTw" id="MHm3qu_LQk" role="2Oq$k0">
                  <ref role="3cqZAo" node="MHm3qu_LQo" resolve="entity" />
                </node>
                <node concept="liA8E" id="MHm3qu_NDF" role="2OqNvi">
                  <ref role="37wK5l" node="MHm3qu_24b" resolve="setup" />
                  <node concept="37vLTw" id="3ESPqyAsR47" role="37wK5m">
                    <ref role="3cqZAo" node="3ESPqyAsFhw" resolve="env" />
                  </node>
                  <node concept="37vLTw" id="MHm3qu_NNM" role="37wK5m">
                    <ref role="3cqZAo" node="MHm3qu_HyD" resolve="scale" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="MHm3qu_LQo" role="1Duv9x">
            <property role="TrG5h" value="entity" />
            <node concept="3uibUv" id="MHm3qu_LQp" role="1tU5fm">
              <ref role="3uigEE" node="3H79Ykd2GyN" resolve="PhysicalEntity" />
            </node>
          </node>
          <node concept="37vLTw" id="MHm3qu_LQq" role="1DdaDG">
            <ref role="3cqZAo" node="4D75T4FueWR" resolve="entities" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="MHm3qu_HyH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="MHm3qu_Dpw" role="jymVt" />
    <node concept="3clFb_" id="1IEyTntGzy$" role="jymVt">
      <property role="TrG5h" value="render" />
      <node concept="3Tm1VV" id="1IEyTntGzyA" role="1B3o_S" />
      <node concept="3cqZAl" id="1IEyTntGzyB" role="3clF45" />
      <node concept="3clFbS" id="1IEyTntGzyG" role="3clF47">
        <node concept="1DcWWT" id="k9gc96kUPj" role="3cqZAp">
          <node concept="3clFbS" id="k9gc96kUPl" role="2LFqv$">
            <node concept="3clFbF" id="k9gc96lefV" role="3cqZAp">
              <node concept="2OqwBi" id="k9gc96lg1K" role="3clFbG">
                <node concept="37vLTw" id="k9gc96lfJd" role="2Oq$k0">
                  <ref role="3cqZAo" node="k9gc96kUPm" resolve="entity" />
                </node>
                <node concept="liA8E" id="k9gc96lg6H" role="2OqNvi">
                  <ref role="37wK5l" node="1aWbRKf9gru" resolve="applyLights" />
                  <node concept="37vLTw" id="1IEyTntGU7z" role="37wK5m">
                    <ref role="3cqZAo" node="1IEyTntGzyE" resolve="scale" />
                  </node>
                  <node concept="37vLTw" id="5claIBnndpf" role="37wK5m">
                    <ref role="3cqZAo" node="6wUuoe0l3dj" resolve="scaledOffset" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="k9gc96kUPm" role="1Duv9x">
            <property role="TrG5h" value="entity" />
            <node concept="3uibUv" id="k9gc96kWg_" role="1tU5fm">
              <ref role="3uigEE" node="3H79Ykd2GyN" resolve="PhysicalEntity" />
            </node>
          </node>
          <node concept="37vLTw" id="5H6c1qUrbif" role="1DdaDG">
            <ref role="3cqZAo" node="4D75T4FueWR" resolve="entities" />
          </node>
        </node>
        <node concept="3clFbH" id="3Xqr82XijRD" role="3cqZAp" />
        <node concept="1DcWWT" id="4D75T4FuB2$" role="3cqZAp">
          <node concept="3clFbS" id="4D75T4FuB2A" role="2LFqv$">
            <node concept="3clFbF" id="4D75T4FuDqn" role="3cqZAp">
              <node concept="2OqwBi" id="4D75T4FuFQT" role="3clFbG">
                <node concept="37vLTw" id="4D75T4FuF_L" role="2Oq$k0">
                  <ref role="3cqZAo" node="4D75T4FuB2B" resolve="entity" />
                </node>
                <node concept="liA8E" id="4D75T4FuUS2" role="2OqNvi">
                  <ref role="37wK5l" node="3H79Ykd2GzN" resolve="render" />
                  <node concept="37vLTw" id="1aWbRKfzRDA" role="37wK5m">
                    <ref role="3cqZAo" node="1aWbRKfzDFG" resolve="batch" />
                  </node>
                  <node concept="37vLTw" id="1aWbRKfzwAW" role="37wK5m">
                    <ref role="3cqZAo" node="1aWbRKfz7x4" resolve="environment" />
                  </node>
                  <node concept="37vLTw" id="1IEyTntGUdr" role="37wK5m">
                    <ref role="3cqZAo" node="1IEyTntGzyE" resolve="scale" />
                  </node>
                  <node concept="37vLTw" id="6wUuoe0ml4o" role="37wK5m">
                    <ref role="3cqZAo" node="6wUuoe0l3dj" resolve="scaledOffset" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4D75T4FuB2B" role="1Duv9x">
            <property role="TrG5h" value="entity" />
            <node concept="3uibUv" id="4D75T4FuBvv" role="1tU5fm">
              <ref role="3uigEE" node="3H79Ykd2GyN" resolve="PhysicalEntity" />
            </node>
          </node>
          <node concept="37vLTw" id="4D75T4FuC0I" role="1DdaDG">
            <ref role="3cqZAo" node="4D75T4FueWR" resolve="entities" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1IEyTntGzyH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1aWbRKfzDFG" role="3clF46">
        <property role="TrG5h" value="batch" />
        <node concept="3uibUv" id="1aWbRKfzDFH" role="1tU5fm">
          <ref role="3uigEE" to="e8y8:~ModelBatch" resolve="ModelBatch" />
        </node>
      </node>
      <node concept="37vLTG" id="1aWbRKfz7x4" role="3clF46">
        <property role="TrG5h" value="environment" />
        <node concept="3uibUv" id="1aWbRKfz7x5" role="1tU5fm">
          <ref role="3uigEE" to="e8y8:~Environment" resolve="Environment" />
        </node>
      </node>
      <node concept="37vLTG" id="1IEyTntGzyE" role="3clF46">
        <property role="TrG5h" value="scale" />
        <node concept="10OMs4" id="6wUuoe0ldGt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6wUuoe0l3dj" role="3clF46">
        <property role="TrG5h" value="scaledOffset" />
        <node concept="3uibUv" id="6wUuoe0ldGu" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4D75T4FuRRT" role="jymVt" />
    <node concept="3clFb_" id="4D75T4FueYX" role="jymVt">
      <property role="TrG5h" value="addEntity" />
      <node concept="37vLTG" id="4D75T4FueYY" role="3clF46">
        <property role="TrG5h" value="entity" />
        <node concept="3uibUv" id="4D75T4FueYZ" role="1tU5fm">
          <ref role="3uigEE" node="3H79Ykd2GyN" resolve="PhysicalEntity" />
        </node>
      </node>
      <node concept="3clFbS" id="4D75T4FueZ0" role="3clF47">
        <node concept="3clFbF" id="4D75T4FueZ1" role="3cqZAp">
          <node concept="2OqwBi" id="4D75T4FukfV" role="3clFbG">
            <node concept="37vLTw" id="4D75T4FukfU" role="2Oq$k0">
              <ref role="3cqZAo" node="4D75T4FueWR" resolve="entities" />
            </node>
            <node concept="liA8E" id="4D75T4FukfW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="4D75T4FukfX" role="37wK5m">
                <ref role="3cqZAo" node="4D75T4FueYY" resolve="entity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AaxZXYixOC" role="3cqZAp">
          <node concept="2OqwBi" id="2AaxZXYiytt" role="3clFbG">
            <node concept="37vLTw" id="2AaxZXYixOA" role="2Oq$k0">
              <ref role="3cqZAo" node="2AaxZXYhYXA" resolve="reverseEntities" />
            </node>
            <node concept="liA8E" id="2AaxZXYizrJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="2AaxZXYi$oq" role="37wK5m">
                <node concept="37vLTw" id="2AaxZXYi$3$" role="2Oq$k0">
                  <ref role="3cqZAo" node="4D75T4FueYY" resolve="entity" />
                </node>
                <node concept="liA8E" id="2AaxZXYi$L5" role="2OqNvi">
                  <ref role="37wK5l" node="3H79Ykd2G$u" resolve="getBody" />
                </node>
              </node>
              <node concept="37vLTw" id="2AaxZXYi_gl" role="37wK5m">
                <ref role="3cqZAo" node="4D75T4FueYY" resolve="entity" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4D75T4FueZ4" role="1B3o_S" />
      <node concept="3cqZAl" id="4D75T4FueZ5" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4D75T4FueZ6" role="jymVt">
      <property role="TrG5h" value="getSpace" />
      <node concept="3clFbS" id="4D75T4FueZ7" role="3clF47">
        <node concept="3cpWs6" id="4D75T4FueZ8" role="3cqZAp">
          <node concept="37vLTw" id="4D75T4FueZ9" role="3cqZAk">
            <ref role="3cqZAo" node="4D75T4FueWJ" resolve="space" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4D75T4FueZa" role="1B3o_S" />
      <node concept="3uibUv" id="4D75T4FueZb" role="3clF45">
        <ref role="3uigEE" to="9dpa:~DSpace" resolve="DSpace" />
      </node>
    </node>
    <node concept="3clFb_" id="4D75T4FueZc" role="jymVt">
      <property role="TrG5h" value="getWorld" />
      <node concept="3clFbS" id="4D75T4FueZd" role="3clF47">
        <node concept="3cpWs6" id="4D75T4FueZe" role="3cqZAp">
          <node concept="37vLTw" id="4D75T4FueZf" role="3cqZAk">
            <ref role="3cqZAo" node="4D75T4FueWF" resolve="world" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4D75T4FueZg" role="1B3o_S" />
      <node concept="3uibUv" id="4D75T4FueZh" role="3clF45">
        <ref role="3uigEE" to="9dpa:~DWorld" resolve="DWorld" />
      </node>
    </node>
    <node concept="3clFb_" id="4D75T4FueZi" role="jymVt">
      <property role="TrG5h" value="getEntities" />
      <node concept="3clFbS" id="4D75T4FueZj" role="3clF47">
        <node concept="3cpWs6" id="4D75T4FueZk" role="3cqZAp">
          <node concept="37vLTw" id="4D75T4FueZl" role="3cqZAk">
            <ref role="3cqZAo" node="4D75T4FueWR" resolve="entities" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4D75T4FueZm" role="1B3o_S" />
      <node concept="3uibUv" id="4D75T4FueZn" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4D75T4FueZo" role="11_B2D">
          <ref role="3uigEE" node="3H79Ykd2GyN" resolve="PhysicalEntity" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4D75T4Fuv1E" role="jymVt" />
    <node concept="3clFb_" id="5kbw6V4fBcs" role="jymVt">
      <property role="TrG5h" value="getJointGroup" />
      <node concept="3uibUv" id="39Vo6LuYJYA" role="3clF45">
        <ref role="3uigEE" to="9dpa:~DJointGroup" resolve="DJointGroup" />
      </node>
      <node concept="3Tm1VV" id="5kbw6V4fBcu" role="1B3o_S" />
      <node concept="3clFbS" id="5kbw6V4fBcv" role="3clF47">
        <node concept="3clFbF" id="5kbw6V4fBcw" role="3cqZAp">
          <node concept="2OqwBi" id="5kbw6V4fBcp" role="3clFbG">
            <node concept="Xjq3P" id="5kbw6V4fBcq" role="2Oq$k0" />
            <node concept="2OwXpG" id="5kbw6V4fBcr" role="2OqNvi">
              <ref role="2Oxat5" node="4D75T4FueWN" resolve="jointGroup" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5kbw6V4gQ6m" role="jymVt" />
    <node concept="2tJIrI" id="5kbw6V4gQbo" role="jymVt" />
    <node concept="3clFb_" id="5kbw6V4gU$9" role="jymVt">
      <property role="TrG5h" value="isPaused" />
      <node concept="10P_77" id="5kbw6V4gU$a" role="3clF45" />
      <node concept="3Tm1VV" id="5kbw6V4gU$b" role="1B3o_S" />
      <node concept="3clFbS" id="5kbw6V4gU$c" role="3clF47">
        <node concept="3clFbF" id="5kbw6V4gU$d" role="3cqZAp">
          <node concept="2OqwBi" id="5kbw6V4gU$6" role="3clFbG">
            <node concept="Xjq3P" id="5kbw6V4gU$7" role="2Oq$k0" />
            <node concept="2OwXpG" id="5kbw6V4gU$8" role="2OqNvi">
              <ref role="2Oxat5" node="5kbw6V4gH1H" resolve="paused" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5kbw6V4gU$e" role="jymVt">
      <property role="TrG5h" value="setPaused" />
      <node concept="3cqZAl" id="5kbw6V4gU$f" role="3clF45" />
      <node concept="3Tm1VV" id="5kbw6V4gU$g" role="1B3o_S" />
      <node concept="3clFbS" id="5kbw6V4gU$h" role="3clF47">
        <node concept="3clFbF" id="5kbw6V4gU$i" role="3cqZAp">
          <node concept="37vLTI" id="5kbw6V4gU$j" role="3clFbG">
            <node concept="37vLTw" id="5kbw6V4gU$k" role="37vLTx">
              <ref role="3cqZAo" node="5kbw6V4gU$l" resolve="paused" />
            </node>
            <node concept="2OqwBi" id="5kbw6V4gU$3" role="37vLTJ">
              <node concept="Xjq3P" id="5kbw6V4gU$4" role="2Oq$k0" />
              <node concept="2OwXpG" id="5kbw6V4gU$5" role="2OqNvi">
                <ref role="2Oxat5" node="5kbw6V4gH1H" resolve="paused" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5kbw6V4gU$l" role="3clF46">
        <property role="TrG5h" value="paused" />
        <node concept="10P_77" id="5kbw6V4gU$m" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4E4GfvfuYXC" role="jymVt" />
    <node concept="2tJIrI" id="4E4GfvfuZ3S" role="jymVt" />
    <node concept="3uibUv" id="4D75T4FutmA" role="EKbjA">
      <ref role="3uigEE" to="9dpa:~DGeom$DNearCallback" resolve="DGeom.DNearCallback" />
    </node>
    <node concept="3uibUv" id="1IEyTntGuDG" role="EKbjA">
      <ref role="3uigEE" to="t4bh:1IEyTntFS1l" resolve="Renderable" />
    </node>
    <node concept="3clFb_" id="4E4Gfvfv3O7" role="jymVt">
      <property role="TrG5h" value="getTime" />
      <node concept="10P55v" id="4E4Gfvfv3O8" role="3clF45" />
      <node concept="3Tm1VV" id="4E4Gfvfv3O9" role="1B3o_S" />
      <node concept="3clFbS" id="4E4Gfvfv3Oa" role="3clF47">
        <node concept="3clFbF" id="4E4Gfvfv3Ob" role="3cqZAp">
          <node concept="2OqwBi" id="4E4Gfvfv3O4" role="3clFbG">
            <node concept="Xjq3P" id="4E4Gfvfv3O5" role="2Oq$k0" />
            <node concept="2OwXpG" id="4E4Gfvfv3O6" role="2OqNvi">
              <ref role="2Oxat5" node="5SjYD04ehdF" resolve="time" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Zge_mbiYmD">
    <property role="TrG5h" value="SystemScope" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="Zge_mbjivv" role="jymVt">
      <property role="TrG5h" value="nested" />
      <node concept="3Tmbuc" id="Zge_mbjitX" role="1B3o_S" />
      <node concept="3uibUv" id="Zge_mbjiuQ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="G6Xgqqg5Ni" role="11_B2D">
          <ref role="3uigEE" node="G6XgqqfFWq" resolve="EntityLike" />
        </node>
      </node>
      <node concept="2ShNRf" id="Zge_mbCi1M" role="33vP2m">
        <node concept="1pGfFk" id="Zge_mbCivR" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="G6Xgqq2cZD" role="jymVt" />
    <node concept="312cEg" id="G6Xgqq2crM" role="jymVt">
      <property role="TrG5h" value="initialPosition" />
      <node concept="3Tmbuc" id="G6Xgqq2Qsp" role="1B3o_S" />
      <node concept="3uibUv" id="G6Xgqql01q" role="1tU5fm">
        <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
      </node>
    </node>
    <node concept="312cEg" id="G6Xgqq2crP" role="jymVt">
      <property role="TrG5h" value="initialVelocity" />
      <node concept="3Tmbuc" id="G6Xgqq2Qqf" role="1B3o_S" />
      <node concept="3uibUv" id="G6Xgqql0dN" role="1tU5fm">
        <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
      </node>
    </node>
    <node concept="312cEg" id="5IWtzQyv4kP" role="jymVt">
      <property role="TrG5h" value="initialRotation" />
      <node concept="3Tmbuc" id="5IWtzQyv0vR" role="1B3o_S" />
      <node concept="3uibUv" id="5IWtzQyv4d_" role="1tU5fm">
        <ref role="3uigEE" to="xwt6:~DMatrix3C" resolve="DMatrix3C" />
      </node>
    </node>
    <node concept="312cEg" id="G6Xgqqlg9A" role="jymVt">
      <property role="TrG5h" value="computedMass" />
      <node concept="3Tmbuc" id="G6XgqqlezR" role="1B3o_S" />
      <node concept="3uibUv" id="G6Xgqqlg5a" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="2tJIrI" id="G6Xgqqldgx" role="jymVt" />
    <node concept="3clFbW" id="G6Xgqq2dkG" role="jymVt">
      <node concept="3cqZAl" id="G6Xgqq2dkH" role="3clF45" />
      <node concept="3Tm1VV" id="G6Xgqq2dkI" role="1B3o_S" />
      <node concept="3clFbS" id="G6Xgqq2dkK" role="3clF47">
        <node concept="3clFbF" id="G6Xgqq2dkO" role="3cqZAp">
          <node concept="37vLTI" id="G6Xgqq2dkQ" role="3clFbG">
            <node concept="2OqwBi" id="G6Xgqq2dkU" role="37vLTJ">
              <node concept="Xjq3P" id="G6Xgqq2dkV" role="2Oq$k0" />
              <node concept="2OwXpG" id="G6Xgqq2dkW" role="2OqNvi">
                <ref role="2Oxat5" node="G6Xgqq2crM" resolve="initialPosition" />
              </node>
            </node>
            <node concept="37vLTw" id="G6Xgqq2dkX" role="37vLTx">
              <ref role="3cqZAo" node="G6Xgqq2dkN" resolve="position" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G6Xgqq2dl0" role="3cqZAp">
          <node concept="37vLTI" id="G6Xgqq2dl2" role="3clFbG">
            <node concept="2OqwBi" id="G6Xgqq2dl6" role="37vLTJ">
              <node concept="Xjq3P" id="G6Xgqq2dl7" role="2Oq$k0" />
              <node concept="2OwXpG" id="G6Xgqq2dl8" role="2OqNvi">
                <ref role="2Oxat5" node="G6Xgqq2crP" resolve="initialVelocity" />
              </node>
            </node>
            <node concept="37vLTw" id="G6Xgqq2dl9" role="37vLTx">
              <ref role="3cqZAo" node="G6Xgqq2dkZ" resolve="velocity" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IWtzQyoI7X" role="3cqZAp">
          <node concept="37vLTI" id="5IWtzQyoInR" role="3clFbG">
            <node concept="37vLTw" id="5IWtzQyoIwi" role="37vLTx">
              <ref role="3cqZAo" node="5IWtzQyoyx$" resolve="rotation" />
            </node>
            <node concept="2OqwBi" id="5IWtzQyoIeJ" role="37vLTJ">
              <node concept="Xjq3P" id="5IWtzQyoI7V" role="2Oq$k0" />
              <node concept="2OwXpG" id="5IWtzQyoIjF" role="2OqNvi">
                <ref role="2Oxat5" node="5IWtzQyv4kP" resolve="initialRotation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="G6Xgqq2dkN" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="3uibUv" id="G6XgqqkZEG" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        </node>
      </node>
      <node concept="37vLTG" id="G6Xgqq2dkZ" role="3clF46">
        <property role="TrG5h" value="velocity" />
        <node concept="3uibUv" id="G6XgqqkZQU" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        </node>
      </node>
      <node concept="37vLTG" id="5IWtzQyoyx$" role="3clF46">
        <property role="TrG5h" value="rotation" />
        <node concept="3uibUv" id="5IWtzQyoyDf" role="1tU5fm">
          <ref role="3uigEE" to="xwt6:~DMatrix3C" resolve="DMatrix3C" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Zge_mbjiGq" role="jymVt" />
    <node concept="3Tm1VV" id="Zge_mbiYmE" role="1B3o_S" />
    <node concept="3clFb_" id="Zge_mbjiHx" role="jymVt">
      <property role="TrG5h" value="getNested" />
      <node concept="3uibUv" id="Zge_mbjiHy" role="3clF45">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="G6Xgqqg6Sj" role="11_B2D">
          <ref role="3uigEE" node="G6XgqqfFWq" resolve="EntityLike" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Zge_mbjiH$" role="1B3o_S" />
      <node concept="3clFbS" id="Zge_mbjiH_" role="3clF47">
        <node concept="3clFbF" id="Zge_mbjiHA" role="3cqZAp">
          <node concept="2OqwBi" id="Zge_mbjiHu" role="3clFbG">
            <node concept="Xjq3P" id="Zge_mbjiHv" role="2Oq$k0" />
            <node concept="2OwXpG" id="Zge_mbjiHw" role="2OqNvi">
              <ref role="2Oxat5" node="Zge_mbjivv" resolve="nested" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="G6Xgqq2QYZ" role="jymVt" />
    <node concept="2tJIrI" id="Zge_mbjn3q" role="jymVt" />
    <node concept="3clFb_" id="Zge_mbjntv" role="jymVt">
      <property role="TrG5h" value="withEntity" />
      <node concept="3clFbS" id="Zge_mbjnty" role="3clF47">
        <node concept="3clFbF" id="Zge_mbjods" role="3cqZAp">
          <node concept="2OqwBi" id="Zge_mbjoWI" role="3clFbG">
            <node concept="2OqwBi" id="Zge_mbjogy" role="2Oq$k0">
              <node concept="Xjq3P" id="Zge_mbjodr" role="2Oq$k0" />
              <node concept="2OwXpG" id="G6Xgqqg7Br" role="2OqNvi">
                <ref role="2Oxat5" node="Zge_mbjivv" resolve="nested" />
              </node>
            </node>
            <node concept="liA8E" id="Zge_mbjpEn" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="Zge_mbjpWI" role="37wK5m">
                <ref role="3cqZAo" node="Zge_mbjnR7" resolve="entity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Zge_mbjqn_" role="3cqZAp">
          <node concept="37vLTw" id="Zge_mbjqCX" role="3cqZAk">
            <ref role="3cqZAo" node="Zge_mbjnR7" resolve="entity" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="Zge_mbjnPq" role="1B3o_S" />
      <node concept="16syzq" id="G6Xgqqp5xt" role="3clF45">
        <ref role="16sUi3" node="G6Xgqqp43D" resolve="E" />
      </node>
      <node concept="37vLTG" id="Zge_mbjnR7" role="3clF46">
        <property role="TrG5h" value="entity" />
        <node concept="16syzq" id="G6Xgqqp74B" role="1tU5fm">
          <ref role="16sUi3" node="G6Xgqqp43D" resolve="E" />
        </node>
      </node>
      <node concept="16euLQ" id="G6Xgqqp43D" role="16eVyc">
        <property role="TrG5h" value="E" />
        <node concept="3uibUv" id="G6Xgqqp5pe" role="3ztrMU">
          <ref role="3uigEE" node="G6XgqqfFWq" resolve="EntityLike" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5IWtzQyoIzB" role="jymVt" />
    <node concept="2tJIrI" id="5IWtzQyoTZE" role="jymVt" />
    <node concept="3clFb_" id="5IWtzQyoQlh" role="jymVt">
      <property role="TrG5h" value="getAbsoluteInitialPosition" />
      <node concept="3clFbS" id="5IWtzQyoQlk" role="3clF47">
        <node concept="3clFbJ" id="5IWtzQyqOmx" role="3cqZAp">
          <node concept="3clFbS" id="5IWtzQyqOmy" role="3clFbx">
            <node concept="3cpWs8" id="5IWtzQyp25P" role="3cqZAp">
              <node concept="3cpWsn" id="5IWtzQyp25Q" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="5IWtzQyp286" role="1tU5fm">
                  <ref role="3uigEE" to="xwt6:~DVector3" resolve="DVector3" />
                </node>
                <node concept="2ShNRf" id="5IWtzQyp2a9" role="33vP2m">
                  <node concept="1pGfFk" id="5IWtzQyp293" role="2ShVmc">
                    <ref role="37wK5l" to="xwt6:~DVector3.&lt;init&gt;()" resolve="DVector3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5IWtzQyp1Hn" role="3cqZAp">
              <node concept="2YIFZM" id="5IWtzQyp213" role="3clFbG">
                <ref role="37wK5l" to="9dpa:~OdeMath.dMultiply0_331(org.ode4j.math.DVector3,org.ode4j.math.DMatrix3C,org.ode4j.math.DVector3C)" resolve="dMultiply0_331" />
                <ref role="1Pybhc" to="9dpa:~OdeMath" resolve="OdeMath" />
                <node concept="37vLTw" id="5IWtzQyp2bn" role="37wK5m">
                  <ref role="3cqZAo" node="5IWtzQyp25Q" resolve="result" />
                </node>
                <node concept="37vLTw" id="5IWtzQyp2eT" role="37wK5m">
                  <ref role="3cqZAo" node="5IWtzQyv4kP" resolve="initialRotation" />
                </node>
                <node concept="2YIFZM" id="5IWtzQyvsWd" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="37vLTw" id="5IWtzQyvtbL" role="37wK5m">
                    <ref role="3cqZAo" node="5IWtzQyp2qY" resolve="position" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5IWtzQyw7FF" role="3cqZAp">
              <node concept="37vLTI" id="5IWtzQywb5y" role="3clFbG">
                <node concept="2YIFZM" id="5IWtzQywyAI" role="37vLTx">
                  <ref role="37wK5l" to="t4bh:31HEEbcpzIA" resolve="fromDVector3C" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="37vLTw" id="5IWtzQywyCq" role="37wK5m">
                    <ref role="3cqZAo" node="5IWtzQyp25Q" resolve="result" />
                  </node>
                </node>
                <node concept="37vLTw" id="5IWtzQywytr" role="37vLTJ">
                  <ref role="3cqZAo" node="5IWtzQyp2qY" resolve="position" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5IWtzQyvSFt" role="3clFbw">
            <node concept="37vLTw" id="5IWtzQyqOmE" role="3uHU7B">
              <ref role="3cqZAo" node="5IWtzQyv4kP" resolve="initialRotation" />
            </node>
            <node concept="10Nm6u" id="5IWtzQyqOmD" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="5IWtzQyqOme" role="3cqZAp" />
        <node concept="3cpWs6" id="5IWtzQys5Jj" role="3cqZAp">
          <node concept="2OqwBi" id="5IWtzQywPs$" role="3cqZAk">
            <node concept="37vLTw" id="5IWtzQywM6i" role="2Oq$k0">
              <ref role="3cqZAo" node="5IWtzQyp2qY" resolve="position" />
            </node>
            <node concept="liA8E" id="5IWtzQywSpt" role="2OqNvi">
              <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
              <node concept="37vLTw" id="5IWtzQywWrA" role="37wK5m">
                <ref role="3cqZAo" node="G6Xgqq2crM" resolve="initialPosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5IWtzQyvKXJ" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="5IWtzQyoMx8" role="1B3o_S" />
      <node concept="3uibUv" id="5IWtzQywAK9" role="3clF45">
        <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
      </node>
      <node concept="P$JXv" id="5IWtzQyoXVb" role="lGtFl">
        <node concept="TZ5HA" id="5IWtzQyoXVc" role="TZ5H$">
          <node concept="1dT_AC" id="5IWtzQyoXVd" role="1dT_Ay">
            <property role="1dT_AB" value="Compute the absolute initial position compared to a relative one" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5IWtzQyp2qY" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="3uibUv" id="5IWtzQyp2qX" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5IWtzQypOxY" role="jymVt" />
    <node concept="3clFb_" id="5IWtzQypWs9" role="jymVt">
      <property role="TrG5h" value="getAbsoluteInitialVelocity" />
      <node concept="3clFbS" id="5IWtzQypWsc" role="3clF47">
        <node concept="3SKdUt" id="5IWtzQyqce8" role="3cqZAp">
          <node concept="1PaTwC" id="5IWtzQyqce9" role="1aUNEU">
            <node concept="3oM_SD" id="5IWtzQyqcea" role="1PaTwD">
              <property role="3oM_SC" value="Rotated" />
            </node>
            <node concept="3oM_SD" id="5IWtzQyqfRS" role="1PaTwD">
              <property role="3oM_SC" value="velocity" />
            </node>
            <node concept="3oM_SD" id="5IWtzQyqfTJ" role="1PaTwD">
              <property role="3oM_SC" value="+" />
            </node>
            <node concept="3oM_SD" id="5IWtzQyqfUL" role="1PaTwD">
              <property role="3oM_SC" value="initial" />
            </node>
            <node concept="3oM_SD" id="5IWtzQyqfWE" role="1PaTwD">
              <property role="3oM_SC" value="velocity" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5IWtzQyx042" role="3cqZAp">
          <node concept="3clFbS" id="5IWtzQyx043" role="3clFbx">
            <node concept="3cpWs8" id="5IWtzQyx044" role="3cqZAp">
              <node concept="3cpWsn" id="5IWtzQyx045" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="5IWtzQyx046" role="1tU5fm">
                  <ref role="3uigEE" to="xwt6:~DVector3" resolve="DVector3" />
                </node>
                <node concept="2ShNRf" id="5IWtzQyx047" role="33vP2m">
                  <node concept="1pGfFk" id="5IWtzQyx048" role="2ShVmc">
                    <ref role="37wK5l" to="xwt6:~DVector3.&lt;init&gt;()" resolve="DVector3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5IWtzQyx049" role="3cqZAp">
              <node concept="2YIFZM" id="5IWtzQyx04a" role="3clFbG">
                <ref role="1Pybhc" to="9dpa:~OdeMath" resolve="OdeMath" />
                <ref role="37wK5l" to="9dpa:~OdeMath.dMultiply0_331(org.ode4j.math.DVector3,org.ode4j.math.DMatrix3C,org.ode4j.math.DVector3C)" resolve="dMultiply0_331" />
                <node concept="37vLTw" id="5IWtzQyx04b" role="37wK5m">
                  <ref role="3cqZAo" node="5IWtzQyx045" resolve="result" />
                </node>
                <node concept="37vLTw" id="5IWtzQyx04c" role="37wK5m">
                  <ref role="3cqZAo" node="5IWtzQyv4kP" resolve="initialRotation" />
                </node>
                <node concept="2YIFZM" id="5IWtzQyx04d" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="37vLTw" id="5IWtzQyx47j" role="37wK5m">
                    <ref role="3cqZAo" node="5IWtzQyq07Z" resolve="velocity" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5IWtzQyx04f" role="3cqZAp">
              <node concept="37vLTI" id="5IWtzQyx04g" role="3clFbG">
                <node concept="2YIFZM" id="5IWtzQyx04h" role="37vLTx">
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <ref role="37wK5l" to="t4bh:31HEEbcpzIA" resolve="fromDVector3C" />
                  <node concept="37vLTw" id="5IWtzQyx04i" role="37wK5m">
                    <ref role="3cqZAo" node="5IWtzQyx045" resolve="result" />
                  </node>
                </node>
                <node concept="37vLTw" id="5IWtzQyx4bf" role="37vLTJ">
                  <ref role="3cqZAo" node="5IWtzQyq07Z" resolve="velocity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5IWtzQyx04k" role="3clFbw">
            <node concept="37vLTw" id="5IWtzQyx04l" role="3uHU7B">
              <ref role="3cqZAo" node="5IWtzQyv4kP" resolve="initialRotation" />
            </node>
            <node concept="10Nm6u" id="5IWtzQyx04m" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="5IWtzQyx04n" role="3cqZAp" />
        <node concept="3cpWs6" id="5IWtzQyx04o" role="3cqZAp">
          <node concept="2OqwBi" id="5IWtzQyx04p" role="3cqZAk">
            <node concept="37vLTw" id="5IWtzQyx8fk" role="2Oq$k0">
              <ref role="3cqZAo" node="5IWtzQyq07Z" resolve="velocity" />
            </node>
            <node concept="liA8E" id="5IWtzQyx04r" role="2OqNvi">
              <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
              <node concept="37vLTw" id="5IWtzQyx4ee" role="37wK5m">
                <ref role="3cqZAo" node="G6Xgqq2crP" resolve="initialVelocity" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5IWtzQypSgs" role="1B3o_S" />
      <node concept="3uibUv" id="5IWtzQyxjz2" role="3clF45">
        <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
      </node>
      <node concept="37vLTG" id="5IWtzQyq07Z" role="3clF46">
        <property role="TrG5h" value="velocity" />
        <node concept="3uibUv" id="5IWtzQyq3JK" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5IWtzQytq2u" role="jymVt" />
    <node concept="3clFb_" id="5IWtzQytu7C" role="jymVt">
      <property role="TrG5h" value="getInitialVelocity" />
      <node concept="3uibUv" id="5IWtzQywnKV" role="3clF45">
        <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
      </node>
      <node concept="3Tm1VV" id="5IWtzQytu7E" role="1B3o_S" />
      <node concept="3clFbS" id="5IWtzQytu7F" role="3clF47">
        <node concept="3clFbF" id="5IWtzQytu7G" role="3cqZAp">
          <node concept="2OqwBi" id="5IWtzQytu7_" role="3clFbG">
            <node concept="Xjq3P" id="5IWtzQytu7A" role="2Oq$k0" />
            <node concept="2OwXpG" id="5IWtzQytu7B" role="2OqNvi">
              <ref role="2Oxat5" node="G6Xgqq2crP" resolve="initialVelocity" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wwQqrWihxS" role="jymVt" />
    <node concept="3clFb_" id="5wwQqrWizkv" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="5wwQqrWizkx" role="1B3o_S" />
      <node concept="3cqZAl" id="5wwQqrWizky" role="3clF45" />
      <node concept="3clFbS" id="5wwQqrWizkA" role="3clF47">
        <node concept="1DcWWT" id="5wwQqrWiu_u" role="3cqZAp">
          <node concept="3clFbS" id="5wwQqrWiu__" role="2LFqv$">
            <node concept="3clFbF" id="5wwQqrWiF7m" role="3cqZAp">
              <node concept="2OqwBi" id="5wwQqrWiFo0" role="3clFbG">
                <node concept="37vLTw" id="5wwQqrWiFkO" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wwQqrWiu_A" resolve="entity" />
                </node>
                <node concept="liA8E" id="5wwQqrWiF_Q" role="2OqNvi">
                  <ref role="37wK5l" node="5wwQqrWivBn" resolve="build" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5wwQqrWiu_A" role="1Duv9x">
            <property role="TrG5h" value="entity" />
            <node concept="3uibUv" id="5wwQqrWiuYp" role="1tU5fm">
              <ref role="3uigEE" node="G6XgqqfFWq" resolve="EntityLike" />
            </node>
          </node>
          <node concept="37vLTw" id="5wwQqrWiDQc" role="1DdaDG">
            <ref role="3cqZAo" node="Zge_mbjivv" resolve="nested" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5wwQqrWizkB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="G6Xgqqg4fq" role="jymVt" />
    <node concept="3uibUv" id="G6XgqqfYFB" role="EKbjA">
      <ref role="3uigEE" node="G6XgqqfFWq" resolve="EntityLike" />
    </node>
    <node concept="3clFb_" id="G6Xgqqg4N7" role="jymVt">
      <property role="TrG5h" value="getMass" />
      <node concept="3Tm1VV" id="G6Xgqqg4N9" role="1B3o_S" />
      <node concept="3uibUv" id="G6Xgqqlv4c" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3clFbS" id="G6Xgqqg4Nb" role="3clF47">
        <node concept="3clFbJ" id="G6XgqqliWF" role="3cqZAp">
          <node concept="3clFbS" id="G6XgqqliWH" role="3clFbx">
            <node concept="3clFbF" id="G6XgqqlrGm" role="3cqZAp">
              <node concept="37vLTI" id="G6Xgqqlt3O" role="3clFbG">
                <node concept="10M0yZ" id="G6Xgqqltuq" role="37vLTx">
                  <ref role="3cqZAo" to="xlxw:~BigDecimal.ZERO" resolve="ZERO" />
                  <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="37vLTw" id="G6XgqqlrGk" role="37vLTJ">
                  <ref role="3cqZAo" node="G6Xgqqlg9A" resolve="computedMass" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="G6Xgqql5rc" role="3cqZAp">
              <node concept="3clFbS" id="G6Xgqql5re" role="2LFqv$">
                <node concept="3clFbF" id="G6Xgqql7X_" role="3cqZAp">
                  <node concept="37vLTI" id="G6Xgqql87W" role="3clFbG">
                    <node concept="2OqwBi" id="G6Xgqql8a5" role="37vLTx">
                      <node concept="37vLTw" id="G6XgqqltzS" role="2Oq$k0">
                        <ref role="3cqZAo" node="G6Xgqqlg9A" resolve="computedMass" />
                      </node>
                      <node concept="liA8E" id="G6Xgqql8gT" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal)" resolve="add" />
                        <node concept="2OqwBi" id="G6Xgqql8yQ" role="37wK5m">
                          <node concept="37vLTw" id="G6Xgqql8jS" role="2Oq$k0">
                            <ref role="3cqZAo" node="G6Xgqql5rf" resolve="entity" />
                          </node>
                          <node concept="liA8E" id="G6Xgqql8Na" role="2OqNvi">
                            <ref role="37wK5l" node="G6XgqqfMob" resolve="getMass" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="G6XgqqltFi" role="37vLTJ">
                      <ref role="3cqZAo" node="G6Xgqqlg9A" resolve="computedMass" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="G6Xgqql5rf" role="1Duv9x">
                <property role="TrG5h" value="entity" />
                <node concept="3uibUv" id="G6Xgqql62O" role="1tU5fm">
                  <ref role="3uigEE" node="G6XgqqfFWq" resolve="EntityLike" />
                </node>
              </node>
              <node concept="37vLTw" id="G6Xgqql6yJ" role="1DdaDG">
                <ref role="3cqZAo" node="Zge_mbjivv" resolve="nested" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="G6Xgqqll6q" role="3clFbw">
            <node concept="10Nm6u" id="G6Xgqqll7h" role="3uHU7w" />
            <node concept="37vLTw" id="G6XgqqliXS" role="3uHU7B">
              <ref role="3cqZAo" node="G6Xgqqlg9A" resolve="computedMass" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G6Xgqqg8ui" role="3cqZAp">
          <node concept="37vLTw" id="G6XgqqlnMe" role="3cqZAk">
            <ref role="3cqZAo" node="G6Xgqqlg9A" resolve="computedMass" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="G6Xgqqg4Nc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="G6Xgqq_ksj" role="jymVt" />
    <node concept="3clFb_" id="G6Xgqq_MtU" role="jymVt">
      <property role="TrG5h" value="getPosition" />
      <node concept="3Tm1VV" id="G6Xgqq_MtW" role="1B3o_S" />
      <node concept="3uibUv" id="G6Xgqq_MtX" role="3clF45">
        <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
      </node>
      <node concept="3clFbS" id="G6Xgqq_MtY" role="3clF47">
        <node concept="3SKdUt" id="G6XgqqB3xu" role="3cqZAp">
          <node concept="1PaTwC" id="G6XgqqB3xv" role="1aUNEU">
            <node concept="3oM_SD" id="G6XgqqB66s" role="1PaTwD">
              <property role="3oM_SC" value="Return" />
            </node>
            <node concept="3oM_SD" id="G6XgqqB609" role="1PaTwD">
              <property role="3oM_SC" value="position" />
            </node>
            <node concept="3oM_SD" id="G6XgqqB62$" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="G6XgqqB634" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="G6XgqqB63H" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
            </node>
            <node concept="3oM_SD" id="G6XgqqB64M" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="G6XgqqB65l" role="1PaTwD">
              <property role="3oM_SC" value="center" />
            </node>
            <node concept="3oM_SD" id="G6XgqqB67y" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="G6XgqqB68L" role="1PaTwD">
              <property role="3oM_SC" value="mass" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="G6Xgqq_Ri8" role="3cqZAp">
          <node concept="3cpWsn" id="G6Xgqq_Ri9" role="3cpWs9">
            <property role="TrG5h" value="position" />
            <node concept="3uibUv" id="G6Xgqq_Ria" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
            </node>
            <node concept="10M0yZ" id="23A_79h$pTM" role="33vP2m">
              <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
              <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="G6Xgqq_RVc" role="3cqZAp">
          <node concept="3clFbS" id="G6Xgqq_RVd" role="2LFqv$">
            <node concept="3clFbF" id="G6Xgqq_RVe" role="3cqZAp">
              <node concept="37vLTI" id="G6Xgqq_RVf" role="3clFbG">
                <node concept="2OqwBi" id="G6Xgqq_RVg" role="37vLTx">
                  <node concept="37vLTw" id="G6Xgqq_Ty4" role="2Oq$k0">
                    <ref role="3cqZAo" node="G6Xgqq_Ri9" resolve="position" />
                  </node>
                  <node concept="liA8E" id="G6Xgqq_RVi" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                    <node concept="2OqwBi" id="G6XgqqAbOn" role="37wK5m">
                      <node concept="2OqwBi" id="G6Xgqq_RVj" role="2Oq$k0">
                        <node concept="37vLTw" id="G6Xgqq_RVk" role="2Oq$k0">
                          <ref role="3cqZAo" node="G6Xgqq_RVn" resolve="entity" />
                        </node>
                        <node concept="liA8E" id="G6Xgqq_TSl" role="2OqNvi">
                          <ref role="37wK5l" node="G6Xgqq_Ja5" resolve="getPosition" />
                        </node>
                      </node>
                      <node concept="liA8E" id="G6XgqqAc83" role="2OqNvi">
                        <ref role="37wK5l" to="mizj:G6Xgqqgk55" resolve="mul" />
                        <node concept="2OqwBi" id="G6XgqqAcvk" role="37wK5m">
                          <node concept="37vLTw" id="G6XgqqAcfG" role="2Oq$k0">
                            <ref role="3cqZAo" node="G6Xgqq_RVn" resolve="entity" />
                          </node>
                          <node concept="liA8E" id="G6XgqqAcHC" role="2OqNvi">
                            <ref role="37wK5l" node="G6XgqqfMob" resolve="getMass" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="G6Xgqq_Tp6" role="37vLTJ">
                  <ref role="3cqZAo" node="G6Xgqq_Ri9" resolve="position" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="G6Xgqq_RVn" role="1Duv9x">
            <property role="TrG5h" value="entity" />
            <node concept="3uibUv" id="G6Xgqq_RVo" role="1tU5fm">
              <ref role="3uigEE" node="G6XgqqfFWq" resolve="EntityLike" />
            </node>
          </node>
          <node concept="37vLTw" id="G6Xgqq_RVp" role="1DdaDG">
            <ref role="3cqZAo" node="Zge_mbjivv" resolve="nested" />
          </node>
        </node>
        <node concept="3cpWs6" id="G6Xgqq_X$k" role="3cqZAp">
          <node concept="2OqwBi" id="G6XgqqAcR8" role="3cqZAk">
            <node concept="37vLTw" id="G6Xgqq_YSj" role="2Oq$k0">
              <ref role="3cqZAo" node="G6Xgqq_Ri9" resolve="position" />
            </node>
            <node concept="liA8E" id="G6XgqqAf_m" role="2OqNvi">
              <ref role="37wK5l" to="mizj:G6Xgqqgk55" resolve="mul" />
              <node concept="2OqwBi" id="G6XgqqADwB" role="37wK5m">
                <node concept="10M0yZ" id="G6XgqqAAUn" role="2Oq$k0">
                  <ref role="3cqZAo" to="xlxw:~BigDecimal.ONE" resolve="ONE" />
                  <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="liA8E" id="G6XgqqAGjO" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal,java.math.MathContext)" resolve="divide" />
                  <node concept="1rXfSq" id="G6XgqqAIZu" role="37wK5m">
                    <ref role="37wK5l" node="G6Xgqqg4N7" resolve="getMass" />
                  </node>
                  <node concept="10M0yZ" id="3Xqr82XjCiL" role="37wK5m">
                    <ref role="3cqZAo" to="xlxw:~MathContext.DECIMAL32" resolve="DECIMAL32" />
                    <ref role="1PxDUh" to="xlxw:~MathContext" resolve="MathContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="G6Xgqq_MtZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="G6XgqqAYkY" role="jymVt" />
    <node concept="3clFb_" id="G6Xgqqg4Nf" role="jymVt">
      <property role="TrG5h" value="getX" />
      <node concept="3Tm1VV" id="G6Xgqqg4Nh" role="1B3o_S" />
      <node concept="3uibUv" id="G6Xgqqlw$V" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3clFbS" id="G6Xgqqg4Nj" role="3clF47">
        <node concept="3cpWs6" id="G6XgqqlzrX" role="3cqZAp">
          <node concept="2OqwBi" id="G6XgqqlAi7" role="3cqZAk">
            <node concept="37vLTw" id="G6Xgqql$Jk" role="2Oq$k0">
              <ref role="3cqZAo" node="G6Xgqq2crM" resolve="initialPosition" />
            </node>
            <node concept="liA8E" id="G6XgqqlBBf" role="2OqNvi">
              <ref role="37wK5l" to="mizj:G6Xgqqgk9m" resolve="getX" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="G6Xgqqg4Nk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="G6Xgqqg4Nn" role="jymVt">
      <property role="TrG5h" value="getY" />
      <node concept="3Tm1VV" id="G6Xgqqg4Np" role="1B3o_S" />
      <node concept="3uibUv" id="G6XgqqlxS2" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3clFbS" id="G6Xgqqg4Nr" role="3clF47">
        <node concept="3cpWs6" id="G6XgqqlCU3" role="3cqZAp">
          <node concept="2OqwBi" id="G6XgqqlCU4" role="3cqZAk">
            <node concept="37vLTw" id="G6XgqqlCU5" role="2Oq$k0">
              <ref role="3cqZAo" node="G6Xgqq2crM" resolve="initialPosition" />
            </node>
            <node concept="liA8E" id="G6XgqqlD2P" role="2OqNvi">
              <ref role="37wK5l" to="mizj:G6Xgqqgk9u" resolve="getY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="G6Xgqqg4Ns" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="G6Xgqqg4Nv" role="jymVt">
      <property role="TrG5h" value="getZ" />
      <node concept="3Tm1VV" id="G6Xgqqg4Nx" role="1B3o_S" />
      <node concept="3uibUv" id="G6XgqqlGdF" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3clFbS" id="G6Xgqqg4Nz" role="3clF47">
        <node concept="3cpWs6" id="G6XgqqlEzw" role="3cqZAp">
          <node concept="2OqwBi" id="G6XgqqlEzx" role="3cqZAk">
            <node concept="37vLTw" id="G6XgqqlEzy" role="2Oq$k0">
              <ref role="3cqZAo" node="G6Xgqq2crM" resolve="initialPosition" />
            </node>
            <node concept="liA8E" id="G6XgqqlEGt" role="2OqNvi">
              <ref role="37wK5l" to="mizj:G6Xgqqgk9A" resolve="getZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="G6Xgqqg4N$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="G6XgqqgSqH" role="1zkMxy">
      <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
    </node>
  </node>
  <node concept="3HP615" id="G6XgqqfFWq">
    <property role="TrG5h" value="EntityLike" />
    <node concept="2tJIrI" id="5wwQqrWivY1" role="jymVt" />
    <node concept="3clFb_" id="G6XgqqfMob" role="jymVt">
      <property role="TrG5h" value="getMass" />
      <node concept="3clFbS" id="G6XgqqfMoe" role="3clF47" />
      <node concept="3Tm1VV" id="G6XgqqfMof" role="1B3o_S" />
      <node concept="3uibUv" id="G6Xgqqgbfv" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="P$JXv" id="5wwQqrWivZ3" role="lGtFl">
        <node concept="TZ5HA" id="5wwQqrWivZ4" role="TZ5H$">
          <node concept="1dT_AC" id="5wwQqrWivZ5" role="1dT_Ay">
            <property role="1dT_AB" value="Get the mass of the entity" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wwQqrWivOy" role="jymVt" />
    <node concept="2tJIrI" id="5wwQqrWivOZ" role="jymVt" />
    <node concept="3clFb_" id="G6Xgqq_Ja5" role="jymVt">
      <property role="TrG5h" value="getPosition" />
      <node concept="3clFbS" id="G6Xgqq_Ja8" role="3clF47" />
      <node concept="3Tm1VV" id="G6Xgqq_Ja9" role="1B3o_S" />
      <node concept="3uibUv" id="G6Xgqq_J9n" role="3clF45">
        <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
      </node>
      <node concept="P$JXv" id="5wwQqrWivPX" role="lGtFl">
        <node concept="TZ5HA" id="5wwQqrWivPY" role="TZ5H$">
          <node concept="1dT_AC" id="5wwQqrWivPZ" role="1dT_Ay">
            <property role="1dT_AB" value="Get the position of the entity" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wwQqrWivCE" role="jymVt" />
    <node concept="3clFb_" id="5wwQqrWivBn" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3clFbS" id="5wwQqrWivBq" role="3clF47" />
      <node concept="3Tm1VV" id="5wwQqrWivBr" role="1B3o_S" />
      <node concept="3cqZAl" id="5wwQqrWivA_" role="3clF45" />
      <node concept="P$JXv" id="5wwQqrWivDY" role="lGtFl">
        <node concept="TZ5HA" id="5wwQqrWivDZ" role="TZ5H$">
          <node concept="1dT_AC" id="5wwQqrWivE0" role="1dT_Ay">
            <property role="1dT_AB" value="Build entity after it's properties are set properly" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="G6XgqqfFWr" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5ckWEYjjDPk">
    <property role="TrG5h" value="Math3DHelper" />
    <node concept="2YIFZL" id="20wM4XN4gBv" role="jymVt">
      <property role="TrG5h" value="computeTorque" />
      <node concept="3clFbS" id="20wM4XN4gBy" role="3clF47">
        <node concept="3cpWs8" id="20wM4XN4kmP" role="3cqZAp">
          <node concept="3cpWsn" id="20wM4XN4kmS" role="3cpWs9">
            <property role="TrG5h" value="leverX" />
            <node concept="10P55v" id="20wM4XN4kmO" role="1tU5fm" />
            <node concept="2OqwBi" id="20wM4XN4lki" role="33vP2m">
              <node concept="37vLTw" id="20wM4XN4l7b" role="2Oq$k0">
                <ref role="3cqZAo" node="20wM4XN4gDn" resolve="relativeApplicationPoint" />
              </node>
              <node concept="liA8E" id="20wM4XN4loC" role="2OqNvi">
                <ref role="37wK5l" to="xwt6:~DVector3C.get0()" resolve="get0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="20wM4XN4lsa" role="3cqZAp">
          <node concept="3cpWsn" id="20wM4XN4lsd" role="3cpWs9">
            <property role="TrG5h" value="leverY" />
            <node concept="10P55v" id="20wM4XN4lse" role="1tU5fm" />
            <node concept="2OqwBi" id="20wM4XN4lsg" role="33vP2m">
              <node concept="37vLTw" id="20wM4XN4lsh" role="2Oq$k0">
                <ref role="3cqZAo" node="20wM4XN4gDn" resolve="relativeApplicationPoint" />
              </node>
              <node concept="liA8E" id="20wM4XN4lE1" role="2OqNvi">
                <ref role="37wK5l" to="xwt6:~DVector3C.get1()" resolve="get1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="20wM4XN4lvK" role="3cqZAp">
          <node concept="3cpWsn" id="20wM4XN4lvN" role="3cpWs9">
            <property role="TrG5h" value="leverZ" />
            <node concept="10P55v" id="20wM4XN4lvO" role="1tU5fm" />
            <node concept="2OqwBi" id="20wM4XN4lvQ" role="33vP2m">
              <node concept="37vLTw" id="20wM4XN4lvR" role="2Oq$k0">
                <ref role="3cqZAo" node="20wM4XN4gDn" resolve="relativeApplicationPoint" />
              </node>
              <node concept="liA8E" id="20wM4XN4lFY" role="2OqNvi">
                <ref role="37wK5l" to="xwt6:~DVector3C.get2()" resolve="get2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6cgWs$NL4r" role="3cqZAp" />
        <node concept="3SKdUt" id="20wM4XN4nrB" role="3cqZAp">
          <node concept="1PaTwC" id="20wM4XN4nrC" role="1aUNEU">
            <node concept="3oM_SD" id="20wM4XN4nwF" role="1PaTwD">
              <property role="3oM_SC" value="Mb" />
            </node>
            <node concept="3oM_SD" id="20wM4XN4nwP" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="20wM4XN4nwS" role="1PaTwD">
              <property role="3oM_SC" value="Ma" />
            </node>
            <node concept="3oM_SD" id="20wM4XN4nxk" role="1PaTwD">
              <property role="3oM_SC" value="+" />
            </node>
            <node concept="3oM_SD" id="20wM4XN4nxY" role="1PaTwD">
              <property role="3oM_SC" value="BA" />
            </node>
            <node concept="3oM_SD" id="20wM4XN4nxx" role="1PaTwD">
              <property role="3oM_SC" value="∧" />
            </node>
            <node concept="3oM_SD" id="20wM4XN4nxJ" role="1PaTwD">
              <property role="3oM_SC" value="F" />
            </node>
            <node concept="3oM_SD" id="20wM4XN4nyu" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="20wM4XN4nyJ" role="1PaTwD">
              <property role="3oM_SC" value="Ma" />
            </node>
            <node concept="3oM_SD" id="20wM4XN4nz1" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="20wM4XN4nzc" role="1PaTwD">
              <property role="3oM_SC" value="0," />
            </node>
            <node concept="3oM_SD" id="20wM4XN4nzw" role="1PaTwD">
              <property role="3oM_SC" value="BA" />
            </node>
            <node concept="3oM_SD" id="20wM4XN4nzP" role="1PaTwD">
              <property role="3oM_SC" value="above" />
            </node>
            <node concept="3oM_SD" id="20wM4XN4n$b" role="1PaTwD">
              <property role="3oM_SC" value="vector" />
            </node>
            <node concept="3oM_SD" id="20wM4XN4n$E" role="1PaTwD">
              <property role="3oM_SC" value="components" />
            </node>
            <node concept="3oM_SD" id="20wM4XN4n_i" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="20wM4XN4n_z" role="1PaTwD">
              <property role="3oM_SC" value="F" />
            </node>
            <node concept="3oM_SD" id="20wM4XN4n_P" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="20wM4XN4nA8" role="1PaTwD">
              <property role="3oM_SC" value="force" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="20wM4XN4lQQ" role="3cqZAp">
          <node concept="2ShNRf" id="20wM4XN4lYL" role="3cqZAk">
            <node concept="1pGfFk" id="20wM4XN4neJ" role="2ShVmc">
              <ref role="37wK5l" to="xwt6:~DVector3.&lt;init&gt;(double,double,double)" resolve="DVector3" />
              <node concept="3cpWsd" id="20wM4XN4oQy" role="37wK5m">
                <node concept="17qRlL" id="20wM4XN4pn8" role="3uHU7w">
                  <node concept="2OqwBi" id="20wM4XN4pBO" role="3uHU7w">
                    <node concept="37vLTw" id="20wM4XN4psY" role="2Oq$k0">
                      <ref role="3cqZAo" node="20wM4XN4gCx" resolve="force" />
                    </node>
                    <node concept="liA8E" id="20wM4XN4pH9" role="2OqNvi">
                      <ref role="37wK5l" to="xwt6:~DVector3C.get1()" resolve="get1" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="20wM4XN4oWB" role="3uHU7B">
                    <ref role="3cqZAo" node="20wM4XN4lvN" resolve="leverZ" />
                  </node>
                </node>
                <node concept="17qRlL" id="20wM4XN4o0P" role="3uHU7B">
                  <node concept="37vLTw" id="20wM4XN4nB7" role="3uHU7B">
                    <ref role="3cqZAo" node="20wM4XN4lsd" resolve="leverY" />
                  </node>
                  <node concept="2OqwBi" id="20wM4XN4okX" role="3uHU7w">
                    <node concept="37vLTw" id="20wM4XN4o5t" role="2Oq$k0">
                      <ref role="3cqZAo" node="20wM4XN4gCx" resolve="force" />
                    </node>
                    <node concept="liA8E" id="20wM4XN4osv" role="2OqNvi">
                      <ref role="37wK5l" to="xwt6:~DVector3C.get2()" resolve="get2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsd" id="20wM4XN4qW8" role="37wK5m">
                <node concept="17qRlL" id="20wM4XN4rkV" role="3uHU7w">
                  <node concept="2OqwBi" id="20wM4XN4rC8" role="3uHU7w">
                    <node concept="37vLTw" id="20wM4XN4rqu" role="2Oq$k0">
                      <ref role="3cqZAo" node="20wM4XN4gCx" resolve="force" />
                    </node>
                    <node concept="liA8E" id="20wM4XN4rK$" role="2OqNvi">
                      <ref role="37wK5l" to="xwt6:~DVector3C.get2()" resolve="get2" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="20wM4XN4r28" role="3uHU7B">
                    <ref role="3cqZAo" node="20wM4XN4kmS" resolve="leverX" />
                  </node>
                </node>
                <node concept="17qRlL" id="20wM4XN4qie" role="3uHU7B">
                  <node concept="37vLTw" id="20wM4XN4q0g" role="3uHU7B">
                    <ref role="3cqZAo" node="20wM4XN4lvN" resolve="leverZ" />
                  </node>
                  <node concept="2OqwBi" id="20wM4XN4qya" role="3uHU7w">
                    <node concept="37vLTw" id="20wM4XN4qnz" role="2Oq$k0">
                      <ref role="3cqZAo" node="20wM4XN4gCx" resolve="force" />
                    </node>
                    <node concept="liA8E" id="20wM4XN4qEd" role="2OqNvi">
                      <ref role="37wK5l" to="xwt6:~DVector3C.get0()" resolve="get0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsd" id="20wM4XN4sTg" role="37wK5m">
                <node concept="17qRlL" id="20wM4XN4tjv" role="3uHU7w">
                  <node concept="2OqwBi" id="20wM4XN4tBs" role="3uHU7w">
                    <node concept="37vLTw" id="20wM4XN4tpW" role="2Oq$k0">
                      <ref role="3cqZAo" node="20wM4XN4gCx" resolve="force" />
                    </node>
                    <node concept="liA8E" id="20wM4XN4tGC" role="2OqNvi">
                      <ref role="37wK5l" to="xwt6:~DVector3C.get0()" resolve="get0" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="20wM4XN4t0l" role="3uHU7B">
                    <ref role="3cqZAo" node="20wM4XN4lsd" resolve="leverY" />
                  </node>
                </node>
                <node concept="17qRlL" id="20wM4XN4ser" role="3uHU7B">
                  <node concept="37vLTw" id="20wM4XN4rR7" role="3uHU7B">
                    <ref role="3cqZAo" node="20wM4XN4kmS" resolve="leverX" />
                  </node>
                  <node concept="2OqwBi" id="20wM4XN4swm" role="3uHU7w">
                    <node concept="37vLTw" id="20wM4XN4skP" role="2Oq$k0">
                      <ref role="3cqZAo" node="20wM4XN4gCx" resolve="force" />
                    </node>
                    <node concept="liA8E" id="20wM4XN4sAr" role="2OqNvi">
                      <ref role="37wK5l" to="xwt6:~DVector3C.get1()" resolve="get1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="20wM4XN4gBz" role="1B3o_S" />
      <node concept="3uibUv" id="20wM4XN4_Oy" role="3clF45">
        <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
      </node>
      <node concept="37vLTG" id="20wM4XN4gCx" role="3clF46">
        <property role="TrG5h" value="force" />
        <node concept="3uibUv" id="20wM4XN4BTH" role="1tU5fm">
          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
        </node>
      </node>
      <node concept="37vLTG" id="20wM4XN4gDn" role="3clF46">
        <property role="TrG5h" value="relativeApplicationPoint" />
        <node concept="3uibUv" id="20wM4XN4BE$" role="1tU5fm">
          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
        </node>
      </node>
      <node concept="P$JXv" id="20wM4XN4kjQ" role="lGtFl">
        <node concept="TZ5HA" id="20wM4XN4kjR" role="TZ5H$">
          <node concept="1dT_AC" id="20wM4XN4kjS" role="1dT_Ay">
            <property role="1dT_AB" value="Compute torque on object for a given force applied at some point" />
          </node>
        </node>
        <node concept="TZ5HA" id="20wM4XN4kld" role="TZ5H$">
          <node concept="1dT_AC" id="20wM4XN4kle" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="20wM4XN4kkr" role="TZ5H$">
          <node concept="1dT_AC" id="20wM4XN4kks" role="1dT_Ay">
            <property role="1dT_AB" value="see https://en.wikipedia.org/wiki/Screw_theory" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5ckWEYjjEgF" role="jymVt" />
    <node concept="2tJIrI" id="5ckWEYjjEtH" role="jymVt" />
    <node concept="2YIFZL" id="5ckWEYjjEpr" role="jymVt">
      <property role="TrG5h" value="relativePoint" />
      <node concept="3clFbS" id="5ckWEYjjEpu" role="3clF47">
        <node concept="3cpWs8" id="6cgWs$N2nM" role="3cqZAp">
          <node concept="3cpWsn" id="6cgWs$N2nN" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6cgWs$N2nA" role="1tU5fm">
              <ref role="3uigEE" to="xwt6:~DVector3" resolve="DVector3" />
            </node>
            <node concept="2ShNRf" id="6cgWs$N2nO" role="33vP2m">
              <node concept="1pGfFk" id="6cgWs$N2nP" role="2ShVmc">
                <ref role="37wK5l" to="xwt6:~DVector3.&lt;init&gt;()" resolve="DVector3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7wGEeqb0Nm3" role="3cqZAp">
          <node concept="2OqwBi" id="7wGEeqb0NEZ" role="3clFbG">
            <node concept="2OqwBi" id="7wGEeqb0Nvm" role="2Oq$k0">
              <node concept="37vLTw" id="7wGEeqb0Nm1" role="2Oq$k0">
                <ref role="3cqZAo" node="5ckWEYjjEx1" resolve="object" />
              </node>
              <node concept="liA8E" id="7wGEeqb0NBY" role="2OqNvi">
                <ref role="37wK5l" node="3H79Ykd2G$u" resolve="getBody" />
              </node>
            </node>
            <node concept="liA8E" id="7wGEeqb0NK7" role="2OqNvi">
              <ref role="37wK5l" to="9dpa:~DBody.getRelPointPos(org.ode4j.math.DVector3C,org.ode4j.math.DVector3)" resolve="getRelPointPos" />
              <node concept="37vLTw" id="7wGEeqb0NQL" role="37wK5m">
                <ref role="3cqZAo" node="5ckWEYjjEyw" resolve="vector" />
              </node>
              <node concept="37vLTw" id="7wGEeqb0NLn" role="37wK5m">
                <ref role="3cqZAo" node="6cgWs$N2nN" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6cgWs$N2H$" role="3cqZAp">
          <node concept="37vLTw" id="4R4wXcvdPQp" role="3cqZAk">
            <ref role="3cqZAo" node="6cgWs$N2nN" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ckWEYjjElP" role="1B3o_S" />
      <node concept="3uibUv" id="5ckWEYjjEoO" role="3clF45">
        <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
      </node>
      <node concept="P$JXv" id="5ckWEYjjEwq" role="lGtFl">
        <node concept="TZ5HA" id="5ckWEYjjEwr" role="TZ5H$">
          <node concept="1dT_AC" id="5ckWEYjjEws" role="1dT_Ay">
            <property role="1dT_AB" value="Apply the object rotation/position on the given vector" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ckWEYjjEx1" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="5ckWEYjjEy1" role="1tU5fm">
          <ref role="3uigEE" node="3H79Ykd2GyN" resolve="PhysicalEntity" />
        </node>
      </node>
      <node concept="37vLTG" id="5ckWEYjjEyw" role="3clF46">
        <property role="TrG5h" value="vector" />
        <node concept="3uibUv" id="7wGEeqb0O30" role="1tU5fm">
          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6cgWs$N2NJ" role="jymVt" />
    <node concept="3Tm1VV" id="5ckWEYjjDPl" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5H6c1qUplFY">
    <property role="TrG5h" value="PhysicalEntityProperties" />
    <property role="3GE5qa" value="entity" />
    <node concept="312cEg" id="5H6c1qUpmZQ" role="jymVt">
      <property role="TrG5h" value="pauseOnCollision" />
      <node concept="3Tm6S6" id="5H6c1qUpmZv" role="1B3o_S" />
      <node concept="10P_77" id="5H6c1qUpmZE" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5H6c1qUpn19" role="jymVt">
      <property role="TrG5h" value="collisionReaction" />
      <node concept="3Tm6S6" id="5H6c1qUpn0v" role="1B3o_S" />
      <node concept="3uibUv" id="5H6c1qUpqSD" role="1tU5fm">
        <ref role="3uigEE" to="4bo7:5kbw6V4d4g3" resolve="CollisionReaction" />
      </node>
      <node concept="10M0yZ" id="5H6c1qUq8we" role="33vP2m">
        <ref role="3cqZAo" to="4bo7:5H6c1qUq7pH" resolve="DEFAULT" />
        <ref role="1PxDUh" to="4bo7:5H6c1qUpu4Q" resolve="ElasticCollisionReaction" />
      </node>
    </node>
    <node concept="312cEg" id="1AxJyXZ83CO" role="jymVt">
      <property role="TrG5h" value="traceHandler" />
      <node concept="3Tm6S6" id="1AxJyXZ83pZ" role="1B3o_S" />
      <node concept="3uibUv" id="1AxJyXZ83Ce" role="1tU5fm">
        <ref role="3uigEE" to="d2el:1AxJyXZ7uHp" resolve="TraceHandler" />
      </node>
    </node>
    <node concept="2tJIrI" id="5H6c1qUrskC" role="jymVt" />
    <node concept="3Tm1VV" id="5H6c1qUplFZ" role="1B3o_S" />
    <node concept="3clFb_" id="5H6c1qUrsdK" role="jymVt">
      <property role="TrG5h" value="getCollisionReaction" />
      <node concept="3uibUv" id="5H6c1qUrsdL" role="3clF45">
        <ref role="3uigEE" to="4bo7:5kbw6V4d4g3" resolve="CollisionReaction" />
      </node>
      <node concept="3Tm1VV" id="5H6c1qUrsdM" role="1B3o_S" />
      <node concept="3clFbS" id="5H6c1qUrsdN" role="3clF47">
        <node concept="3clFbF" id="5H6c1qUrsdO" role="3cqZAp">
          <node concept="2OqwBi" id="5H6c1qUrsdH" role="3clFbG">
            <node concept="Xjq3P" id="5H6c1qUrsdI" role="2Oq$k0" />
            <node concept="2OwXpG" id="5H6c1qUrsdJ" role="2OqNvi">
              <ref role="2Oxat5" node="5H6c1qUpn19" resolve="collisionReaction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5H6c1qUrsdP" role="jymVt">
      <property role="TrG5h" value="setCollisionReaction" />
      <node concept="3cqZAl" id="5H6c1qUrsdQ" role="3clF45" />
      <node concept="3Tm1VV" id="5H6c1qUrsdR" role="1B3o_S" />
      <node concept="3clFbS" id="5H6c1qUrsdS" role="3clF47">
        <node concept="3clFbF" id="5H6c1qUrsdT" role="3cqZAp">
          <node concept="37vLTI" id="5H6c1qUrsdU" role="3clFbG">
            <node concept="37vLTw" id="5H6c1qUrsdV" role="37vLTx">
              <ref role="3cqZAo" node="5H6c1qUrsdW" resolve="collisionReaction" />
            </node>
            <node concept="2OqwBi" id="5H6c1qUrsdE" role="37vLTJ">
              <node concept="Xjq3P" id="5H6c1qUrsdF" role="2Oq$k0" />
              <node concept="2OwXpG" id="5H6c1qUrsdG" role="2OqNvi">
                <ref role="2Oxat5" node="5H6c1qUpn19" resolve="collisionReaction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5H6c1qUrsdW" role="3clF46">
        <property role="TrG5h" value="collisionReaction" />
        <node concept="3uibUv" id="5H6c1qUrsdX" role="1tU5fm">
          <ref role="3uigEE" to="4bo7:5kbw6V4d4g3" resolve="CollisionReaction" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5H6c1qUrse4" role="jymVt">
      <property role="TrG5h" value="isPauseOnCollision" />
      <node concept="10P_77" id="5H6c1qUrse5" role="3clF45" />
      <node concept="3Tm1VV" id="5H6c1qUrse6" role="1B3o_S" />
      <node concept="3clFbS" id="5H6c1qUrse7" role="3clF47">
        <node concept="3clFbF" id="5H6c1qUrse8" role="3cqZAp">
          <node concept="2OqwBi" id="5H6c1qUrse1" role="3clFbG">
            <node concept="Xjq3P" id="5H6c1qUrse2" role="2Oq$k0" />
            <node concept="2OwXpG" id="5H6c1qUrse3" role="2OqNvi">
              <ref role="2Oxat5" node="5H6c1qUpmZQ" resolve="pauseOnCollision" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5H6c1qUrse9" role="jymVt">
      <property role="TrG5h" value="setPauseOnCollision" />
      <node concept="3cqZAl" id="5H6c1qUrsea" role="3clF45" />
      <node concept="3Tm1VV" id="5H6c1qUrseb" role="1B3o_S" />
      <node concept="3clFbS" id="5H6c1qUrsec" role="3clF47">
        <node concept="3clFbF" id="5H6c1qUrsed" role="3cqZAp">
          <node concept="37vLTI" id="5H6c1qUrsee" role="3clFbG">
            <node concept="37vLTw" id="5H6c1qUrsef" role="37vLTx">
              <ref role="3cqZAo" node="5H6c1qUrseg" resolve="pauseOnCollision" />
            </node>
            <node concept="2OqwBi" id="5H6c1qUrsdY" role="37vLTJ">
              <node concept="Xjq3P" id="5H6c1qUrsdZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="5H6c1qUrse0" role="2OqNvi">
                <ref role="2Oxat5" node="5H6c1qUpmZQ" resolve="pauseOnCollision" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5H6c1qUrseg" role="3clF46">
        <property role="TrG5h" value="pauseOnCollision" />
        <node concept="10P_77" id="5H6c1qUrseh" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5H6c1qUrseo" role="jymVt">
      <property role="TrG5h" value="getTraceHandler" />
      <node concept="3uibUv" id="5H6c1qUrsep" role="3clF45">
        <ref role="3uigEE" to="d2el:1AxJyXZ7uHp" resolve="TraceHandler" />
      </node>
      <node concept="3Tm1VV" id="5H6c1qUrseq" role="1B3o_S" />
      <node concept="3clFbS" id="5H6c1qUrser" role="3clF47">
        <node concept="3clFbF" id="5H6c1qUrses" role="3cqZAp">
          <node concept="2OqwBi" id="5H6c1qUrsel" role="3clFbG">
            <node concept="Xjq3P" id="5H6c1qUrsem" role="2Oq$k0" />
            <node concept="2OwXpG" id="5H6c1qUrsen" role="2OqNvi">
              <ref role="2Oxat5" node="1AxJyXZ83CO" resolve="traceHandler" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5H6c1qUrset" role="jymVt">
      <property role="TrG5h" value="setTraceHandler" />
      <node concept="3cqZAl" id="5H6c1qUrseu" role="3clF45" />
      <node concept="3Tm1VV" id="5H6c1qUrsev" role="1B3o_S" />
      <node concept="3clFbS" id="5H6c1qUrsew" role="3clF47">
        <node concept="3clFbF" id="5H6c1qUrsex" role="3cqZAp">
          <node concept="37vLTI" id="5H6c1qUrsey" role="3clFbG">
            <node concept="37vLTw" id="5H6c1qUrsez" role="37vLTx">
              <ref role="3cqZAo" node="5H6c1qUrse$" resolve="traceHandler" />
            </node>
            <node concept="2OqwBi" id="5H6c1qUrsei" role="37vLTJ">
              <node concept="Xjq3P" id="5H6c1qUrsej" role="2Oq$k0" />
              <node concept="2OwXpG" id="5H6c1qUrsek" role="2OqNvi">
                <ref role="2Oxat5" node="1AxJyXZ83CO" resolve="traceHandler" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5H6c1qUrse$" role="3clF46">
        <property role="TrG5h" value="traceHandler" />
        <node concept="3uibUv" id="5H6c1qUrse_" role="1tU5fm">
          <ref role="3uigEE" to="d2el:1AxJyXZ7uHp" resolve="TraceHandler" />
        </node>
      </node>
    </node>
  </node>
</model>

