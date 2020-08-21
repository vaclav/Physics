<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0aef0149-b947-489c-9913-1dba741f6bbb(jetbrains.mps.samples.Physics.test.structure@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="be81eb12-4eda-4d0e-89be-7493500ab874" name="jetbrains.mps.samples.Physics" version="1" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="3571bff8-cf91-4cd7-b8b7-baa06abadf7c" name="jetbrains.mps.samples.Physics.dimensions" version="0" />
  </languages>
  <imports>
    <import index="9zoj" ref="r:1b0f275e-bd62-4f6e-8c4b-51b05d651a63(com.mbeddr.core.base.typesystem)" />
    <import index="wxye" ref="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
    <import index="nas6" ref="r:b5e034ba-1b8c-4043-ba59-0ea018a1490f(jetbrains.mps.samples.Physics.units)" />
    <import index="bf5" ref="r:ed131d93-9e12-43c3-b840-cc4cd82da9cd(jetbrains.mps.samples.Physics.colors)" implicit="true" />
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
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7425695345928347719" name="org.iets3.core.expr.base.structure.Expression" flags="ng" index="2vmvVl" />
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
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
      <concept id="6362440046684076651" name="jetbrains.mps.samples.Physics.structure.RelativeVector" flags="ng" index="v6hvC">
        <child id="6362440046684076652" name="relativeFrom" index="v6hvJ" />
        <child id="1808378526640755546" name="coordinates" index="1aLnnE" />
      </concept>
      <concept id="1459540517659024964" name="jetbrains.mps.samples.Physics.structure.AbstractObjectReference" flags="ng" index="Y6$Cq">
        <reference id="1459540517659024965" name="target" index="Y6$Cr" />
      </concept>
      <concept id="1459540517659024963" name="jetbrains.mps.samples.Physics.structure.AbstractObjectDefinition" flags="ng" index="Y6$Ct">
        <child id="1159415042434914473" name="styles" index="27xc_Z" />
        <child id="1459540517659024967" name="parent" index="Y6$Cp" />
      </concept>
      <concept id="1459540517659024997" name="jetbrains.mps.samples.Physics.structure.DefinedColorReference" flags="ng" index="Y6$CV">
        <reference id="794591792991785009" name="color" index="2hGqkR" />
      </concept>
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
      <concept id="796402062949577614" name="jetbrains.mps.samples.Physics.structure.TargetableObjectExpression" flags="ng" index="3Bsx3U">
        <child id="796402062949577619" name="expression" index="3Bsx3B" />
      </concept>
      <concept id="796402062949577611" name="jetbrains.mps.samples.Physics.structure.VelocityVector" flags="ng" index="3Bsx3Z" />
      <concept id="7287056866553934807" name="jetbrains.mps.samples.Physics.structure.VectorComponentTarget" flags="ng" index="3K961b">
        <property id="7287056866553934843" name="component" index="3K961B" />
      </concept>
      <concept id="7287056866553931547" name="jetbrains.mps.samples.Physics.structure.ObjectPositionTarget" flags="ng" index="3K97i7" />
      <concept id="7287056866553931600" name="jetbrains.mps.samples.Physics.structure.WorldMassCenterTarget" flags="ng" index="3K97jc" />
      <concept id="7287056866553921482" name="jetbrains.mps.samples.Physics.structure.ObjectMassTarget" flags="ng" index="3K9aLm" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="3T1y8QkLsde">
    <property role="TrG5h" value="CircularReferencingTest" />
    <node concept="1qefOq" id="3T1y8QkLsdf" role="1SKRRt">
      <node concept="3omeWs" id="3T1y8QkLtij" role="1qenE9">
        <property role="TrG5h" value="Testing" />
        <node concept="3omeWv" id="1rTmHeeJHQg" role="3omeWq">
          <property role="TrG5h" value="First" />
          <node concept="3Bsx3U" id="M__cqnx1oq" role="1h9ZzG">
            <node concept="v6hvC" id="M__cqnx1or" role="3Bsx3B">
              <node concept="v6hs8" id="M__cqnx1os" role="1aLnnE">
                <node concept="30bXRB" id="M__cqnx1ot" role="Y6l9D">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="M__cqnx1ou" role="Y6leJ">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30dDTi" id="5qrSK19Kt3P" role="Y6leK">
                  <node concept="1N951E" id="5qrSK19KtYg" role="30dEs_">
                    <node concept="30bXRB" id="5qrSK19Ktuf" role="1N951F">
                      <property role="30bXRw" value="1" />
                    </node>
                    <node concept="CIsvn" id="5qrSK19KtYf" role="1N7es9">
                      <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
                      <node concept="CIsvk" id="5qrSK19Kvtt" role="1N7KNQ">
                        <property role="LYPYd" value="-1" />
                      </node>
                    </node>
                    <node concept="CIsvn" id="5qrSK19KuTo" role="1N7es9">
                      <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
                    </node>
                  </node>
                  <node concept="1QScDb" id="M__cqnx1ov" role="30dEsF">
                    <node concept="3K9aLm" id="M__cqnx1ow" role="1QScD9" />
                    <node concept="3okdC7" id="M__cqnx1ox" role="30czhm">
                      <ref role="3okdC0" node="1rTmHeeJHQg" resolve="First" />
                      <node concept="7CXmI" id="M__cqnx1oy" role="lGtFl">
                        <node concept="1TM$A" id="M__cqnx1oz" role="7EUXB">
                          <node concept="2PYRI3" id="M__cqnx1o$" role="3lydEf">
                            <ref role="39XzEq" to="9zoj:17fjvcLFfFc" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3okdC7" id="M__cqnx1o_" role="v6hvJ">
                <ref role="3okdC0" node="1rTmHeeJHXw" resolve="Second" />
                <node concept="7CXmI" id="M__cqnx1oA" role="lGtFl">
                  <node concept="1TM$A" id="M__cqnx1oB" role="7EUXB">
                    <node concept="2PYRI3" id="M__cqnx1oC" role="3lydEf">
                      <ref role="39XzEq" to="9zoj:17fjvcLFfFc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Bsx3Z" id="M__cqnv8wS" role="1h9ZzH">
            <node concept="3_jIDJ" id="M__cqnv8yw" role="3Bsx3B">
              <node concept="1N951E" id="5qrSK19Kp8X" role="3_jIDE">
                <node concept="30bXRB" id="M__cqnv8yT" role="1N951F">
                  <property role="30bXRw" value="30" />
                </node>
                <node concept="CIsvn" id="5qrSK19Kp8W" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1fq3tlL$kNW" resolve="mps" />
                </node>
              </node>
              <node concept="1QScDb" id="M__cqnv8$d" role="3_jIDG">
                <node concept="3K97i7" id="M__cqnv8AL" role="1QScD9" />
                <node concept="3okdC7" id="M__cqnv8zE" role="30czhm">
                  <ref role="3okdC0" node="1rTmHeeJHXw" resolve="Second" />
                  <node concept="7CXmI" id="M__cqnv8Ve" role="lGtFl">
                    <node concept="1TM$A" id="M__cqnv94y" role="7EUXB">
                      <node concept="2PYRI3" id="M__cqnv94z" role="3lydEf">
                        <ref role="39XzEq" to="9zoj:17fjvcLFfFc" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Bsx3U" id="M__cqnUDtK" role="1bLhCY">
            <node concept="1N951E" id="5qrSK19KvZE" role="3Bsx3B">
              <node concept="30bXRB" id="M__cqnUDyH" role="1N951F">
                <property role="30bXRw" value="50" />
              </node>
              <node concept="CIsvn" id="5qrSK19KvZD" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
              </node>
            </node>
          </node>
          <node concept="27oVnN" id="2GtZpnyOi_Y" role="27xc_Z">
            <node concept="27oVuG" id="5EZY1tNZyd1" role="39QuZq" />
            <node concept="39K0JL" id="2GtZpnzamO_" role="39QuWR">
              <property role="39K0JK" value="10n4tqnuB28/box" />
            </node>
          </node>
          <node concept="27oVnN" id="2GtZpnyOi_W" role="27xc_Z">
            <node concept="27oU9Q" id="5EZY1tNZyd3" role="39QuZq" />
            <node concept="2jxWva" id="MHm3qvb7v3" role="39QuWR">
              <node concept="Y6$CV" id="MHm3qvb7v4" role="2jxZD7">
                <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
              </node>
            </node>
          </node>
          <node concept="27oVnN" id="2GtZpnyLmBa" role="27xc_Z">
            <node concept="27rm91" id="5EZY1tNZyd5" role="39QuZq" />
            <node concept="30bXRB" id="5EZY1tNZyd4" role="39QuWR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="27oVnN" id="2GtZpnyLmB8" role="27xc_Z">
            <node concept="27rm9e" id="5EZY1tNZyd7" role="39QuZq" />
            <node concept="30bXRB" id="5EZY1tNZyd6" role="39QuWR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="27oVnN" id="2GtZpnyLmB9" role="27xc_Z">
            <node concept="27rm5f" id="5EZY1tNZyd9" role="39QuZq" />
            <node concept="30bXRB" id="5EZY1tNZyd8" role="39QuWR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
        </node>
        <node concept="3omeWv" id="1rTmHeeJHXw" role="3omeWq">
          <property role="TrG5h" value="Second" />
          <node concept="3Bsx3U" id="M__cqnx1oD" role="1h9ZzG">
            <node concept="v6hvC" id="M__cqnx1oE" role="3Bsx3B">
              <node concept="v6hs8" id="M__cqnx1oF" role="1aLnnE">
                <node concept="1N951E" id="5qrSK19KB8T" role="Y6leK">
                  <node concept="30bXRB" id="M__cqnx1oG" role="1N951F">
                    <property role="30bXRw" value="1" />
                  </node>
                  <node concept="CIsvn" id="5qrSK19KB8S" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
                  </node>
                </node>
                <node concept="1N951E" id="5qrSK19KBHh" role="Y6leJ">
                  <node concept="30bXRB" id="M__cqnx1oH" role="1N951F">
                    <property role="30bXRw" value="1" />
                  </node>
                  <node concept="CIsvn" id="5qrSK19KBHg" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
                  </node>
                </node>
                <node concept="1QScDb" id="M__cqnx1oI" role="Y6l9D">
                  <node concept="3K961b" id="M__cqnx1oJ" role="1QScD9">
                    <property role="3K961B" value="6kwOTMl1bfp/x" />
                  </node>
                  <node concept="1QScDb" id="M__cqnx1oK" role="30czhm">
                    <node concept="3K97i7" id="M__cqnx1oL" role="1QScD9" />
                    <node concept="3okdC7" id="M__cqnx1oM" role="30czhm">
                      <ref role="3okdC0" node="1rTmHeeJuK4" resolve="Included" />
                      <node concept="7CXmI" id="M__cqnx1oN" role="lGtFl">
                        <node concept="1TM$A" id="M__cqnx1oO" role="7EUXB">
                          <node concept="2PYRI3" id="M__cqnx1oP" role="3lydEf">
                            <ref role="39XzEq" to="9zoj:17fjvcLFfFc" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3okdC7" id="M__cqnx1oQ" role="v6hvJ">
                <ref role="3okdC0" node="1rTmHeeJHQg" resolve="First" />
                <node concept="7CXmI" id="M__cqnx1oR" role="lGtFl">
                  <node concept="1TM$A" id="M__cqnx1oS" role="7EUXB">
                    <node concept="2PYRI3" id="M__cqnx1oT" role="3lydEf">
                      <ref role="39XzEq" to="9zoj:17fjvcLFfFc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Bsx3Z" id="M__cqnvaSU" role="1h9ZzH">
            <node concept="v6hs8" id="M__cqnvaTE" role="3Bsx3B">
              <node concept="30dDTi" id="5qrSK19KCi8" role="Y6l9D">
                <node concept="1N951E" id="5qrSK19KDnB" role="30dEs_">
                  <node concept="30bXRB" id="5qrSK19KCMs" role="1N951F">
                    <property role="30bXRw" value="3" />
                  </node>
                  <node concept="CIsvn" id="5qrSK19KJGt" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:1fq3tlL$kNW" resolve="mps" />
                  </node>
                  <node concept="CIsvn" id="5qrSK19KGI5" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
                    <node concept="CIsvk" id="5qrSK19KHno" role="1N7KNQ">
                      <property role="LYPYd" value="-1" />
                    </node>
                  </node>
                </node>
                <node concept="1QScDb" id="M__cqnvaUO" role="30dEsF">
                  <node concept="3K9aLm" id="M__cqnvaW5" role="1QScD9" />
                  <node concept="3okdC7" id="M__cqnvaUu" role="30czhm">
                    <ref role="3okdC0" node="1rTmHeeJHXw" resolve="Second" />
                  </node>
                </node>
              </node>
              <node concept="30dDTi" id="5qrSK19KIww" role="Y6leK">
                <node concept="1QScDb" id="M__cqnvaYN" role="30dEsF">
                  <node concept="3K9aLm" id="M__cqnvb1P" role="1QScD9" />
                  <node concept="3okdC7" id="M__cqnvaXF" role="30czhm">
                    <ref role="3okdC0" node="1rTmHeeJHQg" resolve="First" />
                  </node>
                </node>
                <node concept="1N951E" id="5qrSK19KJ2R" role="30dEs_">
                  <node concept="30bXRB" id="5qrSK19KJ2S" role="1N951F">
                    <property role="30bXRw" value="3" />
                  </node>
                  <node concept="CIsvn" id="5qrSK19KKoP" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:1fq3tlL$kNW" resolve="mps" />
                  </node>
                  <node concept="CIsvn" id="5qrSK19KJ2U" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
                    <node concept="CIsvk" id="5qrSK19KJ2V" role="1N7KNQ">
                      <property role="LYPYd" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30dDTi" id="5qrSK19KL7a" role="Y6leJ">
                <node concept="1N951E" id="5qrSK19KMri" role="30dEs_">
                  <node concept="30bXRB" id="5qrSK19KLGw" role="1N951F">
                    <property role="30bXRw" value="1" />
                  </node>
                  <node concept="CIsvn" id="5qrSK19KMrh" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
                    <node concept="CIsvk" id="5qrSK19KNb_" role="1N7KNQ">
                      <property role="LYPYd" value="-1" />
                    </node>
                  </node>
                </node>
                <node concept="1QScDb" id="M__cqnvbgv" role="30dEsF">
                  <node concept="3K961b" id="M__cqnvbl1" role="1QScD9">
                    <property role="3K961B" value="6kwOTMl1bft/z" />
                  </node>
                  <node concept="1QScDb" id="M__cqnvb7R" role="30czhm">
                    <node concept="3K97jc" id="M__cqnvbch" role="1QScD9" />
                    <node concept="3okdC7" id="M__cqnvb50" role="30czhm">
                      <ref role="3okdC0" node="1rTmHeeJuK4" resolve="Included" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Bsx3U" id="M__cqnUDDE" role="1bLhCY">
            <node concept="1N951E" id="5qrSK19KA$I" role="3Bsx3B">
              <node concept="30bXRB" id="M__cqnUDII" role="1N951F">
                <property role="30bXRw" value="50" />
              </node>
              <node concept="CIsvn" id="5qrSK19KA$H" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
              </node>
            </node>
          </node>
          <node concept="27oVnN" id="2GtZpnyOiA1" role="27xc_Z">
            <node concept="27oVuG" id="5EZY1tNZyda" role="39QuZq" />
            <node concept="39K0JL" id="2GtZpnzamOA" role="39QuWR">
              <property role="39K0JK" value="10n4tqnuB29/sphere" />
            </node>
          </node>
          <node concept="27oVnN" id="2GtZpnyOi_Z" role="27xc_Z">
            <node concept="27oU9Q" id="5EZY1tNZydc" role="39QuZq" />
            <node concept="2jxWva" id="MHm3qvb7v5" role="39QuWR">
              <node concept="Y6$CV" id="MHm3qvb7v6" role="2jxZD7">
                <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
              </node>
            </node>
          </node>
          <node concept="27oVnN" id="2GtZpnyLmBb" role="27xc_Z">
            <node concept="27rm9f" id="5EZY1tNZyde" role="39QuZq" />
            <node concept="1N951E" id="5qrSK19KOzz" role="39QuWR">
              <node concept="30bXRB" id="5EZY1tNZydd" role="1N951F">
                <property role="30bXRw" value="30" />
              </node>
              <node concept="CIsvn" id="5qrSK19KOzy" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1h9Ola" id="1rTmHeeJuK4" role="1h9Omn">
          <node concept="1t_wfn" id="1rTmHeeJuKg" role="1h9Olb">
            <ref role="1t_wfm" node="3T1y8QkLti$" resolve="Included" />
          </node>
          <node concept="7CXmI" id="1rTmHefd9_B" role="lGtFl">
            <node concept="1TM$A" id="GdoRjGqTxr" role="7EUXB">
              <node concept="2PYRI3" id="GdoRjGqTxs" role="3lydEf">
                <ref role="39XzEq" to="9zoj:17fjvcLFfFc" />
              </node>
            </node>
          </node>
          <node concept="3Bsx3U" id="M__cqnx1oU" role="1h9ZzG">
            <node concept="3_jIDJ" id="M__cqnx1oV" role="3Bsx3B">
              <node concept="1N951E" id="5qrSK19KA1f" role="3_jIDE">
                <node concept="30bXRB" id="M__cqnx1oW" role="1N951F">
                  <property role="30bXRw" value="30" />
                </node>
                <node concept="CIsvn" id="5qrSK19KA1e" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
                </node>
              </node>
              <node concept="1QScDb" id="M__cqnx1oX" role="3_jIDG">
                <node concept="1x33zJ" id="M__cqnx1oY" role="1QScD9" />
                <node concept="3okdC7" id="M__cqnx1oZ" role="30czhm">
                  <ref role="3okdC0" node="1rTmHeeJHQg" resolve="First" />
                  <node concept="7CXmI" id="M__cqnx1p0" role="lGtFl">
                    <node concept="1TM$A" id="M__cqnx1p1" role="7EUXB">
                      <node concept="2PYRI3" id="M__cqnx1p2" role="3lydEf">
                        <ref role="39XzEq" to="9zoj:17fjvcLFfFc" />
                      </node>
                    </node>
                    <node concept="1TM$A" id="M__cqnx1p3" role="7EUXB">
                      <node concept="2PYRI3" id="M__cqnx1p4" role="3lydEf">
                        <ref role="39XzEq" to="9zoj:17fjvcLFfFc" />
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
    <node concept="1qefOq" id="3T1y8QkLtir" role="1SKRRt">
      <node concept="3omeWs" id="3T1y8QkLti$" role="1qenE9">
        <property role="TrG5h" value="Included" />
        <node concept="1h9Ola" id="3T1y8QkLtiJ" role="1h9Omn">
          <node concept="1t_wfn" id="3T1y8QkLtiV" role="1h9Olb">
            <ref role="1t_wfm" node="3T1y8QkLtij" resolve="Testing" />
          </node>
          <node concept="7CXmI" id="1rTmHefd9Ih" role="lGtFl">
            <node concept="1TM$A" id="GdoRjGr2CK" role="7EUXB">
              <node concept="2PYRI3" id="GdoRjGr2CL" role="3lydEf">
                <ref role="39XzEq" to="9zoj:17fjvcLFfFc" />
              </node>
            </node>
          </node>
          <node concept="3Bsx3U" id="M__cqnx1p5" role="1h9ZzG">
            <node concept="v6hs8" id="M__cqnx1p6" role="3Bsx3B">
              <node concept="30bXRB" id="M__cqnx1p7" role="Y6leK">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="30bXRB" id="M__cqnx1p8" role="Y6leJ">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="30bXRB" id="M__cqnx1p9" role="Y6l9D">
                <property role="30bXRw" value="0" />
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
  <node concept="1lH9Xt" id="M__cqnvbp2">
    <property role="TrG5h" value="UndefinedPropertiesTest" />
    <node concept="1qefOq" id="M__cqnvbp3" role="1SKRRt">
      <node concept="3omeWs" id="M__cqnvbp7" role="1qenE9">
        <property role="TrG5h" value="Oh no" />
        <node concept="3omeWv" id="M__cqnvbFp" role="3omeWq">
          <property role="TrG5h" value="BlackBox" />
          <node concept="3Bsx3U" id="M__cqnx1pa" role="1h9ZzG">
            <node concept="v6hs8" id="M__cqnx1pb" role="3Bsx3B">
              <node concept="30bXRB" id="5qrSK19Neyx" role="Y6l9D">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="30bXRB" id="5qrSK19NeAS" role="Y6leK">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="30bXRB" id="5qrSK19NeF5" role="Y6leJ">
                <property role="30bXRw" value="0" />
              </node>
            </node>
          </node>
          <node concept="Y6$Cq" id="M__cqnvbFZ" role="Y6$Cp">
            <ref role="Y6$Cr" node="M__cqnvbpT" resolve="NiceVisual" />
          </node>
          <node concept="3Bsx3U" id="M__cqnzsB1" role="1bLhCY">
            <node concept="2vmvVl" id="M__cqnzsB2" role="3Bsx3B">
              <node concept="7CXmI" id="M__cqnzsCi" role="lGtFl">
                <node concept="1TM$A" id="M__cqnzsFn" role="7EUXB">
                  <node concept="2PYRI3" id="M__cqnzsFo" role="3lydEf">
                    <ref role="39XzEq" to="wxye:6klo$89LFBy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3omeWv" id="M__cqnvbpr" role="3omeWq">
          <property role="TrG5h" value="BlackHole" />
          <node concept="3Bsx3U" id="M__cqnx1pf" role="1h9ZzG">
            <node concept="2vmvVl" id="7jlSyDS$ogk" role="3Bsx3B">
              <node concept="7CXmI" id="7jlSyDS$okb" role="lGtFl">
                <node concept="1TM$A" id="7jlSyDS$ovm" role="7EUXB">
                  <node concept="2PYRI3" id="7jlSyDS$ovn" role="3lydEf">
                    <ref role="39XzEq" to="wxye:6klo$89LFBy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Bsx3U" id="M__cqnzsGE" role="1bLhCY">
            <node concept="2vmvVl" id="M__cqnzsGF" role="3Bsx3B">
              <node concept="7CXmI" id="M__cqnzsGZ" role="lGtFl">
                <node concept="1TM$A" id="M__cqnzsKa" role="7EUXB">
                  <node concept="2PYRI3" id="M__cqnzsKb" role="3lydEf">
                    <ref role="39XzEq" to="wxye:6klo$89LFBy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Y6$Cq" id="M__cqnEZJ_" role="Y6$Cp">
            <ref role="Y6$Cr" node="M__cqnEZJz" resolve="KindaVoidDefinition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="M__cqnvbpK" role="1SKRRt">
      <node concept="Y6$Ct" id="M__cqnvbpT" role="1qenE9">
        <property role="TrG5h" value="NiceVisual" />
        <node concept="27oVnN" id="2GtZpnyOiA4" role="27xc_Z">
          <node concept="27oVuG" id="5EZY1tNZydf" role="39QuZq" />
          <node concept="39K0JL" id="2GtZpnzamOB" role="39QuWR">
            <property role="39K0JK" value="10n4tqnuB28/box" />
          </node>
        </node>
        <node concept="27oVnN" id="2GtZpnyOiA2" role="27xc_Z">
          <node concept="27oU9Q" id="5EZY1tNZydh" role="39QuZq" />
          <node concept="2jxWva" id="MHm3qvb7v7" role="39QuWR">
            <node concept="Y6$CV" id="MHm3qvb7v8" role="2jxZD7">
              <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="M__cqnEZIZ" role="1SKRRt">
      <node concept="Y6$Ct" id="M__cqnEZJz" role="1qenE9">
        <property role="TrG5h" value="KindaVoidDefinition" />
      </node>
    </node>
  </node>
</model>

