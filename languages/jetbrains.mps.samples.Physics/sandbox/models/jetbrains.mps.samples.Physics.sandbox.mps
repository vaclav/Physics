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
      <concept id="5115872837157187871" name="org.iets3.core.expr.base.structure.ParensExpression" flags="ng" index="30bsCy">
        <child id="5115872837157187954" name="expr" index="30bsDf" />
      </concept>
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156855227" name="org.iets3.core.expr.base.structure.UnaryMinusExpression" flags="ng" index="30cIq6" />
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
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC" />
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="5115872837157054284" name="org.iets3.core.expr.simpleTypes.structure.RealType" flags="ng" index="30bXLL" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="3571bff8-cf91-4cd7-b8b7-baa06abadf7c" name="jetbrains.mps.samples.Physics.dimensions">
      <concept id="8337440621611273670" name="jetbrains.mps.samples.Physics.dimensions.structure.NumberExponent" flags="ng" index="CIsvk">
        <child id="3459617553802919575" name="value" index="3D8Z_2" />
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
      <concept id="1159415042433250201" name="jetbrains.mps.samples.Physics.structure.SphereRadiusStyle" flags="ng" index="27rm9f" />
      <concept id="3541737815097257862" name="jetbrains.mps.samples.Physics.structure.AbstractForce" flags="ng" index="llAx1" />
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
      <concept id="6362440046684076651" name="jetbrains.mps.samples.Physics.structure.RelativeCoordinates" flags="ng" index="v6hvC">
        <child id="6362440046684076652" name="relativeFrom" index="v6hvJ" />
        <child id="1808378526640755546" name="coordinates" index="1aLnnE" />
      </concept>
      <concept id="6350314785807501812" name="jetbrains.mps.samples.Physics.structure.SimulationAlternativeView" flags="ng" index="2zPP1i" />
      <concept id="6350314785807508793" name="jetbrains.mps.samples.Physics.structure.IOverrideProperties" flags="ng" index="2zPRMv">
        <child id="3618703179458256923" name="overrideRules" index="155Tt5" />
      </concept>
      <concept id="232455383965895628" name="jetbrains.mps.samples.Physics.structure.VectorOppositeTarget" flags="ng" index="2CkXcW" />
      <concept id="232455383964481302" name="jetbrains.mps.samples.Physics.structure.CurrentObjectExpression" flags="ng" index="2CrqZA" />
      <concept id="232455383964585219" name="jetbrains.mps.samples.Physics.structure.ObjectDistanceWithTarget" flags="ng" index="2CrXnN">
        <child id="232455383964585220" name="target" index="2CrXnO" />
      </concept>
      <concept id="232455383964029220" name="jetbrains.mps.samples.Physics.structure.InteractedObjectExpression" flags="ng" index="2Ct4Bk" />
      <concept id="232455383964014266" name="jetbrains.mps.samples.Physics.structure.InteractionForce" flags="ng" index="2Ct8Ta" />
      <concept id="3004491438924292731" name="jetbrains.mps.samples.Physics.structure.ObjectStyleDotTarget" flags="ng" index="2UuJHK">
        <child id="3004491438924292736" name="styleKey" index="2UuJIb" />
      </concept>
      <concept id="1459540517658822197" name="jetbrains.mps.samples.Physics.structure.DynamicForce" flags="ng" index="Y6l9F" />
      <concept id="1459540517658822194" name="jetbrains.mps.samples.Physics.structure.StaticForce" flags="ng" index="Y6l9G">
        <child id="1459540517658822195" name="components" index="Y6l9H" />
        <child id="1993559260857527622" name="applicationPoint" index="35Gerj" />
      </concept>
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
      <concept id="362892448124441676" name="jetbrains.mps.samples.Physics.structure.EmitLightStyleKey" flags="ng" index="13a5ie" />
      <concept id="3618703179458256877" name="jetbrains.mps.samples.Physics.structure.OverrideRule" flags="ng" index="155UyN">
        <child id="3618703179458256880" name="newValue" index="155UyI" />
        <child id="3618703179458256878" name="target" index="155UyK" />
      </concept>
      <concept id="3106918138153662052" name="jetbrains.mps.samples.Physics.structure.ShapeStyleExpression" flags="ng" index="39K0JL">
        <property id="3106918138153662053" name="shape" index="39K0JK" />
      </concept>
      <concept id="3106918138153354537" name="jetbrains.mps.samples.Physics.structure.CollisionReactionExpression" flags="ng" index="39LbyW">
        <property id="3106918138153354538" name="reaction" index="39LbyZ" />
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
      <concept id="1510458583736148961" name="jetbrains.mps.samples.Physics.structure.CustomColorTexture" flags="ng" index="1nv_BP">
        <property id="1510458583736148964" name="red" index="1nv_BK" />
        <property id="1510458583736148966" name="blue" index="1nv_BM" />
        <property id="1510458583736148969" name="green" index="1nv_BX" />
      </concept>
      <concept id="2993354433745639261" name="jetbrains.mps.samples.Physics.structure.CollisionStyleKey" flags="ng" index="1nHl2y" />
      <concept id="7746015835360049752" name="jetbrains.mps.samples.Physics.structure.Simulation" flags="ng" index="3okdC4">
        <child id="2432181455078543840" name="simulationSpeed" index="2aZKB5" />
        <child id="6350314785807508787" name="views" index="2zPRMl" />
        <child id="6184070858913522343" name="cameraPosition" index="IG9$9" />
        <child id="6184070858913522400" name="focus" index="IG9_e" />
        <child id="1993559260849745033" name="simulationScale" index="362iss" />
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
        <child id="7887120293590353012" name="length" index="3_jIDE" />
        <child id="7887120293590353010" name="direction" index="3_jIDG" />
      </concept>
      <concept id="1846966433400551509" name="jetbrains.mps.samples.Physics.structure.TraceStyleKey" flags="ng" index="1BikpU" />
      <concept id="796402062949577614" name="jetbrains.mps.samples.Physics.structure.TargetableObjectExpression" flags="ng" index="3Bsx3U">
        <child id="796402062949577619" name="expression" index="3Bsx3B" />
      </concept>
      <concept id="796402062949577611" name="jetbrains.mps.samples.Physics.structure.VelocityCoordinates" flags="ng" index="3Bsx3Z" />
      <concept id="7287056866553934807" name="jetbrains.mps.samples.Physics.structure.VectorComponentTarget" flags="ng" index="3K961b">
        <property id="7287056866553934843" name="component" index="3K961B" />
      </concept>
      <concept id="7287056866553931547" name="jetbrains.mps.samples.Physics.structure.ObjectPositionTarget" flags="ng" index="3K97i7" />
      <concept id="7287056866553931600" name="jetbrains.mps.samples.Physics.structure.WorldMassCenterTarget" flags="ng" index="3K97jc" />
      <concept id="7287056866553921482" name="jetbrains.mps.samples.Physics.structure.ObjectMassTarget" flags="ng" index="3K9aLm" />
      <concept id="3489632902464032660" name="jetbrains.mps.samples.Physics.structure.VectorResizeTarget" flags="ng" index="3VzYkQ">
        <child id="3489632902464032662" name="newLength" index="3VzYkO" />
      </concept>
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
      <concept id="4790956042241105569" name="org.iets3.core.expr.lambda.structure.ValRef" flags="ng" index="1adzI2">
        <reference id="4790956042241106533" name="val" index="1adwt6" />
      </concept>
      <concept id="4790956042241053102" name="org.iets3.core.expr.lambda.structure.ValExpression" flags="ng" index="1adJid">
        <child id="4790956042241053105" name="expr" index="1adJii" />
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
        <node concept="Y6$CV" id="2GtZpnyOi_y" role="39QuWR">
          <ref role="2hGqkR" to="bf5:G6XgqqQVkL" resolve="orange" />
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
      <node concept="3Bsx3Z" id="GdoRjGy$Mp" role="1h9ZzH">
        <node concept="v6hs8" id="GdoRjGy$Mq" role="3Bsx3B">
          <node concept="1N951E" id="5qrSK19HhcE" role="Y6leK">
            <node concept="30bXRB" id="GdoRjGy$Mr" role="1N951F">
              <property role="30bXRw" value="3" />
            </node>
            <node concept="CIsvn" id="5qrSK19HhcD" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1fq3tlL$kNW" resolve="mps" />
            </node>
          </node>
          <node concept="1N951E" id="5qrSK19Hh13" role="Y6l9D">
            <node concept="30bXRB" id="GdoRjGy$Ms" role="1N951F">
              <property role="30bXRw" value="3" />
            </node>
            <node concept="CIsvn" id="5qrSK19Hh12" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1fq3tlL$kNW" resolve="mps" />
            </node>
          </node>
          <node concept="1N951E" id="5qrSK19Hhor" role="Y6leJ">
            <node concept="30bXRB" id="GdoRjGy$Mt" role="1N951F">
              <property role="30bXRw" value="3" />
            </node>
            <node concept="CIsvn" id="5qrSK19Hhoq" role="1N7es9">
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
      <node concept="3Bsx3Z" id="GdoRjGy$M_" role="1h9ZzH">
        <node concept="v6hs8" id="GdoRjGy$MA" role="3Bsx3B">
          <node concept="1N951E" id="5qrSK19Hgbw" role="Y6leK">
            <node concept="30bXRB" id="GdoRjGy$MB" role="1N951F">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="CIsvn" id="5qrSK19Hgbv" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1fq3tlL$kNW" resolve="mps" />
            </node>
          </node>
          <node concept="1N951E" id="5qrSK19Hgqp" role="Y6leJ">
            <node concept="30bXRB" id="GdoRjGy$MC" role="1N951F">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="CIsvn" id="5qrSK19Hgqo" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1fq3tlL$kNW" resolve="mps" />
            </node>
          </node>
          <node concept="1N951E" id="5qrSK19HfWb" role="Y6l9D">
            <node concept="30bXRB" id="GdoRjGy$MD" role="1N951F">
              <property role="30bXRw" value="5" />
            </node>
            <node concept="CIsvn" id="5qrSK19HfWa" role="1N7es9">
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
        <node concept="1nv_BP" id="2GtZpnyOi__" role="39QuWR">
          <property role="1nv_BK" value="25" />
          <property role="1nv_BM" value="25" />
          <property role="1nv_BX" value="150" />
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
              <node concept="30bXRB" id="5qrSK19Hdv$" role="3D8Z_2">
                <property role="30bXRw" value="-1" />
              </node>
            </node>
          </node>
          <node concept="CIsvn" id="5qrSK19HdvC" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            <node concept="CIsvk" id="5qrSK19HdvD" role="1N7KNQ">
              <node concept="30bXRB" id="5qrSK19HdvE" role="3D8Z_2">
                <property role="30bXRw" value="3" />
              </node>
            </node>
          </node>
          <node concept="CIsvn" id="5qrSK19HdvI" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
            <node concept="CIsvk" id="5qrSK19HdvJ" role="1N7KNQ">
              <node concept="30bXRB" id="5qrSK19HdvK" role="3D8Z_2">
                <property role="30bXRw" value="-2" />
              </node>
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
      <node concept="Y6$CV" id="2GtZpnyOi_s" role="39QuWR">
        <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
      </node>
    </node>
  </node>
  <node concept="llAx1" id="2EjHd62wQTG">
    <property role="TrG5h" value="Gravity" />
    <property role="3GE5qa" value="test.forces" />
    <node concept="3ix9CS" id="6hOouYNgI7u" role="3ix9CL">
      <property role="TrG5h" value="G" />
      <node concept="1N6AA6" id="6hOouYNgI7j" role="3ix9CU">
        <node concept="3AmWvR" id="6hOouYNgI7k" role="1N7es9">
          <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
          <node concept="CIsvk" id="6hOouYNgI7l" role="1N7KNQ">
            <node concept="30bXRB" id="6hOouYNgI7m" role="3D8Z_2">
              <property role="30bXRw" value="-1" />
            </node>
          </node>
        </node>
        <node concept="3AmWvR" id="6hOouYNgI7n" role="1N7es9">
          <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
          <node concept="CIsvk" id="6hOouYNgI7o" role="1N7KNQ">
            <node concept="30bXRB" id="6hOouYNgI7p" role="3D8Z_2">
              <property role="30bXRw" value="3" />
            </node>
          </node>
        </node>
        <node concept="3AmWvR" id="6hOouYNgI7q" role="1N7es9">
          <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
          <node concept="CIsvk" id="6hOouYNgI7r" role="1N7KNQ">
            <node concept="30bXRB" id="6hOouYNgI7s" role="3D8Z_2">
              <property role="30bXRw" value="-2" />
            </node>
          </node>
        </node>
        <node concept="30bXLL" id="6hOouYNgI7t" role="1N6AA7" />
      </node>
    </node>
    <node concept="2Ct8Ta" id="cTQf2FkHNB" role="3ix9pP">
      <node concept="3_jIDJ" id="cTQf2FkHNN" role="Y6l9H">
        <node concept="a1tim" id="cTQf2FmjFt" role="3_jIDE">
          <node concept="a0Byk" id="cTQf2FmjLs" role="a1tiq">
            <node concept="1QScDb" id="cTQf2FmjO1" role="a0GsM">
              <node concept="2CrXnN" id="cTQf2FmjPe" role="1QScD9">
                <node concept="2Ct4Bk" id="cTQf2FmjPG" role="2CrXnO" />
              </node>
              <node concept="2CrqZA" id="cTQf2FmjNa" role="30czhm" />
            </node>
            <node concept="30bXRB" id="cTQf2FmjQ1" role="2zCggm">
              <property role="30bXRw" value="2" />
            </node>
          </node>
          <node concept="30dDTi" id="cTQf2FonIp" role="a1tin">
            <node concept="30dDTi" id="cTQf2FonIq" role="30dEsF">
              <node concept="3ix4Yz" id="6hOouYNhpjK" role="30dEsF">
                <ref role="3ix4Yw" node="6hOouYNgI7u" resolve="G" />
              </node>
              <node concept="1QScDb" id="cTQf2FonIr" role="30dEs_">
                <node concept="2Ct4Bk" id="cTQf2FmjGn" role="30czhm" />
                <node concept="3K9aLm" id="cTQf2FmjGo" role="1QScD9" />
              </node>
            </node>
            <node concept="1QScDb" id="cTQf2FonIs" role="30dEs_">
              <node concept="2CrqZA" id="cTQf2FmjJ4" role="30czhm" />
              <node concept="3K9aLm" id="cTQf2FmjK_" role="1QScD9" />
            </node>
          </node>
        </node>
        <node concept="2Ct4Bk" id="cTQf2FonQF" role="3_jIDG" />
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
                  <node concept="30bXRB" id="5qrSK19H7Ik" role="3D8Z_2">
                    <property role="30bXRw" value="1" />
                  </node>
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
                  <node concept="30bXRB" id="5qrSK19H7Rn" role="3D8Z_2">
                    <property role="30bXRw" value="1" />
                  </node>
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
                  <node concept="30bXRB" id="5qrSK19H82v" role="3D8Z_2">
                    <property role="30bXRw" value="1" />
                  </node>
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
                    <node concept="30bXRB" id="5qrSK19H8gC" role="3D8Z_2">
                      <property role="30bXRw" value="1" />
                    </node>
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
                    <node concept="30bXRB" id="5qrSK19H8rI" role="3D8Z_2">
                      <property role="30bXRw" value="1" />
                    </node>
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
                  <node concept="30bXRB" id="5qrSK19H9pX" role="3D8Z_2">
                    <property role="30bXRw" value="1" />
                  </node>
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
                  <node concept="30bXRB" id="5qrSK19H9Hc" role="3D8Z_2">
                    <property role="30bXRw" value="1" />
                  </node>
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
      <node concept="Y6$CV" id="1AxJyXZbDfi" role="155UyI">
        <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
      </node>
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
    </node>
    <node concept="1t_wfn" id="6yY6C98IG1$" role="1heTBC">
      <ref role="1t_wfm" node="3Nk1IDHWOdO" resolve="MilkyWay" />
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
    <node concept="1N951E" id="270Q2mFg5sL" role="2aZKB5">
      <node concept="30bXRB" id="270Q2mFg5sK" role="1N951F">
        <property role="30bXRw" value="6" />
      </node>
      <node concept="CIsvn" id="270Q2mFg5sM" role="1N7es9">
        <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
      </node>
    </node>
  </node>
  <node concept="llAx1" id="6kwOTMkY3JG">
    <property role="TrG5h" value="Friction" />
    <property role="3GE5qa" value="test.forces" />
    <node concept="3ix9CS" id="6hOouYNgI7i" role="3ix9CL">
      <property role="TrG5h" value="ratio" />
      <node concept="mLuIC" id="6hOouYNgI7h" role="3ix9CU" />
    </node>
    <node concept="1aduha" id="yrUOug_ZK6" role="3ix9pP">
      <node concept="1adJid" id="yrUOug_ZK0" role="1aduh9">
        <property role="TrG5h" value="v" />
        <node concept="1QScDb" id="yrUOug_ZK1" role="1adJii">
          <node concept="2CkXcW" id="yrUOug_ZK2" role="1QScD9" />
          <node concept="1QScDb" id="yrUOug_ZK3" role="30czhm">
            <node concept="1x33zJ" id="yrUOug_ZK4" role="1QScD9" />
            <node concept="2CrqZA" id="yrUOug_ZK5" role="30czhm" />
          </node>
        </node>
      </node>
      <node concept="2zH6wq" id="yrUOugBSrL" role="1aduh9" />
      <node concept="Y6l9F" id="6kwOTMkY3JM" role="1aduh9">
        <node concept="3_jIDJ" id="cTQf2Fq6MJ" role="Y6l9H">
          <node concept="30dDTi" id="5qrSK19GYIN" role="3_jIDE">
            <node concept="30dDTi" id="5qrSK19GYIG" role="30dEsF">
              <node concept="3ix4Yz" id="6hOouYNhoVM" role="30dEs_">
                <ref role="3ix4Yw" node="6hOouYNgI7i" resolve="ratio" />
              </node>
              <node concept="1QScDb" id="5qrSK19GYII" role="30dEsF">
                <node concept="3K961b" id="5qrSK19GYIJ" role="1QScD9">
                  <property role="3K961B" value="6kwOTMl1bfO/length" />
                </node>
                <node concept="1QScDb" id="5qrSK19GYIK" role="30czhm">
                  <node concept="1x33zJ" id="5qrSK19GYIL" role="1QScD9" />
                  <node concept="2CrqZA" id="5qrSK19GYIM" role="30czhm" />
                </node>
              </node>
            </node>
            <node concept="1N951E" id="5qrSK19GYIO" role="30dEs_">
              <node concept="30bXRB" id="5qrSK19GYIF" role="1N951F">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="CIsvn" id="5qrSK19GYIS" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
                <node concept="CIsvk" id="5qrSK19GYIT" role="1N7KNQ">
                  <node concept="30bXRB" id="5qrSK19GYIU" role="3D8Z_2">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
              </node>
              <node concept="CIsvn" id="5qrSK19GYIY" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
                <node concept="CIsvk" id="5qrSK19GYIZ" role="1N7KNQ">
                  <node concept="30bXRB" id="5qrSK19GYJ0" role="3D8Z_2">
                    <property role="30bXRw" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1adzI2" id="yrUOugBSVH" role="3_jIDG">
            <ref role="1adwt6" node="yrUOug_ZK0" resolve="v" />
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
        <node concept="v6hs8" id="1$oDF1jPYVR" role="Y6l9H">
          <node concept="1N951E" id="5qrSK19Hl2a" role="Y6l9D">
            <node concept="30bXRB" id="1$oDF1jPYWd" role="1N951F">
              <property role="30bXRw" value="2" />
            </node>
            <node concept="CIsvn" id="5qrSK19Hlmr" role="1N7es9">
              <ref role="1N7KNK" to="nas6:RryuvUUPyw" resolve="N" />
            </node>
          </node>
          <node concept="1N951E" id="5qrSK19Hl7f" role="Y6leK">
            <node concept="30bXRB" id="1$oDF1jPYWx" role="1N951F">
              <property role="30bXRw" value="2" />
            </node>
            <node concept="CIsvn" id="5qrSK19Hlhy" role="1N7es9">
              <ref role="1N7KNK" to="nas6:RryuvUUPyw" resolve="N" />
            </node>
          </node>
          <node concept="1N951E" id="5qrSK19Hlcx" role="Y6leJ">
            <node concept="30bXRB" id="1$oDF1jPYWP" role="1N951F">
              <property role="30bXRw" value="2" />
            </node>
            <node concept="CIsvn" id="5qrSK19Hlcw" role="1N7es9">
              <ref role="1N7KNK" to="nas6:RryuvUUPyw" resolve="N" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6l9F" id="31HEEbcxCsr" role="Y6$Cn">
        <node concept="3_jIDJ" id="31HEEbcxCx_" role="Y6l9H">
          <node concept="1N951E" id="5qrSK19Hlug" role="3_jIDE">
            <node concept="30bXRB" id="31HEEbcxCyr" role="1N951F">
              <property role="30bXRw" value="3" />
            </node>
            <node concept="CIsvn" id="5qrSK19Hluf" role="1N7es9">
              <ref role="1N7KNK" to="nas6:RryuvUUPyw" resolve="N" />
            </node>
          </node>
          <node concept="3okdC7" id="31HEEbcxCza" role="3_jIDG">
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
                  <node concept="30bXRB" id="5qrSK19HlCp" role="3D8Z_2">
                    <property role="30bXRw" value="-1" />
                  </node>
                </node>
              </node>
              <node concept="CIsvn" id="5qrSK19HlCt" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
                <node concept="CIsvk" id="5qrSK19HlCu" role="1N7KNQ">
                  <node concept="30bXRB" id="5qrSK19HlCv" role="3D8Z_2">
                    <property role="30bXRw" value="3" />
                  </node>
                </node>
              </node>
              <node concept="CIsvn" id="5qrSK19HlCz" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
                <node concept="CIsvk" id="5qrSK19HlC$" role="1N7KNQ">
                  <node concept="30bXRB" id="5qrSK19HlC_" role="3D8Z_2">
                    <property role="30bXRw" value="-2" />
                  </node>
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
            <node concept="1N951E" id="5qrSK19HkST" role="13cPWH">
              <node concept="30bXRB" id="4aXoy5XdRU8" role="1N951F">
                <property role="30bXRw" value="132.6169123956975342792375481184667" />
              </node>
              <node concept="CIsvn" id="5qrSK19HkSS" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
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
        <node concept="Y6$CV" id="2GtZpnyOi_C" role="39QuWR">
          <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
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
        <node concept="Y6$CV" id="2GtZpnyOi_F" role="39QuWR">
          <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
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
        <node concept="Y6$CV" id="2GtZpnyOi_I" role="39QuWR">
          <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
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
      <node concept="v6hs8" id="4aXoy5XaSnr" role="Y6l9H">
        <node concept="30dDTi" id="5qrSK19Habf" role="Y6l9D">
          <node concept="30bXRB" id="5qrSK19Habe" role="30dEsF">
            <property role="30bXRw" value="899.9999999999999" />
          </node>
          <node concept="1N951E" id="5qrSK19Habg" role="30dEs_">
            <node concept="30bXRB" id="5qrSK19Habd" role="1N951F">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="CIsvn" id="5qrSK19Hc9Q" role="1N7es9">
              <ref role="1N7KNK" to="nas6:RryuvUUPyw" resolve="N" />
            </node>
          </node>
        </node>
        <node concept="30dDTi" id="5qrSK19HajH" role="Y6leK">
          <node concept="30bXRB" id="5qrSK19HajG" role="30dEsF">
            <property role="30bXRw" value="0.9999999999999999" />
          </node>
          <node concept="1N951E" id="5qrSK19HajI" role="30dEs_">
            <node concept="30bXRB" id="5qrSK19HajF" role="1N951F">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="CIsvn" id="5qrSK19Hcz2" role="1N7es9">
              <ref role="1N7KNK" to="nas6:RryuvUUPyw" resolve="N" />
            </node>
          </node>
        </node>
        <node concept="30dDTi" id="5qrSK19Haua" role="Y6leJ">
          <node concept="30bXRB" id="5qrSK19Hau9" role="30dEsF">
            <property role="30bXRw" value="5.510913997958703E-14" />
          </node>
          <node concept="1N951E" id="5qrSK19Haub" role="30dEs_">
            <node concept="30bXRB" id="5qrSK19Hau8" role="1N951F">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="CIsvn" id="5qrSK19HcRT" role="1N7es9">
              <ref role="1N7KNK" to="nas6:RryuvUUPyw" resolve="N" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Y6l9G" id="31HEEbb_Oeq" role="Y6$Cn">
      <node concept="v6hsc" id="4aXoy5XaAqG" role="Y6l9H">
        <node concept="1N951E" id="5qrSK19HbSE" role="13cPWH">
          <node concept="30bXRB" id="5qrSK19HaN5" role="1N951F">
            <property role="30bXRw" value="44.1814440687490434227723411264442" />
          </node>
          <node concept="CIsvn" id="5qrSK19Hc18" role="1N7es9">
            <ref role="1N7KNK" to="nas6:RryuvUUPyw" resolve="N" />
          </node>
        </node>
        <node concept="30dDTi" id="4aXoy5XaAt8" role="13cPWB">
          <node concept="30bXRB" id="4aXoy5XaAt9" role="30dEsF">
            <property role="30bXRw" value="0.5" />
          </node>
          <node concept="1N951E" id="5qrSK19HaYP" role="30dEs_">
            <node concept="39ZMf5" id="4aXoy5XaAta" role="1N951F" />
            <node concept="CIsvn" id="5qrSK19HaYO" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1d1Q7eb4VIt" resolve="rad" />
            </node>
          </node>
        </node>
        <node concept="30dDTi" id="4aXoy5XaAtb" role="13cPWD">
          <node concept="30bXRB" id="5qrSK19HaEU" role="30dEsF">
            <property role="30bXRw" value="0.47114206162369554" />
          </node>
          <node concept="1N951E" id="5qrSK19HbjB" role="30dEs_">
            <node concept="39ZMf5" id="4aXoy5XaAtd" role="1N951F" />
            <node concept="CIsvn" id="5qrSK19HbjA" role="1N7es9">
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
      <node concept="Y6$CV" id="2GtZpnyOi_p" role="39QuWR">
        <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
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
        <node concept="3_jIDJ" id="7DHIC2l4YJh" role="Y6l9H">
          <node concept="1N951E" id="5qrSK19HIvb" role="3_jIDE">
            <node concept="30bXRB" id="7DHIC2l4YJH" role="1N951F">
              <property role="30bXRw" value="0.1" />
            </node>
            <node concept="CIsvn" id="5qrSK19HIva" role="1N7es9">
              <ref role="1N7KNK" to="nas6:RryuvUUPyw" resolve="N" />
            </node>
          </node>
          <node concept="3okdC7" id="7DHIC2l4YKS" role="3_jIDG">
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
        <node concept="Y6$CV" id="2GtZpnyOi_L" role="39QuWR">
          <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
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
        <node concept="3_jIDJ" id="7DHIC2l4YLX" role="Y6l9H">
          <node concept="1N951E" id="5qrSK19HJm1" role="3_jIDE">
            <node concept="30bXRB" id="7DHIC2l4YLY" role="1N951F">
              <property role="30bXRw" value="0.1" />
            </node>
            <node concept="CIsvn" id="5qrSK19HJm0" role="1N7es9">
              <ref role="1N7KNK" to="nas6:RryuvUUPyw" resolve="N" />
            </node>
          </node>
          <node concept="3okdC7" id="7DHIC2l4YO6" role="3_jIDG">
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
        <node concept="Y6$CV" id="2GtZpnyOi_O" role="39QuWR">
          <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
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
  <node concept="llAx1" id="Q4PrYMK$9p">
    <property role="3GE5qa" value="test.forces" />
    <property role="TrG5h" value="RealGravity" />
    <node concept="1nvtMO" id="Q4PrYMK$9_" role="3ix9pP">
      <ref role="lliLh" node="2EjHd62wQTG" resolve="Gravity" />
      <node concept="2Z11aY" id="Q4PrYMK$cn" role="lliLv">
        <ref role="2Z10bP" node="6hOouYNgI7u" resolve="G" />
        <node concept="30dDTi" id="5qrSK19H06s" role="2Z1ZyN">
          <node concept="30bXRB" id="5qrSK19H06r" role="30dEsF">
            <property role="30bXRw" value="0.001" />
          </node>
          <node concept="1N951E" id="5qrSK19H06t" role="30dEs_">
            <node concept="30bXRB" id="5qrSK19H06q" role="1N951F">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="CIsvn" id="5qrSK19H06x" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
              <node concept="CIsvk" id="5qrSK19H06y" role="1N7KNQ">
                <node concept="30bXRB" id="5qrSK19H06z" role="3D8Z_2">
                  <property role="30bXRw" value="-1" />
                </node>
              </node>
            </node>
            <node concept="CIsvn" id="5qrSK19H06B" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
              <node concept="CIsvk" id="5qrSK19H06C" role="1N7KNQ">
                <node concept="30bXRB" id="5qrSK19H06D" role="3D8Z_2">
                  <property role="30bXRw" value="3" />
                </node>
              </node>
            </node>
            <node concept="CIsvn" id="5qrSK19H06H" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
              <node concept="CIsvk" id="5qrSK19H06I" role="1N7KNQ">
                <node concept="30bXRB" id="5qrSK19H06J" role="3D8Z_2">
                  <property role="30bXRw" value="-2" />
                </node>
              </node>
            </node>
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
      <node concept="Y6$CV" id="2GtZpnyOi_v" role="39QuWR">
        <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
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
      <node concept="v6hs8" id="4aXoy5XgQ5T" role="Y6l9H">
        <node concept="3ix4Yz" id="6hOouYNmlDF" role="Y6l9D">
          <ref role="3ix4Yw" node="6hOouYNgI7y" resolve="x" />
        </node>
        <node concept="3ix4Yz" id="6hOouYNmlKc" role="Y6leK">
          <ref role="3ix4Yw" node="6hOouYNgI7A" resolve="y" />
        </node>
        <node concept="3ix4Yz" id="6hOouYNmlRp" role="Y6leJ">
          <ref role="3ix4Yw" node="6hOouYNgI7E" resolve="z" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="4MH8hIBFMkh">
    <property role="TrG5h" value="CollisionWorld" />
    <property role="3GE5qa" value="examples.collision" />
    <node concept="3omeWv" id="6qMY4Z36dbO" role="3omeWq">
      <property role="TrG5h" value="A" />
      <node concept="27oVnN" id="2GtZpnyOi_j" role="27xc_Z">
        <node concept="27oU9Q" id="6qMY4Z36dF$" role="39QuZq" />
        <node concept="Y6$CV" id="2GtZpnyOi_k" role="39QuWR">
          <ref role="2hGqkR" to="bf5:G6XgqqQVkI" resolve="green" />
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnzbyQw" role="27xc_Z">
        <node concept="1nHl2y" id="6qMY4Z3b38L" role="39QuZq" />
        <node concept="39LbyW" id="2GtZpnzbyQx" role="39QuWR">
          <property role="39LbyZ" value="2AaxZXYfXtv/bounce" />
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyLmAH" role="27xc_Z">
        <node concept="27rm9f" id="6qMY4Z36dFA" role="39QuZq" />
        <node concept="1N951E" id="5qrSK19GJvl" role="39QuWR">
          <node concept="30bXRB" id="6qMY4Z36dFB" role="1N951F">
            <property role="30bXRw" value="30" />
          </node>
          <node concept="CIsvn" id="5qrSK19GJvk" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="6qMY4Z36dbP" role="1bLhCY">
        <node concept="1N951E" id="5qrSK19EGog" role="3Bsx3B">
          <node concept="30bXRB" id="6qMY4Z36df3" role="1N951F">
            <property role="30bXRw" value="300" />
          </node>
          <node concept="CIsvn" id="5qrSK19EGof" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="6qMY4Z36dbR" role="1h9ZzG">
        <node concept="v6hs8" id="6qMY4Z36dgD" role="3Bsx3B">
          <node concept="30cIq6" id="6qMY4Z36dif" role="Y6l9D">
            <node concept="1N951E" id="5qrSK19EG2W" role="30czhm">
              <node concept="30bXRB" id="6qMY4Z36djo" role="1N951F">
                <property role="30bXRw" value="300" />
              </node>
              <node concept="CIsvn" id="5qrSK19EG2V" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="30bXRB" id="6qMY4Z36dod" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="6qMY4Z36dr0" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3Z" id="6qMY4Z36dtS" role="1h9ZzH">
        <node concept="v6hs8" id="6qMY4Z36dxi" role="3Bsx3B">
          <node concept="1N951E" id="5qrSK19EGcP" role="Y6l9D">
            <node concept="30bXRB" id="6qMY4Z36dym" role="1N951F">
              <property role="30bXRw" value="0.15" />
            </node>
            <node concept="CIsvn" id="5qrSK19GJit" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1fq3tlL$kNW" resolve="mps" />
            </node>
          </node>
          <node concept="30bXRB" id="6qMY4Z36d_X" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="6qMY4Z36dBp" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="4MH8hIBFMkA" role="3omeWq">
      <property role="TrG5h" value="B" />
      <node concept="3Bsx3U" id="4MH8hIBFMkB" role="1bLhCY">
        <node concept="1N951E" id="5qrSK19EFwM" role="3Bsx3B">
          <node concept="30bXRB" id="4MH8hIBFMlw" role="1N951F">
            <property role="30bXRw" value="500" />
          </node>
          <node concept="CIsvn" id="5qrSK19EFwL" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="4MH8hIBFMkD" role="1h9ZzG">
        <node concept="v6hs8" id="4MH8hIBFMmR" role="3Bsx3B">
          <node concept="30cIq6" id="4MH8hIBFMo2" role="Y6l9D">
            <node concept="1N951E" id="5qrSK19EGYx" role="30czhm">
              <node concept="30bXRB" id="4MH8hIBFMpb" role="1N951F">
                <property role="30bXRw" value="200" />
              </node>
              <node concept="CIsvn" id="5qrSK19EGYw" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="30bXRB" id="4MH8hIBFMrk" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="4MH8hIBFMtq" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyOi_f" role="27xc_Z">
        <node concept="27oU9Q" id="4MH8hIBFMDC" role="39QuZq" />
        <node concept="Y6$CV" id="2GtZpnyOi_g" role="39QuWR">
          <ref role="2hGqkR" to="bf5:G6XgqqLuKM" resolve="red" />
        </node>
      </node>
      <node concept="27oVnN" id="aCA7w6SgqU" role="27xc_Z">
        <node concept="2vmpnb" id="aCA7w6SgHA" role="39QuWR" />
        <node concept="13a5ie" id="aCA7w6SgHe" role="39QuZq" />
      </node>
      <node concept="27oVnN" id="2GtZpnyLmAI" role="27xc_Z">
        <node concept="27rm9f" id="4MH8hIBGiIS" role="39QuZq" />
        <node concept="1N951E" id="5qrSK19EGBy" role="39QuWR">
          <node concept="30bXRB" id="4MH8hIBGiLi" role="1N951F">
            <property role="30bXRw" value="50" />
          </node>
          <node concept="CIsvn" id="5qrSK19EGBx" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3Z" id="6qMY4Z34nRI" role="1h9ZzH">
        <node concept="v6hs8" id="6qMY4Z34nVg" role="3Bsx3B">
          <node concept="30bXRB" id="6qMY4Z34nXH" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="6qMY4Z34nYI" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="1N951E" id="5qrSK19EGDh" role="Y6l9D">
            <node concept="30bXRB" id="6qMY4Z34o4I" role="1N951F">
              <property role="30bXRw" value="0.1" />
            </node>
            <node concept="CIsvn" id="5qrSK19EGNb" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1fq3tlL$kNW" resolve="mps" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="4MH8hIBFMFJ" role="3omeWq">
      <property role="TrG5h" value="C" />
      <node concept="3Bsx3U" id="4MH8hIBFMFK" role="1bLhCY">
        <node concept="1N951E" id="5qrSK19EFDd" role="3Bsx3B">
          <node concept="30bXRB" id="4MH8hIBFMGR" role="1N951F">
            <property role="30bXRw" value="400" />
          </node>
          <node concept="CIsvn" id="5qrSK19EFDc" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="4MH8hIBFMFM" role="1h9ZzG">
        <node concept="v6hs8" id="4MH8hIBFMIS" role="3Bsx3B">
          <node concept="1N951E" id="5qrSK19EFW7" role="Y6l9D">
            <node concept="30bXRB" id="5qrSK19EFHR" role="1N951F">
              <property role="30bXRw" value="200" />
            </node>
            <node concept="CIsvn" id="5qrSK19EFW6" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            </node>
          </node>
          <node concept="30bXRB" id="4MH8hIBFMLB" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="4MH8hIBFMNi" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyLmAG" role="27xc_Z">
        <node concept="27rm9f" id="4MH8hIBGiOM" role="39QuZq" />
        <node concept="1N951E" id="5qrSK19EGAa" role="39QuWR">
          <node concept="30bXRB" id="4MH8hIBGiRt" role="1N951F">
            <property role="30bXRw" value="40" />
          </node>
          <node concept="CIsvn" id="5qrSK19EGA9" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyOi_h" role="27xc_Z">
        <node concept="27oU9Q" id="4MH8hIBFMWa" role="39QuZq" />
        <node concept="Y6$CV" id="2GtZpnyOi_i" role="39QuWR">
          <ref role="2hGqkR" to="bf5:G6XgqqQVkJ" resolve="blue" />
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnzbyQu" role="27xc_Z">
        <node concept="1nHl2y" id="6qMY4Z3b32b" role="39QuZq" />
        <node concept="39LbyW" id="aCA7w6L8Qd" role="39QuWR">
          <property role="39LbyZ" value="6qMY4Z3b3aS/ignore" />
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="aCA7w6MsvP" role="3omeWq">
      <property role="TrG5h" value="D" />
      <node concept="3Bsx3U" id="aCA7w6MsvQ" role="1bLhCY">
        <node concept="1N951E" id="aCA7w6Ms_B" role="3Bsx3B">
          <node concept="30bXRB" id="aCA7w6Ms$l" role="1N951F">
            <property role="30bXRw" value="200" />
          </node>
          <node concept="CIsvn" id="aCA7w6Ms_A" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="aCA7w6MsvS" role="1h9ZzG">
        <node concept="v6hs8" id="aCA7w6MsBZ" role="3Bsx3B">
          <node concept="30bXRB" id="aCA7w6MsC2" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="aCA7w6MsC3" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30cIq6" id="aCA7w6MsKN" role="Y6l9D">
            <node concept="1N951E" id="aCA7w6MsQi" role="30czhm">
              <node concept="30bXRB" id="aCA7w6MsNz" role="1N951F">
                <property role="30bXRw" value="400" />
              </node>
              <node concept="CIsvn" id="aCA7w6MsQh" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="aCA7w6PYUQ" role="27xc_Z">
        <node concept="1N951E" id="aCA7w6PZ6U" role="39QuWR">
          <node concept="30bXRB" id="aCA7w6PZ5F" role="1N951F">
            <property role="30bXRw" value="20" />
          </node>
          <node concept="CIsvn" id="aCA7w6PZ6T" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
        <node concept="27rm9f" id="aCA7w6PZ5l" role="39QuZq" />
      </node>
      <node concept="27oVnN" id="aCA7w6PZbP" role="27xc_Z">
        <node concept="39LbyW" id="aCA7w6PZl7" role="39QuWR">
          <property role="39LbyZ" value="2AaxZXYfXtB/merge" />
        </node>
        <node concept="1nHl2y" id="aCA7w6PZl1" role="39QuZq" />
      </node>
      <node concept="27oVnN" id="aCA7w6PYHM" role="27xc_Z">
        <node concept="27oU9Q" id="aCA7w6PYHL" role="39QuZq" />
        <node concept="Y6$CV" id="aCA7w6PYQR" role="39QuWR">
          <ref role="2hGqkR" to="bf5:G6XgqqQVkL" resolve="orange" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3okdC4" id="4MH8hIBFMkr">
    <property role="3GE5qa" value="examples.collision" />
    <property role="TrG5h" value="TestCollision" />
    <node concept="2zPP1i" id="5wwQqrW0p_0" role="2zPRMl">
      <node concept="155UyN" id="5wwQqrW2bJx" role="155Tt5">
        <node concept="1QScDb" id="5wwQqrW41yB" role="155UyK">
          <node concept="2UuJHK" id="5wwQqrW41NQ" role="1QScD9">
            <node concept="27oU9Q" id="5wwQqrW41NO" role="2UuJIb" />
          </node>
          <node concept="1QScDb" id="5wwQqrW2bK3" role="30czhm">
            <node concept="31uf54" id="5wwQqrW41dZ" role="1QScD9">
              <ref role="31ueSj" node="6qMY4Z36dbO" resolve="A" />
            </node>
            <node concept="31hh1H" id="5wwQqrW2bJK" role="30czhm" />
          </node>
        </node>
        <node concept="Y6$CV" id="1IEyTntSdF9" role="155UyI">
          <ref role="2hGqkR" to="bf5:G6XgqqQVkK" resolve="purple" />
        </node>
      </node>
      <node concept="155UyN" id="1IEyTntrA28" role="155Tt5">
        <node concept="1QScDb" id="1IEyTntrAj_" role="155UyK">
          <node concept="3K9aLm" id="1IEyTntrAut" role="1QScD9" />
          <node concept="1QScDb" id="1IEyTntrA3E" role="30czhm">
            <node concept="31hh1H" id="1IEyTntrA3n" role="30czhm" />
            <node concept="31uf54" id="1IEyTntslfh" role="1QScD9">
              <ref role="31ueSj" node="4MH8hIBFMkA" resolve="B" />
            </node>
          </node>
        </node>
        <node concept="1N951E" id="1IEyTntrANP" role="155UyI">
          <node concept="30bXRB" id="1IEyTntrAC8" role="1N951F">
            <property role="30bXRw" value="8800" />
          </node>
          <node concept="CIsvn" id="1IEyTntrANO" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1t_wfn" id="4MH8hIBFMkw" role="1heTBC">
      <ref role="1t_wfm" node="4MH8hIBFMkh" resolve="CollisionWorld" />
    </node>
    <node concept="v6hs8" id="4MH8hIBG1fF" role="IG9_e">
      <node concept="30bXRB" id="4MH8hIBG1ga" role="Y6l9D">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="30bXRB" id="4MH8hIBG1gT" role="Y6leK">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="30bXRB" id="4MH8hIBG1hU" role="Y6leJ">
        <property role="30bXRw" value="0" />
      </node>
    </node>
    <node concept="v6hs8" id="4MH8hIBG1lx" role="IG9$9">
      <node concept="30bXRB" id="4MH8hIBG1mY" role="Y6l9D">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="30bXRB" id="4MH8hIBG1n$" role="Y6leK">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="30cIq6" id="4MH8hIBG1tg" role="Y6leJ">
        <node concept="1N951E" id="5qrSK19GJAf" role="30czhm">
          <node concept="30bXRB" id="4MH8hIBG1th" role="1N951F">
            <property role="30bXRw" value="600" />
          </node>
          <node concept="CIsvn" id="5qrSK19GJAe" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N951E" id="270Q2mFg5sI" role="2aZKB5">
      <node concept="30bXRB" id="270Q2mFg5sH" role="1N951F">
        <property role="30bXRw" value="500" />
      </node>
      <node concept="CIsvn" id="270Q2mFg5sJ" role="1N7es9">
        <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
      </node>
    </node>
    <node concept="1N951E" id="1IEyTntS_Od" role="362iss">
      <node concept="CIsvn" id="1IEyTntSWQ_" role="1N7es9">
        <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
      </node>
      <node concept="30bXRB" id="1IEyTntSWHJ" role="1N951F">
        <property role="30bXRw" value="2" />
      </node>
    </node>
  </node>
  <node concept="3okdC4" id="4E4Gfvfyy2T">
    <property role="TrG5h" value="FallingBall" />
    <property role="3GE5qa" value="examples.falling_ball" />
    <node concept="2zPP1i" id="7zgzoeUjrId" role="2zPRMl">
      <node concept="155UyN" id="7zgzoeUjrWN" role="155Tt5">
        <node concept="1QScDb" id="7zgzoeUjrWO" role="155UyK">
          <node concept="3K9aLm" id="7zgzoeUjrWP" role="1QScD9" />
          <node concept="1QScDb" id="7zgzoeUjrWQ" role="30czhm">
            <node concept="31uf54" id="7zgzoeUjrWR" role="1QScD9">
              <ref role="31ueSj" node="4E4Gfvfyy63" resolve="Ball" />
            </node>
            <node concept="31hh1H" id="7zgzoeUjrWS" role="30czhm" />
          </node>
        </node>
        <node concept="1N951E" id="7zgzoeUjrWT" role="155UyI">
          <node concept="30bXRB" id="7zgzoeUjrWU" role="1N951F">
            <property role="30bXRw" value="35" />
          </node>
          <node concept="CIsvn" id="7zgzoeUjrWV" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="155UyN" id="38SdPTRd3CC" role="155Tt5">
      <node concept="1QScDb" id="38SdPTRd4cb" role="155UyK">
        <node concept="3K9aLm" id="38SdPTRd4yo" role="1QScD9" />
        <node concept="1QScDb" id="38SdPTRd3Md" role="30czhm">
          <node concept="31uf54" id="38SdPTRd3MT" role="1QScD9">
            <ref role="31ueSj" node="4E4Gfvfyy63" resolve="Ball" />
          </node>
          <node concept="31hh1H" id="38SdPTRd3LV" role="30czhm" />
        </node>
      </node>
      <node concept="1N951E" id="38SdPTRd4T2" role="155UyI">
        <node concept="30bXRB" id="38SdPTRd4Sr" role="1N951F">
          <property role="30bXRw" value="1" />
        </node>
        <node concept="CIsvn" id="2AM6gIjROs3" role="1N7es9">
          <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
        </node>
      </node>
    </node>
    <node concept="155UyN" id="2AM6gIk0Fuf" role="155Tt5">
      <node concept="1QScDb" id="2AM6gIk0FFT" role="155UyK">
        <node concept="2UuJHK" id="2AM6gIk0G62" role="1QScD9">
          <node concept="27oU9Q" id="2AM6gIk0G60" role="2UuJIb" />
        </node>
        <node concept="1QScDb" id="2AM6gIk0FEd" role="30czhm">
          <node concept="31uf54" id="2AM6gIk0FEU" role="1QScD9">
            <ref role="31ueSj" node="4E4Gfvfyy63" resolve="Ball" />
          </node>
          <node concept="31hh1H" id="2AM6gIk0FDU" role="30czhm" />
        </node>
      </node>
      <node concept="Y6$CV" id="2AM6gIk0Gum" role="155UyI">
        <ref role="2hGqkR" to="bf5:G6XgqqQVkJ" resolve="blue" />
      </node>
    </node>
    <node concept="155UyN" id="2AM6gIk5D0R" role="155Tt5">
      <node concept="1QScDb" id="2AM6gIk5Deh" role="155UyK">
        <node concept="1x33zJ" id="2AM6gIk5DCM" role="1QScD9" />
        <node concept="1QScDb" id="2AM6gIk5Dco" role="30czhm">
          <node concept="31uf54" id="2AM6gIk5DdA" role="1QScD9">
            <ref role="31ueSj" node="4E4Gfvfyy63" resolve="Ball" />
          </node>
          <node concept="31hh1H" id="2AM6gIk5Dc5" role="30czhm" />
        </node>
      </node>
      <node concept="v6hs8" id="2AM6gIk5E27" role="155UyI">
        <node concept="30bXRB" id="2AM6gIk5E29" role="Y6l9D">
          <property role="30bXRw" value="0" />
        </node>
        <node concept="30bXRB" id="2AM6gIk5E2b" role="Y6leJ">
          <property role="30bXRw" value="0" />
        </node>
        <node concept="1N951E" id="2AM6gIk5Flp" role="Y6leK">
          <node concept="CIsvn" id="2AM6gIk5Flo" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1fq3tlL$kNW" resolve="mps" />
          </node>
          <node concept="30bXRB" id="7zgzoeUbw9G" role="1N951F">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1t_wfn" id="4E4Gfvfz4CS" role="1heTBC">
      <ref role="1t_wfm" node="4E4Gfvfyy3M" resolve="FallingBallWorld" />
    </node>
    <node concept="1N951E" id="4E4Gfvfzc2$" role="2aZKB5">
      <node concept="CIsvn" id="4E4Gfvfzc56" role="1N7es9">
        <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
      </node>
      <node concept="30bXRB" id="7zgzoeUc3rA" role="1N951F">
        <property role="30bXRw" value="5" />
      </node>
    </node>
    <node concept="1QScDb" id="3Xqr82XiYDs" role="IG9_e">
      <node concept="3K97jc" id="3Xqr82XiYHj" role="1QScD9" />
      <node concept="31hh1H" id="3Xqr82XiYB3" role="30czhm" />
    </node>
    <node concept="v6hs8" id="3Xqr82XbrMd" role="IG9$9">
      <node concept="30bXRB" id="3Xqr82Xbsay" role="Y6l9D">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1N951E" id="3Xqr82XbJ18" role="Y6leK">
        <node concept="30cIq6" id="3Xqr82Xc1FY" role="1N951F">
          <node concept="30bXRB" id="3Xqr82Xc1FZ" role="30czhm">
            <property role="30bXRw" value="20" />
          </node>
        </node>
        <node concept="CIsvn" id="3Xqr82XbJ17" role="1N7es9">
          <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
        </node>
      </node>
      <node concept="30cIq6" id="3Xqr82Xbsbl" role="Y6leJ">
        <node concept="1N951E" id="3Xqr82Xbshx" role="30czhm">
          <node concept="30bXRB" id="3Xqr82XbsbW" role="1N951F">
            <property role="30bXRw" value="300" />
          </node>
          <node concept="CIsvn" id="3Xqr82Xbshw" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="4E4Gfvfyy3M">
    <property role="TrG5h" value="FallingBallWorld" />
    <property role="3GE5qa" value="examples.falling_ball" />
    <node concept="3omeWv" id="4E4Gfvfyy63" role="3omeWq">
      <property role="TrG5h" value="Ball" />
      <node concept="27oVnN" id="2GtZpnzbyQy" role="27xc_Z">
        <node concept="1nHl2y" id="4E4GfvfzvCT" role="39QuZq" />
        <node concept="39LbyW" id="2GtZpnzbyQz" role="39QuWR">
          <property role="39LbyZ" value="2AaxZXYfXtw/pause_simulation" />
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyOi_l" role="27xc_Z">
        <node concept="27oU9Q" id="3Xqr82XhWHW" role="39QuZq" />
        <node concept="Y6$CV" id="2GtZpnyOi_m" role="39QuWR">
          <ref role="2hGqkR" to="bf5:G6XgqqLuKM" resolve="red" />
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyLmAJ" role="27xc_Z">
        <node concept="27rm9f" id="4E4Gfvf$oiU" role="39QuZq" />
        <node concept="1N951E" id="4E4Gfvf$oDd" role="39QuWR">
          <node concept="CIsvn" id="4E4Gfvf$oDe" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
          <node concept="30bXRB" id="4E4Gfvf$oDf" role="1N951F">
            <property role="30bXRw" value="5" />
          </node>
        </node>
      </node>
      <node concept="Y6l9G" id="4E4Gfvfz680" role="Y6$Cn">
        <node concept="v6hs8" id="4E4Gfvfz6gn" role="Y6l9H">
          <node concept="30bXRB" id="4E4Gfvfz8Cc" role="Y6l9D">
            <property role="30bXRw" value="0.0" />
          </node>
          <node concept="30bXRB" id="3Xqr82Xay77" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30dDTi" id="4E4Gfvfz9Ch" role="Y6leK">
            <node concept="30dDTi" id="4E4Gfvfzamu" role="30dEsF">
              <node concept="1QScDb" id="4E4GfvfzatY" role="30dEsF">
                <node concept="3K9aLm" id="4E4GfvfzaEJ" role="1QScD9" />
                <node concept="3okdC7" id="4E4GfvfzaqN" role="30czhm">
                  <ref role="3okdC0" node="4E4Gfvfyy63" resolve="Ball" />
                </node>
              </node>
              <node concept="30bXRB" id="4E4Gfvfz9Cg" role="30dEs_">
                <property role="30bXRw" value="-9.81" />
              </node>
            </node>
            <node concept="1N951E" id="4E4Gfvfz9Ci" role="30dEs_">
              <node concept="30bXRB" id="4E4Gfvfz9Ce" role="1N951F">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="CIsvn" id="4E4Gfvfz9Cs" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
                <node concept="CIsvk" id="4E4Gfvfz9Ct" role="1N7KNQ">
                  <node concept="30bXRB" id="4E4Gfvfz9Cu" role="3D8Z_2">
                    <property role="30bXRw" value="-2" />
                  </node>
                </node>
              </node>
              <node concept="CIsvn" id="4E4Gfvfz9Cy" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
                <node concept="CIsvk" id="4E4Gfvfz9Cz" role="1N7KNQ">
                  <node concept="30bXRB" id="4E4Gfvfz9C$" role="3D8Z_2">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="4E4Gfvfyy64" role="1bLhCY">
        <node concept="1N951E" id="4E4Gfvfz4IE" role="3Bsx3B">
          <node concept="30bXRB" id="4E4Gfvfz4L2" role="1N951F">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="CIsvn" id="4E4Gfvfz4NK" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="4E4Gfvfyy66" role="1h9ZzG">
        <node concept="v6hs8" id="4E4Gfvfz4QA" role="3Bsx3B">
          <node concept="30bXRB" id="3Xqr82XaeDh" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="1N951E" id="4E4Gfvfz58D" role="Y6leK">
            <node concept="CIsvn" id="4E4Gfvfz5gV" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            </node>
            <node concept="30bXRB" id="3Xqr82XioiD" role="1N951F">
              <property role="30bXRw" value="5" />
            </node>
          </node>
          <node concept="30bXRB" id="38SdPTRd38M" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="4E4Gfvfz5pg" role="3omeWq">
      <property role="TrG5h" value="Ground" />
      <node concept="3Bsx3U" id="4E4Gfvfz5ph" role="1bLhCY">
        <node concept="1N951E" id="4E4Gfvfz5sV" role="3Bsx3B">
          <node concept="30bXRB" id="4E4Gfvfz5sW" role="1N951F">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="CIsvn" id="4E4Gfvfz5sX" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="4E4Gfvfz5pj" role="1h9ZzG">
        <node concept="v6hs8" id="4E4Gfvfz5w0" role="3Bsx3B">
          <node concept="30bXRB" id="4E4Gfvfz5z3" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="1N951E" id="4E4GfvfzN56" role="Y6leK">
            <node concept="CIsvn" id="4E4GfvfzN57" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            </node>
            <node concept="30bXRB" id="4E4GfvfzNiA" role="1N951F">
              <property role="30bXRw" value="-151" />
            </node>
          </node>
          <node concept="30bXRB" id="3Xqr82X9VlF" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyLmAM" role="27xc_Z">
        <node concept="27rm91" id="4E4GfvfzwhI" role="39QuZq" />
        <node concept="1N951E" id="4E4Gfvfzwqs" role="39QuWR">
          <node concept="CIsvn" id="4E4Gfvfzwt9" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
          <node concept="30bXRB" id="4E4GfvfzwvF" role="1N951F">
            <property role="30bXRw" value="200" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyLmAK" role="27xc_Z">
        <node concept="27rm9e" id="4E4GfvfzwCD" role="39QuZq" />
        <node concept="1N951E" id="4E4GfvfzwI6" role="39QuWR">
          <node concept="CIsvn" id="4E4GfvfzwI7" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
          <node concept="30bXRB" id="4E4GfvfzwI8" role="1N951F">
            <property role="30bXRw" value="2" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyLmAL" role="27xc_Z">
        <node concept="27rm5f" id="4E4GfvfzwR4" role="39QuZq" />
        <node concept="1N951E" id="4E4GfvfzwRj" role="39QuWR">
          <node concept="CIsvn" id="4E4GfvfzwRk" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
          <node concept="30bXRB" id="4E4Gfvf$XhK" role="1N951F">
            <property role="30bXRw" value="200" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyOi_n" role="27xc_Z">
        <node concept="27oVuG" id="4E4Gfvfzw2t" role="39QuZq" />
        <node concept="39K0JL" id="2GtZpnzamOo" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB28/box" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="2bNGZcN_or">
    <property role="TrG5h" value="TraceTest" />
    <property role="3GE5qa" value="examples.trace" />
    <node concept="3omeWv" id="2bNGZd79s8" role="3omeWq">
      <property role="TrG5h" value="MovingObject" />
      <node concept="Y6l9F" id="2bNGZd79s9" role="Y6$Cn">
        <node concept="1QScDb" id="2bNGZd79sa" role="Y6l9H">
          <node concept="30bsCy" id="2bNGZd79sb" role="30czhm">
            <node concept="30dDTi" id="2bNGZd79sc" role="30bsDf">
              <node concept="1QScDb" id="2bNGZd79sd" role="30dEsF">
                <node concept="2CrqZA" id="2bNGZd79se" role="30czhm" />
                <node concept="3K97i7" id="2bNGZd79sf" role="1QScD9" />
              </node>
              <node concept="1N951E" id="2bNGZd79sg" role="30dEs_">
                <node concept="30bXRB" id="2bNGZd79sh" role="1N951F">
                  <property role="30bXRw" value="-1" />
                </node>
                <node concept="CIsvn" id="2bNGZd79si" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
                  <node concept="CIsvk" id="2bNGZd79sj" role="1N7KNQ">
                    <node concept="30bXRB" id="2bNGZd79sk" role="3D8Z_2">
                      <property role="30bXRw" value="-2" />
                    </node>
                  </node>
                </node>
                <node concept="CIsvn" id="2bNGZd79sl" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
                  <node concept="CIsvk" id="2bNGZd79sm" role="1N7KNQ">
                    <node concept="30bXRB" id="2bNGZd79sn" role="3D8Z_2">
                      <property role="30bXRw" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3VzYkQ" id="2bNGZd79so" role="1QScD9">
            <node concept="30dDTi" id="2bNGZd79sp" role="3VzYkO">
              <node concept="1N951E" id="2bNGZd79sq" role="30dEs_">
                <node concept="CIsvn" id="2bNGZd79sr" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
                  <node concept="CIsvk" id="2bNGZd79ss" role="1N7KNQ">
                    <node concept="30bXRB" id="2bNGZd79st" role="3D8Z_2">
                      <property role="30bXRw" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="CIsvn" id="2bNGZd79su" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
                  <node concept="CIsvk" id="2bNGZd79sv" role="1N7KNQ">
                    <node concept="30bXRB" id="2bNGZd79sw" role="3D8Z_2">
                      <property role="30bXRw" value="-2" />
                    </node>
                  </node>
                </node>
                <node concept="CIsvn" id="2bNGZd79sx" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
                  <node concept="CIsvk" id="2bNGZd79sy" role="1N7KNQ">
                    <node concept="30bXRB" id="2bNGZd79sz" role="3D8Z_2">
                      <property role="30bXRw" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="30bXRB" id="2bNGZd79s$" role="1N951F">
                  <property role="30bXRw" value="8" />
                </node>
              </node>
              <node concept="30bXRB" id="2bNGZd79s_" role="30dEsF">
                <property role="30bXRw" value="6" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="2bNGZd79sA" role="1bLhCY">
        <node concept="1N951E" id="2bNGZd79sB" role="3Bsx3B">
          <node concept="30bXRB" id="2bNGZd79sC" role="1N951F">
            <property role="30bXRw" value="5" />
          </node>
          <node concept="CIsvn" id="2bNGZd79sD" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="2bNGZd79sE" role="1h9ZzG">
        <node concept="v6hs8" id="2bNGZd79sF" role="3Bsx3B">
          <node concept="30bXRB" id="2bNGZd79sG" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="1N951E" id="2bNGZd79sH" role="Y6l9D">
            <node concept="CIsvn" id="2bNGZd79sI" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            </node>
            <node concept="30bXRB" id="2bNGZd79sJ" role="1N951F">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="1N951E" id="2bNGZd79sK" role="Y6leK">
            <node concept="30bXRB" id="2bNGZd79sL" role="1N951F">
              <property role="30bXRw" value="150" />
            </node>
            <node concept="CIsvn" id="2bNGZd79sM" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2bNGZd79sN" role="27xc_Z">
        <node concept="27oU9Q" id="2bNGZd79sO" role="39QuZq" />
        <node concept="Y6$CV" id="2bNGZd79sP" role="39QuWR">
          <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
        </node>
      </node>
      <node concept="27oVnN" id="2bNGZd79sQ" role="27xc_Z">
        <node concept="1N951E" id="2bNGZd79sR" role="39QuWR">
          <node concept="CIsvn" id="2bNGZd79sS" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
          <node concept="30bXRB" id="2bNGZd79sT" role="1N951F">
            <property role="30bXRw" value="3" />
          </node>
        </node>
        <node concept="27rm9f" id="2bNGZd79sU" role="39QuZq" />
      </node>
      <node concept="27oVnN" id="2bNGZd79sV" role="27xc_Z">
        <node concept="Y6$CV" id="2bNGZd79sW" role="39QuWR">
          <ref role="2hGqkR" to="bf5:G6XgqqQVkJ" resolve="blue" />
        </node>
        <node concept="1BikpU" id="2bNGZd79sX" role="39QuZq" />
      </node>
      <node concept="3Bsx3Z" id="2bNGZd79sY" role="1h9ZzH">
        <node concept="v6hs8" id="2bNGZd79sZ" role="3Bsx3B">
          <node concept="30cIq6" id="2bNGZd79t0" role="Y6l9D">
            <node concept="1N951E" id="2bNGZd79t1" role="30czhm">
              <node concept="30bXRB" id="2bNGZd79t2" role="1N951F">
                <property role="30bXRw" value="30" />
              </node>
              <node concept="CIsvn" id="2bNGZd79t3" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kNW" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="30cIq6" id="2bNGZd79t4" role="Y6leK">
            <node concept="1N951E" id="2bNGZd79t5" role="30czhm">
              <node concept="CIsvn" id="2bNGZd79t6" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kNW" resolve="mps" />
              </node>
              <node concept="30bXRB" id="2bNGZd79t7" role="1N951F">
                <property role="30bXRw" value="50" />
              </node>
            </node>
          </node>
          <node concept="1N951E" id="2bNGZd79t8" role="Y6leJ">
            <node concept="30bXRB" id="2bNGZd79t9" role="1N951F">
              <property role="30bXRw" value="2" />
            </node>
            <node concept="CIsvn" id="2bNGZd79ta" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1fq3tlL$kNW" resolve="mps" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="2bNGZcN_pc" role="3omeWq">
      <property role="TrG5h" value="MovingObject2" />
      <node concept="Y6l9F" id="2bNGZcNA44" role="Y6$Cn">
        <node concept="1QScDb" id="2bNGZd3ZkS" role="Y6l9H">
          <node concept="30bsCy" id="2bNGZd3ZkT" role="30czhm">
            <node concept="30dDTi" id="2bNGZd3ZkU" role="30bsDf">
              <node concept="1QScDb" id="2bNGZd3ZkV" role="30dEsF">
                <node concept="2CrqZA" id="2bNGZd3vlE" role="30czhm" />
                <node concept="3K97i7" id="2bNGZd3vlF" role="1QScD9" />
              </node>
              <node concept="1N951E" id="2bNGZd3vlH" role="30dEs_">
                <node concept="30bXRB" id="2bNGZd3vlA" role="1N951F">
                  <property role="30bXRw" value="-1" />
                </node>
                <node concept="CIsvn" id="2bNGZd3vlL" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
                  <node concept="CIsvk" id="2bNGZd3vlM" role="1N7KNQ">
                    <node concept="30bXRB" id="2bNGZd3vlN" role="3D8Z_2">
                      <property role="30bXRw" value="-2" />
                    </node>
                  </node>
                </node>
                <node concept="CIsvn" id="2bNGZd3vlR" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
                  <node concept="CIsvk" id="2bNGZd3vlS" role="1N7KNQ">
                    <node concept="30bXRB" id="2bNGZd3vlT" role="3D8Z_2">
                      <property role="30bXRw" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3VzYkQ" id="2bNGZd3rYG" role="1QScD9">
            <node concept="30dDTi" id="2bNGZd3t3S" role="3VzYkO">
              <node concept="1N951E" id="2bNGZd3t3T" role="30dEs_">
                <node concept="CIsvn" id="2bNGZd3t3X" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
                  <node concept="CIsvk" id="2bNGZd3t3Y" role="1N7KNQ">
                    <node concept="30bXRB" id="2bNGZd3t3Z" role="3D8Z_2">
                      <property role="30bXRw" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="CIsvn" id="2bNGZd3t43" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
                  <node concept="CIsvk" id="2bNGZd3t44" role="1N7KNQ">
                    <node concept="30bXRB" id="2bNGZd3t45" role="3D8Z_2">
                      <property role="30bXRw" value="-2" />
                    </node>
                  </node>
                </node>
                <node concept="CIsvn" id="2bNGZd3t49" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
                  <node concept="CIsvk" id="2bNGZd3t4a" role="1N7KNQ">
                    <node concept="30bXRB" id="2bNGZd3t4b" role="3D8Z_2">
                      <property role="30bXRw" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="30bXRB" id="2bNGZd4Jfb" role="1N951F">
                  <property role="30bXRw" value="8" />
                </node>
              </node>
              <node concept="30bXRB" id="2bNGZd5riE" role="30dEsF">
                <property role="30bXRw" value="6" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="2bNGZcN_pd" role="1bLhCY">
        <node concept="1N951E" id="2bNGZcN_si" role="3Bsx3B">
          <node concept="30bXRB" id="2bNGZcN_r0" role="1N951F">
            <property role="30bXRw" value="5" />
          </node>
          <node concept="CIsvn" id="2bNGZcN_sh" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="2bNGZcN_pf" role="1h9ZzG">
        <node concept="v6hs8" id="2bNGZcN__A" role="3Bsx3B">
          <node concept="1N951E" id="2bNGZcN_MF" role="Y6l9D">
            <node concept="CIsvn" id="2bNGZcN_ME" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            </node>
            <node concept="30bXRB" id="2bNGZd7bKs" role="1N951F">
              <property role="30bXRw" value="150" />
            </node>
          </node>
          <node concept="1N951E" id="2bNGZd66Ua" role="Y6leK">
            <node concept="30bXRB" id="2bNGZd66A8" role="1N951F">
              <property role="30bXRw" value="150" />
            </node>
            <node concept="CIsvn" id="2bNGZd66U9" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            </node>
          </node>
          <node concept="1N951E" id="2bNGZd7cEj" role="Y6leJ">
            <node concept="30bXRB" id="2bNGZd7cl1" role="1N951F">
              <property role="30bXRw" value="30" />
            </node>
            <node concept="CIsvn" id="2bNGZd7cEi" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2bNGZcPec9" role="27xc_Z">
        <node concept="27oU9Q" id="2bNGZcPekt" role="39QuZq" />
        <node concept="Y6$CV" id="2bNGZcPekP" role="39QuWR">
          <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
        </node>
      </node>
      <node concept="27oVnN" id="2bNGZcPel1" role="27xc_Z">
        <node concept="1N951E" id="2bNGZcPevE" role="39QuWR">
          <node concept="CIsvn" id="2bNGZcPevD" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
          <node concept="30bXRB" id="2bNGZd1Tvg" role="1N951F">
            <property role="30bXRw" value="3" />
          </node>
        </node>
        <node concept="27rm9f" id="2bNGZcPeu5" role="39QuZq" />
      </node>
      <node concept="27oVnN" id="2bNGZcPe0S" role="27xc_Z">
        <node concept="Y6$CV" id="2bNGZd7eaO" role="39QuWR">
          <ref role="2hGqkR" to="bf5:G6XgqqLuKM" resolve="red" />
        </node>
        <node concept="1BikpU" id="2bNGZcPe9Q" role="39QuZq" />
      </node>
      <node concept="3Bsx3Z" id="2bNGZcVqQ_" role="1h9ZzH">
        <node concept="v6hs8" id="2bNGZcVqQx" role="3Bsx3B">
          <node concept="30cIq6" id="2bNGZcVran" role="Y6l9D">
            <node concept="1N951E" id="2bNGZcVrlm" role="30czhm">
              <node concept="30bXRB" id="2bNGZcVriN" role="1N951F">
                <property role="30bXRw" value="30" />
              </node>
              <node concept="CIsvn" id="2bNGZcVr$b" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kNW" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="1N951E" id="2bNGZd4Hxo" role="Y6leK">
            <node concept="CIsvn" id="2bNGZd4Hxn" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1fq3tlL$kNW" resolve="mps" />
            </node>
            <node concept="30bXRB" id="2bNGZd5qCp" role="1N951F">
              <property role="30bXRw" value="50" />
            </node>
          </node>
          <node concept="1N951E" id="2bNGZd4IAU" role="Y6leJ">
            <node concept="CIsvn" id="2bNGZd4IAT" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1fq3tlL$kNW" resolve="mps" />
            </node>
            <node concept="30cIq6" id="2bNGZd7dyO" role="1N951F">
              <node concept="30bXRB" id="2bNGZd7dMr" role="30czhm">
                <property role="30bXRw" value="65" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3okdC4" id="2bNGZcPeyz">
    <property role="3GE5qa" value="examples.trace" />
    <property role="TrG5h" value="TraceSim" />
    <node concept="2zPP1i" id="1IEyTntZqil" role="2zPRMl">
      <node concept="155UyN" id="1IEyTntZqim" role="155Tt5">
        <node concept="1QScDb" id="1IEyTntZqin" role="155UyK">
          <node concept="2UuJHK" id="1IEyTntZqio" role="1QScD9">
            <node concept="1BikpU" id="1IEyTntZqip" role="2UuJIb" />
          </node>
          <node concept="1QScDb" id="1IEyTntZqiq" role="30czhm">
            <node concept="31uf54" id="1IEyTntZqir" role="1QScD9">
              <ref role="31ueSj" node="2bNGZd79s8" resolve="MovingObject" />
            </node>
            <node concept="31hh1H" id="1IEyTntZqis" role="30czhm" />
          </node>
        </node>
        <node concept="Y6$CV" id="1IEyTntZqit" role="155UyI">
          <ref role="2hGqkR" to="bf5:G6XgqqQVkI" resolve="green" />
        </node>
      </node>
      <node concept="155UyN" id="1IEyTntZqiu" role="155Tt5">
        <node concept="1QScDb" id="1IEyTntZqiv" role="155UyK">
          <node concept="2UuJHK" id="1IEyTntZqiw" role="1QScD9">
            <node concept="1BikpU" id="1IEyTntZqix" role="2UuJIb" />
          </node>
          <node concept="1QScDb" id="1IEyTntZqiy" role="30czhm">
            <node concept="31uf54" id="1IEyTntZqiz" role="1QScD9">
              <ref role="31ueSj" node="2bNGZcN_pc" resolve="MovingObject2" />
            </node>
            <node concept="31hh1H" id="1IEyTntZqi$" role="30czhm" />
          </node>
        </node>
        <node concept="Y6$CV" id="1IEyTntZqi_" role="155UyI">
          <ref role="2hGqkR" to="bf5:G6XgqqQVkK" resolve="purple" />
        </node>
      </node>
    </node>
    <node concept="2zPP1i" id="1IEyTntYhdH" role="2zPRMl">
      <node concept="155UyN" id="1IEyTntYji8" role="155Tt5">
        <node concept="1QScDb" id="1IEyTntYji9" role="155UyK">
          <node concept="2UuJHK" id="1IEyTntYjia" role="1QScD9">
            <node concept="1BikpU" id="1IEyTntYDQ5" role="2UuJIb" />
          </node>
          <node concept="1QScDb" id="1IEyTntYjic" role="30czhm">
            <node concept="31uf54" id="1IEyTntYjid" role="1QScD9">
              <ref role="31ueSj" node="2bNGZd79s8" resolve="MovingObject" />
            </node>
            <node concept="31hh1H" id="1IEyTntYjie" role="30czhm" />
          </node>
        </node>
        <node concept="Y6$CV" id="1IEyTntZrg1" role="155UyI">
          <ref role="2hGqkR" to="bf5:G6XgqqQVkP" resolve="yellow" />
        </node>
      </node>
      <node concept="155UyN" id="1IEyTntYhi2" role="155Tt5">
        <node concept="1QScDb" id="1IEyTntYicy" role="155UyK">
          <node concept="2UuJHK" id="1IEyTntYizc" role="1QScD9">
            <node concept="1BikpU" id="1IEyTntYEf5" role="2UuJIb" />
          </node>
          <node concept="1QScDb" id="1IEyTntYhjs" role="30czhm">
            <node concept="31uf54" id="1IEyTntYjDE" role="1QScD9">
              <ref role="31ueSj" node="2bNGZcN_pc" resolve="MovingObject2" />
            </node>
            <node concept="31hh1H" id="1IEyTntYhiI" role="30czhm" />
          </node>
        </node>
        <node concept="Y6$CV" id="1IEyTntZrD6" role="155UyI">
          <ref role="2hGqkR" to="bf5:G6XgqqQVkM" resolve="grey" />
        </node>
      </node>
    </node>
    <node concept="1N951E" id="2bNGZcPey$" role="2aZKB5">
      <node concept="CIsvn" id="2bNGZcPeyA" role="1N7es9">
        <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
      </node>
      <node concept="30bXRB" id="2bNGZd7_kY" role="1N951F">
        <property role="30bXRw" value="80" />
      </node>
    </node>
    <node concept="1t_wfn" id="2bNGZcPeDh" role="1heTBC">
      <ref role="1t_wfm" node="2bNGZcN_or" resolve="TraceTest" />
    </node>
    <node concept="v6hs8" id="2bNGZcXH2j" role="IG9_e">
      <node concept="30bXRB" id="2bNGZcXH2k" role="Y6l9D">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="30bXRB" id="2bNGZcXH2l" role="Y6leK">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="30bXRB" id="2bNGZcXH2m" role="Y6leJ">
        <property role="30bXRw" value="0" />
      </node>
    </node>
    <node concept="1N951E" id="1IEyTntZ2qh" role="362iss">
      <node concept="30bXRB" id="1IEyTntZ2k9" role="1N951F">
        <property role="30bXRw" value="2" />
      </node>
      <node concept="CIsvn" id="1IEyTntZ2qg" role="1N7es9">
        <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="20wM4XNjgQl">
    <property role="3GE5qa" value="examples.torque" />
    <property role="TrG5h" value="Torque" />
    <node concept="3omeWv" id="20wM4XNjiIm" role="3omeWq">
      <property role="TrG5h" value="Light" />
      <node concept="27oVnN" id="20wM4XNjj2U" role="27xc_Z">
        <node concept="2vmpnb" id="20wM4XNjjaf" role="39QuWR" />
        <node concept="13a5ie" id="20wM4XNjj9R" role="39QuZq" />
      </node>
      <node concept="27oVnN" id="20wM4XN$xFj" role="27xc_Z">
        <node concept="30bXRB" id="20wM4XN$xQp" role="39QuWR">
          <property role="30bXRw" value="0" />
        </node>
        <node concept="27rm9f" id="20wM4XN$xQ3" role="39QuZq" />
      </node>
      <node concept="3Bsx3U" id="20wM4XNjiIn" role="1bLhCY">
        <node concept="1N951E" id="20wM4XNjjoV" role="3Bsx3B">
          <node concept="30bXRB" id="20wM4XNjjhI" role="1N951F">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="CIsvn" id="20wM4XNjjoU" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="20wM4XNjiIp" role="1h9ZzG">
        <node concept="v6hvC" id="7PRrf2bUMDp" role="3Bsx3B">
          <node concept="v6hs8" id="20wM4XNjiLB" role="1aLnnE">
            <node concept="1N951E" id="20wM4XNjiV8" role="Y6l9D">
              <node concept="30bXRB" id="20wM4XNjiRg" role="1N951F">
                <property role="30bXRw" value="60" />
              </node>
              <node concept="CIsvn" id="20wM4XNjiV7" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
              </node>
            </node>
            <node concept="1N951E" id="20wM4XNuoQ3" role="Y6leK">
              <node concept="30bXRB" id="20wM4XNuncs" role="1N951F">
                <property role="30bXRw" value="60" />
              </node>
              <node concept="CIsvn" id="20wM4XNuoQ2" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
              </node>
            </node>
            <node concept="1N951E" id="20wM4XNuoZD" role="Y6leJ">
              <node concept="30bXRB" id="20wM4XNunnV" role="1N951F">
                <property role="30bXRw" value="60" />
              </node>
              <node concept="CIsvn" id="20wM4XNuoZC" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="3okdC7" id="7PRrf2bUMQ8" role="v6hvJ">
            <ref role="3okdC0" node="20wM4XNjgQ_" resolve="SampleBox" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="20wM4XNjgQ_" role="3omeWq">
      <property role="TrG5h" value="SampleBox" />
      <node concept="27oVnN" id="20wM4XNjimJ" role="27xc_Z">
        <node concept="39K0JL" id="20wM4XNjisP" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB28/box" />
        </node>
        <node concept="27oVuG" id="20wM4XNjisJ" role="39QuZq" />
      </node>
      <node concept="27oVnN" id="20wM4XNjit0" role="27xc_Z">
        <node concept="27oU9Q" id="20wM4XNjiyA" role="39QuZq" />
        <node concept="Y6$CV" id="20wM4XNjiyY" role="39QuWR">
          <ref role="2hGqkR" to="bf5:G6XgqqLuKM" resolve="red" />
        </node>
      </node>
      <node concept="Y6l9G" id="20wM4XNjh8n" role="Y6$Cn">
        <node concept="v6hs8" id="20wM4XNjhdR" role="Y6l9H">
          <node concept="30bXRB" id="20wM4XNAG$g" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="1N951E" id="20wM4XN$Xfi" role="Y6leJ">
            <node concept="30bXRB" id="20wM4XN$X5H" role="1N951F">
              <property role="30bXRw" value="20" />
            </node>
            <node concept="CIsvn" id="20wM4XN$Xfh" role="1N7es9">
              <ref role="1N7KNK" to="nas6:RryuvUUPyw" resolve="N" />
            </node>
          </node>
          <node concept="30bXRB" id="20wM4XNB8A5" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="v6hs8" id="20wM4XNjhtV" role="35Gerj">
          <node concept="1N951E" id="20wM4XNAgIV" role="Y6l9D">
            <node concept="30bXRB" id="20wM4XNjhtW" role="1N951F">
              <property role="30bXRw" value="30" />
            </node>
            <node concept="CIsvn" id="20wM4XNAgIU" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            </node>
          </node>
          <node concept="30bXRB" id="20wM4XNjhtY" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="1N951E" id="20wM4XNjhGx" role="Y6leK">
            <node concept="30bXRB" id="20wM4XNjhDx" role="1N951F">
              <property role="30bXRw" value="50" />
            </node>
            <node concept="CIsvn" id="20wM4XNjhGw" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6l9G" id="20wM4XNyMeu" role="Y6$Cn">
        <node concept="v6hs8" id="20wM4XNyMev" role="Y6l9H">
          <node concept="30bXRB" id="20wM4XNAGG9" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30cIq6" id="20wM4XN$Xrm" role="Y6leJ">
            <node concept="1N951E" id="20wM4XN$XAq" role="30czhm">
              <node concept="30bXRB" id="20wM4XN$Xtl" role="1N951F">
                <property role="30bXRw" value="20" />
              </node>
              <node concept="CIsvn" id="20wM4XN$XAp" role="1N7es9">
                <ref role="1N7KNK" to="nas6:RryuvUUPyw" resolve="N" />
              </node>
            </node>
          </node>
          <node concept="30bXRB" id="20wM4XNB8th" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="v6hs8" id="20wM4XNyMeA" role="35Gerj">
          <node concept="30bXRB" id="20wM4XNyMeC" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="1N951E" id="20wM4XNyMeD" role="Y6leK">
            <node concept="30bXRB" id="20wM4XNyMeE" role="1N951F">
              <property role="30bXRw" value="-50" />
            </node>
            <node concept="CIsvn" id="20wM4XNyMeF" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            </node>
          </node>
          <node concept="30cIq6" id="20wM4XNAgQd" role="Y6l9D">
            <node concept="1N951E" id="20wM4XNAgV9" role="30czhm">
              <node concept="30bXRB" id="20wM4XNAgR$" role="1N951F">
                <property role="30bXRw" value="30" />
              </node>
              <node concept="CIsvn" id="20wM4XNAgV8" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="20wM4XNjgQA" role="1bLhCY">
        <node concept="1N951E" id="20wM4XNjgTF" role="3Bsx3B">
          <node concept="30bXRB" id="20wM4XNjgSp" role="1N951F">
            <property role="30bXRw" value="50" />
          </node>
          <node concept="CIsvn" id="20wM4XNjgTE" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="20wM4XNjgQC" role="1h9ZzG">
        <node concept="v6hs8" id="20wM4XNjgWS" role="3Bsx3B">
          <node concept="30bXRB" id="20wM4XNjgWU" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="20wM4XNjgWV" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="20wM4XNjgWW" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="20wM4XNjhMu" role="27xc_Z">
        <node concept="27rm91" id="20wM4XNjhMt" role="39QuZq" />
        <node concept="1N951E" id="20wM4XNjicv" role="39QuWR">
          <node concept="30bXRB" id="20wM4XNjhSf" role="1N951F">
            <property role="30bXRw" value="50" />
          </node>
          <node concept="CIsvn" id="20wM4XNjicu" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="20wM4XNjhUJ" role="27xc_Z">
        <node concept="1N951E" id="20wM4XNjifZ" role="39QuWR">
          <node concept="30bXRB" id="20wM4XNjieE" role="1N951F">
            <property role="30bXRw" value="30" />
          </node>
          <node concept="CIsvn" id="20wM4XNjifY" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
        <node concept="27rm9e" id="20wM4XNji06" role="39QuZq" />
      </node>
      <node concept="27oVnN" id="20wM4XNji0l" role="27xc_Z">
        <node concept="1N951E" id="20wM4XNjike" role="39QuWR">
          <node concept="30bXRB" id="20wM4XNjiiZ" role="1N951F">
            <property role="30bXRw" value="10" />
          </node>
          <node concept="CIsvn" id="20wM4XNjikd" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
        <node concept="27rm5f" id="20wM4XNji5J" role="39QuZq" />
      </node>
    </node>
  </node>
  <node concept="3okdC4" id="20wM4XNjjxY">
    <property role="TrG5h" value="TorqueTest" />
    <property role="3GE5qa" value="examples.torque" />
    <node concept="1N951E" id="20wM4XNjjxZ" role="2aZKB5">
      <node concept="CIsvn" id="20wM4XNzE3T" role="1N7es9">
        <ref role="1N7KNK" to="nas6:4E4Gfvfnp$U" resolve="min" />
      </node>
      <node concept="30bXRB" id="20wM4XNzEcw" role="1N951F">
        <property role="30bXRw" value="1" />
      </node>
    </node>
    <node concept="1t_wfn" id="20wM4XNjjB6" role="1heTBC">
      <ref role="1t_wfm" node="20wM4XNjgQl" resolve="Torque" />
    </node>
    <node concept="1QScDb" id="20wM4XNjjIX" role="IG9_e">
      <node concept="31uf54" id="20wM4XNsE2a" role="1QScD9">
        <ref role="31ueSj" node="20wM4XNjgQ_" resolve="SampleBox" />
      </node>
      <node concept="31hh1H" id="20wM4XNjjGX" role="30czhm" />
    </node>
    <node concept="1N951E" id="20wM4XNvfLp" role="362iss">
      <node concept="CIsvn" id="20wM4XNvfLo" role="1N7es9">
        <ref role="1N7KNK" to="nas6:4NfpV2pizyw" resolve="cm" />
      </node>
      <node concept="30bXRB" id="20wM4XNvEJ6" role="1N951F">
        <property role="30bXRw" value="30" />
      </node>
    </node>
  </node>
</model>

