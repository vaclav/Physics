<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6016a1dc-7dcb-47c8-9dd7-3dd91c34d47a(jetbrains.mps.samples.Physics.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="be81eb12-4eda-4d0e-89be-7493500ab874" name="jetbrains.mps.samples.Physics" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="be81eb12-4eda-4d0e-89be-7493500ab874" name="jetbrains.mps.samples.Physics">
      <concept id="7746015835360049755" name="jetbrains.mps.samples.Physics.structure.ObjectReference" flags="ng" index="3okdC7">
        <reference id="7746015835360049756" name="target" index="3okdC0" />
      </concept>
      <concept id="7746015835359555070" name="jetbrains.mps.samples.Physics.structure.RelativePolarPosition" flags="ng" index="3olOQy">
        <property id="7746015835359555088" name="distance" index="3olOTc" />
        <property id="7746015835359555084" name="angleZ" index="3olOTg" />
        <property id="7746015835359555081" name="angleY" index="3olOTl" />
        <property id="7746015835359555079" name="angleX" index="3olOTr" />
      </concept>
      <concept id="7746015835359555060" name="jetbrains.mps.samples.Physics.structure.RelativePosition" flags="ng" index="3olOQC">
        <child id="7746015835360049798" name="relativeFrom2" index="3okdFq" />
      </concept>
      <concept id="7746015835359555050" name="jetbrains.mps.samples.Physics.structure.AbsolutePosition" flags="ng" index="3olOQQ">
        <property id="7746015835359555056" name="z" index="3olOQG" />
        <property id="7746015835359555053" name="y" index="3olOQL" />
        <property id="7746015835359555051" name="x" index="3olOQR" />
      </concept>
      <concept id="7746015835359555073" name="jetbrains.mps.samples.Physics.structure.RelativeCartesianPosition" flags="ng" index="3olOTt">
        <property id="7746015835359555066" name="dz" index="3olOQA" />
        <property id="7746015835359555061" name="dx" index="3olOQD" />
        <property id="7746015835359555063" name="dy" index="3olOQF" />
      </concept>
      <concept id="7746015835359514432" name="jetbrains.mps.samples.Physics.structure.WorldDefinition" flags="ng" index="3omeWs">
        <child id="7746015835359514438" name="objects" index="3omeWq" />
      </concept>
      <concept id="7746015835359514435" name="jetbrains.mps.samples.Physics.structure.ObjectDefinition" flags="ng" index="3omeWv">
        <property id="7746015835359555045" name="mass" index="3olOQT" />
        <child id="7746015835359555093" name="location" index="3olOT9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3omeWs" id="6HZo5MNa2Rg">
    <property role="TrG5h" value="SolarSystem" />
    <node concept="3omeWv" id="6HZo5MNa2Rh" role="3omeWq">
      <property role="TrG5h" value="Sun" />
      <property role="3olOQT" value="10" />
      <node concept="3olOQQ" id="6HZo5MNa3dV" role="3olOT9">
        <property role="3olOQR" value="0" />
        <property role="3olOQL" value="0" />
        <property role="3olOQG" value="0" />
      </node>
    </node>
    <node concept="3omeWv" id="6HZo5MNa2Rj" role="3omeWq">
      <property role="TrG5h" value="Mercury" />
      <property role="3olOQT" value="2" />
      <node concept="3olOTt" id="6HZo5MNa3dX" role="3olOT9">
        <property role="3olOQD" value="5" />
        <property role="3olOQF" value="6" />
        <property role="3olOQA" value="7" />
        <node concept="3okdC7" id="6HZo5MNcjvt" role="3okdFq">
          <ref role="3okdC0" node="6HZo5MNa2Rh" resolve="Sun" />
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="6HZo5MNa2Rm" role="3omeWq">
      <property role="TrG5h" value="Venus" />
      <property role="3olOQT" value="3" />
      <node concept="3olOQy" id="6HZo5MNa3dZ" role="3olOT9">
        <property role="3olOTr" value="2" />
        <property role="3olOTl" value="3" />
        <property role="3olOTg" value="4" />
        <property role="3olOTc" value="40" />
        <node concept="3okdC7" id="6HZo5MNcjvv" role="3okdFq">
          <ref role="3okdC0" node="6HZo5MNa2Rh" resolve="Sun" />
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="6HZo5MNa2Rq" role="3omeWq">
      <property role="TrG5h" value="Earth" />
      <property role="3olOQT" value="4" />
      <node concept="3olOQy" id="6HZo5MNa3e1" role="3olOT9">
        <property role="3olOTr" value="45" />
        <property role="3olOTl" value="54" />
        <property role="3olOTg" value="34" />
        <property role="3olOTc" value="4555" />
        <node concept="3okdC7" id="6HZo5MNcrKD" role="3okdFq">
          <ref role="3okdC0" node="6HZo5MNa2Rh" resolve="Sun" />
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="6HZo5MNa3e5" role="3omeWq">
      <property role="TrG5h" value="Moon" />
      <property role="3olOQT" value="1" />
      <node concept="3olOQy" id="6HZo5MNa3ej" role="3olOT9">
        <property role="3olOTr" value="3" />
        <property role="3olOTl" value="4" />
        <property role="3olOTg" value="5" />
        <property role="3olOTc" value="23" />
        <node concept="3okdC7" id="6HZo5MNcrKF" role="3okdFq">
          <ref role="3okdC0" node="6HZo5MNa2Rq" resolve="Earth" />
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="6HZo5MNa2Rv" role="3omeWq">
      <property role="TrG5h" value="Mart" />
      <property role="3olOQT" value="3" />
      <node concept="3olOQQ" id="6HZo5MNa3e3" role="3olOT9">
        <property role="3olOQR" value="10" />
        <property role="3olOQL" value="23" />
        <property role="3olOQG" value="43" />
      </node>
    </node>
  </node>
</model>

