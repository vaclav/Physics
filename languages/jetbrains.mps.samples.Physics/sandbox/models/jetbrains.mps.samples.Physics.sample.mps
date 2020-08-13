<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:54d5af61-dd10-4ea1-9829-808f29f3773e(jetbrains.mps.samples.Physics.sample)">
  <persistence version="9" />
  <languages>
    <use id="be81eb12-4eda-4d0e-89be-7493500ab874" name="jetbrains.mps.samples.Physics" version="1" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math" version="0" />
    <use id="f3e9841e-b1da-4548-9cb8-14aebaf1d1ca" name="jetbrains.mps.samples.Physics.types" version="0" />
    <devkit ref="dc532898-e561-4cd2-87df-c64e0f83bf04(jetbrains.mps.samples.Physics.devkit.java)" />
  </languages>
  <imports>
    <import index="nas6" ref="r:b5e034ba-1b8c-4043-ba59-0ea018a1490f(jetbrains.mps.samples.Physics.units)" implicit="true" />
    <import index="bf5" ref="r:ed131d93-9e12-43c3-b840-cc4cd82da9cd(jetbrains.mps.samples.Physics.colors)" implicit="true" />
    <import index="ljnp" ref="r:aa986633-cc42-458c-810b-5cb4eea90bce(jetbrains.mps.samples.Physics.baseobject)" implicit="true" />
  </imports>
  <registry>
    <language id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections">
      <concept id="7554398283340640412" name="org.iets3.core.expr.collections.structure.MapOp" flags="ng" index="3iw6QE" />
      <concept id="7554398283340715406" name="org.iets3.core.expr.collections.structure.WhereOp" flags="ng" index="3izCyS" />
      <concept id="7554398283340020764" name="org.iets3.core.expr.collections.structure.OneArgCollectionOp" flags="ng" index="3iAY4E">
        <child id="7554398283340020765" name="arg" index="3iAY4F" />
      </concept>
      <concept id="4931785860342338320" name="org.iets3.core.expr.collections.structure.FoldOp" flags="ng" index="1XzICc">
        <child id="4931785860342371144" name="combiner" index="1YsmDk" />
        <child id="4931785860342371141" name="seed" index="1YsmDp" />
      </concept>
      <concept id="4931785860342338319" name="org.iets3.core.expr.collections.structure.FoldLeftOp" flags="ng" index="1XzICj" />
    </language>
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
      <concept id="5115872837156761034" name="org.iets3.core.expr.base.structure.NotEqualsExpression" flags="ng" index="30cPrR" />
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
      <concept id="7425695345928358774" name="org.iets3.core.expr.simpleTypes.structure.FalseLiteral" flags="ng" index="2vmpn$" />
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
      <concept id="1159415042433250201" name="jetbrains.mps.samples.Physics.structure.SphereRadiusStyle" flags="ng" index="27rm9f" />
      <concept id="3541737815097257862" name="jetbrains.mps.samples.Physics.structure.AbstractForce" flags="ng" index="llAx1" />
      <concept id="620348066298886783" name="jetbrains.mps.samples.Physics.structure.AllObjectsExpression" flags="ng" index="2ogT4S" />
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
        <property id="620348066290985179" name="isOriented" index="2oL0es" />
        <child id="6362440046684076652" name="relativeFrom" index="v6hvJ" />
        <child id="1808378526640755546" name="coordinates" index="1aLnnE" />
      </concept>
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
      <concept id="362892448124441676" name="jetbrains.mps.samples.Physics.structure.EmitLightStyleKey" flags="ng" index="13a5ie" />
      <concept id="3106918138153662052" name="jetbrains.mps.samples.Physics.structure.ShapeStyleExpression" flags="ng" index="39K0JL">
        <property id="3106918138153662053" name="shape" index="39K0JK" />
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
      <concept id="7887120293590353009" name="jetbrains.mps.samples.Physics.structure.DirectionalCoordinates" flags="ng" index="3_jIDJ">
        <child id="7887120293590353012" name="length" index="3_jIDE" />
        <child id="7887120293590353010" name="direction" index="3_jIDG" />
      </concept>
      <concept id="796402062949577614" name="jetbrains.mps.samples.Physics.structure.TargetableObjectExpression" flags="ng" index="3Bsx3U">
        <child id="796402062949577619" name="expression" index="3Bsx3B" />
      </concept>
      <concept id="796402062949577611" name="jetbrains.mps.samples.Physics.structure.VelocityCoordinates" flags="ng" index="3Bsx3Z" />
      <concept id="7287056866553931547" name="jetbrains.mps.samples.Physics.structure.ObjectPositionTarget" flags="ng" index="3K97i7" />
      <concept id="7287056866553931600" name="jetbrains.mps.samples.Physics.structure.WorldMassCenterTarget" flags="ng" index="3K97jc" />
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
    <language id="f3e9841e-b1da-4548-9cb8-14aebaf1d1ca" name="jetbrains.mps.samples.Physics.types">
      <concept id="7287056866553932543" name="jetbrains.mps.samples.Physics.types.structure.VectorType" flags="ng" index="3K97_z">
        <child id="1387628150972991517" name="componentType" index="2okx1I" />
      </concept>
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
      <concept id="7554398283340741814" name="org.iets3.core.expr.lambda.structure.ShortLambdaExpression" flags="ng" index="3izI60">
        <child id="7554398283340741815" name="expression" index="3izI61" />
      </concept>
      <concept id="7554398283340826520" name="org.iets3.core.expr.lambda.structure.ShortLambdaItExpression" flags="ng" index="3izPEI" />
    </language>
  </registry>
  <node concept="3omeWs" id="72SP1v_PiBs">
    <property role="TrG5h" value="EarthSystem" />
    <node concept="3omeWv" id="72SP1v_PiBJ" role="3omeWq">
      <property role="TrG5h" value="Earth" />
      <node concept="Y6l9F" id="7zgzoeTRlD7" role="Y6$Cn">
        <node concept="1QScDb" id="7zgzoeTRlDN" role="Y6l9H">
          <node concept="1XzICj" id="7zgzoeTRlDO" role="1QScD9">
            <node concept="3ix9CK" id="7zgzoeTRlDP" role="1YsmDk">
              <node concept="3ix9CS" id="7zgzoeTRlDQ" role="3ix9CL">
                <property role="TrG5h" value="seed" />
                <node concept="3K97_z" id="7zgzoeTRlDR" role="3ix9CU">
                  <node concept="1N6AA6" id="7zgzoeTRlDS" role="2okx1I">
                    <node concept="30bXLL" id="7zgzoeTRlDT" role="1N6AA7" />
                    <node concept="3AmWvR" id="7zgzoeTRlDU" role="1N7es9">
                      <ref role="1N7KNK" to="nas6:RryuvUUPyu" resolve="force" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3ix9CS" id="7zgzoeTRlDV" role="3ix9CL">
                <property role="TrG5h" value="current" />
                <node concept="3K97_z" id="7zgzoeTRlDW" role="3ix9CU">
                  <node concept="1N6AA6" id="7zgzoeTRlDX" role="2okx1I">
                    <node concept="30bXLL" id="7zgzoeTRlDY" role="1N6AA7" />
                    <node concept="3AmWvR" id="7zgzoeTRlDZ" role="1N7es9">
                      <ref role="1N7KNK" to="nas6:RryuvUUPyu" resolve="force" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30dDZf" id="7zgzoeTRlE0" role="3ix9pP">
                <node concept="1LgZZ2" id="7zgzoeTT2jY" role="30dEs_">
                  <node concept="3ix4Yz" id="7zgzoeTRlE1" role="1LgZ0V">
                    <ref role="3ix4Yw" node="7zgzoeTRlDV" resolve="current" />
                  </node>
                  <node concept="3K97_z" id="7zgzoeTT2VC" role="1LgZ0O">
                    <node concept="1N6AA6" id="7zgzoeTT2VD" role="2okx1I">
                      <node concept="30bXLL" id="7zgzoeTT2VE" role="1N6AA7" />
                      <node concept="3AmWvR" id="7zgzoeTT2VF" role="1N7es9">
                        <ref role="1N7KNK" to="nas6:RryuvUUPyu" resolve="force" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3ix4Yz" id="7zgzoeTRlE2" role="30dEsF">
                  <ref role="3ix4Yw" node="7zgzoeTRlDQ" resolve="seed" />
                </node>
              </node>
            </node>
            <node concept="v6hs8" id="7zgzoeTRlE3" role="1YsmDp">
              <node concept="30bXRB" id="7zgzoeTRlE4" role="Y6l9D">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="30bXRB" id="7zgzoeTRlE5" role="Y6leK">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="30bXRB" id="7zgzoeTRlE6" role="Y6leJ">
                <property role="30bXRw" value="0" />
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="7zgzoeTRlE7" role="30czhm">
            <node concept="3iw6QE" id="7zgzoeTRlE8" role="1QScD9">
              <node concept="3izI60" id="7zgzoeTRlE9" role="3iAY4F">
                <node concept="30dDTi" id="7zgzoeTRlEa" role="3izI61">
                  <node concept="1QScDb" id="7zgzoeTRlEb" role="30dEsF">
                    <node concept="3K97i7" id="7zgzoeTRlEc" role="1QScD9" />
                    <node concept="3izPEI" id="7zgzoeTRlEd" role="30czhm" />
                  </node>
                  <node concept="1N951E" id="7zgzoeTRlEe" role="30dEs_">
                    <node concept="30bXRB" id="7zgzoeTRlEf" role="1N951F">
                      <property role="30bXRw" value="-1000" />
                    </node>
                    <node concept="CIsvn" id="7zgzoeTRlEg" role="1N7es9">
                      <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
                      <node concept="CIsvk" id="7zgzoeTRlEh" role="1N7KNQ">
                        <node concept="30bXRB" id="7zgzoeTRlEi" role="3D8Z_2">
                          <property role="30bXRw" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="CIsvn" id="7zgzoeTRlEj" role="1N7es9">
                      <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
                      <node concept="CIsvk" id="7zgzoeTRlEk" role="1N7KNQ">
                        <node concept="30bXRB" id="7zgzoeTRlEl" role="3D8Z_2">
                          <property role="30bXRw" value="-2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="7zgzoeTRlEm" role="30czhm">
              <node concept="3izCyS" id="7zgzoeTRlEn" role="1QScD9">
                <node concept="3izI60" id="7zgzoeTRlEo" role="3iAY4F">
                  <node concept="30cPrR" id="7zgzoeTRlEp" role="3izI61">
                    <node concept="2CrqZA" id="7zgzoeTRlEq" role="30dEs_" />
                    <node concept="3izPEI" id="7zgzoeTRlEr" role="30dEsF" />
                  </node>
                </node>
              </node>
              <node concept="2ogT4S" id="7zgzoeTRlEs" role="30czhm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="72SP1v_PiBK" role="1bLhCY">
        <node concept="1N951E" id="1d1Q7ebaW6f" role="3Bsx3B">
          <node concept="30bXRB" id="10n4tqnj6uN" role="1N951F">
            <property role="30bXRw" value="797.0e8" />
          </node>
          <node concept="CIsvn" id="4E4GfvfpA63" role="1N7es9">
            <ref role="1N7KNK" to="nas6:4E4GfvfnoIb" resolve="t" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="72SP1v_PiBM" role="1h9ZzG">
        <node concept="v6hs8" id="10n4tqnj6CQ" role="3Bsx3B">
          <node concept="30bXRB" id="10n4tqnj6Hi" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="270Q2mFmaeM" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="270Q2mFman1" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="10n4tqnj6Bu" role="Y6$Cp">
        <ref role="Y6$Cr" node="72SP1v_PiCq" resolve="Planet" />
      </node>
      <node concept="27oVnN" id="2GtZpnyOi_6" role="27xc_Z">
        <node concept="27oU9Q" id="5EZY1tNZybo" role="39QuZq" />
        <node concept="Y6$CV" id="2GtZpnyOi_7" role="39QuWR">
          <ref role="2hGqkR" to="bf5:G6XgqqQVkJ" resolve="blue" />
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyLmAD" role="27xc_Z">
        <node concept="27rm9f" id="5EZY1tNZybq" role="39QuZq" />
        <node concept="1N951E" id="4CH1R2NNYep" role="39QuWR">
          <node concept="30bXRB" id="4CH1R2NNYdo" role="1N951F">
            <property role="30bXRw" value="63" />
          </node>
          <node concept="CIsvn" id="4CH1R2NNYeo" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="10n4tqnj6IT" role="3omeWq">
      <property role="TrG5h" value="Moon" />
      <node concept="3Bsx3U" id="10n4tqnj6IU" role="1bLhCY">
        <node concept="1N951E" id="1d1Q7ebdIbx" role="3Bsx3B">
          <node concept="30bXRB" id="10n4tqnj6Mu" role="1N951F">
            <property role="30bXRw" value="1730000000" />
          </node>
          <node concept="CIsvn" id="4E4GfvfpAxR" role="1N7es9">
            <ref role="1N7KNK" to="nas6:4E4GfvfnoIb" resolve="t" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="10n4tqnj6IW" role="1h9ZzG">
        <node concept="v6hs8" id="10n4tqnjap9" role="3Bsx3B">
          <node concept="1N951E" id="1d1Q7eb9Gw4" role="Y6leK">
            <node concept="30bXRB" id="10n4tqnjapb" role="1N951F">
              <property role="30bXRw" value="170" />
            </node>
            <node concept="CIsvn" id="270Q2mFma0e" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            </node>
          </node>
          <node concept="30bXRB" id="4E4GfvfpFaW" role="Y6leJ">
            <property role="30bXRw" value="0.0" />
          </node>
          <node concept="30bXRB" id="4E4GfvfpDTn" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="10n4tqnj6LY" role="Y6$Cp">
        <ref role="Y6$Cr" node="72SP1v_PiCq" resolve="Planet" />
      </node>
      <node concept="3Bsx3Z" id="10n4tqnmoNe" role="1h9ZzH">
        <node concept="v6hs8" id="10n4tqnmoPs" role="3Bsx3B">
          <node concept="30bXRB" id="4E4GfvfpGHY" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="10n4tqnmoSg" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="1N951E" id="B395drlKPC" role="Y6l9D">
            <node concept="CIsvn" id="4CH1R2NdD6w" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1fq3tlL$kNW" resolve="mps" />
            </node>
            <node concept="30bXRB" id="4E4GfvfqK3D" role="1N951F">
              <property role="30bXRw" value="6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyOi_8" role="27xc_Z">
        <node concept="27oU9Q" id="5EZY1tNZybt" role="39QuZq" />
        <node concept="Y6$CV" id="2GtZpnyOi_9" role="39QuWR">
          <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyLmAE" role="27xc_Z">
        <node concept="27rm9f" id="5EZY1tNZybv" role="39QuZq" />
        <node concept="1N951E" id="4CH1R2NNYfM" role="39QuWR">
          <node concept="30bXRB" id="5EZY1tNZybu" role="1N951F">
            <property role="30bXRw" value="17" />
          </node>
          <node concept="CIsvn" id="4CH1R2NNYfL" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Y6$Ct" id="72SP1v_PiCq">
    <property role="TrG5h" value="Planet" />
    <node concept="27oVnN" id="2GtZpnyOi_a" role="27xc_Z">
      <node concept="27oVuG" id="5EZY1tNZyyH" role="39QuZq" />
      <node concept="39K0JL" id="2GtZpnzamOm" role="39QuWR">
        <property role="39K0JK" value="10n4tqnuB29/sphere" />
      </node>
    </node>
    <node concept="1nvtMO" id="72SP1v_PiFb" role="Y6$Cn">
      <ref role="lliLh" node="270Q2mFb1Hx" resolve="Gravity" />
    </node>
    <node concept="Y6$Cq" id="5EZY1tNsvp_" role="Y6$Cp">
      <ref role="Y6$Cr" to="ljnp:10n4tqnCx$N" resolve="BaseObject" />
    </node>
  </node>
  <node concept="llAx1" id="2EjHd62wQTG">
    <property role="TrG5h" value="AbstractGravity" />
    <property role="3GE5qa" value="" />
    <node concept="3ix9CS" id="6hOouYNgI7g" role="3ix9CL">
      <property role="TrG5h" value="G" />
      <node concept="1N6AA6" id="6hOouYNgI75" role="3ix9CU">
        <node concept="3AmWvR" id="6hOouYNgI76" role="1N7es9">
          <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
          <node concept="CIsvk" id="6hOouYNgI77" role="1N7KNQ">
            <node concept="30bXRB" id="6hOouYNgI78" role="3D8Z_2">
              <property role="30bXRw" value="-1" />
            </node>
          </node>
        </node>
        <node concept="3AmWvR" id="6hOouYNgI79" role="1N7es9">
          <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
          <node concept="CIsvk" id="6hOouYNgI7a" role="1N7KNQ">
            <node concept="30bXRB" id="6hOouYNgI7b" role="3D8Z_2">
              <property role="30bXRw" value="3" />
            </node>
          </node>
        </node>
        <node concept="3AmWvR" id="6hOouYNgI7c" role="1N7es9">
          <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
          <node concept="CIsvk" id="6hOouYNgI7d" role="1N7KNQ">
            <node concept="30bXRB" id="6hOouYNgI7e" role="3D8Z_2">
              <property role="30bXRw" value="-2" />
            </node>
          </node>
        </node>
        <node concept="30bXLL" id="6hOouYNgI7f" role="1N6AA7" />
      </node>
    </node>
    <node concept="2Ct8Ta" id="cTQf2FkHNB" role="3ix9pP">
      <node concept="3_jIDJ" id="cTQf2FkHNN" role="Y6l9H">
        <node concept="a1tim" id="270Q2mETi3g" role="3_jIDE">
          <node concept="a0Byk" id="270Q2mETi3h" role="a1tiq">
            <node concept="1QScDb" id="270Q2mETi3i" role="a0GsM">
              <node concept="2CrXnN" id="270Q2mETi3j" role="1QScD9">
                <node concept="2Ct4Bk" id="270Q2mETi3k" role="2CrXnO" />
              </node>
              <node concept="2CrqZA" id="270Q2mETi3l" role="30czhm" />
            </node>
            <node concept="30bXRB" id="270Q2mETi3m" role="2zCggm">
              <property role="30bXRw" value="2" />
            </node>
          </node>
          <node concept="30dDTi" id="270Q2mETi3n" role="a1tin">
            <node concept="30dDTi" id="270Q2mETi3o" role="30dEsF">
              <node concept="3ix4Yz" id="6hOouYNhnoQ" role="30dEsF">
                <ref role="3ix4Yw" node="6hOouYNgI7g" resolve="G" />
              </node>
              <node concept="1QScDb" id="270Q2mETi3q" role="30dEs_">
                <node concept="2Ct4Bk" id="270Q2mETi3r" role="30czhm" />
                <node concept="3K9aLm" id="270Q2mETi3s" role="1QScD9" />
              </node>
            </node>
            <node concept="1QScDb" id="270Q2mETi3t" role="30dEs_">
              <node concept="2CrqZA" id="270Q2mETi3u" role="30czhm" />
              <node concept="3K9aLm" id="270Q2mETi3v" role="1QScD9" />
            </node>
          </node>
        </node>
        <node concept="2Ct4Bk" id="cTQf2FonQF" role="3_jIDG" />
      </node>
    </node>
  </node>
  <node concept="3okdC4" id="10n4tqnjauU">
    <property role="TrG5h" value="ExampleSimulation" />
    <node concept="1t_wfn" id="10n4tqnmBN5" role="1heTBC">
      <ref role="1t_wfm" node="10n4tqnmBvH" resolve="SolarSystem" />
    </node>
    <node concept="1QScDb" id="3Xqr82XjhxJ" role="IG9_e">
      <node concept="3K97jc" id="3Xqr82Xjh$g" role="1QScD9" />
      <node concept="31hh1H" id="3Xqr82XjhvQ" role="30czhm" />
    </node>
    <node concept="1N951E" id="270Q2mFg5sF" role="2aZKB5">
      <node concept="30bXRB" id="270Q2mFg5sE" role="1N951F">
        <property role="30bXRw" value="1" />
      </node>
      <node concept="CIsvn" id="4E4Gfvfnb2G" role="1N7es9">
        <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
      </node>
    </node>
    <node concept="v6hs8" id="3Xqr82Xkrq0" role="IG9$9">
      <node concept="1N951E" id="3Xqr82Xku5H" role="Y6leK">
        <node concept="30bXRB" id="3Xqr82Xku5G" role="1N951F">
          <property role="30bXRw" value="1300" />
        </node>
        <node concept="CIsvn" id="3Xqr82Xku5I" role="1N7es9">
          <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
        </node>
      </node>
      <node concept="30bXRB" id="3Xqr82Xkunn" role="Y6l9D">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="30bXRB" id="3Xqr82XkuuI" role="Y6leJ">
        <property role="30bXRw" value="0" />
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="10n4tqnmBvH">
    <property role="TrG5h" value="SolarSystem" />
    <node concept="3omeWv" id="10n4tqnmBwp" role="3omeWq">
      <property role="TrG5h" value="Sun" />
      <node concept="3Bsx3U" id="10n4tqnmBwq" role="1bLhCY">
        <node concept="1N951E" id="4CH1R2NFTH0" role="3Bsx3B">
          <node concept="30bXRB" id="10n4tqnmBFm" role="1N951F">
            <property role="30bXRw" value="330000000000" />
          </node>
          <node concept="CIsvn" id="4E4GfvfpBrR" role="1N7es9">
            <ref role="1N7KNK" to="nas6:4E4GfvfnoIb" resolve="t" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="10n4tqnmBws" role="1h9ZzG">
        <node concept="v6hs8" id="10n4tqnmBG_" role="3Bsx3B">
          <node concept="30bXRB" id="10n4tqnmBHS" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="10n4tqnmBJi" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30cIq6" id="10n4tqnnKWy" role="Y6leJ">
            <node concept="1N951E" id="4CH1R2NFoRb" role="30czhm">
              <node concept="30bXRB" id="10n4tqnnKYp" role="1N951F">
                <property role="30bXRw" value="600" />
              </node>
              <node concept="CIsvn" id="270Q2mFfRDJ" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyOi_e" role="27xc_Z">
        <node concept="27oVuG" id="5EZY1tNZybw" role="39QuZq" />
        <node concept="39K0JL" id="2GtZpnzamOn" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB29/sphere" />
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyOi_b" role="27xc_Z">
        <node concept="27oU9Q" id="5EZY1tNZyby" role="39QuZq" />
        <node concept="Y6$CV" id="2GtZpnyOi_c" role="39QuWR">
          <ref role="2hGqkR" to="bf5:G6XgqqLuKM" resolve="red" />
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyOi_d" role="27xc_Z">
        <node concept="13a5ie" id="k9gc96gv9P" role="39QuZq" />
        <node concept="2vmpn$" id="2GtZpnzasFQ" role="39QuWR" />
      </node>
      <node concept="27oVnN" id="2GtZpnyLmAF" role="27xc_Z">
        <node concept="27rm9f" id="5EZY1tNZyb$" role="39QuZq" />
        <node concept="1N951E" id="4CH1R2NFTNQ" role="39QuWR">
          <node concept="30bXRB" id="5EZY1tNZybz" role="1N951F">
            <property role="30bXRw" value="250" />
          </node>
          <node concept="CIsvn" id="4CH1R2NFTNP" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3Z" id="6uKmUf9t8Qm" role="1h9ZzH">
        <node concept="30dDTi" id="6uKmUf9taKZ" role="3Bsx3B">
          <node concept="1N951E" id="6uKmUf9tb6W" role="30dEs_">
            <node concept="30bXRB" id="6uKmUf9tb6T" role="1N951F">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="CIsvn" id="6uKmUf9tb76" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
              <node concept="CIsvk" id="6uKmUf9tb77" role="1N7KNQ">
                <node concept="30bXRB" id="6uKmUf9tb78" role="3D8Z_2">
                  <property role="30bXRw" value="-1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="6uKmUf9ta4s" role="30dEsF">
            <node concept="3K97i7" id="6uKmUf9tahs" role="1QScD9" />
            <node concept="3okdC7" id="6uKmUf9t9Pj" role="30czhm">
              <ref role="3okdC0" node="10n4tqnmBvU" resolve="EarthNested" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1h9Ola" id="10n4tqnmBvU" role="1h9Omn">
      <node concept="1t_wfn" id="10n4tqnmBwa" role="1h9Olb">
        <ref role="1t_wfm" node="72SP1v_PiBs" resolve="EarthSystem" />
      </node>
      <node concept="3Bsx3U" id="10n4tqnmBvW" role="1h9ZzG">
        <node concept="v6hvC" id="10n4tqnnOdq" role="3Bsx3B">
          <property role="2oL0es" value="true" />
          <node concept="v6hsc" id="10n4tqnoi3K" role="1aLnnE">
            <node concept="1N951E" id="4CH1R2NFTWc" role="13cPWH">
              <node concept="30bXRB" id="10n4tqnoi3L" role="1N951F">
                <property role="30bXRw" value="800" />
              </node>
              <node concept="CIsvn" id="4CH1R2NFTWb" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
              </node>
            </node>
            <node concept="30dDTi" id="10n4tqnoi3M" role="13cPWB">
              <node concept="1N951E" id="4CH1R2O1ioH" role="30dEsF">
                <node concept="30bXRB" id="10n4tqnoi3N" role="1N951F">
                  <property role="30bXRw" value="0.5" />
                </node>
                <node concept="CIsvn" id="4CH1R2O1ioG" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1d1Q7eb4VIt" resolve="rad" />
                </node>
              </node>
              <node concept="39ZMf5" id="10n4tqnoi3O" role="30dEs_" />
            </node>
            <node concept="30dDTi" id="10n4tqnoi3P" role="13cPWD">
              <node concept="1N951E" id="4CH1R2O1ijH" role="30dEsF">
                <node concept="30bXRB" id="10n4tqnoi3Q" role="1N951F">
                  <property role="30bXRw" value="0.43039551272693605" />
                </node>
                <node concept="CIsvn" id="4CH1R2O1ijG" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1d1Q7eb4VIt" resolve="rad" />
                </node>
              </node>
              <node concept="39ZMf5" id="10n4tqnoi3R" role="30dEs_" />
            </node>
          </node>
          <node concept="3okdC7" id="10n4tqnnOdr" role="v6hvJ">
            <ref role="3okdC0" node="10n4tqnmBwp" resolve="Sun" />
          </node>
        </node>
      </node>
      <node concept="pfQqD" id="10n4tqnmBwi" role="pfQ1b">
        <property role="pfQqC" value="EarthNested" />
      </node>
      <node concept="3Bsx3Z" id="10n4tqnmIKO" role="1h9ZzH">
        <node concept="v6hsc" id="10n4tqnnJE5" role="3Bsx3B">
          <node concept="30dDTi" id="10n4tqnnJEa" role="13cPWD">
            <node concept="1N951E" id="4CH1R2O1if1" role="30dEsF">
              <node concept="30bXRB" id="10n4tqnnJEb" role="1N951F">
                <property role="30bXRw" value="0.75" />
              </node>
              <node concept="CIsvn" id="4CH1R2O1if0" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb4VIt" resolve="rad" />
              </node>
            </node>
            <node concept="39ZMf5" id="10n4tqnnJEc" role="30dEs_" />
          </node>
          <node concept="30cIq6" id="10n4tqnnTif" role="13cPWB">
            <node concept="1N951E" id="RryuvUBT_R" role="30czhm">
              <node concept="39ZMf5" id="10n4tqnnTka" role="1N951F" />
              <node concept="CIsvn" id="RryuvUBT_Q" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb4VIt" resolve="rad" />
              </node>
            </node>
          </node>
          <node concept="1N951E" id="4CH1R2NFTP6" role="13cPWH">
            <node concept="30bXRB" id="10n4tqno2yD" role="1N951F">
              <property role="30bXRw" value="5" />
            </node>
            <node concept="CIsvn" id="4CH1R2NGX_y" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1fq3tlL$kNW" resolve="mps" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="llAx1" id="270Q2mFb1Hx">
    <property role="TrG5h" value="Gravity" />
    <node concept="1nvtMO" id="270Q2mFb1HP" role="3ix9pP">
      <ref role="lliLh" node="2EjHd62wQTG" resolve="AbstractGravity" />
      <node concept="2Z11aY" id="6hOouYNmlr3" role="lliLv">
        <ref role="2Z10bP" node="6hOouYNgI7g" resolve="G" />
        <node concept="30dDTi" id="270Q2mFb9hS" role="2Z1ZyN">
          <node concept="30bXRB" id="270Q2mFb9kj" role="30dEsF">
            <property role="30bXRw" value="6.6730" />
          </node>
          <node concept="30dDTi" id="270Q2mFb9Yj" role="30dEs_">
            <node concept="a0Byk" id="270Q2mFb9Yf" role="30dEsF">
              <node concept="30bXRB" id="270Q2mFb9Yg" role="a0GsM">
                <property role="30bXRw" value="10" />
              </node>
              <node concept="30cIq6" id="270Q2mFb9Yh" role="2zCggm">
                <node concept="30bXRB" id="270Q2mFb9Yi" role="30czhm">
                  <property role="30bXRw" value="11" />
                </node>
              </node>
            </node>
            <node concept="1N951E" id="270Q2mFb9Yk" role="30dEs_">
              <node concept="30bXRB" id="270Q2mFb9Ye" role="1N951F">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="CIsvn" id="270Q2mFb9Yo" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
                <node concept="CIsvk" id="270Q2mFb9Yp" role="1N7KNQ">
                  <node concept="30bXRB" id="270Q2mFb9Yq" role="3D8Z_2">
                    <property role="30bXRw" value="3" />
                  </node>
                </node>
              </node>
              <node concept="CIsvn" id="270Q2mFb9Yu" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
                <node concept="CIsvk" id="270Q2mFb9Yv" role="1N7KNQ">
                  <node concept="30bXRB" id="270Q2mFb9Yw" role="3D8Z_2">
                    <property role="30bXRw" value="-1" />
                  </node>
                </node>
              </node>
              <node concept="CIsvn" id="270Q2mFb9Y$" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
                <node concept="CIsvk" id="270Q2mFb9Y_" role="1N7KNQ">
                  <node concept="30bXRB" id="270Q2mFb9YA" role="3D8Z_2">
                    <property role="30bXRw" value="-2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

