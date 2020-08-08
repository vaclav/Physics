<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c20269f-57e4-41ef-a202-e8ce4699d3fc(jetbrains.mps.samples.Physics.IETS3MathExtended.plugin)">
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
    <import index="kj90" ref="r:6c377001-3d0f-4aab-9946-3128a5eaaff6(jetbrains.mps.samples.Physics.IETS3MathExtended.structure)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="ngze" ref="f9bdc723-99df-40ff-934c-d1f848158f92/java:org.nevec.rjm(jetbrains.mps.samples.Physics.IETS3MathExtended/)" />
    <import index="s2qo" ref="r:ab4665d9-6baf-4005-b8e4-87240839fe18(org.iets3.core.expr.math.interpreter.plugin)" />
    <import index="1qv1" ref="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
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
        <child id="8615074351687302157" name="evaluators" index="qq9xR" />
        <child id="6663324787725059267" name="relationships" index="1J4apk" />
      </concept>
      <concept id="8615074351687301435" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluator" flags="ng" index="qq9P1">
        <reference id="8615074351687302216" name="concept" index="qq9wM" />
      </concept>
      <concept id="5293529713180742448" name="com.mbeddr.mpsutil.interpreter.structure.InterpretConstraintExpression" flags="ng" index="rqRoa" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <property role="TrG5h" value="ExtendedMathInterpreter" />
    <property role="UYu25" value="arithmetic" />
    <node concept="1J7WVO" id="4E4Gfvf5nYy" role="1J4apk">
      <ref role="1J7WVQ" to="s2qo:uGVYUiiVGW" resolve="MathInterpreter" />
    </node>
    <node concept="qq9P1" id="5EZY1tO4m5I" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="kj90:5EZY1tO49Bj" resolve="NRootExpression" />
      <node concept="3vetai" id="5EZY1tO4nXY" role="3vQZUl">
        <node concept="2YIFZM" id="4E4Gfvf4V1w" role="3vdyny">
          <ref role="37wK5l" to="ngze:~BigDecimalMath.pow(java.math.BigDecimal,java.math.BigDecimal)" resolve="pow" />
          <ref role="1Pybhc" to="ngze:~BigDecimalMath" resolve="BigDecimalMath" />
          <node concept="rqRoa" id="4E4Gfvf4V1J" role="37wK5m">
            <ref role="rqRob" to="kj90:5EZY1tO4hKU" resolve="expression" />
          </node>
          <node concept="2OqwBi" id="4E4Gfvf4VJM" role="37wK5m">
            <node concept="10M0yZ" id="4E4Gfvf4Vpc" role="2Oq$k0">
              <ref role="3cqZAo" to="xlxw:~BigDecimal.ONE" resolve="ONE" />
              <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="liA8E" id="4E4Gfvf4WSo" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal,java.math.MathContext)" resolve="divide" />
              <node concept="2ShNRf" id="4E4Gfvf4WTH" role="37wK5m">
                <node concept="1pGfFk" id="4E4Gfvf56X0" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                  <node concept="2OqwBi" id="4E4Gfvf57_K" role="37wK5m">
                    <node concept="oxGPV" id="4E4Gfvf56Yk" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4E4Gfvf57UN" role="2OqNvi">
                      <ref role="3TsBF5" to="kj90:4CH1R2NzOYy" resolve="exponent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="6uKmUfa19wf" role="37wK5m">
                <ref role="3cqZAo" to="xlxw:~MathContext.DECIMAL32" resolve="DECIMAL32" />
                <ref role="1PxDUh" to="xlxw:~MathContext" resolve="MathContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="qpFDx" id="5EZY1tO4oL7" role="3vbI0w">
        <ref role="qpFD$" to="kj90:5EZY1tO4hKU" resolve="expression" />
        <node concept="rxStX" id="5EZY1tO4pBr" role="rajlz">
          <ref role="rxSuV" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="642_vmCZ0O_" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="1qv1:4iu6t1eB8RC" resolve="SqrtExpression" />
      <node concept="qpFDx" id="642_vmCZ11N" role="3vbI0w">
        <ref role="qpFD$" to="1qv1:4iu6t1eB9SW" resolve="expr" />
        <node concept="rxStX" id="642_vmCZ14Q" role="rajlz">
          <ref role="rxSuV" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="3dA_Gj" id="4E4Gfvf5snz" role="3vQZUl">
        <node concept="9aQIb" id="4E4Gfvf5sn$" role="3vcmbn">
          <node concept="3clFbS" id="4E4Gfvf5sn_" role="9aQI4">
            <node concept="3SKdUt" id="4E4Gfvf5sHk" role="3cqZAp">
              <node concept="1PaTwC" id="4E4Gfvf5sHl" role="1aUNEU">
                <node concept="3oM_SD" id="4E4Gfvf5sHm" role="1PaTwD">
                  <property role="3oM_SC" value="Replace" />
                </node>
                <node concept="3oM_SD" id="4E4Gfvf5sKa" role="1PaTwD">
                  <property role="3oM_SC" value="math" />
                </node>
                <node concept="3oM_SD" id="4E4Gfvf5sKd" role="1PaTwD">
                  <property role="3oM_SC" value="interpreter" />
                </node>
                <node concept="3oM_SD" id="4E4Gfvf5sKh" role="1PaTwD">
                  <property role="3oM_SC" value="implementation" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4E4Gfvf5snA" role="3cqZAp">
              <node concept="2YIFZM" id="4E4Gfvf5sc3" role="3cqZAk">
                <ref role="37wK5l" to="ngze:~BigDecimalMath.sqrt(java.math.BigDecimal)" resolve="sqrt" />
                <ref role="1Pybhc" to="ngze:~BigDecimalMath" resolve="BigDecimalMath" />
                <node concept="rqRoa" id="4E4Gfvf5sf8" role="37wK5m">
                  <ref role="rqRob" to="1qv1:4iu6t1eB9SW" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="lHU7p" id="4E4Gfvf5rbN" role="qq9xR" />
    <node concept="lHU7p" id="31HEEbb_xis" role="qq9xR" />
  </node>
</model>

