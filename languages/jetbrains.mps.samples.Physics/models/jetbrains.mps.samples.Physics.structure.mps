<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  </registry>
  <node concept="1TIwiD" id="6HZo5MN9SX0">
    <property role="EcuMT" value="7746015835359514432" />
    <property role="TrG5h" value="WorldDefinition" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="world" />
    <property role="3GE5qa" value="physical" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6HZo5MN9SX6" role="1TKVEi">
      <property role="IQ2ns" value="7746015835359514438" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="objects" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6HZo5MN9SX3" resolve="ObjectDefinition" />
    </node>
    <node concept="PrWs8" id="6HZo5MN9SX1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6HZo5MN9SX3">
    <property role="EcuMT" value="7746015835359514435" />
    <property role="TrG5h" value="ObjectDefinition" />
    <property role="34LRSv" value="object" />
    <property role="3GE5qa" value="physical" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6HZo5MNa2Sl" role="1TKVEi">
      <property role="IQ2ns" value="7746015835359555093" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="location" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6HZo5MNa2RB" resolve="Position" />
    </node>
    <node concept="PrWs8" id="6HZo5MN9SX4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6HZo5MNa2R_" role="1TKVEl">
      <property role="IQ2nx" value="7746015835359555045" />
      <property role="TrG5h" value="mass" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6HZo5MNa2RB">
    <property role="EcuMT" value="7746015835359555047" />
    <property role="TrG5h" value="Position" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="physical.position" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6HZo5MNa2RE">
    <property role="EcuMT" value="7746015835359555050" />
    <property role="TrG5h" value="AbsolutePosition" />
    <property role="34LRSv" value="absolute position" />
    <property role="3GE5qa" value="physical.position" />
    <ref role="1TJDcQ" node="6HZo5MNa2RB" resolve="Position" />
    <node concept="1TJgyi" id="6HZo5MNa2RF" role="1TKVEl">
      <property role="IQ2nx" value="7746015835359555051" />
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6HZo5MNa2RH" role="1TKVEl">
      <property role="IQ2nx" value="7746015835359555053" />
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6HZo5MNa2RK" role="1TKVEl">
      <property role="IQ2nx" value="7746015835359555056" />
      <property role="TrG5h" value="z" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6HZo5MNa2RO">
    <property role="EcuMT" value="7746015835359555060" />
    <property role="TrG5h" value="RelativePosition" />
    <property role="34LRSv" value="relative position" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="physical.position" />
    <ref role="1TJDcQ" node="6HZo5MNa2RB" resolve="Position" />
    <node concept="1TJgyj" id="6HZo5MNbVE6" role="1TKVEi">
      <property role="IQ2ns" value="7746015835360049798" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="relativeFrom" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6HZo5MNbVDr" resolve="ObjectReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="6HZo5MNa2RY">
    <property role="EcuMT" value="7746015835359555070" />
    <property role="TrG5h" value="RelativePolarPosition" />
    <property role="3GE5qa" value="physical.position" />
    <property role="34LRSv" value="polar position" />
    <ref role="1TJDcQ" node="6HZo5MNa2RO" resolve="RelativePosition" />
    <node concept="1TJgyi" id="6HZo5MNa2S7" role="1TKVEl">
      <property role="IQ2nx" value="7746015835359555079" />
      <property role="TrG5h" value="angleX" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6HZo5MNa2S9" role="1TKVEl">
      <property role="IQ2nx" value="7746015835359555081" />
      <property role="TrG5h" value="angleY" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6HZo5MNa2Sc" role="1TKVEl">
      <property role="IQ2nx" value="7746015835359555084" />
      <property role="TrG5h" value="angleZ" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6HZo5MNa2Sg" role="1TKVEl">
      <property role="IQ2nx" value="7746015835359555088" />
      <property role="TrG5h" value="distance" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6HZo5MNa2S1">
    <property role="EcuMT" value="7746015835359555073" />
    <property role="TrG5h" value="RelativeCartesianPosition" />
    <property role="3GE5qa" value="physical.position" />
    <property role="34LRSv" value="cartesian position" />
    <ref role="1TJDcQ" node="6HZo5MNa2RO" resolve="RelativePosition" />
    <node concept="1TJgyi" id="6HZo5MNa2RP" role="1TKVEl">
      <property role="IQ2nx" value="7746015835359555061" />
      <property role="TrG5h" value="dx" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6HZo5MNa2RR" role="1TKVEl">
      <property role="IQ2nx" value="7746015835359555063" />
      <property role="TrG5h" value="dy" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6HZo5MNa2RU" role="1TKVEl">
      <property role="IQ2nx" value="7746015835359555066" />
      <property role="TrG5h" value="dz" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6HZo5MNbVDo">
    <property role="EcuMT" value="7746015835360049752" />
    <property role="TrG5h" value="Simulation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6HZo5MNbVDp" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6HZo5MNbVDr">
    <property role="EcuMT" value="7746015835360049755" />
    <property role="3GE5qa" value="physical" />
    <property role="TrG5h" value="ObjectReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6HZo5MNbVDs" role="1TKVEi">
      <property role="IQ2ns" value="7746015835360049756" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6HZo5MN9SX3" resolve="ObjectDefinition" />
    </node>
  </node>
</model>

