<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c76e7683-d7ce-4cb6-a6ee-fcd11243f980(jetbrains.mps.samples.Physics.runtime.objects)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="4bo7" ref="r:04f45ddc-ac9c-4d8e-83e4-6d920f8101d7(jetbrains.mps.samples.Physics.runtime.objects.forces)" />
    <import index="d2el" ref="r:1857fda4-d415-4b89-a3e6-40a56c0707e5(jetbrains.mps.samples.Physics.runtime.objects.rendering)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="9dpa" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.ode(jetbrains.mps.samples.Physics.runtime/)" />
    <import index="r7oa" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:processing.core(jetbrains.mps.samples.Physics.runtime/)" />
    <import index="xwt6" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.math(jetbrains.mps.samples.Physics.runtime/)" />
    <import index="eaav" ref="r:b3b78d7c-b258-46c7-b846-e8d10925f2cd(jetbrains.mps.samples.Physics.runtime.vectors)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="bz7x" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.ode.internal(jetbrains.mps.samples.Physics.runtime/)" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
    <node concept="2tJIrI" id="31HEEbcoPYu" role="jymVt" />
    <node concept="312cEg" id="31HEEbcoTG7" role="jymVt">
      <property role="TrG5h" value="massCached" />
      <node concept="3Tm6S6" id="31HEEbcoRK1" role="1B3o_S" />
      <node concept="3uibUv" id="G6Xgqqi6G_" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="2tJIrI" id="31HEEbcoVqC" role="jymVt" />
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
    <node concept="3clFbW" id="3H79Ykd2Gz8" role="jymVt">
      <node concept="3cqZAl" id="3H79Ykd2Gz9" role="3clF45" />
      <node concept="37vLTG" id="3H79Ykd2Gza" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="3H79Ykd2Gzb" role="1tU5fm">
          <ref role="3uigEE" node="4D75T4FueWD" resolve="World" />
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
              <ref role="1Pybhc" to="9dpa:~OdeHelper" resolve="OdeHelper" />
              <ref role="37wK5l" to="9dpa:~OdeHelper.createBody(org.ode4j.ode.DWorld)" resolve="createBody" />
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
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2Gzo" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3H79Ykd2GzH" role="jymVt">
      <property role="TrG5h" value="applyForces" />
      <node concept="3clFbS" id="3H79Ykd2GzI" role="3clF47">
        <node concept="1DcWWT" id="3H79Ykd3Dpi" role="3cqZAp">
          <node concept="3clFbS" id="3H79Ykd3Dpk" role="2LFqv$">
            <node concept="3clFbF" id="3H79Ykd3FAF" role="3cqZAp">
              <node concept="2OqwBi" id="3H79Ykd3GXi" role="3clFbG">
                <node concept="37vLTw" id="3H79Ykd3GSy" role="2Oq$k0">
                  <ref role="3cqZAo" node="3H79Ykd2GyP" resolve="body" />
                </node>
                <node concept="liA8E" id="3H79Ykd3H3a" role="2OqNvi">
                  <ref role="37wK5l" to="9dpa:~DBody.addForce(org.ode4j.math.DVector3C)" resolve="addForce" />
                  <node concept="2OqwBi" id="3H79Ykd3H9G" role="37wK5m">
                    <node concept="37vLTw" id="3H79Ykd3H52" role="2Oq$k0">
                      <ref role="3cqZAo" node="3H79Ykd3Dpl" resolve="force" />
                    </node>
                    <node concept="liA8E" id="3H79Ykd3Htl" role="2OqNvi">
                      <ref role="37wK5l" to="4bo7:3H79Ykd2G_f" resolve="getForce" />
                      <node concept="37vLTw" id="4D75T4FvYG6" role="37wK5m">
                        <ref role="3cqZAo" node="3H79Ykd2GyT" resolve="world" />
                      </node>
                      <node concept="Xjq3P" id="3H79Ykd3H_G" role="37wK5m" />
                      <node concept="37vLTw" id="5SjYD04eEdK" role="37wK5m">
                        <ref role="3cqZAo" node="5SjYD04eAOa" resolve="time" />
                      </node>
                    </node>
                  </node>
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
        <node concept="3cpWsb" id="5SjYD04eAHX" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3H79Ykd2GzN" role="jymVt">
      <property role="TrG5h" value="render" />
      <node concept="37vLTG" id="3H79Ykd2GzO" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="3H79Ykd3AI9" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PApplet" resolve="PApplet" />
        </node>
      </node>
      <node concept="3clFbS" id="3H79Ykd2GzQ" role="3clF47">
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
        <node concept="3clFbF" id="3H79Ykd2GzV" role="3cqZAp">
          <node concept="2OqwBi" id="3H79Ykd2LOO" role="3clFbG">
            <node concept="37vLTw" id="3H79Ykd2LON" role="2Oq$k0">
              <ref role="3cqZAo" node="3H79Ykd2GzO" resolve="ctx" />
            </node>
            <node concept="liA8E" id="3H79Ykd2LOP" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PApplet.pushMatrix()" resolve="pushMatrix" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H79Ykd2GzX" role="3cqZAp">
          <node concept="2OqwBi" id="3H79Ykd2LOT" role="3clFbG">
            <node concept="37vLTw" id="3H79Ykd2LOS" role="2Oq$k0">
              <ref role="3cqZAo" node="3H79Ykd2GzO" resolve="ctx" />
            </node>
            <node concept="liA8E" id="3H79Ykd2LOU" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PApplet.translate(float,float,float)" resolve="translate" />
              <node concept="10QFUN" id="3H79Ykd2LOV" role="37wK5m">
                <node concept="2OqwBi" id="3H79Ykd2LPq" role="10QFUP">
                  <node concept="37vLTw" id="3H79Ykd2LPp" role="2Oq$k0">
                    <ref role="3cqZAo" node="3H79Ykd2GzR" resolve="position" />
                  </node>
                  <node concept="liA8E" id="3H79Ykd2LPr" role="2OqNvi">
                    <ref role="37wK5l" to="xwt6:~DVector3C.get0()" resolve="get0" />
                  </node>
                </node>
                <node concept="10OMs4" id="3H79Ykd2LOX" role="10QFUM" />
              </node>
              <node concept="10QFUN" id="3H79Ykd2LOY" role="37wK5m">
                <node concept="2OqwBi" id="3H79Ykd2LPv" role="10QFUP">
                  <node concept="37vLTw" id="3H79Ykd2LPu" role="2Oq$k0">
                    <ref role="3cqZAo" node="3H79Ykd2GzR" resolve="position" />
                  </node>
                  <node concept="liA8E" id="3H79Ykd2LPw" role="2OqNvi">
                    <ref role="37wK5l" to="xwt6:~DVector3C.get1()" resolve="get1" />
                  </node>
                </node>
                <node concept="10OMs4" id="3H79Ykd2LP0" role="10QFUM" />
              </node>
              <node concept="10QFUN" id="3H79Ykd2LP1" role="37wK5m">
                <node concept="2OqwBi" id="3H79Ykd2LP$" role="10QFUP">
                  <node concept="37vLTw" id="3H79Ykd2LPz" role="2Oq$k0">
                    <ref role="3cqZAo" node="3H79Ykd2GzR" resolve="position" />
                  </node>
                  <node concept="liA8E" id="3H79Ykd2LP_" role="2OqNvi">
                    <ref role="37wK5l" to="xwt6:~DVector3C.get2()" resolve="get2" />
                  </node>
                </node>
                <node concept="10OMs4" id="3H79Ykd2LP3" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
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
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H79Ykd2G$b" role="3cqZAp">
          <node concept="2OqwBi" id="3H79Ykd2LPd" role="3clFbG">
            <node concept="37vLTw" id="3H79Ykd2LPc" role="2Oq$k0">
              <ref role="3cqZAo" node="3H79Ykd2GzO" resolve="ctx" />
            </node>
            <node concept="liA8E" id="3H79Ykd2LPe" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PApplet.popMatrix()" resolve="popMatrix" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2G$d" role="1B3o_S" />
      <node concept="3cqZAl" id="3H79Ykd2G$e" role="3clF45" />
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
            <node concept="2YIFZM" id="G6Xgqqiizm" role="37vLTx">
              <ref role="37wK5l" to="eaav:G6Xgqqgk9J" resolve="of" />
              <ref role="1Pybhc" to="eaav:G6Xgqqi8O5" resolve="BigDecimalHelper" />
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
    <node concept="3clFb_" id="M__cqo6NHL" role="jymVt">
      <property role="TrG5h" value="bindFixture" />
      <node concept="3clFbS" id="M__cqo6NHO" role="3clF47">
        <node concept="3SKdUt" id="3H79Ykd2G_7" role="3cqZAp">
          <node concept="1PaTwC" id="3H79Ykd2G_8" role="1aUNEU">
            <node concept="3oM_SD" id="3H79Ykd2G_a" role="1PaTwD">
              <property role="3oM_SC" value="Creating" />
            </node>
            <node concept="3oM_SD" id="3H79Ykd2G_b" role="1PaTwD">
              <property role="3oM_SC" value="mass" />
            </node>
            <node concept="3oM_SD" id="3H79Ykd2G_c" role="1PaTwD">
              <property role="3oM_SC" value="representation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H79Ykd2G$p" role="3cqZAp">
          <node concept="2OqwBi" id="3H79Ykd2LPi" role="3clFbG">
            <node concept="37vLTw" id="3H79Ykd2LPh" role="2Oq$k0">
              <ref role="3cqZAo" node="3H79Ykd2GyX" resolve="fixture" />
            </node>
            <node concept="liA8E" id="3H79Ykd2LPj" role="2OqNvi">
              <ref role="37wK5l" to="d2el:3H79Ykd2Gnk" resolve="bindToBody" />
              <node concept="37vLTw" id="3H79Ykd2LPk" role="37wK5m">
                <ref role="3cqZAo" node="3H79Ykd2GyP" resolve="body" />
              </node>
              <node concept="2OqwBi" id="GdoRjGMVCS" role="37wK5m">
                <node concept="37vLTw" id="M__cqo5QxY" role="2Oq$k0">
                  <ref role="3cqZAo" node="31HEEbcoTG7" resolve="massCached" />
                </node>
                <node concept="liA8E" id="GdoRjGMVID" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="M__cqo6M9A" role="1B3o_S" />
      <node concept="3cqZAl" id="M__cqo6NDY" role="3clF45" />
      <node concept="P$JXv" id="M__cqo70yY" role="lGtFl">
        <node concept="TZ5HA" id="M__cqo70yZ" role="TZ5H$">
          <node concept="1dT_AC" id="M__cqo70z0" role="1dT_Ay">
            <property role="1dT_AB" value="Create mass representation internally" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="31HEEbcjJJS" role="jymVt" />
    <node concept="3uibUv" id="G6Xgqqi2xL" role="1zkMxy">
      <ref role="3uigEE" to="eaav:G6XgqqggA$" resolve="VectorLike" />
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
          <node concept="2YIFZM" id="31HEEbcpPxx" role="3cqZAk">
            <ref role="37wK5l" to="eaav:31HEEbcpzIA" resolve="fromDVector3C" />
            <ref role="1Pybhc" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
            <node concept="2OqwBi" id="31HEEbcpmVY" role="37wK5m">
              <node concept="1rXfSq" id="31HEEbcpmVZ" role="2Oq$k0">
                <ref role="37wK5l" node="3H79Ykd2G$u" resolve="getBody" />
              </node>
              <node concept="liA8E" id="31HEEbcpmW0" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.getPosition()" resolve="getPosition" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="31HEEbcp78D" role="1B3o_S" />
      <node concept="3uibUv" id="G6XgqqiiJ4" role="3clF45">
        <ref role="3uigEE" to="eaav:G6XgqqggA$" resolve="VectorLike" />
      </node>
    </node>
    <node concept="2tJIrI" id="4D75T4Fj5UG" role="jymVt" />
    <node concept="3clFb_" id="4D75T4FjaZn" role="jymVt">
      <property role="TrG5h" value="getVelocity" />
      <node concept="3clFbS" id="4D75T4FjaZq" role="3clF47">
        <node concept="3cpWs6" id="4D75T4FjcPY" role="3cqZAp">
          <node concept="2YIFZM" id="4D75T4Fji0F" role="3cqZAk">
            <ref role="37wK5l" to="eaav:31HEEbcpzIA" resolve="fromDVector3C" />
            <ref role="1Pybhc" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
            <node concept="2OqwBi" id="4D75T4FjkUk" role="37wK5m">
              <node concept="1rXfSq" id="4D75T4Fjjs0" role="2Oq$k0">
                <ref role="37wK5l" node="3H79Ykd2G$u" resolve="getBody" />
              </node>
              <node concept="liA8E" id="4D75T4FjmOv" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.getLinearVel()" resolve="getLinearVel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4D75T4Fj9lt" role="1B3o_S" />
      <node concept="3uibUv" id="G6XgqqikFc" role="3clF45">
        <ref role="3uigEE" to="eaav:G6XgqqggA$" resolve="VectorLike" />
      </node>
    </node>
    <node concept="2tJIrI" id="Zge_mbkKn$" role="jymVt" />
    <node concept="3clFb_" id="Zge_mbkPoO" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3clFbS" id="Zge_mbkPoR" role="3clF47" />
      <node concept="3Tm1VV" id="Zge_mbkNP8" role="1B3o_S" />
      <node concept="3cqZAl" id="Zge_mbkPls" role="3clF45" />
      <node concept="37vLTG" id="Zge_mbkRkQ" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="16syzq" id="G6Xgqq5gst" role="1tU5fm">
          <ref role="16sUi3" node="G6Xgqq59Kg" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="Zge_mbkTdo" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="Zge_mbkUEt" role="1tU5fm">
          <ref role="3uigEE" node="4D75T4FueWD" resolve="World" />
        </node>
      </node>
    </node>
    <node concept="16euLQ" id="G6Xgqq59Kg" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="G6Xgqq5eGW" role="3ztrMU">
        <ref role="3uigEE" node="Zge_mbiYmD" resolve="SystemScope" />
      </node>
    </node>
    <node concept="3uibUv" id="G6XgqqfKoX" role="EKbjA">
      <ref role="3uigEE" node="G6XgqqfFWq" resolve="EntityLike" />
    </node>
  </node>
  <node concept="312cEu" id="4D75T4FueWD">
    <property role="TrG5h" value="World" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="4D75T4FueWE" role="1B3o_S" />
    <node concept="312cEg" id="4D75T4FueWF" role="jymVt">
      <property role="TrG5h" value="world" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4D75T4FueWH" role="1tU5fm">
        <ref role="3uigEE" to="9dpa:~DWorld" resolve="DWorld" />
      </node>
      <node concept="3Tm6S6" id="4D75T4FueWI" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4D75T4FueWJ" role="jymVt">
      <property role="TrG5h" value="space" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4D75T4FueWL" role="1tU5fm">
        <ref role="3uigEE" to="9dpa:~DSpace" resolve="DSpace" />
      </node>
      <node concept="3Tm6S6" id="4D75T4FueWM" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4D75T4FueWN" role="jymVt">
      <property role="TrG5h" value="jointGroup" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4D75T4FueWP" role="1tU5fm">
        <ref role="3uigEE" to="9dpa:~DJointGroup" resolve="DJointGroup" />
      </node>
      <node concept="3Tm6S6" id="4D75T4FueWQ" role="1B3o_S" />
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
    <node concept="2tJIrI" id="5SjYD04ekfs" role="jymVt" />
    <node concept="312cEg" id="5SjYD04ehdF" role="jymVt">
      <property role="TrG5h" value="time" />
      <node concept="3Tm6S6" id="5SjYD04eeG1" role="1B3o_S" />
      <node concept="3cpWsb" id="5SjYD04ehcf" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5SjYD04esXG" role="jymVt">
      <property role="TrG5h" value="timeStep" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5SjYD04epTx" role="1B3o_S" />
      <node concept="3cpWsb" id="5SjYD04esKQ" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="4D75T4FueWX" role="jymVt">
      <node concept="3cqZAl" id="4D75T4FueWY" role="3clF45" />
      <node concept="3clFbS" id="4D75T4FueWZ" role="3clF47">
        <node concept="3clFbF" id="5SjYD04ew0Z" role="3cqZAp">
          <node concept="37vLTI" id="5SjYD04ewM1" role="3clFbG">
            <node concept="37vLTw" id="5SjYD04ewTa" role="37vLTx">
              <ref role="3cqZAo" node="5SjYD04evLV" resolve="timeStep" />
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
        <node concept="3clFbF" id="4D75T4FueX0" role="3cqZAp">
          <node concept="37vLTI" id="4D75T4FueX1" role="3clFbG">
            <node concept="2OqwBi" id="4D75T4FueX2" role="37vLTJ">
              <node concept="Xjq3P" id="4D75T4FueX3" role="2Oq$k0" />
              <node concept="2OwXpG" id="4D75T4FueX4" role="2OqNvi">
                <ref role="2Oxat5" node="4D75T4FueWF" resolve="world" />
              </node>
            </node>
            <node concept="2YIFZM" id="4D75T4FujvK" role="37vLTx">
              <ref role="1Pybhc" to="9dpa:~OdeHelper" resolve="OdeHelper" />
              <ref role="37wK5l" to="9dpa:~OdeHelper.createWorld()" resolve="createWorld" />
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
              <ref role="1Pybhc" to="9dpa:~OdeHelper" resolve="OdeHelper" />
              <ref role="37wK5l" to="9dpa:~OdeHelper.createHashSpace()" resolve="createHashSpace" />
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
              <ref role="1Pybhc" to="9dpa:~OdeHelper" resolve="OdeHelper" />
              <ref role="37wK5l" to="9dpa:~OdeHelper.createJointGroup()" resolve="createJointGroup" />
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
        <node concept="3clFbF" id="4D75T4FueXi" role="3cqZAp">
          <node concept="2YIFZM" id="4D75T4FukfL" role="3clFbG">
            <ref role="1Pybhc" to="bz7x:~DxGeom" resolve="DxGeom" />
            <ref role="37wK5l" to="bz7x:~DxGeom.dInitColliders()" resolve="dInitColliders" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4D75T4FueXk" role="1B3o_S" />
      <node concept="37vLTG" id="5SjYD04evLV" role="3clF46">
        <property role="TrG5h" value="timeStep" />
        <node concept="3cpWsb" id="5SjYD04evLU" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4D75T4FvAiF" role="jymVt" />
    <node concept="3clFb_" id="4D75T4FueXl" role="jymVt">
      <property role="TrG5h" value="step" />
      <node concept="3clFbS" id="4D75T4FueXm" role="3clF47">
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
                <ref role="1Pybhc" to="9dpa:~OdeHelper" resolve="OdeHelper" />
                <ref role="37wK5l" to="9dpa:~OdeHelper.spaceCollide2(org.ode4j.ode.DGeom,org.ode4j.ode.DGeom,java.lang.Object,org.ode4j.ode.DGeom$DNearCallback)" resolve="spaceCollide2" />
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
        <node concept="3cpWs8" id="4D75T4FueXX" role="3cqZAp">
          <node concept="3cpWsn" id="4D75T4FueXW" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="contacts" />
            <node concept="3uibUv" id="4D75T4FueXY" role="1tU5fm">
              <ref role="3uigEE" to="9dpa:~DContactBuffer" resolve="DContactBuffer" />
            </node>
            <node concept="2ShNRf" id="4D75T4FujGj" role="33vP2m">
              <node concept="1pGfFk" id="4D75T4FujGu" role="2ShVmc">
                <ref role="37wK5l" to="9dpa:~DContactBuffer.&lt;init&gt;(int)" resolve="DContactBuffer" />
                <node concept="3cmrfG" id="4D75T4FujGv" role="37wK5m">
                  <property role="3cmrfH" value="32" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4D75T4FueY2" role="3cqZAp">
          <node concept="3cpWsn" id="4D75T4FueY1" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="10Oyi0" id="4D75T4FueY3" role="1tU5fm" />
            <node concept="2YIFZM" id="4D75T4FujjN" role="33vP2m">
              <ref role="37wK5l" to="9dpa:~OdeHelper.collide(org.ode4j.ode.DGeom,org.ode4j.ode.DGeom,int,org.ode4j.ode.DContactGeomBuffer)" resolve="collide" />
              <ref role="1Pybhc" to="9dpa:~OdeHelper" resolve="OdeHelper" />
              <node concept="37vLTw" id="4D75T4FujjO" role="37wK5m">
                <ref role="3cqZAo" node="4D75T4FutMj" resolve="g1" />
              </node>
              <node concept="37vLTw" id="4D75T4FujjP" role="37wK5m">
                <ref role="3cqZAo" node="4D75T4FutMl" resolve="g2" />
              </node>
              <node concept="3cmrfG" id="4D75T4FujjQ" role="37wK5m">
                <property role="3cmrfH" value="32" />
              </node>
              <node concept="2OqwBi" id="4D75T4Funua" role="37wK5m">
                <node concept="37vLTw" id="4D75T4Funu9" role="2Oq$k0">
                  <ref role="3cqZAo" node="4D75T4FueXW" resolve="contacts" />
                </node>
                <node concept="liA8E" id="4D75T4Funub" role="2OqNvi">
                  <ref role="37wK5l" to="9dpa:~DContactBuffer.getGeomBuffer()" resolve="getGeomBuffer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4D75T4FueY9" role="3cqZAp">
          <node concept="3eOSWO" id="4D75T4FueYa" role="3clFbw">
            <node concept="37vLTw" id="4D75T4FueYb" role="3uHU7B">
              <ref role="3cqZAo" node="4D75T4FueY1" resolve="n" />
            </node>
            <node concept="3cmrfG" id="4D75T4FueYc" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="4D75T4FueYe" role="3clFbx">
            <node concept="1Dw8fO" id="4D75T4FueYf" role="3cqZAp">
              <node concept="3cpWsn" id="4D75T4FueYg" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="4D75T4FueYi" role="1tU5fm" />
                <node concept="3cmrfG" id="4D75T4FueYj" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="4D75T4FueYk" role="1Dwp0S">
                <node concept="37vLTw" id="4D75T4FueYl" role="3uHU7B">
                  <ref role="3cqZAo" node="4D75T4FueYg" resolve="i" />
                </node>
                <node concept="37vLTw" id="4D75T4FueYm" role="3uHU7w">
                  <ref role="3cqZAo" node="4D75T4FueY1" resolve="n" />
                </node>
              </node>
              <node concept="3uNrnE" id="4D75T4FueYo" role="1Dwrff">
                <node concept="37vLTw" id="4D75T4FueYp" role="2$L3a6">
                  <ref role="3cqZAo" node="4D75T4FueYg" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="4D75T4FueYr" role="2LFqv$">
                <node concept="3SKdUt" id="4D75T4FueZB" role="3cqZAp">
                  <node concept="1PaTwC" id="4D75T4FueZC" role="1aUNEU">
                    <node concept="3oM_SD" id="4D75T4FueZE" role="1PaTwD">
                      <property role="3oM_SC" value="Init" />
                    </node>
                    <node concept="3oM_SD" id="4D75T4FueZF" role="1PaTwD">
                      <property role="3oM_SC" value="contact" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4D75T4FueYt" role="3cqZAp">
                  <node concept="3cpWsn" id="4D75T4FueYs" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="contact" />
                    <node concept="3uibUv" id="4D75T4FueYu" role="1tU5fm">
                      <ref role="3uigEE" to="9dpa:~DContact" resolve="DContact" />
                    </node>
                    <node concept="2OqwBi" id="4D75T4Fuk3T" role="33vP2m">
                      <node concept="37vLTw" id="4D75T4Fuk3S" role="2Oq$k0">
                        <ref role="3cqZAo" node="4D75T4FueXW" resolve="contacts" />
                      </node>
                      <node concept="liA8E" id="4D75T4Fuk3U" role="2OqNvi">
                        <ref role="37wK5l" to="9dpa:~DContactBuffer.get(int)" resolve="get" />
                        <node concept="37vLTw" id="4D75T4Fuk3V" role="37wK5m">
                          <ref role="3cqZAo" node="4D75T4FueYg" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4D75T4FueYx" role="3cqZAp">
                  <node concept="3vZ8r8" id="4D75T4FueYy" role="3clFbG">
                    <node concept="2OqwBi" id="4D75T4FujiM" role="37vLTJ">
                      <node concept="2OqwBi" id="4D75T4FujiK" role="2Oq$k0">
                        <node concept="37vLTw" id="4D75T4FujiJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="4D75T4FueYs" resolve="contact" />
                        </node>
                        <node concept="2OwXpG" id="4D75T4FujiL" role="2OqNvi">
                          <ref role="2Oxat5" to="9dpa:~DContact.surface" resolve="surface" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="4D75T4FujiN" role="2OqNvi">
                        <ref role="2Oxat5" to="9dpa:~DContact$DSurfaceParameters.mode" resolve="mode" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="4D75T4FujUm" role="37vLTx">
                      <ref role="1PxDUh" to="9dpa:~OdeConstants" resolve="OdeConstants" />
                      <ref role="3cqZAo" to="9dpa:~OdeConstants.dContactBounce" resolve="dContactBounce" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4D75T4FueY_" role="3cqZAp">
                  <node concept="37vLTI" id="4D75T4FueYA" role="3clFbG">
                    <node concept="2OqwBi" id="4D75T4Fuksi" role="37vLTJ">
                      <node concept="2OqwBi" id="4D75T4Fuksg" role="2Oq$k0">
                        <node concept="37vLTw" id="4D75T4Fuksf" role="2Oq$k0">
                          <ref role="3cqZAo" node="4D75T4FueYs" resolve="contact" />
                        </node>
                        <node concept="2OwXpG" id="4D75T4Fuksh" role="2OqNvi">
                          <ref role="2Oxat5" to="9dpa:~DContact.surface" resolve="surface" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="4D75T4Fuksj" role="2OqNvi">
                        <ref role="2Oxat5" to="9dpa:~DContact$DSurfaceParameters.bounce" resolve="bounce" />
                      </node>
                    </node>
                    <node concept="3b6qkQ" id="4D75T4FueYC" role="37vLTx">
                      <property role="$nhwW" value="0.9" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4D75T4Fu$Aq" role="3cqZAp" />
                <node concept="3SKdUt" id="4D75T4FueZG" role="3cqZAp">
                  <node concept="1PaTwC" id="4D75T4FueZH" role="1aUNEU">
                    <node concept="3oM_SD" id="4D75T4FueZJ" role="1PaTwD">
                      <property role="3oM_SC" value="Attach" />
                    </node>
                    <node concept="3oM_SD" id="4D75T4FueZK" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="4D75T4FueZL" role="1PaTwD">
                      <property role="3oM_SC" value="bodies" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4D75T4FueYD" role="3cqZAp">
                  <node concept="2OqwBi" id="4D75T4FueYE" role="3clFbG">
                    <node concept="2YIFZM" id="4D75T4FujV1" role="2Oq$k0">
                      <ref role="37wK5l" to="9dpa:~OdeHelper.createContactJoint(org.ode4j.ode.DWorld,org.ode4j.ode.DJointGroup,org.ode4j.ode.DContact)" resolve="createContactJoint" />
                      <ref role="1Pybhc" to="9dpa:~OdeHelper" resolve="OdeHelper" />
                      <node concept="37vLTw" id="4D75T4FujV2" role="37wK5m">
                        <ref role="3cqZAo" node="4D75T4FueWF" resolve="world" />
                      </node>
                      <node concept="37vLTw" id="4D75T4FujV3" role="37wK5m">
                        <ref role="3cqZAo" node="4D75T4FueWN" resolve="jointGroup" />
                      </node>
                      <node concept="37vLTw" id="4D75T4FujV4" role="37wK5m">
                        <ref role="3cqZAo" node="4D75T4FueYs" resolve="contact" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4D75T4FueYJ" role="2OqNvi">
                      <ref role="37wK5l" to="9dpa:~DJoint.attach(org.ode4j.ode.DBody,org.ode4j.ode.DBody)" resolve="attach" />
                      <node concept="2OqwBi" id="4D75T4Fujdz" role="37wK5m">
                        <node concept="2OqwBi" id="4D75T4Fujdx" role="2Oq$k0">
                          <node concept="2OqwBi" id="4D75T4Fujdv" role="2Oq$k0">
                            <node concept="37vLTw" id="4D75T4Fujdu" role="2Oq$k0">
                              <ref role="3cqZAo" node="4D75T4FueYs" resolve="contact" />
                            </node>
                            <node concept="2OwXpG" id="4D75T4Fujdw" role="2OqNvi">
                              <ref role="2Oxat5" to="9dpa:~DContact.geom" resolve="geom" />
                            </node>
                          </node>
                          <node concept="2OwXpG" id="4D75T4Fujdy" role="2OqNvi">
                            <ref role="2Oxat5" to="9dpa:~DContactGeom.g1" resolve="g1" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4D75T4Fujd$" role="2OqNvi">
                          <ref role="37wK5l" to="9dpa:~DGeom.getBody()" resolve="getBody" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4D75T4Fujk9" role="37wK5m">
                        <node concept="2OqwBi" id="4D75T4Fujk7" role="2Oq$k0">
                          <node concept="2OqwBi" id="4D75T4Fujk5" role="2Oq$k0">
                            <node concept="37vLTw" id="4D75T4Fujk4" role="2Oq$k0">
                              <ref role="3cqZAo" node="4D75T4FueYs" resolve="contact" />
                            </node>
                            <node concept="2OwXpG" id="4D75T4Fujk6" role="2OqNvi">
                              <ref role="2Oxat5" to="9dpa:~DContact.geom" resolve="geom" />
                            </node>
                          </node>
                          <node concept="2OwXpG" id="4D75T4Fujk8" role="2OqNvi">
                            <ref role="2Oxat5" to="9dpa:~DContactGeom.g2" resolve="g2" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4D75T4Fujka" role="2OqNvi">
                          <ref role="37wK5l" to="9dpa:~DGeom.getBody()" resolve="getBody" />
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
    <node concept="3clFb_" id="4D75T4FueYO" role="jymVt">
      <property role="TrG5h" value="render" />
      <node concept="37vLTG" id="4D75T4FueYP" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="4D75T4FueYQ" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PApplet" resolve="PApplet" />
        </node>
      </node>
      <node concept="3clFbS" id="4D75T4FueYR" role="3clF47">
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
                    <ref role="3cqZAo" node="4D75T4FueYP" resolve="ctx" />
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
      <node concept="3Tm1VV" id="4D75T4FueYU" role="1B3o_S" />
      <node concept="3cqZAl" id="4D75T4FueYV" role="3clF45" />
      <node concept="P$JXv" id="4D75T4FueYW" role="lGtFl">
        <node concept="TZ5HA" id="4D75T4FueZM" role="TZ5H$">
          <node concept="1dT_AC" id="4D75T4FueZN" role="1dT_Ay">
            <property role="1dT_AB" value=" Render the world" />
          </node>
        </node>
        <node concept="TZ5HA" id="4D75T4FueZO" role="TZ5H$">
          <node concept="1dT_AC" id="4D75T4FueZP" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="4D75T4FueZQ" role="TZ5H$">
          <node concept="1dT_AC" id="4D75T4FueZR" role="1dT_Ay">
            <property role="1dT_AB" value=" @param ctx applet context" />
          </node>
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
    <node concept="3uibUv" id="4D75T4FutmA" role="EKbjA">
      <ref role="3uigEE" to="9dpa:~DGeom$DNearCallback" resolve="DGeom.DNearCallback" />
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
        <ref role="3uigEE" to="eaav:G6XgqqggA$" resolve="VectorLike" />
      </node>
    </node>
    <node concept="312cEg" id="G6Xgqq2crP" role="jymVt">
      <property role="TrG5h" value="initialVelocity" />
      <node concept="3Tmbuc" id="G6Xgqq2Qqf" role="1B3o_S" />
      <node concept="3uibUv" id="G6Xgqql0dN" role="1tU5fm">
        <ref role="3uigEE" to="eaav:G6XgqqggA$" resolve="VectorLike" />
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
          <ref role="3uigEE" to="eaav:G6XgqqggA$" resolve="VectorLike" />
        </node>
      </node>
      <node concept="37vLTG" id="G6Xgqq2dkZ" role="3clF46">
        <property role="TrG5h" value="velocity" />
        <node concept="3uibUv" id="G6XgqqkZQU" role="1tU5fm">
          <ref role="3uigEE" to="eaav:G6XgqqggA$" resolve="VectorLike" />
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
        <ref role="3uigEE" to="eaav:G6XgqqggA$" resolve="VectorLike" />
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
        <ref role="3uigEE" to="eaav:G6XgqqggA$" resolve="VectorLike" />
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
        <ref role="3uigEE" to="eaav:G6XgqqggA$" resolve="VectorLike" />
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
              <ref role="3uigEE" to="eaav:G6XgqqggA$" resolve="VectorLike" />
            </node>
            <node concept="10M0yZ" id="G6Xgqq_RNk" role="33vP2m">
              <ref role="3cqZAo" to="eaav:G6Xgqqh$P6" resolve="ZERO" />
              <ref role="1PxDUh" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
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
                    <ref role="37wK5l" to="eaav:G6Xgqqgk43" resolve="add" />
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
                        <ref role="37wK5l" to="eaav:G6Xgqqgk55" resolve="mul" />
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
              <ref role="37wK5l" to="eaav:G6Xgqqgk55" resolve="mul" />
              <node concept="2OqwBi" id="G6XgqqADwB" role="37wK5m">
                <node concept="10M0yZ" id="G6XgqqAAUn" role="2Oq$k0">
                  <ref role="3cqZAo" to="xlxw:~BigDecimal.ONE" resolve="ONE" />
                  <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="liA8E" id="G6XgqqAGjO" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal)" resolve="divide" />
                  <node concept="1rXfSq" id="G6XgqqAIZu" role="37wK5m">
                    <ref role="37wK5l" node="G6Xgqqg4N7" resolve="getMass" />
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
              <ref role="37wK5l" to="eaav:G6Xgqqgk9m" resolve="getX" />
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
              <ref role="37wK5l" to="eaav:G6Xgqqgk9u" resolve="getY" />
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
              <ref role="37wK5l" to="eaav:G6Xgqqgk9A" resolve="getZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="G6Xgqqg4N$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="G6XgqqgSqH" role="1zkMxy">
      <ref role="3uigEE" to="eaav:G6XgqqggA$" resolve="VectorLike" />
    </node>
  </node>
  <node concept="3HP615" id="G6XgqqfFWq">
    <property role="TrG5h" value="EntityLike" />
    <node concept="3clFb_" id="G6XgqqfMob" role="jymVt">
      <property role="TrG5h" value="getMass" />
      <node concept="3clFbS" id="G6XgqqfMoe" role="3clF47" />
      <node concept="3Tm1VV" id="G6XgqqfMof" role="1B3o_S" />
      <node concept="3uibUv" id="G6Xgqqgbfv" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="3clFb_" id="G6Xgqq_Ja5" role="jymVt">
      <property role="TrG5h" value="getPosition" />
      <node concept="3clFbS" id="G6Xgqq_Ja8" role="3clF47" />
      <node concept="3Tm1VV" id="G6Xgqq_Ja9" role="1B3o_S" />
      <node concept="3uibUv" id="G6Xgqq_J9n" role="3clF45">
        <ref role="3uigEE" to="eaav:G6XgqqggA$" resolve="VectorLike" />
      </node>
    </node>
    <node concept="3Tm1VV" id="G6XgqqfFWr" role="1B3o_S" />
  </node>
</model>

