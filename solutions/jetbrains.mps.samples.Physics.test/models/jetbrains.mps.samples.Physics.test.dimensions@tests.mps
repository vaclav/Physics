<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9a3ea34d-0c77-435f-a352-ec4c196ca592(jetbrains.mps.samples.Physics.test.dimensions@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="be81eb12-4eda-4d0e-89be-7493500ab874" name="jetbrains.mps.samples.Physics" version="1" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="f3e9841e-b1da-4548-9cb8-14aebaf1d1ca" name="jetbrains.mps.samples.Physics.types" version="0" />
  </languages>
  <imports>
    <import index="y3qk" ref="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
    <import index="2lf9" ref="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)" />
    <import index="t4jv" ref="r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)" />
    <import index="63ih" ref="r:8b224ec5-7a3e-45b9-8341-eb73ff942246(org.iets3.core.expr.math.typesystem)" />
    <import index="nas6" ref="r:b5e034ba-1b8c-4043-ba59-0ea018a1490f(jetbrains.mps.samples.Physics.units)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="428590876651279930" name="jetbrains.mps.lang.test.structure.NodeTypeSystemErrorCheckOperation" flags="ng" index="2DdRWr">
        <child id="4649457259824818099" name="equationRef" index="MJxsd" />
      </concept>
      <concept id="4649457259824807647" name="jetbrains.mps.lang.test.structure.TypesystemEquationReference" flags="ng" index="MGsTx" />
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837157187871" name="org.iets3.core.expr.base.structure.ParensExpression" flags="ng" index="30bsCy">
        <child id="5115872837157187954" name="expr" index="30bsDf" />
      </concept>
      <concept id="5115872837156652603" name="org.iets3.core.expr.base.structure.DivExpression" flags="ng" index="30dvO6" />
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054284" name="org.iets3.core.expr.simpleTypes.structure.RealType" flags="ng" index="30bXLL" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="3571bff8-cf91-4cd7-b8b7-baa06abadf7c" name="jetbrains.mps.samples.Physics.dimensions">
      <concept id="8337440621611273670" name="jetbrains.mps.samples.Physics.dimensions.structure.IntegerExponent" flags="ng" index="CIsvk">
        <property id="190196155049109992" name="value" index="LYPYd" />
      </concept>
      <concept id="8337440621611273669" name="jetbrains.mps.samples.Physics.dimensions.structure.UnitReference" flags="ng" index="CIsvn" />
      <concept id="3181138428204837756" name="jetbrains.mps.samples.Physics.dimensions.structure.DimensionReference" flags="ng" index="3AmWvR" />
      <concept id="8609460045977000906" name="jetbrains.mps.samples.Physics.dimensions.structure.DimensionType" flags="ng" index="1N6AA6">
        <child id="8609460045977000907" name="baseType" index="1N6AA7" />
      </concept>
      <concept id="8609460045977359684" name="jetbrains.mps.samples.Physics.dimensions.structure.IUnitReferenceLikeArray" flags="ng" index="1N7es8">
        <child id="8609460045977359685" name="units" index="1N7es9" />
      </concept>
      <concept id="8609460045977353913" name="jetbrains.mps.samples.Physics.dimensions.structure.IUnitReferenceLike" flags="ng" index="1N7KNP">
        <reference id="8609460045977353916" name="unit" index="1N7KNK" />
        <child id="8609460045977353914" name="exponent" index="1N7KNQ" />
      </concept>
      <concept id="8609460045976871462" name="jetbrains.mps.samples.Physics.dimensions.structure.UnitExpression" flags="ng" index="1N951E">
        <child id="8609460045976871463" name="content" index="1N951F" />
      </concept>
    </language>
    <language id="be81eb12-4eda-4d0e-89be-7493500ab874" name="jetbrains.mps.samples.Physics">
      <concept id="6362440046684076683" name="jetbrains.mps.samples.Physics.structure.CartesianCoordinates" flags="ng" index="v6hs8">
        <child id="1459540517658822199" name="dx" index="Y6l9D" />
        <child id="1459540517658822641" name="dz" index="Y6leJ" />
        <child id="1459540517658822638" name="dy" index="Y6leK" />
      </concept>
      <concept id="6362440046684076687" name="jetbrains.mps.samples.Physics.structure.SphericalCoordinates" flags="ng" index="v6hsc">
        <child id="7105688800959866230" name="phi" index="13cPWB" />
        <child id="7105688800959866232" name="theta" index="13cPWD" />
        <child id="7105688800959866236" name="distance" index="13cPWH" />
      </concept>
      <concept id="796402062951278929" name="jetbrains.mps.samples.Physics.structure.CylindricalCoordinates" flags="ng" index="3B_0C_">
        <child id="796402062951278932" name="phi" index="3B_0Cw" />
        <child id="796402062951278935" name="height" index="3B_0Cz" />
        <child id="796402062951278930" name="axialDistance" index="3B_0CA" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math">
      <concept id="4944417823362148603" name="org.iets3.core.expr.math.structure.ProductLoopExpression" flags="ng" index="a0B4F" />
      <concept id="4944417823362146628" name="org.iets3.core.expr.math.structure.PowerExpression" flags="ng" index="a0Byk">
        <child id="4944417823362178786" name="expr" index="a0GsM" />
        <child id="5098456557379673903" name="exponent" index="2zCggm" />
      </concept>
      <concept id="4944417823362158056" name="org.iets3.core.expr.math.structure.SqrtExpression" flags="ng" index="a0DgS">
        <child id="4944417823362162236" name="expr" index="a0CvG" />
      </concept>
      <concept id="4944417823362156001" name="org.iets3.core.expr.math.structure.SumExpression" flags="ng" index="a0DKL" />
      <concept id="4944417823362113527" name="org.iets3.core.expr.math.structure.LogExpression" flags="ng" index="a1soB">
        <child id="4944417823362160996" name="expr" index="a0C2O" />
        <child id="4944417823362113528" name="logOf" index="a1soC" />
      </concept>
      <concept id="4944417823362108742" name="org.iets3.core.expr.math.structure.FractionExpression" flags="ng" index="a1tim">
        <child id="4944417823362108743" name="numerator" index="a1tin" />
        <child id="4944417823362108746" name="denominator" index="a1tiq" />
      </concept>
      <concept id="4944417823362107289" name="org.iets3.core.expr.math.structure.AbsExpression" flags="ng" index="a1tT9">
        <child id="4944417823362159067" name="expr" index="a0Cwb" />
      </concept>
      <concept id="4944417823362115312" name="org.iets3.core.expr.math.structure.MathLoopExpr" flags="ng" index="a1vWw">
        <child id="971707942815410149" name="lower" index="39z1js" />
        <child id="971707942815429390" name="varType" index="39z40R" />
        <child id="971707942815320383" name="upper" index="39$JC6" />
        <child id="971707942815320390" name="body" index="39$JDZ" />
      </concept>
      <concept id="4944417823362115313" name="org.iets3.core.expr.math.structure.LoopVarRef" flags="ng" index="a1vWx">
        <reference id="4944417823362115317" name="loop" index="a1vW_" />
      </concept>
      <concept id="4179418036532649528" name="org.iets3.core.expr.math.structure.PolynomialExpression" flags="ng" index="2LoXyR" />
      <concept id="3800040087837809793" name="org.iets3.core.expr.math.structure.IntegralExpression" flags="ng" index="2Vrmzi">
        <child id="3800040087837872067" name="body" index="2VrBIg" />
        <child id="3800040087837872066" name="upper" index="2VrBIh" />
        <child id="3800040087837872065" name="lower" index="2VrBIi" />
      </concept>
      <concept id="6990314453967156784" name="org.iets3.core.expr.math.structure.PiExpression" flags="ng" index="39ZMf5" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="f3e9841e-b1da-4548-9cb8-14aebaf1d1ca" name="jetbrains.mps.samples.Physics.types">
      <concept id="7287056866553932543" name="jetbrains.mps.samples.Physics.types.structure.VectorType" flags="ng" index="3K97_z">
        <child id="1387628150972991517" name="componentType" index="2okx1I" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="7554398283340370581" name="org.iets3.core.expr.lambda.structure.LambdaArgRef" flags="ng" index="3ix4Yz">
        <reference id="7554398283340370582" name="arg" index="3ix4Yw" />
      </concept>
      <concept id="7554398283340318470" name="org.iets3.core.expr.lambda.structure.LambdaExpression" flags="ng" index="3ix9CK">
        <child id="7554398283340319555" name="expression" index="3ix9pP" />
        <child id="7554398283340318471" name="args" index="3ix9CL" />
      </concept>
      <concept id="7554398283340318478" name="org.iets3.core.expr.lambda.structure.LambdaArg" flags="ng" index="3ix9CS" />
      <concept id="7554398283340318473" name="org.iets3.core.expr.lambda.structure.IArgument" flags="ng" index="3ix9CZ">
        <child id="7554398283340318476" name="type" index="3ix9CU" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="3c2XpEv4sr4">
    <property role="TrG5h" value="TestUnitCheck" />
    <node concept="1qefOq" id="3c2XpEv4stC" role="1SKRRt">
      <node concept="30dDZf" id="3c2XpEv4t5M" role="1qenE9">
        <node concept="30dDZf" id="3c2XpEv4t5N" role="30dEsF">
          <node concept="30dDZf" id="3c2XpEv4t5O" role="30dEsF">
            <node concept="1N951E" id="3c2XpEv4sv2" role="30dEsF">
              <node concept="30bXRB" id="3c2XpEv4stM" role="1N951F">
                <property role="30bXRw" value="2" />
              </node>
              <node concept="CIsvn" id="3c2XpEv4sv1" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
              </node>
            </node>
            <node concept="1N951E" id="3c2XpEv4sBN" role="30dEs_">
              <node concept="30bXRB" id="3c2XpEv4s$k" role="1N951F">
                <property role="30bXRw" value="5" />
              </node>
              <node concept="CIsvn" id="3c2XpEv4sBM" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$k6e" resolve="km" />
              </node>
            </node>
          </node>
          <node concept="1N951E" id="3c2XpEv4sSN" role="30dEs_">
            <node concept="30bXRB" id="3c2XpEv4sLU" role="1N951F">
              <property role="30bXRw" value="3" />
            </node>
            <node concept="CIsvn" id="3c2XpEv4sSM" role="1N7es9">
              <ref role="1N7KNK" to="nas6:4NfpV2pizyw" resolve="cm" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="3c2XpEv4td4" role="30dEs_">
          <property role="30bXRw" value="0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3c2XpEvdZ0r" role="1SKRRt">
      <node concept="30dDZf" id="3c2XpEvdZ4g" role="1qenE9">
        <node concept="a0DgS" id="3c2XpEvdZ5D" role="30dEs_">
          <node concept="30bXRB" id="3c2XpEvdZ6P" role="a0CvG">
            <property role="30bXRw" value="2" />
          </node>
        </node>
        <node concept="1N951E" id="3c2XpEvdZ2d" role="30dEsF">
          <node concept="30bXRB" id="3c2XpEvdZ1N" role="1N951F">
            <property role="30bXRw" value="3" />
          </node>
          <node concept="CIsvn" id="3c2XpEvdZ2c" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
        <node concept="7CXmI" id="3c2XpEvjR7i" role="lGtFl">
          <node concept="1TM$A" id="3c2XpEvjSmR" role="7EUXB">
            <node concept="2PYRI3" id="3c2XpEvjSmS" role="3lydEf">
              <ref role="39XzEq" to="2lf9:3c2XpEvasVU" />
            </node>
          </node>
          <node concept="1TM$A" id="3c2XpEvjSmT" role="7EUXB">
            <node concept="2PYRI3" id="3c2XpEvjSmU" role="3lydEf">
              <ref role="39XzEq" to="t4jv:2ck7OjOLa0b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3c2XpEv4tpD" role="1SKRRt">
      <node concept="30dDZf" id="3c2XpEv4tuH" role="1qenE9">
        <node concept="1N951E" id="3c2XpEv4t$X" role="30dEs_">
          <node concept="30bXRB" id="3c2XpEv4twn" role="1N951F">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="CIsvn" id="3c2XpEv4t$W" role="1N7es9">
            <ref role="1N7KNK" to="nas6:3_YdNBWG62n" resolve="h" />
          </node>
        </node>
        <node concept="1N951E" id="3c2XpEv4tsf" role="30dEsF">
          <node concept="30bXRB" id="3c2XpEv4tqv" role="1N951F">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="CIsvn" id="3c2XpEv4tse" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1fq3tlL$k6e" resolve="km" />
          </node>
        </node>
        <node concept="7CXmI" id="3c2XpEvjSwK" role="lGtFl">
          <node concept="1TM$A" id="3c2XpEvjTSD" role="7EUXB">
            <node concept="2PYRI3" id="3c2XpEvjTSE" role="3lydEf">
              <ref role="39XzEq" to="2lf9:3c2XpEvasVU" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3c2XpEv4E2a" role="1SKRRt">
      <node concept="v6hs8" id="3c2XpEv4E2$" role="1qenE9">
        <node concept="1N951E" id="3c2XpEv4E3o" role="Y6l9D">
          <node concept="30bXRB" id="3c2XpEv4E2P" role="1N951F">
            <property role="30bXRw" value="3" />
          </node>
          <node concept="CIsvn" id="3c2XpEv4E3n" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
        <node concept="1N951E" id="3c2XpEv4Egx" role="Y6leK">
          <node concept="30bXRB" id="3c2XpEv4E5n" role="1N951F">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="CIsvn" id="3c2XpEv4Egw" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1fq3tlL$k6e" resolve="km" />
          </node>
        </node>
        <node concept="30bXRB" id="3c2XpEv4E6B" role="Y6leJ">
          <property role="30bXRw" value="42" />
          <node concept="7CXmI" id="5H6c1qU7Nrd" role="lGtFl">
            <node concept="1TM$A" id="5H6c1qU7OTt" role="7EUXB">
              <node concept="2PYRI3" id="5H6c1qU7OTu" role="3lydEf">
                <ref role="39XzEq" to="y3qk:5H6c1qTZ0GD" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3c2XpEv4Fj3" role="1SKRRt">
      <node concept="v6hs8" id="3c2XpEv4FjD" role="1qenE9">
        <node concept="30bXRB" id="3c2XpEv4FjU" role="Y6l9D">
          <property role="30bXRw" value="0" />
        </node>
        <node concept="30bXRB" id="3c2XpEv4Fkf" role="Y6leK">
          <property role="30bXRw" value="0.0" />
        </node>
        <node concept="30bXRB" id="3c2XpEv4FkJ" role="Y6leJ">
          <property role="30bXRw" value="0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3c2XpEv4FmJ" role="1SKRRt">
      <node concept="v6hs8" id="3c2XpEv4Fnq" role="1qenE9">
        <node concept="1N951E" id="3c2XpEv4Foe" role="Y6l9D">
          <node concept="30bXRB" id="3c2XpEv4FnF" role="1N951F">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="CIsvn" id="3c2XpEv4Fod" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
        <node concept="1N951E" id="3c2XpEv4Frj" role="Y6leK">
          <node concept="30bXRB" id="3c2XpEv4FpP" role="1N951F">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="CIsvn" id="3c2XpEv4FSc" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1fq3tlL$k6e" resolve="km" />
          </node>
        </node>
        <node concept="30bXRB" id="3c2XpEvlHQ1" role="Y6leJ">
          <property role="30bXRw" value="0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3c2XpEv4FZ4" role="1SKRRt">
      <node concept="v6hsc" id="3c2XpEv4FZU" role="1qenE9">
        <node concept="1N951E" id="3c2XpEv4G0M" role="13cPWD">
          <node concept="30bXRB" id="3c2XpEv4G0d" role="1N951F">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="CIsvn" id="3c2XpEv4G0L" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb4VIt" resolve="rad" />
          </node>
        </node>
        <node concept="1N951E" id="3c2XpEv4G5T" role="13cPWB">
          <node concept="30bXRB" id="3c2XpEv4G2p" role="1N951F">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="CIsvn" id="3c2XpEv4G5S" role="1N7es9">
            <ref role="1N7KNK" to="nas6:4E4GfvfnoGm" resolve="deg" />
          </node>
        </node>
        <node concept="1N951E" id="3c2XpEv4Ga3" role="13cPWH">
          <node concept="30bXRB" id="3c2XpEv4G7H" role="1N951F">
            <property role="30bXRw" value="4" />
          </node>
          <node concept="CIsvn" id="3c2XpEv4Ga2" role="1N7es9">
            <ref role="1N7KNK" to="nas6:4NfpV2pizyw" resolve="cm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3c2XpEv4Ge7" role="1SKRRt">
      <node concept="v6hsc" id="3c2XpEv4Gf8" role="1qenE9">
        <node concept="1N951E" id="3c2XpEv4Gg0" role="13cPWD">
          <node concept="30bXRB" id="3c2XpEv4Gfr" role="1N951F">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="CIsvn" id="3c2XpEv4GfZ" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
          <node concept="7CXmI" id="3c2XpEvlHXm" role="lGtFl">
            <node concept="1TM$A" id="3c2XpEvlJhR" role="7EUXB">
              <node concept="2PYRI3" id="3c2XpEvlJhS" role="3lydEf">
                <ref role="39XzEq" to="2lf9:6WAdSFgZb4J" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1N951E" id="3c2XpEv4GkE" role="13cPWB">
          <node concept="30bXRB" id="3c2XpEv4GhD" role="1N951F">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="CIsvn" id="3c2XpEv4GkD" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb4VIt" resolve="rad" />
          </node>
        </node>
        <node concept="1N951E" id="3c2XpEv4GxV" role="13cPWH">
          <node concept="30bXRB" id="3c2XpEv4Gp4" role="1N951F">
            <property role="30bXRw" value="23" />
          </node>
          <node concept="CIsvn" id="3c2XpEv4GxU" role="1N7es9">
            <ref role="1N7KNK" to="nas6:3_YdNBWG62n" resolve="h" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3PeuB2_WYnG" role="1SKRRt">
      <node concept="v6hs8" id="3PeuB2_WYp8" role="1qenE9">
        <node concept="30bXRB" id="3PeuB2_WYrJ" role="Y6l9D">
          <property role="30bXRw" value="4" />
        </node>
        <node concept="30bXRB" id="3PeuB2_WYz3" role="Y6leJ">
          <property role="30bXRw" value="0" />
        </node>
        <node concept="30bXRB" id="3PeuB2_WY_r" role="Y6leK">
          <property role="30bXRw" value="12" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5H6c1qU7PA3" role="1SKRRt">
      <node concept="3B_0C_" id="5H6c1qU7PB$" role="1qenE9">
        <node concept="30bXRB" id="5H6c1qU7PBB" role="3B_0Cw">
          <property role="30bXRw" value="0" />
        </node>
        <node concept="1N951E" id="5H6c1qU7PHw" role="3B_0CA">
          <node concept="30bXRB" id="5H6c1qU7PEY" role="1N951F">
            <property role="30bXRw" value="5" />
          </node>
          <node concept="CIsvn" id="5H6c1qU7PHv" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
        <node concept="1N951E" id="5H6c1qU7PUO" role="3B_0Cz">
          <node concept="30bXRB" id="5H6c1qU7PQi" role="1N951F">
            <property role="30bXRw" value="3" />
          </node>
          <node concept="CIsvn" id="5H6c1qU7PUN" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1fq3tlL$kNW" resolve="mps" />
          </node>
          <node concept="7CXmI" id="5H6c1qU7QTY" role="lGtFl">
            <node concept="1TM$A" id="5H6c1qU7QZ0" role="7EUXB">
              <node concept="2PYRI3" id="5H6c1qU7Rcd" role="3lydEf">
                <ref role="39XzEq" to="y3qk:5H6c1qTZ1kW" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="MHm3qunmuN" role="1SKRRt">
      <node concept="v6hs8" id="MHm3qunmww" role="1qenE9">
        <node concept="30bXRB" id="MHm3qunmwz" role="Y6leJ">
          <property role="30bXRw" value="0" />
        </node>
        <node concept="1N951E" id="MHm3quounI" role="Y6l9D">
          <node concept="30bXRB" id="MHm3qunmyN" role="1N951F">
            <property role="30bXRw" value="4" />
          </node>
          <node concept="CIsvn" id="MHm3quounH" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1fq3tlL$k6e" resolve="km" />
          </node>
        </node>
        <node concept="30bXRB" id="MHm3quousi" role="Y6leK">
          <property role="30bXRw" value="4" />
          <node concept="7CXmI" id="MHm3quoux0" role="lGtFl">
            <node concept="1TM$A" id="MHm3quowdT" role="7EUXB">
              <node concept="2PYRI3" id="MHm3quowdU" role="3lydEf">
                <ref role="39XzEq" to="y3qk:5H6c1qTZ0yv" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1rTmHeeJJRK">
    <property role="2XOHcw" value="${jetbrains.mps.samples.Physics.home}" />
  </node>
  <node concept="1lH9Xt" id="6uKmUf9vcq0">
    <property role="TrG5h" value="TestDimensionTypes" />
    <node concept="1LZb2c" id="6uKmUf9vhFD" role="1SL9yI">
      <property role="TrG5h" value="BaseOperations" />
      <node concept="3cqZAl" id="6uKmUf9vhFE" role="3clF45" />
      <node concept="3clFbS" id="6uKmUf9vhFI" role="3clF47">
        <node concept="1gVbGN" id="3PeuB2_WiIN" role="3cqZAp">
          <node concept="3JuTUA" id="2bNGZcYUaN" role="1gVkn0">
            <node concept="2OqwBi" id="2bNGZcYUaO" role="3JuY14">
              <node concept="3xONca" id="3PeuB2_WiHD" role="2Oq$k0">
                <ref role="3xOPvv" node="3PeuB2_Wig2" resolve="speedExpr" />
              </node>
              <node concept="3JvlWi" id="2bNGZcYUaS" role="2OqNvi" />
            </node>
            <node concept="2c44tf" id="2bNGZcYUaT" role="3JuZjQ">
              <node concept="1N6AA6" id="3PeuB2_WiK6" role="2c44tc">
                <node concept="30bXLL" id="3PeuB2_WiK7" role="1N6AA7" />
                <node concept="3AmWvR" id="3PeuB2_WiNc" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                  <node concept="CIsvk" id="3PeuB2_WiZs" role="1N7KNQ">
                    <property role="LYPYd" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="3PeuB2_Wmj5" role="1gVpfI">
            <property role="Xl_RC" value="complex expressions should compute type correctly" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5H6c1qUn12z" role="1SL9yI">
      <property role="TrG5h" value="VectorMultiplication" />
      <node concept="3cqZAl" id="5H6c1qUn12$" role="3clF45" />
      <node concept="3clFbS" id="5H6c1qUn12C" role="3clF47">
        <node concept="1gVbGN" id="5H6c1qUn1mS" role="3cqZAp">
          <node concept="3JuTUA" id="5H6c1qUn1n2" role="1gVkn0">
            <node concept="2OqwBi" id="5H6c1qUn1zv" role="3JuY14">
              <node concept="3xONca" id="5H6c1qUn1nn" role="2Oq$k0">
                <ref role="3xOPvv" node="5H6c1qUn1d0" resolve="vectorMulExpr" />
              </node>
              <node concept="3JvlWi" id="5H6c1qUn23u" role="2OqNvi" />
            </node>
            <node concept="2c44tf" id="5H6c1qUn248" role="3JuZjQ">
              <node concept="3K97_z" id="6uKmUf9vnNI" role="2c44tc">
                <node concept="1N6AA6" id="6uKmUf9vnOe" role="2okx1I">
                  <node concept="30bXLL" id="6uKmUf9vnNT" role="1N6AA7" />
                  <node concept="3AmWvR" id="5H6c1qUnbt5" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:1fq3tlL$kNU" resolve="speed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="5H6c1qUnbLs" role="1gVpfI">
            <property role="Xl_RC" value="multiplication of vector by dimension should result in according dimension" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5H6c1qUnl2t" role="1SL9yI">
      <property role="TrG5h" value="VectorAddition" />
      <node concept="3cqZAl" id="5H6c1qUnl2u" role="3clF45" />
      <node concept="3clFbS" id="5H6c1qUnl2y" role="3clF47">
        <node concept="1gVbGN" id="5H6c1qUnlNT" role="3cqZAp">
          <node concept="3JuTUA" id="5H6c1qUnlNU" role="1gVkn0">
            <node concept="2OqwBi" id="5H6c1qUnlNV" role="3JuY14">
              <node concept="3xONca" id="5H6c1qUnlNW" role="2Oq$k0">
                <ref role="3xOPvv" node="5H6c1qUnlkh" resolve="vectorAddZero" />
              </node>
              <node concept="3JvlWi" id="5H6c1qUnlNX" role="2OqNvi" />
            </node>
            <node concept="2c44tf" id="5H6c1qUnlNY" role="3JuZjQ">
              <node concept="3K97_z" id="5H6c1qUnlNZ" role="2c44tc">
                <node concept="1N6AA6" id="5H6c1qUnlO0" role="2okx1I">
                  <node concept="30bXLL" id="5H6c1qUnlO1" role="1N6AA7" />
                  <node concept="3AmWvR" id="5H6c1qUnlO2" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                    <node concept="CIsvk" id="5H6c1qUnlO3" role="1N7KNQ">
                      <property role="LYPYd" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="5H6c1qUnlO5" role="1gVpfI">
            <property role="Xl_RC" value="addition of vectors should result in according dimension" />
          </node>
        </node>
        <node concept="1gVbGN" id="5H6c1qUnl36" role="3cqZAp">
          <node concept="3JuTUA" id="5H6c1qUnl37" role="1gVkn0">
            <node concept="2OqwBi" id="5H6c1qUnl38" role="3JuY14">
              <node concept="3xONca" id="5H6c1qUnnj6" role="2Oq$k0">
                <ref role="3xOPvv" node="5H6c1qUnmpO" resolve="vectorAddVectors" />
              </node>
              <node concept="3JvlWi" id="5H6c1qUnl3a" role="2OqNvi" />
            </node>
            <node concept="2c44tf" id="5H6c1qUnl3b" role="3JuZjQ">
              <node concept="3K97_z" id="5H6c1qUnlSl" role="2c44tc">
                <node concept="1N6AA6" id="5H6c1qUnlSm" role="2okx1I">
                  <node concept="30bXLL" id="5H6c1qUnlSn" role="1N6AA7" />
                  <node concept="3AmWvR" id="5H6c1qUnlSo" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                    <node concept="CIsvk" id="5H6c1qUnlSp" role="1N7KNQ">
                      <property role="LYPYd" value="1" />
                    </node>
                  </node>
                  <node concept="3AmWvR" id="5H6c1qUnlSr" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                    <node concept="CIsvk" id="5H6c1qUnlSs" role="1N7KNQ">
                      <property role="LYPYd" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="5H6c1qUnl3g" role="1gVpfI">
            <property role="Xl_RC" value="addition of vectors should result in according dimension" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6uKmUf9vcq1" role="1SKRRt">
      <node concept="30dDTi" id="6uKmUf9vbtv" role="1qenE9">
        <node concept="v6hs8" id="6uKmUf9vbis" role="30dEsF">
          <node concept="30bXRB" id="6uKmUf9vbiu" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="6uKmUf9vbiv" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="1N951E" id="6uKmUf9vbTA" role="Y6leJ">
            <node concept="30bXRB" id="6uKmUf9vbTB" role="1N951F">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="CIsvn" id="6uKmUf9vc7a" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
              <node concept="CIsvk" id="5H6c1qUnbfR" role="1N7KNQ">
                <property role="LYPYd" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1N951E" id="6uKmUf9vb$r" role="30dEs_">
          <node concept="30bXRB" id="6uKmUf9vb$s" role="1N951F">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="CIsvn" id="6uKmUf9vb$t" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
        <node concept="3xLA65" id="5H6c1qUn1d0" role="lGtFl">
          <property role="TrG5h" value="vectorMulExpr" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6uKmUf9vcxK" role="1SKRRt">
      <node concept="30dDZf" id="6uKmUf9vf8c" role="1qenE9">
        <node concept="30dDTi" id="6uKmUf9vf8d" role="30dEsF">
          <node concept="30bsCy" id="6uKmUf9vf8e" role="30dEsF">
            <node concept="30dDZf" id="6uKmUf9vf8f" role="30bsDf">
              <node concept="30dvO6" id="6uKmUf9vh08" role="30dEsF">
                <node concept="1N951E" id="6uKmUf9vcym" role="30dEsF">
                  <node concept="30bXRB" id="6uKmUf9vcLa" role="1N951F">
                    <property role="30bXRw" value="1" />
                  </node>
                  <node concept="CIsvn" id="6uKmUf9vgQV" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
                  </node>
                </node>
                <node concept="1N951E" id="6uKmUf9vhgF" role="30dEs_">
                  <node concept="30bXRB" id="6uKmUf9vhgG" role="1N951F">
                    <property role="30bXRw" value="1" />
                  </node>
                  <node concept="CIsvn" id="6uKmUf9vhtq" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:1fq3tlL$kNW" resolve="mps" />
                  </node>
                </node>
              </node>
              <node concept="1N951E" id="6uKmUf9vc_A" role="30dEs_">
                <node concept="30bXRB" id="6uKmUf9vc_B" role="1N951F">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="CIsvn" id="6uKmUf9vc_C" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1N951E" id="6uKmUf9veDl" role="30dEs_">
            <node concept="30bXRB" id="6uKmUf9veDm" role="1N951F">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="CIsvn" id="6uKmUf9veDn" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
            </node>
          </node>
        </node>
        <node concept="1N951E" id="6uKmUf9veDo" role="30dEs_">
          <node concept="30bXRB" id="6uKmUf9veDp" role="1N951F">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="CIsvn" id="6uKmUf9veDq" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
            <node concept="CIsvk" id="6uKmUf9vfqV" role="1N7KNQ">
              <property role="LYPYd" value="2" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="3PeuB2_Wig2" role="lGtFl">
          <property role="TrG5h" value="speedExpr" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3PeuB2_WxDf" role="1SKRRt">
      <node concept="30dDZf" id="3PeuB2_WxFz" role="1qenE9">
        <node concept="v6hs8" id="3PeuB2_WxI1" role="30dEs_">
          <node concept="30bXRB" id="3PeuB2_WxI4" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="3PeuB2_WxI5" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="1N951E" id="3PeuB2_WxVP" role="Y6l9D">
            <node concept="30bXRB" id="3PeuB2_WxQJ" role="1N951F">
              <property role="30bXRw" value="3" />
            </node>
            <node concept="CIsvn" id="3PeuB2_WxVO" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            </node>
          </node>
        </node>
        <node concept="v6hs8" id="3PeuB2_WxDj" role="30dEsF">
          <node concept="30bXRB" id="3PeuB2_WxDk" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="3PeuB2_WxDl" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="3PeuB2_WxDm" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3xLA65" id="5H6c1qUnlkh" role="lGtFl">
          <property role="TrG5h" value="vectorAddZero" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3PeuB2_Wyl0" role="1SKRRt">
      <node concept="30dDZf" id="3PeuB2_W$pL" role="1qenE9">
        <node concept="30dDZf" id="3PeuB2_W$pM" role="30dEsF">
          <node concept="v6hs8" id="3PeuB2_Wylo" role="30dEsF">
            <node concept="30bXRB" id="3PeuB2_Wylq" role="Y6leK">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="30bXRB" id="3PeuB2_Wylr" role="Y6leJ">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="1N951E" id="3PeuB2_Wyqg" role="Y6l9D">
              <node concept="30bXRB" id="3PeuB2_WynZ" role="1N951F">
                <property role="30bXRw" value="5" />
              </node>
              <node concept="CIsvn" id="3PeuB2_Wyqf" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kNW" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="v6hsc" id="3PeuB2_Wy$j" role="30dEs_">
            <node concept="1N951E" id="3PeuB2_Wy$m" role="13cPWD">
              <node concept="CIsvn" id="3PeuB2_Wy$o" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb4VIt" resolve="rad" />
              </node>
              <node concept="30dDTi" id="3PeuB2_WzBQ" role="1N951F">
                <node concept="39ZMf5" id="3PeuB2_WzRE" role="30dEs_" />
                <node concept="30bXRB" id="3PeuB2_Wzou" role="30dEsF">
                  <property role="30bXRw" value="0.4" />
                </node>
              </node>
            </node>
            <node concept="1N951E" id="3PeuB2_Wy$p" role="13cPWB">
              <node concept="30bXRB" id="3PeuB2_Wy$q" role="1N951F">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="CIsvn" id="3PeuB2_Wy$r" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb4VIt" resolve="rad" />
              </node>
            </node>
            <node concept="1N951E" id="3PeuB2_Wz71" role="13cPWH">
              <node concept="30bXRB" id="3PeuB2_WySz" role="1N951F">
                <property role="30bXRw" value="45" />
              </node>
              <node concept="CIsvn" id="3PeuB2_Wz70" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kNW" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3B_0C_" id="3PeuB2_W$E5" role="30dEs_">
          <node concept="30bXRB" id="3PeuB2_W$E8" role="3B_0Cz">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="3PeuB2_W$E9" role="3B_0Cw">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="1N951E" id="3PeuB2_W_A0" role="3B_0CA">
            <node concept="30bXRB" id="3PeuB2_W_ft" role="1N951F">
              <property role="30bXRw" value="3" />
            </node>
            <node concept="CIsvn" id="3PeuB2_W__Z" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1fq3tlL$kNW" resolve="mps" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="5H6c1qUnmpO" role="lGtFl">
          <property role="TrG5h" value="vectorAddVectors" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2rJkT1G4D7X">
    <property role="TrG5h" value="TestMathExpressions" />
    <node concept="1LZb2c" id="2rJkT1G4EBh" role="1SL9yI">
      <property role="TrG5h" value="testSqrtExpression" />
      <node concept="3cqZAl" id="2rJkT1G4EBi" role="3clF45" />
      <node concept="3clFbS" id="2rJkT1G4EBm" role="3clF47">
        <node concept="1gVbGN" id="2rJkT1G4EBt" role="3cqZAp">
          <node concept="3JuTUA" id="2rJkT1G4EBu" role="1gVkn0">
            <node concept="2OqwBi" id="2rJkT1G4EBv" role="3JuY14">
              <node concept="3xONca" id="2rJkT1G4EO$" role="2Oq$k0">
                <ref role="3xOPvv" node="2rJkT1G4EIh" resolve="sqrt" />
              </node>
              <node concept="3JvlWi" id="2rJkT1G4EBx" role="2OqNvi" />
            </node>
            <node concept="2c44tf" id="2rJkT1G4EBy" role="3JuZjQ">
              <node concept="1N6AA6" id="2rJkT1G4EBz" role="2c44tc">
                <node concept="30bXLL" id="2rJkT1G4EB$" role="1N6AA7" />
                <node concept="3AmWvR" id="2rJkT1G4EB_" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                  <node concept="CIsvk" id="2rJkT1G4EBA" role="1N7KNQ">
                    <property role="LYPYd" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="2rJkT1G4EBC" role="1gVpfI">
            <property role="Xl_RC" value="sqrt expression should compute type correctly" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2rJkT1G4EWx" role="1SL9yI">
      <property role="TrG5h" value="testSumExpression" />
      <node concept="3cqZAl" id="2rJkT1G4EWy" role="3clF45" />
      <node concept="3clFbS" id="2rJkT1G4EWA" role="3clF47">
        <node concept="1gVbGN" id="2rJkT1G4FeX" role="3cqZAp">
          <node concept="3JuTUA" id="2rJkT1G4FeY" role="1gVkn0">
            <node concept="2OqwBi" id="2rJkT1G4FeZ" role="3JuY14">
              <node concept="3xONca" id="2rJkT1G4Fi9" role="2Oq$k0">
                <ref role="3xOPvv" node="2rJkT1G4EX4" resolve="sumOfDims" />
              </node>
              <node concept="3JvlWi" id="2rJkT1G4Ff1" role="2OqNvi" />
            </node>
            <node concept="2c44tf" id="2rJkT1G4Ff2" role="3JuZjQ">
              <node concept="1N6AA6" id="2rJkT1G4Ff3" role="2c44tc">
                <node concept="30bXLL" id="2rJkT1G4Ff4" role="1N6AA7" />
                <node concept="3AmWvR" id="2rJkT1G4Ff5" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                </node>
                <node concept="3AmWvR" id="2rJkT1G4Fqe" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:RryuvUUPyu" resolve="force" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="2rJkT1G4Ff8" role="1gVpfI">
            <property role="Xl_RC" value="sum expression should compute type correctly" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2rJkT1G4FBi" role="1SL9yI">
      <property role="TrG5h" value="testAbsExpression" />
      <node concept="3cqZAl" id="2rJkT1G4FBj" role="3clF45" />
      <node concept="3clFbS" id="2rJkT1G4FBk" role="3clF47">
        <node concept="1gVbGN" id="2rJkT1G4FBl" role="3cqZAp">
          <node concept="3JuTUA" id="2rJkT1G4FBm" role="1gVkn0">
            <node concept="2OqwBi" id="2rJkT1G4FBn" role="3JuY14">
              <node concept="3xONca" id="2rJkT1G4FBo" role="2Oq$k0">
                <ref role="3xOPvv" node="2rJkT1G4FuD" resolve="abs" />
              </node>
              <node concept="3JvlWi" id="2rJkT1G4FBp" role="2OqNvi" />
            </node>
            <node concept="2c44tf" id="2rJkT1G4FBq" role="3JuZjQ">
              <node concept="1N6AA6" id="2rJkT1G4FBr" role="2c44tc">
                <node concept="30bXLL" id="2rJkT1G4FBs" role="1N6AA7" />
                <node concept="3AmWvR" id="2rJkT1G4FBt" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="2rJkT1G4FBu" role="1gVpfI">
            <property role="Xl_RC" value="abs expression should compute type correctly" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2rJkT1G4Fxf" role="1SL9yI">
      <property role="TrG5h" value="testIntegralExpression" />
      <node concept="3cqZAl" id="2rJkT1G4Fxg" role="3clF45" />
      <node concept="3clFbS" id="2rJkT1G4Fxh" role="3clF47">
        <node concept="1gVbGN" id="2rJkT1G4Fxi" role="3cqZAp">
          <node concept="3JuTUA" id="2rJkT1G4Fxj" role="1gVkn0">
            <node concept="2OqwBi" id="2rJkT1G4Fxk" role="3JuY14">
              <node concept="3xONca" id="2rJkT1G4IMB" role="2Oq$k0">
                <ref role="3xOPvv" node="2rJkT1G4GCI" resolve="integral" />
              </node>
              <node concept="3JvlWi" id="2rJkT1G4Fxm" role="2OqNvi" />
            </node>
            <node concept="2c44tf" id="2rJkT1G4Fxn" role="3JuZjQ">
              <node concept="1N6AA6" id="2rJkT1G4Fxo" role="2c44tc">
                <node concept="30bXLL" id="2rJkT1G4Fxp" role="1N6AA7" />
                <node concept="3AmWvR" id="2rJkT1G4Fxq" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="2rJkT1G4Fxs" role="1gVpfI">
            <property role="Xl_RC" value="integral expression should compute type correctly" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2rJkT1G4Ll6" role="1SL9yI">
      <property role="TrG5h" value="testProductExpression" />
      <node concept="3cqZAl" id="2rJkT1G4Ll7" role="3clF45" />
      <node concept="3clFbS" id="2rJkT1G4Ll8" role="3clF47">
        <node concept="1gVbGN" id="2rJkT1G4Ll9" role="3cqZAp">
          <node concept="3JuTUA" id="2rJkT1G4Lla" role="1gVkn0">
            <node concept="2OqwBi" id="2rJkT1G4Llb" role="3JuY14">
              <node concept="3xONca" id="2rJkT1G4Llc" role="2Oq$k0">
                <ref role="3xOPvv" node="2rJkT1G4JkO" resolve="product" />
              </node>
              <node concept="3JvlWi" id="2rJkT1G4Lld" role="2OqNvi" />
            </node>
            <node concept="2c44tf" id="2rJkT1G4Lle" role="3JuZjQ">
              <node concept="1N6AA6" id="2rJkT1G4Llf" role="2c44tc">
                <node concept="30bXLL" id="2rJkT1G4Llg" role="1N6AA7" />
                <node concept="3AmWvR" id="2rJkT1G4Llh" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                  <node concept="CIsvk" id="2rJkT1G4Lli" role="1N7KNQ">
                    <property role="LYPYd" value="10" />
                  </node>
                </node>
                <node concept="3AmWvR" id="2rJkT1G4Llk" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                  <node concept="CIsvk" id="2rJkT1G4Lll" role="1N7KNQ">
                    <property role="LYPYd" value="-10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="2rJkT1G4Lln" role="1gVpfI">
            <property role="Xl_RC" value="product expression should compute type correctly" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2rJkT1G7Eln" role="1SL9yI">
      <property role="TrG5h" value="testPowExpression" />
      <node concept="3cqZAl" id="2rJkT1G7Elo" role="3clF45" />
      <node concept="3clFbS" id="2rJkT1G7Elp" role="3clF47">
        <node concept="1gVbGN" id="2rJkT1G7Elq" role="3cqZAp">
          <node concept="3JuTUA" id="2rJkT1G7Elr" role="1gVkn0">
            <node concept="2OqwBi" id="2rJkT1G7Els" role="3JuY14">
              <node concept="3xONca" id="2rJkT1G7Elt" role="2Oq$k0">
                <ref role="3xOPvv" node="2rJkT1G4LaY" resolve="pow" />
              </node>
              <node concept="3JvlWi" id="2rJkT1G7Elu" role="2OqNvi" />
            </node>
            <node concept="2c44tf" id="2rJkT1G7Elv" role="3JuZjQ">
              <node concept="1N6AA6" id="2rJkT1G7Elw" role="2c44tc">
                <node concept="30bXLL" id="2rJkT1G7Elx" role="1N6AA7" />
                <node concept="3AmWvR" id="2rJkT1G7Ely" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                  <node concept="CIsvk" id="2rJkT1G7Elz" role="1N7KNQ">
                    <property role="LYPYd" value="-5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="2rJkT1G7El_" role="1gVpfI">
            <property role="Xl_RC" value="pow expression should compute type correctly" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2rJkT1G4IPO" role="1SL9yI">
      <property role="TrG5h" value="testFractionExpression" />
      <node concept="3cqZAl" id="2rJkT1G4IPP" role="3clF45" />
      <node concept="3clFbS" id="2rJkT1G4IPQ" role="3clF47">
        <node concept="1gVbGN" id="2rJkT1G4IPR" role="3cqZAp">
          <node concept="3JuTUA" id="2rJkT1G4IPS" role="1gVkn0">
            <node concept="2OqwBi" id="2rJkT1G4IPT" role="3JuY14">
              <node concept="3xONca" id="2rJkT1G7Esj" role="2Oq$k0">
                <ref role="3xOPvv" node="2rJkT1G7Ed8" resolve="fraction" />
              </node>
              <node concept="3JvlWi" id="2rJkT1G4IPV" role="2OqNvi" />
            </node>
            <node concept="2c44tf" id="2rJkT1G4IPW" role="3JuZjQ">
              <node concept="1N6AA6" id="2rJkT1G4IPX" role="2c44tc">
                <node concept="30bXLL" id="2rJkT1G4IPY" role="1N6AA7" />
                <node concept="3AmWvR" id="2rJkT1G7Eva" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1fq3tlL$kNU" resolve="speed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="2rJkT1G4IQ0" role="1gVpfI">
            <property role="Xl_RC" value="fraction expression should compute type correctly" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2rJkT1G4D7Y" role="1SKRRt">
      <node concept="a0DgS" id="2rJkT1G4D82" role="1qenE9">
        <node concept="1N951E" id="2rJkT1G4D9e" role="a0CvG">
          <node concept="CIsvn" id="2rJkT1G4D9d" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            <node concept="CIsvk" id="2rJkT1G4Dcb" role="1N7KNQ">
              <property role="LYPYd" value="2" />
            </node>
          </node>
          <node concept="30bXRB" id="2rJkT1G4DnM" role="1N951F">
            <property role="30bXRw" value="25" />
          </node>
        </node>
        <node concept="3xLA65" id="2rJkT1G4EIh" role="lGtFl">
          <property role="TrG5h" value="sqrt" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2rJkT1G4ERE" role="1SKRRt">
      <node concept="a0DKL" id="2rJkT1G4ERQ" role="1qenE9">
        <property role="TrG5h" value="count" />
        <node concept="30bXRB" id="2rJkT1G4ESE" role="39z1js">
          <property role="30bXRw" value="0" />
        </node>
        <node concept="30bXRB" id="2rJkT1G4ET2" role="39$JC6">
          <property role="30bXRw" value="5" />
        </node>
        <node concept="30dDTi" id="2rJkT1G4F2W" role="39$JDZ">
          <node concept="a1vWx" id="2rJkT1G4F5a" role="30dEs_">
            <ref role="a1vW_" node="2rJkT1G4ERQ" resolve="count" />
          </node>
          <node concept="1N951E" id="2rJkT1G4EU4" role="30dEsF">
            <node concept="30bXRB" id="2rJkT1G4ETq" role="1N951F">
              <property role="30bXRw" value="5" />
            </node>
            <node concept="CIsvn" id="2rJkT1G4Fkh" role="1N7es9">
              <ref role="1N7KNK" to="nas6:RryuvUUPyw" resolve="N" />
            </node>
          </node>
        </node>
        <node concept="1N6AA6" id="2rJkT1G4F8Y" role="39z40R">
          <node concept="30bXLL" id="2rJkT1G4F75" role="1N6AA7" />
          <node concept="3AmWvR" id="2rJkT1G4Fbv" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
          </node>
        </node>
        <node concept="3xLA65" id="2rJkT1G4EX4" role="lGtFl">
          <property role="TrG5h" value="sumOfDims" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2rJkT1G4FqQ" role="1SKRRt">
      <node concept="a1tT9" id="2rJkT1G4Frf" role="1qenE9">
        <node concept="1N951E" id="2rJkT1G4Fsl" role="a0Cwb">
          <node concept="30bXRB" id="2rJkT1G4Frs" role="1N951F">
            <property role="30bXRw" value="-50" />
          </node>
          <node concept="CIsvn" id="2rJkT1G4Fsk" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
        <node concept="3xLA65" id="2rJkT1G4FuD" role="lGtFl">
          <property role="TrG5h" value="abs" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2rJkT1G4FHC" role="1SKRRt">
      <node concept="2Vrmzi" id="2rJkT1G4FI7" role="1qenE9">
        <node concept="1N951E" id="2rJkT1G4FNX" role="2VrBIi">
          <node concept="CIsvn" id="2rJkT1G4Hnf" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
          </node>
          <node concept="30bXRB" id="2rJkT1G4Haw" role="1N951F">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="1N951E" id="2rJkT1G4FYy" role="2VrBIh">
          <node concept="30bXRB" id="2rJkT1G4FW7" role="1N951F">
            <property role="30bXRw" value="15" />
          </node>
          <node concept="CIsvn" id="2rJkT1G4GPt" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
          </node>
        </node>
        <node concept="2LoXyR" id="2rJkT1G4FIa" role="2VrBIg">
          <node concept="3ix9CS" id="2rJkT1G4FIb" role="3ix9CL">
            <property role="TrG5h" value="it" />
            <node concept="1N6AA6" id="2rJkT1G4G3b" role="3ix9CU">
              <node concept="30bXLL" id="2rJkT1G4FId" role="1N6AA7" />
              <node concept="3AmWvR" id="2rJkT1G4Hyg" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
              </node>
            </node>
          </node>
          <node concept="30dDTi" id="2rJkT1G4Gi7" role="3ix9pP">
            <node concept="1N951E" id="2rJkT1G4GrT" role="30dEs_">
              <node concept="30bXRB" id="2rJkT1G4Glk" role="1N951F">
                <property role="30bXRw" value="50" />
              </node>
              <node concept="CIsvn" id="2rJkT1G4IwH" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kNW" resolve="mps" />
              </node>
            </node>
            <node concept="3ix4Yz" id="2rJkT1G4GbH" role="30dEsF">
              <ref role="3ix4Yw" node="2rJkT1G4FIb" resolve="it" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="2rJkT1G4GCI" role="lGtFl">
          <property role="TrG5h" value="integral" />
        </node>
      </node>
      <node concept="15s5l7" id="7jlSyDSrPik" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
        <property role="huDt6" value="all typesystem messages" />
      </node>
    </node>
    <node concept="1qefOq" id="2rJkT1G4ITp" role="1SKRRt">
      <node concept="a1soB" id="2rJkT1G4IUb" role="1qenE9">
        <node concept="1N951E" id="2rJkT1G4IWi" role="a0C2O">
          <node concept="30bXRB" id="2rJkT1G4IVa" role="1N951F">
            <property role="30bXRw" value="5" />
          </node>
          <node concept="CIsvn" id="2rJkT1G4IWh" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
          <node concept="7CXmI" id="2rJkT1G4IZ0" role="lGtFl">
            <node concept="2DdRWr" id="2rJkT1G7yJ6" role="7EUXB">
              <node concept="MGsTx" id="2rJkT1G7yJ7" role="MJxsd">
                <ref role="39XzEq" to="63ih:4r1mNB_s6gn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="2rJkT1G4IUx" role="a1soC">
          <property role="30bXRw" value="2" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2rJkT1G4J48" role="1SKRRt">
      <node concept="a0B4F" id="2rJkT1G4J5i" role="1qenE9">
        <property role="TrG5h" value="count" />
        <node concept="1N951E" id="2rJkT1G4J7e" role="39z1js">
          <node concept="CIsvn" id="2rJkT1G4J7d" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
          </node>
          <node concept="30bXRB" id="2rJkT1G4JjK" role="1N951F">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="1N951E" id="2rJkT1G4J9M" role="39$JC6">
          <node concept="30bXRB" id="2rJkT1G4J9f" role="1N951F">
            <property role="30bXRw" value="10" />
          </node>
          <node concept="CIsvn" id="2rJkT1G4J9L" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
          </node>
        </node>
        <node concept="30dvO6" id="2rJkT1G4Jek" role="39$JDZ">
          <node concept="a1vWx" id="2rJkT1G4JfH" role="30dEs_">
            <ref role="a1vW_" node="2rJkT1G4J5i" resolve="count" />
          </node>
          <node concept="1N951E" id="2rJkT1G4Jct" role="30dEsF">
            <node concept="30bXRB" id="2rJkT1G4JbN" role="1N951F">
              <property role="30bXRw" value="50" />
            </node>
            <node concept="CIsvn" id="2rJkT1G4Jcs" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            </node>
          </node>
        </node>
        <node concept="1N6AA6" id="2rJkT1G4J6h" role="39z40R">
          <node concept="30bXLL" id="2rJkT1G4J67" role="1N6AA7" />
          <node concept="3AmWvR" id="2rJkT1G4J6w" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
          </node>
        </node>
        <node concept="3xLA65" id="2rJkT1G4JkO" role="lGtFl">
          <property role="TrG5h" value="product" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2rJkT1G7E3q" role="1SKRRt">
      <node concept="a1tim" id="2rJkT1G7E4H" role="1qenE9">
        <node concept="1N951E" id="2rJkT1G7E5_" role="a1tin">
          <node concept="30bXRB" id="2rJkT1G7E4W" role="1N951F">
            <property role="30bXRw" value="5" />
          </node>
          <node concept="CIsvn" id="2rJkT1G7E5$" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
        <node concept="1N951E" id="2rJkT1G7E9J" role="a1tiq">
          <node concept="30bXRB" id="2rJkT1G7E7$" role="1N951F">
            <property role="30bXRw" value="48" />
          </node>
          <node concept="CIsvn" id="2rJkT1G7E9I" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
          </node>
        </node>
        <node concept="3xLA65" id="2rJkT1G7Ed8" role="lGtFl">
          <property role="TrG5h" value="fraction" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2rJkT1G4L07" role="1SKRRt">
      <node concept="a0Byk" id="2rJkT1G4L1i" role="1qenE9">
        <node concept="1N951E" id="2rJkT1G4L24" role="a0GsM">
          <node concept="30bXRB" id="2rJkT1G4L1x" role="1N951F">
            <property role="30bXRw" value="5" />
          </node>
          <node concept="CIsvn" id="2rJkT1G4L23" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
        <node concept="30bXRB" id="2rJkT1G4L43" role="2zCggm">
          <property role="30bXRw" value="-5" />
        </node>
        <node concept="3xLA65" id="2rJkT1G4LaY" role="lGtFl">
          <property role="TrG5h" value="pow" />
        </node>
      </node>
    </node>
  </node>
</model>

