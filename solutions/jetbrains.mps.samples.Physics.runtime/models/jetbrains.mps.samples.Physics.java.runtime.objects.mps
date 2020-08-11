<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c76e7683-d7ce-4cb6-a6ee-fcd11243f980(jetbrains.mps.samples.Physics.java.runtime.objects)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
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
    <import index="r7oa" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:processing.core(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="xwt6" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.math(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="bz7x" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.ode.internal(jetbrains.mps.samples.Physics.java.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
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
    <node concept="2tJIrI" id="5wwQqrWha9b" role="jymVt" />
    <node concept="312cEg" id="5wwQqrWh7yf" role="jymVt">
      <property role="TrG5h" value="fixtureProperties" />
      <node concept="3Tmbuc" id="5wwQqrWha08" role="1B3o_S" />
      <node concept="3uibUv" id="5wwQqrWh7pd" role="1tU5fm">
        <ref role="3uigEE" to="ok4s:10n4tqnCy26" resolve="FixtureBuilder" />
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
          <ref role="HV5vE" to="ok4s:10n4tqnCy26" resolve="FixtureBuilder" />
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
                <property role="TrG5h" value="forceInitial" />
                <node concept="3uibUv" id="20wM4XN4drh" role="1tU5fm">
                  <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                </node>
                <node concept="2OqwBi" id="20wM4XN4dtd" role="33vP2m">
                  <node concept="37vLTw" id="20wM4XN4dte" role="2Oq$k0">
                    <ref role="3cqZAo" node="3H79Ykd3Dpl" resolve="force" />
                  </node>
                  <node concept="liA8E" id="20wM4XN4dtf" role="2OqNvi">
                    <ref role="37wK5l" to="4bo7:5kbw6V4bBq7" resolve="compute" />
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
            <node concept="3clFbH" id="20wM4XN4ehp" role="3cqZAp" />
            <node concept="3SKdUt" id="20wM4XN4en5" role="3cqZAp">
              <node concept="1PaTwC" id="20wM4XN4en6" role="1aUNEU">
                <node concept="3oM_SD" id="20wM4XN4erM" role="1PaTwD">
                  <property role="3oM_SC" value="Apply" />
                </node>
                <node concept="3oM_SD" id="20wM4XN4erW" role="1PaTwD">
                  <property role="3oM_SC" value="force" />
                </node>
                <node concept="3oM_SD" id="20wM4XN4es7" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="20wM4XN4esb" role="1PaTwD">
                  <property role="3oM_SC" value="body" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3H79Ykd3FAF" role="3cqZAp">
              <node concept="2OqwBi" id="3H79Ykd3GXi" role="3clFbG">
                <node concept="37vLTw" id="3H79Ykd3GSy" role="2Oq$k0">
                  <ref role="3cqZAo" node="3H79Ykd2GyP" resolve="body" />
                </node>
                <node concept="liA8E" id="3H79Ykd3H3a" role="2OqNvi">
                  <ref role="37wK5l" to="9dpa:~DBody.addForce(org.ode4j.math.DVector3C)" resolve="addForce" />
                  <node concept="37vLTw" id="20wM4XN4dtk" role="37wK5m">
                    <ref role="3cqZAo" node="20wM4XN4dtc" resolve="forceInitial" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="20wM4XN4esw" role="3cqZAp" />
            <node concept="3SKdUt" id="20wM4XN4eyq" role="3cqZAp">
              <node concept="1PaTwC" id="20wM4XN4eyr" role="1aUNEU">
                <node concept="3oM_SD" id="20wM4XN4eys" role="1PaTwD">
                  <property role="3oM_SC" value="Compute" />
                </node>
                <node concept="3oM_SD" id="20wM4XN4e$R" role="1PaTwD">
                  <property role="3oM_SC" value="torque" />
                </node>
                <node concept="3oM_SD" id="20wM4XN4e_a" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="20wM4XN4fUT" role="1PaTwD">
                  <property role="3oM_SC" value="application" />
                </node>
                <node concept="3oM_SD" id="20wM4XN4fVf" role="1PaTwD">
                  <property role="3oM_SC" value="point" />
                </node>
                <node concept="3oM_SD" id="20wM4XN4fVu" role="1PaTwD">
                  <property role="3oM_SC" value="(if" />
                </node>
                <node concept="3oM_SD" id="20wM4XN4e_e" role="1PaTwD">
                  <property role="3oM_SC" value="null" />
                </node>
                <node concept="3oM_SD" id="20wM4XN4fVQ" role="1PaTwD">
                  <property role="3oM_SC" value="-&gt;" />
                </node>
                <node concept="3oM_SD" id="20wM4XN4fWf" role="1PaTwD">
                  <property role="3oM_SC" value="apply" />
                </node>
                <node concept="3oM_SD" id="20wM4XN4fWx" role="1PaTwD">
                  <property role="3oM_SC" value="force" />
                </node>
                <node concept="3oM_SD" id="20wM4XN4fWG" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="20wM4XN4fWS" role="1PaTwD">
                  <property role="3oM_SC" value="center" />
                </node>
                <node concept="3oM_SD" id="20wM4XN4fXd" role="1PaTwD">
                  <property role="3oM_SC" value="so" />
                </node>
                <node concept="3oM_SD" id="20wM4XN4fXr" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
                <node concept="3oM_SD" id="20wM4XN4fXE" role="1PaTwD">
                  <property role="3oM_SC" value="torque)" />
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
            <node concept="3clFbJ" id="20wM4XN4fs5" role="3cqZAp">
              <node concept="3clFbS" id="20wM4XN4fs7" role="3clFbx">
                <node concept="3clFbF" id="20wM4XN4fZb" role="3cqZAp">
                  <node concept="2OqwBi" id="20wM4XN4gjX" role="3clFbG">
                    <node concept="37vLTw" id="20wM4XN4fZ9" role="2Oq$k0">
                      <ref role="3cqZAo" node="3H79Ykd2GyP" resolve="body" />
                    </node>
                    <node concept="liA8E" id="20wM4XN4gyZ" role="2OqNvi">
                      <ref role="37wK5l" to="9dpa:~DBody.addTorque(org.ode4j.math.DVector3C)" resolve="addTorque" />
                      <node concept="2YIFZM" id="20wM4XN4yVo" role="37wK5m">
                        <ref role="37wK5l" to="4bo7:20wM4XN4gBv" resolve="computeTorque" />
                        <ref role="1Pybhc" to="4bo7:3H79Ykd2G_d" resolve="Force" />
                        <node concept="37vLTw" id="20wM4XN4$Jr" role="37wK5m">
                          <ref role="3cqZAo" node="20wM4XN4dtc" resolve="forceInitial" />
                        </node>
                        <node concept="37vLTw" id="20wM4XN4yVq" role="37wK5m">
                          <ref role="3cqZAo" node="20wM4XN4eJi" resolve="applicationPoint" />
                        </node>
                        <node concept="Xjq3P" id="20wM4XN4yVr" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="20wM4XN4fSQ" role="3clFbw">
                <node concept="10Nm6u" id="20wM4XN4fUx" role="3uHU7w" />
                <node concept="37vLTw" id="20wM4XN4fxh" role="3uHU7B">
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
    <node concept="3clFb_" id="k9gc96l4xe" role="jymVt">
      <property role="TrG5h" value="applyLights" />
      <node concept="3clFbS" id="k9gc96l4xh" role="3clF47">
        <node concept="3clFbJ" id="6qMY4Z368E0" role="3cqZAp">
          <node concept="3clFbS" id="6qMY4Z368E2" role="3clFbx">
            <node concept="3cpWs6" id="6qMY4Z3693R" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="6qMY4Z368KJ" role="3clFbw">
            <ref role="3cqZAo" node="5kbw6V4crqw" resolve="disabled" />
          </node>
        </node>
        <node concept="3clFbH" id="6qMY4Z369vA" role="3cqZAp" />
        <node concept="3clFbJ" id="k9gc96l8_m" role="3cqZAp">
          <node concept="3clFbS" id="k9gc96l8_o" role="3clFbx">
            <node concept="3cpWs8" id="k9gc96lh3o" role="3cqZAp">
              <node concept="3cpWsn" id="k9gc96lh3p" role="3cpWs9">
                <property role="TrG5h" value="position" />
                <node concept="2OqwBi" id="k9gc96lh3r" role="33vP2m">
                  <node concept="37vLTw" id="k9gc96lh3s" role="2Oq$k0">
                    <ref role="3cqZAo" node="3H79Ykd2GyP" resolve="body" />
                  </node>
                  <node concept="liA8E" id="k9gc96lh3t" role="2OqNvi">
                    <ref role="37wK5l" to="9dpa:~DBody.getPosition()" resolve="getPosition" />
                  </node>
                </node>
                <node concept="3uibUv" id="k9gc96lh3q" role="1tU5fm">
                  <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="10n4tqns7Hr" role="3cqZAp">
              <node concept="2OqwBi" id="k9gc96l9E5" role="3clFbG">
                <node concept="37vLTw" id="k9gc96l9M7" role="2Oq$k0">
                  <ref role="3cqZAo" node="k9gc96l6qD" resolve="ctx" />
                </node>
                <node concept="liA8E" id="k9gc96l9E8" role="2OqNvi">
                  <ref role="37wK5l" to="r7oa:~PGraphics.pointLight(float,float,float,float,float,float)" resolve="pointLight" />
                  <node concept="3cmrfG" id="10n4tqns7V1" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                  <node concept="3cmrfG" id="10n4tqns7VG" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                  <node concept="3cmrfG" id="10n4tqns7Xb" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                  <node concept="17qRlL" id="1IEyTntIgR0" role="37wK5m">
                    <node concept="37vLTw" id="1IEyTntIhbj" role="3uHU7w">
                      <ref role="3cqZAo" node="1IEyTntIdWb" resolve="scale" />
                    </node>
                    <node concept="10QFUN" id="k9gc96lh3A" role="3uHU7B">
                      <node concept="10OMs4" id="k9gc96lh3E" role="10QFUM" />
                      <node concept="2OqwBi" id="k9gc96lh3B" role="10QFUP">
                        <node concept="37vLTw" id="6iG0F4IYud0" role="2Oq$k0">
                          <ref role="3cqZAo" node="k9gc96lh3p" resolve="position" />
                        </node>
                        <node concept="liA8E" id="k9gc96lh3D" role="2OqNvi">
                          <ref role="37wK5l" to="xwt6:~DVector3C.get0()" resolve="get0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17qRlL" id="1IEyTntIh_V" role="37wK5m">
                    <node concept="37vLTw" id="1IEyTntIhQ9" role="3uHU7w">
                      <ref role="3cqZAo" node="1IEyTntIdWb" resolve="scale" />
                    </node>
                    <node concept="10QFUN" id="k9gc96ueCu" role="3uHU7B">
                      <node concept="10OMs4" id="k9gc96ueCy" role="10QFUM" />
                      <node concept="2OqwBi" id="k9gc96ueCv" role="10QFUP">
                        <node concept="37vLTw" id="6iG0F4IYupc" role="2Oq$k0">
                          <ref role="3cqZAo" node="k9gc96lh3p" resolve="position" />
                        </node>
                        <node concept="liA8E" id="k9gc96ueCx" role="2OqNvi">
                          <ref role="37wK5l" to="xwt6:~DVector3C.get1()" resolve="get1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17qRlL" id="1IEyTntIiig" role="37wK5m">
                    <node concept="37vLTw" id="1IEyTntIixL" role="3uHU7w">
                      <ref role="3cqZAo" node="1IEyTntIdWb" resolve="scale" />
                    </node>
                    <node concept="10QFUN" id="k9gc96ueCz" role="3uHU7B">
                      <node concept="10OMs4" id="k9gc96ueCB" role="10QFUM" />
                      <node concept="2OqwBi" id="k9gc96ueC$" role="10QFUP">
                        <node concept="37vLTw" id="6iG0F4IYuui" role="2Oq$k0">
                          <ref role="3cqZAo" node="k9gc96lh3p" resolve="position" />
                        </node>
                        <node concept="liA8E" id="k9gc96ueCA" role="2OqNvi">
                          <ref role="37wK5l" to="xwt6:~DVector3C.get2()" resolve="get2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="k9gc96l8Vd" role="3clFbw">
            <node concept="37vLTw" id="k9gc96l8EF" role="2Oq$k0">
              <ref role="3cqZAo" node="3H79Ykd2GyX" resolve="fixture" />
            </node>
            <node concept="liA8E" id="k9gc96l9cC" role="2OqNvi">
              <ref role="37wK5l" to="d2el:k9gc968qXS" resolve="doEmitLight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k9gc96l2mD" role="1B3o_S" />
      <node concept="3cqZAl" id="k9gc96l4qn" role="3clF45" />
      <node concept="37vLTG" id="k9gc96l6qD" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="1IEyTnt0_kZ" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
        </node>
      </node>
      <node concept="37vLTG" id="1IEyTntIdWb" role="3clF46">
        <property role="TrG5h" value="scale" />
        <node concept="10OMs4" id="1IEyTntIdWn" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3H79Ykd2GzN" role="jymVt">
      <property role="TrG5h" value="render" />
      <node concept="37vLTG" id="3H79Ykd2GzO" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="1IEyTnt0_kU" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
        </node>
      </node>
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
        <node concept="3clFbH" id="20wM4XNxWwT" role="3cqZAp" />
        <node concept="3SKdUt" id="20wM4XNxWPL" role="3cqZAp">
          <node concept="1PaTwC" id="20wM4XNxWPM" role="1aUNEU">
            <node concept="3oM_SD" id="20wM4XNxXf_" role="1PaTwD">
              <property role="3oM_SC" value="https://en.wikipedia.org/wiki/Rotation_matrix" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="20wM4XNxQdO" role="3cqZAp">
          <node concept="3cpWsn" id="20wM4XNxQdP" role="3cpWs9">
            <property role="TrG5h" value="rotation" />
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
        <node concept="3clFbH" id="20wM4XNxXg_" role="3cqZAp" />
        <node concept="3clFbF" id="3H79Ykd2GzV" role="3cqZAp">
          <node concept="2OqwBi" id="3H79Ykd2LOO" role="3clFbG">
            <node concept="37vLTw" id="3H79Ykd2LON" role="2Oq$k0">
              <ref role="3cqZAo" node="3H79Ykd2GzO" resolve="ctx" />
            </node>
            <node concept="liA8E" id="3H79Ykd2LOP" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PGraphics.pushMatrix()" resolve="pushMatrix" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H79Ykd2GzX" role="3cqZAp">
          <node concept="2OqwBi" id="3H79Ykd2LOT" role="3clFbG">
            <node concept="37vLTw" id="3H79Ykd2LOS" role="2Oq$k0">
              <ref role="3cqZAo" node="3H79Ykd2GzO" resolve="ctx" />
            </node>
            <node concept="liA8E" id="3H79Ykd2LOU" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PGraphics.translate(float,float,float)" resolve="translate" />
              <node concept="17qRlL" id="1IEyTntGZ40" role="37wK5m">
                <node concept="37vLTw" id="1IEyTntGZrv" role="3uHU7w">
                  <ref role="3cqZAo" node="1IEyTntGUlR" resolve="scale" />
                </node>
                <node concept="10QFUN" id="3H79Ykd2LOV" role="3uHU7B">
                  <node concept="10OMs4" id="3H79Ykd2LOX" role="10QFUM" />
                  <node concept="2OqwBi" id="3H79Ykd2LPq" role="10QFUP">
                    <node concept="37vLTw" id="3H79Ykd2LPp" role="2Oq$k0">
                      <ref role="3cqZAo" node="3H79Ykd2GzR" resolve="position" />
                    </node>
                    <node concept="liA8E" id="3H79Ykd2LPr" role="2OqNvi">
                      <ref role="37wK5l" to="xwt6:~DVector3C.get0()" resolve="get0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="1IEyTntH2aa" role="37wK5m">
                <node concept="10QFUN" id="3H79Ykd2LOY" role="3uHU7B">
                  <node concept="10OMs4" id="3H79Ykd2LP0" role="10QFUM" />
                  <node concept="2OqwBi" id="3H79Ykd2LPv" role="10QFUP">
                    <node concept="37vLTw" id="3H79Ykd2LPu" role="2Oq$k0">
                      <ref role="3cqZAo" node="3H79Ykd2GzR" resolve="position" />
                    </node>
                    <node concept="liA8E" id="3H79Ykd2LPw" role="2OqNvi">
                      <ref role="37wK5l" to="xwt6:~DVector3C.get1()" resolve="get1" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1IEyTntH2k7" role="3uHU7w">
                  <ref role="3cqZAo" node="1IEyTntGUlR" resolve="scale" />
                </node>
              </node>
              <node concept="17qRlL" id="1IEyTntH2HN" role="37wK5m">
                <node concept="10QFUN" id="3H79Ykd2LP1" role="3uHU7B">
                  <node concept="10OMs4" id="3H79Ykd2LP3" role="10QFUM" />
                  <node concept="2OqwBi" id="3H79Ykd2LP$" role="10QFUP">
                    <node concept="37vLTw" id="3H79Ykd2LPz" role="2Oq$k0">
                      <ref role="3cqZAo" node="3H79Ykd2GzR" resolve="position" />
                    </node>
                    <node concept="liA8E" id="3H79Ykd2LP_" role="2OqNvi">
                      <ref role="37wK5l" to="xwt6:~DVector3C.get2()" resolve="get2" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1IEyTntH30c" role="3uHU7w">
                  <ref role="3cqZAo" node="1IEyTntGUlR" resolve="scale" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="20wM4XNyJ88" role="3cqZAp" />
        <node concept="3SKdUt" id="20wM4XNy0bX" role="3cqZAp">
          <node concept="1PaTwC" id="20wM4XNy0bY" role="1aUNEU">
            <node concept="3oM_SD" id="20wM4XNy0sQ" role="1PaTwD">
              <property role="3oM_SC" value="https://stackoverflow.com/questions/15022630/how-to-calculate-the-angle-from-rotation-matrix" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20wM4XNxYm$" role="3cqZAp">
          <node concept="2OqwBi" id="20wM4XNxYTT" role="3clFbG">
            <node concept="37vLTw" id="20wM4XNxYmy" role="2Oq$k0">
              <ref role="3cqZAo" node="3H79Ykd2GzO" resolve="ctx" />
            </node>
            <node concept="liA8E" id="20wM4XNy0Fv" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PGraphics.rotateX(float)" resolve="rotateX" />
              <node concept="10QFUN" id="20wM4XNy2Kh" role="37wK5m">
                <node concept="2YIFZM" id="20wM4XNy26J" role="10QFUP">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.atan2(double,double)" resolve="atan2" />
                  <node concept="2OqwBi" id="20wM4XNy1b9" role="37wK5m">
                    <node concept="37vLTw" id="20wM4XNy0WG" role="2Oq$k0">
                      <ref role="3cqZAo" node="20wM4XNxQdP" resolve="rotation" />
                    </node>
                    <node concept="liA8E" id="20wM4XNy1Nf" role="2OqNvi">
                      <ref role="37wK5l" to="xwt6:~DMatrix3C.get21()" resolve="get21" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="20wM4XNy2tg" role="37wK5m">
                    <node concept="37vLTw" id="20wM4XNy2kP" role="2Oq$k0">
                      <ref role="3cqZAo" node="20wM4XNxQdP" resolve="rotation" />
                    </node>
                    <node concept="liA8E" id="20wM4XNy2D4" role="2OqNvi">
                      <ref role="37wK5l" to="xwt6:~DMatrix3C.get22()" resolve="get22" />
                    </node>
                  </node>
                </node>
                <node concept="10OMs4" id="20wM4XNy2Ki" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20wM4XNy3kC" role="3cqZAp">
          <node concept="2OqwBi" id="20wM4XNy3kE" role="3clFbG">
            <node concept="37vLTw" id="20wM4XNy3kF" role="2Oq$k0">
              <ref role="3cqZAo" node="3H79Ykd2GzO" resolve="ctx" />
            </node>
            <node concept="liA8E" id="20wM4XNy3kG" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PGraphics.rotateY(float)" resolve="rotateY" />
              <node concept="10QFUN" id="20wM4XNy3kH" role="37wK5m">
                <node concept="2YIFZM" id="20wM4XNy3kI" role="10QFUP">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.atan2(double,double)" resolve="atan2" />
                  <node concept="1ZRNhn" id="20wM4XNy5G0" role="37wK5m">
                    <node concept="2OqwBi" id="20wM4XNy3kJ" role="2$L3a6">
                      <node concept="37vLTw" id="20wM4XNy3kK" role="2Oq$k0">
                        <ref role="3cqZAo" node="20wM4XNxQdP" resolve="rotation" />
                      </node>
                      <node concept="liA8E" id="20wM4XNy5_8" role="2OqNvi">
                        <ref role="37wK5l" to="xwt6:~DMatrix3C.get20()" resolve="get20" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="20wM4XNy8Eh" role="37wK5m">
                    <node concept="10OMs4" id="20wM4XNy8Pd" role="10QFUM" />
                    <node concept="2YIFZM" id="20wM4XNy8uG" role="10QFUP">
                      <ref role="37wK5l" to="wyt6:~Math.sqrt(double)" resolve="sqrt" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <node concept="3cpWs3" id="20wM4XNy7lJ" role="37wK5m">
                        <node concept="2YIFZM" id="20wM4XNy5WP" role="3uHU7B">
                          <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <node concept="2OqwBi" id="20wM4XNy6fe" role="37wK5m">
                            <node concept="37vLTw" id="20wM4XNy61z" role="2Oq$k0">
                              <ref role="3cqZAo" node="20wM4XNxQdP" resolve="rotation" />
                            </node>
                            <node concept="liA8E" id="20wM4XNy6n5" role="2OqNvi">
                              <ref role="37wK5l" to="xwt6:~DMatrix3C.get21()" resolve="get21" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="20wM4XNy6su" role="37wK5m">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="20wM4XNy7ro" role="3uHU7w">
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                          <node concept="2OqwBi" id="20wM4XNy7rp" role="37wK5m">
                            <node concept="37vLTw" id="20wM4XNy7rq" role="2Oq$k0">
                              <ref role="3cqZAo" node="20wM4XNxQdP" resolve="rotation" />
                            </node>
                            <node concept="liA8E" id="20wM4XNy7z7" role="2OqNvi">
                              <ref role="37wK5l" to="xwt6:~DMatrix3C.get22()" resolve="get22" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="20wM4XNy7rs" role="37wK5m">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10OMs4" id="20wM4XNy3kP" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20wM4XNy3PI" role="3cqZAp">
          <node concept="2OqwBi" id="20wM4XNy3PK" role="3clFbG">
            <node concept="37vLTw" id="20wM4XNy3PL" role="2Oq$k0">
              <ref role="3cqZAo" node="3H79Ykd2GzO" resolve="ctx" />
            </node>
            <node concept="liA8E" id="20wM4XNy3PM" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PGraphics.rotateZ(float)" resolve="rotateZ" />
              <node concept="10QFUN" id="20wM4XNy3PN" role="37wK5m">
                <node concept="2YIFZM" id="20wM4XNy3PO" role="10QFUP">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.atan2(double,double)" resolve="atan2" />
                  <node concept="2OqwBi" id="20wM4XNy3PP" role="37wK5m">
                    <node concept="37vLTw" id="20wM4XNy3PQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="20wM4XNxQdP" resolve="rotation" />
                    </node>
                    <node concept="liA8E" id="20wM4XNy9bO" role="2OqNvi">
                      <ref role="37wK5l" to="xwt6:~DMatrix3C.get10()" resolve="get10" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="20wM4XNy3PS" role="37wK5m">
                    <node concept="37vLTw" id="20wM4XNy3PT" role="2Oq$k0">
                      <ref role="3cqZAo" node="20wM4XNxQdP" resolve="rotation" />
                    </node>
                    <node concept="liA8E" id="20wM4XNy9gr" role="2OqNvi">
                      <ref role="37wK5l" to="xwt6:~DMatrix3C.get00()" resolve="get00" />
                    </node>
                  </node>
                </node>
                <node concept="10OMs4" id="20wM4XNy3PV" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="20wM4XNy4pF" role="3cqZAp" />
        <node concept="3clFbF" id="3H79Ykd2G$8" role="3cqZAp">
          <node concept="2OqwBi" id="3H79Ykd2LP7" role="3clFbG">
            <node concept="37vLTw" id="3H79Ykd2LP6" role="2Oq$k0">
              <ref role="3cqZAo" node="3H79Ykd2GyX" resolve="fixture" />
            </node>
            <node concept="liA8E" id="3H79Ykd2LP8" role="2OqNvi">
              <ref role="37wK5l" to="d2el:3H79Ykd2Gn8" resolve="render" />
              <node concept="37vLTw" id="3H79Ykd2LP9" role="37wK5m">
                <ref role="3cqZAo" node="3H79Ykd2GzO" resolve="ctx" />
              </node>
              <node concept="37vLTw" id="1IEyTntH3j$" role="37wK5m">
                <ref role="3cqZAo" node="1IEyTntGUlR" resolve="scale" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H79Ykd2G$b" role="3cqZAp">
          <node concept="2OqwBi" id="3H79Ykd2LPd" role="3clFbG">
            <node concept="37vLTw" id="3H79Ykd2LPc" role="2Oq$k0">
              <ref role="3cqZAo" node="3H79Ykd2GzO" resolve="ctx" />
            </node>
            <node concept="liA8E" id="3H79Ykd2LPe" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PGraphics.popMatrix()" resolve="popMatrix" />
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
                  <node concept="37vLTw" id="1AxJyXZ87C6" role="2Oq$k0">
                    <ref role="3cqZAo" node="3H79Ykd2GyX" resolve="fixture" />
                  </node>
                  <node concept="liA8E" id="1AxJyXZ881M" role="2OqNvi">
                    <ref role="37wK5l" to="d2el:1AxJyXZ84gc" resolve="getTraceHandler" />
                  </node>
                </node>
                <node concept="liA8E" id="1AxJyXZ88kY" role="2OqNvi">
                  <ref role="37wK5l" to="d2el:1AxJyXZ7uJP" resolve="render" />
                  <node concept="37vLTw" id="1AxJyXZ88oy" role="37wK5m">
                    <ref role="3cqZAo" node="3H79Ykd2GzR" resolve="position" />
                  </node>
                  <node concept="37vLTw" id="1AxJyXZ88tX" role="37wK5m">
                    <ref role="3cqZAo" node="3H79Ykd2GzO" resolve="ctx" />
                  </node>
                  <node concept="37vLTw" id="1IEyTntIiR$" role="37wK5m">
                    <ref role="3cqZAo" node="1IEyTntGUlR" resolve="scale" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1AxJyXZ87hO" role="3clFbw">
            <node concept="37vLTw" id="1AxJyXZ872G" role="2Oq$k0">
              <ref role="3cqZAo" node="3H79Ykd2GyX" resolve="fixture" />
            </node>
            <node concept="liA8E" id="1AxJyXZ87zP" role="2OqNvi">
              <ref role="37wK5l" to="d2el:1AxJyXZ84CT" resolve="hasTraceHandler" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2G$d" role="1B3o_S" />
      <node concept="3cqZAl" id="3H79Ykd2G$e" role="3clF45" />
      <node concept="37vLTG" id="1IEyTntGUlR" role="3clF46">
        <property role="TrG5h" value="scale" />
        <node concept="10OMs4" id="1IEyTntHj58" role="1tU5fm" />
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
            <ref role="37wK5l" to="t4bh:31HEEbcpzIA" resolve="internalFromDVector3C" />
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
            <ref role="37wK5l" to="t4bh:31HEEbcpzIA" resolve="internalFromDVector3C" />
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
    <node concept="3clFb_" id="2AaxZXYijmc" role="jymVt">
      <property role="TrG5h" value="getCollisionReaction" />
      <node concept="3uibUv" id="2AaxZXYijmd" role="3clF45">
        <ref role="3uigEE" to="4bo7:2AaxZXYibwz" resolve="CollisionReaction" />
      </node>
      <node concept="3Tm1VV" id="2AaxZXYijme" role="1B3o_S" />
      <node concept="3clFbS" id="2AaxZXYijmf" role="3clF47">
        <node concept="3clFbF" id="2AaxZXYijmg" role="3cqZAp">
          <node concept="2OqwBi" id="6qMY4Z38ef3" role="3clFbG">
            <node concept="2OqwBi" id="2AaxZXYijm9" role="2Oq$k0">
              <node concept="Xjq3P" id="2AaxZXYijma" role="2Oq$k0" />
              <node concept="2OwXpG" id="6qMY4Z38dZI" role="2OqNvi">
                <ref role="2Oxat5" node="3H79Ykd2GyX" resolve="fixture" />
              </node>
            </node>
            <node concept="liA8E" id="6qMY4Z38erQ" role="2OqNvi">
              <ref role="37wK5l" to="d2el:6qMY4Z38c$P" resolve="getCollisionReaction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5kbw6V4dJt8" role="jymVt">
      <property role="TrG5h" value="hasReactionPriority" />
      <node concept="3clFbS" id="5kbw6V4dJtb" role="3clF47">
        <node concept="3SKdUt" id="5kbw6V4f6dQ" role="3cqZAp">
          <node concept="1PaTwC" id="5kbw6V4f6dR" role="1aUNEU">
            <node concept="3oM_SD" id="5kbw6V4f6dS" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="5kbw6V4f6ew" role="1PaTwD">
              <property role="3oM_SC" value="Either" />
            </node>
            <node concept="3oM_SD" id="5kbw6V4f80t" role="1PaTwD">
              <property role="3oM_SC" value="highest" />
            </node>
            <node concept="3oM_SD" id="5kbw6V4f80D" role="1PaTwD">
              <property role="3oM_SC" value="priority" />
            </node>
            <node concept="3oM_SD" id="5kbw6V4f80Y" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="5kbw6V4f81c" role="1PaTwD">
              <property role="3oM_SC" value="equal" />
            </node>
            <node concept="3oM_SD" id="5kbw6V4f81r" role="1PaTwD">
              <property role="3oM_SC" value="priority" />
            </node>
            <node concept="3oM_SD" id="5kbw6V4f81F" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="5kbw6V4f81W" role="1PaTwD">
              <property role="3oM_SC" value="greater" />
            </node>
            <node concept="3oM_SD" id="5kbw6V4f82m" role="1PaTwD">
              <property role="3oM_SC" value="mass" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5kbw6V4dNUn" role="3cqZAp">
          <node concept="22lmx$" id="5kbw6V4eggf" role="3cqZAk">
            <node concept="1eOMI4" id="5kbw6V4ei2F" role="3uHU7w">
              <node concept="1Wc70l" id="5kbw6V4emjO" role="1eOMHV">
                <node concept="2d3UOw" id="5kbw6V4eYnt" role="3uHU7w">
                  <node concept="3cmrfG" id="5kbw6V4f078" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="5kbw6V4eHpO" role="3uHU7B">
                    <node concept="1rXfSq" id="5kbw6V4eFvU" role="2Oq$k0">
                      <ref role="37wK5l" node="31HEEbcoNVR" resolve="getMass" />
                    </node>
                    <node concept="liA8E" id="5kbw6V4eJtd" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                      <node concept="2OqwBi" id="5kbw6V4eNp_" role="37wK5m">
                        <node concept="37vLTw" id="5kbw6V4eLws" role="2Oq$k0">
                          <ref role="3cqZAo" node="5kbw6V4dLKT" resolve="cmp" />
                        </node>
                        <node concept="liA8E" id="5kbw6V4ePHo" role="2OqNvi">
                          <ref role="37wK5l" node="31HEEbcoNVR" resolve="getMass" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5kbw6V4f2xZ" role="3uHU7B">
                  <node concept="2OqwBi" id="5kbw6V4ekce" role="3uHU7B">
                    <node concept="2OqwBi" id="5kbw6V4ekcf" role="2Oq$k0">
                      <node concept="Xjq3P" id="5kbw6V4ekcg" role="2Oq$k0" />
                      <node concept="liA8E" id="6qMY4Z38iAZ" role="2OqNvi">
                        <ref role="37wK5l" node="2AaxZXYijmc" resolve="getCollisionReaction" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="6qMY4Z38kYe" role="2OqNvi">
                      <ref role="2Oxat5" to="4bo7:5kbw6V4cXQ0" resolve="priority" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5kbw6V4ekcj" role="3uHU7w">
                    <node concept="2OqwBi" id="5kbw6V4ekck" role="2Oq$k0">
                      <node concept="37vLTw" id="5kbw6V4ekcl" role="2Oq$k0">
                        <ref role="3cqZAo" node="5kbw6V4dLKT" resolve="cmp" />
                      </node>
                      <node concept="liA8E" id="5kbw6V4ekcm" role="2OqNvi">
                        <ref role="37wK5l" node="2AaxZXYijmc" resolve="getCollisionReaction" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="5kbw6V4ekcn" role="2OqNvi">
                      <ref role="2Oxat5" to="4bo7:5kbw6V4cXQ0" resolve="priority" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="5kbw6V4e3VO" role="3uHU7B">
              <node concept="2OqwBi" id="5kbw6V4dW7m" role="3uHU7B">
                <node concept="2OqwBi" id="5kbw6V4dRTo" role="2Oq$k0">
                  <node concept="Xjq3P" id="5kbw6V4dQ4w" role="2Oq$k0" />
                  <node concept="liA8E" id="6qMY4Z38gOU" role="2OqNvi">
                    <ref role="37wK5l" node="2AaxZXYijmc" resolve="getCollisionReaction" />
                  </node>
                </node>
                <node concept="2OwXpG" id="6qMY4Z38mJp" role="2OqNvi">
                  <ref role="2Oxat5" to="4bo7:5kbw6V4cXQ0" resolve="priority" />
                </node>
              </node>
              <node concept="2OqwBi" id="5kbw6V4ebZL" role="3uHU7w">
                <node concept="2OqwBi" id="5kbw6V4e87E" role="2Oq$k0">
                  <node concept="37vLTw" id="5kbw6V4e6aq" role="2Oq$k0">
                    <ref role="3cqZAo" node="5kbw6V4dLKT" resolve="cmp" />
                  </node>
                  <node concept="liA8E" id="5kbw6V4ealy" role="2OqNvi">
                    <ref role="37wK5l" node="2AaxZXYijmc" resolve="getCollisionReaction" />
                  </node>
                </node>
                <node concept="2OwXpG" id="5kbw6V4edPO" role="2OqNvi">
                  <ref role="2Oxat5" to="4bo7:5kbw6V4cXQ0" resolve="priority" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5kbw6V4dH7M" role="1B3o_S" />
      <node concept="10P_77" id="5kbw6V4dJlk" role="3clF45" />
      <node concept="37vLTG" id="5kbw6V4dLKT" role="3clF46">
        <property role="TrG5h" value="cmp" />
        <node concept="3uibUv" id="5kbw6V4dLKS" role="1tU5fm">
          <ref role="3uigEE" node="3H79Ykd2GyN" resolve="PhysicalEntity" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6qMY4Z38o6R" role="jymVt" />
    <node concept="2tJIrI" id="5wwQqrWgD9T" role="jymVt" />
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
          </node>
        </node>
        <node concept="3clFbF" id="5wwQqrWhjQh" role="3cqZAp">
          <node concept="37vLTI" id="5wwQqrWhqR_" role="3clFbG">
            <node concept="2OqwBi" id="5wwQqrWhrlo" role="37vLTJ">
              <node concept="Xjq3P" id="5wwQqrWhr6O" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wwQqrWhrwA" role="2OqNvi">
                <ref role="2Oxat5" node="3H79Ykd2GyX" resolve="fixture" />
              </node>
            </node>
            <node concept="2OqwBi" id="5wwQqrWhktZ" role="37vLTx">
              <node concept="2OqwBi" id="5wwQqrWhjY4" role="2Oq$k0">
                <node concept="Xjq3P" id="5wwQqrWhjQg" role="2Oq$k0" />
                <node concept="2OwXpG" id="5wwQqrWhk6l" role="2OqNvi">
                  <ref role="2Oxat5" node="5wwQqrWh7yf" resolve="fixtureProperties" />
                </node>
              </node>
              <node concept="liA8E" id="5wwQqrWhkGx" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnC_J$" resolve="build" />
                <node concept="37vLTw" id="5wwQqrWhndn" role="37wK5m">
                  <ref role="3cqZAo" node="3H79Ykd2GyT" resolve="world" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wwQqrWhxDr" role="3cqZAp" />
        <node concept="3SKdUt" id="5wwQqrWhwjQ" role="3cqZAp">
          <node concept="1PaTwC" id="5wwQqrWhwjR" role="1aUNEU">
            <node concept="3oM_SD" id="5wwQqrWhwjS" role="1PaTwD">
              <property role="3oM_SC" value="Creating" />
            </node>
            <node concept="3oM_SD" id="5wwQqrWhwjT" role="1PaTwD">
              <property role="3oM_SC" value="mass" />
            </node>
            <node concept="3oM_SD" id="5wwQqrWhwjU" role="1PaTwD">
              <property role="3oM_SC" value="representation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wwQqrWhwjV" role="3cqZAp">
          <node concept="2OqwBi" id="5wwQqrWhwjW" role="3clFbG">
            <node concept="2OqwBi" id="5wwQqrWhwYf" role="2Oq$k0">
              <node concept="Xjq3P" id="5wwQqrWhwM2" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wwQqrWhxjE" role="2OqNvi">
                <ref role="2Oxat5" node="3H79Ykd2GyX" resolve="fixture" />
              </node>
            </node>
            <node concept="liA8E" id="5wwQqrWhwjY" role="2OqNvi">
              <ref role="37wK5l" to="d2el:3H79Ykd2Gnk" resolve="bindToBody" />
              <node concept="37vLTw" id="5wwQqrWhwjZ" role="37wK5m">
                <ref role="3cqZAo" node="3H79Ykd2GyP" resolve="body" />
              </node>
              <node concept="2OqwBi" id="5wwQqrWhwk0" role="37wK5m">
                <node concept="37vLTw" id="5wwQqrWhwk1" role="2Oq$k0">
                  <ref role="3cqZAo" node="31HEEbcoTG7" resolve="massCached" />
                </node>
                <node concept="liA8E" id="5wwQqrWhwk2" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wwQqrWhExc" role="3cqZAp" />
        <node concept="3SKdUt" id="5wwQqrWhFDz" role="3cqZAp">
          <node concept="1PaTwC" id="5wwQqrWhFD$" role="1aUNEU">
            <node concept="3oM_SD" id="5wwQqrWhFD_" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="5wwQqrWhFEB" role="1PaTwD">
              <property role="3oM_SC" value="Add" />
            </node>
            <node concept="3oM_SD" id="5wwQqrWhFIA" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5wwQqrWhFJ5" role="1PaTwD">
              <property role="3oM_SC" value="world" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wwQqrWhEHa" role="3cqZAp">
          <node concept="2OqwBi" id="5wwQqrWhEYD" role="3clFbG">
            <node concept="37vLTw" id="5wwQqrWhEH8" role="2Oq$k0">
              <ref role="3cqZAo" node="3H79Ykd2GyT" resolve="world" />
            </node>
            <node concept="liA8E" id="5wwQqrWhF9R" role="2OqNvi">
              <ref role="37wK5l" node="4D75T4FueYX" resolve="addEntity" />
              <node concept="Xjq3P" id="5wwQqrWhFmK" role="37wK5m" />
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
    <node concept="2tJIrI" id="5wwQqrWklLA" role="jymVt" />
    <node concept="2tJIrI" id="5wwQqrWklUc" role="jymVt" />
    <node concept="2tJIrI" id="4E4GfvfvA5b" role="jymVt" />
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
      <property role="TrG5h" value="getFixtureProperties" />
      <node concept="3uibUv" id="5wwQqrWkouF" role="3clF45">
        <ref role="3uigEE" to="ok4s:10n4tqnCy26" resolve="FixtureBuilder" />
      </node>
      <node concept="3Tm1VV" id="5wwQqrWkouG" role="1B3o_S" />
      <node concept="3clFbS" id="5wwQqrWkouH" role="3clF47">
        <node concept="3clFbF" id="5wwQqrWkouI" role="3cqZAp">
          <node concept="2OqwBi" id="5wwQqrWkouB" role="3clFbG">
            <node concept="Xjq3P" id="5wwQqrWkouC" role="2Oq$k0" />
            <node concept="2OwXpG" id="5wwQqrWkouD" role="2OqNvi">
              <ref role="2Oxat5" node="5wwQqrWh7yf" resolve="fixtureProperties" />
            </node>
          </node>
        </node>
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
    <node concept="312cEg" id="3Xqr82X9fOn" role="jymVt">
      <property role="TrG5h" value="lightsEmitter" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3Xqr82X9b1R" role="1B3o_S" />
      <node concept="3uibUv" id="3Xqr82X9uhN" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="3Xqr82X9uWH" role="11_B2D">
          <ref role="3uigEE" node="3H79Ykd2GyN" resolve="PhysicalEntity" />
        </node>
      </node>
      <node concept="2ShNRf" id="3Xqr82X9vOM" role="33vP2m">
        <node concept="1pGfFk" id="3Xqr82X9xdu" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
        </node>
      </node>
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
    <node concept="2tJIrI" id="2QWokQTFNPV" role="jymVt" />
    <node concept="3clFbW" id="4D75T4FueWX" role="jymVt">
      <node concept="3cqZAl" id="4D75T4FueWY" role="3clF45" />
      <node concept="3clFbS" id="4D75T4FueWZ" role="3clF47">
        <node concept="3clFbF" id="5SjYD04ew0Z" role="3cqZAp">
          <node concept="37vLTI" id="5SjYD04ewM1" role="3clFbG">
            <node concept="FJ1c_" id="2QWokQTFMTM" role="37vLTx">
              <node concept="3cmrfG" id="2QWokQTFN2m" role="3uHU7w">
                <property role="3cmrfH" value="60" />
              </node>
              <node concept="37vLTw" id="5SjYD04ewTa" role="3uHU7B">
                <ref role="3cqZAo" node="5SjYD04evLV" resolve="secondDuration" />
              </node>
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
        <node concept="3clFbF" id="5SjYD04ez6b" role="3cqZAp">
          <node concept="d57v9" id="5SjYD04e$SJ" role="3clFbG">
            <node concept="37vLTw" id="5SjYD04e$XY" role="37vLTx">
              <ref role="3cqZAo" node="5SjYD04esXG" resolve="timeStep" />
            </node>
            <node concept="37vLTw" id="5SjYD04ez69" role="37vLTJ">
              <ref role="3cqZAo" node="5SjYD04ehdF" resolve="time" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5SjYD04e_dU" role="3cqZAp" />
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
                <ref role="3cqZAo" node="5SjYD04esXG" resolve="timeStep" />
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
              <node concept="2OqwBi" id="5kbw6V4ffrk" role="3K4Cdx">
                <node concept="37vLTw" id="5kbw6V4ffjh" role="2Oq$k0">
                  <ref role="3cqZAo" node="5kbw6V4c7pS" resolve="e1" />
                </node>
                <node concept="liA8E" id="5kbw6V4ffx1" role="2OqNvi">
                  <ref role="37wK5l" node="5kbw6V4dJt8" resolve="hasReactionPriority" />
                  <node concept="37vLTw" id="5kbw6V4ffB9" role="37wK5m">
                    <ref role="3cqZAo" node="5kbw6V4camd" resolve="e2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5kbw6V4dyO$" role="3cqZAp">
          <node concept="3cpWsn" id="5kbw6V4dyO_" role="3cpWs9">
            <property role="TrG5h" value="second" />
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
        <node concept="3clFbF" id="5kbw6V4dwQ5" role="3cqZAp">
          <node concept="2OqwBi" id="5kbw6V4dzXi" role="3clFbG">
            <node concept="2OqwBi" id="5kbw6V4dxKL" role="2Oq$k0">
              <node concept="2OqwBi" id="5kbw6V4dxi9" role="2Oq$k0">
                <node concept="37vLTw" id="5kbw6V4fgX_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5kbw6V4fezb" resolve="first" />
                </node>
                <node concept="liA8E" id="5kbw6V4dx$E" role="2OqNvi">
                  <ref role="37wK5l" node="2AaxZXYijmc" resolve="getCollisionReaction" />
                </node>
              </node>
              <node concept="2OwXpG" id="5kbw6V4dzRq" role="2OqNvi">
                <ref role="2Oxat5" to="4bo7:5kbw6V4d5hC" resolve="method" />
              </node>
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
              <property role="3oM_SC" value="aswell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5kbw6V4dFDb" role="3cqZAp">
          <node concept="3clFbS" id="5kbw6V4dFDd" role="3clFbx">
            <node concept="3clFbF" id="5kbw6V4fiJO" role="3cqZAp">
              <node concept="2OqwBi" id="5kbw6V4fjh4" role="3clFbG">
                <node concept="2OqwBi" id="5kbw6V4fj16" role="2Oq$k0">
                  <node concept="2OqwBi" id="5kbw6V4fiNj" role="2Oq$k0">
                    <node concept="37vLTw" id="5kbw6V4fiJM" role="2Oq$k0">
                      <ref role="3cqZAo" node="5kbw6V4dyO_" resolve="second" />
                    </node>
                    <node concept="liA8E" id="5kbw6V4fiP5" role="2OqNvi">
                      <ref role="37wK5l" node="2AaxZXYijmc" resolve="getCollisionReaction" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="5kbw6V4fjbc" role="2OqNvi">
                    <ref role="2Oxat5" to="4bo7:5kbw6V4d5hC" resolve="method" />
                  </node>
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
            <node concept="3y3z36" id="5kbw6V4hby0" role="3uHU7w">
              <node concept="2OqwBi" id="5kbw6V4hbLi" role="3uHU7w">
                <node concept="37vLTw" id="5kbw6V4hb$H" role="2Oq$k0">
                  <ref role="3cqZAo" node="5kbw6V4dyO_" resolve="second" />
                </node>
                <node concept="liA8E" id="5kbw6V4hbNZ" role="2OqNvi">
                  <ref role="37wK5l" node="2AaxZXYijmc" resolve="getCollisionReaction" />
                </node>
              </node>
              <node concept="2OqwBi" id="5kbw6V4hbdi" role="3uHU7B">
                <node concept="37vLTw" id="5kbw6V4hb6w" role="2Oq$k0">
                  <ref role="3cqZAo" node="5kbw6V4fezb" resolve="first" />
                </node>
                <node concept="liA8E" id="5kbw6V4hbgy" role="2OqNvi">
                  <ref role="37wK5l" node="2AaxZXYijmc" resolve="getCollisionReaction" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5kbw6V4fizP" role="3uHU7B">
              <node concept="2OqwBi" id="5kbw6V4fizR" role="3fr31v">
                <node concept="2OqwBi" id="5kbw6V4fizS" role="2Oq$k0">
                  <node concept="37vLTw" id="5kbw6V4fizT" role="2Oq$k0">
                    <ref role="3cqZAo" node="5kbw6V4fezb" resolve="first" />
                  </node>
                  <node concept="liA8E" id="5kbw6V4fizU" role="2OqNvi">
                    <ref role="37wK5l" node="2AaxZXYijmc" resolve="getCollisionReaction" />
                  </node>
                </node>
                <node concept="2OwXpG" id="5kbw6V4fizV" role="2OqNvi">
                  <ref role="2Oxat5" to="4bo7:5kbw6V4cYRU" resolve="preventOtherReaction" />
                </node>
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
    <node concept="3clFb_" id="1IEyTntGzy$" role="jymVt">
      <property role="TrG5h" value="render" />
      <node concept="3Tm1VV" id="1IEyTntGzyA" role="1B3o_S" />
      <node concept="3cqZAl" id="1IEyTntGzyB" role="3clF45" />
      <node concept="37vLTG" id="1IEyTntGzyC" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="1IEyTntGzyD" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
        </node>
      </node>
      <node concept="37vLTG" id="1IEyTntGzyE" role="3clF46">
        <property role="TrG5h" value="scale" />
        <node concept="10OMs4" id="1IEyTntIcOy" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1IEyTntGzyG" role="3clF47">
        <node concept="1DcWWT" id="k9gc96kUPj" role="3cqZAp">
          <node concept="3clFbS" id="k9gc96kUPl" role="2LFqv$">
            <node concept="3clFbF" id="k9gc96lefV" role="3cqZAp">
              <node concept="2OqwBi" id="k9gc96lg1K" role="3clFbG">
                <node concept="37vLTw" id="k9gc96lfJd" role="2Oq$k0">
                  <ref role="3cqZAo" node="k9gc96kUPm" resolve="entity" />
                </node>
                <node concept="liA8E" id="k9gc96lg6H" role="2OqNvi">
                  <ref role="37wK5l" node="k9gc96l4xe" resolve="applyLights" />
                  <node concept="37vLTw" id="k9gc96lgiL" role="37wK5m">
                    <ref role="3cqZAo" node="1IEyTntGzyC" resolve="ctx" />
                  </node>
                  <node concept="37vLTw" id="1IEyTntGU7z" role="37wK5m">
                    <ref role="3cqZAo" node="1IEyTntGzyE" resolve="scale" />
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
          <node concept="37vLTw" id="3Xqr82X9QUu" role="1DdaDG">
            <ref role="3cqZAo" node="3Xqr82X9fOn" resolve="lightsEmitter" />
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
                  <node concept="37vLTw" id="4D75T4FuUYg" role="37wK5m">
                    <ref role="3cqZAo" node="1IEyTntGzyC" resolve="ctx" />
                  </node>
                  <node concept="37vLTw" id="1IEyTntGUdr" role="37wK5m">
                    <ref role="3cqZAo" node="1IEyTntGzyE" resolve="scale" />
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
        <node concept="3clFbH" id="3Xqr82X9Edq" role="3cqZAp" />
        <node concept="3clFbJ" id="3Xqr82X9ENu" role="3cqZAp">
          <node concept="3clFbS" id="3Xqr82X9ENw" role="3clFbx">
            <node concept="3clFbF" id="3Xqr82X9Hkx" role="3cqZAp">
              <node concept="2OqwBi" id="3Xqr82X9Iaa" role="3clFbG">
                <node concept="37vLTw" id="3Xqr82X9Hkv" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Xqr82X9fOn" resolve="lightsEmitter" />
                </node>
                <node concept="liA8E" id="3Xqr82X9IJd" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3Xqr82X9K4z" role="37wK5m">
                    <ref role="3cqZAo" node="4D75T4FueYY" resolve="entity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Xqr82X9GF_" role="3clFbw">
            <node concept="2OqwBi" id="3Xqr82X9G5R" role="2Oq$k0">
              <node concept="37vLTw" id="3Xqr82X9FMb" role="2Oq$k0">
                <ref role="3cqZAo" node="4D75T4FueYY" resolve="entity" />
              </node>
              <node concept="liA8E" id="3Xqr82X9G_P" role="2OqNvi">
                <ref role="37wK5l" node="5kbw6V4fRZQ" resolve="getFixture" />
              </node>
            </node>
            <node concept="liA8E" id="3Xqr82X9HiB" role="2OqNvi">
              <ref role="37wK5l" to="d2el:k9gc968qXS" resolve="doEmitLight" />
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
    <node concept="2tJIrI" id="Zge_mbjqXC" role="jymVt" />
    <node concept="3clFb_" id="G6Xgqq2Rav" role="jymVt">
      <property role="TrG5h" value="getInitialPosition" />
      <node concept="3uibUv" id="G6Xgqql0qu" role="3clF45">
        <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
      </node>
      <node concept="3Tm1VV" id="G6Xgqq2Rax" role="1B3o_S" />
      <node concept="3clFbS" id="G6Xgqq2Ray" role="3clF47">
        <node concept="3clFbF" id="G6Xgqq2Raz" role="3cqZAp">
          <node concept="2OqwBi" id="G6Xgqq2Ras" role="3clFbG">
            <node concept="Xjq3P" id="G6Xgqq2Rat" role="2Oq$k0" />
            <node concept="2OwXpG" id="G6Xgqq2Rau" role="2OqNvi">
              <ref role="2Oxat5" node="G6Xgqq2crM" resolve="initialPosition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="G6Xgqq2RaB" role="jymVt">
      <property role="TrG5h" value="getInitialVelocity" />
      <node concept="3uibUv" id="G6Xgqql0Pg" role="3clF45">
        <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
      </node>
      <node concept="3Tm1VV" id="G6Xgqq2RaD" role="1B3o_S" />
      <node concept="3clFbS" id="G6Xgqq2RaE" role="3clF47">
        <node concept="3clFbF" id="G6Xgqq2RaF" role="3cqZAp">
          <node concept="2OqwBi" id="G6Xgqq2Ra$" role="3clFbG">
            <node concept="Xjq3P" id="G6Xgqq2Ra_" role="2Oq$k0" />
            <node concept="2OwXpG" id="G6Xgqq2RaA" role="2OqNvi">
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
</model>

