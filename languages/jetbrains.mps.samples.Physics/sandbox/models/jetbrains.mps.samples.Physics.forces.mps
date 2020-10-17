<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:988977d5-a5a0-46c1-b9b7-3b89b083ad4e(jetbrains.mps.samples.Physics.forces)">
  <persistence version="9" />
  <languages>
    <devkit ref="d3545384-66e1-4ad1-88b3-a9a60402c2d1(jetbrains.mps.samples.Physics.devkit.all)" />
  </languages>
  <imports>
    <import index="nas6" ref="r:b5e034ba-1b8c-4043-ba59-0ea018a1490f(jetbrains.mps.samples.Physics.units)" />
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
      <concept id="974138438729123585" name="jetbrains.mps.samples.Physics.structure.AbstractForceCallParameter" flags="ng" index="2Z11aY">
        <reference id="974138438729127754" name="argument" index="2Z10bP" />
        <child id="974138438729280780" name="value" index="2Z1ZyN" />
      </concept>
      <concept id="2805552972614397887" name="jetbrains.mps.samples.Physics.structure.IForceWithLinearForce" flags="ng" index="1dPVKJ">
        <child id="2805552972616057453" name="linearForce" index="1dJh7X" />
      </concept>
      <concept id="1510458583736379040" name="jetbrains.mps.samples.Physics.structure.AbstractForceCall" flags="ng" index="1nvtMO">
        <reference id="3541737815097469846" name="force" index="lliLh" />
        <child id="3541737815097469848" name="parameterValues" index="lliLv" />
      </concept>
      <concept id="5352272594417168254" name="jetbrains.mps.samples.Physics.structure.ObjectVelocityTarget" flags="ng" index="1x33zJ" />
      <concept id="7887120293590353009" name="jetbrains.mps.samples.Physics.structure.DirectionalCoordinates" flags="ng" index="3_jIDJ">
        <child id="7887120293590353012" name="length" index="3_jIDE" />
        <child id="7887120293590353010" name="direction" index="3_jIDG" />
      </concept>
      <concept id="7287056866553934807" name="jetbrains.mps.samples.Physics.structure.VectorComponentTarget" flags="ng" index="3K961b">
        <property id="7287056866553934843" name="component" index="3K961B" />
      </concept>
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
  <node concept="llAx1" id="7wGEeqbxtom">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Air Resistance" />
    <property role="vi2XZ" value="force opposite to the motion in a fluid" />
    <node concept="3ix9CS" id="7wGEeqbxtv3" role="3ix9CL">
      <property role="TrG5h" value="dragCoef" />
      <node concept="30bXLL" id="7wGEeqbxtwC" role="3ix9CU" />
    </node>
    <node concept="3ix9CS" id="7wGEeqbxtwJ" role="3ix9CL">
      <property role="TrG5h" value="airDensity" />
      <node concept="1N6AA6" id="7wGEeqbxty$" role="3ix9CU">
        <node concept="30bXLL" id="7wGEeqbxtys" role="1N6AA7" />
        <node concept="3AmWvR" id="7wGEeqbxtyO" role="1N7es9">
          <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
        </node>
        <node concept="3AmWvR" id="7wGEeqbxtzz" role="1N7es9">
          <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
          <node concept="CIsvk" id="5AXJn5M927R" role="1N7KNQ">
            <property role="LYPYd" value="-3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ix9CS" id="7wGEeqbxtDT" role="3ix9CL">
      <property role="TrG5h" value="area" />
      <node concept="1N6AA6" id="7wGEeqbxtFz" role="3ix9CU">
        <node concept="30bXLL" id="7wGEeqbxtFr" role="1N6AA7" />
        <node concept="3AmWvR" id="7wGEeqbxtFN" role="1N7es9">
          <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
          <node concept="CIsvk" id="5AXJn5M93ta" role="1N7KNQ">
            <property role="LYPYd" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Y6l9F" id="7wGEeqb$qox" role="3ix9pP">
      <property role="2Ol3pS" value="true" />
      <node concept="1QScDb" id="2rJkT1FpXrc" role="1dJh7X">
        <node concept="1QScDb" id="2rJkT1FpXrd" role="30czhm">
          <node concept="30bsCy" id="2rJkT1FpXre" role="30czhm">
            <node concept="30dDTi" id="2rJkT1FpXrf" role="30bsDf">
              <node concept="1QScDb" id="2rJkT1FpXrg" role="30dEsF">
                <node concept="2CrqZA" id="2rJkT1FpXrh" role="30czhm" />
                <node concept="1x33zJ" id="2rJkT1FpXri" role="1QScD9" />
              </node>
              <node concept="1N951E" id="2rJkT1FpXrj" role="30dEs_">
                <node concept="30bXRB" id="2rJkT1FpXrk" role="1N951F">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="CIsvn" id="2rJkT1FpXrl" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
                  <node concept="CIsvk" id="2rJkT1FpXrm" role="1N7KNQ">
                    <property role="LYPYd" value="1" />
                  </node>
                </node>
                <node concept="CIsvn" id="2rJkT1FpXro" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
                  <node concept="CIsvk" id="2rJkT1FpXrp" role="1N7KNQ">
                    <property role="LYPYd" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2CkXcW" id="2rJkT1FpXrr" role="1QScD9" />
        </node>
        <node concept="3VzYkQ" id="2rJkT1FpXrs" role="1QScD9">
          <node concept="30dDTi" id="2rJkT1FpXrt" role="3VzYkO">
            <node concept="30dDTi" id="2rJkT1FpXru" role="30dEsF">
              <node concept="30dDTi" id="2rJkT1FpXrv" role="30dEsF">
                <node concept="30dDTi" id="2rJkT1FpXrw" role="30dEsF">
                  <node concept="30bXRB" id="2rJkT1FpXrx" role="30dEsF">
                    <property role="30bXRw" value="0.5" />
                  </node>
                  <node concept="3ix4Yz" id="2rJkT1FpXry" role="30dEs_">
                    <ref role="3ix4Yw" node="7wGEeqbxtv3" resolve="dragCoef" />
                  </node>
                </node>
                <node concept="3ix4Yz" id="2rJkT1FpXrz" role="30dEs_">
                  <ref role="3ix4Yw" node="7wGEeqbxtwJ" resolve="airDensity" />
                </node>
              </node>
              <node concept="3ix4Yz" id="2rJkT1FpXr$" role="30dEs_">
                <ref role="3ix4Yw" node="7wGEeqbxtDT" resolve="area" />
              </node>
            </node>
            <node concept="a0Byk" id="2rJkT1FpXr_" role="30dEs_">
              <node concept="1QScDb" id="2rJkT1FpXrA" role="a0GsM">
                <node concept="3K961b" id="2rJkT1FpXrB" role="1QScD9">
                  <property role="3K961B" value="6kwOTMl1bfO/length" />
                </node>
                <node concept="1QScDb" id="2rJkT1FpXrC" role="30czhm">
                  <node concept="1x33zJ" id="2rJkT1FpXrD" role="1QScD9" />
                  <node concept="2CrqZA" id="2rJkT1FpXrE" role="30czhm" />
                </node>
              </node>
              <node concept="30bXRB" id="2rJkT1FpXrF" role="2zCggm">
                <property role="30bXRw" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="llAx1" id="2EjHd62wQTG">
    <property role="TrG5h" value="Gravitation" />
    <property role="3GE5qa" value="" />
    <property role="vi2XZ" value="abstract gravitation force with custom G" />
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
    <node concept="1nvtMO" id="6giFUYYlOV$" role="3ix9pP">
      <ref role="lliLh" node="6giFUYYlLcs" resolve="Interaction Force" />
      <node concept="2Z11aY" id="6giFUYYlOXP" role="lliLv">
        <ref role="2Z10bP" node="6giFUYYlLct" resolve="map" />
        <node concept="3ix9CK" id="6giFUYYlPqe" role="2Z1ZyN">
          <node concept="3ix9CS" id="6giFUYYlPqf" role="3ix9CL">
            <property role="TrG5h" value="it" />
            <node concept="3K8gRq" id="6giFUYYlPtx" role="3ix9CU" />
          </node>
          <node concept="3_jIDJ" id="2rJkT1FpXsj" role="3ix9pP">
            <node concept="a1tim" id="2rJkT1FpXsk" role="3_jIDE">
              <node concept="a0Byk" id="2rJkT1FpXsl" role="a1tiq">
                <node concept="1QScDb" id="2rJkT1FpXsm" role="a0GsM">
                  <node concept="2CrXnN" id="2rJkT1FpXsn" role="1QScD9">
                    <node concept="3ix4Yz" id="6giFUYYlR9Q" role="2CrXnO">
                      <ref role="3ix4Yw" node="6giFUYYlPqf" resolve="it" />
                    </node>
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
                  <node concept="1QScDb" id="6giFUYYlQxd" role="30dEs_">
                    <node concept="3K9aLm" id="6giFUYYlQAI" role="1QScD9" />
                    <node concept="3ix4Yz" id="6giFUYYlQnY" role="30czhm">
                      <ref role="3ix4Yw" node="6giFUYYlPqf" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="1QScDb" id="2rJkT1FpXsx" role="30dEs_">
                  <node concept="2CrqZA" id="2rJkT1FpXsy" role="30czhm" />
                  <node concept="3K9aLm" id="2rJkT1FpXsz" role="1QScD9" />
                </node>
              </node>
            </node>
            <node concept="3ix4Yz" id="6giFUYYlRGM" role="3_jIDG">
              <ref role="3ix4Yw" node="6giFUYYlPqf" resolve="it" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="llAx1" id="6giFUYYlLcs">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Interaction Force" />
    <property role="vi2XZ" value="interaction force between multiple objects" />
    <node concept="3ix9CS" id="6giFUYYlLct" role="3ix9CL">
      <property role="TrG5h" value="map" />
      <node concept="3iA5a0" id="6giFUYYlLfS" role="3ix9CU">
        <node concept="3K8gRq" id="6giFUYYlLh2" role="3iA5a1" />
        <node concept="3K97_z" id="6giFUYYlLhG" role="3iA5af">
          <node concept="1N6AA6" id="6giFUYYlLjM" role="2okx1I">
            <node concept="30bXLL" id="6giFUYYlLiK" role="1N6AA7" />
            <node concept="3AmWvR" id="6giFUYYlLlm" role="1N7es9">
              <ref role="1N7KNK" to="nas6:RryuvUUPyu" resolve="force" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Y6l9F" id="6giFUYYlLns" role="3ix9pP">
      <property role="2Ol3pS" value="true" />
      <node concept="1QScDb" id="6giFUYYlLnt" role="1dJh7X">
        <node concept="1XzICj" id="6giFUYYlLnu" role="1QScD9">
          <node concept="3ix9CK" id="6giFUYYlLnv" role="1YsmDk">
            <node concept="3ix9CS" id="6giFUYYlLnw" role="3ix9CL">
              <property role="TrG5h" value="seed" />
              <node concept="3K97_z" id="6giFUYYlLnx" role="3ix9CU">
                <node concept="1N6AA6" id="6giFUYYlLny" role="2okx1I">
                  <node concept="30bXLL" id="6giFUYYlLnz" role="1N6AA7" />
                  <node concept="3AmWvR" id="6giFUYYlLn$" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:RryuvUUPyu" resolve="force" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3ix9CS" id="6giFUYYlLn_" role="3ix9CL">
              <property role="TrG5h" value="current" />
              <node concept="3K97_z" id="6giFUYYlLnA" role="3ix9CU">
                <node concept="1N6AA6" id="6giFUYYlLnB" role="2okx1I">
                  <node concept="30bXLL" id="6giFUYYlLnC" role="1N6AA7" />
                  <node concept="3AmWvR" id="6giFUYYlLnD" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:RryuvUUPyu" resolve="force" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="30dDZf" id="6giFUYYlLnE" role="3ix9pP">
              <node concept="3ix4Yz" id="6giFUYYlLnF" role="30dEs_">
                <ref role="3ix4Yw" node="6giFUYYlLnw" resolve="seed" />
              </node>
              <node concept="1LgZZ2" id="6giFUYYlLnG" role="30dEsF">
                <node concept="3ix4Yz" id="6giFUYYlLnH" role="1LgZ0V">
                  <ref role="3ix4Yw" node="6giFUYYlLn_" resolve="current" />
                </node>
                <node concept="3K97_z" id="6giFUYYlLnI" role="1LgZ0O">
                  <node concept="1N6AA6" id="6giFUYYlLnJ" role="2okx1I">
                    <node concept="30bXLL" id="6giFUYYlLnK" role="1N6AA7" />
                    <node concept="3AmWvR" id="6giFUYYlLnL" role="1N7es9">
                      <ref role="1N7KNK" to="nas6:RryuvUUPyu" resolve="force" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="v6hs8" id="6giFUYYlLnM" role="1YsmDp">
            <node concept="30bXRB" id="6giFUYYlLnN" role="Y6l9D">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="30bXRB" id="6giFUYYlLnO" role="Y6leK">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="30bXRB" id="6giFUYYlLnP" role="Y6leJ">
              <property role="30bXRw" value="0" />
            </node>
          </node>
        </node>
        <node concept="1QScDb" id="6giFUYYlLnQ" role="30czhm">
          <node concept="3iw6QE" id="6giFUYYlLnR" role="1QScD9">
            <node concept="3ix4Yz" id="6giFUYYlMG5" role="3iAY4F">
              <ref role="3ix4Yw" node="6giFUYYlLct" resolve="map" />
            </node>
          </node>
          <node concept="1QScDb" id="6giFUYYlLoI" role="30czhm">
            <node concept="3izCyS" id="6giFUYYlLoJ" role="1QScD9">
              <node concept="3izI60" id="6giFUYYlLoK" role="3iAY4F">
                <node concept="30cPrR" id="6giFUYYlLoL" role="3izI61">
                  <node concept="2CrqZA" id="6giFUYYlLoM" role="30dEs_" />
                  <node concept="3izPEI" id="6giFUYYlLoN" role="30dEsF" />
                </node>
              </node>
            </node>
            <node concept="2ogT4S" id="6giFUYYlLoO" role="30czhm" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="llAx1" id="Q4PrYMK$9p">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Real Gravitation" />
    <property role="vi2XZ" value="gravitation using universal gravitational constant" />
    <node concept="1nvtMO" id="Q4PrYMK$9_" role="3ix9pP">
      <ref role="lliLh" node="2EjHd62wQTG" resolve="Gravitation" />
      <node concept="2Z11aY" id="Q4PrYMK$cn" role="lliLv">
        <ref role="2Z10bP" node="6hOouYNgI7u" resolve="G" />
        <node concept="1N951E" id="5qrSK19H06t" role="2Z1ZyN">
          <node concept="30dDTi" id="7wGEeqbohkZ" role="1N951F">
            <node concept="a0Byk" id="7wGEeqbohlE" role="30dEs_">
              <node concept="30bXRB" id="7wGEeqbohmd" role="a0GsM">
                <property role="30bXRw" value="10" />
              </node>
              <node concept="30cIq6" id="7wGEeqbohmL" role="2zCggm">
                <node concept="30bXRB" id="7wGEeqbohnu" role="30czhm">
                  <property role="30bXRw" value="11" />
                </node>
              </node>
            </node>
            <node concept="30bXRB" id="7wGEeqboh8P" role="30dEsF">
              <property role="30bXRw" value="6.67430" />
            </node>
          </node>
          <node concept="CIsvn" id="5qrSK19H06x" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
            <node concept="CIsvk" id="5qrSK19H06y" role="1N7KNQ">
              <property role="LYPYd" value="-1" />
            </node>
          </node>
          <node concept="CIsvn" id="5qrSK19H06B" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            <node concept="CIsvk" id="5qrSK19H06C" role="1N7KNQ">
              <property role="LYPYd" value="3" />
            </node>
          </node>
          <node concept="CIsvn" id="5qrSK19H06H" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
            <node concept="CIsvk" id="5qrSK19H06I" role="1N7KNQ">
              <property role="LYPYd" value="-2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

