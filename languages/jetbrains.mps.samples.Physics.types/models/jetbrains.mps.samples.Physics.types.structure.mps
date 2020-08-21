<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74190c88-92da-4d84-8b3e-002bef899390(jetbrains.mps.samples.Physics.types.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="6kwOTMl2xh8">
    <property role="EcuMT" value="7287056866554287176" />
    <property role="TrG5h" value="DirectionType" />
    <property role="R4oN_" value="type of object giving a direction for a vector" />
    <property role="34LRSv" value="direction" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="1JxkG5gavpT">
    <property role="EcuMT" value="2008977899011044985" />
    <property role="TrG5h" value="ForceType" />
    <property role="34LRSv" value="force" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="6kwOTMl0tT6">
    <property role="EcuMT" value="7287056866553749062" />
    <property role="TrG5h" value="ObjectType" />
    <property role="R4oN_" value="type of a physical object" />
    <property role="34LRSv" value="object" />
    <ref role="1TJDcQ" node="6kwOTMl2xh8" resolve="DirectionType" />
  </node>
  <node concept="1TIwiD" id="6kwOTMl1aFZ">
    <property role="EcuMT" value="7287056866553932543" />
    <property role="TrG5h" value="VectorType" />
    <property role="34LRSv" value="vector" />
    <property role="3GE5qa" value="vector" />
    <ref role="1TJDcQ" node="1d1Q7eb5sm7" resolve="AbstractVectorType" />
    <node concept="1TJgyj" id="1d1Q7eb4Wwt" role="1TKVEi">
      <property role="IQ2ns" value="1387628150972991517" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="componentType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kwOTMl0tT7">
    <property role="EcuMT" value="7287056866553749063" />
    <property role="TrG5h" value="WorldType" />
    <property role="R4oN_" value="type of a world" />
    <property role="34LRSv" value="world" />
    <ref role="1TJDcQ" node="6kwOTMl0tT6" resolve="ObjectType" />
  </node>
  <node concept="1TIwiD" id="1d1Q7eb5sm7">
    <property role="EcuMT" value="1387628150973121927" />
    <property role="TrG5h" value="AbstractVectorType" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="vector" />
    <property role="R4oN_" value="abstract version of vector type (to simplify type checking of operators)" />
    <property role="34LRSv" value="abstract-vector" />
    <ref role="1TJDcQ" node="6kwOTMl2xh8" resolve="DirectionType" />
  </node>
  <node concept="1TIwiD" id="4RbBgkBKyyA">
    <property role="EcuMT" value="5605746806660147366" />
    <property role="3GE5qa" value="vector" />
    <property role="TrG5h" value="RotationType" />
    <property role="R4oN_" value="expression of a rotation" />
    <property role="34LRSv" value="rotation" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="7tUW$K4pvUN" role="1TKVEi">
      <property role="IQ2ns" value="8609460045977353907" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nestedType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
</model>

