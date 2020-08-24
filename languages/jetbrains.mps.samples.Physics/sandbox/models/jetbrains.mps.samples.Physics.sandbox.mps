<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6016a1dc-7dcb-47c8-9dd7-3dd91c34d47a(jetbrains.mps.samples.Physics.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="be81eb12-4eda-4d0e-89be-7493500ab874" name="jetbrains.mps.samples.Physics" version="1" />
    <use id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="3571bff8-cf91-4cd7-b8b7-baa06abadf7c" name="jetbrains.mps.samples.Physics.dimensions" version="0" />
    <devkit ref="dc532898-e561-4cd2-87df-c64e0f83bf04(jetbrains.mps.samples.Physics.devkit.java)" />
  </languages>
  <imports>
    <import index="nas6" ref="r:b5e034ba-1b8c-4043-ba59-0ea018a1490f(jetbrains.mps.samples.Physics.units)" />
    <import index="bf5" ref="r:ed131d93-9e12-43c3-b840-cc4cd82da9cd(jetbrains.mps.samples.Physics.colors)" implicit="true" />
  </imports>
  <registry>
    <language id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base">
      <concept id="229512757698888199" name="org.iets3.core.base.structure.IOptionallyNamed" flags="ng" index="pfQq$">
        <child id="229512757698888936" name="optionalName" index="pfQ1b" />
      </concept>
      <concept id="229512757698888202" name="org.iets3.core.base.structure.OptionalNameSpecifier" flags="ng" index="pfQqD">
        <property id="229512757698888203" name="optionalName" index="pfQqC" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7089558164908491660" name="org.iets3.core.expr.base.structure.EmptyExpression" flags="ng" index="2zH6wq" />
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
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
      <concept id="3541737815097257862" name="jetbrains.mps.samples.Physics.structure.AbstractForce" flags="ng" index="llAx1" />
      <concept id="8067421349548870006" name="jetbrains.mps.samples.Physics.structure.EnabledTraceExpression" flags="ng" index="uHBmf">
        <child id="8067421349548870007" name="color" index="uHBme" />
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
      <concept id="6362440046684076651" name="jetbrains.mps.samples.Physics.structure.RelativeVector" flags="ng" index="v6hvC">
        <child id="6362440046684076652" name="relativeFrom" index="v6hvJ" />
        <child id="1808378526640755546" name="coordinates" index="1aLnnE" />
      </concept>
      <concept id="6350314785807508793" name="jetbrains.mps.samples.Physics.structure.IOverrideProperties" flags="ng" index="2zPRMv">
        <child id="6184070858913522400" name="cameraFocus" index="IG9_e" />
        <child id="3618703179458256923" name="overrideRules" index="155Tt5" />
      </concept>
      <concept id="232455383965895628" name="jetbrains.mps.samples.Physics.structure.VectorOppositeTarget" flags="ng" index="2CkXcW" />
      <concept id="232455383964481302" name="jetbrains.mps.samples.Physics.structure.CurrentObjectExpression" flags="ng" index="2CrqZA" />
      <concept id="232455383964585219" name="jetbrains.mps.samples.Physics.structure.ObjectDistanceWithTarget" flags="ng" index="2CrXnN">
        <child id="232455383964585220" name="target" index="2CrXnO" />
      </concept>
      <concept id="232455383964029220" name="jetbrains.mps.samples.Physics.structure.InteractedObjectExpression" flags="ng" index="2Ct4Bk" />
      <concept id="232455383964014266" name="jetbrains.mps.samples.Physics.structure.InteractionForce" flags="ng" index="2Ct8Ta" />
      <concept id="4528665904943021020" name="jetbrains.mps.samples.Physics.structure.IForceWithApplicationPoint" flags="ng" index="2Ol3pT">
        <property id="4528665904943021021" name="isPointRelative" index="2Ol3pS" />
      </concept>
      <concept id="3004491438924292731" name="jetbrains.mps.samples.Physics.structure.ObjectStyleDotTarget" flags="ng" index="2UuJHK">
        <child id="3004491438924292736" name="styleKey" index="2UuJIb" />
      </concept>
      <concept id="1459540517658822197" name="jetbrains.mps.samples.Physics.structure.DynamicForce" flags="ng" index="Y6l9F" />
      <concept id="1459540517658822194" name="jetbrains.mps.samples.Physics.structure.StaticForce" flags="ng" index="Y6l9G" />
      <concept id="1459540517659024964" name="jetbrains.mps.samples.Physics.structure.AbstractObjectReference" flags="ng" index="Y6$Cq">
        <reference id="1459540517659024965" name="target" index="Y6$Cr" />
      </concept>
      <concept id="1459540517659024963" name="jetbrains.mps.samples.Physics.structure.AbstractObjectDefinition" flags="ng" index="Y6$Ct">
        <child id="1159415042434914473" name="styles" index="27xc_Z" />
        <child id="1459540517659024969" name="forces" index="Y6$Cn" />
        <child id="1459540517659024967" name="parent" index="Y6$Cp" />
      </concept>
      <concept id="1459540517659024997" name="jetbrains.mps.samples.Physics.structure.DefinedColorReference" flags="ng" index="Y6$CV">
        <reference id="794591792991785009" name="color" index="2hGqkR" />
      </concept>
      <concept id="974138438729123585" name="jetbrains.mps.samples.Physics.structure.AbstractForceCallParameter" flags="ng" index="2Z11aY">
        <reference id="974138438729127754" name="argument" index="2Z10bP" />
        <child id="974138438729280780" name="value" index="2Z1ZyN" />
      </concept>
      <concept id="2521872686837820853" name="jetbrains.mps.samples.Physics.structure.CurrentWorldExpression" flags="ng" index="31hh1H" />
      <concept id="2521872686834486428" name="jetbrains.mps.samples.Physics.structure.WorldNestedObjectTarget" flags="ng" index="31uf54">
        <reference id="2521872686834488267" name="target" index="31ueSj" />
      </concept>
      <concept id="3618703179458256877" name="jetbrains.mps.samples.Physics.structure.OverrideRule" flags="ng" index="155UyN">
        <child id="3618703179458256880" name="newValue" index="155UyI" />
        <child id="3618703179458256878" name="target" index="155UyK" />
      </concept>
      <concept id="3106918138153662052" name="jetbrains.mps.samples.Physics.structure.ShapeStyleExpression" flags="ng" index="39K0JL">
        <property id="3106918138153662053" name="shape" index="39K0JK" />
      </concept>
      <concept id="2805552972614397887" name="jetbrains.mps.samples.Physics.structure.IForceWithLinearForce" flags="ng" index="1dPVKJ">
        <child id="2805552972616057453" name="linearForce" index="1dJh7X" />
      </concept>
      <concept id="4383135941275108256" name="jetbrains.mps.samples.Physics.structure.WorldInclusion" flags="ng" index="1h9Ola">
        <child id="4383135941275108257" name="world" index="1h9Olb" />
      </concept>
      <concept id="4383135941275155973" name="jetbrains.mps.samples.Physics.structure.ILocalized" flags="ng" index="1h9ZzJ">
        <child id="4383135941275155974" name="position" index="1h9ZzG" />
        <child id="4383135941275155975" name="velocity" index="1h9ZzH" />
      </concept>
      <concept id="1510458583736379040" name="jetbrains.mps.samples.Physics.structure.AbstractForceCall" flags="ng" index="1nvtMO">
        <reference id="3541737815097469846" name="force" index="lliLh" />
        <child id="3541737815097469848" name="parameterValues" index="lliLv" />
      </concept>
      <concept id="1510458583736148961" name="jetbrains.mps.samples.Physics.structure.CustomColor" flags="ng" index="1nv_BP">
        <property id="1510458583736148964" name="red" index="1nv_BK" />
        <property id="1510458583736148966" name="blue" index="1nv_BM" />
        <property id="1510458583736148969" name="green" index="1nv_BX" />
      </concept>
      <concept id="7746015835360049752" name="jetbrains.mps.samples.Physics.structure.Simulation" flags="ng" index="3okdC4">
        <child id="2432181455078543840" name="simulationSpeed" index="2aZKB5" />
        <child id="4383135941274869506" name="world" index="1heTBC" />
      </concept>
      <concept id="7746015835360049755" name="jetbrains.mps.samples.Physics.structure.ObjectReferenceExpression" flags="ng" index="3okdC7">
        <reference id="7746015835360049756" name="target" index="3okdC0" />
      </concept>
      <concept id="7746015835359514432" name="jetbrains.mps.samples.Physics.structure.WorldDefinition" flags="ng" index="3omeWs">
        <child id="4383135941275108221" name="includes" index="1h9Omn" />
        <child id="7746015835359514438" name="objects" index="3omeWq" />
      </concept>
      <concept id="7746015835359514435" name="jetbrains.mps.samples.Physics.structure.ObjectDefinition" flags="ng" index="3omeWv">
        <child id="2008977899010672895" name="mass" index="1bLhCY" />
      </concept>
      <concept id="420466128549300320" name="jetbrains.mps.samples.Physics.structure.WorldReference" flags="ng" index="1t_wfn">
        <reference id="420466128549300321" name="target" index="1t_wfm" />
      </concept>
      <concept id="5352272594417168254" name="jetbrains.mps.samples.Physics.structure.ObjectVelocityTarget" flags="ng" index="1x33zJ" />
      <concept id="7887120293590353009" name="jetbrains.mps.samples.Physics.structure.DirectionalCoordinates" flags="ng" index="3_jIDJ">
        <child id="4528665904957763510" name="source" index="2PHM8j" />
        <child id="7887120293590353012" name="length" index="3_jIDE" />
        <child id="7887120293590353010" name="direction" index="3_jIDG" />
      </concept>
      <concept id="1846966433400551509" name="jetbrains.mps.samples.Physics.structure.TraceStyleKey" flags="ng" index="1BikpU" />
      <concept id="796402062949577614" name="jetbrains.mps.samples.Physics.structure.TargetableObjectExpression" flags="ng" index="3Bsx3U">
        <child id="796402062949577619" name="expression" index="3Bsx3B" />
      </concept>
      <concept id="7287056866553934807" name="jetbrains.mps.samples.Physics.structure.VectorComponentTarget" flags="ng" index="3K961b">
        <property id="7287056866553934843" name="component" index="3K961B" />
      </concept>
      <concept id="7287056866553921482" name="jetbrains.mps.samples.Physics.structure.ObjectMassTarget" flags="ng" index="3K9aLm" />
    </language>
    <language id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math">
      <concept id="4944417823362146628" name="org.iets3.core.expr.math.structure.PowerExpression" flags="ng" index="a0Byk">
        <child id="4944417823362178786" name="expr" index="a0GsM" />
        <child id="5098456557379673903" name="exponent" index="2zCggm" />
      </concept>
      <concept id="4944417823362108742" name="org.iets3.core.expr.math.structure.FractionExpression" flags="ng" index="a1tim">
        <child id="4944417823362108743" name="numerator" index="a1tin" />
        <child id="4944417823362108746" name="denominator" index="a1tiq" />
      </concept>
      <concept id="6990314453967156784" name="org.iets3.core.expr.math.structure.PiExpression" flags="ng" index="39ZMf5" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="4790956042240983401" name="org.iets3.core.expr.lambda.structure.BlockExpression" flags="ng" index="1aduha">
        <child id="4790956042240983402" name="expressions" index="1aduh9" />
      </concept>
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
  <node concept="3omeWs" id="6HZo5MNa2Rg">
    <property role="TrG5h" value="Solar System" />
    <property role="3GE5qa" value="test.worlds" />
    <node concept="3omeWv" id="1jQexh3xMPv" role="3omeWq">
      <property role="TrG5h" value="Sun" />
      <node concept="Y6$Cq" id="2s53i66x6cq" role="Y6$Cp">
        <ref role="Y6$Cr" node="1jQexh3xMWo" resolve="Planet" />
      </node>
      <node concept="3Bsx3U" id="M__cqnDKs7" role="1bLhCY">
        <node concept="1N951E" id="5qrSK19HeAT" role="3Bsx3B">
          <node concept="30bXRB" id="M__cqnDKsb" role="1N951F">
            <property role="30bXRw" value="500" />
          </node>
          <node concept="CIsvn" id="5qrSK19HeAS" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="M__cqnx1ng" role="1h9ZzG">
        <node concept="v6hs8" id="M__cqnx1nh" role="3Bsx3B">
          <node concept="1N951E" id="5qrSK19Hj03" role="Y6l9D">
            <node concept="30bXRB" id="M__cqnLPFs" role="1N951F">
              <property role="30bXRw" value="0.001" />
            </node>
            <node concept="CIsvn" id="5qrSK19Hj02" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            </node>
          </node>
          <node concept="30bXRB" id="M__cqnx1nl" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="M__cqnx1nm" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyOi_z" role="27xc_Z">
        <node concept="27oVuG" id="5EZY1tNZyc8" role="39QuZq" />
        <node concept="39K0JL" id="2GtZpnzamOs" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB29/sphere" />
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyOi_x" role="27xc_Z">
        <node concept="27oU9Q" id="5EZY1tNZyca" role="39QuZq" />
        <node concept="2jxWva" id="MHm3qvb7uH" role="39QuWR">
          <node concept="Y6$CV" id="MHm3qvb7uI" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqQVkL" resolve="orange" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyLmAW" role="27xc_Z">
        <node concept="27rm9f" id="5EZY1tNZycc" role="39QuZq" />
        <node concept="1N951E" id="5qrSK19HiOX" role="39QuWR">
          <node concept="30bXRB" id="5EZY1tNZycb" role="1N951F">
            <property role="30bXRw" value="200" />
          </node>
          <node concept="CIsvn" id="5qrSK19HiOW" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="1jQexh3xMRa" role="3omeWq">
      <property role="TrG5h" value="Mercury" />
      <node concept="Y6$Cq" id="1$oDF1jOlYF" role="Y6$Cp">
        <ref role="Y6$Cr" node="1jQexh3xMWo" resolve="Planet" />
      </node>
      <node concept="3Bsx3U" id="M__cqnx1nn" role="1h9ZzG">
        <node concept="v6hvC" id="M__cqnx1no" role="3Bsx3B">
          <node concept="3okdC7" id="M__cqnx1np" role="v6hvJ">
            <ref role="3okdC0" node="1jQexh3xMPv" resolve="Sun" />
          </node>
          <node concept="v6hs8" id="M__cqnx1nq" role="1aLnnE">
            <node concept="1N951E" id="5qrSK19Hizf" role="Y6leJ">
              <node concept="30bXRB" id="M__cqnx1nr" role="1N951F">
                <property role="30bXRw" value="7" />
              </node>
              <node concept="CIsvn" id="5qrSK19Hize" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
              </node>
            </node>
            <node concept="1N951E" id="5qrSK19HieR" role="Y6l9D">
              <node concept="30bXRB" id="M__cqnx1ns" role="1N951F">
                <property role="30bXRw" value="500" />
              </node>
              <node concept="CIsvn" id="5qrSK19HiH1" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
              </node>
            </node>
            <node concept="1N951E" id="5qrSK19Hip4" role="Y6leK">
              <node concept="30bXRB" id="M__cqnx1nt" role="1N951F">
                <property role="30bXRw" value="6" />
              </node>
              <node concept="CIsvn" id="5qrSK19Hip3" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="M__cqnDKGu" role="1bLhCY">
        <node concept="1N951E" id="5qrSK19HeFt" role="3Bsx3B">
          <node concept="30bXRB" id="M__cqnDKGT" role="1N951F">
            <property role="30bXRw" value="10" />
          </node>
          <node concept="CIsvn" id="5qrSK19HeFs" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="1jQexh3xMTg" role="3omeWq">
      <property role="TrG5h" value="Venus" />
      <node concept="Y6$Cq" id="1jQexh3zQQK" role="Y6$Cp">
        <ref role="Y6$Cr" node="1jQexh3xMWo" resolve="Planet" />
      </node>
      <node concept="3Bsx3U" id="M__cqnx1nu" role="1h9ZzG">
        <node concept="v6hvC" id="M__cqnx1nv" role="3Bsx3B">
          <node concept="3okdC7" id="M__cqnx1nw" role="v6hvJ">
            <ref role="3okdC0" node="1jQexh3xMPv" resolve="Sun" />
          </node>
          <node concept="v6hsc" id="M__cqnx1nx" role="1aLnnE">
            <node concept="1N951E" id="5qrSK19Hi0z" role="13cPWD">
              <node concept="30bXRB" id="M__cqnx1ny" role="1N951F">
                <property role="30bXRw" value="2" />
              </node>
              <node concept="CIsvn" id="5qrSK19Hi0y" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb4VIt" resolve="rad" />
              </node>
            </node>
            <node concept="1N951E" id="5qrSK19HhMk" role="13cPWB">
              <node concept="30bXRB" id="M__cqnx1nz" role="1N951F">
                <property role="30bXRw" value="3" />
              </node>
              <node concept="CIsvn" id="5qrSK19HhMj" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb4VIt" resolve="rad" />
              </node>
            </node>
            <node concept="1N951E" id="5qrSK19Hh$l" role="13cPWH">
              <node concept="30bXRB" id="M__cqnx1n$" role="1N951F">
                <property role="30bXRw" value="300" />
              </node>
              <node concept="CIsvn" id="5qrSK19Hh$k" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="5IWtzQyLNwf" role="1h9ZzH">
        <node concept="v6hs8" id="5IWtzQyLNwg" role="3Bsx3B">
          <node concept="1N951E" id="5IWtzQyLNwh" role="Y6leK">
            <node concept="30bXRB" id="5IWtzQyLNwi" role="1N951F">
              <property role="30bXRw" value="3" />
            </node>
            <node concept="CIsvn" id="5IWtzQyLNwj" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1fq3tlL$kNW" resolve="mps" />
            </node>
          </node>
          <node concept="1N951E" id="5IWtzQyLNwk" role="Y6l9D">
            <node concept="30bXRB" id="5IWtzQyLNwl" role="1N951F">
              <property role="30bXRw" value="3" />
            </node>
            <node concept="CIsvn" id="5IWtzQyLNwm" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1fq3tlL$kNW" resolve="mps" />
            </node>
          </node>
          <node concept="1N951E" id="5IWtzQyLNwn" role="Y6leJ">
            <node concept="30bXRB" id="5IWtzQyLNwo" role="1N951F">
              <property role="30bXRw" value="3" />
            </node>
            <node concept="CIsvn" id="5IWtzQyLNwp" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1fq3tlL$kNW" resolve="mps" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="M__cqnDKFk" role="1bLhCY">
        <node concept="1N951E" id="5qrSK19HeKD" role="3Bsx3B">
          <node concept="30bXRB" id="M__cqnDKFJ" role="1N951F">
            <property role="30bXRw" value="200" />
          </node>
          <node concept="CIsvn" id="5qrSK19HeKC" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="6HZo5MNa2Rq" role="3omeWq">
      <property role="TrG5h" value="Earth" />
      <node concept="Y6$Cq" id="1$oDF1jOlYK" role="Y6$Cp">
        <ref role="Y6$Cr" node="1jQexh3xMWo" resolve="Planet" />
      </node>
      <node concept="3Bsx3U" id="M__cqnx1n_" role="1h9ZzG">
        <node concept="v6hvC" id="M__cqnx1nA" role="3Bsx3B">
          <node concept="3okdC7" id="M__cqnx1nB" role="v6hvJ">
            <ref role="3okdC0" node="1jQexh3xMPv" resolve="Sun" />
          </node>
          <node concept="v6hsc" id="M__cqnx1nC" role="1aLnnE">
            <node concept="30dDTi" id="M__cqnLQcP" role="13cPWD">
              <node concept="1N951E" id="5qrSK19Hfz9" role="30dEs_">
                <node concept="39ZMf5" id="M__cqnLQe6" role="1N951F" />
                <node concept="CIsvn" id="5qrSK19Hfz8" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1d1Q7eb4VIt" resolve="rad" />
                </node>
              </node>
              <node concept="30bXRB" id="M__cqnx1nD" role="30dEsF">
                <property role="30bXRw" value="5" />
              </node>
            </node>
            <node concept="1N951E" id="5qrSK19HfKY" role="13cPWH">
              <node concept="30bXRB" id="M__cqnx1nF" role="1N951F">
                <property role="30bXRw" value="400" />
              </node>
              <node concept="CIsvn" id="5qrSK19HfKX" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
              </node>
            </node>
            <node concept="1N951E" id="5qrSK19HfBb" role="13cPWB">
              <node concept="39ZMf5" id="M__cqnLQie" role="1N951F" />
              <node concept="CIsvn" id="5qrSK19HfBa" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb4VIt" resolve="rad" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="5IWtzQyLNwq" role="1h9ZzH">
        <node concept="v6hs8" id="5IWtzQyLNwr" role="3Bsx3B">
          <node concept="1N951E" id="5IWtzQyLNws" role="Y6leK">
            <node concept="30bXRB" id="5IWtzQyLNwt" role="1N951F">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="CIsvn" id="5IWtzQyLNwu" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1fq3tlL$kNW" resolve="mps" />
            </node>
          </node>
          <node concept="1N951E" id="5IWtzQyLNwv" role="Y6leJ">
            <node concept="30bXRB" id="5IWtzQyLNww" role="1N951F">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="CIsvn" id="5IWtzQyLNwx" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1fq3tlL$kNW" resolve="mps" />
            </node>
          </node>
          <node concept="1N951E" id="5IWtzQyLNwy" role="Y6l9D">
            <node concept="30bXRB" id="5IWtzQyLNwz" role="1N951F">
              <property role="30bXRw" value="5" />
            </node>
            <node concept="CIsvn" id="5IWtzQyLNw$" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1fq3tlL$kNW" resolve="mps" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="M__cqnDKE2" role="1bLhCY">
        <node concept="1N951E" id="5qrSK19HeSA" role="3Bsx3B">
          <node concept="30bXRB" id="M__cqnDKEx" role="1N951F">
            <property role="30bXRw" value="300" />
          </node>
          <node concept="CIsvn" id="5qrSK19HeS_" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="6HZo5MNa3e5" role="3omeWq">
      <property role="TrG5h" value="Moon" />
      <node concept="Y6$Cq" id="1$oDF1jOlYT" role="Y6$Cp">
        <ref role="Y6$Cr" node="1jQexh3xMWo" resolve="Planet" />
      </node>
      <node concept="3Bsx3U" id="M__cqnDKsk" role="1bLhCY">
        <node concept="1N951E" id="5qrSK19Hf2F" role="3Bsx3B">
          <node concept="30bXRB" id="M__cqnDKsl" role="1N951F">
            <property role="30bXRw" value="50" />
          </node>
          <node concept="CIsvn" id="5qrSK19Hf2E" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="M__cqnx1nG" role="1h9ZzG">
        <node concept="v6hvC" id="M__cqnx1nH" role="3Bsx3B">
          <node concept="3okdC7" id="M__cqnx1nI" role="v6hvJ">
            <ref role="3okdC0" node="6HZo5MNa2Rq" resolve="Earth" />
          </node>
          <node concept="v6hsc" id="M__cqnx1nJ" role="1aLnnE">
            <node concept="1N951E" id="5qrSK19Hfrm" role="13cPWD">
              <node concept="30bXRB" id="M__cqnx1nK" role="1N951F">
                <property role="30bXRw" value="5" />
              </node>
              <node concept="CIsvn" id="5qrSK19Hfrl" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb4VIt" resolve="rad" />
              </node>
            </node>
            <node concept="1N951E" id="5qrSK19Hfj_" role="13cPWB">
              <node concept="30bXRB" id="M__cqnx1nL" role="1N951F">
                <property role="30bXRw" value="5" />
              </node>
              <node concept="CIsvn" id="5qrSK19Hfj$" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb4VIt" resolve="rad" />
              </node>
            </node>
            <node concept="1N951E" id="5qrSK19Hfcc" role="13cPWH">
              <node concept="30bXRB" id="M__cqnx1nM" role="1N951F">
                <property role="30bXRw" value="200" />
              </node>
              <node concept="CIsvn" id="5qrSK19Hfcb" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyOi_A" role="27xc_Z">
        <node concept="27oVuG" id="5EZY1tNZycd" role="39QuZq" />
        <node concept="39K0JL" id="2GtZpnzamOt" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB28/box" />
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyOi_$" role="27xc_Z">
        <node concept="27oU9Q" id="5EZY1tNZycf" role="39QuZq" />
        <node concept="2jxWva" id="MHm3qvnWlQ" role="39QuWR">
          <node concept="1nv_BP" id="2GtZpnyOi__" role="2jxZD7">
            <property role="1nv_BK" value="25" />
            <property role="1nv_BM" value="25" />
            <property role="1nv_BX" value="150" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyLmAV" role="27xc_Z">
        <node concept="27rm91" id="5EZY1tNZych" role="39QuZq" />
        <node concept="1N951E" id="5qrSK19Hf84" role="39QuWR">
          <node concept="30bXRB" id="5EZY1tNZycg" role="1N951F">
            <property role="30bXRw" value="4" />
          </node>
          <node concept="CIsvn" id="5qrSK19Hf83" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyLmAT" role="27xc_Z">
        <node concept="27rm9e" id="5EZY1tNZycj" role="39QuZq" />
        <node concept="1N951E" id="5qrSK19Hf9s" role="39QuWR">
          <node concept="30bXRB" id="5EZY1tNZyci" role="1N951F">
            <property role="30bXRw" value="4" />
          </node>
          <node concept="CIsvn" id="5qrSK19Hf9r" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyLmAU" role="27xc_Z">
        <node concept="27rm5f" id="5EZY1tNZycl" role="39QuZq" />
        <node concept="1N951E" id="5qrSK19HfaI" role="39QuWR">
          <node concept="30bXRB" id="5EZY1tNZyck" role="1N951F">
            <property role="30bXRw" value="4" />
          </node>
          <node concept="CIsvn" id="5qrSK19HfaH" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="6HZo5MNa2Rv" role="3omeWq">
      <property role="TrG5h" value="Mars" />
      <node concept="Y6$Cq" id="1$oDF1jOlYY" role="Y6$Cp">
        <ref role="Y6$Cr" node="1jQexh3xMWo" resolve="Planet" />
      </node>
      <node concept="3Bsx3U" id="M__cqnDKsm" role="1bLhCY">
        <node concept="1N951E" id="5qrSK19HgUc" role="3Bsx3B">
          <node concept="30bXRB" id="M__cqnDKsn" role="1N951F">
            <property role="30bXRw" value="30" />
          </node>
          <node concept="CIsvn" id="5qrSK19HgUb" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="M__cqnx1nN" role="1h9ZzG">
        <node concept="v6hsc" id="M__cqnx1nO" role="3Bsx3B">
          <node concept="1N951E" id="5qrSK19HgE1" role="13cPWD">
            <node concept="30bXRB" id="M__cqnx1nP" role="1N951F">
              <property role="30bXRw" value="54" />
            </node>
            <node concept="CIsvn" id="5qrSK19HgE0" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1d1Q7eb4VIt" resolve="rad" />
            </node>
          </node>
          <node concept="1N951E" id="5qrSK19HgIQ" role="13cPWB">
            <node concept="30bXRB" id="M__cqnx1nQ" role="1N951F">
              <property role="30bXRw" value="45" />
            </node>
            <node concept="CIsvn" id="5qrSK19HgIP" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1d1Q7eb4VIt" resolve="rad" />
            </node>
          </node>
          <node concept="1N951E" id="5qrSK19HgNJ" role="13cPWH">
            <node concept="30bXRB" id="M__cqnx1nR" role="1N951F">
              <property role="30bXRw" value="200" />
            </node>
            <node concept="CIsvn" id="5qrSK19HgNI" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Y6$Ct" id="1jQexh3xMWo">
    <property role="TrG5h" value="Planet" />
    <property role="3GE5qa" value="test.types" />
    <node concept="1nvtMO" id="M__cqo2nRh" role="Y6$Cn">
      <ref role="lliLh" node="2EjHd62wQTG" resolve="Gravity" />
      <node concept="2Z11aY" id="6hOouYNhseA" role="lliLv">
        <ref role="2Z10bP" node="6hOouYNgI7u" resolve="G" />
        <node concept="1N951E" id="5qrSK19Hdvu" role="2Z1ZyN">
          <node concept="30bXRB" id="5qrSK19Hdvr" role="1N951F">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="CIsvn" id="5qrSK19Hdvy" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
            <node concept="CIsvk" id="5qrSK19Hdvz" role="1N7KNQ">
              <property role="LYPYd" value="-1" />
            </node>
          </node>
          <node concept="CIsvn" id="5qrSK19HdvC" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            <node concept="CIsvk" id="5qrSK19HdvD" role="1N7KNQ">
              <property role="LYPYd" value="3" />
            </node>
          </node>
          <node concept="CIsvn" id="5qrSK19HdvI" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
            <node concept="CIsvk" id="5qrSK19HdvJ" role="1N7KNQ">
              <property role="LYPYd" value="-2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="2GtZpnyOi_t" role="27xc_Z">
      <node concept="27oVuG" id="5EZY1tNZybI" role="39QuZq" />
      <node concept="39K0JL" id="2GtZpnzamOq" role="39QuWR">
        <property role="39K0JK" value="10n4tqnuB29/sphere" />
      </node>
    </node>
    <node concept="27oVnN" id="2GtZpnyOi_r" role="27xc_Z">
      <node concept="27oU9Q" id="5EZY1tNZybK" role="39QuZq" />
      <node concept="2jxWva" id="MHm3qvb7uB" role="39QuWR">
        <node concept="Y6$CV" id="MHm3qvb7uC" role="2jxZD7">
          <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="3Nk1IDHWOdO">
    <property role="TrG5h" value="MilkyWay" />
    <property role="3GE5qa" value="test.worlds" />
    <node concept="1h9Ola" id="3Nk1IDHXomK" role="1h9Omn">
      <node concept="1t_wfn" id="3Nk1IDHXomU" role="1h9Olb">
        <ref role="1t_wfm" node="6HZo5MNa2Rg" resolve="Solar System" />
      </node>
      <node concept="3Bsx3U" id="M__cqnx1mP" role="1h9ZzG">
        <node concept="v6hs8" id="M__cqnx1mQ" role="3Bsx3B">
          <node concept="30dDTi" id="5qrSK19H7Id" role="Y6l9D">
            <node concept="30bXRB" id="5qrSK19H7Ic" role="30dEsF">
              <property role="30bXRw" value="4.999999999999999" />
            </node>
            <node concept="1N951E" id="5qrSK19H7Ie" role="30dEs_">
              <node concept="30bXRB" id="5qrSK19H7Ib" role="1N951F">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="CIsvn" id="5qrSK19H7Ii" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
                <node concept="CIsvk" id="5qrSK19H7Ij" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="30dDTi" id="5qrSK19H7Rg" role="Y6leK">
            <node concept="30bXRB" id="5qrSK19H7Rf" role="30dEsF">
              <property role="30bXRw" value="4.0" />
            </node>
            <node concept="1N951E" id="5qrSK19H7Rh" role="30dEs_">
              <node concept="30bXRB" id="5qrSK19H7Re" role="1N951F">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="CIsvn" id="5qrSK19H7Rl" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
                <node concept="CIsvk" id="5qrSK19H7Rm" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="30dDTi" id="5qrSK19H82o" role="Y6leJ">
            <node concept="30bXRB" id="5qrSK19H82n" role="30dEsF">
              <property role="30bXRw" value="4.0" />
            </node>
            <node concept="1N951E" id="5qrSK19H82p" role="30dEs_">
              <node concept="30bXRB" id="5qrSK19H82m" role="1N951F">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="CIsvn" id="5qrSK19H82t" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
                <node concept="CIsvk" id="5qrSK19H82u" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="3Nk1IDHWOdP" role="3omeWq">
      <property role="TrG5h" value="Floating dog" />
      <node concept="1nvtMO" id="6kwOTMkYlMh" role="Y6$Cn">
        <ref role="lliLh" node="6kwOTMkY3JG" resolve="Friction" />
        <node concept="2Z11aY" id="6hOouYNhs5b" role="lliLv">
          <ref role="2Z10bP" node="6hOouYNgI7i" resolve="ratio" />
          <node concept="30bXRB" id="6hOouYNhs5p" role="2Z1ZyN">
            <property role="30bXRw" value="4" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="M__cqnx1mU" role="1h9ZzG">
        <node concept="v6hvC" id="M__cqnx1mV" role="3Bsx3B">
          <node concept="3okdC7" id="M__cqnx1mW" role="v6hvJ">
            <ref role="3okdC0" node="3Nk1IDHXomK" resolve="Solar System" />
          </node>
          <node concept="v6hs8" id="M__cqnx1mX" role="1aLnnE">
            <node concept="1N951E" id="5qrSK19H8EY" role="Y6l9D">
              <node concept="30bXRB" id="M__cqnx1mY" role="1N951F">
                <property role="30bXRw" value="4" />
              </node>
              <node concept="CIsvn" id="5qrSK19H8EX" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
              </node>
            </node>
            <node concept="30dDTi" id="5qrSK19H8gx" role="Y6leK">
              <node concept="30bXRB" id="5qrSK19H8gw" role="30dEsF">
                <property role="30bXRw" value="50000" />
              </node>
              <node concept="1N951E" id="5qrSK19H8gy" role="30dEs_">
                <node concept="30bXRB" id="5qrSK19H8gv" role="1N951F">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="CIsvn" id="5qrSK19H8gA" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
                  <node concept="CIsvk" id="5qrSK19H8gB" role="1N7KNQ">
                    <property role="LYPYd" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="30dDTi" id="5qrSK19H8rB" role="Y6leJ">
              <node concept="30bXRB" id="5qrSK19H8rA" role="30dEsF">
                <property role="30bXRw" value="6" />
              </node>
              <node concept="1N951E" id="5qrSK19H8rC" role="30dEs_">
                <node concept="30bXRB" id="5qrSK19H8r_" role="1N951F">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="CIsvn" id="5qrSK19H8rG" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
                  <node concept="CIsvk" id="5qrSK19H8rH" role="1N7KNQ">
                    <property role="LYPYd" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="M__cqnzskC" role="1bLhCY">
        <node concept="1N951E" id="5qrSK19H8TA" role="3Bsx3B">
          <node concept="30bXRB" id="M__cqnzsma" role="1N951F">
            <property role="30bXRw" value="30" />
          </node>
          <node concept="CIsvn" id="5qrSK19H8T_" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="M__cqnDAr8" role="Y6$Cp">
        <ref role="Y6$Cr" node="M__cqnCn_g" resolve="Random object" />
      </node>
    </node>
    <node concept="3omeWv" id="6POFxU8fz71" role="3omeWq">
      <property role="TrG5h" value="Something" />
      <node concept="3Bsx3U" id="M__cqnx1n5" role="1h9ZzG">
        <node concept="3_jIDJ" id="M__cqnx1n6" role="3Bsx3B">
          <node concept="30dDTi" id="5qrSK19H9pQ" role="3_jIDE">
            <node concept="30bXRB" id="5qrSK19H9pP" role="30dEsF">
              <property role="30bXRw" value="45" />
            </node>
            <node concept="1N951E" id="5qrSK19H9pR" role="30dEs_">
              <node concept="30bXRB" id="5qrSK19H9pO" role="1N951F">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="CIsvn" id="5qrSK19H9pV" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
                <node concept="CIsvk" id="5qrSK19H9pW" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3okdC7" id="M__cqnx1n8" role="3_jIDG">
            <ref role="3okdC0" node="3Nk1IDHWOdP" resolve="Floating dog" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="M__cqnzsel" role="1bLhCY">
        <node concept="1N951E" id="5qrSK19H99L" role="3Bsx3B">
          <node concept="30bXRB" id="M__cqnzsfm" role="1N951F">
            <property role="30bXRw" value="30" />
          </node>
          <node concept="CIsvn" id="5qrSK19H99K" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="M__cqnDAsL" role="Y6$Cp">
        <ref role="Y6$Cr" node="M__cqnCn_g" resolve="Random object" />
      </node>
    </node>
    <node concept="3omeWv" id="GdoRjGyF0G" role="3omeWq">
      <property role="TrG5h" value="A" />
      <node concept="3Bsx3U" id="M__cqnx1n9" role="1h9ZzG">
        <node concept="3_jIDJ" id="M__cqnx1na" role="3Bsx3B">
          <node concept="30dDTi" id="5qrSK19H9H5" role="3_jIDE">
            <node concept="30bXRB" id="5qrSK19H9H4" role="30dEsF">
              <property role="30bXRw" value="40" />
            </node>
            <node concept="1N951E" id="5qrSK19H9H6" role="30dEs_">
              <node concept="30bXRB" id="5qrSK19H9H3" role="1N951F">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="CIsvn" id="5qrSK19H9Ha" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
                <node concept="CIsvk" id="5qrSK19H9Hb" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="v6hs8" id="M__cqnx1nc" role="3_jIDG">
            <node concept="30bXRB" id="M__cqnx1nd" role="Y6leK">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="30bXRB" id="M__cqnx1ne" role="Y6leJ">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="30bXRB" id="M__cqnx1nf" role="Y6l9D">
              <property role="30bXRw" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="M__cqnzsg_" role="1bLhCY">
        <node concept="1N951E" id="5qrSK19H9QJ" role="3Bsx3B">
          <node concept="30bXRB" id="M__cqnzsim" role="1N951F">
            <property role="30bXRw" value="30" />
          </node>
          <node concept="CIsvn" id="5qrSK19H9QI" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="M__cqnDAuq" role="Y6$Cp">
        <ref role="Y6$Cr" node="M__cqnCn_g" resolve="Random object" />
      </node>
    </node>
  </node>
  <node concept="3okdC4" id="6POFxU8kbPm">
    <property role="TrG5h" value="TestSimulation" />
    <property role="3GE5qa" value="test" />
    <node concept="155UyN" id="1AxJyXZbC_N" role="155Tt5">
      <node concept="1QScDb" id="1AxJyXZbCL$" role="155UyK">
        <node concept="2UuJHK" id="1AxJyXZbCVQ" role="1QScD9">
          <node concept="1BikpU" id="1AxJyXZbD5t" role="2UuJIb" />
        </node>
        <node concept="1QScDb" id="1AxJyXZbCKt" role="30czhm">
          <node concept="1QScDb" id="1AxJyXZbCKu" role="30czhm">
            <node concept="31uf54" id="1AxJyXZbCKv" role="1QScD9">
              <ref role="31ueSj" node="3Nk1IDHXomK" resolve="Solar System" />
            </node>
            <node concept="31hh1H" id="1AxJyXZbCKw" role="30czhm" />
          </node>
          <node concept="31uf54" id="1AxJyXZbCKx" role="1QScD9">
            <ref role="31ueSj" node="1jQexh3xMPv" resolve="Sun" />
          </node>
        </node>
      </node>
      <node concept="uHBmf" id="6ZPff_Lna6L" role="155UyI">
        <node concept="Y6$CV" id="6ZPff_Lnb4I" role="uHBme">
          <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
        </node>
      </node>
    </node>
    <node concept="1t_wfn" id="6yY6C98IG1$" role="1heTBC">
      <ref role="1t_wfm" node="3Nk1IDHWOdO" resolve="MilkyWay" />
    </node>
    <node concept="1N951E" id="270Q2mFg5sL" role="2aZKB5">
      <node concept="30bXRB" id="270Q2mFg5sK" role="1N951F">
        <property role="30bXRw" value="6" />
      </node>
      <node concept="CIsvn" id="270Q2mFg5sM" role="1N7es9">
        <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
      </node>
    </node>
    <node concept="1QScDb" id="5kbw6V4nkOg" role="IG9_e">
      <node concept="1QScDb" id="5kbw6V4njXF" role="30czhm">
        <node concept="31uf54" id="5kbw6V4njYq" role="1QScD9">
          <ref role="31ueSj" node="3Nk1IDHXomK" resolve="Solar System" />
        </node>
        <node concept="31hh1H" id="5kbw6V4njXk" role="30czhm" />
      </node>
      <node concept="31uf54" id="5kbw6V4nkPo" role="1QScD9">
        <ref role="31ueSj" node="1jQexh3xMPv" resolve="Sun" />
      </node>
    </node>
  </node>
  <node concept="llAx1" id="6kwOTMkY3JG">
    <property role="TrG5h" value="Friction" />
    <property role="3GE5qa" value="test.forces" />
    <node concept="3ix9CS" id="6hOouYNgI7i" role="3ix9CL">
      <property role="TrG5h" value="ratio" />
      <node concept="30bXLL" id="azHAkO8QNy" role="3ix9CU" />
    </node>
    <node concept="1aduha" id="yrUOug_ZK6" role="3ix9pP">
      <node concept="2zH6wq" id="yrUOugBSrL" role="1aduh9" />
      <node concept="Y6l9F" id="6kwOTMkY3JM" role="1aduh9">
        <property role="2Ol3pS" value="false" />
        <node concept="3_jIDJ" id="2rJkT1FpXrX" role="1dJh7X">
          <node concept="30dDTi" id="2rJkT1FpXrZ" role="3_jIDE">
            <node concept="30dDTi" id="2rJkT1FpXs0" role="30dEsF">
              <node concept="3ix4Yz" id="2rJkT1FpXs1" role="30dEs_">
                <ref role="3ix4Yw" node="6hOouYNgI7i" resolve="ratio" />
              </node>
              <node concept="1QScDb" id="2rJkT1FpXs2" role="30dEsF">
                <node concept="3K961b" id="2rJkT1FpXs3" role="1QScD9">
                  <property role="3K961B" value="6kwOTMl1bfO/length" />
                </node>
                <node concept="1QScDb" id="2rJkT1FpXs4" role="30czhm">
                  <node concept="1x33zJ" id="2rJkT1FpXs5" role="1QScD9" />
                  <node concept="2CrqZA" id="2rJkT1FpXs6" role="30czhm" />
                </node>
              </node>
            </node>
            <node concept="1N951E" id="2rJkT1FpXs7" role="30dEs_">
              <node concept="30bXRB" id="2rJkT1FpXs8" role="1N951F">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="CIsvn" id="2rJkT1FpXs9" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
                <node concept="CIsvk" id="2rJkT1FpXsa" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
              <node concept="CIsvn" id="2rJkT1FpXsc" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
                <node concept="CIsvk" id="2rJkT1FpXsd" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="yrUOug_ZK1" role="3_jIDG">
            <node concept="2CkXcW" id="yrUOug_ZK2" role="1QScD9" />
            <node concept="1QScDb" id="yrUOug_ZK3" role="30czhm">
              <node concept="1x33zJ" id="yrUOug_ZK4" role="1QScD9" />
              <node concept="2CrqZA" id="yrUOug_ZK5" role="30czhm" />
            </node>
          </node>
          <node concept="v6hs8" id="azHAkOah5k" role="2PHM8j">
            <node concept="30bXRB" id="azHAkOah5m" role="Y6l9D">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="30bXRB" id="azHAkOah5n" role="Y6leK">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="30bXRB" id="azHAkOah5o" role="Y6leJ">
              <property role="30bXRw" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="1$oDF1jPYSj">
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="TestWorld" />
    <node concept="3omeWv" id="1$oDF1jPYSJ" role="3omeWq">
      <property role="TrG5h" value="Something" />
      <node concept="Y6l9G" id="1$oDF1jPYVF" role="Y6$Cn">
        <property role="2Ol3pS" value="false" />
        <node concept="v6hs8" id="2rJkT1FpXth" role="1dJh7X">
          <node concept="1N951E" id="2rJkT1FpXti" role="Y6l9D">
            <node concept="30bXRB" id="2rJkT1FpXtj" role="1N951F">
              <property role="30bXRw" value="2" />
            </node>
            <node concept="CIsvn" id="2rJkT1FpXtk" role="1N7es9">
              <ref role="1N7KNK" to="nas6:RryuvUUPyw" resolve="N" />
            </node>
          </node>
          <node concept="1N951E" id="2rJkT1FpXtl" role="Y6leK">
            <node concept="30bXRB" id="2rJkT1FpXtm" role="1N951F">
              <property role="30bXRw" value="2" />
            </node>
            <node concept="CIsvn" id="2rJkT1FpXtn" role="1N7es9">
              <ref role="1N7KNK" to="nas6:RryuvUUPyw" resolve="N" />
            </node>
          </node>
          <node concept="1N951E" id="2rJkT1FpXto" role="Y6leJ">
            <node concept="30bXRB" id="2rJkT1FpXtp" role="1N951F">
              <property role="30bXRw" value="2" />
            </node>
            <node concept="CIsvn" id="2rJkT1FpXtq" role="1N7es9">
              <ref role="1N7KNK" to="nas6:RryuvUUPyw" resolve="N" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6l9F" id="31HEEbcxCsr" role="Y6$Cn">
        <property role="2Ol3pS" value="false" />
        <node concept="3_jIDJ" id="2rJkT1FpXtr" role="1dJh7X">
          <node concept="1N951E" id="2rJkT1FpXts" role="3_jIDE">
            <node concept="30bXRB" id="2rJkT1FpXtt" role="1N951F">
              <property role="30bXRw" value="3" />
            </node>
            <node concept="CIsvn" id="2rJkT1FpXtu" role="1N7es9">
              <ref role="1N7KNK" to="nas6:RryuvUUPyw" resolve="N" />
            </node>
          </node>
          <node concept="3okdC7" id="2rJkT1FpXtv" role="3_jIDG">
            <ref role="3okdC0" node="31HEEbbUBLT" resolve="Hey" />
          </node>
        </node>
      </node>
      <node concept="1nvtMO" id="4aXoy5WSvkr" role="Y6$Cn">
        <ref role="lliLh" node="2EjHd62wQTG" resolve="Gravity" />
        <node concept="2Z11aY" id="6hOouYNhF0M" role="lliLv">
          <ref role="2Z10bP" node="6hOouYNgI7u" resolve="G" />
          <node concept="30dDTi" id="5qrSK19HlCi" role="2Z1ZyN">
            <node concept="30bXRB" id="5qrSK19HlCh" role="30dEsF">
              <property role="30bXRw" value="4" />
            </node>
            <node concept="1N951E" id="5qrSK19HlCj" role="30dEs_">
              <node concept="30bXRB" id="5qrSK19HlCg" role="1N951F">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="CIsvn" id="5qrSK19HlCn" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
                <node concept="CIsvk" id="5qrSK19HlCo" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
              <node concept="CIsvn" id="5qrSK19HlCt" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
                <node concept="CIsvk" id="5qrSK19HlCu" role="1N7KNQ">
                  <property role="LYPYd" value="3" />
                </node>
              </node>
              <node concept="CIsvn" id="5qrSK19HlCz" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
                <node concept="CIsvk" id="5qrSK19HlC$" role="1N7KNQ">
                  <property role="LYPYd" value="-2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1nvtMO" id="4aXoy5XgTUc" role="Y6$Cn">
        <ref role="lliLh" node="4aXoy5Xflj4" resolve="XYZForce" />
        <node concept="2Z11aY" id="4aXoy5XiiT2" role="lliLv">
          <ref role="2Z10bP" node="6hOouYNgI7y" resolve="x" />
          <node concept="1N951E" id="5qrSK19HmRx" role="2Z1ZyN">
            <node concept="30bXRB" id="4aXoy5XiiTl" role="1N951F">
              <property role="30bXRw" value="4" />
            </node>
            <node concept="CIsvn" id="5qrSK19HmRw" role="1N7es9">
              <ref role="1N7KNK" to="nas6:RryuvUUPyw" resolve="N" />
            </node>
          </node>
        </node>
        <node concept="2Z11aY" id="6hOouYNhFQ1" role="lliLv">
          <ref role="2Z10bP" node="6hOouYNgI7A" resolve="y" />
          <node concept="1N951E" id="6hOouYNhFTk" role="2Z1ZyN">
            <node concept="30bXRB" id="6hOouYNhFSq" role="1N951F">
              <property role="30bXRw" value="4" />
            </node>
            <node concept="CIsvn" id="6hOouYNhFTj" role="1N7es9">
              <ref role="1N7KNK" to="nas6:RryuvUUPyw" resolve="N" />
            </node>
          </node>
        </node>
        <node concept="2Z11aY" id="6hOouYNhFVV" role="lliLv">
          <ref role="2Z10bP" node="6hOouYNgI7E" resolve="z" />
          <node concept="1N951E" id="6hOouYNhFX5" role="2Z1ZyN">
            <node concept="30bXRB" id="6hOouYNhFWn" role="1N951F">
              <property role="30bXRw" value="4" />
            </node>
            <node concept="CIsvn" id="6hOouYNhFX4" role="1N7es9">
              <ref role="1N7KNK" to="nas6:RryuvUUPyw" resolve="N" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="M__cqnDKso" role="1bLhCY">
        <node concept="1N951E" id="5qrSK19HkzT" role="3Bsx3B">
          <node concept="30bXRB" id="M__cqnDKsp" role="1N951F">
            <property role="30bXRw" value="20" />
          </node>
          <node concept="CIsvn" id="5qrSK19HkzS" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="1$oDF1jPZm7" role="Y6$Cp">
        <ref role="Y6$Cr" node="1$oDF1jPZkH" resolve="ObjectSupertype" />
      </node>
      <node concept="3Bsx3U" id="M__cqnx1nS" role="1h9ZzG">
        <node concept="v6hvC" id="1IEyTnuj65$" role="3Bsx3B">
          <node concept="v6hsc" id="4aXoy5XdRRT" role="1aLnnE">
            <node concept="30dDZf" id="5xLPjpYzMFA" role="13cPWH">
              <node concept="a1tim" id="5xLPjpYzNlB" role="30dEs_">
                <node concept="1N951E" id="5xLPjpYzOyT" role="a1tin">
                  <node concept="30bXRB" id="5xLPjpYzNSH" role="1N951F">
                    <property role="30bXRw" value="1" />
                  </node>
                  <node concept="CIsvn" id="5xLPjpYzOyS" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
                  </node>
                </node>
                <node concept="30bXRB" id="5xLPjpYzP6W" role="a1tiq">
                  <property role="30bXRw" value="2" />
                </node>
              </node>
              <node concept="1N951E" id="5qrSK19HkST" role="30dEsF">
                <node concept="30bXRB" id="4aXoy5XdRU8" role="1N951F">
                  <property role="30bXRw" value="132.6169123956975342792375481184667" />
                </node>
                <node concept="CIsvn" id="5qrSK19HkSS" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
                </node>
              </node>
            </node>
            <node concept="30dDTi" id="4aXoy5XdRU9" role="13cPWB">
              <node concept="30bXRB" id="4aXoy5XdRUa" role="30dEsF">
                <property role="30bXRw" value="-0.4921732491441717" />
              </node>
              <node concept="1N951E" id="5qrSK19HkKs" role="30dEs_">
                <node concept="39ZMf5" id="4aXoy5XdRUb" role="1N951F" />
                <node concept="CIsvn" id="5qrSK19HkKr" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1d1Q7eb4VIt" resolve="rad" />
                </node>
              </node>
            </node>
            <node concept="30dDTi" id="4aXoy5XdRUc" role="13cPWD">
              <node concept="30bXRB" id="4aXoy5XdRUd" role="30dEsF">
                <property role="30bXRw" value="0.3338209660641933" />
              </node>
              <node concept="1N951E" id="5qrSK19HkGb" role="30dEs_">
                <node concept="39ZMf5" id="4aXoy5XdRUe" role="1N951F" />
                <node concept="CIsvn" id="5qrSK19HkGa" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1d1Q7eb4VIt" resolve="rad" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3okdC7" id="1IEyTnuj6kA" role="v6hvJ">
            <ref role="3okdC0" node="31HEEbcgcPb" resolve="TheOtherWorld" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyOi_D" role="27xc_Z">
        <node concept="27oVuG" id="5EZY1tNZycm" role="39QuZq" />
        <node concept="39K0JL" id="2GtZpnzamOu" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB28/box" />
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyOi_B" role="27xc_Z">
        <node concept="27oU9Q" id="5EZY1tNZyco" role="39QuZq" />
        <node concept="2jxWva" id="MHm3qvb7uL" role="39QuWR">
          <node concept="Y6$CV" id="MHm3qvb7uM" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyLmAZ" role="27xc_Z">
        <node concept="27rm91" id="5EZY1tNZycq" role="39QuZq" />
        <node concept="1N951E" id="5qrSK19Hn2S" role="39QuWR">
          <node concept="30bXRB" id="5EZY1tNZycp" role="1N951F">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="CIsvn" id="5qrSK19Hn2R" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyLmAX" role="27xc_Z">
        <node concept="27rm9e" id="5EZY1tNZycs" role="39QuZq" />
        <node concept="1N951E" id="5qrSK19Hn49" role="39QuWR">
          <node concept="30bXRB" id="5EZY1tNZycr" role="1N951F">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="CIsvn" id="5qrSK19Hn48" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyLmAY" role="27xc_Z">
        <node concept="27rm5f" id="5EZY1tNZycu" role="39QuZq" />
        <node concept="1N951E" id="5qrSK19Hnon" role="39QuWR">
          <node concept="30bXRB" id="5EZY1tNZyct" role="1N951F">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="CIsvn" id="5qrSK19Hnom" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="31HEEbbUBLT" role="3omeWq">
      <property role="TrG5h" value="Hey" />
      <node concept="3Bsx3U" id="M__cqnDKsq" role="1bLhCY">
        <node concept="1N951E" id="5qrSK19HnpI" role="3Bsx3B">
          <node concept="30bXRB" id="M__cqnDKsr" role="1N951F">
            <property role="30bXRw" value="212" />
          </node>
          <node concept="CIsvn" id="5qrSK19HnpH" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="M__cqnx1nZ" role="1h9ZzG">
        <node concept="v6hs8" id="M__cqnx1o0" role="3Bsx3B">
          <node concept="1N951E" id="5qrSK19HnwC" role="Y6l9D">
            <node concept="30bXRB" id="M__cqnx1o1" role="1N951F">
              <property role="30bXRw" value="27.46035823174609274397702460056475" />
            </node>
            <node concept="CIsvn" id="5qrSK19HnwB" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            </node>
          </node>
          <node concept="1N951E" id="5qrSK19HnHp" role="Y6leK">
            <node concept="30bXRB" id="M__cqnx1o2" role="1N951F">
              <property role="30bXRw" value="-90.282140454466024179938468351046636" />
            </node>
            <node concept="CIsvn" id="5qrSK19HnHo" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            </node>
          </node>
          <node concept="1N951E" id="5qrSK19HoiS" role="Y6leJ">
            <node concept="30bXRB" id="M__cqnx1o3" role="1N951F">
              <property role="30bXRw" value="5.627543496627525070275583761154096" />
            </node>
            <node concept="CIsvn" id="5qrSK19HoiR" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyOi_G" role="27xc_Z">
        <node concept="27oVuG" id="5EZY1tNZycv" role="39QuZq" />
        <node concept="39K0JL" id="2GtZpnzamOv" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB29/sphere" />
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyOi_E" role="27xc_Z">
        <node concept="27oU9Q" id="5EZY1tNZycx" role="39QuZq" />
        <node concept="2jxWva" id="MHm3qvb7uN" role="39QuWR">
          <node concept="Y6$CV" id="MHm3qvb7uO" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyLmB0" role="27xc_Z">
        <node concept="27rm9f" id="5EZY1tNZycz" role="39QuZq" />
        <node concept="1N951E" id="5qrSK19Hovq" role="39QuWR">
          <node concept="30bXRB" id="5EZY1tNZycy" role="1N951F">
            <property role="30bXRw" value="50" />
          </node>
          <node concept="CIsvn" id="5qrSK19Hovp" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="31HEEbbUBSB" role="3omeWq">
      <property role="TrG5h" value="Ho" />
      <node concept="3Bsx3U" id="M__cqnDKss" role="1bLhCY">
        <node concept="1N951E" id="5qrSK19HoL9" role="3Bsx3B">
          <node concept="30bXRB" id="M__cqnDKst" role="1N951F">
            <property role="30bXRw" value="120" />
          </node>
          <node concept="CIsvn" id="5qrSK19HoL8" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="M__cqnx1o4" role="1h9ZzG">
        <node concept="v6hsc" id="M__cqnx1o5" role="3Bsx3B">
          <node concept="1N951E" id="5qrSK19HowM" role="13cPWD">
            <node concept="30bXRB" id="M__cqnx1o6" role="1N951F">
              <property role="30bXRw" value="30" />
            </node>
            <node concept="CIsvn" id="5qrSK19HowL" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1d1Q7eb4VIt" resolve="rad" />
            </node>
          </node>
          <node concept="1N951E" id="5qrSK19Ho_H" role="13cPWB">
            <node concept="30bXRB" id="M__cqnx1o7" role="1N951F">
              <property role="30bXRw" value="6" />
            </node>
            <node concept="CIsvn" id="5qrSK19Ho_G" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1d1Q7eb4VIt" resolve="rad" />
            </node>
          </node>
          <node concept="1N951E" id="5qrSK19HoEA" role="13cPWH">
            <node concept="30bXRB" id="M__cqnx1o8" role="1N951F">
              <property role="30bXRw" value="80" />
            </node>
            <node concept="CIsvn" id="5qrSK19HoE_" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyOi_J" role="27xc_Z">
        <node concept="27oVuG" id="5EZY1tNZyc$" role="39QuZq" />
        <node concept="39K0JL" id="2GtZpnzamOw" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB29/sphere" />
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyOi_H" role="27xc_Z">
        <node concept="27oU9Q" id="5EZY1tNZycA" role="39QuZq" />
        <node concept="2jxWva" id="MHm3qvb7uP" role="39QuWR">
          <node concept="Y6$CV" id="MHm3qvb7uQ" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyLmB1" role="27xc_Z">
        <node concept="27rm9f" id="5EZY1tNZycC" role="39QuZq" />
        <node concept="1N951E" id="5qrSK19HoRT" role="39QuWR">
          <node concept="30bXRB" id="5EZY1tNZycB" role="1N951F">
            <property role="30bXRw" value="300" />
          </node>
          <node concept="CIsvn" id="5qrSK19HoRS" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1h9Ola" id="31HEEbcgcPb" role="1h9Omn">
      <node concept="1t_wfn" id="31HEEbcgMtC" role="1h9Olb">
        <ref role="1t_wfm" node="31HEEbcgMpv" resolve="World2" />
      </node>
      <node concept="3Bsx3U" id="M__cqnx1o9" role="1h9ZzG">
        <node concept="v6hs8" id="M__cqnx1oa" role="3Bsx3B">
          <node concept="1N951E" id="5qrSK19Hko1" role="Y6leK">
            <node concept="30bXRB" id="M__cqnx1oc" role="1N951F">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="CIsvn" id="5qrSK19Hko0" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            </node>
          </node>
          <node concept="1N951E" id="5qrSK19HktS" role="Y6leJ">
            <node concept="30bXRB" id="M__cqnx1od" role="1N951F">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="CIsvn" id="5qrSK19HktR" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            </node>
          </node>
          <node concept="1N951E" id="5qrSK19Hkie" role="Y6l9D">
            <node concept="30bXRB" id="7psy0D5qVqM" role="1N951F">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="CIsvn" id="5qrSK19Hkid" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="pfQqD" id="5SjYD04rabb" role="pfQ1b">
        <property role="pfQqC" value="TheOtherWorld" />
      </node>
    </node>
  </node>
  <node concept="Y6$Ct" id="1$oDF1jPZkH">
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="ObjectSupertype" />
    <node concept="Y6l9G" id="1$oDF1jPZkN" role="Y6$Cn">
      <property role="2Ol3pS" value="false" />
      <node concept="v6hs8" id="2rJkT1FpXs_" role="1dJh7X">
        <node concept="30dDTi" id="2rJkT1FpXsA" role="Y6l9D">
          <node concept="30bXRB" id="2rJkT1FpXsB" role="30dEsF">
            <property role="30bXRw" value="899.9999999999999" />
          </node>
          <node concept="1N951E" id="2rJkT1FpXsC" role="30dEs_">
            <node concept="30bXRB" id="2rJkT1FpXsD" role="1N951F">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="CIsvn" id="2rJkT1FpXsE" role="1N7es9">
              <ref role="1N7KNK" to="nas6:RryuvUUPyw" resolve="N" />
            </node>
          </node>
        </node>
        <node concept="30dDTi" id="2rJkT1FpXsF" role="Y6leK">
          <node concept="30bXRB" id="2rJkT1FpXsG" role="30dEsF">
            <property role="30bXRw" value="0.9999999999999999" />
          </node>
          <node concept="1N951E" id="2rJkT1FpXsH" role="30dEs_">
            <node concept="30bXRB" id="2rJkT1FpXsI" role="1N951F">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="CIsvn" id="2rJkT1FpXsJ" role="1N7es9">
              <ref role="1N7KNK" to="nas6:RryuvUUPyw" resolve="N" />
            </node>
          </node>
        </node>
        <node concept="30dDTi" id="2rJkT1FpXsK" role="Y6leJ">
          <node concept="30bXRB" id="2rJkT1FpXsL" role="30dEsF">
            <property role="30bXRw" value="5.510913997958703E-14" />
          </node>
          <node concept="1N951E" id="2rJkT1FpXsM" role="30dEs_">
            <node concept="30bXRB" id="2rJkT1FpXsN" role="1N951F">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="CIsvn" id="2rJkT1FpXsO" role="1N7es9">
              <ref role="1N7KNK" to="nas6:RryuvUUPyw" resolve="N" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Y6l9G" id="31HEEbb_Oeq" role="Y6$Cn">
      <property role="2Ol3pS" value="false" />
      <node concept="v6hsc" id="2rJkT1FpXsP" role="1dJh7X">
        <node concept="1N951E" id="2rJkT1FpXsQ" role="13cPWH">
          <node concept="30bXRB" id="2rJkT1FpXsR" role="1N951F">
            <property role="30bXRw" value="44.1814440687490434227723411264442" />
          </node>
          <node concept="CIsvn" id="2rJkT1FpXsS" role="1N7es9">
            <ref role="1N7KNK" to="nas6:RryuvUUPyw" resolve="N" />
          </node>
        </node>
        <node concept="30dDTi" id="2rJkT1FpXsT" role="13cPWB">
          <node concept="30bXRB" id="2rJkT1FpXsU" role="30dEsF">
            <property role="30bXRw" value="0.5" />
          </node>
          <node concept="1N951E" id="2rJkT1FpXsV" role="30dEs_">
            <node concept="39ZMf5" id="2rJkT1FpXsW" role="1N951F" />
            <node concept="CIsvn" id="2rJkT1FpXsX" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1d1Q7eb4VIt" resolve="rad" />
            </node>
          </node>
        </node>
        <node concept="30dDTi" id="2rJkT1FpXsY" role="13cPWD">
          <node concept="30bXRB" id="2rJkT1FpXsZ" role="30dEsF">
            <property role="30bXRw" value="0.47114206162369554" />
          </node>
          <node concept="1N951E" id="2rJkT1FpXt0" role="30dEs_">
            <node concept="39ZMf5" id="2rJkT1FpXt1" role="1N951F" />
            <node concept="CIsvn" id="2rJkT1FpXt2" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1d1Q7eb4VIt" resolve="rad" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="2GtZpnyOi_q" role="27xc_Z">
      <node concept="27oVuG" id="5EZY1tNZyb_" role="39QuZq" />
      <node concept="39K0JL" id="2GtZpnzamOp" role="39QuWR">
        <property role="39K0JK" value="10n4tqnuB28/box" />
      </node>
    </node>
    <node concept="27oVnN" id="2GtZpnyOi_o" role="27xc_Z">
      <node concept="27oU9Q" id="5EZY1tNZybB" role="39QuZq" />
      <node concept="2jxWva" id="MHm3qvb7u_" role="39QuWR">
        <node concept="Y6$CV" id="MHm3qvb7uA" role="2jxZD7">
          <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="2GtZpnyLmAP" role="27xc_Z">
      <node concept="27rm91" id="5EZY1tNZybD" role="39QuZq" />
      <node concept="1N951E" id="5qrSK19Hd5k" role="39QuWR">
        <node concept="30bXRB" id="5EZY1tNZybC" role="1N951F">
          <property role="30bXRw" value="4" />
        </node>
        <node concept="CIsvn" id="5qrSK19Hd5j" role="1N7es9">
          <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="2GtZpnyLmAN" role="27xc_Z">
      <node concept="27rm9e" id="5EZY1tNZybF" role="39QuZq" />
      <node concept="1N951E" id="5qrSK19Hd3n" role="39QuWR">
        <node concept="30bXRB" id="5EZY1tNZybE" role="1N951F">
          <property role="30bXRw" value="4" />
        </node>
        <node concept="CIsvn" id="5qrSK19Hd3m" role="1N7es9">
          <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="2GtZpnyLmAO" role="27xc_Z">
      <node concept="27rm5f" id="5EZY1tNZybH" role="39QuZq" />
      <node concept="1N951E" id="5qrSK19Hd6A" role="39QuWR">
        <node concept="30bXRB" id="5EZY1tNZybG" role="1N951F">
          <property role="30bXRw" value="4" />
        </node>
        <node concept="CIsvn" id="5qrSK19Hd6_" role="1N7es9">
          <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="31HEEbcgMpv">
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="World2" />
    <node concept="3omeWv" id="31HEEbcgMpD" role="3omeWq">
      <property role="TrG5h" value="Ho" />
      <node concept="3Bsx3U" id="M__cqnDKsu" role="1bLhCY">
        <node concept="30dDZf" id="M__cqnDKsw" role="3Bsx3B">
          <node concept="1N951E" id="5qrSK19HHFe" role="30dEsF">
            <node concept="30bXRB" id="M__cqnDKsx" role="1N951F">
              <property role="30bXRw" value="456" />
            </node>
            <node concept="CIsvn" id="5qrSK19HHFd" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
            </node>
          </node>
          <node concept="1N951E" id="5qrSK19HH$O" role="30dEs_">
            <node concept="30bXRB" id="M__cqnDKsy" role="1N951F">
              <property role="30bXRw" value="45" />
            </node>
            <node concept="CIsvn" id="5qrSK19HH$N" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6l9F" id="7DHIC2l4YJ4" role="Y6$Cn">
        <property role="2Ol3pS" value="false" />
        <node concept="3_jIDJ" id="2rJkT1FpXu_" role="1dJh7X">
          <node concept="1N951E" id="2rJkT1FpXuA" role="3_jIDE">
            <node concept="30bXRB" id="2rJkT1FpXuB" role="1N951F">
              <property role="30bXRw" value="0.1" />
            </node>
            <node concept="CIsvn" id="2rJkT1FpXuC" role="1N7es9">
              <ref role="1N7KNK" to="nas6:RryuvUUPyw" resolve="N" />
            </node>
          </node>
          <node concept="3okdC7" id="2rJkT1FpXuD" role="3_jIDG">
            <ref role="3okdC0" node="7DHIC2l4H1c" resolve="Ha" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="M__cqnx1oe" role="1h9ZzG">
        <node concept="v6hs8" id="M__cqnx1of" role="3Bsx3B">
          <node concept="1N951E" id="5qrSK19HHXl" role="Y6leK">
            <node concept="30bXRB" id="M__cqnx1oj" role="1N951F">
              <property role="30bXRw" value="4" />
            </node>
            <node concept="CIsvn" id="5qrSK19HHXk" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            </node>
          </node>
          <node concept="1N951E" id="5qrSK19HI7B" role="Y6leJ">
            <node concept="30bXRB" id="M__cqnx1ok" role="1N951F">
              <property role="30bXRw" value="4" />
            </node>
            <node concept="CIsvn" id="5qrSK19HI7A" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            </node>
          </node>
          <node concept="1N951E" id="5qrSK19HHNj" role="Y6l9D">
            <node concept="30bXRB" id="3KiIDZ056uK" role="1N951F">
              <property role="30bXRw" value="4" />
            </node>
            <node concept="CIsvn" id="5qrSK19HHNi" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyOi_M" role="27xc_Z">
        <node concept="27oVuG" id="5EZY1tNZycD" role="39QuZq" />
        <node concept="39K0JL" id="2GtZpnzamOx" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB29/sphere" />
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyOi_K" role="27xc_Z">
        <node concept="27oU9Q" id="5EZY1tNZycF" role="39QuZq" />
        <node concept="2jxWva" id="MHm3qvb7uX" role="39QuWR">
          <node concept="Y6$CV" id="MHm3qvb7uY" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyLmB2" role="27xc_Z">
        <node concept="27rm9f" id="5EZY1tNZycH" role="39QuZq" />
        <node concept="1N951E" id="5qrSK19HID5" role="39QuWR">
          <node concept="30bXRB" id="5EZY1tNZycG" role="1N951F">
            <property role="30bXRw" value="200" />
          </node>
          <node concept="CIsvn" id="5qrSK19HID4" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="7DHIC2l4H1c" role="3omeWq">
      <property role="TrG5h" value="Ha" />
      <node concept="Y6l9F" id="7DHIC2l4YLW" role="Y6$Cn">
        <property role="2Ol3pS" value="false" />
        <node concept="3_jIDJ" id="2rJkT1FpXuE" role="1dJh7X">
          <node concept="1N951E" id="2rJkT1FpXuF" role="3_jIDE">
            <node concept="30bXRB" id="2rJkT1FpXuG" role="1N951F">
              <property role="30bXRw" value="0.1" />
            </node>
            <node concept="CIsvn" id="2rJkT1FpXuH" role="1N7es9">
              <ref role="1N7KNK" to="nas6:RryuvUUPyw" resolve="N" />
            </node>
          </node>
          <node concept="3okdC7" id="2rJkT1FpXuI" role="3_jIDG">
            <ref role="3okdC0" node="31HEEbcgMpD" resolve="Ho" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="M__cqnDKsA" role="1bLhCY">
        <node concept="1N951E" id="5qrSK19HIEs" role="3Bsx3B">
          <node concept="30bXRB" id="M__cqnDKsB" role="1N951F">
            <property role="30bXRw" value="100" />
          </node>
          <node concept="CIsvn" id="5qrSK19HIEr" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="M__cqnx1ol" role="1h9ZzG">
        <node concept="v6hs8" id="M__cqnx1om" role="3Bsx3B">
          <node concept="1N951E" id="5qrSK19HIKG" role="Y6l9D">
            <node concept="30bXRB" id="M__cqnx1on" role="1N951F">
              <property role="30bXRw" value="100" />
            </node>
            <node concept="CIsvn" id="5qrSK19HIKF" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            </node>
          </node>
          <node concept="1N951E" id="5qrSK19HIWZ" role="Y6leK">
            <node concept="30bXRB" id="M__cqnx1oo" role="1N951F">
              <property role="30bXRw" value="100" />
            </node>
            <node concept="CIsvn" id="5qrSK19HIWY" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            </node>
          </node>
          <node concept="1N951E" id="5qrSK19HJ9n" role="Y6leJ">
            <node concept="30bXRB" id="M__cqnx1op" role="1N951F">
              <property role="30bXRw" value="100" />
            </node>
            <node concept="CIsvn" id="5qrSK19HJ9m" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyOi_P" role="27xc_Z">
        <node concept="27oVuG" id="5EZY1tNZycI" role="39QuZq" />
        <node concept="39K0JL" id="2GtZpnzamOy" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB29/sphere" />
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyOi_N" role="27xc_Z">
        <node concept="27oU9Q" id="5EZY1tNZycK" role="39QuZq" />
        <node concept="2jxWva" id="MHm3qvb7uZ" role="39QuWR">
          <node concept="Y6$CV" id="MHm3qvb7v0" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyLmB3" role="27xc_Z">
        <node concept="27rm9f" id="5EZY1tNZycM" role="39QuZq" />
        <node concept="1N951E" id="5qrSK19HJ$k" role="39QuWR">
          <node concept="30bXRB" id="5EZY1tNZycL" role="1N951F">
            <property role="30bXRw" value="100" />
          </node>
          <node concept="CIsvn" id="5qrSK19HJ$j" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Y6$Ct" id="M__cqnCn_g">
    <property role="3GE5qa" value="test.types" />
    <property role="TrG5h" value="Random object" />
    <node concept="27oVnN" id="2GtZpnyOi_w" role="27xc_Z">
      <node concept="27oVuG" id="5EZY1tNZybZ" role="39QuZq" />
      <node concept="39K0JL" id="2GtZpnzamOr" role="39QuWR">
        <property role="39K0JK" value="10n4tqnuB28/box" />
      </node>
    </node>
    <node concept="27oVnN" id="2GtZpnyOi_u" role="27xc_Z">
      <node concept="27oU9Q" id="5EZY1tNZyc1" role="39QuZq" />
      <node concept="2jxWva" id="MHm3qvb7uD" role="39QuWR">
        <node concept="Y6$CV" id="MHm3qvb7uE" role="2jxZD7">
          <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="2GtZpnyLmAS" role="27xc_Z">
      <node concept="27rm91" id="5EZY1tNZyc3" role="39QuZq" />
      <node concept="1N951E" id="5qrSK19HdZk" role="39QuWR">
        <node concept="30bXRB" id="5EZY1tNZyc2" role="1N951F">
          <property role="30bXRw" value="40" />
        </node>
        <node concept="CIsvn" id="5qrSK19HdZj" role="1N7es9">
          <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="2GtZpnyLmAQ" role="27xc_Z">
      <node concept="27rm9e" id="5EZY1tNZyc5" role="39QuZq" />
      <node concept="1N951E" id="5qrSK19He0G" role="39QuWR">
        <node concept="30bXRB" id="5EZY1tNZyc4" role="1N951F">
          <property role="30bXRw" value="40" />
        </node>
        <node concept="CIsvn" id="5qrSK19He0F" role="1N7es9">
          <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="2GtZpnyLmAR" role="27xc_Z">
      <node concept="27rm5f" id="5EZY1tNZyc7" role="39QuZq" />
      <node concept="1N951E" id="5qrSK19He1Y" role="39QuWR">
        <node concept="30bXRB" id="5EZY1tNZyc6" role="1N951F">
          <property role="30bXRw" value="40" />
        </node>
        <node concept="CIsvn" id="5qrSK19He1X" role="1N7es9">
          <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
        </node>
      </node>
    </node>
  </node>
  <node concept="llAx1" id="4aXoy5Xflj4">
    <property role="3GE5qa" value="test.forces" />
    <property role="TrG5h" value="XYZForce" />
    <node concept="3ix9CS" id="6hOouYNgI7y" role="3ix9CL">
      <property role="TrG5h" value="x" />
      <node concept="1N6AA6" id="6hOouYNgI7v" role="3ix9CU">
        <node concept="30bXLL" id="6hOouYNgI7w" role="1N6AA7" />
        <node concept="3AmWvR" id="6hOouYNgI7x" role="1N7es9">
          <ref role="1N7KNK" to="nas6:RryuvUUPyu" resolve="force" />
        </node>
      </node>
    </node>
    <node concept="3ix9CS" id="6hOouYNgI7A" role="3ix9CL">
      <property role="TrG5h" value="y" />
      <node concept="1N6AA6" id="6hOouYNgI7z" role="3ix9CU">
        <node concept="30bXLL" id="6hOouYNgI7$" role="1N6AA7" />
        <node concept="3AmWvR" id="6hOouYNgI7_" role="1N7es9">
          <ref role="1N7KNK" to="nas6:RryuvUUPyu" resolve="force" />
        </node>
      </node>
    </node>
    <node concept="3ix9CS" id="6hOouYNgI7E" role="3ix9CL">
      <property role="TrG5h" value="z" />
      <node concept="1N6AA6" id="6hOouYNgI7B" role="3ix9CU">
        <node concept="30bXLL" id="6hOouYNgI7C" role="1N6AA7" />
        <node concept="3AmWvR" id="6hOouYNgI7D" role="1N7es9">
          <ref role="1N7KNK" to="nas6:RryuvUUPyu" resolve="force" />
        </node>
      </node>
    </node>
    <node concept="Y6l9F" id="4aXoy5Xflk3" role="3ix9pP">
      <property role="2Ol3pS" value="false" />
      <node concept="v6hs8" id="2rJkT1FpXuJ" role="1dJh7X">
        <node concept="3ix4Yz" id="2rJkT1FpXuK" role="Y6l9D">
          <ref role="3ix4Yw" node="6hOouYNgI7y" resolve="x" />
        </node>
        <node concept="3ix4Yz" id="2rJkT1FpXuL" role="Y6leK">
          <ref role="3ix4Yw" node="6hOouYNgI7A" resolve="y" />
        </node>
        <node concept="3ix4Yz" id="2rJkT1FpXuM" role="Y6leJ">
          <ref role="3ix4Yw" node="6hOouYNgI7E" resolve="z" />
        </node>
      </node>
    </node>
  </node>
  <node concept="llAx1" id="2EjHd62wQTG">
    <property role="TrG5h" value="Gravity" />
    <property role="3GE5qa" value="test" />
    <node concept="3ix9CS" id="6hOouYNgI7u" role="3ix9CL">
      <property role="TrG5h" value="G" />
      <node concept="1N6AA6" id="6hOouYNgI7j" role="3ix9CU">
        <node concept="3AmWvR" id="6hOouYNgI7k" role="1N7es9">
          <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
          <node concept="CIsvk" id="6hOouYNgI7l" role="1N7KNQ">
            <property role="LYPYd" value="-1" />
          </node>
        </node>
        <node concept="3AmWvR" id="6hOouYNgI7n" role="1N7es9">
          <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
          <node concept="CIsvk" id="6hOouYNgI7o" role="1N7KNQ">
            <property role="LYPYd" value="3" />
          </node>
        </node>
        <node concept="3AmWvR" id="6hOouYNgI7q" role="1N7es9">
          <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
          <node concept="CIsvk" id="6hOouYNgI7r" role="1N7KNQ">
            <property role="LYPYd" value="-2" />
          </node>
        </node>
        <node concept="30bXLL" id="6hOouYNgI7t" role="1N6AA7" />
      </node>
    </node>
    <node concept="2Ct8Ta" id="cTQf2FkHNB" role="3ix9pP">
      <property role="2Ol3pS" value="false" />
      <node concept="3_jIDJ" id="2rJkT1FpXsj" role="1dJh7X">
        <node concept="a1tim" id="2rJkT1FpXsk" role="3_jIDE">
          <node concept="a0Byk" id="2rJkT1FpXsl" role="a1tiq">
            <node concept="1QScDb" id="2rJkT1FpXsm" role="a0GsM">
              <node concept="2CrXnN" id="2rJkT1FpXsn" role="1QScD9">
                <node concept="2Ct4Bk" id="2rJkT1FpXso" role="2CrXnO" />
              </node>
              <node concept="2CrqZA" id="2rJkT1FpXsp" role="30czhm" />
            </node>
            <node concept="30bXRB" id="2rJkT1FpXsq" role="2zCggm">
              <property role="30bXRw" value="2" />
            </node>
          </node>
          <node concept="30dDTi" id="2rJkT1FpXsr" role="a1tin">
            <node concept="30dDTi" id="2rJkT1FpXss" role="30dEsF">
              <node concept="3ix4Yz" id="2rJkT1FpXst" role="30dEsF">
                <ref role="3ix4Yw" node="6hOouYNgI7u" resolve="G" />
              </node>
              <node concept="1QScDb" id="2rJkT1FpXsu" role="30dEs_">
                <node concept="2Ct4Bk" id="2rJkT1FpXsv" role="30czhm" />
                <node concept="3K9aLm" id="2rJkT1FpXsw" role="1QScD9" />
              </node>
            </node>
            <node concept="1QScDb" id="2rJkT1FpXsx" role="30dEs_">
              <node concept="2CrqZA" id="2rJkT1FpXsy" role="30czhm" />
              <node concept="3K9aLm" id="2rJkT1FpXsz" role="1QScD9" />
            </node>
          </node>
        </node>
        <node concept="2Ct4Bk" id="2rJkT1FpXs$" role="3_jIDG" />
      </node>
    </node>
  </node>
</model>

