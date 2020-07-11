<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0aef0149-b947-489c-9913-1dba741f6bbb(jetbrains.mps.samples.Physics.test.structure@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="be81eb12-4eda-4d0e-89be-7493500ab874" name="jetbrains.mps.samples.Physics" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <devkit ref="dc532898-e561-4cd2-87df-c64e0f83bf04(jetbrains.mps.samples.Physics.devkit.java)" />
  </languages>
  <imports>
    <import index="y3qk" ref="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
    <import index="9zoj" ref="r:1b0f275e-bd62-4f6e-8c4b-51b05d651a63(com.mbeddr.core.base.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
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
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
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
    <language id="be81eb12-4eda-4d0e-89be-7493500ab874" name="jetbrains.mps.samples.Physics">
      <concept id="6362440046684076683" name="jetbrains.mps.samples.Physics.structure.CartesianCoordinates" flags="ng" index="v6hs8">
        <child id="1459540517658822199" name="dx" index="Y6l9D" />
        <child id="1459540517658822641" name="dz" index="Y6leJ" />
        <child id="1459540517658822638" name="dy" index="Y6leK" />
      </concept>
      <concept id="6362440046684076651" name="jetbrains.mps.samples.Physics.structure.RelativeCoordinates" flags="ng" index="v6hvC">
        <child id="6362440046684076652" name="relativeFrom" index="v6hvJ" />
        <child id="1808378526640755546" name="coordinates" index="1aLnnE" />
      </concept>
      <concept id="4383135941275108256" name="jetbrains.mps.samples.Physics.structure.WorldInclusion" flags="ng" index="1h9Ola">
        <child id="4383135941275108257" name="world" index="1h9Olb" />
      </concept>
      <concept id="4383135941275155973" name="jetbrains.mps.samples.Physics.structure.ILocalized" flags="ng" index="1h9ZzJ">
        <child id="4383135941275155974" name="location" index="1h9ZzG" />
      </concept>
      <concept id="7746015835360049755" name="jetbrains.mps.samples.Physics.structure.ObjectReference" flags="ng" index="3okdC7">
        <reference id="7746015835360049756" name="target" index="3okdC0" />
      </concept>
      <concept id="7746015835359514432" name="jetbrains.mps.samples.Physics.structure.WorldDefinition" flags="ng" index="3omeWs">
        <child id="4383135941275108221" name="includes" index="1h9Omn" />
        <child id="7746015835359514438" name="objects" index="3omeWq" />
      </concept>
      <concept id="7746015835359514435" name="jetbrains.mps.samples.Physics.structure.ObjectDefinition" flags="ng" index="3omeWv" />
      <concept id="420466128549300320" name="jetbrains.mps.samples.Physics.structure.WorldReference" flags="ng" index="1t_wfn">
        <reference id="420466128549300321" name="target" index="1t_wfm" />
      </concept>
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
          <node concept="v6hvC" id="1rTmHeeJHU2" role="1h9ZzG">
            <node concept="v6hs8" id="1rTmHeeJHUk" role="1aLnnE">
              <node concept="30bXRB" id="1rTmHeeJHUQ" role="Y6l9D">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="30bXRB" id="1rTmHeeJHWp" role="Y6leJ">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="1QScDb" id="1rTmHef71R6" role="Y6leK">
                <node concept="3K9aLm" id="1rTmHef71Su" role="1QScD9" />
                <node concept="3okdC7" id="1rTmHef71Qe" role="30czhm">
                  <ref role="3okdC0" node="1rTmHeeJHQg" resolve="First" />
                  <node concept="7CXmI" id="1rTmHef9Ih9" role="lGtFl">
                    <node concept="1TM$A" id="1rTmHef9IqD" role="7EUXB" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3okdC7" id="1rTmHeeJHXR" role="v6hvJ">
              <ref role="3okdC0" node="1rTmHeeJHXw" resolve="Second" />
              <node concept="7CXmI" id="1rTmHef9I8i" role="lGtFl">
                <node concept="1TM$A" id="1rTmHef9IgU" role="7EUXB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3omeWv" id="1rTmHeeJHXw" role="3omeWq">
          <property role="TrG5h" value="Second" />
          <node concept="v6hvC" id="1rTmHeeJHY_" role="1h9ZzG">
            <node concept="v6hs8" id="1rTmHeeJHYT" role="1aLnnE">
              <node concept="30bXRB" id="1rTmHeeJHZr" role="Y6l9D">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="30bXRB" id="1rTmHeeJI07" role="Y6leK">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="30bXRB" id="1rTmHeeJI14" role="Y6leJ">
                <property role="30bXRw" value="1" />
              </node>
            </node>
            <node concept="3okdC7" id="1rTmHeeJI25" role="v6hvJ">
              <ref role="3okdC0" node="1rTmHeeJHQg" resolve="First" />
              <node concept="7CXmI" id="1rTmHef9IrS" role="lGtFl">
                <node concept="1TM$A" id="1rTmHef9I_c" role="7EUXB" />
              </node>
            </node>
            <node concept="7CXmI" id="1rTmHeeJI2g" role="lGtFl">
              <node concept="1TM$A" id="1rTmHeeJI2h" role="7EUXB" />
            </node>
          </node>
        </node>
        <node concept="1h9Ola" id="1rTmHeeJuK4" role="1h9Omn">
          <node concept="1t_wfn" id="1rTmHeeJuKg" role="1h9Olb">
            <ref role="1t_wfm" node="3T1y8QkLti$" resolve="Included" />
          </node>
          <node concept="v6hs8" id="1rTmHeeJuKj" role="1h9ZzG">
            <node concept="30bXRB" id="1rTmHeeJuKM" role="Y6l9D">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="30bXRB" id="1rTmHeeJuLu" role="Y6leK">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="30bXRB" id="1rTmHeeJuMr" role="Y6leJ">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="7CXmI" id="1rTmHefd9_B" role="lGtFl">
            <node concept="1TM$A" id="1rTmHefd9Ia" role="7EUXB" />
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
          <node concept="v6hs8" id="3T1y8QkLtZZ" role="1h9ZzG">
            <node concept="30bXRB" id="1rTmHeeJuIf" role="Y6leK">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="30bXRB" id="1rTmHeeJuJ3" role="Y6leJ">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="30bXRB" id="1rTmHeeJuHA" role="Y6l9D">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="7CXmI" id="1rTmHefd9Ih" role="lGtFl">
            <node concept="1TM$A" id="1rTmHefd9QO" role="7EUXB" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1rTmHeeJJRK">
    <property role="2XOHcw" value="/Users/clebo/MPSProjects/Physics/languages/jetbrains.mps.samples.Physics" />
  </node>
</model>

