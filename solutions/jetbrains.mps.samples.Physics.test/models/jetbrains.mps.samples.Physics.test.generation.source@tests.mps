<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6868b6a3-a1d9-4439-9cbb-a2c9c33c60bc(jetbrains.mps.samples.Physics.test.generation.source@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <devkit ref="dc532898-e561-4cd2-87df-c64e0f83bf04(jetbrains.mps.samples.Physics.devkit.java)" />
  </languages>
  <imports>
    <import index="nas6" ref="r:b5e034ba-1b8c-4043-ba59-0ea018a1490f(jetbrains.mps.samples.Physics.units)" implicit="true" />
  </imports>
  <registry>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="3571bff8-cf91-4cd7-b8b7-baa06abadf7c" name="jetbrains.mps.samples.Physics.dimensions">
      <concept id="8337440621611273669" name="jetbrains.mps.samples.Physics.dimensions.structure.UnitReference" flags="ng" index="CIsvn" />
      <concept id="8609460045977359684" name="jetbrains.mps.samples.Physics.dimensions.structure.IUnitReferenceLikeArray" flags="ng" index="1N7es8">
        <child id="8609460045977359685" name="units" index="1N7es9" />
      </concept>
      <concept id="8609460045977353913" name="jetbrains.mps.samples.Physics.dimensions.structure.IUnitReferenceLike" flags="ng" index="1N7KNP">
        <reference id="8609460045977353916" name="unit" index="1N7KNK" />
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
      <concept id="6350314785807508793" name="jetbrains.mps.samples.Physics.structure.IOverrideProperties" flags="ng" index="2zPRMv">
        <child id="6184070858913522400" name="cameraFocus" index="IG9_e" />
      </concept>
      <concept id="4383135941275155973" name="jetbrains.mps.samples.Physics.structure.ILocalized" flags="ng" index="1h9ZzJ">
        <child id="4383135941275155974" name="position" index="1h9ZzG" />
        <child id="4383135941275155975" name="velocity" index="1h9ZzH" />
      </concept>
      <concept id="7746015835360049752" name="jetbrains.mps.samples.Physics.structure.Simulation" flags="ng" index="3okdC4">
        <child id="2432181455078543840" name="simulationSpeed" index="2aZKB5" />
        <child id="4383135941274869506" name="world" index="1heTBC" />
      </concept>
      <concept id="7746015835359514432" name="jetbrains.mps.samples.Physics.structure.WorldDefinition" flags="ng" index="3omeWs">
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3omeWs" id="19Axi8T1oaB">
    <property role="TrG5h" value="Test" />
    <node concept="3omeWv" id="19Axi8T3q2C" role="3omeWq">
      <property role="TrG5h" value="A" />
      <node concept="3Bsx3U" id="19Axi8T3q2D" role="1bLhCY">
        <node concept="1N951E" id="19Axi8T3q7F" role="3Bsx3B">
          <node concept="30bXRB" id="19Axi8T3q5w" role="1N951F">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="CIsvn" id="19Axi8T3q7E" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="19Axi8T3q2F" role="1h9ZzG">
        <node concept="3_jIDJ" id="19Axi8T3qb1" role="3Bsx3B">
          <node concept="1N951E" id="19Axi8T3qjN" role="3_jIDE">
            <node concept="30bXRB" id="19Axi8T3qei" role="1N951F">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="CIsvn" id="19Axi8T3qjM" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            </node>
          </node>
          <node concept="v6hs8" id="19Axi8T3qrl" role="3_jIDG">
            <node concept="30bXRB" id="19Axi8T3qro" role="Y6leK">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="1N951E" id="19Axi8T3qJq" role="Y6l9D">
              <node concept="30bXRB" id="19Axi8T3qAj" role="1N951F">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="CIsvn" id="19Axi8T3qJp" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
              </node>
            </node>
            <node concept="1N951E" id="19Axi8T3rfj" role="Y6leJ">
              <node concept="30bXRB" id="19Axi8T3r3s" role="1N951F">
                <property role="30bXRw" value="2" />
              </node>
              <node concept="CIsvn" id="19Axi8T3rfi" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="19Axi8T3rsr" role="1h9ZzH">
        <node concept="3_jIDJ" id="19Axi8T3rCB" role="3Bsx3B">
          <node concept="1N951E" id="19Axi8T3s35" role="3_jIDE">
            <node concept="30bXRB" id="19Axi8T3rOW" role="1N951F">
              <property role="30bXRw" value="5" />
            </node>
            <node concept="CIsvn" id="19Axi8T3tgb" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1fq3tlL$kNW" resolve="mps" />
            </node>
          </node>
          <node concept="v6hs8" id="19Axi8T3sl$" role="3_jIDG">
            <node concept="30bXRB" id="19Axi8T3slB" role="Y6leK">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="30bXRB" id="19Axi8T3slC" role="Y6leJ">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="1N951E" id="19Axi8T3sW9" role="Y6l9D">
              <node concept="30bXRB" id="19Axi8T3sDR" role="1N951F">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="CIsvn" id="19Axi8T3sW8" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3okdC4" id="19Axi8T1oaI">
    <property role="TrG5h" value="TestSim" />
    <node concept="1N951E" id="19Axi8T1oaJ" role="2aZKB5">
      <node concept="30bXRB" id="19Axi8T1oaK" role="1N951F">
        <property role="30bXRw" value="1" />
      </node>
      <node concept="CIsvn" id="19Axi8T1oaL" role="1N7es9">
        <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
      </node>
    </node>
    <node concept="1t_wfn" id="19Axi8T1ogK" role="1heTBC">
      <ref role="1t_wfm" node="19Axi8T1oaB" resolve="Test" />
    </node>
    <node concept="3_jIDJ" id="19Axi8T1oiD" role="IG9_e">
      <node concept="1N951E" id="19Axi8T3pEk" role="3_jIDE">
        <node concept="30bXRB" id="19Axi8T3pCf" role="1N951F">
          <property role="30bXRw" value="3" />
        </node>
        <node concept="CIsvn" id="19Axi8T3pEj" role="1N7es9">
          <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
        </node>
      </node>
      <node concept="v6hs8" id="19Axi8T3pIG" role="3_jIDG">
        <node concept="30bXRB" id="19Axi8T3pIJ" role="Y6leK">
          <property role="30bXRw" value="0" />
        </node>
        <node concept="30bXRB" id="19Axi8T3pIK" role="Y6leJ">
          <property role="30bXRw" value="0" />
        </node>
        <node concept="1N951E" id="19Axi8T3pVC" role="Y6l9D">
          <node concept="30bXRB" id="19Axi8T3pPA" role="1N951F">
            <property role="30bXRw" value="3" />
          </node>
          <node concept="CIsvn" id="19Axi8T3pVB" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

