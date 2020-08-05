<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04f45ddc-ac9c-4d8e-83e4-6d920f8101d7(jetbrains.mps.samples.Physics.java.runtime.objects.forces)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="jyp0" ref="r:c76e7683-d7ce-4cb6-a6ee-fcd11243f980(jetbrains.mps.samples.Physics.runtime.objects)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="9dpa" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.ode(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="xwt6" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.math(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="d2el" ref="r:1857fda4-d415-4b89-a3e6-40a56c0707e5(jetbrains.mps.samples.Physics.java.runtime.objects.rendering)" implicit="true" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
  <node concept="312cEu" id="3H79Ykd2GlH">
    <property role="TrG5h" value="StaticForce" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3H79Ykd2GlI" role="1B3o_S" />
    <node concept="3uibUv" id="3H79Ykd2GlJ" role="EKbjA">
      <ref role="3uigEE" node="3H79Ykd2G_d" resolve="Force" />
      <node concept="16syzq" id="5kbw6V4kXRD" role="11_B2D">
        <ref role="16sUi3" node="5kbw6V4kXya" resolve="T" />
      </node>
    </node>
    <node concept="3UR2Jj" id="3H79Ykd2Gmb" role="lGtFl">
      <node concept="TZ5HA" id="3H79Ykd2Gmh" role="TZ5H$">
        <node concept="1dT_AC" id="3H79Ykd2Gmi" role="1dT_Ay">
          <property role="1dT_AB" value="Force that do not change over time" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3H79Ykd2GlK" role="jymVt">
      <property role="TrG5h" value="value" />
      <node concept="3uibUv" id="39Vo6LuY0rv" role="1tU5fm">
        <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
      </node>
      <node concept="3Tm6S6" id="3H79Ykd2GlN" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3H79Ykd2GlO" role="jymVt">
      <node concept="3cqZAl" id="3H79Ykd2GlP" role="3clF45" />
      <node concept="37vLTG" id="3H79Ykd2GlQ" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="39Vo6LuYh77" role="1tU5fm">
          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
        </node>
      </node>
      <node concept="3clFbS" id="3H79Ykd2GlS" role="3clF47">
        <node concept="3clFbF" id="3H79Ykd2GlT" role="3cqZAp">
          <node concept="37vLTI" id="3H79Ykd2GlU" role="3clFbG">
            <node concept="2OqwBi" id="3H79Ykd2GlV" role="37vLTJ">
              <node concept="Xjq3P" id="3H79Ykd2GlW" role="2Oq$k0" />
              <node concept="2OwXpG" id="3H79Ykd2GlX" role="2OqNvi">
                <ref role="2Oxat5" node="3H79Ykd2GlK" resolve="value" />
              </node>
            </node>
            <node concept="37vLTw" id="3H79Ykd2GlY" role="37vLTx">
              <ref role="3cqZAo" node="3H79Ykd2GlQ" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2GlZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3H79Ykd2Gm0" role="jymVt">
      <property role="TrG5h" value="compute" />
      <node concept="2AHcQZ" id="3H79Ykd2Gm1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3H79Ykd2Gm6" role="3clF47">
        <node concept="3cpWs6" id="3H79Ykd2Gm7" role="3cqZAp">
          <node concept="37vLTw" id="3H79Ykd2Gm8" role="3cqZAk">
            <ref role="3cqZAo" node="3H79Ykd2GlK" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2Gm9" role="1B3o_S" />
      <node concept="3uibUv" id="39Vo6LuYh0M" role="3clF45">
        <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
      </node>
      <node concept="37vLTG" id="3H79Ykd2Gm2" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="5kbw6V4bUVN" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
        </node>
      </node>
      <node concept="37vLTG" id="5kbw6V4bUVO" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="16syzq" id="5kbw6V4kXYq" role="1tU5fm">
          <ref role="16sUi3" node="5kbw6V4kXya" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="3H79Ykd2Gm4" role="3clF46">
        <property role="TrG5h" value="targetEntity" />
        <node concept="3uibUv" id="5kbw6V4bUVQ" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        </node>
      </node>
      <node concept="37vLTG" id="5SjYD04eDnC" role="3clF46">
        <property role="TrG5h" value="time" />
        <node concept="10P55v" id="2QWokQTG7MO" role="1tU5fm" />
      </node>
    </node>
    <node concept="16euLQ" id="5kbw6V4kXya" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="5kbw6V4kXLr" role="3ztrMU">
        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3H79Ykd2G_d">
    <property role="TrG5h" value="Force" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3H79Ykd2G_e" role="1B3o_S" />
    <node concept="3UR2Jj" id="3H79Ykd2G_n" role="lGtFl">
      <node concept="TZ5HA" id="3H79Ykd2G_t" role="TZ5H$">
        <node concept="1dT_AC" id="3H79Ykd2G_u" role="1dT_Ay">
          <property role="1dT_AB" value="Object able to compute force from given world and target physical entity" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5kbw6V4bV2$" role="3HQHJm">
      <ref role="3uigEE" to="jyp0:5kbw6V4bBoN" resolve="Function" />
      <node concept="3uibUv" id="39Vo6LuY0$o" role="11_B2D">
        <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
      </node>
      <node concept="16syzq" id="5kbw6V4l_am" role="11_B2D">
        <ref role="16sUi3" node="5kbw6V4kX6F" resolve="T" />
      </node>
    </node>
    <node concept="16euLQ" id="5kbw6V4kX6F" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="39Vo6LuY0$M" role="3ztrMU">
        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="2AaxZXYibwz">
    <property role="TrG5h" value="CollisionReaction" />
    <node concept="3Tm1VV" id="2AaxZXYibw$" role="1B3o_S" />
    <node concept="QsSxf" id="2AaxZXYibzL" role="Qtgdg">
      <property role="TrG5h" value="BOUNCE" />
      <ref role="37wK5l" node="5kbw6V4d5vv" resolve="CollisionReaction" />
      <node concept="3cmrfG" id="5kbw6V4d0tj" role="37wK5m">
        <property role="3cmrfH" value="4" />
      </node>
      <node concept="3clFbT" id="5kbw6V4d0ww" role="37wK5m" />
      <node concept="2ShNRf" id="5kbw6V4d8M0" role="37wK5m">
        <node concept="YeOm9" id="5kbw6V4d_G7" role="2ShVmc">
          <node concept="1Y3b0j" id="5kbw6V4d_Ga" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" node="5kbw6V4d4g3" resolve="CollisionReactionFunction" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="5kbw6V4d_Gb" role="1B3o_S" />
            <node concept="3clFb_" id="5kbw6V4d_Gg" role="jymVt">
              <property role="TrG5h" value="react" />
              <node concept="3Tm1VV" id="5kbw6V4d_Gi" role="1B3o_S" />
              <node concept="3cqZAl" id="5kbw6V4d_Gj" role="3clF45" />
              <node concept="3clFbS" id="5kbw6V4d_Go" role="3clF47">
                <node concept="3cpWs8" id="4D75T4FueXX" role="3cqZAp">
                  <node concept="3cpWsn" id="4D75T4FueXW" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="contacts" />
                    <node concept="3uibUv" id="39Vo6LuXXQo" role="1tU5fm">
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
                    <node concept="2YIFZM" id="39Vo6LuZ_HK" role="33vP2m">
                      <ref role="37wK5l" to="9dpa:~OdeHelper.collide(org.ode4j.ode.DGeom,org.ode4j.ode.DGeom,int,org.ode4j.ode.DContactGeomBuffer)" resolve="collide" />
                      <ref role="1Pybhc" to="9dpa:~OdeHelper" resolve="OdeHelper" />
                      <node concept="37vLTw" id="39Vo6LuZ_HL" role="37wK5m">
                        <ref role="3cqZAo" node="5kbw6V4fqyH" resolve="targetGeom" />
                      </node>
                      <node concept="37vLTw" id="39Vo6LuZ_HM" role="37wK5m">
                        <ref role="3cqZAo" node="5kbw6V4fqQs" resolve="otherGeom" />
                      </node>
                      <node concept="3cmrfG" id="39Vo6LuZ_HN" role="37wK5m">
                        <property role="3cmrfH" value="32" />
                      </node>
                      <node concept="2OqwBi" id="39Vo6LuZ_HO" role="37wK5m">
                        <node concept="37vLTw" id="39Vo6LuZ_HP" role="2Oq$k0">
                          <ref role="3cqZAo" node="4D75T4FueXW" resolve="contacts" />
                        </node>
                        <node concept="liA8E" id="39Vo6LuZ_TS" role="2OqNvi">
                          <ref role="37wK5l" to="9dpa:~DContactBuffer.getGeomBuffer()" resolve="getGeomBuffer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5kbw6V4fQyj" role="3cqZAp" />
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
                            <node concept="3uibUv" id="39Vo6LuXZow" role="1tU5fm">
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
                                <node concept="2OwXpG" id="39Vo6LuZtgy" role="2OqNvi">
                                  <ref role="2Oxat5" to="9dpa:~DContact.surface" resolve="surface" />
                                </node>
                              </node>
                              <node concept="2OwXpG" id="39Vo6LuZts$" role="2OqNvi">
                                <ref role="2Oxat5" to="9dpa:~DContact$DSurfaceParameters.mode" resolve="mode" />
                              </node>
                            </node>
                            <node concept="10M0yZ" id="39Vo6LuZtug" role="37vLTx">
                              <ref role="3cqZAo" to="9dpa:~OdeConstants.dContactBounce" resolve="dContactBounce" />
                              <ref role="1PxDUh" to="9dpa:~OdeConstants" resolve="OdeConstants" />
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
                                <node concept="2OwXpG" id="39Vo6LuZtiq" role="2OqNvi">
                                  <ref role="2Oxat5" to="9dpa:~DContact.surface" resolve="surface" />
                                </node>
                              </node>
                              <node concept="2OwXpG" id="39Vo6LuZtqj" role="2OqNvi">
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
                        <node concept="3cpWs8" id="5kbw6V4dCMB" role="3cqZAp">
                          <node concept="3cpWsn" id="5kbw6V4dCMC" role="3cpWs9">
                            <property role="TrG5h" value="joint" />
                            <node concept="3uibUv" id="39Vo6LuXZHZ" role="1tU5fm">
                              <ref role="3uigEE" to="9dpa:~DContactJoint" resolve="DContactJoint" />
                            </node>
                            <node concept="2YIFZM" id="39Vo6LuXVR$" role="33vP2m">
                              <ref role="37wK5l" to="9dpa:~OdeHelper.createContactJoint(org.ode4j.ode.DWorld,org.ode4j.ode.DJointGroup,org.ode4j.ode.DContact)" resolve="createContactJoint" />
                              <ref role="1Pybhc" to="9dpa:~OdeHelper" resolve="OdeHelper" />
                              <node concept="2OqwBi" id="39Vo6LuXVR_" role="37wK5m">
                                <node concept="37vLTw" id="39Vo6LuXVRA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5kbw6V4fIxJ" resolve="world" />
                                </node>
                                <node concept="liA8E" id="39Vo6LuXVRB" role="2OqNvi">
                                  <ref role="37wK5l" to="jyp0:4D75T4FueZc" resolve="getWorld" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="39Vo6LuXVRC" role="37wK5m">
                                <node concept="37vLTw" id="39Vo6LuXVRD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5kbw6V4fIxJ" resolve="world" />
                                </node>
                                <node concept="liA8E" id="39Vo6LuXVRE" role="2OqNvi">
                                  <ref role="37wK5l" to="jyp0:5kbw6V4fBcs" resolve="getJointGroup" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="39Vo6LuXVRF" role="37wK5m">
                                <ref role="3cqZAo" node="4D75T4FueYs" resolve="contact" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5kbw6V4dDhU" role="3cqZAp">
                          <node concept="2OqwBi" id="5kbw6V4dDEx" role="3clFbG">
                            <node concept="37vLTw" id="5kbw6V4dDhS" role="2Oq$k0">
                              <ref role="3cqZAo" node="5kbw6V4dCMC" resolve="joint" />
                            </node>
                            <node concept="liA8E" id="4D75T4FueYJ" role="2OqNvi">
                              <ref role="37wK5l" to="9dpa:~DJoint.attach(org.ode4j.ode.DBody,org.ode4j.ode.DBody)" resolve="attach" />
                              <node concept="2OqwBi" id="4D75T4Fujdz" role="37wK5m">
                                <node concept="2OqwBi" id="4D75T4Fujdx" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4D75T4Fujdv" role="2Oq$k0">
                                    <node concept="37vLTw" id="4D75T4Fujdu" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4D75T4FueYs" resolve="contact" />
                                    </node>
                                    <node concept="2OwXpG" id="39Vo6LuZtxw" role="2OqNvi">
                                      <ref role="2Oxat5" to="9dpa:~DContact.geom" resolve="geom" />
                                    </node>
                                  </node>
                                  <node concept="2OwXpG" id="39Vo6LuZtDn" role="2OqNvi">
                                    <ref role="2Oxat5" to="9dpa:~DContactGeom.g1" resolve="g1" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="39Vo6LuZAg8" role="2OqNvi">
                                  <ref role="37wK5l" to="9dpa:~DGeom.getBody()" resolve="getBody" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4D75T4Fujk9" role="37wK5m">
                                <node concept="2OqwBi" id="4D75T4Fujk7" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4D75T4Fujk5" role="2Oq$k0">
                                    <node concept="37vLTw" id="4D75T4Fujk4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4D75T4FueYs" resolve="contact" />
                                    </node>
                                    <node concept="2OwXpG" id="39Vo6LuZtLa" role="2OqNvi">
                                      <ref role="2Oxat5" to="9dpa:~DContact.geom" resolve="geom" />
                                    </node>
                                  </node>
                                  <node concept="2OwXpG" id="39Vo6LuZtQn" role="2OqNvi">
                                    <ref role="2Oxat5" to="9dpa:~DContactGeom.g2" resolve="g2" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="39Vo6LuZtVQ" role="2OqNvi">
                                  <ref role="37wK5l" to="9dpa:~DGeom.getBody()" resolve="getBody" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5kbw6V4fKhQ" role="3cqZAp" />
                        <node concept="3SKdUt" id="6qMY4Z3eGgt" role="3cqZAp">
                          <node concept="1PaTwC" id="6qMY4Z3eGgu" role="1aUNEU">
                            <node concept="3oM_SD" id="6qMY4Z3eGgv" role="1PaTwD">
                              <property role="3oM_SC" value="TODO" />
                            </node>
                            <node concept="3oM_SD" id="6qMY4Z3eGtN" role="1PaTwD">
                              <property role="3oM_SC" value="prevent" />
                            </node>
                            <node concept="3oM_SD" id="6qMY4Z3eGtY" role="1PaTwD">
                              <property role="3oM_SC" value="reaction" />
                            </node>
                            <node concept="3oM_SD" id="6qMY4Z3eGua" role="1PaTwD">
                              <property role="3oM_SC" value="(below" />
                            </node>
                            <node concept="3oM_SD" id="6qMY4Z3eGuJ" role="1PaTwD">
                              <property role="3oM_SC" value="code" />
                            </node>
                            <node concept="3oM_SD" id="6qMY4Z3eGuX" role="1PaTwD">
                              <property role="3oM_SC" value="give" />
                            </node>
                            <node concept="3oM_SD" id="6qMY4Z3eGvc" role="1PaTwD">
                              <property role="3oM_SC" value="null" />
                            </node>
                            <node concept="3oM_SD" id="6qMY4Z3eGv$" role="1PaTwD">
                              <property role="3oM_SC" value="for" />
                            </node>
                            <node concept="3oM_SD" id="6qMY4Z3eGwd" role="1PaTwD">
                              <property role="3oM_SC" value="feedback)" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="5kbw6V4fQg5" role="3cqZAp">
                          <node concept="1PaTwC" id="5kbw6V4fQg6" role="1aUNEU">
                            <node concept="3oM_SD" id="5kbw6V4fQg7" role="1PaTwD">
                              <property role="3oM_SC" value="If" />
                            </node>
                            <node concept="3oM_SD" id="5kbw6V4fQwz" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="5kbw6V4fQwA" role="1PaTwD">
                              <property role="3oM_SC" value="object" />
                            </node>
                            <node concept="3oM_SD" id="5kbw6V4fQwE" role="1PaTwD">
                              <property role="3oM_SC" value="object" />
                            </node>
                            <node concept="3oM_SD" id="5kbw6V4fQx7" role="1PaTwD">
                              <property role="3oM_SC" value="do" />
                            </node>
                            <node concept="3oM_SD" id="5kbw6V4fQxW" role="1PaTwD">
                              <property role="3oM_SC" value="not" />
                            </node>
                            <node concept="3oM_SD" id="5kbw6V4fQy3" role="1PaTwD">
                              <property role="3oM_SC" value="bounce" />
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="6qMY4Z3eFuX" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbJ" id="5kbw6V4fKv9" role="8Wnug">
                            <node concept="3clFbS" id="5kbw6V4fKvb" role="3clFbx">
                              <node concept="3cpWs8" id="5kbw6V4fMsF" role="3cqZAp">
                                <node concept="3cpWsn" id="5kbw6V4fMsG" role="3cpWs9">
                                  <property role="TrG5h" value="feedback" />
                                  <node concept="3uibUv" id="39Vo6LuXZOu" role="1tU5fm">
                                    <ref role="3uigEE" to="9dpa:~DJoint$DJointFeedback" resolve="DJoint.DJointFeedback" />
                                  </node>
                                  <node concept="2OqwBi" id="5kbw6V4fMsH" role="33vP2m">
                                    <node concept="37vLTw" id="5kbw6V4fMsI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5kbw6V4dCMC" resolve="joint" />
                                    </node>
                                    <node concept="liA8E" id="39Vo6LuZAts" role="2OqNvi">
                                      <ref role="37wK5l" to="9dpa:~DJoint.getFeedback()" resolve="getFeedback" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6qMY4Z35Sf4" role="3cqZAp">
                                <node concept="2OqwBi" id="6qMY4Z35Sf1" role="3clFbG">
                                  <node concept="10M0yZ" id="6qMY4Z35Sf2" role="2Oq$k0">
                                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                  </node>
                                  <node concept="liA8E" id="6qMY4Z35Sf3" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                    <node concept="Xl_RD" id="6qMY4Z35SlI" role="37wK5m">
                                      <property role="Xl_RC" value="cancel other" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="5kbw6V4fPDF" role="3cqZAp">
                                <node concept="1PaTwC" id="5kbw6V4fPDG" role="1aUNEU">
                                  <node concept="3oM_SD" id="5kbw6V4fPDH" role="1PaTwD">
                                    <property role="3oM_SC" value="Cancel" />
                                  </node>
                                  <node concept="3oM_SD" id="5kbw6V4fPIg" role="1PaTwD">
                                    <property role="3oM_SC" value="associated" />
                                  </node>
                                  <node concept="3oM_SD" id="5kbw6V4gZsD" role="1PaTwD">
                                    <property role="3oM_SC" value="feedback" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="5kbw6V4fMAq" role="3cqZAp">
                                <node concept="3clFbS" id="5kbw6V4fMAs" role="3clFbx">
                                  <node concept="3clFbF" id="5kbw6V4fNcT" role="3cqZAp">
                                    <node concept="37vLTI" id="5kbw6V4fO_m" role="3clFbG">
                                      <node concept="2ShNRf" id="5kbw6V4fOCn" role="37vLTx">
                                        <node concept="1pGfFk" id="5kbw6V4fOK$" role="2ShVmc">
                                          <ref role="37wK5l" to="xwt6:~DVector3.&lt;init&gt;()" resolve="DVector3" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5kbw6V4fNgP" role="37vLTJ">
                                        <node concept="37vLTw" id="5kbw6V4fNcR" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5kbw6V4fMsG" resolve="feedback" />
                                        </node>
                                        <node concept="2OwXpG" id="39Vo6LuZu8k" role="2OqNvi">
                                          <ref role="2Oxat5" to="9dpa:~DJoint$DJointFeedback.f1" resolve="f1" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5kbw6V4fOLp" role="3cqZAp">
                                    <node concept="37vLTI" id="5kbw6V4fOLr" role="3clFbG">
                                      <node concept="2ShNRf" id="5kbw6V4fOLs" role="37vLTx">
                                        <node concept="1pGfFk" id="5kbw6V4fOLt" role="2ShVmc">
                                          <ref role="37wK5l" to="xwt6:~DVector3.&lt;init&gt;()" resolve="DVector3" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5kbw6V4fOLu" role="37vLTJ">
                                        <node concept="37vLTw" id="5kbw6V4fOLv" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5kbw6V4fMsG" resolve="feedback" />
                                        </node>
                                        <node concept="2OwXpG" id="39Vo6LuZub1" role="2OqNvi">
                                          <ref role="2Oxat5" to="9dpa:~DJoint$DJointFeedback.t1" resolve="t1" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="5kbw6V4fN0B" role="3clFbw">
                                  <node concept="37vLTw" id="5kbw6V4fN8$" role="3uHU7w">
                                    <ref role="3cqZAo" node="5kbw6V4fqQs" resolve="otherGeom" />
                                  </node>
                                  <node concept="2OqwBi" id="5kbw6V4fMRH" role="3uHU7B">
                                    <node concept="2OqwBi" id="5kbw6V4fMJ0" role="2Oq$k0">
                                      <node concept="37vLTw" id="5kbw6V4fMDp" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4D75T4FueYs" resolve="contact" />
                                      </node>
                                      <node concept="2OwXpG" id="39Vo6LuZtZY" role="2OqNvi">
                                        <ref role="2Oxat5" to="9dpa:~DContact.geom" resolve="geom" />
                                      </node>
                                    </node>
                                    <node concept="2OwXpG" id="39Vo6LuZu4P" role="2OqNvi">
                                      <ref role="2Oxat5" to="9dpa:~DContactGeom.g1" resolve="g1" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="9aQIb" id="5kbw6V4fOR5" role="9aQIa">
                                  <node concept="3clFbS" id="5kbw6V4fOR6" role="9aQI4">
                                    <node concept="3clFbF" id="5kbw6V4fOTA" role="3cqZAp">
                                      <node concept="37vLTI" id="5kbw6V4fPbY" role="3clFbG">
                                        <node concept="2ShNRf" id="5kbw6V4fPbZ" role="37vLTx">
                                          <node concept="1pGfFk" id="5kbw6V4fPc0" role="2ShVmc">
                                            <ref role="37wK5l" to="xwt6:~DVector3.&lt;init&gt;()" resolve="DVector3" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5kbw6V4fPc1" role="37vLTJ">
                                          <node concept="37vLTw" id="5kbw6V4fPc2" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5kbw6V4fMsG" resolve="feedback" />
                                          </node>
                                          <node concept="2OwXpG" id="39Vo6LuZud2" role="2OqNvi">
                                            <ref role="2Oxat5" to="9dpa:~DJoint$DJointFeedback.f2" resolve="f2" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="5kbw6V4fPeb" role="3cqZAp">
                                      <node concept="37vLTI" id="5kbw6V4fPed" role="3clFbG">
                                        <node concept="2ShNRf" id="5kbw6V4fPee" role="37vLTx">
                                          <node concept="1pGfFk" id="5kbw6V4fPef" role="2ShVmc">
                                            <ref role="37wK5l" to="xwt6:~DVector3.&lt;init&gt;()" resolve="DVector3" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5kbw6V4fPeg" role="37vLTJ">
                                          <node concept="37vLTw" id="5kbw6V4fPeh" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5kbw6V4fMsG" resolve="feedback" />
                                          </node>
                                          <node concept="2OwXpG" id="39Vo6LuZueT" role="2OqNvi">
                                            <ref role="2Oxat5" to="9dpa:~DJoint$DJointFeedback.t2" resolve="t2" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="5kbw6V4fPPM" role="3cqZAp" />
                              <node concept="3clFbF" id="5kbw6V4fLGW" role="3cqZAp">
                                <node concept="2OqwBi" id="5kbw6V4fLN1" role="3clFbG">
                                  <node concept="37vLTw" id="5kbw6V4fLGU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5kbw6V4dCMC" resolve="joint" />
                                  </node>
                                  <node concept="liA8E" id="5kbw6V4fLRp" role="2OqNvi">
                                    <ref role="37wK5l" to="9dpa:~DJoint.setFeedback(org.ode4j.ode.DJoint$DJointFeedback)" resolve="setFeedback" />
                                    <node concept="37vLTw" id="5kbw6V4fPMv" role="37wK5m">
                                      <ref role="3cqZAo" node="5kbw6V4fMsG" resolve="feedback" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="5kbw6V4fL7P" role="3clFbw">
                              <node concept="Rm8GO" id="5kbw6V4fLpF" role="3uHU7w">
                                <ref role="Rm8GQ" node="2AaxZXYibzL" resolve="BOUNCE" />
                                <ref role="1Px2BO" node="2AaxZXYibwz" resolve="CollisionReaction" />
                              </node>
                              <node concept="2OqwBi" id="5kbw6V4fKJs" role="3uHU7B">
                                <node concept="37vLTw" id="5kbw6V4fKAR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5kbw6V4d_Gm" resolve="otherObject" />
                                </node>
                                <node concept="liA8E" id="5kbw6V4fKRl" role="2OqNvi">
                                  <ref role="37wK5l" to="jyp0:2AaxZXYijmc" resolve="getCollisionReaction" />
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
              <node concept="2AHcQZ" id="5kbw6V4d_Gq" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
              <node concept="37vLTG" id="5kbw6V4fIxJ" role="3clF46">
                <property role="TrG5h" value="world" />
                <node concept="3uibUv" id="5kbw6V4fIxK" role="1tU5fm">
                  <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                </node>
              </node>
              <node concept="37vLTG" id="5kbw6V4d_Gk" role="3clF46">
                <property role="TrG5h" value="target" />
                <node concept="3uibUv" id="5kbw6V4fIxL" role="1tU5fm">
                  <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                </node>
              </node>
              <node concept="37vLTG" id="5kbw6V4fqyH" role="3clF46">
                <property role="TrG5h" value="targetGeom" />
                <node concept="3uibUv" id="39Vo6LuXXE$" role="1tU5fm">
                  <ref role="3uigEE" to="9dpa:~DGeom" resolve="DGeom" />
                </node>
              </node>
              <node concept="37vLTG" id="5kbw6V4d_Gm" role="3clF46">
                <property role="TrG5h" value="otherObject" />
                <node concept="3uibUv" id="5kbw6V4fIxN" role="1tU5fm">
                  <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                </node>
              </node>
              <node concept="37vLTG" id="5kbw6V4fqQs" role="3clF46">
                <property role="TrG5h" value="otherGeom" />
                <node concept="3uibUv" id="39Vo6LuXXsY" role="1tU5fm">
                  <ref role="3uigEE" to="9dpa:~DGeom" resolve="DGeom" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="2AaxZXYibCp" role="Qtgdg">
      <property role="TrG5h" value="DISAPPEAR" />
      <ref role="37wK5l" node="5kbw6V4d5vv" resolve="CollisionReaction" />
      <node concept="3cmrfG" id="5kbw6V4d1jy" role="37wK5m">
        <property role="3cmrfH" value="1" />
      </node>
      <node concept="3clFbT" id="5kbw6V4cZLm" role="37wK5m">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="2ShNRf" id="5kbw6V4dAai" role="37wK5m">
        <node concept="YeOm9" id="5kbw6V4dAaj" role="2ShVmc">
          <node concept="1Y3b0j" id="5kbw6V4dAak" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" node="5kbw6V4d4g3" resolve="CollisionReactionFunction" />
            <node concept="3Tm1VV" id="5kbw6V4dAal" role="1B3o_S" />
            <node concept="3clFb_" id="5kbw6V4dAam" role="jymVt">
              <property role="TrG5h" value="react" />
              <node concept="3Tm1VV" id="5kbw6V4dAan" role="1B3o_S" />
              <node concept="3cqZAl" id="5kbw6V4dAao" role="3clF45" />
              <node concept="3clFbS" id="5kbw6V4dAat" role="3clF47">
                <node concept="3clFbF" id="5kbw6V4fQTX" role="3cqZAp">
                  <node concept="2OqwBi" id="5kbw6V4fQWL" role="3clFbG">
                    <node concept="37vLTw" id="5kbw6V4fQTW" role="2Oq$k0">
                      <ref role="3cqZAo" node="5kbw6V4dAap" resolve="target" />
                    </node>
                    <node concept="liA8E" id="5kbw6V4fQZH" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:5kbw6V4cdKY" resolve="disable" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5kbw6V4hciK" role="3cqZAp" />
                <node concept="3clFbJ" id="5kbw6V4hckL" role="3cqZAp">
                  <node concept="3clFbS" id="5kbw6V4hckN" role="3clFbx">
                    <node concept="3clFbF" id="5kbw6V4hda9" role="3cqZAp">
                      <node concept="2OqwBi" id="5kbw6V4hdjH" role="3clFbG">
                        <node concept="37vLTw" id="5kbw6V4hdex" role="2Oq$k0">
                          <ref role="3cqZAo" node="5kbw6V4dAar" resolve="otherObject" />
                        </node>
                        <node concept="liA8E" id="5kbw6V4hdnl" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:5kbw6V4cdKY" resolve="disable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="5kbw6V4hcU_" role="3clFbw">
                    <node concept="Rm8GO" id="5kbw6V4hd0e" role="3uHU7w">
                      <ref role="1Px2BO" node="2AaxZXYibwz" resolve="CollisionReaction" />
                      <ref role="Rm8GQ" node="2AaxZXYibCp" resolve="DISAPPEAR" />
                    </node>
                    <node concept="2OqwBi" id="5kbw6V4hc_s" role="3uHU7B">
                      <node concept="37vLTw" id="5kbw6V4hcmQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5kbw6V4dAar" resolve="otherObject" />
                      </node>
                      <node concept="liA8E" id="5kbw6V4hcCP" role="2OqNvi">
                        <ref role="37wK5l" to="jyp0:2AaxZXYijmc" resolve="getCollisionReaction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="5kbw6V4dAau" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
              <node concept="37vLTG" id="5kbw6V4fIxP" role="3clF46">
                <property role="TrG5h" value="world" />
                <node concept="3uibUv" id="5kbw6V4fIxQ" role="1tU5fm">
                  <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                </node>
              </node>
              <node concept="37vLTG" id="5kbw6V4dAap" role="3clF46">
                <property role="TrG5h" value="target" />
                <node concept="3uibUv" id="5kbw6V4fIxR" role="1tU5fm">
                  <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                </node>
              </node>
              <node concept="37vLTG" id="5kbw6V4frvF" role="3clF46">
                <property role="TrG5h" value="targetGeom" />
                <node concept="3uibUv" id="39Vo6LuZuKB" role="1tU5fm">
                  <ref role="3uigEE" to="9dpa:~DGeom" resolve="DGeom" />
                </node>
              </node>
              <node concept="37vLTG" id="5kbw6V4dAar" role="3clF46">
                <property role="TrG5h" value="otherObject" />
                <node concept="3uibUv" id="5kbw6V4fIxT" role="1tU5fm">
                  <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                </node>
              </node>
              <node concept="37vLTG" id="5kbw6V4frvI" role="3clF46">
                <property role="TrG5h" value="otherGeom" />
                <node concept="3uibUv" id="39Vo6LuZv39" role="1tU5fm">
                  <ref role="3uigEE" to="9dpa:~DGeom" resolve="DGeom" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="2AaxZXYibM7" role="Qtgdg">
      <property role="TrG5h" value="MERGE" />
      <ref role="37wK5l" node="5kbw6V4d5vv" resolve="CollisionReaction" />
      <node concept="3cmrfG" id="5kbw6V4d0zE" role="37wK5m">
        <property role="3cmrfH" value="3" />
      </node>
      <node concept="3clFbT" id="5kbw6V4d0Ds" role="37wK5m">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="2ShNRf" id="5kbw6V4dAiJ" role="37wK5m">
        <node concept="YeOm9" id="5kbw6V4dAiK" role="2ShVmc">
          <node concept="1Y3b0j" id="5kbw6V4dAiL" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" node="5kbw6V4d4g3" resolve="CollisionReactionFunction" />
            <node concept="3Tm1VV" id="5kbw6V4dAiM" role="1B3o_S" />
            <node concept="3clFb_" id="5kbw6V4dAiN" role="jymVt">
              <property role="TrG5h" value="react" />
              <node concept="3Tm1VV" id="5kbw6V4dAiO" role="1B3o_S" />
              <node concept="3cqZAl" id="5kbw6V4dAiP" role="3clF45" />
              <node concept="3clFbS" id="5kbw6V4dAiU" role="3clF47">
                <node concept="3clFbF" id="5kbw6V4fR1F" role="3cqZAp">
                  <node concept="2OqwBi" id="5kbw6V4fUYm" role="3clFbG">
                    <node concept="2OqwBi" id="5kbw6V4fR4v" role="2Oq$k0">
                      <node concept="37vLTw" id="5kbw6V4fR1E" role="2Oq$k0">
                        <ref role="3cqZAo" node="5kbw6V4dAiQ" resolve="target" />
                      </node>
                      <node concept="liA8E" id="5kbw6V4fUTX" role="2OqNvi">
                        <ref role="37wK5l" to="jyp0:5kbw6V4fRZQ" resolve="getFixture" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5kbw6V4fV4X" role="2OqNvi">
                      <ref role="37wK5l" to="d2el:2AaxZXYiOrL" resolve="mergeWith" />
                      <node concept="2OqwBi" id="5kbw6V4fVp8" role="37wK5m">
                        <node concept="37vLTw" id="5kbw6V4fVff" role="2Oq$k0">
                          <ref role="3cqZAo" node="5kbw6V4dAiS" resolve="otherObject" />
                        </node>
                        <node concept="liA8E" id="5kbw6V4fVuI" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:5kbw6V4fRZQ" resolve="getFixture" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5kbw6V4hdt4" role="3cqZAp">
                  <node concept="2OqwBi" id="5kbw6V4hd$a" role="3clFbG">
                    <node concept="37vLTw" id="5kbw6V4hdt2" role="2Oq$k0">
                      <ref role="3cqZAo" node="5kbw6V4dAiS" resolve="otherObject" />
                    </node>
                    <node concept="liA8E" id="5kbw6V4hdCM" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:5kbw6V4cdKY" resolve="disable" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="5kbw6V4dAiV" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
              <node concept="37vLTG" id="5kbw6V4fIxV" role="3clF46">
                <property role="TrG5h" value="world" />
                <node concept="3uibUv" id="5kbw6V4fIxW" role="1tU5fm">
                  <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                </node>
              </node>
              <node concept="37vLTG" id="5kbw6V4dAiQ" role="3clF46">
                <property role="TrG5h" value="target" />
                <node concept="3uibUv" id="5kbw6V4fIxX" role="1tU5fm">
                  <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                </node>
              </node>
              <node concept="37vLTG" id="5kbw6V4frvL" role="3clF46">
                <property role="TrG5h" value="targetGeom" />
                <node concept="3uibUv" id="39Vo6LuZvCd" role="1tU5fm">
                  <ref role="3uigEE" to="9dpa:~DGeom" resolve="DGeom" />
                </node>
              </node>
              <node concept="37vLTG" id="5kbw6V4dAiS" role="3clF46">
                <property role="TrG5h" value="otherObject" />
                <node concept="3uibUv" id="5kbw6V4fIxZ" role="1tU5fm">
                  <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                </node>
              </node>
              <node concept="37vLTG" id="5kbw6V4frvO" role="3clF46">
                <property role="TrG5h" value="otherGeom" />
                <node concept="3uibUv" id="39Vo6LuZvlF" role="1tU5fm">
                  <ref role="3uigEE" to="9dpa:~DGeom" resolve="DGeom" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="2AaxZXYibSh" role="Qtgdg">
      <property role="TrG5h" value="PAUSE_SIMULATION" />
      <ref role="37wK5l" node="5kbw6V4d5vv" resolve="CollisionReaction" />
      <node concept="3cmrfG" id="5kbw6V4d0GA" role="37wK5m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3clFbT" id="5kbw6V4d1a6" role="37wK5m" />
      <node concept="2ShNRf" id="5kbw6V4dAG0" role="37wK5m">
        <node concept="YeOm9" id="5kbw6V4dAG1" role="2ShVmc">
          <node concept="1Y3b0j" id="5kbw6V4dAG2" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" node="5kbw6V4d4g3" resolve="CollisionReactionFunction" />
            <node concept="3Tm1VV" id="5kbw6V4dAG3" role="1B3o_S" />
            <node concept="3clFb_" id="5kbw6V4dAG4" role="jymVt">
              <property role="TrG5h" value="react" />
              <node concept="3Tm1VV" id="5kbw6V4dAG5" role="1B3o_S" />
              <node concept="3cqZAl" id="5kbw6V4dAG6" role="3clF45" />
              <node concept="3clFbS" id="5kbw6V4dAGb" role="3clF47">
                <node concept="3clFbF" id="5kbw6V4gZd6" role="3cqZAp">
                  <node concept="2OqwBi" id="5kbw6V4gZi0" role="3clFbG">
                    <node concept="37vLTw" id="5kbw6V4gZd5" role="2Oq$k0">
                      <ref role="3cqZAo" node="5kbw6V4fIy1" resolve="world" />
                    </node>
                    <node concept="liA8E" id="5kbw6V4gZnA" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:5kbw6V4gU$e" resolve="setPaused" />
                      <node concept="3clFbT" id="5kbw6V4gZpL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="5kbw6V4dAGc" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
              <node concept="37vLTG" id="5kbw6V4fIy1" role="3clF46">
                <property role="TrG5h" value="world" />
                <node concept="3uibUv" id="5kbw6V4fIy2" role="1tU5fm">
                  <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                </node>
              </node>
              <node concept="37vLTG" id="5kbw6V4dAG7" role="3clF46">
                <property role="TrG5h" value="target" />
                <node concept="3uibUv" id="5kbw6V4fIy3" role="1tU5fm">
                  <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                </node>
              </node>
              <node concept="37vLTG" id="5kbw6V4frvR" role="3clF46">
                <property role="TrG5h" value="targetGeom" />
                <node concept="3uibUv" id="39Vo6LuZvUJ" role="1tU5fm">
                  <ref role="3uigEE" to="9dpa:~DGeom" resolve="DGeom" />
                </node>
              </node>
              <node concept="37vLTG" id="5kbw6V4dAG9" role="3clF46">
                <property role="TrG5h" value="otherObject" />
                <node concept="3uibUv" id="5kbw6V4fIy5" role="1tU5fm">
                  <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                </node>
              </node>
              <node concept="37vLTG" id="5kbw6V4frvU" role="3clF46">
                <property role="TrG5h" value="otherGeom" />
                <node concept="3uibUv" id="39Vo6LuZwdh" role="1tU5fm">
                  <ref role="3uigEE" to="9dpa:~DGeom" resolve="DGeom" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="6qMY4Z3b4Oh" role="Qtgdg">
      <property role="TrG5h" value="IGNORE" />
      <ref role="37wK5l" node="5kbw6V4cZhp" resolve="CollisionReaction" />
      <node concept="3cmrfG" id="6qMY4Z3b5Pt" role="37wK5m">
        <property role="3cmrfH" value="100" />
      </node>
      <node concept="3clFbT" id="6qMY4Z3b9nQ" role="37wK5m" />
    </node>
    <node concept="312cEg" id="5kbw6V4cXQ0" role="jymVt">
      <property role="TrG5h" value="priority" />
      <node concept="10P55v" id="5kbw6V4cXNd" role="1tU5fm" />
      <node concept="3Tm1VV" id="5kbw6V4cY_c" role="1B3o_S" />
      <node concept="z59LJ" id="5kbw6V4d1xN" role="lGtFl">
        <node concept="TZ5HA" id="5kbw6V4d1xO" role="TZ5H$">
          <node concept="1dT_AC" id="5kbw6V4d1xP" role="1dT_Ay">
            <property role="1dT_AB" value="Priority of the reaction, low value mean high priority" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5kbw6V4d1_8" role="jymVt" />
    <node concept="312cEg" id="5kbw6V4cYRU" role="jymVt">
      <property role="TrG5h" value="preventOtherReaction" />
      <node concept="3Tm1VV" id="5kbw6V4cYLS" role="1B3o_S" />
      <node concept="10P_77" id="5kbw6V4cYPm" role="1tU5fm" />
      <node concept="z59LJ" id="5kbw6V4d1GV" role="lGtFl">
        <node concept="TZ5HA" id="5kbw6V4d1GW" role="TZ5H$">
          <node concept="1dT_AC" id="5kbw6V4d1GX" role="1dT_Ay">
            <property role="1dT_AB" value="Whether the reaction prevent other object reaction from happening" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5kbw6V4cYYi" role="jymVt" />
    <node concept="312cEg" id="5kbw6V4d5hC" role="jymVt">
      <property role="TrG5h" value="method" />
      <node concept="3Tm1VV" id="5kbw6V4d59X" role="1B3o_S" />
      <node concept="3uibUv" id="5kbw6V4d5ex" role="1tU5fm">
        <ref role="3uigEE" node="5kbw6V4d4g3" resolve="CollisionReactionFunction" />
      </node>
      <node concept="z59LJ" id="5kbw6V4d66j" role="lGtFl">
        <node concept="TZ5HA" id="5kbw6V4d66k" role="TZ5H$">
          <node concept="1dT_AC" id="5kbw6V4d66l" role="1dT_Ay">
            <property role="1dT_AB" value="Reaction handler, should apply reaction to both object if they have the same reaction," />
          </node>
        </node>
        <node concept="TZ5HA" id="5kbw6V4hdFG" role="TZ5H$">
          <node concept="1dT_AC" id="5kbw6V4hdFH" role="1dT_Ay">
            <property role="1dT_AB" value="otherwise only apply to the first one" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5kbw6V4d5mR" role="jymVt" />
    <node concept="3clFbW" id="5kbw6V4d5vv" role="jymVt">
      <node concept="3cqZAl" id="5kbw6V4d5vw" role="3clF45" />
      <node concept="3clFbS" id="5kbw6V4d5vz" role="3clF47">
        <node concept="3clFbF" id="5kbw6V4d5vB" role="3cqZAp">
          <node concept="37vLTI" id="5kbw6V4d5vD" role="3clFbG">
            <node concept="2OqwBi" id="5kbw6V4d5vH" role="37vLTJ">
              <node concept="Xjq3P" id="5kbw6V4d5vI" role="2Oq$k0" />
              <node concept="2OwXpG" id="5kbw6V4d5vJ" role="2OqNvi">
                <ref role="2Oxat5" node="5kbw6V4cXQ0" resolve="priority" />
              </node>
            </node>
            <node concept="37vLTw" id="5kbw6V4d5vK" role="37vLTx">
              <ref role="3cqZAo" node="5kbw6V4d5vA" resolve="priority" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kbw6V4d5vN" role="3cqZAp">
          <node concept="37vLTI" id="5kbw6V4d5vP" role="3clFbG">
            <node concept="2OqwBi" id="5kbw6V4d5vT" role="37vLTJ">
              <node concept="Xjq3P" id="5kbw6V4d5vU" role="2Oq$k0" />
              <node concept="2OwXpG" id="5kbw6V4d5vV" role="2OqNvi">
                <ref role="2Oxat5" node="5kbw6V4cYRU" resolve="preventOtherReaction" />
              </node>
            </node>
            <node concept="37vLTw" id="5kbw6V4d5vW" role="37vLTx">
              <ref role="3cqZAo" node="5kbw6V4d5vM" resolve="preventOtherReaction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kbw6V4d5vZ" role="3cqZAp">
          <node concept="37vLTI" id="5kbw6V4d5w1" role="3clFbG">
            <node concept="2OqwBi" id="5kbw6V4d5w5" role="37vLTJ">
              <node concept="Xjq3P" id="5kbw6V4d5w6" role="2Oq$k0" />
              <node concept="2OwXpG" id="5kbw6V4d5w7" role="2OqNvi">
                <ref role="2Oxat5" node="5kbw6V4d5hC" resolve="method" />
              </node>
            </node>
            <node concept="37vLTw" id="5kbw6V4d5w8" role="37vLTx">
              <ref role="3cqZAo" node="5kbw6V4d5vY" resolve="method" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5kbw6V4d5vA" role="3clF46">
        <property role="TrG5h" value="priority" />
        <node concept="10P55v" id="5kbw6V4d5v_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5kbw6V4d5vM" role="3clF46">
        <property role="TrG5h" value="preventOtherReaction" />
        <node concept="10P_77" id="5kbw6V4d5vL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5kbw6V4d5vY" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3uibUv" id="5kbw6V4d5vX" role="1tU5fm">
          <ref role="3uigEE" node="5kbw6V4d4g3" resolve="CollisionReactionFunction" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5kbw6V4cZhp" role="jymVt">
      <node concept="3cqZAl" id="5kbw6V4cZhq" role="3clF45" />
      <node concept="3clFbS" id="5kbw6V4cZht" role="3clF47">
        <node concept="3clFbF" id="5kbw6V4cZhx" role="3cqZAp">
          <node concept="37vLTI" id="5kbw6V4cZhz" role="3clFbG">
            <node concept="2OqwBi" id="5kbw6V4cZhB" role="37vLTJ">
              <node concept="Xjq3P" id="5kbw6V4cZhC" role="2Oq$k0" />
              <node concept="2OwXpG" id="5kbw6V4cZhD" role="2OqNvi">
                <ref role="2Oxat5" node="5kbw6V4cXQ0" resolve="priority" />
              </node>
            </node>
            <node concept="37vLTw" id="5kbw6V4cZhE" role="37vLTx">
              <ref role="3cqZAo" node="5kbw6V4cZhw" resolve="priority" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kbw6V4cZhH" role="3cqZAp">
          <node concept="37vLTI" id="5kbw6V4cZhJ" role="3clFbG">
            <node concept="2OqwBi" id="5kbw6V4cZhN" role="37vLTJ">
              <node concept="Xjq3P" id="5kbw6V4cZhO" role="2Oq$k0" />
              <node concept="2OwXpG" id="5kbw6V4cZhP" role="2OqNvi">
                <ref role="2Oxat5" node="5kbw6V4cYRU" resolve="preventOtherReaction" />
              </node>
            </node>
            <node concept="37vLTw" id="5kbw6V4cZhQ" role="37vLTx">
              <ref role="3cqZAo" node="5kbw6V4cZhG" resolve="preventOther" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qMY4Z3b74o" role="3cqZAp">
          <node concept="37vLTI" id="6qMY4Z3b7$M" role="3clFbG">
            <node concept="2ShNRf" id="6qMY4Z3b7Aw" role="37vLTx">
              <node concept="YeOm9" id="6qMY4Z3b8U8" role="2ShVmc">
                <node concept="1Y3b0j" id="6qMY4Z3b8Ub" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="5kbw6V4d4g3" resolve="CollisionReactionFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="6qMY4Z3b8Uc" role="1B3o_S" />
                  <node concept="3clFb_" id="6qMY4Z3b8Uh" role="jymVt">
                    <property role="TrG5h" value="react" />
                    <node concept="3Tm1VV" id="6qMY4Z3b8Uj" role="1B3o_S" />
                    <node concept="3cqZAl" id="6qMY4Z3b8Uk" role="3clF45" />
                    <node concept="37vLTG" id="6qMY4Z3b8Ul" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <node concept="3uibUv" id="6qMY4Z3b8Um" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6qMY4Z3b8Un" role="3clF46">
                      <property role="TrG5h" value="target" />
                      <node concept="3uibUv" id="6qMY4Z3b8Uo" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6qMY4Z3b8Up" role="3clF46">
                      <property role="TrG5h" value="targetGeom" />
                      <node concept="3uibUv" id="6qMY4Z3b8Uq" role="1tU5fm">
                        <ref role="3uigEE" to="9dpa:~DGeom" resolve="DGeom" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6qMY4Z3b8Ur" role="3clF46">
                      <property role="TrG5h" value="otherObject" />
                      <node concept="3uibUv" id="6qMY4Z3b8Us" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6qMY4Z3b8Ut" role="3clF46">
                      <property role="TrG5h" value="otherGeom" />
                      <node concept="3uibUv" id="6qMY4Z3b8Uu" role="1tU5fm">
                        <ref role="3uigEE" to="9dpa:~DGeom" resolve="DGeom" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6qMY4Z3b8Uv" role="3clF47" />
                    <node concept="2AHcQZ" id="6qMY4Z3b8Ux" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6qMY4Z3b7iY" role="37vLTJ">
              <node concept="Xjq3P" id="6qMY4Z3b74m" role="2Oq$k0" />
              <node concept="2OwXpG" id="6qMY4Z3b7rc" role="2OqNvi">
                <ref role="2Oxat5" node="5kbw6V4d5hC" resolve="method" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5kbw6V4cZhw" role="3clF46">
        <property role="TrG5h" value="priority" />
        <node concept="10P55v" id="5kbw6V4cZhv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5kbw6V4cZhG" role="3clF46">
        <property role="TrG5h" value="preventOther" />
        <node concept="10P_77" id="5kbw6V4cZhF" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5kbw6V4d4g3">
    <property role="TrG5h" value="CollisionReactionFunction" />
    <node concept="3clFb_" id="5kbw6V4d4hc" role="jymVt">
      <property role="TrG5h" value="react" />
      <node concept="3clFbS" id="5kbw6V4d4hf" role="3clF47" />
      <node concept="3Tm1VV" id="5kbw6V4d4hg" role="1B3o_S" />
      <node concept="3cqZAl" id="5kbw6V4d4gZ" role="3clF45" />
      <node concept="37vLTG" id="5kbw6V4fIy7" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="5kbw6V4fIy8" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
        </node>
      </node>
      <node concept="37vLTG" id="5kbw6V4d4qd" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="5kbw6V4fIy9" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        </node>
      </node>
      <node concept="37vLTG" id="5kbw6V4frvX" role="3clF46">
        <property role="TrG5h" value="targetGeom" />
        <node concept="3uibUv" id="39Vo6LuY0cp" role="1tU5fm">
          <ref role="3uigEE" to="9dpa:~DGeom" resolve="DGeom" />
        </node>
      </node>
      <node concept="37vLTG" id="5kbw6V4d4s6" role="3clF46">
        <property role="TrG5h" value="otherObject" />
        <node concept="3uibUv" id="5kbw6V4fIyb" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        </node>
      </node>
      <node concept="37vLTG" id="5kbw6V4frw0" role="3clF46">
        <property role="TrG5h" value="otherGeom" />
        <node concept="3uibUv" id="39Vo6LuY0dF" role="1tU5fm">
          <ref role="3uigEE" to="9dpa:~DGeom" resolve="DGeom" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5kbw6V4d4g4" role="1B3o_S" />
  </node>
</model>

