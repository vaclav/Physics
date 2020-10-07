<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f4c0242(checkpoints/jetbrains.mps.samples.Physics.sandbox@sync_base)">
  <persistence version="9" />
  <attribute name="checkpoint" value="sync_base" />
  <attribute name="generation-plan" value="PhysicsGenplan" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="js1j" ref="r:6016a1dc-7dcb-47c8-9dd7-3dd91c34d47a(jetbrains.mps.samples.Physics.sandbox)" />
    <import index="nas6" ref="r:b5e034ba-1b8c-4043-ba59-0ea018a1490f(jetbrains.mps.samples.Physics.units)" />
    <import index="bf5" ref="r:ed131d93-9e12-43c3-b840-cc4cd82da9cd(jetbrains.mps.samples.Physics.colors)" />
    <import index="kjir" ref="r:988977d5-a5a0-46c1-b9b7-3b89b083ad4e(jetbrains.mps.samples.Physics.forces)" />
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
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="5955298286257997823" name="org.iets3.core.expr.base.structure.ColonCast" flags="ng" index="1LgZZ2">
        <child id="5955298286257997833" name="type" index="1LgZ0O" />
        <child id="5955298286257997830" name="expr" index="1LgZ0V" />
      </concept>
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="1330041117646892924" name="org.iets3.core.expr.simpleTypes.structure.NumberPrecSpec" flags="ng" index="2gteS_">
        <property id="1330041117646892934" name="prec" index="2gteVv" />
      </concept>
      <concept id="1330041117646892901" name="org.iets3.core.expr.simpleTypes.structure.NumberRangeSpec" flags="ng" index="2gteSW">
        <property id="1330041117646892912" name="max" index="2gteSD" />
        <property id="1330041117646892911" name="min" index="2gteSQ" />
      </concept>
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC">
        <child id="1330041117646892920" name="range" index="2gteSx" />
        <child id="1330041117646892937" name="prec" index="2gteVg" />
      </concept>
      <concept id="7425695345928358774" name="org.iets3.core.expr.simpleTypes.structure.FalseLiteral" flags="ng" index="2vmpn$" />
      <concept id="5115872837157054284" name="org.iets3.core.expr.simpleTypes.structure.RealType" flags="ng" index="30bXLL" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="3571bff8-cf91-4cd7-b8b7-baa06abadf7c" name="jetbrains.mps.samples.Physics.dimensions">
      <concept id="8337440621611273670" name="jetbrains.mps.samples.Physics.dimensions.structure.IntegerExponent" flags="ng" index="CIsvk">
        <property id="190196155049109992" name="value" index="LYPYd" />
      </concept>
      <concept id="3802033421901431993" name="jetbrains.mps.samples.Physics.dimensions.structure.FractionalExponent" flags="ng" index="3$mCRT">
        <property id="190196155049172421" name="numer" index="LYAIw" />
        <property id="190196155049172423" name="denom" index="LYAIy" />
      </concept>
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
        <child id="913483291047928516" name="stroke" index="2jxZFM" />
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
      <concept id="362892448124441676" name="jetbrains.mps.samples.Physics.structure.EmitLightStyleKey" flags="ng" index="13a5ie" />
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
      <concept id="2993354433745639261" name="jetbrains.mps.samples.Physics.structure.CollisionStyleKey" flags="ng" index="1nHl2y" />
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
      <concept id="6576997179995760305" name="jetbrains.mps.samples.Physics.structure.PauseOnCollisionStyleKey" flags="ng" index="3x8DqB" />
      <concept id="6576997179998067710" name="jetbrains.mps.samples.Physics.structure.ElasticCollisionReaction" flags="ng" index="3xKuJC">
        <child id="6576997179998067941" name="restitutionPercent" index="3xKuNN" />
      </concept>
      <concept id="7887120293590353009" name="jetbrains.mps.samples.Physics.structure.DirectionalCoordinates" flags="ng" index="3_jIDJ">
        <child id="4528665904957763510" name="source" index="2PHM8j" />
        <child id="7887120293590353012" name="length" index="3_jIDE" />
        <child id="7887120293590353010" name="direction" index="3_jIDG" />
      </concept>
      <concept id="1846966433400552481" name="jetbrains.mps.samples.Physics.structure.DisabledTraceExpression" flags="ng" index="1Bik8e" />
      <concept id="1846966433400551509" name="jetbrains.mps.samples.Physics.structure.TraceStyleKey" flags="ng" index="1BikpU" />
      <concept id="796402062949577614" name="jetbrains.mps.samples.Physics.structure.TargetableObjectExpression" flags="ng" index="3Bsx3U">
        <child id="796402062949577619" name="expression" index="3Bsx3B" />
      </concept>
      <concept id="7287056866553934807" name="jetbrains.mps.samples.Physics.structure.VectorComponentTarget" flags="ng" index="3K961b">
        <property id="7287056866553934843" name="component" index="3K961B" />
      </concept>
      <concept id="7287056866553921482" name="jetbrains.mps.samples.Physics.structure.ObjectMassTarget" flags="ng" index="3K9aLm" />
    </language>
    <language id="f9bdc723-99df-40ff-934c-d1f848158f92" name="jetbrains.mps.samples.Physics.iets3.ext.math">
      <concept id="6539217963580430803" name="jetbrains.mps.samples.Physics.iets3.ext.math.structure.NRootExpression" flags="ng" index="IFQ74">
        <property id="5344936513388892066" name="exponent" index="3TC$zi" />
        <child id="6539217963580464186" name="expression" index="IFIgH" />
      </concept>
    </language>
    <language id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math">
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
  <node concept="Y6$Ct" id="0">
    <property role="TrG5h" value="BaseObject" />
    <node concept="27oVnN" id="1" role="27xc_Z">
      <node concept="27oVuG" id="b" role="39QuZq" />
      <node concept="39K0JL" id="c" role="39QuWR">
        <property role="39K0JK" value="10n4tqnuB29/sphere" />
      </node>
    </node>
    <node concept="27oVnN" id="2" role="27xc_Z">
      <node concept="27rm91" id="d" role="39QuZq" />
      <node concept="30dDTi" id="e" role="39QuWR">
        <node concept="IFQ74" id="f" role="30dEsF">
          <property role="3TC$zi" value="3" />
          <node concept="1QScDb" id="h" role="IFIgH">
            <node concept="3K9aLm" id="i" role="1QScD9" />
            <node concept="2CrqZA" id="j" role="30czhm" />
          </node>
        </node>
        <node concept="1LgZZ2" id="g" role="30dEs_">
          <node concept="1N6AA6" id="k" role="1LgZ0O">
            <node concept="mLuIC" id="m" role="1N6AA7">
              <node concept="2gteSW" id="p" role="2gteSx">
                <property role="2gteSQ" value="1" />
                <property role="2gteSD" value="1" />
              </node>
              <node concept="2gteS_" id="q" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="n" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
              <node concept="3$mCRT" id="r" role="1N7KNQ">
                <property role="LYAIw" value="-1" />
                <property role="LYAIy" value="3" />
              </node>
            </node>
            <node concept="3AmWvR" id="o" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="l" role="1LgZ0V">
            <node concept="30dDTi" id="s" role="30bsDf">
              <node concept="30bXRB" id="t" role="30dEsF">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="30bXRB" id="u" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="3" role="27xc_Z">
      <node concept="27rm9e" id="v" role="39QuZq" />
      <node concept="30dDTi" id="w" role="39QuWR">
        <node concept="IFQ74" id="x" role="30dEsF">
          <property role="3TC$zi" value="3" />
          <node concept="1QScDb" id="z" role="IFIgH">
            <node concept="3K9aLm" id="$" role="1QScD9" />
            <node concept="2CrqZA" id="_" role="30czhm" />
          </node>
        </node>
        <node concept="1LgZZ2" id="y" role="30dEs_">
          <node concept="1N6AA6" id="A" role="1LgZ0O">
            <node concept="mLuIC" id="C" role="1N6AA7">
              <node concept="2gteSW" id="F" role="2gteSx">
                <property role="2gteSQ" value="1" />
                <property role="2gteSD" value="1" />
              </node>
              <node concept="2gteS_" id="G" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="D" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
              <node concept="3$mCRT" id="H" role="1N7KNQ">
                <property role="LYAIw" value="-1" />
                <property role="LYAIy" value="3" />
              </node>
            </node>
            <node concept="3AmWvR" id="E" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="B" role="1LgZ0V">
            <node concept="30dDTi" id="I" role="30bsDf">
              <node concept="30bXRB" id="J" role="30dEsF">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="30bXRB" id="K" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="4" role="27xc_Z">
      <node concept="27rm5f" id="L" role="39QuZq" />
      <node concept="30dDTi" id="M" role="39QuWR">
        <node concept="IFQ74" id="N" role="30dEsF">
          <property role="3TC$zi" value="3" />
          <node concept="1QScDb" id="P" role="IFIgH">
            <node concept="3K9aLm" id="Q" role="1QScD9" />
            <node concept="2CrqZA" id="R" role="30czhm" />
          </node>
        </node>
        <node concept="1LgZZ2" id="O" role="30dEs_">
          <node concept="1N6AA6" id="S" role="1LgZ0O">
            <node concept="mLuIC" id="U" role="1N6AA7">
              <node concept="2gteSW" id="X" role="2gteSx">
                <property role="2gteSQ" value="1" />
                <property role="2gteSD" value="1" />
              </node>
              <node concept="2gteS_" id="Y" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="V" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
              <node concept="3$mCRT" id="Z" role="1N7KNQ">
                <property role="LYAIw" value="-1" />
                <property role="LYAIy" value="3" />
              </node>
            </node>
            <node concept="3AmWvR" id="W" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="T" role="1LgZ0V">
            <node concept="30dDTi" id="10" role="30bsDf">
              <node concept="30bXRB" id="11" role="30dEsF">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="30bXRB" id="12" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="5" role="27xc_Z">
      <node concept="27rm9f" id="13" role="39QuZq" />
      <node concept="30dDTi" id="14" role="39QuWR">
        <node concept="1LgZZ2" id="15" role="30dEs_">
          <node concept="1N6AA6" id="17" role="1LgZ0O">
            <node concept="mLuIC" id="19" role="1N6AA7">
              <node concept="2gteSW" id="1c" role="2gteSx">
                <property role="2gteSQ" value="1" />
                <property role="2gteSD" value="1" />
              </node>
              <node concept="2gteS_" id="1d" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="1a" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
              <node concept="3$mCRT" id="1e" role="1N7KNQ">
                <property role="LYAIw" value="1" />
                <property role="LYAIy" value="-3" />
              </node>
            </node>
            <node concept="3AmWvR" id="1b" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="18" role="1LgZ0V">
            <node concept="30dDTi" id="1f" role="30bsDf">
              <node concept="30bXRB" id="1g" role="30dEsF">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="30bXRB" id="1h" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IFQ74" id="16" role="30dEsF">
          <property role="3TC$zi" value="3" />
          <node concept="30dDTi" id="1i" role="IFIgH">
            <node concept="1QScDb" id="1j" role="30dEs_">
              <node concept="3K9aLm" id="1l" role="1QScD9" />
              <node concept="2CrqZA" id="1m" role="30czhm" />
            </node>
            <node concept="a1tim" id="1k" role="30dEsF">
              <node concept="30bXRB" id="1n" role="a1tin">
                <property role="30bXRw" value="3" />
              </node>
              <node concept="30dDTi" id="1o" role="a1tiq">
                <node concept="39ZMf5" id="1p" role="30dEs_" />
                <node concept="30bXRB" id="1q" role="30dEsF">
                  <property role="30bXRw" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="6" role="27xc_Z">
      <node concept="27oU9Q" id="1r" role="39QuZq" />
      <node concept="2jxWva" id="1s" role="39QuWR">
        <node concept="Y6$CV" id="1t" role="2jxZD7">
          <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
        </node>
        <node concept="Y6$CV" id="1u" role="2jxZFM">
          <ref role="2hGqkR" to="bf5:G6XgqqQVkN" resolve="black" />
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="7" role="27xc_Z">
      <node concept="13a5ie" id="1v" role="39QuZq" />
      <node concept="2vmpn$" id="1w" role="39QuWR" />
    </node>
    <node concept="27oVnN" id="8" role="27xc_Z">
      <node concept="1nHl2y" id="1x" role="39QuZq" />
      <node concept="3xKuJC" id="1y" role="39QuWR">
        <node concept="30bXRB" id="1z" role="3xKuNN">
          <property role="30bXRw" value="100.0" />
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="9" role="27xc_Z">
      <node concept="2vmpn$" id="1$" role="39QuWR" />
      <node concept="3x8DqB" id="1_" role="39QuZq" />
    </node>
    <node concept="27oVnN" id="a" role="27xc_Z">
      <node concept="1Bik8e" id="1A" role="39QuWR" />
      <node concept="1BikpU" id="1B" role="39QuZq" />
    </node>
  </node>
  <node concept="llAx1" id="1C">
    <property role="TrG5h" value="Friction" />
    <property role="3GE5qa" value="test.forces" />
    <uo k="s:originTrace" v="n:7287056866553117676" />
    <node concept="3ix9CS" id="1D" role="3ix9CL">
      <property role="TrG5h" value="ratio" />
      <uo k="s:originTrace" v="n:7238518183223812562" />
      <node concept="30bXLL" id="1F" role="3ix9CU">
        <uo k="s:originTrace" v="n:190196155062381794" />
      </node>
    </node>
    <node concept="1aduha" id="1E" role="3ix9pP">
      <uo k="s:originTrace" v="n:620348066294660102" />
      <node concept="2zH6wq" id="1G" role="1aduh9">
        <uo k="s:originTrace" v="n:620348066295154417" />
      </node>
      <node concept="Y6l9F" id="1H" role="1aduh9">
        <property role="2Ol3pS" value="false" />
        <uo k="s:originTrace" v="n:7287056866553117682" />
        <node concept="3_jIDJ" id="1I" role="1dJh7X">
          <uo k="s:originTrace" v="n:2805552972617471741" />
          <node concept="30dDTi" id="1J" role="3_jIDE">
            <uo k="s:originTrace" v="n:2805552972617471743" />
            <node concept="30dDTi" id="1M" role="30dEsF">
              <uo k="s:originTrace" v="n:2805552972617471744" />
              <node concept="3ix4Yz" id="1O" role="30dEs_">
                <ref role="3ix4Yw" node="1D" resolve="ratio" />
                <uo k="s:originTrace" v="n:2805552972617471745" />
              </node>
              <node concept="1QScDb" id="1P" role="30dEsF">
                <uo k="s:originTrace" v="n:2805552972617471746" />
                <node concept="3K961b" id="1Q" role="1QScD9">
                  <property role="3K961B" value="6kwOTMl1bfO/length" />
                  <uo k="s:originTrace" v="n:2805552972617471747" />
                </node>
                <node concept="1QScDb" id="1R" role="30czhm">
                  <uo k="s:originTrace" v="n:2805552972617471748" />
                  <node concept="1x33zJ" id="1S" role="1QScD9">
                    <uo k="s:originTrace" v="n:2805552972617471749" />
                  </node>
                  <node concept="2CrqZA" id="1T" role="30czhm">
                    <uo k="s:originTrace" v="n:2805552972617471750" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1LgZZ2" id="1N" role="30dEs_">
              <uo k="s:originTrace" v="n:2805552972617471751" />
              <node concept="1N6AA6" id="1U" role="1LgZ0O">
                <node concept="mLuIC" id="1W" role="1N6AA7">
                  <node concept="2gteSW" id="1Z" role="2gteSx">
                    <property role="2gteSQ" value="1" />
                    <property role="2gteSD" value="1" />
                  </node>
                  <node concept="2gteS_" id="20" role="2gteVg">
                    <property role="2gteVv" value="0" />
                  </node>
                </node>
                <node concept="3AmWvR" id="1X" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
                  <node concept="CIsvk" id="21" role="1N7KNQ">
                    <property role="LYPYd" value="1" />
                    <uo k="s:originTrace" v="n:2805552972617471754" />
                  </node>
                </node>
                <node concept="3AmWvR" id="1Y" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                  <node concept="CIsvk" id="22" role="1N7KNQ">
                    <property role="LYPYd" value="-1" />
                    <uo k="s:originTrace" v="n:2805552972617471757" />
                  </node>
                </node>
              </node>
              <node concept="30bsCy" id="1V" role="1LgZ0V">
                <node concept="30dDTi" id="23" role="30bsDf">
                  <node concept="30bXRB" id="24" role="30dEsF">
                    <property role="30bXRw" value="1" />
                    <uo k="s:originTrace" v="n:2805552972617471752" />
                  </node>
                  <node concept="30bXRB" id="25" role="30dEs_">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="1K" role="3_jIDG">
            <uo k="s:originTrace" v="n:620348066294660097" />
            <node concept="2CkXcW" id="26" role="1QScD9">
              <uo k="s:originTrace" v="n:620348066294660098" />
            </node>
            <node concept="1QScDb" id="27" role="30czhm">
              <uo k="s:originTrace" v="n:620348066294660099" />
              <node concept="1x33zJ" id="28" role="1QScD9">
                <uo k="s:originTrace" v="n:620348066294660100" />
              </node>
              <node concept="2CrqZA" id="29" role="30czhm">
                <uo k="s:originTrace" v="n:620348066294660101" />
              </node>
            </node>
          </node>
          <node concept="v6hs8" id="1L" role="2PHM8j">
            <uo k="s:originTrace" v="n:190196155062751572" />
            <node concept="30bXRB" id="2a" role="Y6l9D">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:190196155062751574" />
            </node>
            <node concept="30bXRB" id="2b" role="Y6leK">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:190196155062751575" />
            </node>
            <node concept="30bXRB" id="2c" role="Y6leJ">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:190196155062751576" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2d" />
  <node concept="3omeWs" id="2e">
    <property role="TrG5h" value="MilkyWay" />
    <property role="3GE5qa" value="test.worlds" />
    <uo k="s:originTrace" v="n:4383135941275108212" />
    <node concept="1h9Ola" id="2f" role="1h9Omn">
      <uo k="s:originTrace" v="n:4383135941275256240" />
      <node concept="1t_wfn" id="2j" role="1h9Olb">
        <ref role="1t_wfm" node="7E" resolve="Solar System" />
        <uo k="s:originTrace" v="n:4383135941275256250" />
      </node>
      <node concept="3Bsx3U" id="2k" role="1h9ZzG">
        <uo k="s:originTrace" v="n:911298080278844853" />
        <node concept="v6hs8" id="2l" role="3Bsx3B">
          <node concept="1LgZZ2" id="2m" role="Y6l9D">
            <node concept="1N6AA6" id="2p" role="1LgZ0O">
              <node concept="mLuIC" id="2r" role="1N6AA7">
                <node concept="2gteSW" id="2t" role="2gteSx">
                  <property role="2gteSQ" value="4.999999999999999" />
                  <property role="2gteSD" value="4.999999999999999" />
                </node>
                <node concept="2gteS_" id="2u" role="2gteVg">
                  <property role="2gteVv" value="15" />
                </node>
              </node>
              <node concept="3AmWvR" id="2s" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="2v" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="2q" role="1LgZ0V">
              <node concept="30dDTi" id="2w" role="30bsDf">
                <node concept="30bXRB" id="2x" role="30dEsF">
                  <property role="30bXRw" value="4.999999999999999" />
                </node>
                <node concept="30bXRB" id="2y" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="2n" role="Y6leK">
            <node concept="1N6AA6" id="2z" role="1LgZ0O">
              <node concept="mLuIC" id="2_" role="1N6AA7">
                <node concept="2gteSW" id="2B" role="2gteSx">
                  <property role="2gteSQ" value="4.0" />
                  <property role="2gteSD" value="4.0" />
                </node>
                <node concept="2gteS_" id="2C" role="2gteVg">
                  <property role="2gteVv" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="2A" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="2D" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="2$" role="1LgZ0V">
              <node concept="30dDTi" id="2E" role="30bsDf">
                <node concept="30bXRB" id="2F" role="30dEsF">
                  <property role="30bXRw" value="4.0" />
                </node>
                <node concept="30bXRB" id="2G" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="2o" role="Y6leJ">
            <node concept="1N6AA6" id="2H" role="1LgZ0O">
              <node concept="mLuIC" id="2J" role="1N6AA7">
                <node concept="2gteSW" id="2L" role="2gteSx">
                  <property role="2gteSQ" value="4.0" />
                  <property role="2gteSD" value="4.0" />
                </node>
                <node concept="2gteS_" id="2M" role="2gteVg">
                  <property role="2gteVv" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="2K" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="2N" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="2I" role="1LgZ0V">
              <node concept="30dDTi" id="2O" role="30bsDf">
                <node concept="30bXRB" id="2P" role="30dEsF">
                  <property role="30bXRw" value="4.0" />
                </node>
                <node concept="30bXRB" id="2Q" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="2g" role="3omeWq">
      <property role="TrG5h" value="Floating dog" />
      <uo k="s:originTrace" v="n:4383135941275108213" />
      <node concept="1nvtMO" id="2R" role="Y6$Cn">
        <ref role="lliLh" node="1C" resolve="Friction" />
        <uo k="s:originTrace" v="n:7287056866553191569" />
        <node concept="2Z11aY" id="2V" role="lliLv">
          <ref role="2Z10bP" node="1D" resolve="ratio" />
          <uo k="s:originTrace" v="n:7238518183224000843" />
          <node concept="30bXRB" id="2W" role="2Z1ZyN">
            <property role="30bXRw" value="4" />
            <uo k="s:originTrace" v="n:7238518183224000857" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="2S" role="1h9ZzG">
        <uo k="s:originTrace" v="n:911298080278844858" />
        <node concept="v6hs8" id="2X" role="3Bsx3B">
          <node concept="1LgZZ2" id="2Y" role="Y6l9D">
            <node concept="1N6AA6" id="31" role="1LgZ0O">
              <node concept="mLuIC" id="33" role="1N6AA7">
                <node concept="2gteSW" id="35" role="2gteSx">
                  <property role="2gteSQ" value="8.999999999999999" />
                  <property role="2gteSD" value="8.999999999999999" />
                </node>
                <node concept="2gteS_" id="36" role="2gteVg">
                  <property role="2gteVv" value="15" />
                </node>
              </node>
              <node concept="3AmWvR" id="34" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="37" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="32" role="1LgZ0V">
              <node concept="30dDTi" id="38" role="30bsDf">
                <node concept="30bXRB" id="39" role="30dEsF">
                  <property role="30bXRw" value="8.999999999999999" />
                </node>
                <node concept="30bXRB" id="3a" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="2Z" role="Y6leK">
            <node concept="1N6AA6" id="3b" role="1LgZ0O">
              <node concept="mLuIC" id="3d" role="1N6AA7">
                <node concept="2gteSW" id="3f" role="2gteSx">
                  <property role="2gteSQ" value="50004.0" />
                  <property role="2gteSD" value="50004.0" />
                </node>
                <node concept="2gteS_" id="3g" role="2gteVg">
                  <property role="2gteVv" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="3e" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="3h" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="3c" role="1LgZ0V">
              <node concept="30dDTi" id="3i" role="30bsDf">
                <node concept="30bXRB" id="3j" role="30dEsF">
                  <property role="30bXRw" value="50004.0" />
                </node>
                <node concept="30bXRB" id="3k" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="30" role="Y6leJ">
            <node concept="1N6AA6" id="3l" role="1LgZ0O">
              <node concept="mLuIC" id="3n" role="1N6AA7">
                <node concept="2gteSW" id="3p" role="2gteSx">
                  <property role="2gteSQ" value="10.0" />
                  <property role="2gteSD" value="10.0" />
                </node>
                <node concept="2gteS_" id="3q" role="2gteVg">
                  <property role="2gteVv" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="3o" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="3r" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="3m" role="1LgZ0V">
              <node concept="30dDTi" id="3s" role="30bsDf">
                <node concept="30bXRB" id="3t" role="30dEsF">
                  <property role="30bXRw" value="10.0" />
                </node>
                <node concept="30bXRB" id="3u" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="2T" role="1bLhCY">
        <uo k="s:originTrace" v="n:911298080279479592" />
        <node concept="30bXRB" id="3v" role="3Bsx3B">
          <property role="30bXRw" value="30" />
        </node>
      </node>
      <node concept="Y6$Cq" id="2U" role="Y6$Cp">
        <ref role="Y6$Cr" node="6X" resolve="Random object" />
        <uo k="s:originTrace" v="n:911298080281093832" />
      </node>
    </node>
    <node concept="3omeWv" id="2h" role="3omeWq">
      <property role="TrG5h" value="Something" />
      <uo k="s:originTrace" v="n:7887120293590610369" />
      <node concept="3Bsx3U" id="3w" role="1h9ZzG">
        <uo k="s:originTrace" v="n:911298080278844869" />
        <node concept="v6hs8" id="3z" role="3Bsx3B">
          <node concept="1LgZZ2" id="3$" role="Y6l9D">
            <node concept="1N6AA6" id="3B" role="1LgZ0O">
              <node concept="mLuIC" id="3D" role="1N6AA7">
                <node concept="2gteSW" id="3F" role="2gteSx">
                  <property role="2gteSQ" value="0.008099351758686229689152452006379259" />
                  <property role="2gteSD" value="0.008099351758686229689152452006379259" />
                </node>
                <node concept="2gteS_" id="3G" role="2gteVg">
                  <property role="2gteVv" value="36" />
                </node>
              </node>
              <node concept="3AmWvR" id="3E" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="3H" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="3C" role="1LgZ0V">
              <node concept="30dDTi" id="3I" role="30bsDf">
                <node concept="30bXRB" id="3J" role="30dEsF">
                  <property role="30bXRw" value="0.008099351758686229689152452006379259" />
                </node>
                <node concept="30bXRB" id="3K" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="3_" role="Y6leK">
            <node concept="1N6AA6" id="3L" role="1LgZ0O">
              <node concept="mLuIC" id="3N" role="1N6AA7">
                <node concept="2gteSW" id="3P" role="2gteSx">
                  <property role="2gteSQ" value="44.99999837126069715293084237640952" />
                  <property role="2gteSD" value="44.99999837126069715293084237640952" />
                </node>
                <node concept="2gteS_" id="3Q" role="2gteVg">
                  <property role="2gteVv" value="32" />
                </node>
              </node>
              <node concept="3AmWvR" id="3O" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="3R" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="3M" role="1LgZ0V">
              <node concept="30dDTi" id="3S" role="30bsDf">
                <node concept="30bXRB" id="3T" role="30dEsF">
                  <property role="30bXRw" value="44.99999837126069715293084237640952" />
                </node>
                <node concept="30bXRB" id="3U" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="3A" role="Y6leJ">
            <node concept="1N6AA6" id="3V" role="1LgZ0O">
              <node concept="mLuIC" id="3X" role="1N6AA7">
                <node concept="2gteSW" id="3Z" role="2gteSx">
                  <property role="2gteSQ" value="0.008999279731873589543422694659709127" />
                  <property role="2gteSD" value="0.008999279731873589543422694659709127" />
                </node>
                <node concept="2gteS_" id="40" role="2gteVg">
                  <property role="2gteVv" value="36" />
                </node>
              </node>
              <node concept="3AmWvR" id="3Y" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="41" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="3W" role="1LgZ0V">
              <node concept="30dDTi" id="42" role="30bsDf">
                <node concept="30bXRB" id="43" role="30dEsF">
                  <property role="30bXRw" value="0.008999279731873589543422694659709127" />
                </node>
                <node concept="30bXRB" id="44" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="3x" role="1bLhCY">
        <uo k="s:originTrace" v="n:911298080279479189" />
        <node concept="30bXRB" id="45" role="3Bsx3B">
          <property role="30bXRw" value="30" />
        </node>
      </node>
      <node concept="Y6$Cq" id="3y" role="Y6$Cp">
        <ref role="Y6$Cr" node="6X" resolve="Random object" />
        <uo k="s:originTrace" v="n:911298080281093937" />
      </node>
    </node>
    <node concept="3omeWv" id="2i" role="3omeWq">
      <property role="TrG5h" value="A" />
      <uo k="s:originTrace" v="n:796402062950314028" />
      <node concept="3Bsx3U" id="46" role="1h9ZzG">
        <uo k="s:originTrace" v="n:911298080278844873" />
        <node concept="v6hs8" id="49" role="3Bsx3B">
          <node concept="1LgZZ2" id="4a" role="Y6l9D">
            <node concept="1N6AA6" id="4d" role="1LgZ0O">
              <node concept="mLuIC" id="4f" role="1N6AA7">
                <node concept="2gteSW" id="4h" role="2gteSx">
                  <property role="2gteSQ" value="0.0" />
                  <property role="2gteSD" value="0.0" />
                </node>
                <node concept="2gteS_" id="4i" role="2gteVg">
                  <property role="2gteVv" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="4g" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="4j" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="4e" role="1LgZ0V">
              <node concept="30dDTi" id="4k" role="30bsDf">
                <node concept="30bXRB" id="4l" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="4m" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="4b" role="Y6leK">
            <node concept="1N6AA6" id="4n" role="1LgZ0O">
              <node concept="mLuIC" id="4p" role="1N6AA7">
                <node concept="2gteSW" id="4r" role="2gteSx">
                  <property role="2gteSQ" value="0.0" />
                  <property role="2gteSD" value="0.0" />
                </node>
                <node concept="2gteS_" id="4s" role="2gteVg">
                  <property role="2gteVv" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="4q" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="4t" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="4o" role="1LgZ0V">
              <node concept="30dDTi" id="4u" role="30bsDf">
                <node concept="30bXRB" id="4v" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="4w" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="4c" role="Y6leJ">
            <node concept="1N6AA6" id="4x" role="1LgZ0O">
              <node concept="mLuIC" id="4z" role="1N6AA7">
                <node concept="2gteSW" id="4_" role="2gteSx">
                  <property role="2gteSQ" value="0.0" />
                  <property role="2gteSD" value="0.0" />
                </node>
                <node concept="2gteS_" id="4A" role="2gteVg">
                  <property role="2gteVv" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="4$" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="4B" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="4y" role="1LgZ0V">
              <node concept="30dDTi" id="4C" role="30bsDf">
                <node concept="30bXRB" id="4D" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="4E" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="47" role="1bLhCY">
        <uo k="s:originTrace" v="n:911298080279479333" />
        <node concept="30bXRB" id="4F" role="3Bsx3B">
          <property role="30bXRw" value="30" />
        </node>
      </node>
      <node concept="Y6$Cq" id="48" role="Y6$Cp">
        <ref role="Y6$Cr" node="6X" resolve="Random object" />
        <uo k="s:originTrace" v="n:911298080281094042" />
      </node>
    </node>
  </node>
  <node concept="Y6$Ct" id="4G">
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="ObjectSupertype" />
    <uo k="s:originTrace" v="n:1808378526640370989" />
    <node concept="Y6l9G" id="4H" role="Y6$Cn">
      <property role="2Ol3pS" value="false" />
      <uo k="s:originTrace" v="n:1808378526640370995" />
      <node concept="v6hs8" id="4P" role="1dJh7X">
        <uo k="s:originTrace" v="n:2805552972617471781" />
        <node concept="30dDTi" id="4Q" role="Y6l9D">
          <uo k="s:originTrace" v="n:2805552972617471782" />
          <node concept="30bXRB" id="4T" role="30dEsF">
            <property role="30bXRw" value="899.9999999999999" />
            <uo k="s:originTrace" v="n:2805552972617471783" />
          </node>
          <node concept="1LgZZ2" id="4U" role="30dEs_">
            <uo k="s:originTrace" v="n:2805552972617471784" />
            <node concept="1N6AA6" id="4V" role="1LgZ0O">
              <node concept="mLuIC" id="4X" role="1N6AA7">
                <node concept="2gteSW" id="4Z" role="2gteSx">
                  <property role="2gteSQ" value="1" />
                  <property role="2gteSD" value="1" />
                </node>
                <node concept="2gteS_" id="50" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="4Y" role="1N7es9">
                <ref role="1N7KNK" to="nas6:RryuvUUPyu" resolve="force" />
              </node>
            </node>
            <node concept="30bsCy" id="4W" role="1LgZ0V">
              <node concept="30dDTi" id="51" role="30bsDf">
                <node concept="30bXRB" id="52" role="30dEsF">
                  <property role="30bXRw" value="1" />
                  <uo k="s:originTrace" v="n:2805552972617471785" />
                </node>
                <node concept="30bXRB" id="53" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="30dDTi" id="4R" role="Y6leK">
          <uo k="s:originTrace" v="n:2805552972617471787" />
          <node concept="30bXRB" id="54" role="30dEsF">
            <property role="30bXRw" value="0.9999999999999999" />
            <uo k="s:originTrace" v="n:2805552972617471788" />
          </node>
          <node concept="1LgZZ2" id="55" role="30dEs_">
            <uo k="s:originTrace" v="n:2805552972617471789" />
            <node concept="1N6AA6" id="56" role="1LgZ0O">
              <node concept="mLuIC" id="58" role="1N6AA7">
                <node concept="2gteSW" id="5a" role="2gteSx">
                  <property role="2gteSQ" value="1" />
                  <property role="2gteSD" value="1" />
                </node>
                <node concept="2gteS_" id="5b" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="59" role="1N7es9">
                <ref role="1N7KNK" to="nas6:RryuvUUPyu" resolve="force" />
              </node>
            </node>
            <node concept="30bsCy" id="57" role="1LgZ0V">
              <node concept="30dDTi" id="5c" role="30bsDf">
                <node concept="30bXRB" id="5d" role="30dEsF">
                  <property role="30bXRw" value="1" />
                  <uo k="s:originTrace" v="n:2805552972617471790" />
                </node>
                <node concept="30bXRB" id="5e" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="30dDTi" id="4S" role="Y6leJ">
          <uo k="s:originTrace" v="n:2805552972617471792" />
          <node concept="30bXRB" id="5f" role="30dEsF">
            <property role="30bXRw" value="5.510913997958703E-14" />
            <uo k="s:originTrace" v="n:2805552972617471793" />
          </node>
          <node concept="1LgZZ2" id="5g" role="30dEs_">
            <uo k="s:originTrace" v="n:2805552972617471794" />
            <node concept="1N6AA6" id="5h" role="1LgZ0O">
              <node concept="mLuIC" id="5j" role="1N6AA7">
                <node concept="2gteSW" id="5l" role="2gteSx">
                  <property role="2gteSQ" value="1" />
                  <property role="2gteSD" value="1" />
                </node>
                <node concept="2gteS_" id="5m" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="5k" role="1N7es9">
                <ref role="1N7KNK" to="nas6:RryuvUUPyu" resolve="force" />
              </node>
            </node>
            <node concept="30bsCy" id="5i" role="1LgZ0V">
              <node concept="30dDTi" id="5n" role="30bsDf">
                <node concept="30bXRB" id="5o" role="30dEsF">
                  <property role="30bXRw" value="1" />
                  <uo k="s:originTrace" v="n:2805552972617471795" />
                </node>
                <node concept="30bXRB" id="5p" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Y6l9G" id="4I" role="Y6$Cn">
      <property role="2Ol3pS" value="false" />
      <uo k="s:originTrace" v="n:3489632902459114394" />
      <node concept="v6hsc" id="5q" role="1dJh7X">
        <uo k="s:originTrace" v="n:2805552972617471797" />
        <node concept="1LgZZ2" id="5r" role="13cPWH">
          <uo k="s:originTrace" v="n:2805552972617471798" />
          <node concept="1N6AA6" id="5u" role="1LgZ0O">
            <node concept="mLuIC" id="5w" role="1N6AA7">
              <node concept="2gteSW" id="5y" role="2gteSx">
                <property role="2gteSQ" value="44.1814440687490434227723411264442" />
                <property role="2gteSD" value="44.1814440687490434227723411264442" />
              </node>
              <node concept="2gteS_" id="5z" role="2gteVg">
                <property role="2gteVv" value="31" />
              </node>
            </node>
            <node concept="3AmWvR" id="5x" role="1N7es9">
              <ref role="1N7KNK" to="nas6:RryuvUUPyu" resolve="force" />
            </node>
          </node>
          <node concept="30bsCy" id="5v" role="1LgZ0V">
            <node concept="30dDTi" id="5$" role="30bsDf">
              <node concept="30bXRB" id="5_" role="30dEsF">
                <property role="30bXRw" value="44.1814440687490434227723411264442" />
                <uo k="s:originTrace" v="n:2805552972617471799" />
              </node>
              <node concept="30bXRB" id="5A" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="30dDTi" id="5s" role="13cPWB">
          <uo k="s:originTrace" v="n:2805552972617471801" />
          <node concept="30bXRB" id="5B" role="30dEsF">
            <property role="30bXRw" value="0.5" />
            <uo k="s:originTrace" v="n:2805552972617471802" />
          </node>
          <node concept="1LgZZ2" id="5C" role="30dEs_">
            <uo k="s:originTrace" v="n:2805552972617471803" />
            <node concept="1N6AA6" id="5D" role="1LgZ0O">
              <node concept="mLuIC" id="5F" role="1N6AA7">
                <node concept="2gteSW" id="5H" role="2gteSx">
                  <property role="2gteSQ" value="3.141592653589793" />
                  <property role="2gteSD" value="3.141592653589793" />
                </node>
                <node concept="2gteS_" id="5I" role="2gteVg">
                  <property role="2gteVv" value="15" />
                </node>
              </node>
              <node concept="3AmWvR" id="5G" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb4VIr" resolve="angle" />
              </node>
            </node>
            <node concept="30bsCy" id="5E" role="1LgZ0V">
              <node concept="30dDTi" id="5J" role="30bsDf">
                <node concept="39ZMf5" id="5K" role="30dEsF">
                  <uo k="s:originTrace" v="n:2805552972617471804" />
                </node>
                <node concept="30bXRB" id="5L" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="30dDTi" id="5t" role="13cPWD">
          <uo k="s:originTrace" v="n:2805552972617471806" />
          <node concept="30bXRB" id="5M" role="30dEsF">
            <property role="30bXRw" value="0.47114206162369554" />
            <uo k="s:originTrace" v="n:2805552972617471807" />
          </node>
          <node concept="1LgZZ2" id="5N" role="30dEs_">
            <uo k="s:originTrace" v="n:2805552972617471808" />
            <node concept="1N6AA6" id="5O" role="1LgZ0O">
              <node concept="mLuIC" id="5Q" role="1N6AA7">
                <node concept="2gteSW" id="5S" role="2gteSx">
                  <property role="2gteSQ" value="3.141592653589793" />
                  <property role="2gteSD" value="3.141592653589793" />
                </node>
                <node concept="2gteS_" id="5T" role="2gteVg">
                  <property role="2gteVv" value="15" />
                </node>
              </node>
              <node concept="3AmWvR" id="5R" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb4VIr" resolve="angle" />
              </node>
            </node>
            <node concept="30bsCy" id="5P" role="1LgZ0V">
              <node concept="30dDTi" id="5U" role="30bsDf">
                <node concept="39ZMf5" id="5V" role="30dEsF">
                  <uo k="s:originTrace" v="n:2805552972617471809" />
                </node>
                <node concept="30bXRB" id="5W" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="4J" role="27xc_Z">
      <uo k="s:originTrace" v="n:3106918138152823130" />
      <node concept="27oVuG" id="5X" role="39QuZq">
        <uo k="s:originTrace" v="n:6539217963579220709" />
      </node>
      <node concept="39K0JL" id="5Y" role="39QuWR">
        <property role="39K0JK" value="10n4tqnuB28/box" />
        <uo k="s:originTrace" v="n:3106918138158607641" />
      </node>
    </node>
    <node concept="27oVnN" id="4K" role="27xc_Z">
      <uo k="s:originTrace" v="n:3106918138152823128" />
      <node concept="27oU9Q" id="5Z" role="39QuZq">
        <uo k="s:originTrace" v="n:6539217963579220711" />
      </node>
      <node concept="2jxWva" id="60" role="39QuWR">
        <uo k="s:originTrace" v="n:913483291048048549" />
        <node concept="Y6$CV" id="61" role="2jxZD7">
          <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
          <uo k="s:originTrace" v="n:913483291048048550" />
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="4L" role="27xc_Z">
      <uo k="s:originTrace" v="n:3106918138152053173" />
      <node concept="27rm91" id="62" role="39QuZq">
        <uo k="s:originTrace" v="n:6539217963579220713" />
      </node>
      <node concept="1LgZZ2" id="63" role="39QuWR">
        <uo k="s:originTrace" v="n:6240831299028046164" />
        <node concept="1N6AA6" id="64" role="1LgZ0O">
          <node concept="mLuIC" id="66" role="1N6AA7">
            <node concept="2gteSW" id="68" role="2gteSx">
              <property role="2gteSQ" value="4" />
              <property role="2gteSD" value="4" />
            </node>
            <node concept="2gteS_" id="69" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="3AmWvR" id="67" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
          </node>
        </node>
        <node concept="30bsCy" id="65" role="1LgZ0V">
          <node concept="30dDTi" id="6a" role="30bsDf">
            <node concept="30bXRB" id="6b" role="30dEsF">
              <property role="30bXRw" value="4" />
              <uo k="s:originTrace" v="n:6539217963579220712" />
            </node>
            <node concept="30bXRB" id="6c" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="4M" role="27xc_Z">
      <uo k="s:originTrace" v="n:3106918138152053171" />
      <node concept="27rm9e" id="6d" role="39QuZq">
        <uo k="s:originTrace" v="n:6539217963579220715" />
      </node>
      <node concept="1LgZZ2" id="6e" role="39QuWR">
        <uo k="s:originTrace" v="n:6240831299028046039" />
        <node concept="1N6AA6" id="6f" role="1LgZ0O">
          <node concept="mLuIC" id="6h" role="1N6AA7">
            <node concept="2gteSW" id="6j" role="2gteSx">
              <property role="2gteSQ" value="4" />
              <property role="2gteSD" value="4" />
            </node>
            <node concept="2gteS_" id="6k" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="3AmWvR" id="6i" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
          </node>
        </node>
        <node concept="30bsCy" id="6g" role="1LgZ0V">
          <node concept="30dDTi" id="6l" role="30bsDf">
            <node concept="30bXRB" id="6m" role="30dEsF">
              <property role="30bXRw" value="4" />
              <uo k="s:originTrace" v="n:6539217963579220714" />
            </node>
            <node concept="30bXRB" id="6n" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="4N" role="27xc_Z">
      <uo k="s:originTrace" v="n:3106918138152053172" />
      <node concept="27rm5f" id="6o" role="39QuZq">
        <uo k="s:originTrace" v="n:6539217963579220717" />
      </node>
      <node concept="1LgZZ2" id="6p" role="39QuWR">
        <uo k="s:originTrace" v="n:6240831299028046246" />
        <node concept="1N6AA6" id="6q" role="1LgZ0O">
          <node concept="mLuIC" id="6s" role="1N6AA7">
            <node concept="2gteSW" id="6u" role="2gteSx">
              <property role="2gteSQ" value="4" />
              <property role="2gteSD" value="4" />
            </node>
            <node concept="2gteS_" id="6v" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="3AmWvR" id="6t" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
          </node>
        </node>
        <node concept="30bsCy" id="6r" role="1LgZ0V">
          <node concept="30dDTi" id="6w" role="30bsDf">
            <node concept="30bXRB" id="6x" role="30dEsF">
              <property role="30bXRw" value="4" />
              <uo k="s:originTrace" v="n:6539217963579220716" />
            </node>
            <node concept="30bXRB" id="6y" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Y6$Cq" id="4O" role="Y6$Cp">
      <ref role="Y6$Cr" node="0" resolve="BaseObject" />
    </node>
  </node>
  <node concept="Y6$Ct" id="6z">
    <property role="TrG5h" value="Planet" />
    <property role="3GE5qa" value="test.types" />
    <uo k="s:originTrace" v="n:1510458583736069912" />
    <node concept="1nvtMO" id="6$" role="Y6$Cn">
      <ref role="lliLh" to="kjir:2EjHd62wQTG" resolve="Gravitation" />
      <uo k="s:originTrace" v="n:911298080287587793" />
      <node concept="2Z11aY" id="6C" role="lliLv">
        <ref role="2Z10bP" to="kjir:6hOouYNgI7u" resolve="G" />
        <uo k="s:originTrace" v="n:7238518183224001446" />
        <node concept="1LgZZ2" id="6D" role="2Z1ZyN">
          <uo k="s:originTrace" v="n:6240831299028047838" />
          <node concept="1N6AA6" id="6E" role="1LgZ0O">
            <node concept="mLuIC" id="6G" role="1N6AA7">
              <node concept="2gteSW" id="6K" role="2gteSx">
                <property role="2gteSQ" value="1" />
                <property role="2gteSD" value="1" />
              </node>
              <node concept="2gteS_" id="6L" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="6H" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
              <node concept="CIsvk" id="6M" role="1N7KNQ">
                <property role="LYPYd" value="-1" />
                <uo k="s:originTrace" v="n:6240831299028047843" />
              </node>
            </node>
            <node concept="3AmWvR" id="6I" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
              <node concept="CIsvk" id="6N" role="1N7KNQ">
                <property role="LYPYd" value="3" />
                <uo k="s:originTrace" v="n:6240831299028047849" />
              </node>
            </node>
            <node concept="3AmWvR" id="6J" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
              <node concept="CIsvk" id="6O" role="1N7KNQ">
                <property role="LYPYd" value="-2" />
                <uo k="s:originTrace" v="n:6240831299028047855" />
              </node>
            </node>
          </node>
          <node concept="30bsCy" id="6F" role="1LgZ0V">
            <node concept="30dDTi" id="6P" role="30bsDf">
              <node concept="30bXRB" id="6Q" role="30dEsF">
                <property role="30bXRw" value="1" />
                <uo k="s:originTrace" v="n:6240831299028047835" />
              </node>
              <node concept="30bXRB" id="6R" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="6_" role="27xc_Z">
      <uo k="s:originTrace" v="n:3106918138152823133" />
      <node concept="27oVuG" id="6S" role="39QuZq">
        <uo k="s:originTrace" v="n:6539217963579220718" />
      </node>
      <node concept="39K0JL" id="6T" role="39QuWR">
        <property role="39K0JK" value="10n4tqnuB29/sphere" />
        <uo k="s:originTrace" v="n:3106918138158607642" />
      </node>
    </node>
    <node concept="27oVnN" id="6A" role="27xc_Z">
      <uo k="s:originTrace" v="n:3106918138152823131" />
      <node concept="27oU9Q" id="6U" role="39QuZq">
        <uo k="s:originTrace" v="n:6539217963579220720" />
      </node>
      <node concept="2jxWva" id="6V" role="39QuWR">
        <uo k="s:originTrace" v="n:913483291048048551" />
        <node concept="Y6$CV" id="6W" role="2jxZD7">
          <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
          <uo k="s:originTrace" v="n:913483291048048552" />
        </node>
      </node>
    </node>
    <node concept="Y6$Cq" id="6B" role="Y6$Cp">
      <ref role="Y6$Cr" node="0" resolve="BaseObject" />
    </node>
  </node>
  <node concept="Y6$Ct" id="6X">
    <property role="3GE5qa" value="test.types" />
    <property role="TrG5h" value="Random object" />
    <uo k="s:originTrace" v="n:911298080280770896" />
    <node concept="27oVnN" id="6Y" role="27xc_Z">
      <uo k="s:originTrace" v="n:3106918138152823136" />
      <node concept="27oVuG" id="74" role="39QuZq">
        <uo k="s:originTrace" v="n:6539217963579220735" />
      </node>
      <node concept="39K0JL" id="75" role="39QuWR">
        <property role="39K0JK" value="10n4tqnuB28/box" />
        <uo k="s:originTrace" v="n:3106918138158607643" />
      </node>
    </node>
    <node concept="27oVnN" id="6Z" role="27xc_Z">
      <uo k="s:originTrace" v="n:3106918138152823134" />
      <node concept="27oU9Q" id="76" role="39QuZq">
        <uo k="s:originTrace" v="n:6539217963579220737" />
      </node>
      <node concept="2jxWva" id="77" role="39QuWR">
        <uo k="s:originTrace" v="n:913483291048048553" />
        <node concept="Y6$CV" id="78" role="2jxZD7">
          <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
          <uo k="s:originTrace" v="n:913483291048048554" />
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="70" role="27xc_Z">
      <uo k="s:originTrace" v="n:3106918138152053176" />
      <node concept="27rm91" id="79" role="39QuZq">
        <uo k="s:originTrace" v="n:6539217963579220739" />
      </node>
      <node concept="1LgZZ2" id="7a" role="39QuWR">
        <uo k="s:originTrace" v="n:6240831299028049876" />
        <node concept="1N6AA6" id="7b" role="1LgZ0O">
          <node concept="mLuIC" id="7d" role="1N6AA7">
            <node concept="2gteSW" id="7f" role="2gteSx">
              <property role="2gteSQ" value="40" />
              <property role="2gteSD" value="40" />
            </node>
            <node concept="2gteS_" id="7g" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="3AmWvR" id="7e" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
          </node>
        </node>
        <node concept="30bsCy" id="7c" role="1LgZ0V">
          <node concept="30dDTi" id="7h" role="30bsDf">
            <node concept="30bXRB" id="7i" role="30dEsF">
              <property role="30bXRw" value="40" />
              <uo k="s:originTrace" v="n:6539217963579220738" />
            </node>
            <node concept="30bXRB" id="7j" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="71" role="27xc_Z">
      <uo k="s:originTrace" v="n:3106918138152053174" />
      <node concept="27rm9e" id="7k" role="39QuZq">
        <uo k="s:originTrace" v="n:6539217963579220741" />
      </node>
      <node concept="1LgZZ2" id="7l" role="39QuWR">
        <uo k="s:originTrace" v="n:6240831299028049964" />
        <node concept="1N6AA6" id="7m" role="1LgZ0O">
          <node concept="mLuIC" id="7o" role="1N6AA7">
            <node concept="2gteSW" id="7q" role="2gteSx">
              <property role="2gteSQ" value="40" />
              <property role="2gteSD" value="40" />
            </node>
            <node concept="2gteS_" id="7r" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="3AmWvR" id="7p" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
          </node>
        </node>
        <node concept="30bsCy" id="7n" role="1LgZ0V">
          <node concept="30dDTi" id="7s" role="30bsDf">
            <node concept="30bXRB" id="7t" role="30dEsF">
              <property role="30bXRw" value="40" />
              <uo k="s:originTrace" v="n:6539217963579220740" />
            </node>
            <node concept="30bXRB" id="7u" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="72" role="27xc_Z">
      <uo k="s:originTrace" v="n:3106918138152053175" />
      <node concept="27rm5f" id="7v" role="39QuZq">
        <uo k="s:originTrace" v="n:6539217963579220743" />
      </node>
      <node concept="1LgZZ2" id="7w" role="39QuWR">
        <uo k="s:originTrace" v="n:6240831299028050046" />
        <node concept="1N6AA6" id="7x" role="1LgZ0O">
          <node concept="mLuIC" id="7z" role="1N6AA7">
            <node concept="2gteSW" id="7_" role="2gteSx">
              <property role="2gteSQ" value="40" />
              <property role="2gteSD" value="40" />
            </node>
            <node concept="2gteS_" id="7A" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="3AmWvR" id="7$" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
          </node>
        </node>
        <node concept="30bsCy" id="7y" role="1LgZ0V">
          <node concept="30dDTi" id="7B" role="30bsDf">
            <node concept="30bXRB" id="7C" role="30dEsF">
              <property role="30bXRw" value="40" />
              <uo k="s:originTrace" v="n:6539217963579220742" />
            </node>
            <node concept="30bXRB" id="7D" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Y6$Cq" id="73" role="Y6$Cp">
      <ref role="Y6$Cr" node="0" resolve="BaseObject" />
    </node>
  </node>
  <node concept="3omeWs" id="7E">
    <property role="TrG5h" value="Solar System" />
    <property role="3GE5qa" value="test.worlds" />
    <uo k="s:originTrace" v="n:7746015835359555024" />
    <node concept="3omeWv" id="7F" role="3omeWq">
      <property role="TrG5h" value="Sun" />
      <uo k="s:originTrace" v="n:1510458583736069471" />
      <node concept="Y6$Cq" id="7L" role="Y6$Cp">
        <ref role="Y6$Cr" node="6z" resolve="Planet" />
        <uo k="s:originTrace" v="n:2811667980004647706" />
      </node>
      <node concept="3Bsx3U" id="7M" role="1bLhCY">
        <uo k="s:originTrace" v="n:911298080281134855" />
        <node concept="30bXRB" id="7R" role="3Bsx3B">
          <property role="30bXRw" value="500" />
        </node>
      </node>
      <node concept="3Bsx3U" id="7N" role="1h9ZzG">
        <uo k="s:originTrace" v="n:911298080278844880" />
        <node concept="v6hs8" id="7S" role="3Bsx3B">
          <node concept="1LgZZ2" id="7T" role="Y6l9D">
            <node concept="1N6AA6" id="7W" role="1LgZ0O">
              <node concept="mLuIC" id="7Y" role="1N6AA7">
                <node concept="2gteSW" id="80" role="2gteSx">
                  <property role="2gteSQ" value="0.001" />
                  <property role="2gteSD" value="0.001" />
                </node>
                <node concept="2gteS_" id="81" role="2gteVg">
                  <property role="2gteVv" value="3" />
                </node>
              </node>
              <node concept="3AmWvR" id="7Z" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="82" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="7X" role="1LgZ0V">
              <node concept="30dDTi" id="83" role="30bsDf">
                <node concept="30bXRB" id="84" role="30dEsF">
                  <property role="30bXRw" value="0.001" />
                </node>
                <node concept="30bXRB" id="85" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="7U" role="Y6leK">
            <node concept="1N6AA6" id="86" role="1LgZ0O">
              <node concept="mLuIC" id="88" role="1N6AA7">
                <node concept="2gteSW" id="8a" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="8b" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="89" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="8c" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="87" role="1LgZ0V">
              <node concept="30dDTi" id="8d" role="30bsDf">
                <node concept="30bXRB" id="8e" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="8f" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="7V" role="Y6leJ">
            <node concept="1N6AA6" id="8g" role="1LgZ0O">
              <node concept="mLuIC" id="8i" role="1N6AA7">
                <node concept="2gteSW" id="8k" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="8l" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="8j" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="8m" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="8h" role="1LgZ0V">
              <node concept="30dDTi" id="8n" role="30bsDf">
                <node concept="30bXRB" id="8o" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="8p" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="7O" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823139" />
        <node concept="27oVuG" id="8q" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220744" />
        </node>
        <node concept="39K0JL" id="8r" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB29/sphere" />
          <uo k="s:originTrace" v="n:3106918138158607644" />
        </node>
      </node>
      <node concept="27oVnN" id="7P" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823137" />
        <node concept="27oU9Q" id="8s" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220746" />
        </node>
        <node concept="2jxWva" id="8t" role="39QuWR">
          <uo k="s:originTrace" v="n:913483291048048557" />
          <node concept="Y6$CV" id="8u" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqQVkL" resolve="orange" />
            <uo k="s:originTrace" v="n:913483291048048558" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="7Q" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152053180" />
        <node concept="27rm9f" id="8v" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220748" />
        </node>
        <node concept="1LgZZ2" id="8w" role="39QuWR">
          <uo k="s:originTrace" v="n:6240831299028069693" />
          <node concept="1N6AA6" id="8x" role="1LgZ0O">
            <node concept="mLuIC" id="8z" role="1N6AA7">
              <node concept="2gteSW" id="8_" role="2gteSx">
                <property role="2gteSQ" value="200" />
                <property role="2gteSD" value="200" />
              </node>
              <node concept="2gteS_" id="8A" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="8$" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="8y" role="1LgZ0V">
            <node concept="30dDTi" id="8B" role="30bsDf">
              <node concept="30bXRB" id="8C" role="30dEsF">
                <property role="30bXRw" value="200" />
                <uo k="s:originTrace" v="n:6539217963579220747" />
              </node>
              <node concept="30bXRB" id="8D" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="7G" role="3omeWq">
      <property role="TrG5h" value="Mercury" />
      <uo k="s:originTrace" v="n:1510458583736069578" />
      <node concept="Y6$Cq" id="8E" role="Y6$Cp">
        <ref role="Y6$Cr" node="6z" resolve="Planet" />
        <uo k="s:originTrace" v="n:1808378526639939499" />
      </node>
      <node concept="3Bsx3U" id="8F" role="1h9ZzG">
        <uo k="s:originTrace" v="n:911298080278844887" />
        <node concept="v6hs8" id="8H" role="3Bsx3B">
          <node concept="1LgZZ2" id="8I" role="Y6l9D">
            <node concept="1N6AA6" id="8L" role="1LgZ0O">
              <node concept="mLuIC" id="8N" role="1N6AA7">
                <node concept="2gteSW" id="8P" role="2gteSx">
                  <property role="2gteSQ" value="500.001" />
                  <property role="2gteSD" value="500.001" />
                </node>
                <node concept="2gteS_" id="8Q" role="2gteVg">
                  <property role="2gteVv" value="3" />
                </node>
              </node>
              <node concept="3AmWvR" id="8O" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="8R" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="8M" role="1LgZ0V">
              <node concept="30dDTi" id="8S" role="30bsDf">
                <node concept="30bXRB" id="8T" role="30dEsF">
                  <property role="30bXRw" value="500.001" />
                </node>
                <node concept="30bXRB" id="8U" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="8J" role="Y6leK">
            <node concept="1N6AA6" id="8V" role="1LgZ0O">
              <node concept="mLuIC" id="8X" role="1N6AA7">
                <node concept="2gteSW" id="8Z" role="2gteSx">
                  <property role="2gteSQ" value="6" />
                  <property role="2gteSD" value="6" />
                </node>
                <node concept="2gteS_" id="90" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="8Y" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="91" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="8W" role="1LgZ0V">
              <node concept="30dDTi" id="92" role="30bsDf">
                <node concept="30bXRB" id="93" role="30dEsF">
                  <property role="30bXRw" value="6" />
                </node>
                <node concept="30bXRB" id="94" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="8K" role="Y6leJ">
            <node concept="1N6AA6" id="95" role="1LgZ0O">
              <node concept="mLuIC" id="97" role="1N6AA7">
                <node concept="2gteSW" id="99" role="2gteSx">
                  <property role="2gteSQ" value="7" />
                  <property role="2gteSD" value="7" />
                </node>
                <node concept="2gteS_" id="9a" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="98" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="9b" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="96" role="1LgZ0V">
              <node concept="30dDTi" id="9c" role="30bsDf">
                <node concept="30bXRB" id="9d" role="30dEsF">
                  <property role="30bXRw" value="7" />
                </node>
                <node concept="30bXRB" id="9e" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="8G" role="1bLhCY">
        <uo k="s:originTrace" v="n:911298080281135902" />
        <node concept="30bXRB" id="9f" role="3Bsx3B">
          <property role="30bXRw" value="10" />
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="7H" role="3omeWq">
      <property role="TrG5h" value="Venus" />
      <uo k="s:originTrace" v="n:1510458583736069712" />
      <node concept="Y6$Cq" id="9g" role="Y6$Cp">
        <ref role="Y6$Cr" node="6z" resolve="Planet" />
        <uo k="s:originTrace" v="n:1510458583736610224" />
      </node>
      <node concept="3Bsx3U" id="9h" role="1h9ZzG">
        <uo k="s:originTrace" v="n:911298080278844894" />
        <node concept="v6hs8" id="9k" role="3Bsx3B">
          <node concept="1LgZZ2" id="9l" role="Y6l9D">
            <node concept="1N6AA6" id="9o" role="1LgZ0O">
              <node concept="mLuIC" id="9q" role="1N6AA7">
                <node concept="2gteSW" id="9s" role="2gteSx">
                  <property role="2gteSQ" value="-270.05828892065526" />
                  <property role="2gteSD" value="-270.05828892065526" />
                </node>
                <node concept="2gteS_" id="9t" role="2gteVg">
                  <property role="2gteVv" value="14" />
                </node>
              </node>
              <node concept="3AmWvR" id="9r" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="9u" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="9p" role="1LgZ0V">
              <node concept="30dDTi" id="9v" role="30bsDf">
                <node concept="30bXRB" id="9w" role="30dEsF">
                  <property role="30bXRw" value="-270.05828892065526" />
                </node>
                <node concept="30bXRB" id="9x" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="9m" role="Y6leK">
            <node concept="1N6AA6" id="9y" role="1LgZ0O">
              <node concept="mLuIC" id="9$" role="1N6AA7">
                <node concept="2gteSW" id="9A" role="2gteSx">
                  <property role="2gteSQ" value="38.496018060737015" />
                  <property role="2gteSD" value="38.496018060737015" />
                </node>
                <node concept="2gteS_" id="9B" role="2gteVg">
                  <property role="2gteVv" value="15" />
                </node>
              </node>
              <node concept="3AmWvR" id="9_" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="9C" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="9z" role="1LgZ0V">
              <node concept="30dDTi" id="9D" role="30bsDf">
                <node concept="30bXRB" id="9E" role="30dEsF">
                  <property role="30bXRw" value="38.496018060737015" />
                </node>
                <node concept="30bXRB" id="9F" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="9n" role="Y6leJ">
            <node concept="1N6AA6" id="9G" role="1LgZ0O">
              <node concept="mLuIC" id="9I" role="1N6AA7">
                <node concept="2gteSW" id="9K" role="2gteSx">
                  <property role="2gteSQ" value="-124.84405096414272" />
                  <property role="2gteSD" value="-124.84405096414272" />
                </node>
                <node concept="2gteS_" id="9L" role="2gteVg">
                  <property role="2gteVv" value="14" />
                </node>
              </node>
              <node concept="3AmWvR" id="9J" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="9M" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="9H" role="1LgZ0V">
              <node concept="30dDTi" id="9N" role="30bsDf">
                <node concept="30bXRB" id="9O" role="30dEsF">
                  <property role="30bXRw" value="-124.84405096414272" />
                </node>
                <node concept="30bXRB" id="9P" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="9i" role="1h9ZzH">
        <uo k="s:originTrace" v="n:6610288360169093135" />
        <node concept="v6hs8" id="9Q" role="3Bsx3B">
          <node concept="1LgZZ2" id="9R" role="Y6l9D">
            <node concept="1N6AA6" id="9U" role="1LgZ0O">
              <node concept="mLuIC" id="9W" role="1N6AA7">
                <node concept="2gteSW" id="9Z" role="2gteSx">
                  <property role="2gteSQ" value="3" />
                  <property role="2gteSD" value="3" />
                </node>
                <node concept="2gteS_" id="a0" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="9X" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="a1" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="9Y" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="a2" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="9V" role="1LgZ0V">
              <node concept="30dDTi" id="a3" role="30bsDf">
                <node concept="30bXRB" id="a4" role="30dEsF">
                  <property role="30bXRw" value="3" />
                </node>
                <node concept="30bXRB" id="a5" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="9S" role="Y6leK">
            <node concept="1N6AA6" id="a6" role="1LgZ0O">
              <node concept="mLuIC" id="a8" role="1N6AA7">
                <node concept="2gteSW" id="ab" role="2gteSx">
                  <property role="2gteSQ" value="3" />
                  <property role="2gteSD" value="3" />
                </node>
                <node concept="2gteS_" id="ac" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="a9" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="ad" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="aa" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="ae" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="a7" role="1LgZ0V">
              <node concept="30dDTi" id="af" role="30bsDf">
                <node concept="30bXRB" id="ag" role="30dEsF">
                  <property role="30bXRw" value="3" />
                </node>
                <node concept="30bXRB" id="ah" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="9T" role="Y6leJ">
            <node concept="1N6AA6" id="ai" role="1LgZ0O">
              <node concept="mLuIC" id="ak" role="1N6AA7">
                <node concept="2gteSW" id="an" role="2gteSx">
                  <property role="2gteSQ" value="3" />
                  <property role="2gteSD" value="3" />
                </node>
                <node concept="2gteS_" id="ao" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="al" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="ap" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="am" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="aq" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="aj" role="1LgZ0V">
              <node concept="30dDTi" id="ar" role="30bsDf">
                <node concept="30bXRB" id="as" role="30dEsF">
                  <property role="30bXRw" value="3" />
                </node>
                <node concept="30bXRB" id="at" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="9j" role="1bLhCY">
        <uo k="s:originTrace" v="n:911298080281135828" />
        <node concept="30bXRB" id="au" role="3Bsx3B">
          <property role="30bXRw" value="200" />
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="7I" role="3omeWq">
      <property role="TrG5h" value="Earth" />
      <uo k="s:originTrace" v="n:7746015835359555034" />
      <node concept="Y6$Cq" id="av" role="Y6$Cp">
        <ref role="Y6$Cr" node="6z" resolve="Planet" />
        <uo k="s:originTrace" v="n:1808378526639939504" />
      </node>
      <node concept="3Bsx3U" id="aw" role="1h9ZzG">
        <uo k="s:originTrace" v="n:911298080278844901" />
        <node concept="v6hs8" id="az" role="3Bsx3B">
          <node concept="1LgZZ2" id="a$" role="Y6l9D">
            <node concept="1N6AA6" id="aB" role="1LgZ0O">
              <node concept="mLuIC" id="aD" role="1N6AA7">
                <node concept="2gteSW" id="aF" role="2gteSx">
                  <property role="2gteSQ" value="0.00099999999975507064017052935" />
                  <property role="2gteSD" value="0.00099999999975507064017052935" />
                </node>
                <node concept="2gteS_" id="aG" role="2gteVg">
                  <property role="2gteVv" value="29" />
                </node>
              </node>
              <node concept="3AmWvR" id="aE" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="aH" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="aC" role="1LgZ0V">
              <node concept="30dDTi" id="aI" role="30bsDf">
                <node concept="30bXRB" id="aJ" role="30dEsF">
                  <property role="30bXRw" value="0.00099999999975507064017052935" />
                </node>
                <node concept="30bXRB" id="aK" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="a_" role="Y6leK">
            <node concept="1N6AA6" id="aL" role="1LgZ0O">
              <node concept="mLuIC" id="aN" role="1N6AA7">
                <node concept="2gteSW" id="aP" role="2gteSx">
                  <property role="2gteSQ" value="0.000000000000000000000000000029995195653237156" />
                  <property role="2gteSD" value="0.000000000000000000000000000029995195653237156" />
                </node>
                <node concept="2gteS_" id="aQ" role="2gteVg">
                  <property role="2gteVv" value="20" />
                </node>
              </node>
              <node concept="3AmWvR" id="aO" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="aR" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="aM" role="1LgZ0V">
              <node concept="30dDTi" id="aS" role="30bsDf">
                <node concept="30bXRB" id="aT" role="30dEsF">
                  <property role="30bXRw" value="2.9995195653237156E-29" />
                </node>
                <node concept="30bXRB" id="aU" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="aA" role="Y6leJ">
            <node concept="1N6AA6" id="aV" role="1LgZ0O">
              <node concept="mLuIC" id="aX" role="1N6AA7">
                <node concept="2gteSW" id="aZ" role="2gteSx">
                  <property role="2gteSQ" value="-400.0" />
                  <property role="2gteSD" value="-400.0" />
                </node>
                <node concept="2gteS_" id="b0" role="2gteVg">
                  <property role="2gteVv" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="aY" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="b1" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="aW" role="1LgZ0V">
              <node concept="30dDTi" id="b2" role="30bsDf">
                <node concept="30bXRB" id="b3" role="30dEsF">
                  <property role="30bXRw" value="-400.0" />
                </node>
                <node concept="30bXRB" id="b4" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="ax" role="1h9ZzH">
        <uo k="s:originTrace" v="n:6610288360169093146" />
        <node concept="v6hs8" id="b5" role="3Bsx3B">
          <node concept="1LgZZ2" id="b6" role="Y6l9D">
            <node concept="1N6AA6" id="b9" role="1LgZ0O">
              <node concept="mLuIC" id="bb" role="1N6AA7">
                <node concept="2gteSW" id="be" role="2gteSx">
                  <property role="2gteSQ" value="5" />
                  <property role="2gteSD" value="5" />
                </node>
                <node concept="2gteS_" id="bf" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="bc" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="bg" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="bd" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="bh" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="ba" role="1LgZ0V">
              <node concept="30dDTi" id="bi" role="30bsDf">
                <node concept="30bXRB" id="bj" role="30dEsF">
                  <property role="30bXRw" value="5" />
                </node>
                <node concept="30bXRB" id="bk" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="b7" role="Y6leK">
            <node concept="1N6AA6" id="bl" role="1LgZ0O">
              <node concept="mLuIC" id="bn" role="1N6AA7">
                <node concept="2gteSW" id="bq" role="2gteSx">
                  <property role="2gteSQ" value="1" />
                  <property role="2gteSD" value="1" />
                </node>
                <node concept="2gteS_" id="br" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="bo" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="bs" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="bp" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="bt" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="bm" role="1LgZ0V">
              <node concept="30dDTi" id="bu" role="30bsDf">
                <node concept="30bXRB" id="bv" role="30dEsF">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="30bXRB" id="bw" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="b8" role="Y6leJ">
            <node concept="1N6AA6" id="bx" role="1LgZ0O">
              <node concept="mLuIC" id="bz" role="1N6AA7">
                <node concept="2gteSW" id="bA" role="2gteSx">
                  <property role="2gteSQ" value="1" />
                  <property role="2gteSD" value="1" />
                </node>
                <node concept="2gteS_" id="bB" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="b$" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="bC" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="b_" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="bD" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="by" role="1LgZ0V">
              <node concept="30dDTi" id="bE" role="30bsDf">
                <node concept="30bXRB" id="bF" role="30dEsF">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="30bXRB" id="bG" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="ay" role="1bLhCY">
        <uo k="s:originTrace" v="n:911298080281135746" />
        <node concept="30bXRB" id="bH" role="3Bsx3B">
          <property role="30bXRw" value="300" />
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="7J" role="3omeWq">
      <property role="TrG5h" value="Moon" />
      <uo k="s:originTrace" v="n:7746015835359556485" />
      <node concept="Y6$Cq" id="bI" role="Y6$Cp">
        <ref role="Y6$Cr" node="6z" resolve="Planet" />
        <uo k="s:originTrace" v="n:1808378526639939513" />
      </node>
      <node concept="3Bsx3U" id="bJ" role="1bLhCY">
        <uo k="s:originTrace" v="n:911298080281134868" />
        <node concept="30bXRB" id="bQ" role="3Bsx3B">
          <property role="30bXRw" value="50" />
        </node>
      </node>
      <node concept="3Bsx3U" id="bK" role="1h9ZzG">
        <uo k="s:originTrace" v="n:911298080278844908" />
        <node concept="v6hs8" id="bR" role="3Bsx3B">
          <node concept="1LgZZ2" id="bS" role="Y6l9D">
            <node concept="1N6AA6" id="bV" role="1LgZ0O">
              <node concept="mLuIC" id="bX" role="1N6AA7">
                <node concept="2gteSW" id="bZ" role="2gteSx">
                  <property role="2gteSQ" value="-54.40111108893722492935982947065" />
                  <property role="2gteSD" value="-54.40111108893722492935982947065" />
                </node>
                <node concept="2gteS_" id="c0" role="2gteVg">
                  <property role="2gteVv" value="29" />
                </node>
              </node>
              <node concept="3AmWvR" id="bY" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="c1" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="bW" role="1LgZ0V">
              <node concept="30dDTi" id="c2" role="30bsDf">
                <node concept="30bXRB" id="c3" role="30dEsF">
                  <property role="30bXRw" value="-54.40111108893722492935982947065" />
                </node>
                <node concept="30bXRB" id="c4" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="bT" role="Y6leK">
            <node concept="1N6AA6" id="c5" role="1LgZ0O">
              <node concept="mLuIC" id="c7" role="1N6AA7">
                <node concept="2gteSW" id="c9" role="2gteSx">
                  <property role="2gteSQ" value="183.9071529076452400000000000000300" />
                  <property role="2gteSD" value="183.9071529076452400000000000000300" />
                </node>
                <node concept="2gteS_" id="ca" role="2gteVg">
                  <property role="2gteVv" value="31" />
                </node>
              </node>
              <node concept="3AmWvR" id="c8" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="cb" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="c6" role="1LgZ0V">
              <node concept="30dDTi" id="cc" role="30bsDf">
                <node concept="30bXRB" id="cd" role="30dEsF">
                  <property role="30bXRw" value="183.9071529076452400000000000000300" />
                </node>
                <node concept="30bXRB" id="ce" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="bU" role="Y6leJ">
            <node concept="1N6AA6" id="cf" role="1LgZ0O">
              <node concept="mLuIC" id="ch" role="1N6AA7">
                <node concept="2gteSW" id="cj" role="2gteSx">
                  <property role="2gteSQ" value="-343.26756290735475" />
                  <property role="2gteSD" value="-343.26756290735475" />
                </node>
                <node concept="2gteS_" id="ck" role="2gteVg">
                  <property role="2gteVv" value="14" />
                </node>
              </node>
              <node concept="3AmWvR" id="ci" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="cl" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="cg" role="1LgZ0V">
              <node concept="30dDTi" id="cm" role="30bsDf">
                <node concept="30bXRB" id="cn" role="30dEsF">
                  <property role="30bXRw" value="-343.26756290735475" />
                </node>
                <node concept="30bXRB" id="co" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="bL" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823142" />
        <node concept="27oVuG" id="cp" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220749" />
        </node>
        <node concept="39K0JL" id="cq" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB28/box" />
          <uo k="s:originTrace" v="n:3106918138158607645" />
        </node>
      </node>
      <node concept="27oVnN" id="bM" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823140" />
        <node concept="27oU9Q" id="cr" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220751" />
        </node>
        <node concept="2jxWva" id="cs" role="39QuWR">
          <uo k="s:originTrace" v="n:913483291051410806" />
          <node concept="1nv_BP" id="ct" role="2jxZD7">
            <property role="1nv_BK" value="25" />
            <property role="1nv_BM" value="25" />
            <property role="1nv_BX" value="150" />
            <uo k="s:originTrace" v="n:3106918138152823141" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="bN" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152053179" />
        <node concept="27rm91" id="cu" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220753" />
        </node>
        <node concept="1LgZZ2" id="cv" role="39QuWR">
          <uo k="s:originTrace" v="n:6240831299028054532" />
          <node concept="1N6AA6" id="cw" role="1LgZ0O">
            <node concept="mLuIC" id="cy" role="1N6AA7">
              <node concept="2gteSW" id="c$" role="2gteSx">
                <property role="2gteSQ" value="4" />
                <property role="2gteSD" value="4" />
              </node>
              <node concept="2gteS_" id="c_" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="cz" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="cx" role="1LgZ0V">
            <node concept="30dDTi" id="cA" role="30bsDf">
              <node concept="30bXRB" id="cB" role="30dEsF">
                <property role="30bXRw" value="4" />
                <uo k="s:originTrace" v="n:6539217963579220752" />
              </node>
              <node concept="30bXRB" id="cC" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="bO" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152053177" />
        <node concept="27rm9e" id="cD" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220755" />
        </node>
        <node concept="1LgZZ2" id="cE" role="39QuWR">
          <uo k="s:originTrace" v="n:6240831299028054620" />
          <node concept="1N6AA6" id="cF" role="1LgZ0O">
            <node concept="mLuIC" id="cH" role="1N6AA7">
              <node concept="2gteSW" id="cJ" role="2gteSx">
                <property role="2gteSQ" value="4" />
                <property role="2gteSD" value="4" />
              </node>
              <node concept="2gteS_" id="cK" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="cI" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="cG" role="1LgZ0V">
            <node concept="30dDTi" id="cL" role="30bsDf">
              <node concept="30bXRB" id="cM" role="30dEsF">
                <property role="30bXRw" value="4" />
                <uo k="s:originTrace" v="n:6539217963579220754" />
              </node>
              <node concept="30bXRB" id="cN" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="bP" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152053178" />
        <node concept="27rm5f" id="cO" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220757" />
        </node>
        <node concept="1LgZZ2" id="cP" role="39QuWR">
          <uo k="s:originTrace" v="n:6240831299028054702" />
          <node concept="1N6AA6" id="cQ" role="1LgZ0O">
            <node concept="mLuIC" id="cS" role="1N6AA7">
              <node concept="2gteSW" id="cU" role="2gteSx">
                <property role="2gteSQ" value="4" />
                <property role="2gteSD" value="4" />
              </node>
              <node concept="2gteS_" id="cV" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="cT" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="cR" role="1LgZ0V">
            <node concept="30dDTi" id="cW" role="30bsDf">
              <node concept="30bXRB" id="cX" role="30dEsF">
                <property role="30bXRw" value="4" />
                <uo k="s:originTrace" v="n:6539217963579220756" />
              </node>
              <node concept="30bXRB" id="cY" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="7K" role="3omeWq">
      <property role="TrG5h" value="Mars" />
      <uo k="s:originTrace" v="n:7746015835359555039" />
      <node concept="Y6$Cq" id="cZ" role="Y6$Cp">
        <ref role="Y6$Cr" node="6z" resolve="Planet" />
        <uo k="s:originTrace" v="n:1808378526639939518" />
      </node>
      <node concept="3Bsx3U" id="d0" role="1bLhCY">
        <uo k="s:originTrace" v="n:911298080281134870" />
        <node concept="30bXRB" id="d2" role="3Bsx3B">
          <property role="30bXRw" value="30" />
        </node>
      </node>
      <node concept="3Bsx3U" id="d1" role="1h9ZzG">
        <uo k="s:originTrace" v="n:911298080278844915" />
        <node concept="v6hs8" id="d3" role="3Bsx3B">
          <node concept="1LgZZ2" id="d4" role="Y6l9D">
            <node concept="1N6AA6" id="d7" role="1LgZ0O">
              <node concept="mLuIC" id="d9" role="1N6AA7">
                <node concept="2gteSW" id="db" role="2gteSx">
                  <property role="2gteSQ" value="-58.70883489445973" />
                  <property role="2gteSD" value="-58.70883489445973" />
                </node>
                <node concept="2gteS_" id="dc" role="2gteVg">
                  <property role="2gteVv" value="14" />
                </node>
              </node>
              <node concept="3AmWvR" id="da" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="dd" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="d8" role="1LgZ0V">
              <node concept="30dDTi" id="de" role="30bsDf">
                <node concept="30bXRB" id="df" role="30dEsF">
                  <property role="30bXRw" value="-58.70883489445973" />
                </node>
                <node concept="30bXRB" id="dg" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="d5" role="Y6leK">
            <node concept="1N6AA6" id="dh" role="1LgZ0O">
              <node concept="mLuIC" id="dj" role="1N6AA7">
                <node concept="2gteSW" id="dl" role="2gteSx">
                  <property role="2gteSQ" value="-95.09511422778161" />
                  <property role="2gteSD" value="-95.09511422778161" />
                </node>
                <node concept="2gteS_" id="dm" role="2gteVg">
                  <property role="2gteVv" value="14" />
                </node>
              </node>
              <node concept="3AmWvR" id="dk" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="dn" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="di" role="1LgZ0V">
              <node concept="30dDTi" id="do" role="30bsDf">
                <node concept="30bXRB" id="dp" role="30dEsF">
                  <property role="30bXRw" value="-95.09511422778161" />
                </node>
                <node concept="30bXRB" id="dq" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="d6" role="Y6leJ">
            <node concept="1N6AA6" id="dr" role="1LgZ0O">
              <node concept="mLuIC" id="dt" role="1N6AA7">
                <node concept="2gteSW" id="dv" role="2gteSx">
                  <property role="2gteSQ" value="-165.86196657263002" />
                  <property role="2gteSD" value="-165.86196657263002" />
                </node>
                <node concept="2gteS_" id="dw" role="2gteVg">
                  <property role="2gteVv" value="14" />
                </node>
              </node>
              <node concept="3AmWvR" id="du" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="dx" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="ds" role="1LgZ0V">
              <node concept="30dDTi" id="dy" role="30bsDf">
                <node concept="30bXRB" id="dz" role="30dEsF">
                  <property role="30bXRw" value="-165.86196657263002" />
                </node>
                <node concept="30bXRB" id="d$" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3okdC4" id="d_">
    <property role="TrG5h" value="TestSimulation" />
    <property role="3GE5qa" value="test" />
    <uo k="s:originTrace" v="n:7887120293591825750" />
    <node concept="155UyN" id="dA" role="155Tt5">
      <uo k="s:originTrace" v="n:1846966433405110643" />
      <node concept="1QScDb" id="dE" role="155UyK">
        <uo k="s:originTrace" v="n:1846966433405111396" />
        <node concept="2UuJHK" id="dG" role="1QScD9">
          <uo k="s:originTrace" v="n:1846966433405112054" />
          <node concept="1BikpU" id="dI" role="2UuJIb">
            <uo k="s:originTrace" v="n:1846966433405112669" />
          </node>
        </node>
        <node concept="1QScDb" id="dH" role="30czhm">
          <uo k="s:originTrace" v="n:1846966433405111325" />
          <node concept="1QScDb" id="dJ" role="30czhm">
            <uo k="s:originTrace" v="n:1846966433405111326" />
            <node concept="31uf54" id="dL" role="1QScD9">
              <ref role="31ueSj" node="2f" resolve="Solar System" />
              <uo k="s:originTrace" v="n:1846966433405111327" />
            </node>
            <node concept="31hh1H" id="dM" role="30czhm">
              <uo k="s:originTrace" v="n:1846966433405111328" />
            </node>
          </node>
          <node concept="31uf54" id="dK" role="1QScD9">
            <ref role="31ueSj" node="7F" resolve="Sun" />
            <uo k="s:originTrace" v="n:1846966433405111329" />
          </node>
        </node>
      </node>
      <node concept="uHBmf" id="dF" role="155UyI">
        <uo k="s:originTrace" v="n:8067421349550530993" />
        <node concept="Y6$CV" id="dN" role="uHBme">
          <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
          <uo k="s:originTrace" v="n:8067421349550534958" />
        </node>
      </node>
    </node>
    <node concept="1t_wfn" id="dB" role="1heTBC">
      <ref role="1t_wfm" node="2e" resolve="MilkyWay" />
      <uo k="s:originTrace" v="n:7547499172387799140" />
    </node>
    <node concept="1LgZZ2" id="dC" role="2aZKB5">
      <uo k="s:originTrace" v="n:2432181455078577969" />
      <node concept="1N6AA6" id="dO" role="1LgZ0O">
        <node concept="mLuIC" id="dQ" role="1N6AA7">
          <node concept="2gteSW" id="dS" role="2gteSx">
            <property role="2gteSQ" value="6" />
            <property role="2gteSD" value="6" />
          </node>
          <node concept="2gteS_" id="dT" role="2gteVg">
            <property role="2gteVv" value="0" />
          </node>
        </node>
        <node concept="3AmWvR" id="dR" role="1N7es9">
          <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
        </node>
      </node>
      <node concept="30bsCy" id="dP" role="1LgZ0V">
        <node concept="30dDTi" id="dU" role="30bsDf">
          <node concept="30bXRB" id="dV" role="30dEsF">
            <property role="30bXRw" value="6" />
            <uo k="s:originTrace" v="n:2432181455078577968" />
          </node>
          <node concept="30bXRB" id="dW" role="30dEs_">
            <property role="30bXRw" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QScDb" id="dD" role="IG9_e">
      <uo k="s:originTrace" v="n:6128132931196898576" />
      <node concept="1QScDb" id="dX" role="30czhm">
        <uo k="s:originTrace" v="n:6128132931196895083" />
        <node concept="31uf54" id="dZ" role="1QScD9">
          <ref role="31ueSj" node="2f" resolve="Solar System" />
          <uo k="s:originTrace" v="n:6128132931196895130" />
        </node>
        <node concept="31hh1H" id="e0" role="30czhm">
          <uo k="s:originTrace" v="n:6128132931196895060" />
        </node>
      </node>
      <node concept="31uf54" id="dY" role="1QScD9">
        <ref role="31ueSj" node="7F" resolve="Sun" />
        <uo k="s:originTrace" v="n:6128132931196898648" />
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="e1">
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="TestWorld" />
    <uo k="s:originTrace" v="n:1808378526640369171" />
    <node concept="3omeWv" id="e2" role="3omeWq">
      <property role="TrG5h" value="Something" />
      <uo k="s:originTrace" v="n:1808378526640369199" />
      <node concept="Y6l9G" id="e6" role="Y6$Cn">
        <property role="2Ol3pS" value="false" />
        <uo k="s:originTrace" v="n:1808378526640369387" />
        <node concept="v6hs8" id="ei" role="1dJh7X">
          <uo k="s:originTrace" v="n:2805552972617471825" />
          <node concept="1LgZZ2" id="ej" role="Y6l9D">
            <uo k="s:originTrace" v="n:2805552972617471826" />
            <node concept="1N6AA6" id="em" role="1LgZ0O">
              <node concept="mLuIC" id="eo" role="1N6AA7">
                <node concept="2gteSW" id="eq" role="2gteSx">
                  <property role="2gteSQ" value="2" />
                  <property role="2gteSD" value="2" />
                </node>
                <node concept="2gteS_" id="er" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="ep" role="1N7es9">
                <ref role="1N7KNK" to="nas6:RryuvUUPyu" resolve="force" />
              </node>
            </node>
            <node concept="30bsCy" id="en" role="1LgZ0V">
              <node concept="30dDTi" id="es" role="30bsDf">
                <node concept="30bXRB" id="et" role="30dEsF">
                  <property role="30bXRw" value="2" />
                  <uo k="s:originTrace" v="n:2805552972617471827" />
                </node>
                <node concept="30bXRB" id="eu" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="ek" role="Y6leK">
            <uo k="s:originTrace" v="n:2805552972617471829" />
            <node concept="1N6AA6" id="ev" role="1LgZ0O">
              <node concept="mLuIC" id="ex" role="1N6AA7">
                <node concept="2gteSW" id="ez" role="2gteSx">
                  <property role="2gteSQ" value="2" />
                  <property role="2gteSD" value="2" />
                </node>
                <node concept="2gteS_" id="e$" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="ey" role="1N7es9">
                <ref role="1N7KNK" to="nas6:RryuvUUPyu" resolve="force" />
              </node>
            </node>
            <node concept="30bsCy" id="ew" role="1LgZ0V">
              <node concept="30dDTi" id="e_" role="30bsDf">
                <node concept="30bXRB" id="eA" role="30dEsF">
                  <property role="30bXRw" value="2" />
                  <uo k="s:originTrace" v="n:2805552972617471830" />
                </node>
                <node concept="30bXRB" id="eB" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="el" role="Y6leJ">
            <uo k="s:originTrace" v="n:2805552972617471832" />
            <node concept="1N6AA6" id="eC" role="1LgZ0O">
              <node concept="mLuIC" id="eE" role="1N6AA7">
                <node concept="2gteSW" id="eG" role="2gteSx">
                  <property role="2gteSQ" value="2" />
                  <property role="2gteSD" value="2" />
                </node>
                <node concept="2gteS_" id="eH" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="eF" role="1N7es9">
                <ref role="1N7KNK" to="nas6:RryuvUUPyu" resolve="force" />
              </node>
            </node>
            <node concept="30bsCy" id="eD" role="1LgZ0V">
              <node concept="30dDTi" id="eI" role="30bsDf">
                <node concept="30bXRB" id="eJ" role="30dEsF">
                  <property role="30bXRw" value="2" />
                  <uo k="s:originTrace" v="n:2805552972617471833" />
                </node>
                <node concept="30bXRB" id="eK" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6l9F" id="e7" role="Y6$Cn">
        <property role="2Ol3pS" value="false" />
        <uo k="s:originTrace" v="n:3489632902474794779" />
        <node concept="3_jIDJ" id="eL" role="1dJh7X">
          <uo k="s:originTrace" v="n:2805552972617471835" />
          <node concept="1LgZZ2" id="eM" role="3_jIDE">
            <uo k="s:originTrace" v="n:2805552972617471836" />
            <node concept="1N6AA6" id="eO" role="1LgZ0O">
              <node concept="mLuIC" id="eQ" role="1N6AA7">
                <node concept="2gteSW" id="eS" role="2gteSx">
                  <property role="2gteSQ" value="3" />
                  <property role="2gteSD" value="3" />
                </node>
                <node concept="2gteS_" id="eT" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="eR" role="1N7es9">
                <ref role="1N7KNK" to="nas6:RryuvUUPyu" resolve="force" />
              </node>
            </node>
            <node concept="30bsCy" id="eP" role="1LgZ0V">
              <node concept="30dDTi" id="eU" role="30bsDf">
                <node concept="30bXRB" id="eV" role="30dEsF">
                  <property role="30bXRw" value="3" />
                  <uo k="s:originTrace" v="n:2805552972617471837" />
                </node>
                <node concept="30bXRB" id="eW" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3okdC7" id="eN" role="3_jIDG">
            <ref role="3okdC0" node="e3" resolve="Hey" />
            <uo k="s:originTrace" v="n:2805552972617471839" />
          </node>
        </node>
      </node>
      <node concept="1nvtMO" id="e8" role="Y6$Cn">
        <ref role="lliLh" to="kjir:2EjHd62wQTG" resolve="Gravitation" />
        <uo k="s:originTrace" v="n:4809107873070183707" />
        <node concept="2Z11aY" id="eX" role="lliLv">
          <ref role="2Z10bP" to="kjir:6hOouYNgI7u" resolve="G" />
          <uo k="s:originTrace" v="n:7238518183224062002" />
          <node concept="30dDTi" id="eY" role="2Z1ZyN">
            <uo k="s:originTrace" v="n:6240831299028081170" />
            <node concept="30bXRB" id="eZ" role="30dEsF">
              <property role="30bXRw" value="4" />
              <uo k="s:originTrace" v="n:6240831299028081169" />
            </node>
            <node concept="1LgZZ2" id="f0" role="30dEs_">
              <uo k="s:originTrace" v="n:6240831299028081171" />
              <node concept="1N6AA6" id="f1" role="1LgZ0O">
                <node concept="mLuIC" id="f3" role="1N6AA7">
                  <node concept="2gteSW" id="f7" role="2gteSx">
                    <property role="2gteSQ" value="1" />
                    <property role="2gteSD" value="1" />
                  </node>
                  <node concept="2gteS_" id="f8" role="2gteVg">
                    <property role="2gteVv" value="0" />
                  </node>
                </node>
                <node concept="3AmWvR" id="f4" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
                  <node concept="CIsvk" id="f9" role="1N7KNQ">
                    <property role="LYPYd" value="-1" />
                    <uo k="s:originTrace" v="n:6240831299028081176" />
                  </node>
                </node>
                <node concept="3AmWvR" id="f5" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                  <node concept="CIsvk" id="fa" role="1N7KNQ">
                    <property role="LYPYd" value="3" />
                    <uo k="s:originTrace" v="n:6240831299028081182" />
                  </node>
                </node>
                <node concept="3AmWvR" id="f6" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                  <node concept="CIsvk" id="fb" role="1N7KNQ">
                    <property role="LYPYd" value="-2" />
                    <uo k="s:originTrace" v="n:6240831299028081188" />
                  </node>
                </node>
              </node>
              <node concept="30bsCy" id="f2" role="1LgZ0V">
                <node concept="30dDTi" id="fc" role="30bsDf">
                  <node concept="30bXRB" id="fd" role="30dEsF">
                    <property role="30bXRw" value="1" />
                    <uo k="s:originTrace" v="n:6240831299028081168" />
                  </node>
                  <node concept="30bXRB" id="fe" role="30dEs_">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1nvtMO" id="e9" role="Y6$Cn">
        <ref role="lliLh" node="mr" resolve="XYZForce" />
        <uo k="s:originTrace" v="n:4809107873076584076" />
        <node concept="2Z11aY" id="ff" role="lliLv">
          <ref role="2Z10bP" node="ms" resolve="x" />
          <uo k="s:originTrace" v="n:4809107873076948546" />
          <node concept="1LgZZ2" id="fi" role="2Z1ZyN">
            <uo k="s:originTrace" v="n:6240831299028086241" />
            <node concept="1N6AA6" id="fj" role="1LgZ0O">
              <node concept="mLuIC" id="fl" role="1N6AA7">
                <node concept="2gteSW" id="fn" role="2gteSx">
                  <property role="2gteSQ" value="4" />
                  <property role="2gteSD" value="4" />
                </node>
                <node concept="2gteS_" id="fo" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="fm" role="1N7es9">
                <ref role="1N7KNK" to="nas6:RryuvUUPyu" resolve="force" />
              </node>
            </node>
            <node concept="30bsCy" id="fk" role="1LgZ0V">
              <node concept="30dDTi" id="fp" role="30bsDf">
                <node concept="30bXRB" id="fq" role="30dEsF">
                  <property role="30bXRw" value="4" />
                  <uo k="s:originTrace" v="n:4809107873076948565" />
                </node>
                <node concept="30bXRB" id="fr" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Z11aY" id="fg" role="lliLv">
          <ref role="2Z10bP" node="mt" resolve="y" />
          <uo k="s:originTrace" v="n:7238518183224065409" />
          <node concept="1LgZZ2" id="fs" role="2Z1ZyN">
            <uo k="s:originTrace" v="n:7238518183224065620" />
            <node concept="1N6AA6" id="ft" role="1LgZ0O">
              <node concept="mLuIC" id="fv" role="1N6AA7">
                <node concept="2gteSW" id="fx" role="2gteSx">
                  <property role="2gteSQ" value="4" />
                  <property role="2gteSD" value="4" />
                </node>
                <node concept="2gteS_" id="fy" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="fw" role="1N7es9">
                <ref role="1N7KNK" to="nas6:RryuvUUPyu" resolve="force" />
              </node>
            </node>
            <node concept="30bsCy" id="fu" role="1LgZ0V">
              <node concept="30dDTi" id="fz" role="30bsDf">
                <node concept="30bXRB" id="f$" role="30dEsF">
                  <property role="30bXRw" value="4" />
                  <uo k="s:originTrace" v="n:7238518183224065562" />
                </node>
                <node concept="30bXRB" id="f_" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Z11aY" id="fh" role="lliLv">
          <ref role="2Z10bP" node="mu" resolve="z" />
          <uo k="s:originTrace" v="n:7238518183224065787" />
          <node concept="1LgZZ2" id="fA" role="2Z1ZyN">
            <uo k="s:originTrace" v="n:7238518183224065861" />
            <node concept="1N6AA6" id="fB" role="1LgZ0O">
              <node concept="mLuIC" id="fD" role="1N6AA7">
                <node concept="2gteSW" id="fF" role="2gteSx">
                  <property role="2gteSQ" value="4" />
                  <property role="2gteSD" value="4" />
                </node>
                <node concept="2gteS_" id="fG" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="fE" role="1N7es9">
                <ref role="1N7KNK" to="nas6:RryuvUUPyu" resolve="force" />
              </node>
            </node>
            <node concept="30bsCy" id="fC" role="1LgZ0V">
              <node concept="30dDTi" id="fH" role="30bsDf">
                <node concept="30bXRB" id="fI" role="30dEsF">
                  <property role="30bXRw" value="4" />
                  <uo k="s:originTrace" v="n:7238518183224065815" />
                </node>
                <node concept="30bXRB" id="fJ" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="ea" role="1bLhCY">
        <uo k="s:originTrace" v="n:911298080281134872" />
        <node concept="1LgZZ2" id="fK" role="3Bsx3B">
          <uo k="s:originTrace" v="n:6240831299028076793" />
          <node concept="1N6AA6" id="fL" role="1LgZ0O">
            <node concept="mLuIC" id="fN" role="1N6AA7">
              <node concept="2gteSW" id="fP" role="2gteSx">
                <property role="2gteSQ" value="20" />
                <property role="2gteSD" value="20" />
              </node>
              <node concept="2gteS_" id="fQ" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="fO" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
            </node>
          </node>
          <node concept="30bsCy" id="fM" role="1LgZ0V">
            <node concept="30dDTi" id="fR" role="30bsDf">
              <node concept="30bXRB" id="fS" role="30dEsF">
                <property role="30bXRw" value="20" />
                <uo k="s:originTrace" v="n:911298080281134873" />
              </node>
              <node concept="30bXRB" id="fT" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="eb" role="Y6$Cp">
        <ref role="Y6$Cr" node="4G" resolve="ObjectSupertype" />
        <uo k="s:originTrace" v="n:1808378526640371079" />
      </node>
      <node concept="3Bsx3U" id="ec" role="1h9ZzG">
        <uo k="s:originTrace" v="n:911298080278844920" />
        <node concept="v6hvC" id="fU" role="3Bsx3B">
          <uo k="s:originTrace" v="n:1993559260860801380" />
          <node concept="v6hsc" id="fV" role="1aLnnE">
            <uo k="s:originTrace" v="n:4809107873075789305" />
            <node concept="30dDZf" id="fX" role="13cPWH">
              <uo k="s:originTrace" v="n:6373109377734224614" />
              <node concept="a1tim" id="g0" role="30dEs_">
                <uo k="s:originTrace" v="n:6373109377734227303" />
                <node concept="1LgZZ2" id="g2" role="a1tin">
                  <uo k="s:originTrace" v="n:6373109377734232249" />
                  <node concept="1N6AA6" id="g4" role="1LgZ0O">
                    <node concept="mLuIC" id="g6" role="1N6AA7">
                      <node concept="2gteSW" id="g8" role="2gteSx">
                        <property role="2gteSQ" value="1" />
                        <property role="2gteSD" value="1" />
                      </node>
                      <node concept="2gteS_" id="g9" role="2gteVg">
                        <property role="2gteVv" value="0" />
                      </node>
                    </node>
                    <node concept="3AmWvR" id="g7" role="1N7es9">
                      <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                    </node>
                  </node>
                  <node concept="30bsCy" id="g5" role="1LgZ0V">
                    <node concept="30dDTi" id="ga" role="30bsDf">
                      <node concept="30bXRB" id="gb" role="30dEsF">
                        <property role="30bXRw" value="1" />
                        <uo k="s:originTrace" v="n:6373109377734229549" />
                      </node>
                      <node concept="30bXRB" id="gc" role="30dEs_">
                        <property role="30bXRw" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="30bXRB" id="g3" role="a1tiq">
                  <property role="30bXRw" value="2" />
                  <uo k="s:originTrace" v="n:6373109377734234556" />
                </node>
              </node>
              <node concept="1LgZZ2" id="g1" role="30dEsF">
                <uo k="s:originTrace" v="n:6240831299028078137" />
                <node concept="1N6AA6" id="gd" role="1LgZ0O">
                  <node concept="mLuIC" id="gf" role="1N6AA7">
                    <node concept="2gteSW" id="gh" role="2gteSx">
                      <property role="2gteSQ" value="132.6169123956975342792375481184667" />
                      <property role="2gteSD" value="132.6169123956975342792375481184667" />
                    </node>
                    <node concept="2gteS_" id="gi" role="2gteVg">
                      <property role="2gteVv" value="31" />
                    </node>
                  </node>
                  <node concept="3AmWvR" id="gg" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                  </node>
                </node>
                <node concept="30bsCy" id="ge" role="1LgZ0V">
                  <node concept="30dDTi" id="gj" role="30bsDf">
                    <node concept="30bXRB" id="gk" role="30dEsF">
                      <property role="30bXRw" value="132.6169123956975342792375481184667" />
                      <uo k="s:originTrace" v="n:4809107873075789448" />
                    </node>
                    <node concept="30bXRB" id="gl" role="30dEs_">
                      <property role="30bXRw" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="30dDTi" id="fY" role="13cPWB">
              <uo k="s:originTrace" v="n:4809107873075789449" />
              <node concept="30bXRB" id="gm" role="30dEsF">
                <property role="30bXRw" value="-0.4921732491441717" />
                <uo k="s:originTrace" v="n:4809107873075789450" />
              </node>
              <node concept="1LgZZ2" id="gn" role="30dEs_">
                <uo k="s:originTrace" v="n:6240831299028077596" />
                <node concept="1N6AA6" id="go" role="1LgZ0O">
                  <node concept="mLuIC" id="gq" role="1N6AA7">
                    <node concept="2gteSW" id="gs" role="2gteSx">
                      <property role="2gteSQ" value="3.141592653589793" />
                      <property role="2gteSD" value="3.141592653589793" />
                    </node>
                    <node concept="2gteS_" id="gt" role="2gteVg">
                      <property role="2gteVv" value="15" />
                    </node>
                  </node>
                  <node concept="3AmWvR" id="gr" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:1d1Q7eb4VIr" resolve="angle" />
                  </node>
                </node>
                <node concept="30bsCy" id="gp" role="1LgZ0V">
                  <node concept="30dDTi" id="gu" role="30bsDf">
                    <node concept="39ZMf5" id="gv" role="30dEsF">
                      <uo k="s:originTrace" v="n:4809107873075789451" />
                    </node>
                    <node concept="30bXRB" id="gw" role="30dEs_">
                      <property role="30bXRw" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="30dDTi" id="fZ" role="13cPWD">
              <uo k="s:originTrace" v="n:4809107873075789452" />
              <node concept="30bXRB" id="gx" role="30dEsF">
                <property role="30bXRw" value="0.3338209660641933" />
                <uo k="s:originTrace" v="n:4809107873075789453" />
              </node>
              <node concept="1LgZZ2" id="gy" role="30dEs_">
                <uo k="s:originTrace" v="n:6240831299028077323" />
                <node concept="1N6AA6" id="gz" role="1LgZ0O">
                  <node concept="mLuIC" id="g_" role="1N6AA7">
                    <node concept="2gteSW" id="gB" role="2gteSx">
                      <property role="2gteSQ" value="3.141592653589793" />
                      <property role="2gteSD" value="3.141592653589793" />
                    </node>
                    <node concept="2gteS_" id="gC" role="2gteVg">
                      <property role="2gteVv" value="15" />
                    </node>
                  </node>
                  <node concept="3AmWvR" id="gA" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:1d1Q7eb4VIr" resolve="angle" />
                  </node>
                </node>
                <node concept="30bsCy" id="g$" role="1LgZ0V">
                  <node concept="30dDTi" id="gD" role="30bsDf">
                    <node concept="39ZMf5" id="gE" role="30dEsF">
                      <uo k="s:originTrace" v="n:4809107873075789454" />
                    </node>
                    <node concept="30bXRB" id="gF" role="30dEs_">
                      <property role="30bXRw" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3okdC7" id="fW" role="v6hvJ">
            <ref role="3okdC0" node="e5" resolve="TheOtherWorld" />
            <uo k="s:originTrace" v="n:1993559260860802342" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="ed" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823145" />
        <node concept="27oVuG" id="gG" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220758" />
        </node>
        <node concept="39K0JL" id="gH" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB28/box" />
          <uo k="s:originTrace" v="n:3106918138158607646" />
        </node>
      </node>
      <node concept="27oVnN" id="ee" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823143" />
        <node concept="27oU9Q" id="gI" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220760" />
        </node>
        <node concept="2jxWva" id="gJ" role="39QuWR">
          <uo k="s:originTrace" v="n:913483291048048561" />
          <node concept="Y6$CV" id="gK" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
            <uo k="s:originTrace" v="n:913483291048048562" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="ef" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152053183" />
        <node concept="27rm91" id="gL" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220762" />
        </node>
        <node concept="1LgZZ2" id="gM" role="39QuWR">
          <uo k="s:originTrace" v="n:6240831299028086968" />
          <node concept="1N6AA6" id="gN" role="1LgZ0O">
            <node concept="mLuIC" id="gP" role="1N6AA7">
              <node concept="2gteSW" id="gR" role="2gteSx">
                <property role="2gteSQ" value="2" />
                <property role="2gteSD" value="2" />
              </node>
              <node concept="2gteS_" id="gS" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="gQ" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="gO" role="1LgZ0V">
            <node concept="30dDTi" id="gT" role="30bsDf">
              <node concept="30bXRB" id="gU" role="30dEsF">
                <property role="30bXRw" value="2" />
                <uo k="s:originTrace" v="n:6539217963579220761" />
              </node>
              <node concept="30bXRB" id="gV" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="eg" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152053181" />
        <node concept="27rm9e" id="gW" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220764" />
        </node>
        <node concept="1LgZZ2" id="gX" role="39QuWR">
          <uo k="s:originTrace" v="n:6240831299028087049" />
          <node concept="1N6AA6" id="gY" role="1LgZ0O">
            <node concept="mLuIC" id="h0" role="1N6AA7">
              <node concept="2gteSW" id="h2" role="2gteSx">
                <property role="2gteSQ" value="2" />
                <property role="2gteSD" value="2" />
              </node>
              <node concept="2gteS_" id="h3" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="h1" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="gZ" role="1LgZ0V">
            <node concept="30dDTi" id="h4" role="30bsDf">
              <node concept="30bXRB" id="h5" role="30dEsF">
                <property role="30bXRw" value="2" />
                <uo k="s:originTrace" v="n:6539217963579220763" />
              </node>
              <node concept="30bXRB" id="h6" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="eh" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152053182" />
        <node concept="27rm5f" id="h7" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220766" />
        </node>
        <node concept="1LgZZ2" id="h8" role="39QuWR">
          <uo k="s:originTrace" v="n:6240831299028088343" />
          <node concept="1N6AA6" id="h9" role="1LgZ0O">
            <node concept="mLuIC" id="hb" role="1N6AA7">
              <node concept="2gteSW" id="hd" role="2gteSx">
                <property role="2gteSQ" value="2" />
                <property role="2gteSD" value="2" />
              </node>
              <node concept="2gteS_" id="he" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="hc" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="ha" role="1LgZ0V">
            <node concept="30dDTi" id="hf" role="30bsDf">
              <node concept="30bXRB" id="hg" role="30dEsF">
                <property role="30bXRw" value="2" />
                <uo k="s:originTrace" v="n:6539217963579220765" />
              </node>
              <node concept="30bXRB" id="hh" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="e3" role="3omeWq">
      <property role="TrG5h" value="Hey" />
      <uo k="s:originTrace" v="n:3489632902464568441" />
      <node concept="3Bsx3U" id="hi" role="1bLhCY">
        <uo k="s:originTrace" v="n:911298080281134874" />
        <node concept="1LgZZ2" id="ho" role="3Bsx3B">
          <uo k="s:originTrace" v="n:6240831299028088430" />
          <node concept="1N6AA6" id="hp" role="1LgZ0O">
            <node concept="mLuIC" id="hr" role="1N6AA7">
              <node concept="2gteSW" id="ht" role="2gteSx">
                <property role="2gteSQ" value="212" />
                <property role="2gteSD" value="212" />
              </node>
              <node concept="2gteS_" id="hu" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="hs" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
            </node>
          </node>
          <node concept="30bsCy" id="hq" role="1LgZ0V">
            <node concept="30dDTi" id="hv" role="30bsDf">
              <node concept="30bXRB" id="hw" role="30dEsF">
                <property role="30bXRw" value="212" />
                <uo k="s:originTrace" v="n:911298080281134875" />
              </node>
              <node concept="30bXRB" id="hx" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="hj" role="1h9ZzG">
        <uo k="s:originTrace" v="n:911298080278844927" />
        <node concept="v6hs8" id="hy" role="3Bsx3B">
          <uo k="s:originTrace" v="n:911298080278844928" />
          <node concept="1LgZZ2" id="hz" role="Y6l9D">
            <uo k="s:originTrace" v="n:6240831299028088872" />
            <node concept="1N6AA6" id="hA" role="1LgZ0O">
              <node concept="mLuIC" id="hC" role="1N6AA7">
                <node concept="2gteSW" id="hE" role="2gteSx">
                  <property role="2gteSQ" value="27.46035823174609274397702460056475" />
                  <property role="2gteSD" value="27.46035823174609274397702460056475" />
                </node>
                <node concept="2gteS_" id="hF" role="2gteVg">
                  <property role="2gteVv" value="32" />
                </node>
              </node>
              <node concept="3AmWvR" id="hD" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
              </node>
            </node>
            <node concept="30bsCy" id="hB" role="1LgZ0V">
              <node concept="30dDTi" id="hG" role="30bsDf">
                <node concept="30bXRB" id="hH" role="30dEsF">
                  <property role="30bXRw" value="27.46035823174609274397702460056475" />
                  <uo k="s:originTrace" v="n:911298080278844929" />
                </node>
                <node concept="30bXRB" id="hI" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="h$" role="Y6leK">
            <uo k="s:originTrace" v="n:6240831299028089689" />
            <node concept="1N6AA6" id="hJ" role="1LgZ0O">
              <node concept="mLuIC" id="hL" role="1N6AA7">
                <node concept="2gteSW" id="hN" role="2gteSx">
                  <property role="2gteSQ" value="-90.282140454466024179938468351046636" />
                  <property role="2gteSD" value="-90.282140454466024179938468351046636" />
                </node>
                <node concept="2gteS_" id="hO" role="2gteVg">
                  <property role="2gteVv" value="33" />
                </node>
              </node>
              <node concept="3AmWvR" id="hM" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
              </node>
            </node>
            <node concept="30bsCy" id="hK" role="1LgZ0V">
              <node concept="30dDTi" id="hP" role="30bsDf">
                <node concept="30bXRB" id="hQ" role="30dEsF">
                  <property role="30bXRw" value="-90.282140454466024179938468351046636" />
                  <uo k="s:originTrace" v="n:911298080278844930" />
                </node>
                <node concept="30bXRB" id="hR" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="h_" role="Y6leJ">
            <uo k="s:originTrace" v="n:6240831299028092088" />
            <node concept="1N6AA6" id="hS" role="1LgZ0O">
              <node concept="mLuIC" id="hU" role="1N6AA7">
                <node concept="2gteSW" id="hW" role="2gteSx">
                  <property role="2gteSQ" value="5.627543496627525070275583761154096" />
                  <property role="2gteSD" value="5.627543496627525070275583761154096" />
                </node>
                <node concept="2gteS_" id="hX" role="2gteVg">
                  <property role="2gteVv" value="33" />
                </node>
              </node>
              <node concept="3AmWvR" id="hV" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
              </node>
            </node>
            <node concept="30bsCy" id="hT" role="1LgZ0V">
              <node concept="30dDTi" id="hY" role="30bsDf">
                <node concept="30bXRB" id="hZ" role="30dEsF">
                  <property role="30bXRw" value="5.627543496627525070275583761154096" />
                  <uo k="s:originTrace" v="n:911298080278844931" />
                </node>
                <node concept="30bXRB" id="i0" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="hk" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823148" />
        <node concept="27oVuG" id="i1" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220767" />
        </node>
        <node concept="39K0JL" id="i2" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB29/sphere" />
          <uo k="s:originTrace" v="n:3106918138158607647" />
        </node>
      </node>
      <node concept="27oVnN" id="hl" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823146" />
        <node concept="27oU9Q" id="i3" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220769" />
        </node>
        <node concept="2jxWva" id="i4" role="39QuWR">
          <uo k="s:originTrace" v="n:913483291048048563" />
          <node concept="Y6$CV" id="i5" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
            <uo k="s:originTrace" v="n:913483291048048564" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="hm" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152053184" />
        <node concept="27rm9f" id="i6" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220771" />
        </node>
        <node concept="1LgZZ2" id="i7" role="39QuWR">
          <uo k="s:originTrace" v="n:6240831299028092890" />
          <node concept="1N6AA6" id="i8" role="1LgZ0O">
            <node concept="mLuIC" id="ia" role="1N6AA7">
              <node concept="2gteSW" id="ic" role="2gteSx">
                <property role="2gteSQ" value="50" />
                <property role="2gteSD" value="50" />
              </node>
              <node concept="2gteS_" id="id" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="ib" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="i9" role="1LgZ0V">
            <node concept="30dDTi" id="ie" role="30bsDf">
              <node concept="30bXRB" id="if" role="30dEsF">
                <property role="30bXRw" value="50" />
                <uo k="s:originTrace" v="n:6539217963579220770" />
              </node>
              <node concept="30bXRB" id="ig" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="hn" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
    <node concept="3omeWv" id="e4" role="3omeWq">
      <property role="TrG5h" value="Ho" />
      <uo k="s:originTrace" v="n:3489632902464568871" />
      <node concept="3Bsx3U" id="ih" role="1bLhCY">
        <uo k="s:originTrace" v="n:911298080281134876" />
        <node concept="1LgZZ2" id="in" role="3Bsx3B">
          <uo k="s:originTrace" v="n:6240831299028094025" />
          <node concept="1N6AA6" id="io" role="1LgZ0O">
            <node concept="mLuIC" id="iq" role="1N6AA7">
              <node concept="2gteSW" id="is" role="2gteSx">
                <property role="2gteSQ" value="120" />
                <property role="2gteSD" value="120" />
              </node>
              <node concept="2gteS_" id="it" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="ir" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
            </node>
          </node>
          <node concept="30bsCy" id="ip" role="1LgZ0V">
            <node concept="30dDTi" id="iu" role="30bsDf">
              <node concept="30bXRB" id="iv" role="30dEsF">
                <property role="30bXRw" value="120" />
                <uo k="s:originTrace" v="n:911298080281134877" />
              </node>
              <node concept="30bXRB" id="iw" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="ii" role="1h9ZzG">
        <uo k="s:originTrace" v="n:911298080278844932" />
        <node concept="v6hsc" id="ix" role="3Bsx3B">
          <uo k="s:originTrace" v="n:911298080278844933" />
          <node concept="1LgZZ2" id="iy" role="13cPWD">
            <uo k="s:originTrace" v="n:6240831299028092978" />
            <node concept="1N6AA6" id="i_" role="1LgZ0O">
              <node concept="mLuIC" id="iB" role="1N6AA7">
                <node concept="2gteSW" id="iD" role="2gteSx">
                  <property role="2gteSQ" value="30" />
                  <property role="2gteSD" value="30" />
                </node>
                <node concept="2gteS_" id="iE" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="iC" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb4VIr" resolve="angle" />
              </node>
            </node>
            <node concept="30bsCy" id="iA" role="1LgZ0V">
              <node concept="30dDTi" id="iF" role="30bsDf">
                <node concept="30bXRB" id="iG" role="30dEsF">
                  <property role="30bXRw" value="30" />
                  <uo k="s:originTrace" v="n:911298080278844934" />
                </node>
                <node concept="30bXRB" id="iH" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="iz" role="13cPWB">
            <uo k="s:originTrace" v="n:6240831299028093293" />
            <node concept="1N6AA6" id="iI" role="1LgZ0O">
              <node concept="mLuIC" id="iK" role="1N6AA7">
                <node concept="2gteSW" id="iM" role="2gteSx">
                  <property role="2gteSQ" value="6" />
                  <property role="2gteSD" value="6" />
                </node>
                <node concept="2gteS_" id="iN" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="iL" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb4VIr" resolve="angle" />
              </node>
            </node>
            <node concept="30bsCy" id="iJ" role="1LgZ0V">
              <node concept="30dDTi" id="iO" role="30bsDf">
                <node concept="30bXRB" id="iP" role="30dEsF">
                  <property role="30bXRw" value="6" />
                  <uo k="s:originTrace" v="n:911298080278844935" />
                </node>
                <node concept="30bXRB" id="iQ" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="i$" role="13cPWH">
            <uo k="s:originTrace" v="n:6240831299028093606" />
            <node concept="1N6AA6" id="iR" role="1LgZ0O">
              <node concept="mLuIC" id="iT" role="1N6AA7">
                <node concept="2gteSW" id="iV" role="2gteSx">
                  <property role="2gteSQ" value="80" />
                  <property role="2gteSD" value="80" />
                </node>
                <node concept="2gteS_" id="iW" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="iU" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
              </node>
            </node>
            <node concept="30bsCy" id="iS" role="1LgZ0V">
              <node concept="30dDTi" id="iX" role="30bsDf">
                <node concept="30bXRB" id="iY" role="30dEsF">
                  <property role="30bXRw" value="80" />
                  <uo k="s:originTrace" v="n:911298080278844936" />
                </node>
                <node concept="30bXRB" id="iZ" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="ij" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823151" />
        <node concept="27oVuG" id="j0" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220772" />
        </node>
        <node concept="39K0JL" id="j1" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB29/sphere" />
          <uo k="s:originTrace" v="n:3106918138158607648" />
        </node>
      </node>
      <node concept="27oVnN" id="ik" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823149" />
        <node concept="27oU9Q" id="j2" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220774" />
        </node>
        <node concept="2jxWva" id="j3" role="39QuWR">
          <uo k="s:originTrace" v="n:913483291048048565" />
          <node concept="Y6$CV" id="j4" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
            <uo k="s:originTrace" v="n:913483291048048566" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="il" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152053185" />
        <node concept="27rm9f" id="j5" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220776" />
        </node>
        <node concept="1LgZZ2" id="j6" role="39QuWR">
          <uo k="s:originTrace" v="n:6240831299028094457" />
          <node concept="1N6AA6" id="j7" role="1LgZ0O">
            <node concept="mLuIC" id="j9" role="1N6AA7">
              <node concept="2gteSW" id="jb" role="2gteSx">
                <property role="2gteSQ" value="300" />
                <property role="2gteSD" value="300" />
              </node>
              <node concept="2gteS_" id="jc" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="ja" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="j8" role="1LgZ0V">
            <node concept="30dDTi" id="jd" role="30bsDf">
              <node concept="30bXRB" id="je" role="30dEsF">
                <property role="30bXRw" value="300" />
                <uo k="s:originTrace" v="n:6539217963579220775" />
              </node>
              <node concept="30bXRB" id="jf" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="im" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
    <node concept="1h9Ola" id="e5" role="1h9Omn">
      <uo k="s:originTrace" v="n:3489632902470225227" />
      <node concept="1t_wfn" id="jg" role="1h9Olb">
        <ref role="1t_wfm" node="jP" resolve="World2" />
        <uo k="s:originTrace" v="n:3489632902470379368" />
      </node>
      <node concept="3Bsx3U" id="jh" role="1h9ZzG">
        <uo k="s:originTrace" v="n:911298080278844937" />
        <node concept="v6hs8" id="jj" role="3Bsx3B">
          <uo k="s:originTrace" v="n:7101899341850382251" />
          <node concept="1LgZZ2" id="jk" role="Y6l9D">
            <uo k="s:originTrace" v="n:7101899341850382252" />
            <node concept="1N6AA6" id="jn" role="1LgZ0O">
              <node concept="mLuIC" id="jp" role="1N6AA7">
                <node concept="2gteSW" id="jr" role="2gteSx">
                  <property role="2gteSQ" value="1.0" />
                  <property role="2gteSD" value="1.0" />
                </node>
                <node concept="2gteS_" id="js" role="2gteVg">
                  <property role="2gteVv" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="jq" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="jt" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                  <uo k="s:originTrace" v="n:7101899341850382257" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="jo" role="1LgZ0V">
              <node concept="30dDTi" id="ju" role="30bsDf">
                <node concept="30bXRB" id="jv" role="30dEsF">
                  <property role="30bXRw" value="1.0" />
                  <uo k="s:originTrace" v="n:7101899341850382253" />
                </node>
                <node concept="30bXRB" id="jw" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="jl" role="Y6leK">
            <uo k="s:originTrace" v="n:7101899341850382258" />
            <node concept="1N6AA6" id="jx" role="1LgZ0O">
              <node concept="mLuIC" id="jz" role="1N6AA7">
                <node concept="2gteSW" id="j_" role="2gteSx">
                  <property role="2gteSQ" value="0.9999999999999998" />
                  <property role="2gteSD" value="0.9999999999999998" />
                </node>
                <node concept="2gteS_" id="jA" role="2gteVg">
                  <property role="2gteVv" value="16" />
                </node>
              </node>
              <node concept="3AmWvR" id="j$" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="jB" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                  <uo k="s:originTrace" v="n:7101899341850382263" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="jy" role="1LgZ0V">
              <node concept="30dDTi" id="jC" role="30bsDf">
                <node concept="30bXRB" id="jD" role="30dEsF">
                  <property role="30bXRw" value="0.9999999999999998" />
                  <uo k="s:originTrace" v="n:7101899341850382259" />
                </node>
                <node concept="30bXRB" id="jE" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="jm" role="Y6leJ">
            <uo k="s:originTrace" v="n:7101899341850382264" />
            <node concept="1N6AA6" id="jF" role="1LgZ0O">
              <node concept="mLuIC" id="jH" role="1N6AA7">
                <node concept="2gteSW" id="jJ" role="2gteSx">
                  <property role="2gteSQ" value="0.9999999999999999" />
                  <property role="2gteSD" value="0.9999999999999999" />
                </node>
                <node concept="2gteS_" id="jK" role="2gteVg">
                  <property role="2gteVv" value="16" />
                </node>
              </node>
              <node concept="3AmWvR" id="jI" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="jL" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                  <uo k="s:originTrace" v="n:7101899341850382269" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="jG" role="1LgZ0V">
              <node concept="30dDTi" id="jM" role="30bsDf">
                <node concept="30bXRB" id="jN" role="30dEsF">
                  <property role="30bXRw" value="0.9999999999999999" />
                  <uo k="s:originTrace" v="n:7101899341850382265" />
                </node>
                <node concept="30bXRB" id="jO" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pfQqD" id="ji" role="pfQ1b">
        <property role="pfQqC" value="TheOtherWorld" />
        <uo k="s:originTrace" v="n:6779037360579191499" />
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="jP">
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="World2" />
    <uo k="s:originTrace" v="n:3489632902470379103" />
    <node concept="3omeWv" id="jQ" role="3omeWq">
      <property role="TrG5h" value="Ho" />
      <uo k="s:originTrace" v="n:3489632902470379113" />
      <node concept="3Bsx3U" id="jS" role="1bLhCY">
        <uo k="s:originTrace" v="n:911298080281134878" />
        <node concept="30dDZf" id="jZ" role="3Bsx3B">
          <uo k="s:originTrace" v="n:911298080281134880" />
          <node concept="1LgZZ2" id="k0" role="30dEsF">
            <uo k="s:originTrace" v="n:6240831299028179662" />
            <node concept="1N6AA6" id="k2" role="1LgZ0O">
              <node concept="mLuIC" id="k4" role="1N6AA7">
                <node concept="2gteSW" id="k6" role="2gteSx">
                  <property role="2gteSQ" value="456" />
                  <property role="2gteSD" value="456" />
                </node>
                <node concept="2gteS_" id="k7" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="k5" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
              </node>
            </node>
            <node concept="30bsCy" id="k3" role="1LgZ0V">
              <node concept="30dDTi" id="k8" role="30bsDf">
                <node concept="30bXRB" id="k9" role="30dEsF">
                  <property role="30bXRw" value="456" />
                  <uo k="s:originTrace" v="n:911298080281134881" />
                </node>
                <node concept="30bXRB" id="ka" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="k1" role="30dEs_">
            <uo k="s:originTrace" v="n:6240831299028179252" />
            <node concept="1N6AA6" id="kb" role="1LgZ0O">
              <node concept="mLuIC" id="kd" role="1N6AA7">
                <node concept="2gteSW" id="kf" role="2gteSx">
                  <property role="2gteSQ" value="45" />
                  <property role="2gteSD" value="45" />
                </node>
                <node concept="2gteS_" id="kg" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="ke" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
              </node>
            </node>
            <node concept="30bsCy" id="kc" role="1LgZ0V">
              <node concept="30dDTi" id="kh" role="30bsDf">
                <node concept="30bXRB" id="ki" role="30dEsF">
                  <property role="30bXRw" value="45" />
                  <uo k="s:originTrace" v="n:911298080281134882" />
                </node>
                <node concept="30bXRB" id="kj" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6l9F" id="jT" role="Y6$Cn">
        <property role="2Ol3pS" value="false" />
        <uo k="s:originTrace" v="n:8821912306508360644" />
        <node concept="3_jIDJ" id="kk" role="1dJh7X">
          <uo k="s:originTrace" v="n:2805552972617471909" />
          <node concept="1LgZZ2" id="kl" role="3_jIDE">
            <uo k="s:originTrace" v="n:2805552972617471910" />
            <node concept="1N6AA6" id="kn" role="1LgZ0O">
              <node concept="mLuIC" id="kp" role="1N6AA7">
                <node concept="2gteSW" id="kr" role="2gteSx">
                  <property role="2gteSQ" value="0.1" />
                  <property role="2gteSD" value="0.1" />
                </node>
                <node concept="2gteS_" id="ks" role="2gteVg">
                  <property role="2gteVv" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="kq" role="1N7es9">
                <ref role="1N7KNK" to="nas6:RryuvUUPyu" resolve="force" />
              </node>
            </node>
            <node concept="30bsCy" id="ko" role="1LgZ0V">
              <node concept="30dDTi" id="kt" role="30bsDf">
                <node concept="30bXRB" id="ku" role="30dEsF">
                  <property role="30bXRw" value="0.1" />
                  <uo k="s:originTrace" v="n:2805552972617471911" />
                </node>
                <node concept="30bXRB" id="kv" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3okdC7" id="km" role="3_jIDG">
            <ref role="3okdC0" node="jR" resolve="Ha" />
            <uo k="s:originTrace" v="n:2805552972617471913" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="jU" role="1h9ZzG">
        <uo k="s:originTrace" v="n:911298080278844942" />
        <node concept="v6hs8" id="kw" role="3Bsx3B">
          <uo k="s:originTrace" v="n:911298080278844943" />
          <node concept="1LgZZ2" id="kx" role="Y6leK">
            <uo k="s:originTrace" v="n:6240831299028180821" />
            <node concept="1N6AA6" id="k$" role="1LgZ0O">
              <node concept="mLuIC" id="kA" role="1N6AA7">
                <node concept="2gteSW" id="kC" role="2gteSx">
                  <property role="2gteSQ" value="4" />
                  <property role="2gteSD" value="4" />
                </node>
                <node concept="2gteS_" id="kD" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="kB" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
              </node>
            </node>
            <node concept="30bsCy" id="k_" role="1LgZ0V">
              <node concept="30dDTi" id="kE" role="30bsDf">
                <node concept="30bXRB" id="kF" role="30dEsF">
                  <property role="30bXRw" value="4" />
                  <uo k="s:originTrace" v="n:911298080278844947" />
                </node>
                <node concept="30bXRB" id="kG" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="ky" role="Y6leJ">
            <uo k="s:originTrace" v="n:6240831299028181479" />
            <node concept="1N6AA6" id="kH" role="1LgZ0O">
              <node concept="mLuIC" id="kJ" role="1N6AA7">
                <node concept="2gteSW" id="kL" role="2gteSx">
                  <property role="2gteSQ" value="4" />
                  <property role="2gteSD" value="4" />
                </node>
                <node concept="2gteS_" id="kM" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="kK" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
              </node>
            </node>
            <node concept="30bsCy" id="kI" role="1LgZ0V">
              <node concept="30dDTi" id="kN" role="30bsDf">
                <node concept="30bXRB" id="kO" role="30dEsF">
                  <property role="30bXRw" value="4" />
                  <uo k="s:originTrace" v="n:911298080278844948" />
                </node>
                <node concept="30bXRB" id="kP" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="kz" role="Y6l9D">
            <uo k="s:originTrace" v="n:6240831299028180179" />
            <node concept="1N6AA6" id="kQ" role="1LgZ0O">
              <node concept="mLuIC" id="kS" role="1N6AA7">
                <node concept="2gteSW" id="kU" role="2gteSx">
                  <property role="2gteSQ" value="4" />
                  <property role="2gteSD" value="4" />
                </node>
                <node concept="2gteS_" id="kV" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="kT" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
              </node>
            </node>
            <node concept="30bsCy" id="kR" role="1LgZ0V">
              <node concept="30dDTi" id="kW" role="30bsDf">
                <node concept="30bXRB" id="kX" role="30dEsF">
                  <property role="30bXRw" value="4" />
                  <uo k="s:originTrace" v="n:4328727387141597104" />
                </node>
                <node concept="30bXRB" id="kY" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="jV" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823154" />
        <node concept="27oVuG" id="kZ" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220777" />
        </node>
        <node concept="39K0JL" id="l0" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB29/sphere" />
          <uo k="s:originTrace" v="n:3106918138158607649" />
        </node>
      </node>
      <node concept="27oVnN" id="jW" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823152" />
        <node concept="27oU9Q" id="l1" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220779" />
        </node>
        <node concept="2jxWva" id="l2" role="39QuWR">
          <uo k="s:originTrace" v="n:913483291048048573" />
          <node concept="Y6$CV" id="l3" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
            <uo k="s:originTrace" v="n:913483291048048574" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="jX" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152053186" />
        <node concept="27rm9f" id="l4" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220781" />
        </node>
        <node concept="1LgZZ2" id="l5" role="39QuWR">
          <uo k="s:originTrace" v="n:6240831299028183621" />
          <node concept="1N6AA6" id="l6" role="1LgZ0O">
            <node concept="mLuIC" id="l8" role="1N6AA7">
              <node concept="2gteSW" id="la" role="2gteSx">
                <property role="2gteSQ" value="200" />
                <property role="2gteSD" value="200" />
              </node>
              <node concept="2gteS_" id="lb" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="l9" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="l7" role="1LgZ0V">
            <node concept="30dDTi" id="lc" role="30bsDf">
              <node concept="30bXRB" id="ld" role="30dEsF">
                <property role="30bXRw" value="200" />
                <uo k="s:originTrace" v="n:6539217963579220780" />
              </node>
              <node concept="30bXRB" id="le" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="jY" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
    <node concept="3omeWv" id="jR" role="3omeWq">
      <property role="TrG5h" value="Ha" />
      <uo k="s:originTrace" v="n:8821912306508288076" />
      <node concept="Y6l9F" id="lf" role="Y6$Cn">
        <property role="2Ol3pS" value="false" />
        <uo k="s:originTrace" v="n:8821912306508360828" />
        <node concept="3_jIDJ" id="lm" role="1dJh7X">
          <uo k="s:originTrace" v="n:2805552972617471914" />
          <node concept="1LgZZ2" id="ln" role="3_jIDE">
            <uo k="s:originTrace" v="n:2805552972617471915" />
            <node concept="1N6AA6" id="lp" role="1LgZ0O">
              <node concept="mLuIC" id="lr" role="1N6AA7">
                <node concept="2gteSW" id="lt" role="2gteSx">
                  <property role="2gteSQ" value="0.1" />
                  <property role="2gteSD" value="0.1" />
                </node>
                <node concept="2gteS_" id="lu" role="2gteVg">
                  <property role="2gteVv" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="ls" role="1N7es9">
                <ref role="1N7KNK" to="nas6:RryuvUUPyu" resolve="force" />
              </node>
            </node>
            <node concept="30bsCy" id="lq" role="1LgZ0V">
              <node concept="30dDTi" id="lv" role="30bsDf">
                <node concept="30bXRB" id="lw" role="30dEsF">
                  <property role="30bXRw" value="0.1" />
                  <uo k="s:originTrace" v="n:2805552972617471916" />
                </node>
                <node concept="30bXRB" id="lx" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3okdC7" id="lo" role="3_jIDG">
            <ref role="3okdC0" node="jQ" resolve="Ho" />
            <uo k="s:originTrace" v="n:2805552972617471918" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="lg" role="1bLhCY">
        <uo k="s:originTrace" v="n:911298080281134886" />
        <node concept="1LgZZ2" id="ly" role="3Bsx3B">
          <uo k="s:originTrace" v="n:6240831299028183708" />
          <node concept="1N6AA6" id="lz" role="1LgZ0O">
            <node concept="mLuIC" id="l_" role="1N6AA7">
              <node concept="2gteSW" id="lB" role="2gteSx">
                <property role="2gteSQ" value="100" />
                <property role="2gteSD" value="100" />
              </node>
              <node concept="2gteS_" id="lC" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="lA" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
            </node>
          </node>
          <node concept="30bsCy" id="l$" role="1LgZ0V">
            <node concept="30dDTi" id="lD" role="30bsDf">
              <node concept="30bXRB" id="lE" role="30dEsF">
                <property role="30bXRw" value="100" />
                <uo k="s:originTrace" v="n:911298080281134887" />
              </node>
              <node concept="30bXRB" id="lF" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="lh" role="1h9ZzG">
        <uo k="s:originTrace" v="n:911298080278844949" />
        <node concept="v6hs8" id="lG" role="3Bsx3B">
          <uo k="s:originTrace" v="n:911298080278844950" />
          <node concept="1LgZZ2" id="lH" role="Y6l9D">
            <uo k="s:originTrace" v="n:6240831299028184108" />
            <node concept="1N6AA6" id="lK" role="1LgZ0O">
              <node concept="mLuIC" id="lM" role="1N6AA7">
                <node concept="2gteSW" id="lO" role="2gteSx">
                  <property role="2gteSQ" value="100" />
                  <property role="2gteSD" value="100" />
                </node>
                <node concept="2gteS_" id="lP" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="lN" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
              </node>
            </node>
            <node concept="30bsCy" id="lL" role="1LgZ0V">
              <node concept="30dDTi" id="lQ" role="30bsDf">
                <node concept="30bXRB" id="lR" role="30dEsF">
                  <property role="30bXRw" value="100" />
                  <uo k="s:originTrace" v="n:911298080278844951" />
                </node>
                <node concept="30bXRB" id="lS" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="lI" role="Y6leK">
            <uo k="s:originTrace" v="n:6240831299028184895" />
            <node concept="1N6AA6" id="lT" role="1LgZ0O">
              <node concept="mLuIC" id="lV" role="1N6AA7">
                <node concept="2gteSW" id="lX" role="2gteSx">
                  <property role="2gteSQ" value="100" />
                  <property role="2gteSD" value="100" />
                </node>
                <node concept="2gteS_" id="lY" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="lW" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
              </node>
            </node>
            <node concept="30bsCy" id="lU" role="1LgZ0V">
              <node concept="30dDTi" id="lZ" role="30bsDf">
                <node concept="30bXRB" id="m0" role="30dEsF">
                  <property role="30bXRw" value="100" />
                  <uo k="s:originTrace" v="n:911298080278844952" />
                </node>
                <node concept="30bXRB" id="m1" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="lJ" role="Y6leJ">
            <uo k="s:originTrace" v="n:6240831299028185687" />
            <node concept="1N6AA6" id="m2" role="1LgZ0O">
              <node concept="mLuIC" id="m4" role="1N6AA7">
                <node concept="2gteSW" id="m6" role="2gteSx">
                  <property role="2gteSQ" value="100" />
                  <property role="2gteSD" value="100" />
                </node>
                <node concept="2gteS_" id="m7" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="m5" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
              </node>
            </node>
            <node concept="30bsCy" id="m3" role="1LgZ0V">
              <node concept="30dDTi" id="m8" role="30bsDf">
                <node concept="30bXRB" id="m9" role="30dEsF">
                  <property role="30bXRw" value="100" />
                  <uo k="s:originTrace" v="n:911298080278844953" />
                </node>
                <node concept="30bXRB" id="ma" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="li" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823157" />
        <node concept="27oVuG" id="mb" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220782" />
        </node>
        <node concept="39K0JL" id="mc" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB29/sphere" />
          <uo k="s:originTrace" v="n:3106918138158607650" />
        </node>
      </node>
      <node concept="27oVnN" id="lj" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823155" />
        <node concept="27oU9Q" id="md" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220784" />
        </node>
        <node concept="2jxWva" id="me" role="39QuWR">
          <uo k="s:originTrace" v="n:913483291048048575" />
          <node concept="Y6$CV" id="mf" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
            <uo k="s:originTrace" v="n:913483291048048576" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="lk" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152053187" />
        <node concept="27rm9f" id="mg" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220786" />
        </node>
        <node concept="1LgZZ2" id="mh" role="39QuWR">
          <uo k="s:originTrace" v="n:6240831299028187412" />
          <node concept="1N6AA6" id="mi" role="1LgZ0O">
            <node concept="mLuIC" id="mk" role="1N6AA7">
              <node concept="2gteSW" id="mm" role="2gteSx">
                <property role="2gteSQ" value="100" />
                <property role="2gteSD" value="100" />
              </node>
              <node concept="2gteS_" id="mn" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="ml" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="mj" role="1LgZ0V">
            <node concept="30dDTi" id="mo" role="30bsDf">
              <node concept="30bXRB" id="mp" role="30dEsF">
                <property role="30bXRw" value="100" />
                <uo k="s:originTrace" v="n:6539217963579220785" />
              </node>
              <node concept="30bXRB" id="mq" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="ll" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
  </node>
  <node concept="llAx1" id="mr">
    <property role="3GE5qa" value="test.forces" />
    <property role="TrG5h" value="XYZForce" />
    <uo k="s:originTrace" v="n:4809107873076171972" />
    <node concept="3ix9CS" id="ms" role="3ix9CL">
      <property role="TrG5h" value="x" />
      <uo k="s:originTrace" v="n:7238518183223812578" />
      <node concept="1N6AA6" id="mw" role="3ix9CU">
        <uo k="s:originTrace" v="n:7238518183223812575" />
        <node concept="30bXLL" id="mx" role="1N6AA7">
          <uo k="s:originTrace" v="n:7238518183223812576" />
        </node>
        <node concept="3AmWvR" id="my" role="1N7es9">
          <ref role="1N7KNK" to="nas6:RryuvUUPyu" resolve="force" />
          <uo k="s:originTrace" v="n:7238518183223812577" />
        </node>
      </node>
    </node>
    <node concept="3ix9CS" id="mt" role="3ix9CL">
      <property role="TrG5h" value="y" />
      <uo k="s:originTrace" v="n:7238518183223812582" />
      <node concept="1N6AA6" id="mz" role="3ix9CU">
        <uo k="s:originTrace" v="n:7238518183223812579" />
        <node concept="30bXLL" id="m$" role="1N6AA7">
          <uo k="s:originTrace" v="n:7238518183223812580" />
        </node>
        <node concept="3AmWvR" id="m_" role="1N7es9">
          <ref role="1N7KNK" to="nas6:RryuvUUPyu" resolve="force" />
          <uo k="s:originTrace" v="n:7238518183223812581" />
        </node>
      </node>
    </node>
    <node concept="3ix9CS" id="mu" role="3ix9CL">
      <property role="TrG5h" value="z" />
      <uo k="s:originTrace" v="n:7238518183223812586" />
      <node concept="1N6AA6" id="mA" role="3ix9CU">
        <uo k="s:originTrace" v="n:7238518183223812583" />
        <node concept="30bXLL" id="mB" role="1N6AA7">
          <uo k="s:originTrace" v="n:7238518183223812584" />
        </node>
        <node concept="3AmWvR" id="mC" role="1N7es9">
          <ref role="1N7KNK" to="nas6:RryuvUUPyu" resolve="force" />
          <uo k="s:originTrace" v="n:7238518183223812585" />
        </node>
      </node>
    </node>
    <node concept="Y6l9F" id="mv" role="3ix9pP">
      <property role="2Ol3pS" value="false" />
      <uo k="s:originTrace" v="n:4809107873076172035" />
      <node concept="v6hs8" id="mD" role="1dJh7X">
        <uo k="s:originTrace" v="n:2805552972617471919" />
        <node concept="3ix4Yz" id="mE" role="Y6l9D">
          <ref role="3ix4Yw" node="ms" resolve="x" />
          <uo k="s:originTrace" v="n:2805552972617471920" />
        </node>
        <node concept="3ix4Yz" id="mF" role="Y6leK">
          <ref role="3ix4Yw" node="mt" resolve="y" />
          <uo k="s:originTrace" v="n:2805552972617471921" />
        </node>
        <node concept="3ix4Yz" id="mG" role="Y6leJ">
          <ref role="3ix4Yw" node="mu" resolve="z" />
          <uo k="s:originTrace" v="n:2805552972617471922" />
        </node>
      </node>
    </node>
  </node>
</model>

