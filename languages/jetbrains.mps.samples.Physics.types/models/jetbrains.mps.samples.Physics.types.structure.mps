<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74190c88-92da-4d84-8b3e-002bef899390(jetbrains.mps.samples.Physics.types.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
    <ref role="1TJDcQ" node="6kwOTMl2xh8" resolve="DirectionType" />
  </node>
  <node concept="1TIwiD" id="6kwOTMl0tT7">
    <property role="EcuMT" value="7287056866553749063" />
    <property role="TrG5h" value="WorldType" />
    <property role="R4oN_" value="type of a world" />
    <property role="34LRSv" value="world" />
    <ref role="1TJDcQ" node="6kwOTMl0tT6" resolve="ObjectType" />
  </node>
</model>

