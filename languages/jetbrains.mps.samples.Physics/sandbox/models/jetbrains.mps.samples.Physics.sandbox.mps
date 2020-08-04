<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6016a1dc-7dcb-47c8-9dd7-3dd91c34d47a(jetbrains.mps.samples.Physics.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="be81eb12-4eda-4d0e-89be-7493500ab874" name="jetbrains.mps.samples.Physics" version="1" />
    <use id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
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
      <concept id="1159415042432873376" name="jetbrains.mps.samples.Physics.structure.TextureStyle" flags="ng" index="27oU9Q">
        <child id="1159415042432873377" name="value" index="27oU9R" />
      </concept>
      <concept id="1159415042432870010" name="jetbrains.mps.samples.Physics.structure.ShapeStyle" flags="ng" index="27oVuG">
        <property id="1159415042433249420" name="value" index="27rm5q" />
      </concept>
      <concept id="1159415042433249434" name="jetbrains.mps.samples.Physics.structure.NumericDistanceStyle" flags="ng" index="27rm5c">
        <child id="1159415042433249437" name="value" index="27rm5b" />
      </concept>
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
      <concept id="232455383965895628" name="jetbrains.mps.samples.Physics.structure.VectorOppositeTarget" flags="ng" index="2CkXcW" />
      <concept id="232455383964481302" name="jetbrains.mps.samples.Physics.structure.CurrentObjectExpression" flags="ng" index="2CrqZA" />
      <concept id="232455383964585219" name="jetbrains.mps.samples.Physics.structure.ObjectDistanceWithTarget" flags="ng" index="2CrXnN">
        <child id="232455383964585220" name="target" index="2CrXnO" />
      </concept>
      <concept id="232455383964029220" name="jetbrains.mps.samples.Physics.structure.InteractedObjectExpression" flags="ng" index="2Ct4Bk" />
      <concept id="232455383964014266" name="jetbrains.mps.samples.Physics.structure.InteractionForce" flags="ng" index="2Ct8Ta" />
      <concept id="1459540517658822197" name="jetbrains.mps.samples.Physics.structure.DynamicForce" flags="ng" index="Y6l9F" />
      <concept id="1459540517658822194" name="jetbrains.mps.samples.Physics.structure.StaticForce" flags="ng" index="Y6l9G">
        <child id="1459540517658822195" name="components" index="Y6l9H" />
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
      <concept id="4383135941275108256" name="jetbrains.mps.samples.Physics.structure.WorldInclusion" flags="ng" index="1h9Ola">
        <child id="4383135941275108257" name="world" index="1h9Olb" />
      </concept>
      <concept id="4383135941275155973" name="jetbrains.mps.samples.Physics.structure.ILocalized" flags="ng" index="1h9ZzJ">
        <child id="4383135941275155974" name="position" index="1h9ZzG" />
        <child id="4383135941275155975" name="velocity" index="1h9ZzH" />
      </concept>
      <concept id="1510458583736379040" name="jetbrains.mps.samples.Physics.structure.AbstractForceCall" flags="ng" index="1nvtMO" />
      <concept id="1510458583736148961" name="jetbrains.mps.samples.Physics.structure.CustomColorTexture" flags="ng" index="1nv_BP">
        <property id="1510458583736148964" name="red" index="1nv_BK" />
        <property id="1510458583736148966" name="blue" index="1nv_BM" />
        <property id="1510458583736148969" name="green" index="1nv_BX" />
      </concept>
      <concept id="2993354433745639261" name="jetbrains.mps.samples.Physics.structure.CollisionStyle" flags="ng" index="1nHl2y">
        <property id="2993354433745639286" name="reaction" index="1nHl29" />
      </concept>
      <concept id="7746015835360049752" name="jetbrains.mps.samples.Physics.structure.Simulation" flags="ng" index="3okdC4">
        <child id="2432181455078543840" name="simulationSpeed" index="2aZKB5" />
        <child id="6184070858913522343" name="cameraPosition" index="IG9$9" />
        <child id="6184070858913522400" name="focus" index="IG9_e" />
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
      <concept id="796402062949577614" name="jetbrains.mps.samples.Physics.structure.TargetableExpression" flags="ng" index="3Bsx3U">
        <child id="796402062949577619" name="expression" index="3Bsx3B" />
      </concept>
      <concept id="796402062949577611" name="jetbrains.mps.samples.Physics.structure.VelocityCoordinates" flags="ng" index="3Bsx3Z" />
      <concept id="7287056866553934807" name="jetbrains.mps.samples.Physics.structure.VectorComponentTarget" flags="ng" index="3K961b">
        <property id="7287056866553934843" name="component" index="3K961B" />
      </concept>
      <concept id="7287056866553921482" name="jetbrains.mps.samples.Physics.structure.ObjectMassTarget" flags="ng" index="3K9aLm" />
      <concept id="7287056866552793956" name="jetbrains.mps.samples.Physics.structure.AbstractForceArgument" flags="ng" index="3LOTzS" />
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
      <concept id="4790956042240407469" name="org.iets3.core.expr.lambda.structure.ArgRef" flags="ng" index="1afdae">
        <reference id="4790956042240460422" name="arg" index="1afue_" />
      </concept>
      <concept id="4790956042240522396" name="org.iets3.core.expr.lambda.structure.IFunctionCall" flags="ng" index="1afhQZ">
        <reference id="4790956042240522408" name="function" index="1afhQb" />
        <child id="4790956042240522406" name="args" index="1afhQ5" />
      </concept>
      <concept id="4790956042240100911" name="org.iets3.core.expr.lambda.structure.IFunctionLike" flags="ng" index="1ahQWc">
        <child id="4790956042240100927" name="args" index="1ahQWs" />
        <child id="4790956042240100950" name="body" index="1ahQXP" />
      </concept>
      <concept id="7554398283340318473" name="org.iets3.core.expr.lambda.structure.IArgument" flags="ng" index="3ix9CZ">
        <child id="7554398283340318476" name="type" index="3ix9CU" />
      </concept>
    </language>
  </registry>
  <node concept="3omeWs" id="6HZo5MNa2Rg">
    <property role="TrG5h" value="Solar System" />
    <property role="3GE5qa" value="worlds" />
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
      <node concept="27oVuG" id="5EZY1tNZyc8" role="27xc_Z">
        <property role="27rm5q" value="10n4tqnuB29/sphere" />
      </node>
      <node concept="27oU9Q" id="5EZY1tNZyca" role="27xc_Z">
        <node concept="Y6$CV" id="5EZY1tNZyc9" role="27oU9R">
          <ref role="2hGqkR" to="bf5:G6XgqqQVkL" resolve="orange" />
        </node>
      </node>
      <node concept="27rm9f" id="5EZY1tNZycc" role="27xc_Z">
        <node concept="1N951E" id="5qrSK19HiOX" role="27rm5b">
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
      <node concept="27oVuG" id="5EZY1tNZycd" role="27xc_Z">
        <property role="27rm5q" value="10n4tqnuB28/box" />
      </node>
      <node concept="27oU9Q" id="5EZY1tNZycf" role="27xc_Z">
        <node concept="1nv_BP" id="5EZY1tNZyce" role="27oU9R">
          <property role="1nv_BK" value="25" />
          <property role="1nv_BM" value="25" />
          <property role="1nv_BX" value="150" />
        </node>
      </node>
      <node concept="27rm91" id="5EZY1tNZych" role="27xc_Z">
        <node concept="1N951E" id="5qrSK19Hf84" role="27rm5b">
          <node concept="30bXRB" id="5EZY1tNZycg" role="1N951F">
            <property role="30bXRw" value="4" />
          </node>
          <node concept="CIsvn" id="5qrSK19Hf83" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="27rm9e" id="5EZY1tNZycj" role="27xc_Z">
        <node concept="1N951E" id="5qrSK19Hf9s" role="27rm5b">
          <node concept="30bXRB" id="5EZY1tNZyci" role="1N951F">
            <property role="30bXRw" value="4" />
          </node>
          <node concept="CIsvn" id="5qrSK19Hf9r" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="27rm5f" id="5EZY1tNZycl" role="27xc_Z">
        <node concept="1N951E" id="5qrSK19HfaI" role="27rm5b">
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
    <property role="3GE5qa" value="types" />
    <node concept="1nvtMO" id="M__cqo2nRh" role="Y6$Cn">
      <ref role="1afhQb" node="2EjHd62wQTG" resolve="Gravity" />
      <node concept="2Z11aY" id="M__cqo2nTQ" role="1afhQ5">
        <ref role="2Z10bP" node="cTQf2Fl7qP" resolve="G" />
        <node concept="30dDTi" id="5qrSK19Hdvt" role="2Z1ZyN">
          <node concept="30bXRB" id="5qrSK19Hdvs" role="30dEsF">
            <property role="30bXRw" value="0.1" />
          </node>
          <node concept="1N951E" id="5qrSK19Hdvu" role="30dEs_">
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
    </node>
    <node concept="27oVuG" id="5EZY1tNZybI" role="27xc_Z">
      <property role="27rm5q" value="10n4tqnuB29/sphere" />
    </node>
    <node concept="27oU9Q" id="5EZY1tNZybK" role="27xc_Z">
      <node concept="Y6$CV" id="5EZY1tNZybJ" role="27oU9R">
        <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
      </node>
    </node>
  </node>
  <node concept="llAx1" id="2EjHd62wQTG">
    <property role="TrG5h" value="Gravity" />
    <property role="3GE5qa" value="forces" />
    <node concept="3LOTzS" id="cTQf2Fl7qP" role="1ahQWs">
      <property role="TrG5h" value="G" />
      <node concept="1N6AA6" id="270Q2mETf6M" role="3ix9CU">
        <node concept="3AmWvR" id="270Q2mETfoe" role="1N7es9">
          <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
          <node concept="CIsvk" id="270Q2mETfDS" role="1N7KNQ">
            <node concept="30bXRB" id="270Q2mETfDT" role="3D8Z_2">
              <property role="30bXRw" value="-1" />
            </node>
          </node>
        </node>
        <node concept="3AmWvR" id="270Q2mETgfu" role="1N7es9">
          <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
          <node concept="CIsvk" id="270Q2mETgxn" role="1N7KNQ">
            <node concept="30bXRB" id="270Q2mETgxo" role="3D8Z_2">
              <property role="30bXRw" value="3" />
            </node>
          </node>
        </node>
        <node concept="3AmWvR" id="270Q2mEThes" role="1N7es9">
          <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
          <node concept="CIsvk" id="270Q2mEThzO" role="1N7KNQ">
            <node concept="30bXRB" id="270Q2mEThzP" role="3D8Z_2">
              <property role="30bXRw" value="-2" />
            </node>
          </node>
        </node>
        <node concept="30bXLL" id="270Q2mF8rC1" role="1N6AA7" />
      </node>
    </node>
    <node concept="2Ct8Ta" id="cTQf2FkHNB" role="1ahQXP">
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
              <node concept="1afdae" id="cTQf2FonKb" role="30dEsF">
                <ref role="1afue_" node="cTQf2Fl7qP" resolve="G" />
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
    <property role="3GE5qa" value="worlds" />
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
        <ref role="1afhQb" node="6kwOTMkY3JG" resolve="Friction" />
        <node concept="30bXRB" id="6kwOTMkYlNE" role="1afhQ5">
          <property role="30bXRw" value="4" />
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
    <property role="3GE5qa" value="forces" />
    <node concept="3LOTzS" id="6kwOTMkY3K$" role="1ahQWs">
      <property role="TrG5h" value="ratio" />
      <node concept="mLuIC" id="3KiIDZ0b3tE" role="3ix9CU" />
    </node>
    <node concept="Y6l9F" id="6kwOTMkY3JM" role="1ahQXP">
      <node concept="3_jIDJ" id="cTQf2Fq6MJ" role="Y6l9H">
        <node concept="30dDTi" id="5qrSK19GYIN" role="3_jIDE">
          <node concept="30dDTi" id="5qrSK19GYIG" role="30dEsF">
            <node concept="1afdae" id="5qrSK19GYIH" role="30dEs_">
              <ref role="1afue_" node="6kwOTMkY3K$" resolve="ratio" />
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
        <node concept="1QScDb" id="cTQf2Fr0Xn" role="3_jIDG">
          <node concept="2CkXcW" id="cTQf2Fr0YH" role="1QScD9" />
          <node concept="1QScDb" id="4D75T4Fk9fM" role="30czhm">
            <node concept="1x33zJ" id="4D75T4Fk9hR" role="1QScD9" />
            <node concept="2CrqZA" id="4D75T4Fk9ek" role="30czhm" />
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
        <ref role="1afhQb" node="2EjHd62wQTG" resolve="Gravity" />
        <node concept="2Z11aY" id="4aXoy5WSvw_" role="1afhQ5">
          <ref role="2Z10bP" node="cTQf2Fl7qP" resolve="G" />
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
        <ref role="1afhQb" node="4aXoy5Xflj4" resolve="XYZForce" />
        <node concept="2Z11aY" id="4aXoy5XiiT2" role="1afhQ5">
          <ref role="2Z10bP" node="4aXoy5Xflje" resolve="x" />
          <node concept="1N951E" id="5qrSK19HmRx" role="2Z1ZyN">
            <node concept="30bXRB" id="4aXoy5XiiTl" role="1N951F">
              <property role="30bXRw" value="4" />
            </node>
            <node concept="CIsvn" id="5qrSK19HmRw" role="1N7es9">
              <ref role="1N7KNK" to="nas6:RryuvUUPyw" resolve="N" />
            </node>
          </node>
        </node>
        <node concept="2Z11aY" id="4aXoy5XiiUq" role="1afhQ5">
          <ref role="2Z10bP" node="4aXoy5XfljB" resolve="z" />
          <node concept="1N951E" id="5qrSK19HmG2" role="2Z1ZyN">
            <node concept="30bXRB" id="4aXoy5XiiUJ" role="1N951F">
              <property role="30bXRw" value="4" />
            </node>
            <node concept="CIsvn" id="5qrSK19HmG1" role="1N7es9">
              <ref role="1N7KNK" to="nas6:RryuvUUPyw" resolve="N" />
            </node>
          </node>
        </node>
        <node concept="2Z11aY" id="4aXoy5XiiV6" role="1afhQ5">
          <ref role="2Z10bP" node="4aXoy5Xflju" resolve="y" />
          <node concept="1N951E" id="5qrSK19Hmxf" role="2Z1ZyN">
            <node concept="30bXRB" id="4aXoy5XiiVG" role="1N951F">
              <property role="30bXRw" value="4" />
            </node>
            <node concept="CIsvn" id="5qrSK19Hmxe" role="1N7es9">
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
        <node concept="v6hvC" id="4aXoy5XdRNT" role="3Bsx3B">
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
          <node concept="3okdC7" id="4aXoy5XdRNU" role="v6hvJ">
            <ref role="3okdC0" node="31HEEbcgcPb" resolve="TheOtherWorld" />
          </node>
        </node>
      </node>
      <node concept="27oVuG" id="5EZY1tNZycm" role="27xc_Z">
        <property role="27rm5q" value="10n4tqnuB28/box" />
      </node>
      <node concept="27oU9Q" id="5EZY1tNZyco" role="27xc_Z">
        <node concept="Y6$CV" id="5EZY1tNZycn" role="27oU9R">
          <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
        </node>
      </node>
      <node concept="27rm91" id="5EZY1tNZycq" role="27xc_Z">
        <node concept="1N951E" id="5qrSK19Hn2S" role="27rm5b">
          <node concept="30bXRB" id="5EZY1tNZycp" role="1N951F">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="CIsvn" id="5qrSK19Hn2R" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="27rm9e" id="5EZY1tNZycs" role="27xc_Z">
        <node concept="1N951E" id="5qrSK19Hn49" role="27rm5b">
          <node concept="30bXRB" id="5EZY1tNZycr" role="1N951F">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="CIsvn" id="5qrSK19Hn48" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="27rm5f" id="5EZY1tNZycu" role="27xc_Z">
        <node concept="1N951E" id="5qrSK19Hnon" role="27rm5b">
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
      <node concept="27oVuG" id="5EZY1tNZycv" role="27xc_Z">
        <property role="27rm5q" value="10n4tqnuB29/sphere" />
      </node>
      <node concept="27oU9Q" id="5EZY1tNZycx" role="27xc_Z">
        <node concept="Y6$CV" id="5EZY1tNZycw" role="27oU9R">
          <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
        </node>
      </node>
      <node concept="27rm9f" id="5EZY1tNZycz" role="27xc_Z">
        <node concept="1N951E" id="5qrSK19Hovq" role="27rm5b">
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
      <node concept="27oVuG" id="5EZY1tNZyc$" role="27xc_Z">
        <property role="27rm5q" value="10n4tqnuB29/sphere" />
      </node>
      <node concept="27oU9Q" id="5EZY1tNZycA" role="27xc_Z">
        <node concept="Y6$CV" id="5EZY1tNZyc_" role="27oU9R">
          <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
        </node>
      </node>
      <node concept="27rm9f" id="5EZY1tNZycC" role="27xc_Z">
        <node concept="1N951E" id="5qrSK19HoRT" role="27rm5b">
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
    <node concept="27oVuG" id="5EZY1tNZyb_" role="27xc_Z">
      <property role="27rm5q" value="10n4tqnuB28/box" />
    </node>
    <node concept="27oU9Q" id="5EZY1tNZybB" role="27xc_Z">
      <node concept="Y6$CV" id="5EZY1tNZybA" role="27oU9R">
        <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
      </node>
    </node>
    <node concept="27rm91" id="5EZY1tNZybD" role="27xc_Z">
      <node concept="1N951E" id="5qrSK19Hd5k" role="27rm5b">
        <node concept="30bXRB" id="5EZY1tNZybC" role="1N951F">
          <property role="30bXRw" value="4" />
        </node>
        <node concept="CIsvn" id="5qrSK19Hd5j" role="1N7es9">
          <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
        </node>
      </node>
    </node>
    <node concept="27rm9e" id="5EZY1tNZybF" role="27xc_Z">
      <node concept="1N951E" id="5qrSK19Hd3n" role="27rm5b">
        <node concept="30bXRB" id="5EZY1tNZybE" role="1N951F">
          <property role="30bXRw" value="4" />
        </node>
        <node concept="CIsvn" id="5qrSK19Hd3m" role="1N7es9">
          <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
        </node>
      </node>
    </node>
    <node concept="27rm5f" id="5EZY1tNZybH" role="27xc_Z">
      <node concept="1N951E" id="5qrSK19Hd6A" role="27rm5b">
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
      <node concept="27oVuG" id="5EZY1tNZycD" role="27xc_Z">
        <property role="27rm5q" value="10n4tqnuB29/sphere" />
      </node>
      <node concept="27oU9Q" id="5EZY1tNZycF" role="27xc_Z">
        <node concept="Y6$CV" id="5EZY1tNZycE" role="27oU9R">
          <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
        </node>
      </node>
      <node concept="27rm9f" id="5EZY1tNZycH" role="27xc_Z">
        <node concept="1N951E" id="5qrSK19HID5" role="27rm5b">
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
      <node concept="27oVuG" id="5EZY1tNZycI" role="27xc_Z">
        <property role="27rm5q" value="10n4tqnuB29/sphere" />
      </node>
      <node concept="27oU9Q" id="5EZY1tNZycK" role="27xc_Z">
        <node concept="Y6$CV" id="5EZY1tNZycJ" role="27oU9R">
          <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
        </node>
      </node>
      <node concept="27rm9f" id="5EZY1tNZycM" role="27xc_Z">
        <node concept="1N951E" id="5qrSK19HJ$k" role="27rm5b">
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
    <property role="3GE5qa" value="forces" />
    <property role="TrG5h" value="RealGravity" />
    <node concept="1nvtMO" id="Q4PrYMK$9_" role="1ahQXP">
      <ref role="1afhQb" node="2EjHd62wQTG" resolve="Gravity" />
      <node concept="2Z11aY" id="Q4PrYMK$cn" role="1afhQ5">
        <ref role="2Z10bP" node="cTQf2Fl7qP" resolve="G" />
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
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="Random object" />
    <node concept="27oVuG" id="5EZY1tNZybZ" role="27xc_Z">
      <property role="27rm5q" value="10n4tqnuB28/box" />
    </node>
    <node concept="27oU9Q" id="5EZY1tNZyc1" role="27xc_Z">
      <node concept="Y6$CV" id="5EZY1tNZyc0" role="27oU9R">
        <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
      </node>
    </node>
    <node concept="27rm91" id="5EZY1tNZyc3" role="27xc_Z">
      <node concept="1N951E" id="5qrSK19HdZk" role="27rm5b">
        <node concept="30bXRB" id="5EZY1tNZyc2" role="1N951F">
          <property role="30bXRw" value="40" />
        </node>
        <node concept="CIsvn" id="5qrSK19HdZj" role="1N7es9">
          <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
        </node>
      </node>
    </node>
    <node concept="27rm9e" id="5EZY1tNZyc5" role="27xc_Z">
      <node concept="1N951E" id="5qrSK19He0G" role="27rm5b">
        <node concept="30bXRB" id="5EZY1tNZyc4" role="1N951F">
          <property role="30bXRw" value="40" />
        </node>
        <node concept="CIsvn" id="5qrSK19He0F" role="1N7es9">
          <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
        </node>
      </node>
    </node>
    <node concept="27rm5f" id="5EZY1tNZyc7" role="27xc_Z">
      <node concept="1N951E" id="5qrSK19He1Y" role="27rm5b">
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
    <property role="3GE5qa" value="forces" />
    <property role="TrG5h" value="XYZForce" />
    <node concept="3LOTzS" id="4aXoy5Xflje" role="1ahQWs">
      <property role="TrG5h" value="x" />
      <node concept="1N6AA6" id="5qrSK19H0_K" role="3ix9CU">
        <node concept="30bXLL" id="5qrSK19H0C1" role="1N6AA7" />
        <node concept="3AmWvR" id="5qrSK19H0Eb" role="1N7es9">
          <ref role="1N7KNK" to="nas6:RryuvUUPyu" resolve="force" />
        </node>
      </node>
    </node>
    <node concept="3LOTzS" id="4aXoy5Xflju" role="1ahQWs">
      <property role="TrG5h" value="y" />
      <node concept="1N6AA6" id="5qrSK19H0K$" role="3ix9CU">
        <node concept="30bXLL" id="61ntNzzmEGc" role="1N6AA7" />
        <node concept="3AmWvR" id="5qrSK19H0XK" role="1N7es9">
          <ref role="1N7KNK" to="nas6:RryuvUUPyu" resolve="force" />
        </node>
      </node>
    </node>
    <node concept="3LOTzS" id="4aXoy5XfljB" role="1ahQWs">
      <property role="TrG5h" value="z" />
      <node concept="1N6AA6" id="5qrSK19H14F" role="3ix9CU">
        <node concept="30bXLL" id="61ntNzzmELh" role="1N6AA7" />
        <node concept="3AmWvR" id="5qrSK19H1bL" role="1N7es9">
          <ref role="1N7KNK" to="nas6:RryuvUUPyu" resolve="force" />
        </node>
      </node>
    </node>
    <node concept="Y6l9F" id="4aXoy5Xflk3" role="1ahQXP">
      <node concept="v6hs8" id="4aXoy5XgQ5T" role="Y6l9H">
        <node concept="1afdae" id="4aXoy5XgTgN" role="Y6leK">
          <ref role="1afue_" node="4aXoy5Xflju" resolve="y" />
        </node>
        <node concept="1afdae" id="4aXoy5XgThU" role="Y6leJ">
          <ref role="1afue_" node="4aXoy5XfljB" resolve="z" />
        </node>
        <node concept="1afdae" id="72SP1v_P7Pl" role="Y6l9D">
          <ref role="1afue_" node="4aXoy5Xflje" resolve="x" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="4MH8hIBFMkh">
    <property role="TrG5h" value="CollisionWorld" />
    <property role="3GE5qa" value="collision" />
    <node concept="3omeWv" id="4MH8hIBFMkA" role="3omeWq">
      <property role="TrG5h" value="A" />
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
      <node concept="27oU9Q" id="4MH8hIBFMDC" role="27xc_Z">
        <node concept="Y6$CV" id="4MH8hIBFMFG" role="27oU9R">
          <ref role="2hGqkR" to="bf5:G6XgqqLuKM" resolve="red" />
        </node>
      </node>
      <node concept="27rm9f" id="4MH8hIBGiIS" role="27xc_Z">
        <node concept="1N951E" id="5qrSK19EGBy" role="27rm5b">
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
      <property role="TrG5h" value="B" />
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
      <node concept="27rm9f" id="4MH8hIBGiOM" role="27xc_Z">
        <node concept="1N951E" id="5qrSK19EGAa" role="27rm5b">
          <node concept="30bXRB" id="4MH8hIBGiRt" role="1N951F">
            <property role="30bXRw" value="40" />
          </node>
          <node concept="CIsvn" id="5qrSK19EGA9" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="27oU9Q" id="4MH8hIBFMWa" role="27xc_Z">
        <node concept="Y6$CV" id="4MH8hIBFMXW" role="27oU9R">
          <ref role="2hGqkR" to="bf5:G6XgqqQVkJ" resolve="blue" />
        </node>
      </node>
      <node concept="1nHl2y" id="6qMY4Z3b32b" role="27xc_Z">
        <property role="1nHl29" value="2AaxZXYfXtv/bounce" />
      </node>
    </node>
    <node concept="3omeWv" id="6qMY4Z36dbO" role="3omeWq">
      <property role="TrG5h" value="C" />
      <node concept="27oU9Q" id="6qMY4Z36dF$" role="27xc_Z">
        <node concept="Y6$CV" id="6qMY4Z36dIN" role="27oU9R">
          <ref role="2hGqkR" to="bf5:G6XgqqQVkI" resolve="green" />
        </node>
      </node>
      <node concept="1nHl2y" id="6qMY4Z3b38L" role="27xc_Z">
        <property role="1nHl29" value="2AaxZXYfXtv/bounce" />
      </node>
      <node concept="27rm9f" id="6qMY4Z36dFA" role="27xc_Z">
        <node concept="1N951E" id="5qrSK19GJvl" role="27rm5b">
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
                <property role="30bXRw" value="400" />
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
  </node>
  <node concept="3okdC4" id="4MH8hIBFMkr">
    <property role="3GE5qa" value="collision" />
    <property role="TrG5h" value="TestCollision" />
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
        <property role="30bXRw" value="10" />
      </node>
      <node concept="CIsvn" id="270Q2mFg5sJ" role="1N7es9">
        <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
      </node>
    </node>
  </node>
</model>

