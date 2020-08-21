<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98f6e9b8-ca23-471b-9b0d-43dafe92c68d(jetbrains.mps.samples.Physics.dimensions.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="km5y" ref="r:78e88ebb-2d27-4b89-867f-623c50619338(org.iets3.core.expr.simpleTypes.interpreter.plugin)" />
    <import index="onwr" ref="r:115c189c-8e50-4e60-8e5d-bd18671ca7ef(jetbrains.mps.samples.Physics.dimensions.structure)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="5fi3" ref="r:a08ce4c7-a3d7-4ce1-b6a4-794edd2a85d3(jetbrains.mps.samples.Physics.dimensions.behavior)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="tc1u" ref="r:2c20269f-57e4-41ef-a202-e8ce4699d3fc(jetbrains.mps.samples.Physics.iets3.ext.math.plugin)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter">
      <concept id="5293529713177831489" name="com.mbeddr.mpsutil.interpreter.structure.NodeExpression" flags="ng" index="oxGPV" />
      <concept id="8615074351687435493" name="com.mbeddr.mpsutil.interpreter.structure.InterpretExpression" flags="ng" index="qpA2v" />
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
      <concept id="5293529713179149388" name="com.mbeddr.mpsutil.interpreter.structure.AbstractTypeMapping" flags="ng" index="rsE5Q">
        <child id="5293529713185081187" name="fromType" index="rai9p" />
      </concept>
      <concept id="5293529713179568010" name="com.mbeddr.mpsutil.interpreter.structure.BaseLanguageTypeMapping" flags="ng" index="rvkaK">
        <child id="5293529713185156793" name="toType" index="r5wI3" />
      </concept>
      <concept id="5293529713194689095" name="com.mbeddr.mpsutil.interpreter.structure.ConceptTypeExpression" flags="ng" index="rxStX">
        <reference id="5293529713194689153" name="concept" index="rxSuV" />
      </concept>
      <concept id="5712773029518214110" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorBody" flags="ng" index="3dA_Gj">
        <child id="5934114435582613364" name="body" index="3vcmbn" />
      </concept>
      <concept id="5934114435583058812" name="com.mbeddr.mpsutil.interpreter.structure.AbstractEvaluator" flags="ng" index="3va1rv">
        <property id="8845772667389641968" name="cacheValues" index="2TnfIJ" />
        <child id="5934114435583235459" name="constraints" index="3vbI0w" />
        <child id="5934114435584084790" name="evaluator" index="3vQZUl" />
      </concept>
      <concept id="6663324787724559041" name="com.mbeddr.mpsutil.interpreter.structure.AbstractInterpreterRelationship" flags="ng" index="1J641m">
        <reference id="6663324787724987489" name="target" index="1J7WVQ" />
      </concept>
      <concept id="6663324787724987491" name="com.mbeddr.mpsutil.interpreter.structure.InterpretBeforeRelationship" flags="ng" index="1J7WVO" />
      <concept id="8511326569641889031" name="com.mbeddr.mpsutil.interpreter.structure.AbstractRecursionExpression" flags="ng" index="3SLKdG">
        <child id="8511326569641873009" name="node" index="3SLO0q" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  <node concept="qq9qg" id="1$oDF1jRf8I">
    <property role="TrG5h" value="DimensionsInterpreter" />
    <property role="UYu25" value="arithmetic" />
    <node concept="qq9P1" id="3G2R3fdXZkV" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="onwr:7tUW$K4nE8A" resolve="UnitExpression" />
      <node concept="3dA_Gj" id="3G2R3fdXZnw" role="3vQZUl">
        <node concept="9aQIb" id="3G2R3fdXZny" role="3vcmbn">
          <node concept="3clFbS" id="3G2R3fdXZn$" role="9aQI4">
            <node concept="3SKdUt" id="4NfpV2pi7Kw" role="3cqZAp">
              <node concept="1PaTwC" id="4NfpV2pi7Kx" role="1aUNEU">
                <node concept="3oM_SD" id="4NfpV2pi7Ou" role="1PaTwD">
                  <property role="3oM_SC" value="Convert" />
                </node>
                <node concept="3oM_SD" id="4NfpV2pi7Ow" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="4NfpV2pi7Oz" role="1PaTwD">
                  <property role="3oM_SC" value="raw" />
                </node>
                <node concept="3oM_SD" id="4NfpV2pi7OB" role="1PaTwD">
                  <property role="3oM_SC" value="default" />
                </node>
                <node concept="3oM_SD" id="4NfpV2pi7OG" role="1PaTwD">
                  <property role="3oM_SC" value="units" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3G2R3fdYbFT" role="3cqZAp">
              <node concept="qpA2v" id="3G2R3fdYbGm" role="3cqZAk">
                <node concept="2YIFZM" id="3G2R3fe0R1k" role="3SLO0q">
                  <ref role="37wK5l" to="5fi3:3G2R3fdYdts" resolve="compositeExpressionToBase" />
                  <ref role="1Pybhc" to="5fi3:3G2R3fdY2Kt" resolve="UnitConversionUtil" />
                  <node concept="2OqwBi" id="3G2R3fe0R1l" role="37wK5m">
                    <node concept="oxGPV" id="3G2R3fe0R1m" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3G2R3fe0R1n" role="2OqNvi">
                      <ref role="3Tt5mk" to="onwr:7tUW$K4nE8B" resolve="content" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3G2R3fe0R1o" role="37wK5m">
                    <node concept="oxGPV" id="3G2R3fe0R1p" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3G2R3fe0R1q" role="2OqNvi">
                      <ref role="3TtcxE" to="onwr:7tUW$K4nE8H" resolve="units" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="4NfpV2pi0yq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="qpFDx" id="3G2R3fdXZlF" role="3vbI0w">
        <ref role="qpFD$" to="onwr:7tUW$K4nE8B" resolve="content" />
        <node concept="rxStX" id="3G2R3fdXZlL" role="rajlz">
          <ref role="rxSuV" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="4NfpV2pi0Hy" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="onwr:4NfpV2p55N6" resolve="UseUnitExpressionAs" />
      <node concept="3dA_Gj" id="4NfpV2pi0MR" role="3vQZUl">
        <node concept="9aQIb" id="4NfpV2pi0MT" role="3vcmbn">
          <node concept="3clFbS" id="4NfpV2pi0MV" role="9aQI4">
            <node concept="3SKdUt" id="4NfpV2pi7XR" role="3cqZAp">
              <node concept="1PaTwC" id="4NfpV2pi7XS" role="1aUNEU">
                <node concept="3oM_SD" id="4NfpV2pi7XT" role="1PaTwD">
                  <property role="3oM_SC" value="Convert" />
                </node>
                <node concept="3oM_SD" id="4NfpV2pi7Zb" role="1PaTwD">
                  <property role="3oM_SC" value="back" />
                </node>
                <node concept="3oM_SD" id="4NfpV2pi7Ze" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="4NfpV2pi7Zi" role="1PaTwD">
                  <property role="3oM_SC" value="raw" />
                </node>
                <node concept="3oM_SD" id="4NfpV2pi7Zn" role="1PaTwD">
                  <property role="3oM_SC" value="default" />
                </node>
                <node concept="3oM_SD" id="4NfpV2pi7Zt" role="1PaTwD">
                  <property role="3oM_SC" value="units" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4NfpV2pi6bu" role="3cqZAp">
              <node concept="qpA2v" id="4NfpV2pi6bV" role="3cqZAk">
                <node concept="2YIFZM" id="4NfpV2pi6f9" role="3SLO0q">
                  <ref role="37wK5l" to="5fi3:3G2R3fdYdts" resolve="compositeExpressionToBase" />
                  <ref role="1Pybhc" to="5fi3:3G2R3fdY2Kt" resolve="UnitConversionUtil" />
                  <node concept="2OqwBi" id="4NfpV2pi6z_" role="37wK5m">
                    <node concept="oxGPV" id="4NfpV2pi6gg" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4NfpV2pi6RO" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4NfpV2pi76L" role="37wK5m">
                    <node concept="oxGPV" id="4NfpV2pi6TR" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4NfpV2pi7vN" role="2OqNvi">
                      <ref role="3TtcxE" to="onwr:4NfpV2p56vK" resolve="targetUnits" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="4NfpV2pi7x8" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1J7WVO" id="1$oDF1jTbpI" role="1J4apk">
      <ref role="1J7WVQ" to="km5y:uGVYUiiVGW" resolve="ExprSimpleTypesInterpreter" />
    </node>
    <node concept="1J7WVO" id="6uKmUf9RDeU" role="1J4apk">
      <ref role="1J7WVQ" to="tc1u:1$oDF1jRf8I" resolve="ExtendedMathInterpreter" />
    </node>
    <node concept="rvkaK" id="3G2R3fdXMc9" role="qq9xK">
      <node concept="3uibUv" id="3G2R3fdXZjE" role="r5wI3">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="rxStX" id="3G2R3fdXRIy" role="rai9p">
        <ref role="rxSuV" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
      </node>
    </node>
    <node concept="rvkaK" id="3c2XpEveAMF" role="qq9xK">
      <node concept="3uibUv" id="3c2XpEveB0P" role="r5wI3">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="rxStX" id="3c2XpEveAQM" role="rai9p">
        <ref role="rxSuV" to="onwr:3031XnpbrCM" resolve="AbstractDimensionType" />
      </node>
    </node>
  </node>
</model>

