<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:27937d7a-e9ee-450f-ab75-2e6d6320871f(jetbrains.mps.samples.Physics.test.interpreter@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="be81eb12-4eda-4d0e-89be-7493500ab874" name="jetbrains.mps.samples.Physics" version="1" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="3571bff8-cf91-4cd7-b8b7-baa06abadf7c" name="jetbrains.mps.samples.Physics.dimensions" version="0" />
    <use id="f3e9841e-b1da-4548-9cb8-14aebaf1d1ca" name="jetbrains.mps.samples.Physics.types" version="0" />
  </languages>
  <imports>
    <import index="s6tv" ref="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
    <import index="mizj" ref="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.java.common.common)" />
    <import index="nas6" ref="r:b5e034ba-1b8c-4043-ba59-0ea018a1490f(jetbrains.mps.samples.Physics.units)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="bf5" ref="r:ed131d93-9e12-43c3-b840-cc4cd82da9cd(jetbrains.mps.samples.Physics.colors)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1216993439383" name="methods" index="1qtyYc" />
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
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837156652603" name="org.iets3.core.expr.base.structure.DivExpression" flags="ng" index="30dvO6" />
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="3571bff8-cf91-4cd7-b8b7-baa06abadf7c" name="jetbrains.mps.samples.Physics.dimensions">
      <concept id="8337440621611273670" name="jetbrains.mps.samples.Physics.dimensions.structure.IntegerExponent" flags="ng" index="CIsvk">
        <property id="190196155049109992" name="value" index="LYPYd" />
      </concept>
      <concept id="8337440621611273669" name="jetbrains.mps.samples.Physics.dimensions.structure.UnitReference" flags="ng" index="CIsvn" />
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
      <concept id="1159415042432873376" name="jetbrains.mps.samples.Physics.structure.TextureStyleKey" flags="ng" index="27oU9Q" />
      <concept id="1159415042432869413" name="jetbrains.mps.samples.Physics.structure.StyleDefinition" flags="ng" index="27oVnN">
        <child id="3106918138151965346" name="value" index="39QuWR" />
        <child id="3106918138151965263" name="key" index="39QuZq" />
      </concept>
      <concept id="1159415042432870010" name="jetbrains.mps.samples.Physics.structure.ShapeStyleKey" flags="ng" index="27oVuG" />
      <concept id="1159415042433249433" name="jetbrains.mps.samples.Physics.structure.BoxDepthStyle" flags="ng" index="27rm5f" />
      <concept id="1159415042433250199" name="jetbrains.mps.samples.Physics.structure.BoxWidthStyle" flags="ng" index="27rm91" />
      <concept id="1159415042433250200" name="jetbrains.mps.samples.Physics.structure.BoxHeightStyle" flags="ng" index="27rm9e" />
      <concept id="1159415042433250201" name="jetbrains.mps.samples.Physics.structure.SphereRadiusStyleKey" flags="ng" index="27rm9f" />
      <concept id="913483291047927804" name="jetbrains.mps.samples.Physics.structure.ColorTexture" flags="ng" index="2jxWva">
        <child id="913483291047928433" name="color" index="2jxZD7" />
      </concept>
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
      <concept id="1459540517659024963" name="jetbrains.mps.samples.Physics.structure.AbstractObjectDefinition" flags="ng" index="Y6$Ct">
        <child id="1159415042434914473" name="styles" index="27xc_Z" />
      </concept>
      <concept id="1459540517659024997" name="jetbrains.mps.samples.Physics.structure.DefinedColorReference" flags="ng" index="Y6$CV">
        <reference id="794591792991785009" name="color" index="2hGqkR" />
      </concept>
      <concept id="3106918138153662052" name="jetbrains.mps.samples.Physics.structure.ShapeStyleExpression" flags="ng" index="39K0JL">
        <property id="3106918138153662053" name="shape" index="39K0JK" />
      </concept>
      <concept id="4383135941275155973" name="jetbrains.mps.samples.Physics.structure.ILocalized" flags="ng" index="1h9ZzJ">
        <child id="4383135941275155974" name="position" index="1h9ZzG" />
        <child id="4383135941275155975" name="velocity" index="1h9ZzH" />
      </concept>
      <concept id="1510458583736148961" name="jetbrains.mps.samples.Physics.structure.CustomColor" flags="ng" index="1nv_BP">
        <property id="1510458583736148964" name="red" index="1nv_BK" />
        <property id="1510458583736148966" name="blue" index="1nv_BM" />
        <property id="1510458583736148969" name="green" index="1nv_BX" />
      </concept>
      <concept id="7746015835360049755" name="jetbrains.mps.samples.Physics.structure.ObjectReferenceExpression" flags="ng" index="3okdC7">
        <reference id="7746015835360049756" name="target" index="3okdC0" />
      </concept>
      <concept id="7746015835359514432" name="jetbrains.mps.samples.Physics.structure.WorldDefinition" flags="ng" index="3omeWs">
        <child id="7746015835359514438" name="objects" index="3omeWq" />
      </concept>
      <concept id="7746015835359514435" name="jetbrains.mps.samples.Physics.structure.ObjectDefinition" flags="ng" index="3omeWv">
        <child id="2008977899010672895" name="mass" index="1bLhCY" />
      </concept>
      <concept id="7887120293590353009" name="jetbrains.mps.samples.Physics.structure.DirectionalCoordinates" flags="ng" index="3_jIDJ">
        <child id="7887120293590353012" name="length" index="3_jIDE" />
        <child id="7887120293590353010" name="direction" index="3_jIDG" />
      </concept>
      <concept id="796402062949577614" name="jetbrains.mps.samples.Physics.structure.TargetableObjectExpression" flags="ng" index="3Bsx3U">
        <child id="796402062949577619" name="expression" index="3Bsx3B" />
      </concept>
      <concept id="796402062951278929" name="jetbrains.mps.samples.Physics.structure.CylindricalCoordinates" flags="ng" index="3B_0C_">
        <child id="796402062951278932" name="phi" index="3B_0Cw" />
        <child id="796402062951278935" name="height" index="3B_0Cz" />
        <child id="796402062951278930" name="axialDistance" index="3B_0CA" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math">
      <concept id="4944417823362158056" name="org.iets3.core.expr.math.structure.SqrtExpression" flags="ng" index="a0DgS">
        <child id="4944417823362162236" name="expr" index="a0CvG" />
      </concept>
      <concept id="4944417823362108742" name="org.iets3.core.expr.math.structure.FractionExpression" flags="ng" index="a1tim">
        <child id="4944417823362108743" name="numerator" index="a1tin" />
        <child id="4944417823362108746" name="denominator" index="a1tiq" />
      </concept>
      <concept id="6990314453967156784" name="org.iets3.core.expr.math.structure.PiExpression" flags="ng" index="39ZMf5" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  <node concept="1lH9Xt" id="4aXoy5XjFDX">
    <property role="TrG5h" value="TestConversions" />
    <node concept="2XrIbr" id="Zge_mbaWro" role="1qtyYc">
      <property role="TrG5h" value="assertEquals" />
      <node concept="3cqZAl" id="Zge_mbb6jB" role="3clF45" />
      <node concept="3clFbS" id="Zge_mbaWrq" role="3clF47">
        <node concept="3cpWs8" id="Zge_mbaWKs" role="3cqZAp">
          <node concept="3cpWsn" id="Zge_mbaWKt" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="3uibUv" id="G6XgqqmWGf" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
            </node>
            <node concept="2YIFZM" id="Zge_mbaWKu" role="33vP2m">
              <ref role="37wK5l" to="s6tv:4aXoy5WSQxW" resolve="anyToRaw" />
              <ref role="1Pybhc" to="s6tv:31HEEbbW72s" resolve="CoordinateExpressionConverters" />
              <node concept="37vLTw" id="Zge_mbaWKv" role="37wK5m">
                <ref role="3cqZAo" node="Zge_mbaWBC" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Zge_mbb6uz" role="3cqZAp" />
        <node concept="3SKdUt" id="Zge_mbbfvb" role="3cqZAp">
          <node concept="1PaTwC" id="Zge_mbbfvc" role="1aUNEU">
            <node concept="3oM_SD" id="Zge_mbbfvd" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="Zge_mbbfxf" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
            </node>
            <node concept="3oM_SD" id="Zge_mbbfxi" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="Zge_mbbfqB" role="3cqZAp">
          <node concept="37vLTw" id="Zge_mbbfsm" role="2Hmdds">
            <ref role="3cqZAo" node="Zge_mbaWKt" resolve="actual" />
          </node>
        </node>
        <node concept="3clFbH" id="Zge_mbbfoU" role="3cqZAp" />
        <node concept="3SKdUt" id="Zge_mbb6xB" role="3cqZAp">
          <node concept="1PaTwC" id="Zge_mbb6xC" role="1aUNEU">
            <node concept="3oM_SD" id="Zge_mbb6$h" role="1PaTwD">
              <property role="3oM_SC" value="Compare" />
            </node>
            <node concept="3oM_SD" id="Zge_mbb6zy" role="1PaTwD">
              <property role="3oM_SC" value="two" />
            </node>
            <node concept="3oM_SD" id="Zge_mbb6$u" role="1PaTwD">
              <property role="3oM_SC" value="vectors" />
            </node>
            <node concept="3oM_SD" id="Zge_mbb6$y" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="Zge_mbb6$R" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="Zge_mbb6$X" role="1PaTwD">
              <property role="3oM_SC" value="small" />
            </node>
            <node concept="3oM_SD" id="Zge_mbb6_c" role="1PaTwD">
              <property role="3oM_SC" value="error" />
            </node>
            <node concept="3oM_SD" id="Zge_mbb6_s" role="1PaTwD">
              <property role="3oM_SC" value="tolerance" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="Zge_mbbKYz" role="3cqZAp">
          <node concept="37vLTw" id="Zge_mbbL0u" role="3tpDZB">
            <ref role="3cqZAo" node="Zge_mbaWIJ" resolve="expected" />
          </node>
          <node concept="37vLTw" id="Zge_mbbL1r" role="3tpDZA">
            <ref role="3cqZAo" node="Zge_mbaWKt" resolve="actual" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Zge_mbaWBC" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="Zge_mbaWBB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Zge_mbaWIJ" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3uibUv" id="Zge_mbaWJk" role="1tU5fm">
          <ref role="3uigEE" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Zge_mbb6ti" role="1B3o_S" />
    </node>
    <node concept="1LZb2c" id="Zge_mbaIsj" role="1SL9yI">
      <property role="TrG5h" value="ResolveRaw" />
      <node concept="3cqZAl" id="Zge_mbaIsk" role="3clF45" />
      <node concept="3clFbS" id="Zge_mbaIso" role="3clF47">
        <node concept="3clFbF" id="Zge_mbb707" role="3cqZAp">
          <node concept="2OqwBi" id="Zge_mbb701" role="3clFbG">
            <node concept="2WthIp" id="Zge_mbb704" role="2Oq$k0" />
            <node concept="2XshWL" id="Zge_mbb706" role="2OqNvi">
              <ref role="2WH_rO" node="Zge_mbaWro" resolve="assertEquals" />
              <node concept="3xONca" id="Zge_mbb79R" role="2XxRq1">
                <ref role="3xOPvv" node="Zge_mbb70L" resolve="cartesian" />
              </node>
              <node concept="2ShNRf" id="Zge_mbb7kS" role="2XxRq1">
                <node concept="1pGfFk" id="Zge_mbb7t2" role="2ShVmc">
                  <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                  <node concept="3cmrfG" id="Zge_mbb7tz" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="FJ1c_" id="Zge_mbb8n5" role="37wK5m">
                    <node concept="3cmrfG" id="Zge_mbb8n8" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="17qRlL" id="Zge_mbbctT" role="3uHU7B">
                      <node concept="3cmrfG" id="Zge_mbbcIU" role="3uHU7B">
                        <property role="3cmrfH" value="10" />
                      </node>
                      <node concept="2YIFZM" id="Zge_mbb7WN" role="3uHU7w">
                        <ref role="37wK5l" to="wyt6:~Math.sqrt(double)" resolve="sqrt" />
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <node concept="3cmrfG" id="Zge_mbb7Y$" role="37wK5m">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17qRlL" id="Zge_mbbdXy" role="37wK5m">
                    <node concept="2YIFZM" id="Zge_mbbe5I" role="3uHU7w">
                      <ref role="37wK5l" to="wyt6:~Math.sqrt(double)" resolve="sqrt" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <node concept="3cmrfG" id="Zge_mbbe7l" role="37wK5m">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="Zge_mbb7LE" role="3uHU7B">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="Zge_mbb8uB" role="1SL9yI">
      <property role="TrG5h" value="ResolveCylindrical" />
      <node concept="3cqZAl" id="Zge_mbb8uC" role="3clF45" />
      <node concept="3clFbS" id="Zge_mbb8uG" role="3clF47">
        <node concept="3clFbF" id="Zge_mbb8Nq" role="3cqZAp">
          <node concept="2OqwBi" id="Zge_mbbahM" role="3clFbG">
            <node concept="2WthIp" id="Zge_mbbahN" role="2Oq$k0" />
            <node concept="2XshWL" id="Zge_mbbahO" role="2OqNvi">
              <ref role="2WH_rO" node="Zge_mbaWro" resolve="assertEquals" />
              <node concept="3xONca" id="Zge_mbbaNi" role="2XxRq1">
                <ref role="3xOPvv" node="Zge_mbbabE" resolve="cylindrical" />
              </node>
              <node concept="2ShNRf" id="Zge_mbbP7d" role="2XxRq1">
                <node concept="1pGfFk" id="Zge_mbbP7e" role="2ShVmc">
                  <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                  <node concept="3cmrfG" id="Zge_mbbP7f" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="FJ1c_" id="Zge_mbbP7g" role="37wK5m">
                    <node concept="3cmrfG" id="Zge_mbbP7h" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="17qRlL" id="Zge_mbbP7i" role="3uHU7B">
                      <node concept="3cmrfG" id="Zge_mbbP7j" role="3uHU7B">
                        <property role="3cmrfH" value="10" />
                      </node>
                      <node concept="2YIFZM" id="Zge_mbbP7k" role="3uHU7w">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.sqrt(double)" resolve="sqrt" />
                        <node concept="3cmrfG" id="Zge_mbbP7l" role="37wK5m">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17qRlL" id="Zge_mbbP7m" role="37wK5m">
                    <node concept="2YIFZM" id="Zge_mbbP7n" role="3uHU7w">
                      <ref role="37wK5l" to="wyt6:~Math.sqrt(double)" resolve="sqrt" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <node concept="3cmrfG" id="Zge_mbbP7o" role="37wK5m">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="Zge_mbbP7p" role="3uHU7B">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="Zge_mbbesK" role="1SL9yI">
      <property role="TrG5h" value="ResolveSpherical" />
      <node concept="3cqZAl" id="Zge_mbbesL" role="3clF45" />
      <node concept="3clFbS" id="Zge_mbbesP" role="3clF47">
        <node concept="3clFbF" id="Zge_mbbex7" role="3cqZAp">
          <node concept="2OqwBi" id="Zge_mbbex9" role="3clFbG">
            <node concept="2WthIp" id="Zge_mbbexa" role="2Oq$k0" />
            <node concept="2XshWL" id="Zge_mbbexb" role="2OqNvi">
              <ref role="2WH_rO" node="Zge_mbaWro" resolve="assertEquals" />
              <node concept="3xONca" id="Zge_mbbf6T" role="2XxRq1">
                <ref role="3xOPvv" node="Zge_mbbbaC" resolve="spherical" />
              </node>
              <node concept="2ShNRf" id="Zge_mbbPnk" role="2XxRq1">
                <node concept="1pGfFk" id="Zge_mbbPnl" role="2ShVmc">
                  <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                  <node concept="3cmrfG" id="Zge_mbbPnm" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="FJ1c_" id="Zge_mbbPnn" role="37wK5m">
                    <node concept="3cmrfG" id="Zge_mbbPno" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="17qRlL" id="Zge_mbbPnp" role="3uHU7B">
                      <node concept="3cmrfG" id="Zge_mbbPnq" role="3uHU7B">
                        <property role="3cmrfH" value="10" />
                      </node>
                      <node concept="2YIFZM" id="Zge_mbbPnr" role="3uHU7w">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.sqrt(double)" resolve="sqrt" />
                        <node concept="3cmrfG" id="Zge_mbbPns" role="37wK5m">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17qRlL" id="Zge_mbbPnt" role="37wK5m">
                    <node concept="2YIFZM" id="Zge_mbbPnu" role="3uHU7w">
                      <ref role="37wK5l" to="wyt6:~Math.sqrt(double)" resolve="sqrt" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <node concept="3cmrfG" id="Zge_mbbPnv" role="37wK5m">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="Zge_mbbPnw" role="3uHU7B">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="Zge_mbd_td" role="1SL9yI">
      <property role="TrG5h" value="ResolveDirectionalFromPosition" />
      <node concept="3cqZAl" id="Zge_mbd_te" role="3clF45" />
      <node concept="3clFbS" id="Zge_mbd_tf" role="3clF47">
        <node concept="3clFbF" id="Zge_mbd_tg" role="3cqZAp">
          <node concept="2OqwBi" id="Zge_mbd_th" role="3clFbG">
            <node concept="2WthIp" id="Zge_mbd_ti" role="2Oq$k0" />
            <node concept="2XshWL" id="Zge_mbd_tj" role="2OqNvi">
              <ref role="2WH_rO" node="Zge_mbaWro" resolve="assertEquals" />
              <node concept="3xONca" id="Zge_mbdA9Z" role="2XxRq1">
                <ref role="3xOPvv" node="Zge_mbd_aq" resolve="directionalPosition" />
              </node>
              <node concept="2ShNRf" id="Zge_mbd_tl" role="2XxRq1">
                <node concept="1pGfFk" id="Zge_mbd_tm" role="2ShVmc">
                  <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                  <node concept="3cmrfG" id="Zge_mbd_tn" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="FJ1c_" id="Zge_mbd_to" role="37wK5m">
                    <node concept="3cmrfG" id="Zge_mbd_tp" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="17qRlL" id="Zge_mbd_tq" role="3uHU7B">
                      <node concept="3cmrfG" id="Zge_mbd_tr" role="3uHU7B">
                        <property role="3cmrfH" value="10" />
                      </node>
                      <node concept="2YIFZM" id="Zge_mbd_ts" role="3uHU7w">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.sqrt(double)" resolve="sqrt" />
                        <node concept="3cmrfG" id="Zge_mbd_tt" role="37wK5m">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17qRlL" id="Zge_mbd_tu" role="37wK5m">
                    <node concept="2YIFZM" id="Zge_mbd_tv" role="3uHU7w">
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <ref role="37wK5l" to="wyt6:~Math.sqrt(double)" resolve="sqrt" />
                      <node concept="3cmrfG" id="Zge_mbd_tw" role="37wK5m">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="Zge_mbd_tx" role="3uHU7B">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="Zge_mbg1Da" role="1SL9yI">
      <property role="TrG5h" value="ResolveDirectionalOutsidePosition" />
      <node concept="3cqZAl" id="Zge_mbg1Db" role="3clF45" />
      <node concept="3clFbS" id="Zge_mbg1Df" role="3clF47">
        <node concept="3clFbF" id="Zge_mbg2d4" role="3cqZAp">
          <node concept="2OqwBi" id="Zge_mbg2fY" role="3clFbG">
            <node concept="2WthIp" id="Zge_mbg2d3" role="2Oq$k0" />
            <node concept="2XshWL" id="Zge_mbg2kk" role="2OqNvi">
              <ref role="2WH_rO" node="Zge_mbaWro" resolve="assertEquals" />
              <node concept="3xONca" id="5IWtzQzkrk4" role="2XxRq1">
                <ref role="3xOPvv" node="5IWtzQyLNxS" resolve="directionalVelocity" />
              </node>
              <node concept="2ShNRf" id="Zge_mbg41B" role="2XxRq1">
                <node concept="1pGfFk" id="Zge_mbg48P" role="2ShVmc">
                  <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                  <node concept="3cmrfG" id="Zge_mbg4Gg" role="37wK5m">
                    <property role="3cmrfH" value="-3" />
                  </node>
                  <node concept="17qRlL" id="Zge_mbg5j8" role="37wK5m">
                    <node concept="2YIFZM" id="Zge_mbg5qn" role="3uHU7w">
                      <ref role="37wK5l" to="wyt6:~Math.sqrt(double)" resolve="sqrt" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <node concept="3cmrfG" id="Zge_mbg5Aw" role="37wK5m">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="Zge_mbg4Jh" role="3uHU7B">
                      <property role="3cmrfH" value="-3" />
                    </node>
                  </node>
                  <node concept="17qRlL" id="Zge_mbg7Xf" role="37wK5m">
                    <node concept="2YIFZM" id="Zge_mbg8nS" role="3uHU7w">
                      <ref role="37wK5l" to="wyt6:~Math.sqrt(double)" resolve="sqrt" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <node concept="3cmrfG" id="Zge_mbg8q1" role="37wK5m">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="Zge_mbg7o_" role="3uHU7B">
                      <node concept="3cmrfG" id="Zge_mbg6O7" role="3uHU7B">
                        <property role="3cmrfH" value="-3" />
                      </node>
                      <node concept="3cmrfG" id="Zge_mbg7oC" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
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
    <node concept="1qefOq" id="4aXoy5XjFFk" role="1SKRRt">
      <node concept="v6hs8" id="Zge_mbaWo1" role="1qenE9">
        <node concept="1N951E" id="5qrSK19EBEs" role="Y6l9D">
          <node concept="30bXRB" id="270Q2mFfKWq" role="1N951F">
            <property role="30bXRw" value="5" />
          </node>
          <node concept="CIsvn" id="5qrSK19EBEr" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
        <node concept="a1tim" id="Zge_mbb6OJ" role="Y6leK">
          <node concept="30bXRB" id="Zge_mbb6QT" role="a1tiq">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="30dDTi" id="Zge_mbb9rs" role="a1tin">
            <node concept="1N951E" id="5qrSK19EBLY" role="30dEsF">
              <node concept="30bXRB" id="Zge_mbb9JT" role="1N951F">
                <property role="30bXRw" value="10" />
              </node>
              <node concept="CIsvn" id="5qrSK19EBLX" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
              </node>
            </node>
            <node concept="a0DgS" id="Zge_mbb6L8" role="30dEs_">
              <node concept="30bXRB" id="Zge_mbb6Mr" role="a0CvG">
                <property role="30bXRw" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="Zge_mbb70L" role="lGtFl">
          <property role="TrG5h" value="cartesian" />
        </node>
        <node concept="30dDTi" id="Zge_mbbc2E" role="Y6leJ">
          <node concept="1N951E" id="5qrSK19EC7L" role="30dEs_">
            <node concept="30bXRB" id="Zge_mbbc7w" role="1N951F">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="CIsvn" id="5qrSK19EC7K" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            </node>
          </node>
          <node concept="a0DgS" id="Zge_mbbbBA" role="30dEsF">
            <node concept="30bXRB" id="Zge_mbbbFU" role="a0CvG">
              <property role="30bXRw" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="Zge_mbb8Z5" role="1SKRRt">
      <node concept="3B_0C_" id="Zge_mbb9gW" role="1qenE9">
        <node concept="1N951E" id="5qrSK19EBlB" role="3B_0CA">
          <node concept="30bXRB" id="Zge_mbb9Nj" role="1N951F">
            <property role="30bXRw" value="10" />
          </node>
          <node concept="CIsvn" id="5qrSK19EBlA" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
        <node concept="30dvO6" id="Zge_mbb9mS" role="3B_0Cw">
          <node concept="30bXRB" id="Zge_mbb9p8" role="30dEs_">
            <property role="30bXRw" value="3" />
          </node>
          <node concept="1N951E" id="5qrSK19ECw5" role="30dEsF">
            <node concept="39ZMf5" id="Zge_mbb9kT" role="1N951F" />
            <node concept="CIsvn" id="5qrSK19ECw4" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1d1Q7eb4VIt" resolve="rad" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="Zge_mbbabE" role="lGtFl">
          <property role="TrG5h" value="cylindrical" />
        </node>
        <node concept="30dDTi" id="Zge_mbbccz" role="3B_0Cz">
          <node concept="1N951E" id="5qrSK19ECfj" role="30dEs_">
            <node concept="30bXRB" id="Zge_mbbcc$" role="1N951F">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="CIsvn" id="5qrSK19ECfi" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            </node>
          </node>
          <node concept="a0DgS" id="Zge_mbbcc_" role="30dEsF">
            <node concept="30bXRB" id="Zge_mbbccA" role="a0CvG">
              <property role="30bXRw" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="Zge_mbbaPv" role="1SKRRt">
      <node concept="v6hsc" id="Zge_mbbbah" role="1qenE9">
        <node concept="30dvO6" id="Zge_mbbWiF" role="13cPWD">
          <node concept="30bXRB" id="Zge_mbbWm6" role="30dEs_">
            <property role="30bXRw" value="6" />
          </node>
          <node concept="1N951E" id="5qrSK19kz8F" role="30dEsF">
            <node concept="39ZMf5" id="Zge_mbbcq5" role="1N951F" />
            <node concept="CIsvn" id="5qrSK19kz8E" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1d1Q7eb4VIt" resolve="rad" />
            </node>
          </node>
        </node>
        <node concept="30dvO6" id="Zge_mbbbce" role="13cPWB">
          <node concept="30bXRB" id="Zge_mbbbcP" role="30dEs_">
            <property role="30bXRw" value="3" />
          </node>
          <node concept="1N951E" id="5qrSK19ED9q" role="30dEsF">
            <node concept="39ZMf5" id="Zge_mbbbbb" role="1N951F" />
            <node concept="CIsvn" id="5qrSK19ED9p" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1d1Q7eb4VIt" resolve="rad" />
            </node>
          </node>
        </node>
        <node concept="1N951E" id="5qrSK19EDec" role="13cPWH">
          <node concept="30bXRB" id="Zge_mbbUKK" role="1N951F">
            <property role="30bXRw" value="20" />
          </node>
          <node concept="CIsvn" id="5qrSK19EDeb" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
        <node concept="3xLA65" id="Zge_mbbbaC" role="lGtFl">
          <property role="TrG5h" value="spherical" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="Zge_mbd$bs" role="1SKRRt">
      <node concept="3omeWs" id="Zge_mbd$gF" role="1qenE9">
        <property role="TrG5h" value="Sample" />
        <node concept="3omeWv" id="Zge_mbd$Ex" role="3omeWq">
          <property role="TrG5h" value="AnObjectSomewhere" />
          <node concept="3Bsx3U" id="Zge_mbd$Ey" role="1bLhCY">
            <node concept="1N951E" id="5qrSK19fRl3" role="3Bsx3B">
              <node concept="30bXRB" id="Zge_mbd$G3" role="1N951F">
                <property role="30bXRw" value="10" />
              </node>
              <node concept="CIsvn" id="5qrSK19fRl2" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
              </node>
            </node>
          </node>
          <node concept="3Bsx3U" id="Zge_mbd$E$" role="1h9ZzG">
            <node concept="v6hs8" id="Zge_mbd$GO" role="3Bsx3B">
              <node concept="1N951E" id="5qrSK19vxzk" role="Y6l9D">
                <node concept="30bXRB" id="Zge_mbd$HX" role="1N951F">
                  <property role="30bXRw" value="0.5" />
                </node>
                <node concept="CIsvn" id="5qrSK19vxzj" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
                </node>
              </node>
              <node concept="30dvO6" id="Zge_mbd$PN" role="Y6leK">
                <node concept="30bXRB" id="Zge_mbd$Ry" role="30dEs_">
                  <property role="30bXRw" value="2" />
                </node>
                <node concept="30dDTi" id="5qrSK19A_lj" role="30dEsF">
                  <node concept="1N951E" id="5qrSK19EAYo" role="30dEs_">
                    <node concept="30bXRB" id="5qrSK19A_ra" role="1N951F">
                      <property role="30bXRw" value="1" />
                    </node>
                    <node concept="CIsvn" id="5qrSK19EAYn" role="1N7es9">
                      <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
                    </node>
                  </node>
                  <node concept="a0DgS" id="Zge_mbd$Jn" role="30dEsF">
                    <node concept="30bXRB" id="Zge_mbd$O7" role="a0CvG">
                      <property role="30bXRw" value="3" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30dDTi" id="5qrSK19EA1r" role="Y6leJ">
                <node concept="a0DgS" id="5qrSK19EA1p" role="30dEsF">
                  <node concept="30bXRB" id="5qrSK19EA1q" role="a0CvG">
                    <property role="30bXRw" value="3" />
                  </node>
                </node>
                <node concept="1N951E" id="5qrSK19EA1s" role="30dEs_">
                  <node concept="30bXRB" id="5qrSK19EA1o" role="1N951F">
                    <property role="30bXRw" value="1" />
                  </node>
                  <node concept="CIsvn" id="5qrSK19EA1w" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
                    <node concept="CIsvk" id="5qrSK19EA1x" role="1N7KNQ">
                      <property role="LYPYd" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27oVnN" id="2GtZpnyOi_S" role="27xc_Z">
            <node concept="27oVuG" id="5EZY1tNZycN" role="39QuZq" />
            <node concept="39K0JL" id="2GtZpnzamOz" role="39QuWR">
              <property role="39K0JK" value="10n4tqnuB28/box" />
            </node>
          </node>
          <node concept="27oVnN" id="2GtZpnyOi_Q" role="27xc_Z">
            <node concept="27oU9Q" id="5EZY1tNZycP" role="39QuZq" />
            <node concept="2jxWva" id="MHm3qvb7v1" role="39QuWR">
              <node concept="Y6$CV" id="MHm3qvb7v2" role="2jxZD7">
                <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
              </node>
            </node>
          </node>
          <node concept="27oVnN" id="2GtZpnyLmB6" role="27xc_Z">
            <node concept="27rm91" id="5EZY1tNZycR" role="39QuZq" />
            <node concept="1N951E" id="5qrSK19fR5K" role="39QuWR">
              <node concept="30bXRB" id="5EZY1tNZycQ" role="1N951F">
                <property role="30bXRw" value="3" />
              </node>
              <node concept="CIsvn" id="5qrSK19fR5J" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="27oVnN" id="2GtZpnyLmB4" role="27xc_Z">
            <node concept="27rm9e" id="5EZY1tNZycT" role="39QuZq" />
            <node concept="1N951E" id="5qrSK19fR7S" role="39QuWR">
              <node concept="30bXRB" id="5EZY1tNZycS" role="1N951F">
                <property role="30bXRw" value="3" />
              </node>
              <node concept="CIsvn" id="5qrSK19fR7R" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="27oVnN" id="2GtZpnyLmB5" role="27xc_Z">
            <node concept="27rm5f" id="5EZY1tNZycV" role="39QuZq" />
            <node concept="1N951E" id="5qrSK19fR9_" role="39QuWR">
              <node concept="30bXRB" id="5EZY1tNZycU" role="1N951F">
                <property role="30bXRw" value="3" />
              </node>
              <node concept="CIsvn" id="5qrSK19fR9$" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3omeWv" id="Zge_mbd_59" role="3omeWq">
          <property role="TrG5h" value="TestedSample" />
          <node concept="3Bsx3U" id="Zge_mbd_5a" role="1bLhCY">
            <node concept="1N951E" id="5qrSK19fQO$" role="3Bsx3B">
              <node concept="30bXRB" id="Zge_mbd_6l" role="1N951F">
                <property role="30bXRw" value="10" />
              </node>
              <node concept="CIsvn" id="5qrSK19fQOz" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
              </node>
            </node>
          </node>
          <node concept="3Bsx3U" id="Zge_mbd_5c" role="1h9ZzG">
            <node concept="3_jIDJ" id="Zge_mbd_7a" role="3Bsx3B">
              <node concept="3okdC7" id="Zge_mbd_9m" role="3_jIDG">
                <ref role="3okdC0" node="Zge_mbd$Ex" resolve="AnObjectSomewhere" />
              </node>
              <node concept="1N951E" id="270Q2mFg5sF" role="3_jIDE">
                <node concept="30bXRB" id="270Q2mFg5sE" role="1N951F">
                  <property role="30bXRw" value="10" />
                </node>
                <node concept="CIsvn" id="270Q2mFmIlu" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
                </node>
              </node>
            </node>
            <node concept="3xLA65" id="Zge_mbd_aq" role="lGtFl">
              <property role="TrG5h" value="directionalPosition" />
            </node>
          </node>
          <node concept="3Bsx3U" id="5IWtzQyLNxR" role="1h9ZzH">
            <node concept="3xLA65" id="5IWtzQyLNxS" role="lGtFl">
              <property role="TrG5h" value="directionalVelocity" />
            </node>
            <node concept="3_jIDJ" id="5IWtzQyLNxT" role="3Bsx3B">
              <node concept="3okdC7" id="5IWtzQyLNxU" role="3_jIDG">
                <ref role="3okdC0" node="Zge_mbd$Ex" resolve="AnObjectSomewhere" />
              </node>
              <node concept="1N951E" id="5IWtzQyLNxV" role="3_jIDE">
                <node concept="30bXRB" id="5IWtzQyLNxW" role="1N951F">
                  <property role="30bXRw" value="12" />
                </node>
                <node concept="CIsvn" id="5IWtzQyLNxX" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1fq3tlL$kNW" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
          <node concept="27oVnN" id="2GtZpnyOi_V" role="27xc_Z">
            <node concept="27oVuG" id="5EZY1tNZycW" role="39QuZq" />
            <node concept="39K0JL" id="2GtZpnzamO$" role="39QuWR">
              <property role="39K0JK" value="10n4tqnuB29/sphere" />
            </node>
          </node>
          <node concept="27oVnN" id="2GtZpnyOi_T" role="27xc_Z">
            <node concept="27oU9Q" id="5EZY1tNZycY" role="39QuZq" />
            <node concept="2jxWva" id="MHm3qvxpd2" role="39QuWR">
              <node concept="1nv_BP" id="2GtZpnyOi_U" role="2jxZD7">
                <property role="1nv_BK" value="10" />
                <property role="1nv_BM" value="50" />
                <property role="1nv_BX" value="200" />
              </node>
            </node>
          </node>
          <node concept="27oVnN" id="2GtZpnyLmB7" role="27xc_Z">
            <node concept="27rm9f" id="5EZY1tNZyd0" role="39QuZq" />
            <node concept="1N951E" id="5qrSK19$ydi" role="39QuWR">
              <node concept="30bXRB" id="5EZY1tNZycZ" role="1N951F">
                <property role="30bXRw" value="20" />
              </node>
              <node concept="CIsvn" id="5qrSK19$ydh" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
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
</model>

