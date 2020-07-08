<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="km5y" ref="r:78e88ebb-2d27-4b89-867f-623c50619338(org.iets3.core.expr.simpleTypes.interpreter.plugin)" />
    <import index="xwt6" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.math(jetbrains.mps.samples.Physics.runtime/)" />
    <import index="9tcj" ref="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dj6k" ref="r:59d52af6-663b-49dc-8980-30d79b8dffa1(org.iets3.core.expr.simpleTypes.runtime)" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter">
      <concept id="2515196518060811313" name="com.mbeddr.mpsutil.interpreter.structure.DummyEvaluator" flags="ng" index="lHU7p" />
      <concept id="5293529713177831489" name="com.mbeddr.mpsutil.interpreter.structure.NodeExpression" flags="ng" index="oxGPV" />
      <concept id="8615074351687425563" name="com.mbeddr.mpsutil.interpreter.structure.TypedChildConstraint" flags="ng" index="qpFDx">
        <reference id="8615074351687425566" name="child" index="qpFD$" />
        <child id="5293529713185083481" name="type" index="rajlz" />
      </concept>
      <concept id="8615074351687299818" name="com.mbeddr.mpsutil.interpreter.structure.Interpreter" flags="ng" index="qq9qg">
        <property id="8426159527444241399" name="category" index="UYu25" />
        <child id="8615074351687302154" name="typeMappings" index="qq9xK" />
        <child id="8615074351687302157" name="evaluators" index="qq9xR" />
        <child id="6663324787725059267" name="relationships" index="1J4apk" />
      </concept>
      <concept id="8615074351687301435" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluator" flags="ng" index="qq9P1">
        <reference id="8615074351687302216" name="concept" index="qq9wM" />
      </concept>
      <concept id="5293529713180742448" name="com.mbeddr.mpsutil.interpreter.structure.InterpretConstraintExpression" flags="ng" index="rqRoa" />
      <concept id="5293529713179149388" name="com.mbeddr.mpsutil.interpreter.structure.AbstractTypeMapping" flags="ng" index="rsE5Q">
        <child id="5293529713185081187" name="fromType" index="rai9p" />
      </concept>
      <concept id="5293529713179568010" name="com.mbeddr.mpsutil.interpreter.structure.BaseLanguageTypeMapping" flags="ng" index="rvkaK">
        <child id="5293529713185156793" name="toType" index="r5wI3" />
      </concept>
      <concept id="5293529713194689095" name="com.mbeddr.mpsutil.interpreter.structure.ConceptTypeExpression" flags="ng" index="rxStX">
        <reference id="5293529713194689153" name="concept" index="rxSuV" />
      </concept>
      <concept id="3406009787378976616" name="com.mbeddr.mpsutil.interpreter.structure.EnvExpression" flags="ng" index="TvHiN" />
      <concept id="5712773029518214110" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorBody" flags="ng" index="3dA_Gj">
        <child id="5934114435582613364" name="body" index="3vcmbn" />
      </concept>
      <concept id="5934114435583058812" name="com.mbeddr.mpsutil.interpreter.structure.AbstractEvaluator" flags="ng" index="3va1rv">
        <property id="8845772667389641968" name="cacheValues" index="2TnfIJ" />
        <child id="5934114435583235459" name="constraints" index="3vbI0w" />
        <child id="5934114435584084790" name="evaluator" index="3vQZUl" />
      </concept>
      <concept id="5934114435582125873" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorInline" flags="ng" index="3vetai">
        <child id="5934114435582660673" name="expression" index="3vdyny" />
      </concept>
      <concept id="6663324787724559041" name="com.mbeddr.mpsutil.interpreter.structure.AbstractInterpreterRelationship" flags="ng" index="1J641m">
        <reference id="6663324787724987489" name="target" index="1J7WVQ" />
      </concept>
      <concept id="6663324787724987491" name="com.mbeddr.mpsutil.interpreter.structure.InterpretBeforeRelationship" flags="ng" index="1J7WVO" />
      <concept id="8511326569641917307" name="com.mbeddr.mpsutil.interpreter.structure.AbstractConstraintRecursionExpression" flags="ng" index="3SLZkg">
        <reference id="5293529713180742449" name="child" index="rqRob" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="2453008993612717253" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCaseBody_Expression" flags="ng" index="3X5gDF">
        <child id="2453008993612717254" name="expression" index="3X5gDC" />
      </concept>
      <concept id="2453008993612559843" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCase" flags="ng" index="3X5Udd">
        <child id="2453008993612717146" name="body" index="3X5gFO" />
        <child id="2453008993612559844" name="members" index="3X5Uda" />
      </concept>
      <concept id="2453008993612559839" name="jetbrains.mps.lang.smodel.structure.EnumSwitchExpression" flags="ng" index="3X5UdL">
        <child id="2453008993612714935" name="cases" index="3X5gkp" />
        <child id="2453008993612559840" name="enumExpression" index="3X5Ude" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="qq9qg" id="1$oDF1jRf8I">
    <property role="TrG5h" value="VectorInterpreter" />
    <property role="UYu25" value="arithmetic" />
    <node concept="rvkaK" id="1$oDF1jRfou" role="qq9xK">
      <node concept="3uibUv" id="6asu_4xFvLV" role="r5wI3">
        <ref role="3uigEE" node="6asu_4xEVX3" resolve="InternalVector" />
      </node>
      <node concept="rxStX" id="1$oDF1jRfoY" role="rai9p">
        <ref role="rxSuV" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
      </node>
    </node>
    <node concept="rvkaK" id="1$oDF1jRfpy" role="qq9xK">
      <node concept="3uibUv" id="6asu_4xFvUa" role="r5wI3">
        <ref role="3uigEE" node="6asu_4xEVX3" resolve="InternalVector" />
      </node>
      <node concept="rxStX" id="1$oDF1jRfpP" role="rai9p">
        <ref role="rxSuV" to="9tcj:6kwOTMl2xh8" resolve="DirectionType" />
      </node>
    </node>
    <node concept="1J7WVO" id="1$oDF1jTbpI" role="1J4apk">
      <ref role="1J7WVQ" to="km5y:uGVYUiiVGW" resolve="ExprSimpleTypesInterpreter" />
    </node>
    <node concept="qq9P1" id="1$oDF1jRM9l" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="9tcj:5xbVod7kJEb" resolve="CartesianCoordinates" />
      <node concept="3vetai" id="1$oDF1jRM9E" role="3vQZUl">
        <node concept="2ShNRf" id="1$oDF1jWmPE" role="3vdyny">
          <node concept="1pGfFk" id="1$oDF1jWpYZ" role="2ShVmc">
            <ref role="37wK5l" node="6asu_4xEYfe" resolve="InternalVector" />
            <node concept="rqRoa" id="6asu_4xEVs1" role="37wK5m">
              <ref role="rqRob" to="9tcj:1h1l5SEm0oR" resolve="dx" />
            </node>
            <node concept="rqRoa" id="6asu_4xFwPa" role="37wK5m">
              <ref role="rqRob" to="9tcj:1h1l5SEm0vI" resolve="dy" />
            </node>
            <node concept="rqRoa" id="6asu_4xFxao" role="37wK5m">
              <ref role="rqRob" to="9tcj:1h1l5SEm0vL" resolve="dz" />
            </node>
          </node>
        </node>
      </node>
      <node concept="qpFDx" id="6asu_4xERY3" role="3vbI0w">
        <ref role="qpFD$" to="9tcj:1h1l5SEm0oR" resolve="dx" />
        <node concept="rxStX" id="6asu_4xEV9J" role="rajlz">
          <ref role="rxSuV" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="qpFDx" id="6asu_4xEVcC" role="3vbI0w">
        <ref role="qpFD$" to="9tcj:1h1l5SEm0vI" resolve="dy" />
        <node concept="rxStX" id="6asu_4xEVeJ" role="rajlz">
          <ref role="rxSuV" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="qpFDx" id="6asu_4xEVmf" role="3vbI0w">
        <ref role="qpFD$" to="9tcj:1h1l5SEm0vL" resolve="dz" />
        <node concept="rxStX" id="6asu_4xEVoO" role="rajlz">
          <ref role="rxSuV" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="1$oDF1jVg8q" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="9tcj:6kwOTMl1bfn" resolve="VectorComponentTarget" />
      <node concept="3dA_Gj" id="1$oDF1jVga8" role="3vQZUl">
        <node concept="9aQIb" id="1$oDF1jVgaa" role="3vcmbn">
          <node concept="3clFbS" id="1$oDF1jVgac" role="9aQI4">
            <node concept="3cpWs8" id="1$oDF1jVmo6" role="3cqZAp">
              <node concept="3cpWsn" id="1$oDF1jVmo7" role="3cpWs9">
                <property role="TrG5h" value="vector" />
                <node concept="3uibUv" id="6asu_4xFxsF" role="1tU5fm">
                  <ref role="3uigEE" node="6asu_4xEVX3" resolve="InternalVector" />
                </node>
                <node concept="10QFUN" id="1$oDF1jVmo8" role="33vP2m">
                  <node concept="3uibUv" id="6asu_4xFy8J" role="10QFUM">
                    <ref role="3uigEE" node="6asu_4xEVX3" resolve="InternalVector" />
                  </node>
                  <node concept="3EllGN" id="1$oDF1jVmoa" role="10QFUP">
                    <node concept="2OqwBi" id="1$oDF1jVmob" role="3ElVtu">
                      <node concept="oxGPV" id="1$oDF1jVmoc" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1$oDF1jVmod" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                      </node>
                    </node>
                    <node concept="TvHiN" id="1$oDF1jVmoe" role="3ElQJh" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1$oDF1jVp0e" role="3cqZAp">
              <node concept="3X5UdL" id="1$oDF1jVhZU" role="3cqZAk">
                <node concept="2OqwBi" id="1$oDF1jViaI" role="3X5Ude">
                  <node concept="oxGPV" id="1$oDF1jVi0J" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1$oDF1jVinj" role="2OqNvi">
                    <ref role="3TsBF5" to="9tcj:6kwOTMl1bfV" resolve="component" />
                  </node>
                </node>
                <node concept="3X5Udd" id="1$oDF1jVinA" role="3X5gkp">
                  <node concept="21nZrQ" id="1$oDF1jVin_" role="3X5Uda">
                    <ref role="21nZrZ" to="9tcj:6kwOTMl1bfO" resolve="length" />
                  </node>
                  <node concept="3X5gDF" id="1$oDF1jVmyf" role="3X5gFO">
                    <node concept="2OqwBi" id="1$oDF1jVmBP" role="3X5gDC">
                      <node concept="37vLTw" id="1$oDF1jVmyd" role="2Oq$k0">
                        <ref role="3cqZAo" node="1$oDF1jVmo7" resolve="vector" />
                      </node>
                      <node concept="liA8E" id="1$oDF1jVmHq" role="2OqNvi">
                        <ref role="37wK5l" node="6asu_4xF4Si" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3X5Udd" id="1$oDF1jVmHS" role="3X5gkp">
                  <node concept="21nZrQ" id="1$oDF1jVmKR" role="3X5Uda">
                    <ref role="21nZrZ" to="9tcj:6kwOTMl1bfp" resolve="x" />
                  </node>
                  <node concept="3X5gDF" id="1$oDF1jVmKY" role="3X5gFO">
                    <node concept="2OqwBi" id="1$oDF1jVmMw" role="3X5gDC">
                      <node concept="37vLTw" id="1$oDF1jVmKW" role="2Oq$k0">
                        <ref role="3cqZAo" node="1$oDF1jVmo7" resolve="vector" />
                      </node>
                      <node concept="2OwXpG" id="6asu_4xFyTw" role="2OqNvi">
                        <ref role="2Oxat5" node="6asu_4xEYdC" resolve="x" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3X5Udd" id="1$oDF1jVmNK" role="3X5gkp">
                  <node concept="21nZrQ" id="1$oDF1jVmR6" role="3X5Uda">
                    <ref role="21nZrZ" to="9tcj:6kwOTMl1bfq" resolve="y" />
                  </node>
                  <node concept="3X5gDF" id="1$oDF1jVmRh" role="3X5gFO">
                    <node concept="2OqwBi" id="1$oDF1jVmWR" role="3X5gDC">
                      <node concept="37vLTw" id="1$oDF1jVmRf" role="2Oq$k0">
                        <ref role="3cqZAo" node="1$oDF1jVmo7" resolve="vector" />
                      </node>
                      <node concept="2OwXpG" id="6asu_4xFz7k" role="2OqNvi">
                        <ref role="2Oxat5" node="6asu_4xEXIA" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3X5Udd" id="1$oDF1jVn23" role="3X5gkp">
                  <node concept="21nZrQ" id="1$oDF1jVn5K" role="3X5Uda">
                    <ref role="21nZrZ" to="9tcj:6kwOTMl1bft" resolve="z" />
                  </node>
                  <node concept="3X5gDF" id="1$oDF1jVn5V" role="3X5gFO">
                    <node concept="2OqwBi" id="1$oDF1jVnbx" role="3X5gDC">
                      <node concept="37vLTw" id="1$oDF1jVn5T" role="2Oq$k0">
                        <ref role="3cqZAo" node="1$oDF1jVmo7" resolve="vector" />
                      </node>
                      <node concept="2OwXpG" id="6asu_4xF$2p" role="2OqNvi">
                        <ref role="2Oxat5" node="6asu_4xEYe4" resolve="z" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3X5Udd" id="1$oDF1jVngI" role="3X5gkp">
                  <node concept="21nZrQ" id="1$oDF1jVnkM" role="3X5Uda">
                    <ref role="21nZrZ" to="9tcj:6kwOTMl1bfI" resolve="phi" />
                  </node>
                  <node concept="3X5gDF" id="1$oDF1jVnkV" role="3X5gFO">
                    <node concept="2OqwBi" id="6asu_4xF$Hv" role="3X5gDC">
                      <node concept="37vLTw" id="6asu_4xF$dL" role="2Oq$k0">
                        <ref role="3cqZAo" node="1$oDF1jVmo7" resolve="vector" />
                      </node>
                      <node concept="liA8E" id="6asu_4xF_lp" role="2OqNvi">
                        <ref role="37wK5l" node="6asu_4xFq7h" resolve="getAzimutalAngle" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3X5Udd" id="1$oDF1jVob3" role="3X5gkp">
                  <node concept="21nZrQ" id="1$oDF1jVofY" role="3X5Uda">
                    <ref role="21nZrZ" to="9tcj:6kwOTMl1bfD" resolve="theta" />
                  </node>
                  <node concept="3X5gDF" id="1$oDF1jVog4" role="3X5gFO">
                    <node concept="2OqwBi" id="6asu_4xF_Oc" role="3X5gDC">
                      <node concept="37vLTw" id="6asu_4xF_tQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1$oDF1jVmo7" resolve="vector" />
                      </node>
                      <node concept="liA8E" id="6asu_4xFA0B" role="2OqNvi">
                        <ref role="37wK5l" node="6asu_4xFi8v" resolve="getPolarAngle" />
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
    <node concept="qq9P1" id="6asu_4xFAGt" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="9tcj:5xbVod7kJEf" resolve="SphericalCoordinates" />
      <node concept="3vetai" id="6asu_4xFM64" role="3vQZUl">
        <node concept="2YIFZM" id="6asu_4xFMce" role="3vdyny">
          <ref role="37wK5l" node="6asu_4xFB$X" resolve="fromSpherical" />
          <ref role="1Pybhc" node="6asu_4xEVX3" resolve="InternalVector" />
          <node concept="rqRoa" id="6asu_4xFMdh" role="37wK5m">
            <ref role="rqRob" to="9tcj:6asu_4xFMlW" resolve="distance" />
          </node>
          <node concept="rqRoa" id="6asu_4xGqdO" role="37wK5m">
            <ref role="rqRob" to="9tcj:6asu_4xFMlS" resolve="theta" />
          </node>
          <node concept="rqRoa" id="6asu_4xGqfr" role="37wK5m">
            <ref role="rqRob" to="9tcj:6asu_4xFMlQ" resolve="phi" />
          </node>
        </node>
      </node>
      <node concept="qpFDx" id="6asu_4xGqhk" role="3vbI0w">
        <ref role="qpFD$" to="9tcj:6asu_4xFMlW" resolve="distance" />
        <node concept="rxStX" id="6asu_4xGqhR" role="rajlz">
          <ref role="rxSuV" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="qpFDx" id="6asu_4xGqnY" role="3vbI0w">
        <ref role="qpFD$" to="9tcj:6asu_4xFMlQ" resolve="phi" />
        <node concept="rxStX" id="6asu_4xGqsQ" role="rajlz">
          <ref role="rxSuV" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="qpFDx" id="6asu_4xGqA0" role="3vbI0w">
        <ref role="qpFD$" to="9tcj:6asu_4xFMlS" resolve="theta" />
        <node concept="rxStX" id="6asu_4xGqEF" role="rajlz">
          <ref role="rxSuV" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
    </node>
    <node concept="lHU7p" id="1$oDF1jW0zr" role="qq9xR" />
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
      <node concept="2ShNRf" id="6asu_4xF7eK" role="33vP2m">
        <node concept="1pGfFk" id="6asu_4xFhbH" role="2ShVmc">
          <ref role="37wK5l" to="xlxw:~MathContext.&lt;init&gt;(int)" resolve="MathContext" />
          <node concept="3cmrfG" id="6asu_4xFhcd" role="37wK5m">
            <property role="3cmrfH" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6asu_4xEYdC" role="jymVt">
      <property role="TrG5h" value="x" />
      <node concept="3Tm1VV" id="6asu_4xEYsg" role="1B3o_S" />
      <node concept="3uibUv" id="6asu_4xEYdE" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="312cEg" id="6asu_4xEXIA" role="jymVt">
      <property role="TrG5h" value="y" />
      <node concept="3Tm1VV" id="6asu_4xEYrv" role="1B3o_S" />
      <node concept="3uibUv" id="6asu_4xEYcZ" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="312cEg" id="6asu_4xEYe4" role="jymVt">
      <property role="TrG5h" value="z" />
      <node concept="3Tm1VV" id="6asu_4xEYnT" role="1B3o_S" />
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
    <node concept="2tJIrI" id="6asu_4xEYt1" role="jymVt" />
    <node concept="3clFb_" id="6asu_4xEYFr" role="jymVt">
      <property role="TrG5h" value="lengthSquared" />
      <node concept="3clFbS" id="6asu_4xEYFu" role="3clF47">
        <node concept="3cpWs6" id="6asu_4xEYNs" role="3cqZAp">
          <node concept="2OqwBi" id="6asu_4xF35r" role="3cqZAk">
            <node concept="2OqwBi" id="6asu_4xF0CL" role="2Oq$k0">
              <node concept="2OqwBi" id="6asu_4xEZ9H" role="2Oq$k0">
                <node concept="37vLTw" id="6asu_4xEYNN" role="2Oq$k0">
                  <ref role="3cqZAo" node="6asu_4xEYdC" resolve="x" />
                </node>
                <node concept="liA8E" id="6asu_4xF0gg" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.pow(int)" resolve="pow" />
                  <node concept="3cmrfG" id="6asu_4xF2Fi" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6asu_4xF14c" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal)" resolve="add" />
                <node concept="2OqwBi" id="6asu_4xF1vP" role="37wK5m">
                  <node concept="37vLTw" id="6asu_4xF16T" role="2Oq$k0">
                    <ref role="3cqZAo" node="6asu_4xEXIA" resolve="y" />
                  </node>
                  <node concept="liA8E" id="6asu_4xF2sA" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.pow(int)" resolve="pow" />
                    <node concept="3cmrfG" id="6asu_4xF2vy" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6asu_4xF3xL" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal)" resolve="add" />
              <node concept="2OqwBi" id="6asu_4xF3Yj" role="37wK5m">
                <node concept="37vLTw" id="6asu_4xF3Ae" role="2Oq$k0">
                  <ref role="3cqZAo" node="6asu_4xEYe4" resolve="z" />
                </node>
                <node concept="liA8E" id="6asu_4xF4oo" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.pow(int)" resolve="pow" />
                  <node concept="3cmrfG" id="6asu_4xF4sr" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
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
              <ref role="37wK5l" to="wyt6:~Math.acos(double)" resolve="acos" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="2OqwBi" id="6asu_4xFmU1" role="37wK5m">
                <node concept="2OqwBi" id="6asu_4xFmU2" role="2Oq$k0">
                  <node concept="37vLTw" id="6asu_4xFmU3" role="2Oq$k0">
                    <ref role="3cqZAo" node="6asu_4xEYe4" resolve="z" />
                  </node>
                  <node concept="liA8E" id="6asu_4xFmU4" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal)" resolve="divide" />
                    <node concept="1rXfSq" id="6asu_4xFmU5" role="37wK5m">
                      <ref role="37wK5l" node="6asu_4xF4Si" resolve="length" />
                    </node>
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
            <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
            <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
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
                  <node concept="37vLTw" id="6asu_4xFsn0" role="2Oq$k0">
                    <ref role="3cqZAo" node="6asu_4xEXIA" resolve="y" />
                  </node>
                  <node concept="liA8E" id="6asu_4xFtnO" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal)" resolve="divide" />
                    <node concept="37vLTw" id="6asu_4xFtwN" role="37wK5m">
                      <ref role="3cqZAo" node="6asu_4xEYdC" resolve="x" />
                    </node>
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
              <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
              <node concept="2YIFZM" id="6asu_4xFGmN" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Math.sin(double)" resolve="sin" />
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
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
                    <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal)" resolve="multiply" />
                    <node concept="37vLTw" id="6asu_4xFGWe" role="37wK5m">
                      <ref role="3cqZAo" node="6asu_4xFGiY" resolve="sinTheta" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6asu_4xFImN" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal)" resolve="multiply" />
                  <node concept="2YIFZM" id="6asu_4xFIIY" role="37wK5m">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                    <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                    <node concept="2YIFZM" id="6asu_4xFIOe" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~Math.cos(double)" resolve="cos" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <node concept="37vLTw" id="6asu_4xFIVH" role="37wK5m">
                        <ref role="3cqZAo" node="6asu_4xFFnP" resolve="phiDouble" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6asu_4xFJ25" role="37wK5m">
                <node concept="2OqwBi" id="6asu_4xFJ26" role="2Oq$k0">
                  <node concept="37vLTw" id="6asu_4xFJ27" role="2Oq$k0">
                    <ref role="3cqZAo" node="6asu_4xFC27" resolve="length" />
                  </node>
                  <node concept="liA8E" id="6asu_4xFJ28" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal)" resolve="multiply" />
                    <node concept="37vLTw" id="6asu_4xFJ29" role="37wK5m">
                      <ref role="3cqZAo" node="6asu_4xFGiY" resolve="sinTheta" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6asu_4xFJ2a" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal)" resolve="multiply" />
                  <node concept="2YIFZM" id="6asu_4xFJ2b" role="37wK5m">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                    <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                    <node concept="2YIFZM" id="6asu_4xFJcD" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~Math.sin(double)" resolve="sin" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <node concept="37vLTw" id="6asu_4xFJcE" role="37wK5m">
                        <ref role="3cqZAo" node="6asu_4xFFnP" resolve="phiDouble" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6asu_4xFJHn" role="37wK5m">
                <node concept="37vLTw" id="6asu_4xFJj6" role="2Oq$k0">
                  <ref role="3cqZAo" node="6asu_4xFC27" resolve="length" />
                </node>
                <node concept="liA8E" id="6asu_4xFKlU" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal)" resolve="multiply" />
                  <node concept="2YIFZM" id="6asu_4xFK$y" role="37wK5m">
                    <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                    <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                    <node concept="2YIFZM" id="6asu_4xFKMy" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~Math.cos(double)" resolve="cos" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <node concept="37vLTw" id="6asu_4xFKWI" role="37wK5m">
                        <ref role="3cqZAo" node="6asu_4xFF34" resolve="thetaDouble" />
                      </node>
                    </node>
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
    <node concept="2tJIrI" id="6asu_4xH8ph" role="jymVt" />
  </node>
</model>

