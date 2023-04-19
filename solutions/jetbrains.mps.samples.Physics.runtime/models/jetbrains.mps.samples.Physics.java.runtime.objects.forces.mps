<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04f45ddc-ac9c-4d8e-83e4-6d920f8101d7(jetbrains.mps.samples.Physics.java.runtime.objects.forces)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="jyp0" ref="r:c76e7683-d7ce-4cb6-a6ee-fcd11243f980(jetbrains.mps.samples.Physics.java.runtime.objects)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="9dpa" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.ode(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="xwt6" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.math(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="mizj" ref="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.java.common.vectors)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="d2el" ref="r:1857fda4-d415-4b89-a3e6-40a56c0707e5(jetbrains.mps.samples.Physics.java.runtime.objects.rendering)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="2323553266850475941" name="jetbrains.mps.baseLanguage.structure.IHasModifiers" flags="ng" index="2frcj7">
        <child id="2323553266850475953" name="modifiers" index="2frcjj" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
    <node concept="312cEg" id="2rJkT1FvWF1" role="jymVt">
      <property role="TrG5h" value="linearForce" />
      <node concept="3uibUv" id="2rJkT1FvWF2" role="1tU5fm">
        <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
      </node>
      <node concept="3Tm6S6" id="2rJkT1FvWF3" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3H79Ykd2GlK" role="jymVt">
      <property role="TrG5h" value="moment" />
      <node concept="3uibUv" id="39Vo6LuY0rv" role="1tU5fm">
        <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
      </node>
      <node concept="3Tm6S6" id="3H79Ykd2GlN" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="20wM4XN47yV" role="jymVt">
      <property role="TrG5h" value="applicationPoint" />
      <node concept="3Tm6S6" id="20wM4XN47yW" role="1B3o_S" />
      <node concept="3uibUv" id="20wM4XNmNu4" role="1tU5fm">
        <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
      </node>
    </node>
    <node concept="312cEg" id="6cgWs$ObdN" role="jymVt">
      <property role="TrG5h" value="mode" />
      <node concept="3Tm6S6" id="6cgWs$Ob3_" role="1B3o_S" />
      <node concept="10Oyi0" id="6cgWs$Obac" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="20wM4XN47Ju" role="jymVt" />
    <node concept="3clFbW" id="2rJkT1FvY9L" role="jymVt">
      <node concept="3cqZAl" id="2rJkT1FvY9M" role="3clF45" />
      <node concept="3Tm1VV" id="2rJkT1FvY9N" role="1B3o_S" />
      <node concept="3clFbS" id="2rJkT1FvY9P" role="3clF47">
        <node concept="3clFbF" id="2rJkT1FvY9T" role="3cqZAp">
          <node concept="37vLTI" id="2rJkT1FvY9V" role="3clFbG">
            <node concept="2OqwBi" id="2rJkT1FvY9Z" role="37vLTJ">
              <node concept="Xjq3P" id="2rJkT1FvYa0" role="2Oq$k0" />
              <node concept="2OwXpG" id="2rJkT1FvYa1" role="2OqNvi">
                <ref role="2Oxat5" node="20wM4XN47yV" resolve="applicationPoint" />
              </node>
            </node>
            <node concept="37vLTw" id="2rJkT1FvYa2" role="37vLTx">
              <ref role="3cqZAo" node="2rJkT1FvY9S" resolve="applicationPoint" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rJkT1FvYa5" role="3cqZAp">
          <node concept="37vLTI" id="2rJkT1FvYa7" role="3clFbG">
            <node concept="2OqwBi" id="2rJkT1FvYab" role="37vLTJ">
              <node concept="Xjq3P" id="2rJkT1FvYac" role="2Oq$k0" />
              <node concept="2OwXpG" id="2rJkT1FvYad" role="2OqNvi">
                <ref role="2Oxat5" node="2rJkT1FvWF1" resolve="linearForce" />
              </node>
            </node>
            <node concept="37vLTw" id="2rJkT1FvYae" role="37vLTx">
              <ref role="3cqZAo" node="2rJkT1FvYa4" resolve="linearForce" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rJkT1FvYah" role="3cqZAp">
          <node concept="37vLTI" id="2rJkT1FvYaj" role="3clFbG">
            <node concept="2OqwBi" id="2rJkT1FvYan" role="37vLTJ">
              <node concept="Xjq3P" id="2rJkT1FvYao" role="2Oq$k0" />
              <node concept="2OwXpG" id="2rJkT1FvYap" role="2OqNvi">
                <ref role="2Oxat5" node="6cgWs$ObdN" resolve="mode" />
              </node>
            </node>
            <node concept="37vLTw" id="2rJkT1FvYaq" role="37vLTx">
              <ref role="3cqZAo" node="2rJkT1FvYag" resolve="mode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rJkT1FvYat" role="3cqZAp">
          <node concept="37vLTI" id="2rJkT1FvYav" role="3clFbG">
            <node concept="2OqwBi" id="2rJkT1FvYaz" role="37vLTJ">
              <node concept="Xjq3P" id="2rJkT1FvYa$" role="2Oq$k0" />
              <node concept="2OwXpG" id="2rJkT1FvYa_" role="2OqNvi">
                <ref role="2Oxat5" node="3H79Ykd2GlK" resolve="moment" />
              </node>
            </node>
            <node concept="37vLTw" id="2rJkT1FvYaA" role="37vLTx">
              <ref role="3cqZAo" node="2rJkT1FvYas" resolve="moment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2rJkT1FvYa4" role="3clF46">
        <property role="TrG5h" value="linearForce" />
        <node concept="3uibUv" id="2rJkT1FvYa3" role="1tU5fm">
          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
        </node>
      </node>
      <node concept="37vLTG" id="2rJkT1FvYas" role="3clF46">
        <property role="TrG5h" value="moment" />
        <node concept="3uibUv" id="2rJkT1FvYar" role="1tU5fm">
          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
        </node>
      </node>
      <node concept="37vLTG" id="2rJkT1FvY9S" role="3clF46">
        <property role="TrG5h" value="applicationPoint" />
        <node concept="3uibUv" id="2rJkT1FvY9R" role="1tU5fm">
          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
        </node>
      </node>
      <node concept="37vLTG" id="2rJkT1FvYag" role="3clF46">
        <property role="TrG5h" value="mode" />
        <node concept="10Oyi0" id="2rJkT1FvYaf" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="20wM4XN49jE" role="jymVt">
      <node concept="3cqZAl" id="20wM4XN49jG" role="3clF45" />
      <node concept="3Tm1VV" id="20wM4XN49jH" role="1B3o_S" />
      <node concept="3clFbS" id="20wM4XN49jI" role="3clF47">
        <node concept="1VxSAg" id="20wM4XN49zr" role="3cqZAp">
          <ref role="37wK5l" node="2rJkT1FvY9L" resolve="StaticForce" />
          <node concept="37vLTw" id="20wM4XN49HJ" role="37wK5m">
            <ref role="3cqZAo" node="20wM4XN49s4" resolve="value" />
          </node>
          <node concept="10Nm6u" id="20wM4XN49KN" role="37wK5m" />
          <node concept="10Nm6u" id="2rJkT1FvZXp" role="37wK5m" />
          <node concept="10M0yZ" id="7VyKdWRp31N" role="37wK5m">
            <ref role="3cqZAo" to="mizj:6cgWs$O9ba" resolve="DEFAULT" />
            <ref role="1PxDUh" to="mizj:6cgWs$Oa5R" resolve="ForceMode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="20wM4XN49s4" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="20wM4XN49s3" role="1tU5fm">
          <ref role="3uigEE" to="xwt6:~DVector3" resolve="DVector3" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2rJkT1FvXPj" role="jymVt" />
    <node concept="2tJIrI" id="20wM4XN49bx" role="jymVt" />
    <node concept="3clFb_" id="3H79Ykd2Gm0" role="jymVt">
      <property role="TrG5h" value="linearForce" />
      <node concept="2AHcQZ" id="3H79Ykd2Gm1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3H79Ykd2Gm6" role="3clF47">
        <node concept="3cpWs6" id="3H79Ykd2Gm7" role="3cqZAp">
          <node concept="37vLTw" id="2rJkT1Fw0Mx" role="3cqZAk">
            <ref role="3cqZAo" node="2rJkT1FvWF1" resolve="linearForce" />
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
    <node concept="2tJIrI" id="20wM4XN48fa" role="jymVt" />
    <node concept="16euLQ" id="5kbw6V4kXya" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="5kbw6V4kXLr" role="3ztrMU">
        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
      </node>
    </node>
    <node concept="3clFb_" id="2rJkT1FvVPB" role="jymVt">
      <property role="TrG5h" value="moment" />
      <node concept="37vLTG" id="2rJkT1FvVPC" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="2rJkT1FvVPD" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
        </node>
      </node>
      <node concept="37vLTG" id="2rJkT1FvVPE" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="16syzq" id="2rJkT1FvVPN" role="1tU5fm">
          <ref role="16sUi3" node="5kbw6V4kXya" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="2rJkT1FvVPG" role="3clF46">
        <property role="TrG5h" value="currentEntity" />
        <node concept="3uibUv" id="2rJkT1FvVPH" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        </node>
      </node>
      <node concept="37vLTG" id="2rJkT1FvVPI" role="3clF46">
        <property role="TrG5h" value="time" />
        <node concept="10P55v" id="2rJkT1FvVPJ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2rJkT1FvVPL" role="1B3o_S" />
      <node concept="3uibUv" id="2rJkT1FvVPM" role="3clF45">
        <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
      </node>
      <node concept="3clFbS" id="2rJkT1FvVPO" role="3clF47">
        <node concept="3cpWs6" id="2rJkT1FvWl8" role="3cqZAp">
          <node concept="37vLTw" id="2rJkT1Fw0Aa" role="3cqZAk">
            <ref role="3cqZAo" node="3H79Ykd2GlK" resolve="moment" />
          </node>
        </node>
        <node concept="3clFbH" id="2rJkT1FvW9c" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="2rJkT1FvVPP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="20wM4XN48qN" role="jymVt">
      <property role="TrG5h" value="applicationPoint" />
      <node concept="37vLTG" id="20wM4XN4Nre" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="20wM4XN4Nrf" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
        </node>
      </node>
      <node concept="37vLTG" id="20wM4XN4Nrg" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="16syzq" id="20wM4XN4NC2" role="1tU5fm">
          <ref role="16sUi3" node="5kbw6V4kXya" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="20wM4XN4Nrh" role="3clF46">
        <property role="TrG5h" value="currentEntity" />
        <node concept="3uibUv" id="20wM4XN4Nri" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        </node>
      </node>
      <node concept="37vLTG" id="20wM4XN4Nrj" role="3clF46">
        <property role="TrG5h" value="time" />
        <node concept="10P55v" id="20wM4XN4Nrk" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="20wM4XN48qP" role="1B3o_S" />
      <node concept="3uibUv" id="20wM4XNmN_c" role="3clF45">
        <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
      </node>
      <node concept="3clFbS" id="20wM4XN48qR" role="3clF47">
        <node concept="3cpWs6" id="20wM4XN48Au" role="3cqZAp">
          <node concept="37vLTw" id="20wM4XN48Pj" role="3cqZAk">
            <ref role="3cqZAo" node="20wM4XN47yV" resolve="applicationPoint" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="20wM4XN48qS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6cgWs$OcE$" role="jymVt" />
    <node concept="2tJIrI" id="6cgWs$OcFQ" role="jymVt" />
    <node concept="3clFb_" id="6cgWs$OcUt" role="jymVt">
      <property role="TrG5h" value="forceMode" />
      <node concept="3Tm1VV" id="6cgWs$OcUx" role="1B3o_S" />
      <node concept="10Oyi0" id="6cgWs$OcUy" role="3clF45" />
      <node concept="3clFbS" id="6cgWs$OcUB" role="3clF47">
        <node concept="3cpWs6" id="6cgWs$OdjP" role="3cqZAp">
          <node concept="37vLTw" id="6cgWs$OdWZ" role="3cqZAk">
            <ref role="3cqZAo" node="6cgWs$ObdN" resolve="mode" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6cgWs$OcUC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3H79Ykd2G_d">
    <property role="TrG5h" value="Force" />
    <property role="2bfB8j" value="true" />
    <node concept="2tJIrI" id="6cgWs$O9v6" role="jymVt" />
    <node concept="3clFb_" id="5kbw6V4bBq7" role="jymVt">
      <property role="TrG5h" value="linearForce" />
      <node concept="3clFbS" id="5kbw6V4bBqa" role="3clF47" />
      <node concept="3Tm1VV" id="5kbw6V4bBqb" role="1B3o_S" />
      <node concept="3uibUv" id="20wM4XN6mo0" role="3clF45">
        <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
      </node>
      <node concept="37vLTG" id="20wM4XN6lXS" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="20wM4XN6lXT" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
        </node>
      </node>
      <node concept="37vLTG" id="20wM4XN6lXU" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="16syzq" id="20wM4XN6mpO" role="1tU5fm">
          <ref role="16sUi3" node="5kbw6V4kX6F" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="20wM4XN6lXV" role="3clF46">
        <property role="TrG5h" value="currentEntity" />
        <node concept="3uibUv" id="20wM4XN6lXW" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        </node>
      </node>
      <node concept="37vLTG" id="20wM4XN6lXX" role="3clF46">
        <property role="TrG5h" value="time" />
        <node concept="10P55v" id="20wM4XN6lXY" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="6cgWs$NVHK" role="lGtFl">
        <node concept="TZ5HA" id="6cgWs$NVHL" role="TZ5H$">
          <node concept="1dT_AC" id="6cgWs$NVHM" role="1dT_Ay">
            <property role="1dT_AB" value="Compute the linear force" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6cgWs$NVIU" role="jymVt" />
    <node concept="3clFb_" id="2rJkT1Fv5yi" role="jymVt">
      <property role="TrG5h" value="moment" />
      <node concept="37vLTG" id="2rJkT1Fv5Fa" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="2rJkT1Fv5Fb" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
        </node>
      </node>
      <node concept="37vLTG" id="2rJkT1Fv5Fc" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="16syzq" id="2rJkT1Fv5Fd" role="1tU5fm">
          <ref role="16sUi3" node="5kbw6V4kX6F" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="2rJkT1Fv5Fe" role="3clF46">
        <property role="TrG5h" value="currentEntity" />
        <node concept="3uibUv" id="2rJkT1Fv5Ff" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        </node>
      </node>
      <node concept="37vLTG" id="2rJkT1Fv5Fg" role="3clF46">
        <property role="TrG5h" value="time" />
        <node concept="10P55v" id="2rJkT1Fv5Fh" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2rJkT1Fv5yl" role="3clF47" />
      <node concept="3Tm1VV" id="2rJkT1Fv5ym" role="1B3o_S" />
      <node concept="3uibUv" id="2rJkT1Fv5xO" role="3clF45">
        <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
      </node>
    </node>
    <node concept="2tJIrI" id="2rJkT1Fv5vz" role="jymVt" />
    <node concept="3clFb_" id="20wM4XN47io" role="jymVt">
      <property role="TrG5h" value="applicationPoint" />
      <node concept="37vLTG" id="5kbw6V4bExU" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="5kbw6V4bExV" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
        </node>
      </node>
      <node concept="37vLTG" id="5kbw6V4bBqE" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="16syzq" id="20wM4XN4MHV" role="1tU5fm">
          <ref role="16sUi3" node="5kbw6V4kX6F" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="5kbw6V4bBr4" role="3clF46">
        <property role="TrG5h" value="currentEntity" />
        <node concept="3uibUv" id="5kbw6V4bBrC" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        </node>
      </node>
      <node concept="37vLTG" id="5kbw6V4bBsE" role="3clF46">
        <property role="TrG5h" value="time" />
        <node concept="10P55v" id="2QWokQTFJsg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="20wM4XN47ir" role="3clF47" />
      <node concept="3Tm1VV" id="20wM4XN47is" role="1B3o_S" />
      <node concept="3uibUv" id="20wM4XN6nz7" role="3clF45">
        <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
      </node>
      <node concept="P$JXv" id="6cgWs$NVMv" role="lGtFl">
        <node concept="TZ5HA" id="6cgWs$NVMw" role="TZ5H$">
          <node concept="1dT_AC" id="6cgWs$NVMx" role="1dT_Ay">
            <property role="1dT_AB" value="Compute the application point of the force" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6cgWs$NOEL" role="jymVt" />
    <node concept="3clFb_" id="6cgWs$NOzp" role="jymVt">
      <property role="TrG5h" value="forceMode" />
      <node concept="3clFbS" id="6cgWs$NOzs" role="3clF47">
        <node concept="3cpWs6" id="6cgWs$NODh" role="3cqZAp">
          <node concept="10M0yZ" id="7VyKdWRp31O" role="3cqZAk">
            <ref role="3cqZAo" to="mizj:6cgWs$O9ba" resolve="DEFAULT" />
            <ref role="1PxDUh" to="mizj:6cgWs$Oa5R" resolve="ForceMode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6cgWs$NOzt" role="1B3o_S" />
      <node concept="10Oyi0" id="6cgWs$NVb8" role="3clF45" />
      <node concept="2JFqV2" id="6cgWs$NOCd" role="2frcjj" />
      <node concept="P$JXv" id="6cgWs$NOFJ" role="lGtFl">
        <node concept="TZ5HA" id="6cgWs$NOFK" role="TZ5H$">
          <node concept="1dT_AC" id="6cgWs$NOFL" role="1dT_Ay">
            <property role="1dT_AB" value="Returns whether the current force is applied as linear force, as torque or both" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3H79Ykd2G_e" role="1B3o_S" />
    <node concept="3UR2Jj" id="3H79Ykd2G_n" role="lGtFl">
      <node concept="TZ5HA" id="3H79Ykd2G_t" role="TZ5H$">
        <node concept="1dT_AC" id="3H79Ykd2G_u" role="1dT_Ay">
          <property role="1dT_AB" value="Object able to compute force from given world and target physical entity" />
        </node>
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
    <property role="TrG5h" value="SimpleCollisionReaction" />
    <node concept="3Tm1VV" id="2AaxZXYibw$" role="1B3o_S" />
    <node concept="QsSxf" id="2AaxZXYibCp" role="Qtgdg">
      <property role="TrG5h" value="DISAPPEAR" />
      <ref role="37wK5l" node="5kbw6V4d5vv" resolve="SimpleCollisionReaction" />
      <node concept="2ShNRf" id="5kbw6V4dAai" role="37wK5m">
        <node concept="YeOm9" id="5kbw6V4dAaj" role="2ShVmc">
          <node concept="1Y3b0j" id="5kbw6V4dAak" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" node="5kbw6V4d4g3" resolve="CollisionReaction" />
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
                    <node concept="2OqwBi" id="5H6c1qUuniX" role="3uHU7w">
                      <node concept="Rm8GO" id="5kbw6V4hd0e" role="2Oq$k0">
                        <ref role="1Px2BO" node="2AaxZXYibwz" resolve="SimpleCollisionReaction" />
                        <ref role="Rm8GQ" node="2AaxZXYibCp" resolve="DISAPPEAR" />
                      </node>
                      <node concept="2OwXpG" id="5H6c1qUunza" role="2OqNvi">
                        <ref role="2Oxat5" node="5kbw6V4d5hC" resolve="reaction" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5kbw6V4hc_s" role="3uHU7B">
                      <node concept="2OqwBi" id="5H6c1qUtN0S" role="2Oq$k0">
                        <node concept="37vLTw" id="5kbw6V4hcmQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5kbw6V4dAar" resolve="otherObject" />
                        </node>
                        <node concept="liA8E" id="5H6c1qUtNa8" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:5H6c1qUq$9W" resolve="properties" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5kbw6V4hcCP" role="2OqNvi">
                        <ref role="37wK5l" to="jyp0:5H6c1qUrsdK" resolve="getCollisionReaction" />
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
            <node concept="3clFb_" id="5H6c1qUpUhg" role="jymVt">
              <property role="TrG5h" value="getPriority" />
              <node concept="3Tm1VV" id="5H6c1qUpUhh" role="1B3o_S" />
              <node concept="10Oyi0" id="5H6c1qUpUhi" role="3clF45" />
              <node concept="3clFbS" id="5H6c1qUpUhj" role="3clF47">
                <node concept="3cpWs6" id="5H6c1qUpUhk" role="3cqZAp">
                  <node concept="3cmrfG" id="5H6c1qUpUhl" role="3cqZAk">
                    <property role="3cmrfH" value="-100" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="5H6c1qUpUhm" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="5H6c1qUpUhn" role="jymVt">
              <property role="TrG5h" value="preventDifferentReaction" />
              <node concept="3Tm1VV" id="5H6c1qUpUho" role="1B3o_S" />
              <node concept="10P_77" id="5H6c1qUpUhp" role="3clF45" />
              <node concept="3clFbS" id="5H6c1qUpUhq" role="3clF47">
                <node concept="3clFbF" id="5H6c1qUpUhr" role="3cqZAp">
                  <node concept="3clFbT" id="5H6c1qUpUhs" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="5H6c1qUpUht" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="5H6c1qUpUgJ" role="jymVt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="2AaxZXYibM7" role="Qtgdg">
      <property role="TrG5h" value="MERGE" />
      <ref role="37wK5l" node="5kbw6V4d5vv" resolve="SimpleCollisionReaction" />
      <node concept="2ShNRf" id="5kbw6V4dAiJ" role="37wK5m">
        <node concept="YeOm9" id="5kbw6V4dAiK" role="2ShVmc">
          <node concept="1Y3b0j" id="5kbw6V4dAiL" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" node="5kbw6V4d4g3" resolve="CollisionReaction" />
            <node concept="3Tm1VV" id="5kbw6V4dAiM" role="1B3o_S" />
            <node concept="3clFb_" id="5kbw6V4dAiN" role="jymVt">
              <property role="TrG5h" value="react" />
              <node concept="3Tm1VV" id="5kbw6V4dAiO" role="1B3o_S" />
              <node concept="3cqZAl" id="5kbw6V4dAiP" role="3clF45" />
              <node concept="3clFbS" id="5kbw6V4dAiU" role="3clF47">
                <node concept="3clFbF" id="z8_qE$Remg" role="3cqZAp">
                  <node concept="2OqwBi" id="z8_qE$Reu3" role="3clFbG">
                    <node concept="37vLTw" id="z8_qE$Reme" role="2Oq$k0">
                      <ref role="3cqZAo" node="5kbw6V4dAiQ" resolve="target" />
                    </node>
                    <node concept="liA8E" id="z8_qE$Rn1R" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:z8_qE$Rjmv" resolve="setName" />
                      <node concept="3cpWs3" id="z8_qE$RnRJ" role="37wK5m">
                        <node concept="2OqwBi" id="z8_qE$Romj" role="3uHU7w">
                          <node concept="37vLTw" id="z8_qE$RocY" role="2Oq$k0">
                            <ref role="3cqZAo" node="5kbw6V4dAiS" resolve="otherObject" />
                          </node>
                          <node concept="liA8E" id="z8_qE$Roy2" role="2OqNvi">
                            <ref role="37wK5l" to="jyp0:4E4GfvfvCDY" resolve="getName" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="z8_qE$RnDs" role="3uHU7B">
                          <node concept="2OqwBi" id="z8_qE$Rnm6" role="3uHU7B">
                            <node concept="37vLTw" id="z8_qE$Rn5W" role="2Oq$k0">
                              <ref role="3cqZAo" node="5kbw6V4dAiQ" resolve="target" />
                            </node>
                            <node concept="liA8E" id="z8_qE$Rntr" role="2OqNvi">
                              <ref role="37wK5l" to="jyp0:4E4GfvfvCDY" resolve="getName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="z8_qE$RnEc" role="3uHU7w">
                            <property role="Xl_RC" value=" + " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
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
                      <node concept="37vLTw" id="62C1p0pjLOi" role="37wK5m">
                        <ref role="3cqZAo" node="5kbw6V4dAiQ" resolve="target" />
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
            <node concept="3clFb_" id="5H6c1qUpT1M" role="jymVt">
              <property role="TrG5h" value="getPriority" />
              <node concept="3Tm1VV" id="5H6c1qUpT1N" role="1B3o_S" />
              <node concept="10Oyi0" id="5H6c1qUpT1O" role="3clF45" />
              <node concept="3clFbS" id="5H6c1qUpT1P" role="3clF47">
                <node concept="3cpWs6" id="5H6c1qUpT1Q" role="3cqZAp">
                  <node concept="3cmrfG" id="5H6c1qUpT1R" role="3cqZAk">
                    <property role="3cmrfH" value="-300" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="5H6c1qUpT1S" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="5H6c1qUpT1T" role="jymVt">
              <property role="TrG5h" value="preventDifferentReaction" />
              <node concept="3Tm1VV" id="5H6c1qUpT1U" role="1B3o_S" />
              <node concept="10P_77" id="5H6c1qUpT1V" role="3clF45" />
              <node concept="3clFbS" id="5H6c1qUpT1W" role="3clF47">
                <node concept="3clFbF" id="5H6c1qUpT1X" role="3cqZAp">
                  <node concept="3clFbT" id="5H6c1qUpT1Y" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="5H6c1qUpT1Z" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="5H6c1qUpSYa" role="jymVt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="6qMY4Z3b4Oh" role="Qtgdg">
      <property role="TrG5h" value="IGNORE" />
      <ref role="37wK5l" node="5kbw6V4cZhp" resolve="SimpleCollisionReaction" />
      <node concept="3cmrfG" id="6qMY4Z3b5Pt" role="37wK5m">
        <property role="3cmrfH" value="-10000" />
      </node>
      <node concept="3clFbT" id="6qMY4Z3b9nQ" role="37wK5m" />
    </node>
    <node concept="2tJIrI" id="5kbw6V4d1_8" role="jymVt" />
    <node concept="2tJIrI" id="5kbw6V4cYYi" role="jymVt" />
    <node concept="312cEg" id="5kbw6V4d5hC" role="jymVt">
      <property role="TrG5h" value="reaction" />
      <node concept="3Tm1VV" id="5kbw6V4d59X" role="1B3o_S" />
      <node concept="3uibUv" id="5kbw6V4d5ex" role="1tU5fm">
        <ref role="3uigEE" node="5kbw6V4d4g3" resolve="CollisionReaction" />
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
        <node concept="3clFbF" id="5kbw6V4d5vZ" role="3cqZAp">
          <node concept="37vLTI" id="5kbw6V4d5w1" role="3clFbG">
            <node concept="2OqwBi" id="5kbw6V4d5w5" role="37vLTJ">
              <node concept="Xjq3P" id="5kbw6V4d5w6" role="2Oq$k0" />
              <node concept="2OwXpG" id="5kbw6V4d5w7" role="2OqNvi">
                <ref role="2Oxat5" node="5kbw6V4d5hC" resolve="reaction" />
              </node>
            </node>
            <node concept="37vLTw" id="5kbw6V4d5w8" role="37vLTx">
              <ref role="3cqZAo" node="5kbw6V4d5vY" resolve="method" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5kbw6V4d5vY" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3uibUv" id="5kbw6V4d5vX" role="1tU5fm">
          <ref role="3uigEE" node="5kbw6V4d4g3" resolve="CollisionReaction" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5kbw6V4cZhp" role="jymVt">
      <node concept="3cqZAl" id="5kbw6V4cZhq" role="3clF45" />
      <node concept="3clFbS" id="5kbw6V4cZht" role="3clF47">
        <node concept="3clFbF" id="6qMY4Z3b74o" role="3cqZAp">
          <node concept="37vLTI" id="6qMY4Z3b7$M" role="3clFbG">
            <node concept="2ShNRf" id="6qMY4Z3b7Aw" role="37vLTx">
              <node concept="YeOm9" id="6qMY4Z3b8U8" role="2ShVmc">
                <node concept="1Y3b0j" id="6qMY4Z3b8Ub" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="5kbw6V4d4g3" resolve="CollisionReaction" />
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
                  <node concept="2tJIrI" id="5H6c1qUpOtT" role="jymVt" />
                  <node concept="3clFb_" id="5H6c1qUpO$Q" role="jymVt">
                    <property role="TrG5h" value="preventDifferentReaction" />
                    <node concept="3Tm1VV" id="5H6c1qUpO$S" role="1B3o_S" />
                    <node concept="10P_77" id="5H6c1qUpO$T" role="3clF45" />
                    <node concept="3clFbS" id="5H6c1qUpO$V" role="3clF47">
                      <node concept="3clFbF" id="5H6c1qUpOKY" role="3cqZAp">
                        <node concept="37vLTw" id="5H6c1qUpOKV" role="3clFbG">
                          <ref role="3cqZAo" node="5kbw6V4cZhG" resolve="preventOther" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5H6c1qUpO$W" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5H6c1qUpO$Z" role="jymVt">
                    <property role="TrG5h" value="getPriority" />
                    <node concept="3Tm1VV" id="5H6c1qUpO_1" role="1B3o_S" />
                    <node concept="10Oyi0" id="5H6c1qUpO_2" role="3clF45" />
                    <node concept="3clFbS" id="5H6c1qUpO_4" role="3clF47">
                      <node concept="3clFbF" id="5H6c1qUpOMA" role="3cqZAp">
                        <node concept="37vLTw" id="5H6c1qUpQVg" role="3clFbG">
                          <ref role="3cqZAo" node="5kbw6V4cZhw" resolve="priority" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5H6c1qUpO_5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6qMY4Z3b7iY" role="37vLTJ">
              <node concept="Xjq3P" id="6qMY4Z3b74m" role="2Oq$k0" />
              <node concept="2OwXpG" id="6qMY4Z3b7rc" role="2OqNvi">
                <ref role="2Oxat5" node="5kbw6V4d5hC" resolve="reaction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5kbw6V4cZhw" role="3clF46">
        <property role="TrG5h" value="priority" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="5H6c1qUpR46" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5kbw6V4cZhG" role="3clF46">
        <property role="TrG5h" value="preventOther" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="5kbw6V4cZhF" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5kbw6V4d4g3">
    <property role="TrG5h" value="CollisionReaction" />
    <node concept="2tJIrI" id="5H6c1qUpVQi" role="jymVt" />
    <node concept="3clFb_" id="5H6c1qUpsMr" role="jymVt">
      <property role="TrG5h" value="getPriority" />
      <node concept="3clFbS" id="5H6c1qUpsMu" role="3clF47" />
      <node concept="3Tm1VV" id="5H6c1qUpsMv" role="1B3o_S" />
      <node concept="10Oyi0" id="5H6c1qUptwJ" role="3clF45" />
      <node concept="P$JXv" id="5H6c1qUpVQR" role="lGtFl">
        <node concept="TZ5HA" id="5H6c1qUpVQS" role="TZ5H$">
          <node concept="1dT_AC" id="5H6c1qUpVQT" role="1dT_Ay">
            <property role="1dT_AB" value="Priority of the reaction, high value means high priority" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5H6c1qUq3n2" role="jymVt" />
    <node concept="2tJIrI" id="5H6c1qUq3nD" role="jymVt" />
    <node concept="3clFb_" id="5H6c1qUptqs" role="jymVt">
      <property role="TrG5h" value="preventDifferentReaction" />
      <node concept="3clFbS" id="5H6c1qUptqv" role="3clF47" />
      <node concept="3Tm1VV" id="5H6c1qUptqw" role="1B3o_S" />
      <node concept="10P_77" id="5H6c1qUptpV" role="3clF45" />
      <node concept="P$JXv" id="5H6c1qUq3oj" role="lGtFl">
        <node concept="TZ5HA" id="5H6c1qUq3ok" role="TZ5H$">
          <node concept="1dT_AC" id="5H6c1qUq3ol" role="1dT_Ay">
            <property role="1dT_AB" value="Whether different reactions with small priority should be ignored after the current priority" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5H6c1qUq3qC" role="jymVt" />
    <node concept="2tJIrI" id="5H6c1qUq3rk" role="jymVt" />
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
      <node concept="P$JXv" id="5H6c1qUq3s3" role="lGtFl">
        <node concept="TZ5HA" id="5H6c1qUq3s4" role="TZ5H$">
          <node concept="1dT_AC" id="5H6c1qUq3s5" role="1dT_Ay">
            <property role="1dT_AB" value="Apply the reaction on both objects, the target object refer to the object the current reaction is applied on" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5H6c1qUqM1F" role="jymVt" />
    <node concept="2YIFZL" id="5H6c1qUqM4e" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="3clFbS" id="5H6c1qUqM4h" role="3clF47" />
      <node concept="3Tm1VV" id="5H6c1qUqM4i" role="1B3o_S" />
      <node concept="3cqZAl" id="5H6c1qUqM42" role="3clF45" />
      <node concept="37vLTG" id="5H6c1qUqM5g" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="5H6c1qUqM5f" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
        </node>
      </node>
      <node concept="37vLTG" id="5H6c1qUqM7J" role="3clF46">
        <property role="TrG5h" value="e1" />
        <node concept="3uibUv" id="5H6c1qUqMag" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        </node>
      </node>
      <node concept="37vLTG" id="5H6c1qUqMid" role="3clF46">
        <property role="TrG5h" value="g1" />
        <node concept="3uibUv" id="5H6c1qUqMkK" role="1tU5fm">
          <ref role="3uigEE" to="9dpa:~DGeom" resolve="DGeom" />
        </node>
      </node>
      <node concept="37vLTG" id="5H6c1qUqMno" role="3clF46">
        <property role="TrG5h" value="e2" />
        <node concept="3uibUv" id="5H6c1qUqMpX" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        </node>
      </node>
      <node concept="37vLTG" id="5H6c1qUqMsy" role="3clF46">
        <property role="TrG5h" value="g2" />
        <node concept="3uibUv" id="5H6c1qUqMv9" role="1tU5fm">
          <ref role="3uigEE" to="9dpa:~DGeom" resolve="DGeom" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5H6c1qUqMxY" role="jymVt" />
    <node concept="2YIFZL" id="5H6c1qUqM_m" role="jymVt">
      <property role="TrG5h" value="hasPriority" />
      <node concept="3clFbS" id="5H6c1qUqM_p" role="3clF47">
        <node concept="3cpWs8" id="5H6c1qUqV6i" role="3cqZAp">
          <node concept="3cpWsn" id="5H6c1qUqV6j" role="3cpWs9">
            <property role="TrG5h" value="selfReaction" />
            <node concept="3uibUv" id="5H6c1qUqV5R" role="1tU5fm">
              <ref role="3uigEE" node="5kbw6V4d4g3" resolve="CollisionReaction" />
            </node>
            <node concept="2OqwBi" id="5H6c1qUqV6k" role="33vP2m">
              <node concept="2OqwBi" id="5H6c1qUtduH" role="2Oq$k0">
                <node concept="37vLTw" id="5H6c1qUqV6l" role="2Oq$k0">
                  <ref role="3cqZAo" node="5H6c1qUqU$$" resolve="self" />
                </node>
                <node concept="liA8E" id="5H6c1qUtdAc" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:5H6c1qUq$9W" resolve="properties" />
                </node>
              </node>
              <node concept="liA8E" id="5H6c1qUtdKe" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:5H6c1qUrsdK" resolve="getCollisionReaction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5H6c1qUqViA" role="3cqZAp">
          <node concept="3cpWsn" id="5H6c1qUqViD" role="3cpWs9">
            <property role="TrG5h" value="cmpReaction" />
            <node concept="3uibUv" id="5H6c1qUqViE" role="1tU5fm">
              <ref role="3uigEE" node="5kbw6V4d4g3" resolve="CollisionReaction" />
            </node>
            <node concept="2OqwBi" id="5H6c1qUqViF" role="33vP2m">
              <node concept="2OqwBi" id="5H6c1qUtdUH" role="2Oq$k0">
                <node concept="37vLTw" id="5H6c1qUqVnq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5H6c1qUqUIB" resolve="compared" />
                </node>
                <node concept="liA8E" id="5H6c1qUtdZX" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:5H6c1qUq$9W" resolve="properties" />
                </node>
              </node>
              <node concept="liA8E" id="5H6c1qUteaN" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:5H6c1qUrsdK" resolve="getCollisionReaction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5H6c1qUqW21" role="3cqZAp" />
        <node concept="3cpWs6" id="5H6c1qUqMSz" role="3cqZAp">
          <node concept="22lmx$" id="5H6c1qUqMS$" role="3cqZAk">
            <node concept="1eOMI4" id="5H6c1qUqMS_" role="3uHU7w">
              <node concept="1Wc70l" id="5H6c1qUqMSA" role="1eOMHV">
                <node concept="2d3UOw" id="5H6c1qUqMSB" role="3uHU7w">
                  <node concept="3cmrfG" id="5H6c1qUqMSC" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="5H6c1qUqMSD" role="3uHU7B">
                    <node concept="2OqwBi" id="5H6c1qUqVC_" role="2Oq$k0">
                      <node concept="37vLTw" id="5H6c1qUqVvf" role="2Oq$k0">
                        <ref role="3cqZAo" node="5H6c1qUqU$$" resolve="self" />
                      </node>
                      <node concept="liA8E" id="5H6c1qUqVJ3" role="2OqNvi">
                        <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5H6c1qUqMSF" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                      <node concept="2OqwBi" id="5H6c1qUqVUb" role="37wK5m">
                        <node concept="37vLTw" id="5H6c1qUqVNj" role="2Oq$k0">
                          <ref role="3cqZAo" node="5H6c1qUqUIB" resolve="compared" />
                        </node>
                        <node concept="liA8E" id="5H6c1qUqVYM" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5H6c1qUqMSJ" role="3uHU7B">
                  <node concept="2OqwBi" id="5H6c1qUqMSK" role="3uHU7B">
                    <node concept="37vLTw" id="5H6c1qUqVg0" role="2Oq$k0">
                      <ref role="3cqZAo" node="5H6c1qUqV6j" resolve="selfReaction" />
                    </node>
                    <node concept="liA8E" id="5H6c1qUqNzR" role="2OqNvi">
                      <ref role="37wK5l" node="5H6c1qUpsMr" resolve="getPriority" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5H6c1qUqMSP" role="3uHU7w">
                    <node concept="37vLTw" id="5H6c1qUqVrT" role="2Oq$k0">
                      <ref role="3cqZAo" node="5H6c1qUqViD" resolve="cmpReaction" />
                    </node>
                    <node concept="liA8E" id="5H6c1qUqNLm" role="2OqNvi">
                      <ref role="37wK5l" node="5H6c1qUpsMr" resolve="getPriority" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="5H6c1qUxQsn" role="3uHU7B">
              <node concept="2OqwBi" id="5H6c1qUqMSV" role="3uHU7B">
                <node concept="37vLTw" id="5H6c1qUqVdn" role="2Oq$k0">
                  <ref role="3cqZAo" node="5H6c1qUqV6j" resolve="selfReaction" />
                </node>
                <node concept="liA8E" id="5H6c1qUqNdq" role="2OqNvi">
                  <ref role="37wK5l" node="5H6c1qUpsMr" resolve="getPriority" />
                </node>
              </node>
              <node concept="2OqwBi" id="5H6c1qUqMT0" role="3uHU7w">
                <node concept="37vLTw" id="5H6c1qUqVoK" role="2Oq$k0">
                  <ref role="3cqZAo" node="5H6c1qUqViD" resolve="cmpReaction" />
                </node>
                <node concept="liA8E" id="5H6c1qUqNoY" role="2OqNvi">
                  <ref role="37wK5l" node="5H6c1qUpsMr" resolve="getPriority" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5H6c1qUqM_q" role="1B3o_S" />
      <node concept="10P_77" id="5H6c1qUqM_a" role="3clF45" />
      <node concept="37vLTG" id="5H6c1qUqU$$" role="3clF46">
        <property role="TrG5h" value="self" />
        <node concept="3uibUv" id="5H6c1qUqUCo" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        </node>
      </node>
      <node concept="37vLTG" id="5H6c1qUqUIB" role="3clF46">
        <property role="TrG5h" value="compared" />
        <node concept="3uibUv" id="5H6c1qUqUMc" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5kbw6V4d4g4" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5H6c1qUpu4Q">
    <property role="TrG5h" value="ElasticCollisionReaction" />
    <node concept="Wx3nA" id="5H6c1qUq7pH" role="jymVt">
      <property role="TrG5h" value="DEFAULT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5H6c1qUq6Td" role="1B3o_S" />
      <node concept="3uibUv" id="5H6c1qUq7j3" role="1tU5fm">
        <ref role="3uigEE" node="5H6c1qUpu4Q" resolve="ElasticCollisionReaction" />
      </node>
      <node concept="2ShNRf" id="5H6c1qUq7MI" role="33vP2m">
        <node concept="1pGfFk" id="5H6c1qUq80v" role="2ShVmc">
          <ref role="37wK5l" node="5H6c1qUpxfq" resolve="ElasticCollisionReaction" />
          <node concept="3b6qkQ" id="5H6c1qUq8bT" role="37wK5m">
            <property role="$nhwW" value="1.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5H6c1qUq6Dr" role="jymVt" />
    <node concept="312cEg" id="5H6c1qUpxCK" role="jymVt">
      <property role="TrG5h" value="bounceRatio" />
      <node concept="3Tm6S6" id="5H6c1qUpxCL" role="1B3o_S" />
      <node concept="10P55v" id="5H6c1qUpxCN" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5H6c1qUpxXr" role="jymVt" />
    <node concept="3clFbW" id="5H6c1qUpxfq" role="jymVt">
      <node concept="3cqZAl" id="5H6c1qUpxfs" role="3clF45" />
      <node concept="3Tm1VV" id="5H6c1qUpxft" role="1B3o_S" />
      <node concept="3clFbS" id="5H6c1qUpxfu" role="3clF47">
        <node concept="3clFbF" id="5H6c1qUpxCO" role="3cqZAp">
          <node concept="37vLTI" id="5H6c1qUpxCQ" role="3clFbG">
            <node concept="2OqwBi" id="5H6c1qUpNmU" role="37vLTJ">
              <node concept="Xjq3P" id="5H6c1qUpNsV" role="2Oq$k0" />
              <node concept="2OwXpG" id="5H6c1qUpNmX" role="2OqNvi">
                <ref role="2Oxat5" node="5H6c1qUpxCK" resolve="bounceRatio" />
              </node>
            </node>
            <node concept="FJ1c_" id="z8_qE$ZAoK" role="37vLTx">
              <node concept="3cmrfG" id="z8_qE$ZAtI" role="3uHU7w">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2OqwBi" id="7dIb8AZafbX" role="3uHU7B">
                <node concept="37vLTw" id="5H6c1qUpxCU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5H6c1qUpxq7" resolve="bouncePercent" />
                </node>
                <node concept="liA8E" id="7dIb8AZafj3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5H6c1qUpxq7" role="3clF46">
        <property role="TrG5h" value="bouncePercent" />
        <node concept="3uibUv" id="7dIb8AZaeVp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5H6c1qUpxkQ" role="jymVt" />
    <node concept="3clFb_" id="5H6c1qUpveA" role="jymVt">
      <property role="TrG5h" value="react" />
      <node concept="3Tm1VV" id="5H6c1qUpveB" role="1B3o_S" />
      <node concept="3cqZAl" id="5H6c1qUpveC" role="3clF45" />
      <node concept="3clFbS" id="5H6c1qUpveD" role="3clF47">
        <node concept="3cpWs8" id="5H6c1qUpveE" role="3cqZAp">
          <node concept="3cpWsn" id="5H6c1qUpveF" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="contacts" />
            <node concept="3uibUv" id="5H6c1qUpveG" role="1tU5fm">
              <ref role="3uigEE" to="9dpa:~DContactBuffer" resolve="DContactBuffer" />
            </node>
            <node concept="2ShNRf" id="5H6c1qUpveH" role="33vP2m">
              <node concept="1pGfFk" id="5H6c1qUpveI" role="2ShVmc">
                <ref role="37wK5l" to="9dpa:~DContactBuffer.&lt;init&gt;(int)" resolve="DContactBuffer" />
                <node concept="3cmrfG" id="5H6c1qUpveJ" role="37wK5m">
                  <property role="3cmrfH" value="32" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5H6c1qUpveK" role="3cqZAp">
          <node concept="3cpWsn" id="5H6c1qUpveL" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="10Oyi0" id="5H6c1qUpveM" role="1tU5fm" />
            <node concept="2YIFZM" id="5H6c1qUpveN" role="33vP2m">
              <ref role="1Pybhc" to="9dpa:~OdeHelper" resolve="OdeHelper" />
              <ref role="37wK5l" to="9dpa:~OdeHelper.collide(org.ode4j.ode.DGeom,org.ode4j.ode.DGeom,int,org.ode4j.ode.DContactGeomBuffer)" resolve="collide" />
              <node concept="37vLTw" id="5H6c1qUpveO" role="37wK5m">
                <ref role="3cqZAo" node="5H6c1qUpvh4" resolve="targetGeom" />
              </node>
              <node concept="37vLTw" id="5H6c1qUpveP" role="37wK5m">
                <ref role="3cqZAo" node="5H6c1qUpvh8" resolve="otherGeom" />
              </node>
              <node concept="3cmrfG" id="5H6c1qUpveQ" role="37wK5m">
                <property role="3cmrfH" value="32" />
              </node>
              <node concept="2OqwBi" id="5H6c1qUpveR" role="37wK5m">
                <node concept="37vLTw" id="5H6c1qUpveS" role="2Oq$k0">
                  <ref role="3cqZAo" node="5H6c1qUpveF" resolve="contacts" />
                </node>
                <node concept="liA8E" id="5H6c1qUpveT" role="2OqNvi">
                  <ref role="37wK5l" to="9dpa:~DContactBuffer.getGeomBuffer()" resolve="getGeomBuffer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5H6c1qUpveU" role="3cqZAp" />
        <node concept="3clFbJ" id="5H6c1qUpveV" role="3cqZAp">
          <node concept="3eOSWO" id="5H6c1qUpveW" role="3clFbw">
            <node concept="37vLTw" id="5H6c1qUpveX" role="3uHU7B">
              <ref role="3cqZAo" node="5H6c1qUpveL" resolve="n" />
            </node>
            <node concept="3cmrfG" id="5H6c1qUpveY" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="5H6c1qUpveZ" role="3clFbx">
            <node concept="1Dw8fO" id="5H6c1qUpvf0" role="3cqZAp">
              <node concept="3cpWsn" id="5H6c1qUpvf1" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="5H6c1qUpvf2" role="1tU5fm" />
                <node concept="3cmrfG" id="5H6c1qUpvf3" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="5H6c1qUpvf4" role="1Dwp0S">
                <node concept="37vLTw" id="5H6c1qUpvf5" role="3uHU7B">
                  <ref role="3cqZAo" node="5H6c1qUpvf1" resolve="i" />
                </node>
                <node concept="37vLTw" id="5H6c1qUpvf6" role="3uHU7w">
                  <ref role="3cqZAo" node="5H6c1qUpveL" resolve="n" />
                </node>
              </node>
              <node concept="3uNrnE" id="5H6c1qUpvf7" role="1Dwrff">
                <node concept="37vLTw" id="5H6c1qUpvf8" role="2$L3a6">
                  <ref role="3cqZAo" node="5H6c1qUpvf1" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="5H6c1qUpvf9" role="2LFqv$">
                <node concept="3cpWs8" id="1nCAtVz6d7L" role="3cqZAp">
                  <node concept="3cpWsn" id="1nCAtVz6c5l" role="3cpWs9">
                    <property role="TrG5h" value="otherReaction" />
                    <node concept="3uibUv" id="1nCAtVz6bYa" role="1tU5fm">
                      <ref role="3uigEE" node="5kbw6V4d4g3" resolve="CollisionReaction" />
                    </node>
                    <node concept="2OqwBi" id="1nCAtVz6c5m" role="33vP2m">
                      <node concept="2OqwBi" id="1nCAtVz6c5n" role="2Oq$k0">
                        <node concept="37vLTw" id="1nCAtVz6c5o" role="2Oq$k0">
                          <ref role="3cqZAo" node="5H6c1qUpvh6" resolve="otherObject" />
                        </node>
                        <node concept="liA8E" id="1nCAtVz6c5p" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:5H6c1qUq$9W" resolve="properties" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1nCAtVz6c5q" role="2OqNvi">
                        <ref role="37wK5l" to="jyp0:5H6c1qUrsdK" resolve="getCollisionReaction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1nCAtVz6d5O" role="3cqZAp" />
                <node concept="3SKdUt" id="5H6c1qUpvfa" role="3cqZAp">
                  <node concept="1PaTwC" id="5H6c1qUpvfb" role="1aUNEU">
                    <node concept="3oM_SD" id="5H6c1qUpvfc" role="1PaTwD">
                      <property role="3oM_SC" value="Init" />
                    </node>
                    <node concept="3oM_SD" id="5H6c1qUpvfd" role="1PaTwD">
                      <property role="3oM_SC" value="contact" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5H6c1qUpvfe" role="3cqZAp">
                  <node concept="3cpWsn" id="5H6c1qUpvff" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="contact" />
                    <node concept="3uibUv" id="5H6c1qUpvfg" role="1tU5fm">
                      <ref role="3uigEE" to="9dpa:~DContact" resolve="DContact" />
                    </node>
                    <node concept="2OqwBi" id="5H6c1qUpvfh" role="33vP2m">
                      <node concept="37vLTw" id="5H6c1qUpvfi" role="2Oq$k0">
                        <ref role="3cqZAo" node="5H6c1qUpveF" resolve="contacts" />
                      </node>
                      <node concept="liA8E" id="5H6c1qUpvfj" role="2OqNvi">
                        <ref role="37wK5l" to="9dpa:~DContactBuffer.get(int)" resolve="get" />
                        <node concept="37vLTw" id="5H6c1qUpvfk" role="37wK5m">
                          <ref role="3cqZAo" node="5H6c1qUpvf1" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1nCAtVz6kWg" role="3cqZAp" />
                <node concept="3SKdUt" id="1nCAtVz6kJT" role="3cqZAp">
                  <node concept="1PaTwC" id="1nCAtVz6kJU" role="1aUNEU">
                    <node concept="3oM_SD" id="1nCAtVz6lEm" role="1PaTwD">
                      <property role="3oM_SC" value="Set" />
                    </node>
                    <node concept="3oM_SD" id="1nCAtVz6kVB" role="1PaTwD">
                      <property role="3oM_SC" value="bounce" />
                    </node>
                    <node concept="3oM_SD" id="1nCAtVz6kVV" role="1PaTwD">
                      <property role="3oM_SC" value="ratio" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1nCAtVz6dRX" role="3cqZAp">
                  <node concept="3clFbS" id="1nCAtVz6dRZ" role="3clFbx">
                    <node concept="3clFbF" id="1nCAtVz6fBl" role="3cqZAp">
                      <node concept="37vLTI" id="1nCAtVz6fZQ" role="3clFbG">
                        <node concept="2OqwBi" id="1nCAtVz6fBn" role="37vLTJ">
                          <node concept="2OqwBi" id="1nCAtVz6fBo" role="2Oq$k0">
                            <node concept="37vLTw" id="1nCAtVz6fBp" role="2Oq$k0">
                              <ref role="3cqZAo" node="5H6c1qUpvff" resolve="contact" />
                            </node>
                            <node concept="2OwXpG" id="1nCAtVz6fBq" role="2OqNvi">
                              <ref role="2Oxat5" to="9dpa:~DContact.surface" resolve="surface" />
                            </node>
                          </node>
                          <node concept="2OwXpG" id="1nCAtVz6fBr" role="2OqNvi">
                            <ref role="2Oxat5" to="9dpa:~DContact$DSurfaceParameters.bounce" resolve="bounce" />
                          </node>
                        </node>
                        <node concept="FJ1c_" id="1nCAtVz6hPD" role="37vLTx">
                          <node concept="1eOMI4" id="1nCAtVz6hH3" role="3uHU7B">
                            <node concept="3cpWs3" id="1nCAtVz6gmo" role="1eOMHV">
                              <node concept="17qRlL" id="1nCAtVz9Q5n" role="3uHU7w">
                                <node concept="2OqwBi" id="1nCAtVz9QZ8" role="3uHU7w">
                                  <node concept="2OqwBi" id="1nCAtVz9Qws" role="2Oq$k0">
                                    <node concept="37vLTw" id="1nCAtVz9QeZ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5H6c1qUpvh6" resolve="otherObject" />
                                    </node>
                                    <node concept="liA8E" id="1nCAtVz9QK2" role="2OqNvi">
                                      <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1nCAtVz9R6N" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1nCAtVz6h4K" role="3uHU7B">
                                  <node concept="0kSF2" id="1nCAtVz6gCT" role="2Oq$k0">
                                    <node concept="3uibUv" id="1nCAtVz6gGH" role="0kSFW">
                                      <ref role="3uigEE" node="5H6c1qUpu4Q" resolve="ElasticCollisionReaction" />
                                    </node>
                                    <node concept="37vLTw" id="1nCAtVz6gth" role="0kSFX">
                                      <ref role="3cqZAo" node="1nCAtVz6c5l" resolve="otherReaction" />
                                    </node>
                                  </node>
                                  <node concept="2OwXpG" id="1nCAtVz6hjj" role="2OqNvi">
                                    <ref role="2Oxat5" node="5H6c1qUpxCK" resolve="bounceRatio" />
                                  </node>
                                </node>
                              </node>
                              <node concept="17qRlL" id="1nCAtVz9Ot3" role="3uHU7B">
                                <node concept="2OqwBi" id="1nCAtVz9PlF" role="3uHU7w">
                                  <node concept="2OqwBi" id="1nCAtVz9OVa" role="2Oq$k0">
                                    <node concept="37vLTw" id="1nCAtVz9OFD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5H6c1qUpvh2" resolve="target" />
                                    </node>
                                    <node concept="liA8E" id="1nCAtVz9P6y" role="2OqNvi">
                                      <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1nCAtVz9PAP" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1nCAtVz6gfE" role="3uHU7B">
                                  <ref role="3cqZAo" node="5H6c1qUpxCK" resolve="bounceRatio" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="1nCAtVz9RhP" role="3uHU7w">
                            <node concept="3cpWs3" id="1nCAtVz9RQ1" role="1eOMHV">
                              <node concept="2OqwBi" id="1nCAtVz9Rox" role="3uHU7B">
                                <node concept="2OqwBi" id="1nCAtVz9Roy" role="2Oq$k0">
                                  <node concept="37vLTw" id="1nCAtVz9Roz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5H6c1qUpvh2" resolve="target" />
                                  </node>
                                  <node concept="liA8E" id="1nCAtVz9Ro$" role="2OqNvi">
                                    <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1nCAtVz9Ro_" role="2OqNvi">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1nCAtVz9S7T" role="3uHU7w">
                                <node concept="2OqwBi" id="1nCAtVz9S7U" role="2Oq$k0">
                                  <node concept="37vLTw" id="1nCAtVz9S7V" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5H6c1qUpvh6" resolve="otherObject" />
                                  </node>
                                  <node concept="liA8E" id="1nCAtVz9S7W" role="2OqNvi">
                                    <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1nCAtVz9S7X" role="2OqNvi">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="1nCAtVz6dYk" role="3clFbw">
                    <node concept="3uibUv" id="1nCAtVz6e0j" role="2ZW6by">
                      <ref role="3uigEE" node="5H6c1qUpu4Q" resolve="ElasticCollisionReaction" />
                    </node>
                    <node concept="37vLTw" id="1nCAtVz6dTx" role="2ZW6bz">
                      <ref role="3cqZAo" node="1nCAtVz6c5l" resolve="otherReaction" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="1nCAtVz6irr" role="9aQIa">
                    <node concept="3clFbS" id="1nCAtVz6irs" role="9aQI4">
                      <node concept="3clFbF" id="5H6c1qUpvfy" role="3cqZAp">
                        <node concept="37vLTI" id="5H6c1qUpvfz" role="3clFbG">
                          <node concept="2OqwBi" id="5H6c1qUpvf$" role="37vLTJ">
                            <node concept="2OqwBi" id="5H6c1qUpvf_" role="2Oq$k0">
                              <node concept="37vLTw" id="5H6c1qUpvfA" role="2Oq$k0">
                                <ref role="3cqZAo" node="5H6c1qUpvff" resolve="contact" />
                              </node>
                              <node concept="2OwXpG" id="5H6c1qUpvfB" role="2OqNvi">
                                <ref role="2Oxat5" to="9dpa:~DContact.surface" resolve="surface" />
                              </node>
                            </node>
                            <node concept="2OwXpG" id="5H6c1qUpvfC" role="2OqNvi">
                              <ref role="2Oxat5" to="9dpa:~DContact$DSurfaceParameters.bounce" resolve="bounce" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5H6c1qUpxV7" role="37vLTx">
                            <ref role="3cqZAo" node="5H6c1qUpxCK" resolve="bounceRatio" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1nCAtVz6lEy" role="3cqZAp" />
                <node concept="3clFbJ" id="z8_qE_1UA8" role="3cqZAp">
                  <node concept="3clFbS" id="z8_qE_1UAa" role="3clFbx">
                    <node concept="3clFbF" id="5H6c1qUpvfl" role="3cqZAp">
                      <node concept="3vZ8r8" id="5H6c1qUpvfm" role="3clFbG">
                        <node concept="2OqwBi" id="5H6c1qUpvfn" role="37vLTJ">
                          <node concept="2OqwBi" id="5H6c1qUpvfo" role="2Oq$k0">
                            <node concept="37vLTw" id="5H6c1qUpvfp" role="2Oq$k0">
                              <ref role="3cqZAo" node="5H6c1qUpvff" resolve="contact" />
                            </node>
                            <node concept="2OwXpG" id="5H6c1qUpvfq" role="2OqNvi">
                              <ref role="2Oxat5" to="9dpa:~DContact.surface" resolve="surface" />
                            </node>
                          </node>
                          <node concept="2OwXpG" id="5H6c1qUpvfr" role="2OqNvi">
                            <ref role="2Oxat5" to="9dpa:~DContact$DSurfaceParameters.mode" resolve="mode" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="5H6c1qUpvfs" role="37vLTx">
                          <ref role="1PxDUh" to="9dpa:~OdeConstants" resolve="OdeConstants" />
                          <ref role="3cqZAo" to="9dpa:~OdeConstants.dContactBounce" resolve="dContactBounce" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="z8_qE_1Vac" role="3clFbw">
                    <node concept="3cmrfG" id="z8_qE_1Vau" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="1nCAtVz6jlH" role="3uHU7B">
                      <node concept="2OqwBi" id="1nCAtVz6jlI" role="2Oq$k0">
                        <node concept="37vLTw" id="1nCAtVz6jlJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5H6c1qUpvff" resolve="contact" />
                        </node>
                        <node concept="2OwXpG" id="1nCAtVz6jlK" role="2OqNvi">
                          <ref role="2Oxat5" to="9dpa:~DContact.surface" resolve="surface" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="1nCAtVz6jlL" role="2OqNvi">
                        <ref role="2Oxat5" to="9dpa:~DContact$DSurfaceParameters.bounce" resolve="bounce" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5H6c1qUpvfE" role="3cqZAp" />
                <node concept="3SKdUt" id="5H6c1qUpvfF" role="3cqZAp">
                  <node concept="1PaTwC" id="5H6c1qUpvfG" role="1aUNEU">
                    <node concept="3oM_SD" id="5H6c1qUpvfH" role="1PaTwD">
                      <property role="3oM_SC" value="Attach" />
                    </node>
                    <node concept="3oM_SD" id="5H6c1qUpvfI" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="5H6c1qUpvfJ" role="1PaTwD">
                      <property role="3oM_SC" value="bodies" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5H6c1qUpvfK" role="3cqZAp">
                  <node concept="3cpWsn" id="5H6c1qUpvfL" role="3cpWs9">
                    <property role="TrG5h" value="joint" />
                    <node concept="3uibUv" id="5H6c1qUpvfM" role="1tU5fm">
                      <ref role="3uigEE" to="9dpa:~DContactJoint" resolve="DContactJoint" />
                    </node>
                    <node concept="2YIFZM" id="5H6c1qUpvfN" role="33vP2m">
                      <ref role="1Pybhc" to="9dpa:~OdeHelper" resolve="OdeHelper" />
                      <ref role="37wK5l" to="9dpa:~OdeHelper.createContactJoint(org.ode4j.ode.DWorld,org.ode4j.ode.DJointGroup,org.ode4j.ode.DContact)" resolve="createContactJoint" />
                      <node concept="2OqwBi" id="5H6c1qUpvfO" role="37wK5m">
                        <node concept="37vLTw" id="5H6c1qUpvfP" role="2Oq$k0">
                          <ref role="3cqZAo" node="5H6c1qUpvh0" resolve="world" />
                        </node>
                        <node concept="liA8E" id="5H6c1qUpvfQ" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:4D75T4FueZc" resolve="getWorld" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5H6c1qUpvfR" role="37wK5m">
                        <node concept="37vLTw" id="5H6c1qUpvfS" role="2Oq$k0">
                          <ref role="3cqZAo" node="5H6c1qUpvh0" resolve="world" />
                        </node>
                        <node concept="liA8E" id="5H6c1qUpvfT" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:5kbw6V4fBcs" resolve="getJointGroup" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5H6c1qUpvfU" role="37wK5m">
                        <ref role="3cqZAo" node="5H6c1qUpvff" resolve="contact" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5H6c1qUpvfV" role="3cqZAp" />
                <node concept="3SKdUt" id="5H6c1qUpvfW" role="3cqZAp">
                  <node concept="1PaTwC" id="5H6c1qUpvfX" role="1aUNEU">
                    <node concept="3oM_SD" id="5H6c1qUpvfY" role="1PaTwD">
                      <property role="3oM_SC" value="Attach" />
                    </node>
                    <node concept="3oM_SD" id="5H6c1qUpvfZ" role="1PaTwD">
                      <property role="3oM_SC" value="only" />
                    </node>
                    <node concept="3oM_SD" id="5H6c1qUpvg0" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="5H6c1qUpvg1" role="1PaTwD">
                      <property role="3oM_SC" value="involved" />
                    </node>
                    <node concept="3oM_SD" id="5H6c1qUpvg2" role="1PaTwD">
                      <property role="3oM_SC" value="bodies" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5H6c1qUpvg3" role="3cqZAp">
                  <node concept="2ZW3vV" id="1nCAtVz6els" role="3clFbw">
                    <node concept="3uibUv" id="1nCAtVz6esq" role="2ZW6by">
                      <ref role="3uigEE" node="5H6c1qUpu4Q" resolve="ElasticCollisionReaction" />
                    </node>
                    <node concept="37vLTw" id="1nCAtVz6c5s" role="2ZW6bz">
                      <ref role="3cqZAo" node="1nCAtVz6c5l" resolve="otherReaction" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5H6c1qUpvg9" role="9aQIa">
                    <node concept="3clFbC" id="5H6c1qUpvga" role="3clFbw">
                      <node concept="37vLTw" id="5H6c1qUpvgb" role="3uHU7B">
                        <ref role="3cqZAo" node="5H6c1qUpvh8" resolve="otherGeom" />
                      </node>
                      <node concept="2OqwBi" id="5H6c1qUpvgc" role="3uHU7w">
                        <node concept="2OqwBi" id="5H6c1qUpvgd" role="2Oq$k0">
                          <node concept="37vLTw" id="5H6c1qUpvge" role="2Oq$k0">
                            <ref role="3cqZAo" node="5H6c1qUpvff" resolve="contact" />
                          </node>
                          <node concept="2OwXpG" id="5H6c1qUpvgf" role="2OqNvi">
                            <ref role="2Oxat5" to="9dpa:~DContact.geom" resolve="geom" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="5H6c1qUpvgg" role="2OqNvi">
                          <ref role="2Oxat5" to="9dpa:~DContactGeom.g1" resolve="g1" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="5H6c1qUpvgh" role="9aQIa">
                      <node concept="3clFbS" id="5H6c1qUpvgi" role="9aQI4">
                        <node concept="3clFbF" id="5H6c1qUpvgj" role="3cqZAp">
                          <node concept="2OqwBi" id="5H6c1qUpvgk" role="3clFbG">
                            <node concept="37vLTw" id="5H6c1qUpvgl" role="2Oq$k0">
                              <ref role="3cqZAo" node="5H6c1qUpvfL" resolve="joint" />
                            </node>
                            <node concept="liA8E" id="5H6c1qUpvgm" role="2OqNvi">
                              <ref role="37wK5l" to="9dpa:~DJoint.attach(org.ode4j.ode.DBody,org.ode4j.ode.DBody)" resolve="attach" />
                              <node concept="2OqwBi" id="5H6c1qUpvgn" role="37wK5m">
                                <node concept="2OqwBi" id="5H6c1qUpvgo" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5H6c1qUpvgp" role="2Oq$k0">
                                    <node concept="37vLTw" id="5H6c1qUpvgq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5H6c1qUpvff" resolve="contact" />
                                    </node>
                                    <node concept="2OwXpG" id="5H6c1qUpvgr" role="2OqNvi">
                                      <ref role="2Oxat5" to="9dpa:~DContact.geom" resolve="geom" />
                                    </node>
                                  </node>
                                  <node concept="2OwXpG" id="5H6c1qUpvgs" role="2OqNvi">
                                    <ref role="2Oxat5" to="9dpa:~DContactGeom.g1" resolve="g1" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5H6c1qUpvgt" role="2OqNvi">
                                  <ref role="37wK5l" to="9dpa:~DGeom.getBody()" resolve="getBody" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="5H6c1qUpvgu" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5H6c1qUpvgv" role="3clFbx">
                      <node concept="3clFbF" id="5H6c1qUpvgw" role="3cqZAp">
                        <node concept="2OqwBi" id="5H6c1qUpvgx" role="3clFbG">
                          <node concept="37vLTw" id="5H6c1qUpvgy" role="2Oq$k0">
                            <ref role="3cqZAo" node="5H6c1qUpvfL" resolve="joint" />
                          </node>
                          <node concept="liA8E" id="5H6c1qUpvgz" role="2OqNvi">
                            <ref role="37wK5l" to="9dpa:~DJoint.attach(org.ode4j.ode.DBody,org.ode4j.ode.DBody)" resolve="attach" />
                            <node concept="2OqwBi" id="5H6c1qUpvg$" role="37wK5m">
                              <node concept="2OqwBi" id="5H6c1qUpvg_" role="2Oq$k0">
                                <node concept="2OqwBi" id="5H6c1qUpvgA" role="2Oq$k0">
                                  <node concept="37vLTw" id="5H6c1qUpvgB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5H6c1qUpvff" resolve="contact" />
                                  </node>
                                  <node concept="2OwXpG" id="5H6c1qUpvgC" role="2OqNvi">
                                    <ref role="2Oxat5" to="9dpa:~DContact.geom" resolve="geom" />
                                  </node>
                                </node>
                                <node concept="2OwXpG" id="5H6c1qUpvgD" role="2OqNvi">
                                  <ref role="2Oxat5" to="9dpa:~DContactGeom.g2" resolve="g2" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5H6c1qUpvgE" role="2OqNvi">
                                <ref role="37wK5l" to="9dpa:~DGeom.getBody()" resolve="getBody" />
                              </node>
                            </node>
                            <node concept="10Nm6u" id="5H6c1qUpvgF" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5H6c1qUpvgG" role="3clFbx">
                    <node concept="3clFbF" id="5H6c1qUpvgH" role="3cqZAp">
                      <node concept="2OqwBi" id="5H6c1qUpvgI" role="3clFbG">
                        <node concept="37vLTw" id="5H6c1qUpvgJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5H6c1qUpvfL" resolve="joint" />
                        </node>
                        <node concept="liA8E" id="5H6c1qUpvgK" role="2OqNvi">
                          <ref role="37wK5l" to="9dpa:~DJoint.attach(org.ode4j.ode.DBody,org.ode4j.ode.DBody)" resolve="attach" />
                          <node concept="2OqwBi" id="5H6c1qUpvgL" role="37wK5m">
                            <node concept="2OqwBi" id="5H6c1qUpvgM" role="2Oq$k0">
                              <node concept="2OqwBi" id="5H6c1qUpvgN" role="2Oq$k0">
                                <node concept="37vLTw" id="5H6c1qUpvgO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5H6c1qUpvff" resolve="contact" />
                                </node>
                                <node concept="2OwXpG" id="5H6c1qUpvgP" role="2OqNvi">
                                  <ref role="2Oxat5" to="9dpa:~DContact.geom" resolve="geom" />
                                </node>
                              </node>
                              <node concept="2OwXpG" id="5H6c1qUpvgQ" role="2OqNvi">
                                <ref role="2Oxat5" to="9dpa:~DContactGeom.g1" resolve="g1" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5H6c1qUpvgR" role="2OqNvi">
                              <ref role="37wK5l" to="9dpa:~DGeom.getBody()" resolve="getBody" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5H6c1qUpvgS" role="37wK5m">
                            <node concept="2OqwBi" id="5H6c1qUpvgT" role="2Oq$k0">
                              <node concept="2OqwBi" id="5H6c1qUpvgU" role="2Oq$k0">
                                <node concept="37vLTw" id="5H6c1qUpvgV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5H6c1qUpvff" resolve="contact" />
                                </node>
                                <node concept="2OwXpG" id="5H6c1qUpvgW" role="2OqNvi">
                                  <ref role="2Oxat5" to="9dpa:~DContact.geom" resolve="geom" />
                                </node>
                              </node>
                              <node concept="2OwXpG" id="5H6c1qUpvgX" role="2OqNvi">
                                <ref role="2Oxat5" to="9dpa:~DContactGeom.g2" resolve="g2" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5H6c1qUpvgY" role="2OqNvi">
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
        </node>
      </node>
      <node concept="2AHcQZ" id="5H6c1qUpvgZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5H6c1qUpvh0" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="5H6c1qUpvh1" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
        </node>
      </node>
      <node concept="37vLTG" id="5H6c1qUpvh2" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="5H6c1qUpvh3" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        </node>
      </node>
      <node concept="37vLTG" id="5H6c1qUpvh4" role="3clF46">
        <property role="TrG5h" value="targetGeom" />
        <node concept="3uibUv" id="5H6c1qUpvh5" role="1tU5fm">
          <ref role="3uigEE" to="9dpa:~DGeom" resolve="DGeom" />
        </node>
      </node>
      <node concept="37vLTG" id="5H6c1qUpvh6" role="3clF46">
        <property role="TrG5h" value="otherObject" />
        <node concept="3uibUv" id="5H6c1qUpvh7" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        </node>
      </node>
      <node concept="37vLTG" id="5H6c1qUpvh8" role="3clF46">
        <property role="TrG5h" value="otherGeom" />
        <node concept="3uibUv" id="5H6c1qUpvh9" role="1tU5fm">
          <ref role="3uigEE" to="9dpa:~DGeom" resolve="DGeom" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5H6c1qUpvel" role="jymVt" />
    <node concept="3Tm1VV" id="5H6c1qUpu4R" role="1B3o_S" />
    <node concept="3uibUv" id="5H6c1qUpu6J" role="EKbjA">
      <ref role="3uigEE" node="5kbw6V4d4g3" resolve="CollisionReaction" />
    </node>
    <node concept="3clFb_" id="5H6c1qUpyqB" role="jymVt">
      <property role="TrG5h" value="getPriority" />
      <node concept="3Tm1VV" id="5H6c1qUpyqD" role="1B3o_S" />
      <node concept="10Oyi0" id="5H6c1qUpyqE" role="3clF45" />
      <node concept="3clFbS" id="5H6c1qUpyqF" role="3clF47">
        <node concept="3cpWs6" id="5H6c1qUpzKO" role="3cqZAp">
          <node concept="3cmrfG" id="5H6c1qUpzLm" role="3cqZAk">
            <property role="3cmrfH" value="-400" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5H6c1qUpyqG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5H6c1qUpyqH" role="jymVt">
      <property role="TrG5h" value="preventDifferentReaction" />
      <node concept="3Tm1VV" id="5H6c1qUpyqJ" role="1B3o_S" />
      <node concept="10P_77" id="5H6c1qUpyqK" role="3clF45" />
      <node concept="3clFbS" id="5H6c1qUpyqL" role="3clF47">
        <node concept="3clFbF" id="5H6c1qUpyqO" role="3cqZAp">
          <node concept="3clFbT" id="5H6c1qUpyqN" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5H6c1qUpyqM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5H6c1qUpB$A" role="jymVt" />
    <node concept="2tJIrI" id="5H6c1qUpBBO" role="jymVt" />
    <node concept="3clFb_" id="5H6c1qUpBPa" role="jymVt">
      <property role="TrG5h" value="getBounceRatio" />
      <node concept="10P55v" id="5H6c1qUpBPb" role="3clF45" />
      <node concept="3Tm1VV" id="5H6c1qUpBPc" role="1B3o_S" />
      <node concept="3clFbS" id="5H6c1qUpBPd" role="3clF47">
        <node concept="3clFbF" id="5H6c1qUpBPe" role="3cqZAp">
          <node concept="2OqwBi" id="5H6c1qUpBP7" role="3clFbG">
            <node concept="Xjq3P" id="5H6c1qUpBP8" role="2Oq$k0" />
            <node concept="2OwXpG" id="5H6c1qUpBP9" role="2OqNvi">
              <ref role="2Oxat5" node="5H6c1qUpxCK" resolve="bounceRatio" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5H6c1qUpBPf" role="jymVt">
      <property role="TrG5h" value="setBounceRatio" />
      <node concept="3cqZAl" id="5H6c1qUpBPg" role="3clF45" />
      <node concept="3Tm1VV" id="5H6c1qUpBPh" role="1B3o_S" />
      <node concept="3clFbS" id="5H6c1qUpBPi" role="3clF47">
        <node concept="3clFbF" id="5H6c1qUpBPj" role="3cqZAp">
          <node concept="37vLTI" id="5H6c1qUpBPk" role="3clFbG">
            <node concept="37vLTw" id="5H6c1qUpBPl" role="37vLTx">
              <ref role="3cqZAo" node="5H6c1qUpBPm" resolve="bounceRatio" />
            </node>
            <node concept="2OqwBi" id="5H6c1qUpBP4" role="37vLTJ">
              <node concept="Xjq3P" id="5H6c1qUpBP5" role="2Oq$k0" />
              <node concept="2OwXpG" id="5H6c1qUpBP6" role="2OqNvi">
                <ref role="2Oxat5" node="5H6c1qUpxCK" resolve="bounceRatio" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5H6c1qUpBPm" role="3clF46">
        <property role="TrG5h" value="bounceRatio" />
        <node concept="10P55v" id="5H6c1qUpBPn" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5H6c1qUpC4g" role="jymVt" />
    <node concept="2tJIrI" id="5H6c1qUpC7O" role="jymVt" />
    <node concept="3clFb_" id="5H6c1qUpClD" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="5H6c1qUpClE" role="3clF45" />
      <node concept="3Tm1VV" id="5H6c1qUpClF" role="1B3o_S" />
      <node concept="3clFbS" id="5H6c1qUpClG" role="3clF47">
        <node concept="3clFbJ" id="5H6c1qUpClH" role="3cqZAp">
          <node concept="3clFbS" id="5H6c1qUpClI" role="3clFbx">
            <node concept="3cpWs6" id="5H6c1qUpClJ" role="3cqZAp">
              <node concept="3clFbT" id="5H6c1qUpClK" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5H6c1qUpClL" role="3clFbw">
            <node concept="Xjq3P" id="5H6c1qUpClC" role="3uHU7B" />
            <node concept="37vLTw" id="5H6c1qUpClM" role="3uHU7w">
              <ref role="3cqZAo" node="5H6c1qUpCm9" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5H6c1qUpClN" role="3cqZAp">
          <node concept="3clFbS" id="5H6c1qUpClO" role="3clFbx">
            <node concept="3cpWs6" id="5H6c1qUpClP" role="3cqZAp">
              <node concept="3clFbT" id="5H6c1qUpClQ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5H6c1qUpClR" role="3clFbw">
            <node concept="3clFbC" id="5H6c1qUpClS" role="3uHU7B">
              <node concept="37vLTw" id="5H6c1qUpClT" role="3uHU7B">
                <ref role="3cqZAo" node="5H6c1qUpCm9" resolve="o" />
              </node>
              <node concept="10Nm6u" id="5H6c1qUpClU" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="5H6c1qUpClV" role="3uHU7w">
              <node concept="2OqwBi" id="5H6c1qUpClW" role="3uHU7B">
                <node concept="Xjq3P" id="5H6c1qUpClX" role="2Oq$k0" />
                <node concept="liA8E" id="5H6c1qUpClY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="5H6c1qUpClZ" role="3uHU7w">
                <node concept="37vLTw" id="5H6c1qUpCm0" role="2Oq$k0">
                  <ref role="3cqZAo" node="5H6c1qUpCm9" resolve="o" />
                </node>
                <node concept="liA8E" id="5H6c1qUpCm1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5H6c1qUpCm2" role="3cqZAp" />
        <node concept="3clFbF" id="5H6c1qUpCmq" role="3cqZAp">
          <node concept="3clFbT" id="5H6c1qUpCmr" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5H6c1qUpCm9" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5H6c1qUpCma" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5H6c1qUpCmb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7wGEeqb0_4D">
    <property role="TrG5h" value="ForceModeApplication" />
    <node concept="2YIFZL" id="7wGEeqb0JA2" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="37vLTG" id="7wGEeqb0KjO" role="3clF46">
        <property role="TrG5h" value="mode" />
        <node concept="10Oyi0" id="7wGEeqb0Kl1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7wGEeqb0Kfu" role="3clF46">
        <property role="TrG5h" value="entity" />
        <node concept="3uibUv" id="7wGEeqb0Kfv" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        </node>
      </node>
      <node concept="37vLTG" id="7wGEeqb0Kfw" role="3clF46">
        <property role="TrG5h" value="force" />
        <node concept="3uibUv" id="7wGEeqb0Z$P" role="1tU5fm">
          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
        </node>
      </node>
      <node concept="37vLTG" id="2rJkT1FwRnb" role="3clF46">
        <property role="TrG5h" value="moment" />
        <node concept="3uibUv" id="2rJkT1FwRye" role="1tU5fm">
          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
        </node>
      </node>
      <node concept="37vLTG" id="7wGEeqb0Kfy" role="3clF46">
        <property role="TrG5h" value="applicationPoint" />
        <node concept="3uibUv" id="7wGEeqb0ZDe" role="1tU5fm">
          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
        </node>
      </node>
      <node concept="3clFbS" id="7wGEeqb0JA5" role="3clF47">
        <node concept="3clFbJ" id="7wGEeqb0Kmt" role="3cqZAp">
          <node concept="3clFbS" id="7wGEeqb0Kmv" role="3clFbx">
            <node concept="3cpWs6" id="7wGEeqb0KRq" role="3cqZAp" />
          </node>
          <node concept="2YIFZM" id="7wGEeqb0Knz" role="3clFbw">
            <ref role="37wK5l" to="mizj:6cgWs$PdRH" resolve="haveAll" />
            <ref role="1Pybhc" to="mizj:6cgWs$Oa5R" resolve="ForceMode" />
            <node concept="37vLTw" id="7wGEeqb0Ko7" role="37wK5m">
              <ref role="3cqZAo" node="7wGEeqb0KjO" resolve="mode" />
            </node>
            <node concept="10M0yZ" id="7wGEeqb0KoQ" role="37wK5m">
              <ref role="3cqZAo" to="mizj:6cgWs$NTFz" resolve="SKIP_TORQUE" />
              <ref role="1PxDUh" to="mizj:6cgWs$Oa5R" resolve="ForceMode" />
            </node>
            <node concept="10M0yZ" id="7wGEeqb0KoP" role="37wK5m">
              <ref role="1PxDUh" to="mizj:6cgWs$Oa5R" resolve="ForceMode" />
              <ref role="3cqZAo" to="mizj:6cgWs$NTDn" resolve="SKIP_LINEAR_FORCE" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7wGEeqb0KRB" role="3cqZAp" />
        <node concept="3clFbJ" id="7wGEeqb0KTb" role="3cqZAp">
          <node concept="3clFbS" id="7wGEeqb0KTd" role="3clFbx">
            <node concept="3SKdUt" id="7wGEeqb0RrC" role="3cqZAp">
              <node concept="1PaTwC" id="7wGEeqb0RrD" role="1aUNEU">
                <node concept="3oM_SD" id="7wGEeqb0RrE" role="1PaTwD">
                  <property role="3oM_SC" value="Only" />
                </node>
                <node concept="3oM_SD" id="7wGEeqb0RuA" role="1PaTwD">
                  <property role="3oM_SC" value="linear" />
                </node>
                <node concept="3oM_SD" id="7wGEeqb0RuD" role="1PaTwD">
                  <property role="3oM_SC" value="force" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7wGEeqb0L0i" role="3cqZAp">
              <node concept="3clFbS" id="7wGEeqb0L0k" role="3clFbx">
                <node concept="3clFbF" id="7wGEeqb0Lgp" role="3cqZAp">
                  <node concept="2OqwBi" id="7wGEeqb0Lwo" role="3clFbG">
                    <node concept="2OqwBi" id="7wGEeqb0LnI" role="2Oq$k0">
                      <node concept="37vLTw" id="7wGEeqb0Lgn" role="2Oq$k0">
                        <ref role="3cqZAo" node="7wGEeqb0Kfu" resolve="entity" />
                      </node>
                      <node concept="liA8E" id="7wGEeqb0LsY" role="2OqNvi">
                        <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7wGEeqb0Lzp" role="2OqNvi">
                      <ref role="37wK5l" to="9dpa:~DBody.addRelForce(org.ode4j.math.DVector3C)" resolve="addRelForce" />
                      <node concept="37vLTw" id="7wGEeqb0L$$" role="37wK5m">
                        <ref role="3cqZAo" node="7wGEeqb0Kfw" resolve="force" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="7wGEeqb0L1o" role="3clFbw">
                <ref role="37wK5l" to="mizj:7VyKdWRs8cO" resolve="haveOne" />
                <ref role="1Pybhc" to="mizj:6cgWs$Oa5R" resolve="ForceMode" />
                <node concept="37vLTw" id="7wGEeqb0OXw" role="37wK5m">
                  <ref role="3cqZAo" node="7wGEeqb0KjO" resolve="mode" />
                </node>
                <node concept="10M0yZ" id="7wGEeqb0Ler" role="37wK5m">
                  <ref role="3cqZAo" to="mizj:6cgWs$O6o7" resolve="LINEAR_FORCE_RELATIVE" />
                  <ref role="1PxDUh" to="mizj:6cgWs$Oa5R" resolve="ForceMode" />
                </node>
              </node>
              <node concept="9aQIb" id="7wGEeqb0Lft" role="9aQIa">
                <node concept="3clFbS" id="7wGEeqb0Lfu" role="9aQI4">
                  <node concept="3clFbF" id="7wGEeqb0LDU" role="3cqZAp">
                    <node concept="2OqwBi" id="7wGEeqb0LTX" role="3clFbG">
                      <node concept="2OqwBi" id="7wGEeqb0LLf" role="2Oq$k0">
                        <node concept="37vLTw" id="7wGEeqb0LDS" role="2Oq$k0">
                          <ref role="3cqZAo" node="7wGEeqb0Kfu" resolve="entity" />
                        </node>
                        <node concept="liA8E" id="7wGEeqb0LQv" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7wGEeqb0LXD" role="2OqNvi">
                        <ref role="37wK5l" to="9dpa:~DBody.addForce(org.ode4j.math.DVector3C)" resolve="addForce" />
                        <node concept="37vLTw" id="7wGEeqb0LYR" role="37wK5m">
                          <ref role="3cqZAo" node="7wGEeqb0Kfw" resolve="force" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="7wGEeqb0KVb" role="3clFbw">
            <ref role="37wK5l" to="mizj:7VyKdWRs8cO" resolve="haveOne" />
            <ref role="1Pybhc" to="mizj:6cgWs$Oa5R" resolve="ForceMode" />
            <node concept="37vLTw" id="7wGEeqb0OZA" role="37wK5m">
              <ref role="3cqZAo" node="7wGEeqb0KjO" resolve="mode" />
            </node>
            <node concept="10M0yZ" id="7wGEeqb0KWN" role="37wK5m">
              <ref role="3cqZAo" to="mizj:6cgWs$NTFz" resolve="SKIP_TORQUE" />
              <ref role="1PxDUh" to="mizj:6cgWs$Oa5R" resolve="ForceMode" />
            </node>
          </node>
          <node concept="3eNFk2" id="7wGEeqb0Mbe" role="3eNLev">
            <node concept="2YIFZM" id="7wGEeqb0Mef" role="3eO9$A">
              <ref role="37wK5l" to="mizj:7VyKdWRs8cO" resolve="haveOne" />
              <ref role="1Pybhc" to="mizj:6cgWs$Oa5R" resolve="ForceMode" />
              <node concept="37vLTw" id="7wGEeqb0OVq" role="37wK5m">
                <ref role="3cqZAo" node="7wGEeqb0KjO" resolve="mode" />
              </node>
              <node concept="10M0yZ" id="7wGEeqb0MeF" role="37wK5m">
                <ref role="1PxDUh" to="mizj:6cgWs$Oa5R" resolve="ForceMode" />
                <ref role="3cqZAo" to="mizj:6cgWs$NTDn" resolve="SKIP_LINEAR_FORCE" />
              </node>
            </node>
            <node concept="3clFbS" id="7wGEeqb0Mbg" role="3eOfB_">
              <node concept="3SKdUt" id="7wGEeqb0Ryk" role="3cqZAp">
                <node concept="1PaTwC" id="7wGEeqb0Ryl" role="1aUNEU">
                  <node concept="3oM_SD" id="7wGEeqb0Rym" role="1PaTwD">
                    <property role="3oM_SC" value="Only" />
                  </node>
                  <node concept="3oM_SD" id="7wGEeqb0R_z" role="1PaTwD">
                    <property role="3oM_SC" value="torque" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7wGEeqb0Mfh" role="3cqZAp">
                <node concept="3clFbS" id="7wGEeqb0Mfi" role="3clFbx">
                  <node concept="3clFbF" id="7wGEeqb0Mfj" role="3cqZAp">
                    <node concept="2OqwBi" id="7wGEeqb0Mfk" role="3clFbG">
                      <node concept="2OqwBi" id="7wGEeqb0Mfl" role="2Oq$k0">
                        <node concept="37vLTw" id="7wGEeqb0Mfm" role="2Oq$k0">
                          <ref role="3cqZAo" node="7wGEeqb0Kfu" resolve="entity" />
                        </node>
                        <node concept="liA8E" id="7wGEeqb0Mfn" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7wGEeqb0Mfo" role="2OqNvi">
                        <ref role="37wK5l" to="9dpa:~DBody.addRelTorque(org.ode4j.math.DVector3C)" resolve="addRelTorque" />
                        <node concept="2YIFZM" id="7wGEeqb0MGY" role="37wK5m">
                          <ref role="37wK5l" to="jyp0:20wM4XN4gBv" resolve="computeTorque" />
                          <ref role="1Pybhc" to="jyp0:5ckWEYjjDPk" resolve="Math3DHelper" />
                          <node concept="37vLTw" id="7wGEeqb0MIk" role="37wK5m">
                            <ref role="3cqZAo" node="7wGEeqb0Kfw" resolve="force" />
                          </node>
                          <node concept="37vLTw" id="7wGEeqb0OzF" role="37wK5m">
                            <ref role="3cqZAo" node="7wGEeqb0Kfy" resolve="applicationPoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="7wGEeqb0Mfq" role="3clFbw">
                  <ref role="37wK5l" to="mizj:7VyKdWRs8cO" resolve="haveOne" />
                  <ref role="1Pybhc" to="mizj:6cgWs$Oa5R" resolve="ForceMode" />
                  <node concept="37vLTw" id="7wGEeqb0OTk" role="37wK5m">
                    <ref role="3cqZAo" node="7wGEeqb0KjO" resolve="mode" />
                  </node>
                  <node concept="10M0yZ" id="7wGEeqb0Mj7" role="37wK5m">
                    <ref role="3cqZAo" to="mizj:6cgWs$O6rY" resolve="APPLICATION_POINT_RELATIVE" />
                    <ref role="1PxDUh" to="mizj:6cgWs$Oa5R" resolve="ForceMode" />
                  </node>
                </node>
                <node concept="9aQIb" id="7wGEeqb0Mfs" role="9aQIa">
                  <node concept="3clFbS" id="7wGEeqb0Mft" role="9aQI4">
                    <node concept="3clFbF" id="7wGEeqb0Mfu" role="3cqZAp">
                      <node concept="2OqwBi" id="7wGEeqb0OvM" role="3clFbG">
                        <node concept="2OqwBi" id="7wGEeqb0OvN" role="2Oq$k0">
                          <node concept="37vLTw" id="7wGEeqb0OvO" role="2Oq$k0">
                            <ref role="3cqZAo" node="7wGEeqb0Kfu" resolve="entity" />
                          </node>
                          <node concept="liA8E" id="7wGEeqb0OvP" role="2OqNvi">
                            <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7wGEeqb0OvQ" role="2OqNvi">
                          <ref role="37wK5l" to="9dpa:~DBody.addRelTorque(org.ode4j.math.DVector3C)" resolve="addRelTorque" />
                          <node concept="2YIFZM" id="7wGEeqb0OvR" role="37wK5m">
                            <ref role="37wK5l" to="jyp0:20wM4XN4gBv" resolve="computeTorque" />
                            <ref role="1Pybhc" to="jyp0:5ckWEYjjDPk" resolve="Math3DHelper" />
                            <node concept="37vLTw" id="7wGEeqb0OvS" role="37wK5m">
                              <ref role="3cqZAo" node="7wGEeqb0Kfw" resolve="force" />
                            </node>
                            <node concept="2YIFZM" id="7wGEeqb0OvT" role="37wK5m">
                              <ref role="1Pybhc" to="jyp0:5ckWEYjjDPk" resolve="Math3DHelper" />
                              <ref role="37wK5l" to="jyp0:5ckWEYjjEpr" resolve="relativePoint" />
                              <node concept="37vLTw" id="7wGEeqb0OvU" role="37wK5m">
                                <ref role="3cqZAo" node="7wGEeqb0Kfu" resolve="entity" />
                              </node>
                              <node concept="37vLTw" id="7wGEeqb0OvV" role="37wK5m">
                                <ref role="3cqZAo" node="7wGEeqb0Kfy" resolve="applicationPoint" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2rJkT1FwV_I" role="3cqZAp" />
              <node concept="3clFbJ" id="2rJkT1FwUIh" role="3cqZAp">
                <node concept="3clFbS" id="2rJkT1FwUIj" role="3clFbx">
                  <node concept="3clFbF" id="2rJkT1FwUWA" role="3cqZAp">
                    <node concept="2OqwBi" id="2rJkT1FwUaI" role="3clFbG">
                      <node concept="2OqwBi" id="2rJkT1FwU1v" role="2Oq$k0">
                        <node concept="37vLTw" id="2rJkT1FwTSr" role="2Oq$k0">
                          <ref role="3cqZAo" node="7wGEeqb0Kfu" resolve="entity" />
                        </node>
                        <node concept="liA8E" id="2rJkT1FwU6K" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2rJkT1FwUge" role="2OqNvi">
                        <ref role="37wK5l" to="9dpa:~DBody.addRelTorque(org.ode4j.math.DVector3C)" resolve="addRelTorque" />
                        <node concept="37vLTw" id="2rJkT1FwV8q" role="37wK5m">
                          <ref role="3cqZAo" node="2rJkT1FwRnb" resolve="moment" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="2rJkT1FwUNU" role="3clFbw">
                  <ref role="37wK5l" to="mizj:7VyKdWRs8cO" resolve="haveOne" />
                  <ref role="1Pybhc" to="mizj:6cgWs$Oa5R" resolve="ForceMode" />
                  <node concept="37vLTw" id="2rJkT1FwUOI" role="37wK5m">
                    <ref role="3cqZAo" node="7wGEeqb0KjO" resolve="mode" />
                  </node>
                  <node concept="10M0yZ" id="2rJkT1FwUSt" role="37wK5m">
                    <ref role="3cqZAo" to="mizj:2rJkT1FecEz" resolve="TORQUE_RELATIVE" />
                    <ref role="1PxDUh" to="mizj:6cgWs$Oa5R" resolve="ForceMode" />
                  </node>
                </node>
                <node concept="9aQIb" id="2rJkT1FwVa$" role="9aQIa">
                  <node concept="3clFbS" id="2rJkT1FwVa_" role="9aQI4">
                    <node concept="3clFbF" id="2rJkT1FwVcj" role="3cqZAp">
                      <node concept="2OqwBi" id="2rJkT1FwVsb" role="3clFbG">
                        <node concept="2OqwBi" id="2rJkT1FwVjE" role="2Oq$k0">
                          <node concept="37vLTw" id="2rJkT1FwVch" role="2Oq$k0">
                            <ref role="3cqZAo" node="7wGEeqb0Kfu" resolve="entity" />
                          </node>
                          <node concept="liA8E" id="2rJkT1FwVod" role="2OqNvi">
                            <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2rJkT1FwVxF" role="2OqNvi">
                          <ref role="37wK5l" to="9dpa:~DBody.addTorque(org.ode4j.math.DVector3C)" resolve="addTorque" />
                          <node concept="37vLTw" id="2rJkT1FwVzh" role="37wK5m">
                            <ref role="3cqZAo" node="2rJkT1FwRnb" resolve="moment" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7wGEeqb0OLj" role="9aQIa">
            <node concept="3clFbS" id="7wGEeqb0OLk" role="9aQI4">
              <node concept="3SKdUt" id="7wGEeqb0RFw" role="3cqZAp">
                <node concept="1PaTwC" id="7wGEeqb0RFx" role="1aUNEU">
                  <node concept="3oM_SD" id="7wGEeqb0RLd" role="1PaTwD">
                    <property role="3oM_SC" value="Both" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7wGEeqb0Qs3" role="3cqZAp">
                <node concept="3clFbS" id="7wGEeqb0Qs4" role="3clFbx">
                  <node concept="3clFbJ" id="7wGEeqb0OPZ" role="3cqZAp">
                    <node concept="2YIFZM" id="7wGEeqb0OR0" role="3clFbw">
                      <ref role="1Pybhc" to="mizj:6cgWs$Oa5R" resolve="ForceMode" />
                      <ref role="37wK5l" to="mizj:6cgWs$PdRH" resolve="haveAll" />
                      <node concept="37vLTw" id="7wGEeqb0ORI" role="37wK5m">
                        <ref role="3cqZAo" node="7wGEeqb0KjO" resolve="mode" />
                      </node>
                      <node concept="10M0yZ" id="7wGEeqb0Pvt" role="37wK5m">
                        <ref role="3cqZAo" to="mizj:6cgWs$O6rY" resolve="APPLICATION_POINT_RELATIVE" />
                        <ref role="1PxDUh" to="mizj:6cgWs$Oa5R" resolve="ForceMode" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7wGEeqb0OQ1" role="3clFbx">
                      <node concept="3clFbF" id="7wGEeqb0PwL" role="3cqZAp">
                        <node concept="2OqwBi" id="7wGEeqb0PLE" role="3clFbG">
                          <node concept="2OqwBi" id="7wGEeqb0PC6" role="2Oq$k0">
                            <node concept="37vLTw" id="7wGEeqb0PwK" role="2Oq$k0">
                              <ref role="3cqZAo" node="7wGEeqb0Kfu" resolve="entity" />
                            </node>
                            <node concept="liA8E" id="7wGEeqb0PI0" role="2OqNvi">
                              <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7wGEeqb0PPy" role="2OqNvi">
                            <ref role="37wK5l" to="9dpa:~DBody.addRelForceAtRelPos(org.ode4j.math.DVector3C,org.ode4j.math.DVector3C)" resolve="addRelForceAtRelPos" />
                            <node concept="37vLTw" id="7wGEeqb0PQT" role="37wK5m">
                              <ref role="3cqZAo" node="7wGEeqb0Kfw" resolve="force" />
                            </node>
                            <node concept="37vLTw" id="7wGEeqb0PVC" role="37wK5m">
                              <ref role="3cqZAo" node="7wGEeqb0Kfy" resolve="applicationPoint" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="7wGEeqb0PYr" role="9aQIa">
                      <node concept="3clFbS" id="7wGEeqb0PYs" role="9aQI4">
                        <node concept="3clFbF" id="7wGEeqb0Q0a" role="3cqZAp">
                          <node concept="2OqwBi" id="7wGEeqb0QfB" role="3clFbG">
                            <node concept="2OqwBi" id="7wGEeqb0Q7v" role="2Oq$k0">
                              <node concept="37vLTw" id="7wGEeqb0Q09" role="2Oq$k0">
                                <ref role="3cqZAo" node="7wGEeqb0Kfu" resolve="entity" />
                              </node>
                              <node concept="liA8E" id="7wGEeqb0QbR" role="2OqNvi">
                                <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7wGEeqb0QHW" role="2OqNvi">
                              <ref role="37wK5l" to="9dpa:~DBody.addRelForceAtPos(org.ode4j.math.DVector3C,org.ode4j.math.DVector3C)" resolve="addRelForceAtPos" />
                              <node concept="37vLTw" id="7wGEeqb0QJp" role="37wK5m">
                                <ref role="3cqZAo" node="7wGEeqb0Kfw" resolve="force" />
                              </node>
                              <node concept="37vLTw" id="7wGEeqb0QNB" role="37wK5m">
                                <ref role="3cqZAo" node="7wGEeqb0Kfy" resolve="applicationPoint" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="7wGEeqb0Qsc" role="3clFbw">
                  <ref role="37wK5l" to="mizj:7VyKdWRs8cO" resolve="haveOne" />
                  <ref role="1Pybhc" to="mizj:6cgWs$Oa5R" resolve="ForceMode" />
                  <node concept="37vLTw" id="7wGEeqb0Qsd" role="37wK5m">
                    <ref role="3cqZAo" node="7wGEeqb0KjO" resolve="mode" />
                  </node>
                  <node concept="10M0yZ" id="7wGEeqb0Qse" role="37wK5m">
                    <ref role="3cqZAo" to="mizj:6cgWs$O6o7" resolve="LINEAR_FORCE_RELATIVE" />
                    <ref role="1PxDUh" to="mizj:6cgWs$Oa5R" resolve="ForceMode" />
                  </node>
                </node>
                <node concept="9aQIb" id="7wGEeqb0Qsf" role="9aQIa">
                  <node concept="3clFbS" id="7wGEeqb0Qsg" role="9aQI4">
                    <node concept="3clFbJ" id="7wGEeqb0QOL" role="3cqZAp">
                      <node concept="2YIFZM" id="7wGEeqb0QOM" role="3clFbw">
                        <ref role="37wK5l" to="mizj:6cgWs$PdRH" resolve="haveAll" />
                        <ref role="1Pybhc" to="mizj:6cgWs$Oa5R" resolve="ForceMode" />
                        <node concept="37vLTw" id="7wGEeqb0QON" role="37wK5m">
                          <ref role="3cqZAo" node="7wGEeqb0KjO" resolve="mode" />
                        </node>
                        <node concept="10M0yZ" id="7wGEeqb0QOO" role="37wK5m">
                          <ref role="1PxDUh" to="mizj:6cgWs$Oa5R" resolve="ForceMode" />
                          <ref role="3cqZAo" to="mizj:6cgWs$O6rY" resolve="APPLICATION_POINT_RELATIVE" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7wGEeqb0QOP" role="3clFbx">
                        <node concept="3clFbF" id="7wGEeqb0QOQ" role="3cqZAp">
                          <node concept="2OqwBi" id="7wGEeqb0QOR" role="3clFbG">
                            <node concept="2OqwBi" id="7wGEeqb0QOS" role="2Oq$k0">
                              <node concept="37vLTw" id="7wGEeqb0QOT" role="2Oq$k0">
                                <ref role="3cqZAo" node="7wGEeqb0Kfu" resolve="entity" />
                              </node>
                              <node concept="liA8E" id="7wGEeqb0QOU" role="2OqNvi">
                                <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7wGEeqb0QOV" role="2OqNvi">
                              <ref role="37wK5l" to="9dpa:~DBody.addForceAtRelPos(org.ode4j.math.DVector3C,org.ode4j.math.DVector3C)" resolve="addForceAtRelPos" />
                              <node concept="37vLTw" id="7wGEeqb0QOW" role="37wK5m">
                                <ref role="3cqZAo" node="7wGEeqb0Kfw" resolve="force" />
                              </node>
                              <node concept="37vLTw" id="7wGEeqb0QOX" role="37wK5m">
                                <ref role="3cqZAo" node="7wGEeqb0Kfy" resolve="applicationPoint" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="7wGEeqb0QOY" role="9aQIa">
                        <node concept="3clFbS" id="7wGEeqb0QOZ" role="9aQI4">
                          <node concept="3clFbF" id="7wGEeqb0QP0" role="3cqZAp">
                            <node concept="2OqwBi" id="7wGEeqb0QP1" role="3clFbG">
                              <node concept="2OqwBi" id="7wGEeqb0QP2" role="2Oq$k0">
                                <node concept="37vLTw" id="7wGEeqb0QP3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7wGEeqb0Kfu" resolve="entity" />
                                </node>
                                <node concept="liA8E" id="7wGEeqb0QP4" role="2OqNvi">
                                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7wGEeqb0QP5" role="2OqNvi">
                                <ref role="37wK5l" to="9dpa:~DBody.addForceAtPos(org.ode4j.math.DVector3C,org.ode4j.math.DVector3C)" resolve="addForceAtPos" />
                                <node concept="37vLTw" id="7wGEeqb0QP6" role="37wK5m">
                                  <ref role="3cqZAo" node="7wGEeqb0Kfw" resolve="force" />
                                </node>
                                <node concept="37vLTw" id="7wGEeqb0QP7" role="37wK5m">
                                  <ref role="3cqZAo" node="7wGEeqb0Kfy" resolve="applicationPoint" />
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
              <node concept="3clFbH" id="2rJkT1FwVPZ" role="3cqZAp" />
              <node concept="3clFbJ" id="2rJkT1FwVFW" role="3cqZAp">
                <node concept="3clFbS" id="2rJkT1FwVFX" role="3clFbx">
                  <node concept="3clFbF" id="2rJkT1FwVFY" role="3cqZAp">
                    <node concept="2OqwBi" id="2rJkT1FwVFZ" role="3clFbG">
                      <node concept="2OqwBi" id="2rJkT1FwVG0" role="2Oq$k0">
                        <node concept="37vLTw" id="2rJkT1FwVG1" role="2Oq$k0">
                          <ref role="3cqZAo" node="7wGEeqb0Kfu" resolve="entity" />
                        </node>
                        <node concept="liA8E" id="2rJkT1FwVG2" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2rJkT1FwVG3" role="2OqNvi">
                        <ref role="37wK5l" to="9dpa:~DBody.addRelTorque(org.ode4j.math.DVector3C)" resolve="addRelTorque" />
                        <node concept="37vLTw" id="2rJkT1FwVG4" role="37wK5m">
                          <ref role="3cqZAo" node="2rJkT1FwRnb" resolve="moment" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="2rJkT1FwVG5" role="3clFbw">
                  <ref role="1Pybhc" to="mizj:6cgWs$Oa5R" resolve="ForceMode" />
                  <ref role="37wK5l" to="mizj:7VyKdWRs8cO" resolve="haveOne" />
                  <node concept="37vLTw" id="2rJkT1FwVG6" role="37wK5m">
                    <ref role="3cqZAo" node="7wGEeqb0KjO" resolve="mode" />
                  </node>
                  <node concept="10M0yZ" id="2rJkT1FwVG7" role="37wK5m">
                    <ref role="1PxDUh" to="mizj:6cgWs$Oa5R" resolve="ForceMode" />
                    <ref role="3cqZAo" to="mizj:2rJkT1FecEz" resolve="TORQUE_RELATIVE" />
                  </node>
                </node>
                <node concept="9aQIb" id="2rJkT1FwVG8" role="9aQIa">
                  <node concept="3clFbS" id="2rJkT1FwVG9" role="9aQI4">
                    <node concept="3clFbF" id="2rJkT1FwVGa" role="3cqZAp">
                      <node concept="2OqwBi" id="2rJkT1FwVGb" role="3clFbG">
                        <node concept="2OqwBi" id="2rJkT1FwVGc" role="2Oq$k0">
                          <node concept="37vLTw" id="2rJkT1FwVGd" role="2Oq$k0">
                            <ref role="3cqZAo" node="7wGEeqb0Kfu" resolve="entity" />
                          </node>
                          <node concept="liA8E" id="2rJkT1FwVGe" role="2OqNvi">
                            <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2rJkT1FwVGf" role="2OqNvi">
                          <ref role="37wK5l" to="9dpa:~DBody.addTorque(org.ode4j.math.DVector3C)" resolve="addTorque" />
                          <node concept="37vLTw" id="2rJkT1FwVGg" role="37wK5m">
                            <ref role="3cqZAo" node="2rJkT1FwRnb" resolve="moment" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2rJkT1FwVF2" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7wGEeqb0Jm4" role="1B3o_S" />
      <node concept="3cqZAl" id="7wGEeqb0J_N" role="3clF45" />
      <node concept="P$JXv" id="7wGEeqb0R2U" role="lGtFl">
        <node concept="TZ5HA" id="7wGEeqb0R2V" role="TZ5H$">
          <node concept="1dT_AC" id="7wGEeqb0R2W" role="1dT_Ay">
            <property role="1dT_AB" value="Combination of all possible force modes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7wGEeqb0_dV" role="jymVt" />
    <node concept="3Tm1VV" id="7wGEeqb0_4E" role="1B3o_S" />
  </node>
</model>

