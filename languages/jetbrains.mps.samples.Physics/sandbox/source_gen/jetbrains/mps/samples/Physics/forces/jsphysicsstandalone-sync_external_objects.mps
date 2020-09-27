<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f31e217(checkpoints/jetbrains.mps.samples.Physics.forces@sync_external_objects)">
  <persistence version="9" />
  <attribute name="checkpoint" value="sync_external_objects" />
  <attribute name="generation-plan" value="JsPhysicsStandalone" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="kjir" ref="r:988977d5-a5a0-46c1-b9b7-3b89b083ad4e(jetbrains.mps.samples.Physics.forces)" />
    <import index="nas6" ref="r:b5e034ba-1b8c-4043-ba59-0ea018a1490f(jetbrains.mps.samples.Physics.units)" />
    <import index="bf5" ref="r:ed131d93-9e12-43c3-b840-cc4cd82da9cd(jetbrains.mps.samples.Physics.colors)" />
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
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837157187871" name="org.iets3.core.expr.base.structure.ParensExpression" flags="ng" index="30bsCy">
        <child id="5115872837157187954" name="expr" index="30bsDf" />
      </concept>
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
      <concept id="3541737815097257862" name="jetbrains.mps.samples.Physics.structure.AbstractForce" flags="ng" index="llAx1">
        <property id="8067421349540074374" name="description" index="vi2XZ" />
      </concept>
      <concept id="620348066298886783" name="jetbrains.mps.samples.Physics.structure.AllObjectsExpression" flags="ng" index="2ogT4S" />
      <concept id="6362440046684076683" name="jetbrains.mps.samples.Physics.structure.CartesianCoordinates" flags="ng" index="v6hs8">
        <child id="1459540517658822199" name="dx" index="Y6l9D" />
        <child id="1459540517658822641" name="dz" index="Y6leJ" />
        <child id="1459540517658822638" name="dy" index="Y6leK" />
      </concept>
      <concept id="232455383965895628" name="jetbrains.mps.samples.Physics.structure.VectorOppositeTarget" flags="ng" index="2CkXcW" />
      <concept id="232455383964481302" name="jetbrains.mps.samples.Physics.structure.CurrentObjectExpression" flags="ng" index="2CrqZA" />
      <concept id="232455383964585219" name="jetbrains.mps.samples.Physics.structure.ObjectDistanceWithTarget" flags="ng" index="2CrXnN">
        <child id="232455383964585220" name="target" index="2CrXnO" />
      </concept>
      <concept id="4528665904943021020" name="jetbrains.mps.samples.Physics.structure.IForceWithApplicationPoint" flags="ng" index="2Ol3pT">
        <property id="4528665904943021021" name="isPointRelative" index="2Ol3pS" />
      </concept>
      <concept id="1459540517658822197" name="jetbrains.mps.samples.Physics.structure.DynamicForce" flags="ng" index="Y6l9F" />
      <concept id="1459540517659024963" name="jetbrains.mps.samples.Physics.structure.AbstractObjectDefinition" flags="ng" index="Y6$Ct">
        <child id="1159415042434914473" name="styles" index="27xc_Z" />
      </concept>
      <concept id="1459540517659024997" name="jetbrains.mps.samples.Physics.structure.DefinedColorReference" flags="ng" index="Y6$CV">
        <reference id="794591792991785009" name="color" index="2hGqkR" />
      </concept>
      <concept id="974138438729123585" name="jetbrains.mps.samples.Physics.structure.AbstractForceCallParameter" flags="ng" index="2Z11aY">
        <reference id="974138438729127754" name="argument" index="2Z10bP" />
        <child id="974138438729280780" name="value" index="2Z1ZyN" />
      </concept>
      <concept id="362892448124441676" name="jetbrains.mps.samples.Physics.structure.EmitLightStyleKey" flags="ng" index="13a5ie" />
      <concept id="3106918138153662052" name="jetbrains.mps.samples.Physics.structure.ShapeStyleExpression" flags="ng" index="39K0JL">
        <property id="3106918138153662053" name="shape" index="39K0JK" />
      </concept>
      <concept id="2805552972614397887" name="jetbrains.mps.samples.Physics.structure.IForceWithLinearForce" flags="ng" index="1dPVKJ">
        <child id="2805552972616057453" name="linearForce" index="1dJh7X" />
      </concept>
      <concept id="1510458583736379040" name="jetbrains.mps.samples.Physics.structure.AbstractForceCall" flags="ng" index="1nvtMO">
        <reference id="3541737815097469846" name="force" index="lliLh" />
        <child id="3541737815097469848" name="parameterValues" index="lliLv" />
      </concept>
      <concept id="2993354433745639261" name="jetbrains.mps.samples.Physics.structure.CollisionStyleKey" flags="ng" index="1nHl2y" />
      <concept id="5352272594417168254" name="jetbrains.mps.samples.Physics.structure.ObjectVelocityTarget" flags="ng" index="1x33zJ" />
      <concept id="6576997179995760305" name="jetbrains.mps.samples.Physics.structure.PauseOnCollisionStyleKey" flags="ng" index="3x8DqB" />
      <concept id="6576997179998067710" name="jetbrains.mps.samples.Physics.structure.ElasticCollisionReaction" flags="ng" index="3xKuJC">
        <child id="6576997179998067941" name="restitutionPercent" index="3xKuNN" />
      </concept>
      <concept id="7887120293590353009" name="jetbrains.mps.samples.Physics.structure.DirectionalCoordinates" flags="ng" index="3_jIDJ">
        <child id="7887120293590353012" name="length" index="3_jIDE" />
        <child id="7887120293590353010" name="direction" index="3_jIDG" />
      </concept>
      <concept id="1846966433400552481" name="jetbrains.mps.samples.Physics.structure.DisabledTraceExpression" flags="ng" index="1Bik8e" />
      <concept id="1846966433400551509" name="jetbrains.mps.samples.Physics.structure.TraceStyleKey" flags="ng" index="1BikpU" />
      <concept id="7287056866553934807" name="jetbrains.mps.samples.Physics.structure.VectorComponentTarget" flags="ng" index="3K961b">
        <property id="7287056866553934843" name="component" index="3K961B" />
      </concept>
      <concept id="7287056866553921482" name="jetbrains.mps.samples.Physics.structure.ObjectMassTarget" flags="ng" index="3K9aLm" />
      <concept id="3489632902464032660" name="jetbrains.mps.samples.Physics.structure.VectorResizeTarget" flags="ng" index="3VzYkQ">
        <child id="3489632902464032662" name="newLength" index="3VzYkO" />
      </concept>
    </language>
    <language id="f9bdc723-99df-40ff-934c-d1f848158f92" name="jetbrains.mps.samples.Physics.iets3.ext.math">
      <concept id="6539217963580430803" name="jetbrains.mps.samples.Physics.iets3.ext.math.structure.NRootExpression" flags="ng" index="IFQ74">
        <property id="5344936513388892066" name="exponent" index="3TC$zi" />
        <child id="6539217963580464186" name="expression" index="IFIgH" />
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
    <language id="f3e9841e-b1da-4548-9cb8-14aebaf1d1ca" name="jetbrains.mps.samples.Physics.types">
      <concept id="7287056866553749062" name="jetbrains.mps.samples.Physics.types.structure.ObjectType" flags="ng" index="3K8gRq" />
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
      <concept id="7554398283340107702" name="org.iets3.core.expr.lambda.structure.FunctionType" flags="ng" index="3iA5a0">
        <child id="7554398283340107703" name="argumentTypes" index="3iA5a1" />
        <child id="7554398283340107705" name="returnType" index="3iA5af" />
      </concept>
    </language>
  </registry>
  <node concept="llAx1" id="0">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Air Resistance" />
    <property role="vi2XZ" value="force opposite to the motion in a fluid" />
    <uo k="s:originTrace" v="n:8659481891663369750" />
    <node concept="3ix9CS" id="1" role="3ix9CL">
      <property role="TrG5h" value="dragCoef" />
      <uo k="s:originTrace" v="n:8659481891663370179" />
      <node concept="30bXLL" id="5" role="3ix9CU">
        <uo k="s:originTrace" v="n:8659481891663370280" />
      </node>
    </node>
    <node concept="3ix9CS" id="2" role="3ix9CL">
      <property role="TrG5h" value="airDensity" />
      <uo k="s:originTrace" v="n:8659481891663370287" />
      <node concept="1N6AA6" id="6" role="3ix9CU">
        <uo k="s:originTrace" v="n:8659481891663370404" />
        <node concept="30bXLL" id="7" role="1N6AA7">
          <uo k="s:originTrace" v="n:8659481891663370396" />
        </node>
        <node concept="3AmWvR" id="8" role="1N7es9">
          <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
          <uo k="s:originTrace" v="n:8659481891663370420" />
        </node>
        <node concept="3AmWvR" id="9" role="1N7es9">
          <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
          <uo k="s:originTrace" v="n:8659481891663370467" />
          <node concept="CIsvk" id="a" role="1N7KNQ">
            <property role="LYPYd" value="-3" />
            <uo k="s:originTrace" v="n:6466532934917825015" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ix9CS" id="3" role="3ix9CL">
      <property role="TrG5h" value="area" />
      <uo k="s:originTrace" v="n:8659481891663370873" />
      <node concept="1N6AA6" id="b" role="3ix9CU">
        <uo k="s:originTrace" v="n:8659481891663370979" />
        <node concept="30bXLL" id="c" role="1N6AA7">
          <uo k="s:originTrace" v="n:8659481891663370971" />
        </node>
        <node concept="3AmWvR" id="d" role="1N7es9">
          <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
          <uo k="s:originTrace" v="n:8659481891663370995" />
          <node concept="CIsvk" id="e" role="1N7KNQ">
            <property role="LYPYd" value="2" />
            <uo k="s:originTrace" v="n:6466532934917830474" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Y6l9F" id="4" role="3ix9pP">
      <property role="2Ol3pS" value="true" />
      <uo k="s:originTrace" v="n:8659481891664143905" />
      <node concept="1QScDb" id="f" role="1dJh7X">
        <uo k="s:originTrace" v="n:2805552972617471692" />
        <node concept="1QScDb" id="g" role="30czhm">
          <uo k="s:originTrace" v="n:2805552972617471693" />
          <node concept="30bsCy" id="i" role="30czhm">
            <uo k="s:originTrace" v="n:2805552972617471694" />
            <node concept="30dDTi" id="k" role="30bsDf">
              <uo k="s:originTrace" v="n:2805552972617471695" />
              <node concept="1QScDb" id="l" role="30dEsF">
                <uo k="s:originTrace" v="n:2805552972617471696" />
                <node concept="2CrqZA" id="n" role="30czhm">
                  <uo k="s:originTrace" v="n:2805552972617471697" />
                </node>
                <node concept="1x33zJ" id="o" role="1QScD9">
                  <uo k="s:originTrace" v="n:2805552972617471698" />
                </node>
              </node>
              <node concept="1LgZZ2" id="m" role="30dEs_">
                <uo k="s:originTrace" v="n:2805552972617471699" />
                <node concept="1N6AA6" id="p" role="1LgZ0O">
                  <node concept="mLuIC" id="r" role="1N6AA7">
                    <node concept="2gteSW" id="u" role="2gteSx">
                      <property role="2gteSQ" value="1" />
                      <property role="2gteSD" value="1" />
                    </node>
                    <node concept="2gteS_" id="v" role="2gteVg">
                      <property role="2gteVv" value="0" />
                    </node>
                  </node>
                  <node concept="3AmWvR" id="s" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
                    <node concept="CIsvk" id="w" role="1N7KNQ">
                      <property role="LYPYd" value="1" />
                      <uo k="s:originTrace" v="n:2805552972617471702" />
                    </node>
                  </node>
                  <node concept="3AmWvR" id="t" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                    <node concept="CIsvk" id="x" role="1N7KNQ">
                      <property role="LYPYd" value="-1" />
                      <uo k="s:originTrace" v="n:2805552972617471705" />
                    </node>
                  </node>
                </node>
                <node concept="30bsCy" id="q" role="1LgZ0V">
                  <node concept="30dDTi" id="y" role="30bsDf">
                    <node concept="30bXRB" id="z" role="30dEsF">
                      <property role="30bXRw" value="1" />
                      <uo k="s:originTrace" v="n:2805552972617471700" />
                    </node>
                    <node concept="30bXRB" id="$" role="30dEs_">
                      <property role="30bXRw" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2CkXcW" id="j" role="1QScD9">
            <uo k="s:originTrace" v="n:2805552972617471707" />
          </node>
        </node>
        <node concept="3VzYkQ" id="h" role="1QScD9">
          <uo k="s:originTrace" v="n:2805552972617471708" />
          <node concept="30dDTi" id="_" role="3VzYkO">
            <uo k="s:originTrace" v="n:2805552972617471709" />
            <node concept="30dDTi" id="A" role="30dEsF">
              <uo k="s:originTrace" v="n:2805552972617471710" />
              <node concept="30dDTi" id="C" role="30dEsF">
                <uo k="s:originTrace" v="n:2805552972617471711" />
                <node concept="30dDTi" id="E" role="30dEsF">
                  <uo k="s:originTrace" v="n:2805552972617471712" />
                  <node concept="30bXRB" id="G" role="30dEsF">
                    <property role="30bXRw" value="0.5" />
                    <uo k="s:originTrace" v="n:2805552972617471713" />
                  </node>
                  <node concept="3ix4Yz" id="H" role="30dEs_">
                    <ref role="3ix4Yw" node="1" resolve="dragCoef" />
                    <uo k="s:originTrace" v="n:2805552972617471714" />
                  </node>
                </node>
                <node concept="3ix4Yz" id="F" role="30dEs_">
                  <ref role="3ix4Yw" node="2" resolve="airDensity" />
                  <uo k="s:originTrace" v="n:2805552972617471715" />
                </node>
              </node>
              <node concept="3ix4Yz" id="D" role="30dEs_">
                <ref role="3ix4Yw" node="3" resolve="area" />
                <uo k="s:originTrace" v="n:2805552972617471716" />
              </node>
            </node>
            <node concept="a0Byk" id="B" role="30dEs_">
              <uo k="s:originTrace" v="n:2805552972617471717" />
              <node concept="1QScDb" id="I" role="a0GsM">
                <uo k="s:originTrace" v="n:2805552972617471718" />
                <node concept="3K961b" id="K" role="1QScD9">
                  <property role="3K961B" value="6kwOTMl1bfO/length" />
                  <uo k="s:originTrace" v="n:2805552972617471719" />
                </node>
                <node concept="1QScDb" id="L" role="30czhm">
                  <uo k="s:originTrace" v="n:2805552972617471720" />
                  <node concept="1x33zJ" id="M" role="1QScD9">
                    <uo k="s:originTrace" v="n:2805552972617471721" />
                  </node>
                  <node concept="2CrqZA" id="N" role="30czhm">
                    <uo k="s:originTrace" v="n:2805552972617471722" />
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="J" role="2zCggm">
                <property role="30bXRw" value="2" />
                <uo k="s:originTrace" v="n:2805552972617471723" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Y6$Ct" id="O">
    <property role="TrG5h" value="BaseObject" />
    <node concept="27oVnN" id="P" role="27xc_Z">
      <node concept="27oVuG" id="Z" role="39QuZq" />
      <node concept="39K0JL" id="10" role="39QuWR">
        <property role="39K0JK" value="10n4tqnuB29/sphere" />
      </node>
    </node>
    <node concept="27oVnN" id="Q" role="27xc_Z">
      <node concept="27rm91" id="11" role="39QuZq" />
      <node concept="30dDTi" id="12" role="39QuWR">
        <node concept="IFQ74" id="13" role="30dEsF">
          <property role="3TC$zi" value="3" />
          <node concept="1QScDb" id="15" role="IFIgH">
            <node concept="3K9aLm" id="16" role="1QScD9" />
            <node concept="2CrqZA" id="17" role="30czhm" />
          </node>
        </node>
        <node concept="1LgZZ2" id="14" role="30dEs_">
          <node concept="1N6AA6" id="18" role="1LgZ0O">
            <node concept="mLuIC" id="1a" role="1N6AA7">
              <node concept="2gteSW" id="1d" role="2gteSx">
                <property role="2gteSQ" value="1" />
                <property role="2gteSD" value="1" />
              </node>
              <node concept="2gteS_" id="1e" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="1b" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
              <node concept="3$mCRT" id="1f" role="1N7KNQ">
                <property role="LYAIw" value="-1" />
                <property role="LYAIy" value="3" />
              </node>
            </node>
            <node concept="3AmWvR" id="1c" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="19" role="1LgZ0V">
            <node concept="30dDTi" id="1g" role="30bsDf">
              <node concept="30bXRB" id="1h" role="30dEsF">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="30bXRB" id="1i" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="R" role="27xc_Z">
      <node concept="27rm9e" id="1j" role="39QuZq" />
      <node concept="30dDTi" id="1k" role="39QuWR">
        <node concept="IFQ74" id="1l" role="30dEsF">
          <property role="3TC$zi" value="3" />
          <node concept="1QScDb" id="1n" role="IFIgH">
            <node concept="3K9aLm" id="1o" role="1QScD9" />
            <node concept="2CrqZA" id="1p" role="30czhm" />
          </node>
        </node>
        <node concept="1LgZZ2" id="1m" role="30dEs_">
          <node concept="1N6AA6" id="1q" role="1LgZ0O">
            <node concept="mLuIC" id="1s" role="1N6AA7">
              <node concept="2gteSW" id="1v" role="2gteSx">
                <property role="2gteSQ" value="1" />
                <property role="2gteSD" value="1" />
              </node>
              <node concept="2gteS_" id="1w" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="1t" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
              <node concept="3$mCRT" id="1x" role="1N7KNQ">
                <property role="LYAIw" value="-1" />
                <property role="LYAIy" value="3" />
              </node>
            </node>
            <node concept="3AmWvR" id="1u" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="1r" role="1LgZ0V">
            <node concept="30dDTi" id="1y" role="30bsDf">
              <node concept="30bXRB" id="1z" role="30dEsF">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="30bXRB" id="1$" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="S" role="27xc_Z">
      <node concept="27rm5f" id="1_" role="39QuZq" />
      <node concept="30dDTi" id="1A" role="39QuWR">
        <node concept="IFQ74" id="1B" role="30dEsF">
          <property role="3TC$zi" value="3" />
          <node concept="1QScDb" id="1D" role="IFIgH">
            <node concept="3K9aLm" id="1E" role="1QScD9" />
            <node concept="2CrqZA" id="1F" role="30czhm" />
          </node>
        </node>
        <node concept="1LgZZ2" id="1C" role="30dEs_">
          <node concept="1N6AA6" id="1G" role="1LgZ0O">
            <node concept="mLuIC" id="1I" role="1N6AA7">
              <node concept="2gteSW" id="1L" role="2gteSx">
                <property role="2gteSQ" value="1" />
                <property role="2gteSD" value="1" />
              </node>
              <node concept="2gteS_" id="1M" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="1J" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
              <node concept="3$mCRT" id="1N" role="1N7KNQ">
                <property role="LYAIw" value="-1" />
                <property role="LYAIy" value="3" />
              </node>
            </node>
            <node concept="3AmWvR" id="1K" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="1H" role="1LgZ0V">
            <node concept="30dDTi" id="1O" role="30bsDf">
              <node concept="30bXRB" id="1P" role="30dEsF">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="30bXRB" id="1Q" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="T" role="27xc_Z">
      <node concept="27rm9f" id="1R" role="39QuZq" />
      <node concept="30dDTi" id="1S" role="39QuWR">
        <node concept="1LgZZ2" id="1T" role="30dEs_">
          <node concept="1N6AA6" id="1V" role="1LgZ0O">
            <node concept="mLuIC" id="1X" role="1N6AA7">
              <node concept="2gteSW" id="20" role="2gteSx">
                <property role="2gteSQ" value="1" />
                <property role="2gteSD" value="1" />
              </node>
              <node concept="2gteS_" id="21" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="1Y" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
              <node concept="3$mCRT" id="22" role="1N7KNQ">
                <property role="LYAIw" value="1" />
                <property role="LYAIy" value="-3" />
              </node>
            </node>
            <node concept="3AmWvR" id="1Z" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="1W" role="1LgZ0V">
            <node concept="30dDTi" id="23" role="30bsDf">
              <node concept="30bXRB" id="24" role="30dEsF">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="30bXRB" id="25" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IFQ74" id="1U" role="30dEsF">
          <property role="3TC$zi" value="3" />
          <node concept="30dDTi" id="26" role="IFIgH">
            <node concept="1QScDb" id="27" role="30dEs_">
              <node concept="3K9aLm" id="29" role="1QScD9" />
              <node concept="2CrqZA" id="2a" role="30czhm" />
            </node>
            <node concept="a1tim" id="28" role="30dEsF">
              <node concept="30bXRB" id="2b" role="a1tin">
                <property role="30bXRw" value="3" />
              </node>
              <node concept="30dDTi" id="2c" role="a1tiq">
                <node concept="39ZMf5" id="2d" role="30dEs_" />
                <node concept="30bXRB" id="2e" role="30dEsF">
                  <property role="30bXRw" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="U" role="27xc_Z">
      <node concept="27oU9Q" id="2f" role="39QuZq" />
      <node concept="2jxWva" id="2g" role="39QuWR">
        <node concept="Y6$CV" id="2h" role="2jxZD7">
          <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
        </node>
        <node concept="Y6$CV" id="2i" role="2jxZFM">
          <ref role="2hGqkR" to="bf5:G6XgqqQVkN" resolve="black" />
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="V" role="27xc_Z">
      <node concept="13a5ie" id="2j" role="39QuZq" />
      <node concept="2vmpn$" id="2k" role="39QuWR" />
    </node>
    <node concept="27oVnN" id="W" role="27xc_Z">
      <node concept="1nHl2y" id="2l" role="39QuZq" />
      <node concept="3xKuJC" id="2m" role="39QuWR">
        <node concept="30bXRB" id="2n" role="3xKuNN">
          <property role="30bXRw" value="100.0" />
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="X" role="27xc_Z">
      <node concept="2vmpn$" id="2o" role="39QuWR" />
      <node concept="3x8DqB" id="2p" role="39QuZq" />
    </node>
    <node concept="27oVnN" id="Y" role="27xc_Z">
      <node concept="1Bik8e" id="2q" role="39QuWR" />
      <node concept="1BikpU" id="2r" role="39QuZq" />
    </node>
  </node>
  <node concept="39dXUE" id="2s" />
  <node concept="llAx1" id="2t">
    <property role="TrG5h" value="Gravitation" />
    <property role="3GE5qa" value="" />
    <property role="vi2XZ" value="abstract gravitation force with custom G" />
    <uo k="s:originTrace" v="n:3067994583100255852" />
    <node concept="3ix9CS" id="2u" role="3ix9CL">
      <property role="TrG5h" value="G" />
      <uo k="s:originTrace" v="n:7238518183223812574" />
      <node concept="1N6AA6" id="2w" role="3ix9CU">
        <uo k="s:originTrace" v="n:7238518183223812563" />
        <node concept="3AmWvR" id="2x" role="1N7es9">
          <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
          <uo k="s:originTrace" v="n:7238518183223812564" />
          <node concept="CIsvk" id="2_" role="1N7KNQ">
            <property role="LYPYd" value="-1" />
            <uo k="s:originTrace" v="n:7238518183223812565" />
          </node>
        </node>
        <node concept="3AmWvR" id="2y" role="1N7es9">
          <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
          <uo k="s:originTrace" v="n:7238518183223812567" />
          <node concept="CIsvk" id="2A" role="1N7KNQ">
            <property role="LYPYd" value="3" />
            <uo k="s:originTrace" v="n:7238518183223812568" />
          </node>
        </node>
        <node concept="3AmWvR" id="2z" role="1N7es9">
          <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
          <uo k="s:originTrace" v="n:7238518183223812570" />
          <node concept="CIsvk" id="2B" role="1N7KNQ">
            <property role="LYPYd" value="-2" />
            <uo k="s:originTrace" v="n:7238518183223812571" />
          </node>
        </node>
        <node concept="30bXLL" id="2$" role="1N6AA7">
          <uo k="s:originTrace" v="n:7238518183223812573" />
        </node>
      </node>
    </node>
    <node concept="1nvtMO" id="2v" role="3ix9pP">
      <ref role="lliLh" node="2Y" resolve="Interaction Force" />
      <uo k="s:originTrace" v="n:7211019122721115876" />
      <node concept="2Z11aY" id="2C" role="lliLv">
        <ref role="2Z10bP" node="2Z" resolve="map" />
        <uo k="s:originTrace" v="n:7211019122721116021" />
        <node concept="3ix9CK" id="2D" role="2Z1ZyN">
          <uo k="s:originTrace" v="n:7211019122721117838" />
          <node concept="3ix9CS" id="2E" role="3ix9CL">
            <property role="TrG5h" value="it" />
            <uo k="s:originTrace" v="n:7211019122721117839" />
            <node concept="3K8gRq" id="2G" role="3ix9CU">
              <uo k="s:originTrace" v="n:7211019122721118049" />
            </node>
          </node>
          <node concept="3_jIDJ" id="2F" role="3ix9pP">
            <uo k="s:originTrace" v="n:2805552972617471763" />
            <node concept="a1tim" id="2H" role="3_jIDE">
              <uo k="s:originTrace" v="n:2805552972617471764" />
              <node concept="a0Byk" id="2J" role="a1tiq">
                <uo k="s:originTrace" v="n:2805552972617471765" />
                <node concept="1QScDb" id="2L" role="a0GsM">
                  <uo k="s:originTrace" v="n:2805552972617471766" />
                  <node concept="2CrXnN" id="2N" role="1QScD9">
                    <uo k="s:originTrace" v="n:2805552972617471767" />
                    <node concept="3ix4Yz" id="2P" role="2CrXnO">
                      <ref role="3ix4Yw" node="2E" resolve="it" />
                      <uo k="s:originTrace" v="n:7211019122721124982" />
                    </node>
                  </node>
                  <node concept="2CrqZA" id="2O" role="30czhm">
                    <uo k="s:originTrace" v="n:2805552972617471769" />
                  </node>
                </node>
                <node concept="30bXRB" id="2M" role="2zCggm">
                  <property role="30bXRw" value="2" />
                  <uo k="s:originTrace" v="n:2805552972617471770" />
                </node>
              </node>
              <node concept="30dDTi" id="2K" role="a1tin">
                <uo k="s:originTrace" v="n:2805552972617471771" />
                <node concept="30dDTi" id="2Q" role="30dEsF">
                  <uo k="s:originTrace" v="n:2805552972617471772" />
                  <node concept="3ix4Yz" id="2S" role="30dEsF">
                    <ref role="3ix4Yw" node="2u" resolve="G" />
                    <uo k="s:originTrace" v="n:2805552972617471773" />
                  </node>
                  <node concept="1QScDb" id="2T" role="30dEs_">
                    <uo k="s:originTrace" v="n:7211019122721122381" />
                    <node concept="3K9aLm" id="2U" role="1QScD9">
                      <uo k="s:originTrace" v="n:7211019122721122734" />
                    </node>
                    <node concept="3ix4Yz" id="2V" role="30czhm">
                      <ref role="3ix4Yw" node="2E" resolve="it" />
                      <uo k="s:originTrace" v="n:7211019122721121790" />
                    </node>
                  </node>
                </node>
                <node concept="1QScDb" id="2R" role="30dEs_">
                  <uo k="s:originTrace" v="n:2805552972617471777" />
                  <node concept="2CrqZA" id="2W" role="30czhm">
                    <uo k="s:originTrace" v="n:2805552972617471778" />
                  </node>
                  <node concept="3K9aLm" id="2X" role="1QScD9">
                    <uo k="s:originTrace" v="n:2805552972617471779" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3ix4Yz" id="2I" role="3_jIDG">
              <ref role="3ix4Yw" node="2E" resolve="it" />
              <uo k="s:originTrace" v="n:7211019122721127218" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="llAx1" id="2Y">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Interaction Force" />
    <property role="vi2XZ" value="interaction force between multiple objects" />
    <uo k="s:originTrace" v="n:7211019122721100572" />
    <node concept="3ix9CS" id="2Z" role="3ix9CL">
      <property role="TrG5h" value="map" />
      <uo k="s:originTrace" v="n:7211019122721100573" />
      <node concept="3iA5a0" id="31" role="3ix9CU">
        <uo k="s:originTrace" v="n:7211019122721100792" />
        <node concept="3K8gRq" id="32" role="3iA5a1">
          <uo k="s:originTrace" v="n:7211019122721100866" />
        </node>
        <node concept="3K97_z" id="33" role="3iA5af">
          <uo k="s:originTrace" v="n:7211019122721100908" />
          <node concept="1N6AA6" id="34" role="2okx1I">
            <uo k="s:originTrace" v="n:7211019122721101042" />
            <node concept="30bXLL" id="35" role="1N6AA7">
              <uo k="s:originTrace" v="n:7211019122721100976" />
            </node>
            <node concept="3AmWvR" id="36" role="1N7es9">
              <ref role="1N7KNK" to="nas6:RryuvUUPyu" resolve="force" />
              <uo k="s:originTrace" v="n:7211019122721101142" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Y6l9F" id="30" role="3ix9pP">
      <property role="2Ol3pS" value="true" />
      <uo k="s:originTrace" v="n:7211019122721101276" />
      <node concept="1QScDb" id="37" role="1dJh7X">
        <uo k="s:originTrace" v="n:7211019122721101277" />
        <node concept="1XzICj" id="38" role="1QScD9">
          <uo k="s:originTrace" v="n:7211019122721101278" />
          <node concept="3ix9CK" id="3a" role="1YsmDk">
            <uo k="s:originTrace" v="n:7211019122721101279" />
            <node concept="3ix9CS" id="3c" role="3ix9CL">
              <property role="TrG5h" value="seed" />
              <uo k="s:originTrace" v="n:7211019122721101280" />
              <node concept="3K97_z" id="3f" role="3ix9CU">
                <uo k="s:originTrace" v="n:7211019122721101281" />
                <node concept="1N6AA6" id="3g" role="2okx1I">
                  <uo k="s:originTrace" v="n:7211019122721101282" />
                  <node concept="30bXLL" id="3h" role="1N6AA7">
                    <uo k="s:originTrace" v="n:7211019122721101283" />
                  </node>
                  <node concept="3AmWvR" id="3i" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:RryuvUUPyu" resolve="force" />
                    <uo k="s:originTrace" v="n:7211019122721101284" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3ix9CS" id="3d" role="3ix9CL">
              <property role="TrG5h" value="current" />
              <uo k="s:originTrace" v="n:7211019122721101285" />
              <node concept="3K97_z" id="3j" role="3ix9CU">
                <uo k="s:originTrace" v="n:7211019122721101286" />
                <node concept="1N6AA6" id="3k" role="2okx1I">
                  <uo k="s:originTrace" v="n:7211019122721101287" />
                  <node concept="30bXLL" id="3l" role="1N6AA7">
                    <uo k="s:originTrace" v="n:7211019122721101288" />
                  </node>
                  <node concept="3AmWvR" id="3m" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:RryuvUUPyu" resolve="force" />
                    <uo k="s:originTrace" v="n:7211019122721101289" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="30dDZf" id="3e" role="3ix9pP">
              <uo k="s:originTrace" v="n:7211019122721101290" />
              <node concept="3ix4Yz" id="3n" role="30dEs_">
                <ref role="3ix4Yw" node="3c" resolve="seed" />
                <uo k="s:originTrace" v="n:7211019122721101291" />
              </node>
              <node concept="1LgZZ2" id="3o" role="30dEsF">
                <uo k="s:originTrace" v="n:7211019122721101292" />
                <node concept="3ix4Yz" id="3p" role="1LgZ0V">
                  <ref role="3ix4Yw" node="3d" resolve="current" />
                  <uo k="s:originTrace" v="n:7211019122721101293" />
                </node>
                <node concept="3K97_z" id="3q" role="1LgZ0O">
                  <uo k="s:originTrace" v="n:7211019122721101294" />
                  <node concept="1N6AA6" id="3r" role="2okx1I">
                    <uo k="s:originTrace" v="n:7211019122721101295" />
                    <node concept="30bXLL" id="3s" role="1N6AA7">
                      <uo k="s:originTrace" v="n:7211019122721101296" />
                    </node>
                    <node concept="3AmWvR" id="3t" role="1N7es9">
                      <ref role="1N7KNK" to="nas6:RryuvUUPyu" resolve="force" />
                      <uo k="s:originTrace" v="n:7211019122721101297" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="v6hs8" id="3b" role="1YsmDp">
            <uo k="s:originTrace" v="n:7211019122721101298" />
            <node concept="30bXRB" id="3u" role="Y6l9D">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:7211019122721101299" />
            </node>
            <node concept="30bXRB" id="3v" role="Y6leK">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:7211019122721101300" />
            </node>
            <node concept="30bXRB" id="3w" role="Y6leJ">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:7211019122721101301" />
            </node>
          </node>
        </node>
        <node concept="1QScDb" id="39" role="30czhm">
          <uo k="s:originTrace" v="n:7211019122721101302" />
          <node concept="3iw6QE" id="3x" role="1QScD9">
            <uo k="s:originTrace" v="n:7211019122721101303" />
            <node concept="3ix4Yz" id="3z" role="3iAY4F">
              <ref role="3ix4Yw" node="2Z" resolve="map" />
              <uo k="s:originTrace" v="n:7211019122721106693" />
            </node>
          </node>
          <node concept="1QScDb" id="3y" role="30czhm">
            <uo k="s:originTrace" v="n:7211019122721101358" />
            <node concept="3izCyS" id="3$" role="1QScD9">
              <uo k="s:originTrace" v="n:7211019122721101359" />
              <node concept="3izI60" id="3A" role="3iAY4F">
                <uo k="s:originTrace" v="n:7211019122721101360" />
                <node concept="30cPrR" id="3B" role="3izI61">
                  <uo k="s:originTrace" v="n:7211019122721101361" />
                  <node concept="2CrqZA" id="3C" role="30dEs_">
                    <uo k="s:originTrace" v="n:7211019122721101362" />
                  </node>
                  <node concept="3izPEI" id="3D" role="30dEsF">
                    <uo k="s:originTrace" v="n:7211019122721101363" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ogT4S" id="3_" role="30czhm">
              <uo k="s:originTrace" v="n:7211019122721101364" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="llAx1" id="3E">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Real Gravitation" />
    <property role="vi2XZ" value="gravitation using universal gravitational constant" />
    <uo k="s:originTrace" v="n:974138438733415001" />
    <node concept="1nvtMO" id="3F" role="3ix9pP">
      <ref role="lliLh" node="2t" resolve="Gravitation" />
      <uo k="s:originTrace" v="n:974138438733415013" />
      <node concept="2Z11aY" id="3G" role="lliLv">
        <ref role="2Z10bP" node="2u" resolve="G" />
        <uo k="s:originTrace" v="n:974138438733415191" />
        <node concept="1LgZZ2" id="3H" role="2Z1ZyN">
          <uo k="s:originTrace" v="n:6240831299027992989" />
          <node concept="1N6AA6" id="3I" role="1LgZ0O">
            <node concept="30bXLL" id="3K" role="1N6AA7" />
            <node concept="3AmWvR" id="3L" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
              <node concept="CIsvk" id="3O" role="1N7KNQ">
                <property role="LYPYd" value="-1" />
                <uo k="s:originTrace" v="n:6240831299027992994" />
              </node>
            </node>
            <node concept="3AmWvR" id="3M" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
              <node concept="CIsvk" id="3P" role="1N7KNQ">
                <property role="LYPYd" value="3" />
                <uo k="s:originTrace" v="n:6240831299027993000" />
              </node>
            </node>
            <node concept="3AmWvR" id="3N" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
              <node concept="CIsvk" id="3Q" role="1N7KNQ">
                <property role="LYPYd" value="-2" />
                <uo k="s:originTrace" v="n:6240831299027993006" />
              </node>
            </node>
          </node>
          <node concept="30bsCy" id="3J" role="1LgZ0V">
            <node concept="30dDTi" id="3R" role="30bsDf">
              <node concept="30dDTi" id="3S" role="30dEsF">
                <uo k="s:originTrace" v="n:8659481891660961087" />
                <node concept="a0Byk" id="3U" role="30dEs_">
                  <uo k="s:originTrace" v="n:8659481891660961130" />
                  <node concept="30bXRB" id="3W" role="a0GsM">
                    <property role="30bXRw" value="10" />
                    <uo k="s:originTrace" v="n:8659481891660961165" />
                  </node>
                  <node concept="30cIq6" id="3X" role="2zCggm">
                    <uo k="s:originTrace" v="n:8659481891660961201" />
                    <node concept="30bXRB" id="3Y" role="30czhm">
                      <property role="30bXRw" value="11" />
                      <uo k="s:originTrace" v="n:8659481891660961246" />
                    </node>
                  </node>
                </node>
                <node concept="30bXRB" id="3V" role="30dEsF">
                  <property role="30bXRw" value="6.67430" />
                  <uo k="s:originTrace" v="n:8659481891660960309" />
                </node>
              </node>
              <node concept="30bXRB" id="3T" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

