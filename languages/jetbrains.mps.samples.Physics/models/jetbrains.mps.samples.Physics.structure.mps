<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
    <node concept="1TJgyj" id="3Nk1IDHWOdX" role="1TKVEi">
      <property role="IQ2ns" value="4383135941275108221" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="includes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3Nk1IDHWOew" resolve="WorldInclusion" />
    </node>
    <node concept="1TJgyj" id="6HZo5MN9SX6" role="1TKVEi">
      <property role="IQ2ns" value="7746015835359514438" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="objects" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6HZo5MN9SX3" resolve="ObjectDefinition" />
    </node>
    <node concept="PrWs8" id="3Nk1IDHVTYC" role="PzmwI">
      <ref role="PrY4T" node="3Nk1IDHVTY$" resolve="IObjectDefinition" />
    </node>
    <node concept="PrWs8" id="6POFxU8k_zK" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="1rTmHefbmaK" role="PzmwI">
      <ref role="PrY4T" to="vs0r:59HbAIOYkEn" resolve="IDetectCycle" />
    </node>
  </node>
  <node concept="1TIwiD" id="6HZo5MN9SX3">
    <property role="EcuMT" value="7746015835359514435" />
    <property role="TrG5h" value="ObjectDefinition" />
    <property role="34LRSv" value="object" />
    <property role="3GE5qa" value="physical" />
    <ref role="1TJDcQ" node="1h1l5SEmLT3" resolve="AbstractObjectDefinition" />
    <node concept="PrWs8" id="3Nk1IDHVTYG" role="PzmwI">
      <ref role="PrY4T" node="3Nk1IDHVTY$" resolve="IObjectDefinition" />
    </node>
    <node concept="PrWs8" id="3Nk1IDHWZSf" role="PzmwI">
      <ref role="PrY4T" node="3Nk1IDHWZS5" resolve="ILocalized" />
    </node>
    <node concept="1TJgyj" id="1JxkG5g94zZ" role="1TKVEi">
      <property role="IQ2ns" value="2008977899010672895" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mass" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6HZo5MNbVDo">
    <property role="EcuMT" value="7746015835360049752" />
    <property role="TrG5h" value="Simulation" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6HZo5MNbVDp" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4D75T4FmykD" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyj" id="3Nk1IDHVTW2" role="1TKVEi">
      <property role="IQ2ns" value="4383135941274869506" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="world" />
      <ref role="20lvS9" node="nlMVtogWxw" resolve="WorldReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="6HZo5MNbVDr">
    <property role="EcuMT" value="7746015835360049755" />
    <property role="3GE5qa" value="physical" />
    <property role="TrG5h" value="ObjectReference" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="6HZo5MNbVDs" role="1TKVEi">
      <property role="IQ2ns" value="7746015835360049756" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3Nk1IDHWZS5" resolve="ILocalized" />
    </node>
    <node concept="PrWs8" id="GdoRjGrk1A" role="PzmwI">
      <ref role="PrY4T" node="GdoRjGrjZN" resolve="ITargetObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="5xbVod7kJDF">
    <property role="EcuMT" value="6362440046684076651" />
    <property role="TrG5h" value="RelativeCoordinates" />
    <property role="34LRSv" value="relative coordinates" />
    <property role="3GE5qa" value="physical.vector" />
    <ref role="1TJDcQ" node="1jQexh3x$_T" resolve="Coordinates" />
    <node concept="1TJgyj" id="1$oDF1jRtdq" role="1TKVEi">
      <property role="IQ2ns" value="1808378526640755546" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="coordinates" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5xbVod7kJDH" resolve="AbsoluteCoordinates" />
    </node>
    <node concept="1TJgyj" id="5xbVod7kJDG" role="1TKVEi">
      <property role="IQ2ns" value="6362440046684076652" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="relativeFrom" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6HZo5MNbVDr" resolve="ObjectReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5xbVod7kJDH">
    <property role="EcuMT" value="6362440046684076653" />
    <property role="3GE5qa" value="physical.vector.absolute" />
    <property role="TrG5h" value="AbsoluteCoordinates" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="1jQexh3x$_T" resolve="Coordinates" />
  </node>
  <node concept="1TIwiD" id="5xbVod7kJEb">
    <property role="EcuMT" value="6362440046684076683" />
    <property role="TrG5h" value="CartesianCoordinates" />
    <property role="3GE5qa" value="physical.vector.absolute" />
    <property role="34LRSv" value="cartesian coordinates" />
    <ref role="1TJDcQ" node="5xbVod7kJDH" resolve="AbsoluteCoordinates" />
    <node concept="1TJgyj" id="1h1l5SEm0oR" role="1TKVEi">
      <property role="IQ2ns" value="1459540517658822199" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dx" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1h1l5SEm0vI" role="1TKVEi">
      <property role="IQ2ns" value="1459540517658822638" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dy" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1h1l5SEm0vL" role="1TKVEi">
      <property role="IQ2ns" value="1459540517658822641" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dz" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5xbVod7kJEf">
    <property role="EcuMT" value="6362440046684076687" />
    <property role="TrG5h" value="SphericalCoordinates" />
    <property role="3GE5qa" value="physical.vector.absolute" />
    <property role="34LRSv" value="spherical coordinates" />
    <ref role="1TJDcQ" node="5xbVod7kJDH" resolve="AbsoluteCoordinates" />
    <node concept="1TJgyj" id="6asu_4xFMlS" role="1TKVEi">
      <property role="IQ2ns" value="7105688800959866232" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="theta" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6asu_4xFMlQ" role="1TKVEi">
      <property role="IQ2ns" value="7105688800959866230" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="phi" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6asu_4xFMlW" role="1TKVEi">
      <property role="IQ2ns" value="7105688800959866236" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="distance" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1h1l5SEm0oM">
    <property role="EcuMT" value="1459540517658822194" />
    <property role="3GE5qa" value="physical.force.implemented" />
    <property role="TrG5h" value="StaticForce" />
    <property role="34LRSv" value="static force" />
    <property role="R4oN_" value="force computed once and applied constantly" />
    <ref role="1TJDcQ" node="1h1l5SEm0oJ" resolve="Force" />
    <node concept="1TJgyj" id="1h1l5SEm0oN" role="1TKVEi">
      <property role="IQ2ns" value="1459540517658822195" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5xbVod7kJDH" resolve="AbsoluteCoordinates" />
    </node>
  </node>
  <node concept="1TIwiD" id="1h1l5SEm0oP">
    <property role="EcuMT" value="1459540517658822197" />
    <property role="3GE5qa" value="physical.force.implemented" />
    <property role="TrG5h" value="DynamicForce" />
    <property role="34LRSv" value="dynamic force" />
    <property role="R4oN_" value="same as static force but provides dynamic variables to use in the expression" />
    <ref role="1TJDcQ" node="1h1l5SEm0oM" resolve="StaticForce" />
  </node>
  <node concept="1TIwiD" id="1h1l5SEm0oQ">
    <property role="EcuMT" value="1459540517658822198" />
    <property role="3GE5qa" value="physical.force.implemented" />
    <property role="TrG5h" value="StatefulForce" />
    <property role="R4oN_" value="a force defined by some state" />
    <ref role="1TJDcQ" node="1h1l5SEm0oJ" resolve="Force" />
  </node>
  <node concept="1TIwiD" id="1h1l5SEmLT3">
    <property role="EcuMT" value="1459540517659024963" />
    <property role="3GE5qa" value="physical" />
    <property role="TrG5h" value="AbstractObjectDefinition" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="abstract object" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1h1l5SEmLT9" role="1TKVEi">
      <property role="IQ2ns" value="1459540517659024969" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="forces" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1h1l5SEm0oJ" resolve="Force" />
    </node>
    <node concept="1TJgyj" id="1h1l5SEmLTh" role="1TKVEi">
      <property role="IQ2ns" value="1459540517659024977" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="visual" />
      <ref role="20lvS9" node="1h1l5SEmLTg" resolve="Visual" />
    </node>
    <node concept="1TJgyj" id="1h1l5SEmLT7" role="1TKVEi">
      <property role="IQ2ns" value="1459540517659024967" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parent" />
      <ref role="20lvS9" node="1h1l5SEmLT4" resolve="AbstractObjectReference" />
    </node>
    <node concept="PrWs8" id="1h1l5SEmLTe" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1h1l5SEmLT4">
    <property role="EcuMT" value="1459540517659024964" />
    <property role="TrG5h" value="AbstractObjectReference" />
    <property role="3GE5qa" value="physical" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1h1l5SEmLT5" role="1TKVEi">
      <property role="IQ2ns" value="1459540517659024965" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1h1l5SEmLT3" resolve="AbstractObjectDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="1h1l5SEmLTg">
    <property role="EcuMT" value="1459540517659024976" />
    <property role="3GE5qa" value="physical.visual" />
    <property role="TrG5h" value="Visual" />
    <property role="R4oN_" value="visual aspect of an object" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1h1l5SEmLTA" role="1TKVEi">
      <property role="IQ2ns" value="1459540517659024998" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="texture" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1h1l5SEmLT$" resolve="Texture" />
    </node>
  </node>
  <node concept="1TIwiD" id="1h1l5SEmLTn">
    <property role="EcuMT" value="1459540517659024983" />
    <property role="3GE5qa" value="physical.visual" />
    <property role="TrG5h" value="SphereVisual" />
    <property role="34LRSv" value="sphere" />
    <ref role="1TJDcQ" node="1h1l5SEmLTg" resolve="Visual" />
    <node concept="1TJgyi" id="1h1l5SEmLTy" role="1TKVEl">
      <property role="IQ2nx" value="1459540517659024994" />
      <property role="TrG5h" value="radius" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1h1l5SEmLTo">
    <property role="EcuMT" value="1459540517659024984" />
    <property role="3GE5qa" value="physical.visual" />
    <property role="TrG5h" value="BoxVisual" />
    <property role="34LRSv" value="box" />
    <ref role="1TJDcQ" node="1h1l5SEmLTg" resolve="Visual" />
    <node concept="1TJgyi" id="1h1l5SEmLTp" role="1TKVEl">
      <property role="IQ2nx" value="1459540517659024985" />
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1h1l5SEmLTr" role="1TKVEl">
      <property role="IQ2nx" value="1459540517659024987" />
      <property role="TrG5h" value="height" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1h1l5SEmLTu" role="1TKVEl">
      <property role="IQ2nx" value="1459540517659024990" />
      <property role="TrG5h" value="depth" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1h1l5SEmLT$">
    <property role="EcuMT" value="1459540517659024996" />
    <property role="3GE5qa" value="physical.visual.texture" />
    <property role="TrG5h" value="Texture" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1h1l5SEmLT_">
    <property role="EcuMT" value="1459540517659024997" />
    <property role="3GE5qa" value="physical.visual.texture" />
    <property role="TrG5h" value="BuiltInColorTexture" />
    <property role="34LRSv" value="built-in color" />
    <ref role="1TJDcQ" node="1h1l5SEmLT$" resolve="Texture" />
    <node concept="1TJgyi" id="cTQf2FiJYb" role="1TKVEl">
      <property role="IQ2nx" value="232455383963860875" />
      <property role="TrG5h" value="color" />
      <ref role="AX2Wp" node="cTQf2FiJWL" resolve="BuiltInColors" />
    </node>
  </node>
  <node concept="1TIwiD" id="nlMVtogWxw">
    <property role="EcuMT" value="420466128549300320" />
    <property role="3GE5qa" value="physical" />
    <property role="TrG5h" value="WorldReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="nlMVtogWxx" role="1TKVEi">
      <property role="IQ2ns" value="420466128549300321" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6HZo5MN9SX0" resolve="WorldDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="1jQexh3x$_T">
    <property role="EcuMT" value="1510458583736011129" />
    <property role="3GE5qa" value="physical.vector" />
    <property role="TrG5h" value="Coordinates" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="1jQexh3y6fx">
    <property role="EcuMT" value="1510458583736148961" />
    <property role="3GE5qa" value="physical.visual.texture" />
    <property role="TrG5h" value="CustomColorTexture" />
    <ref role="1TJDcQ" node="1h1l5SEmLT$" resolve="Texture" />
    <node concept="1TJgyi" id="1jQexh3y6f$" role="1TKVEl">
      <property role="IQ2nx" value="1510458583736148964" />
      <property role="TrG5h" value="red" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1jQexh3y6fA" role="1TKVEl">
      <property role="IQ2nx" value="1510458583736148966" />
      <property role="TrG5h" value="blue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1jQexh3y6fD" role="1TKVEl">
      <property role="IQ2nx" value="1510458583736148969" />
      <property role="TrG5h" value="green" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1jQexh3y6lu">
    <property role="EcuMT" value="1510458583736149342" />
    <property role="3GE5qa" value="physical.visual.texture" />
    <property role="TrG5h" value="PictureTexture" />
    <ref role="1TJDcQ" node="1h1l5SEmLT$" resolve="Texture" />
    <node concept="PrWs8" id="1jQexh3y6lv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="34ALWs$saY6">
    <property role="EcuMT" value="3541737815097257862" />
    <property role="3GE5qa" value="physical.force.abstract" />
    <property role="TrG5h" value="AbstractForce" />
    <property role="34LRSv" value="force" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="34ALWs$scX9" role="1TKVEi">
      <property role="IQ2ns" value="3541737815097265993" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="force" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1h1l5SEm0oJ" resolve="Force" />
      <ref role="20ksaX" to="zzzn:49WTic8eSDm" resolve="body" />
    </node>
    <node concept="1TJgyj" id="6kwOTMkWOHS" role="1TKVEi">
      <property role="IQ2ns" value="7287056866552793976" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6kwOTMkWOH$" resolve="ForceArgument" />
      <ref role="20ksaX" to="zzzn:49WTic8eSCZ" resolve="args" />
    </node>
    <node concept="PrWs8" id="Q4PrYM_8hh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="Q4PrYMC00m" role="PzmwI">
      <ref role="PrY4T" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
    </node>
  </node>
  <node concept="PlHQZ" id="3Nk1IDHVTY$">
    <property role="EcuMT" value="4383135941274869668" />
    <property role="3GE5qa" value="physical" />
    <property role="TrG5h" value="IObjectDefinition" />
    <node concept="PrWs8" id="3Nk1IDHVZCX" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="t5JxF" id="3Nk1IDHXop7" role="lGtFl">
      <property role="t5JxN" value="Represent an object or group of object that is implemented (non abstract object) such as usual object or world" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Nk1IDHWOew">
    <property role="EcuMT" value="4383135941275108256" />
    <property role="3GE5qa" value="physical" />
    <property role="TrG5h" value="WorldInclusion" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3Nk1IDHWOex" role="1TKVEi">
      <property role="IQ2ns" value="4383135941275108257" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="world" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="nlMVtogWxw" resolve="WorldReference" />
    </node>
    <node concept="PrWs8" id="3Nk1IDHWZSj" role="PzmwI">
      <ref role="PrY4T" node="3Nk1IDHWZS5" resolve="ILocalized" />
    </node>
    <node concept="PrWs8" id="1rTmHeeRzM2" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq4087" resolve="IOptionallyNamed" />
    </node>
  </node>
  <node concept="PlHQZ" id="3Nk1IDHWZS5">
    <property role="EcuMT" value="4383135941275155973" />
    <property role="TrG5h" value="ILocalized" />
    <property role="3GE5qa" value="physical" />
    <node concept="1TJgyj" id="3Nk1IDHWZS6" role="1TKVEi">
      <property role="IQ2ns" value="4383135941275155974" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="location" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1jQexh3x$_T" resolve="Coordinates" />
    </node>
    <node concept="1TJgyj" id="3Nk1IDHWZS7" role="1TKVEi">
      <property role="IQ2ns" value="4383135941275155975" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="velocity" />
      <ref role="20lvS9" node="5xbVod7kJDH" resolve="AbsoluteCoordinates" />
    </node>
    <node concept="PrWs8" id="1rTmHeeK1$b" role="PrDN$">
      <ref role="PrY4T" to="vs0r:59HbAIOYkEn" resolve="IDetectCycle" />
    </node>
    <node concept="PrWs8" id="1rTmHeeK7HT" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="6POFxU8e$gz">
    <property role="3F6X1D" value="7887120293590352931" />
    <property role="3GE5qa" value="physical.expr.direction" />
    <property role="TrG5h" value="BuiltInVectors" />
    <ref role="1H5jkz" node="6POFxU8e$gC" resolve="self_direction" />
    <node concept="25R33" id="6POFxU8e$g$" role="25R1y">
      <property role="3tVfz5" value="7887120293590352932" />
      <property role="TrG5h" value="default" />
      <property role="1L1pqM" value="world direction" />
    </node>
    <node concept="25R33" id="6POFxU8e$g_" role="25R1y">
      <property role="3tVfz5" value="7887120293590352933" />
      <property role="TrG5h" value="world_origin" />
      <property role="1L1pqM" value="world origin" />
    </node>
    <node concept="25R33" id="6POFxU8e$gC" role="25R1y">
      <property role="3tVfz5" value="7887120293590352936" />
      <property role="TrG5h" value="self_direction" />
      <property role="1L1pqM" value="object direction" />
    </node>
  </node>
  <node concept="1TIwiD" id="6POFxU8e$gO">
    <property role="EcuMT" value="7887120293590352948" />
    <property role="3GE5qa" value="physical.expr.direction" />
    <property role="TrG5h" value="BuiltInVectorsExpression" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyi" id="6POFxU8e$gR" role="1TKVEl">
      <property role="IQ2nx" value="7887120293590352951" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="6POFxU8e$gz" resolve="BuiltInVectors" />
    </node>
  </node>
  <node concept="1TIwiD" id="6POFxU8e$hL">
    <property role="EcuMT" value="7887120293590353009" />
    <property role="3GE5qa" value="physical.vector.absolute" />
    <property role="TrG5h" value="DirectionalCoordinates" />
    <property role="34LRSv" value="directional coordinates" />
    <ref role="1TJDcQ" node="5xbVod7kJDH" resolve="AbsoluteCoordinates" />
    <node concept="1TJgyj" id="6POFxU8e$hO" role="1TKVEi">
      <property role="IQ2ns" value="7887120293590353012" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="length" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6POFxU8e$hM" role="1TKVEi">
      <property role="IQ2ns" value="7887120293590353010" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="direction" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JxkG5gavpT">
    <property role="EcuMT" value="2008977899011044985" />
    <property role="3GE5qa" value="physical.types" />
    <property role="TrG5h" value="ForceType" />
    <property role="34LRSv" value="force" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="6kwOTMkWOH$">
    <property role="EcuMT" value="7287056866552793956" />
    <property role="3GE5qa" value="physical.force.abstract" />
    <property role="TrG5h" value="ForceArgument" />
    <ref role="1TJDcQ" to="zzzn:49WTic8eSD1" resolve="FunctionArgument" />
  </node>
  <node concept="1TIwiD" id="1jQexh3yYqw">
    <property role="EcuMT" value="1510458583736379040" />
    <property role="3GE5qa" value="physical.force.implemented" />
    <property role="TrG5h" value="AbstractForceCall" />
    <property role="34LRSv" value="defined force" />
    <ref role="1TJDcQ" node="1h1l5SEm0oJ" resolve="Force" />
    <node concept="1TJgyj" id="34ALWs$sYIm" role="1TKVEi">
      <property role="IQ2ns" value="3541737815097469846" />
      <property role="20kJfa" value="force" />
      <ref role="20lvS9" node="34ALWs$saY6" resolve="AbstractForce" />
      <ref role="20ksaX" to="zzzn:49WTic8gvyC" resolve="function" />
    </node>
    <node concept="1TJgyj" id="34ALWs$sYIo" role="1TKVEi">
      <property role="IQ2ns" value="3541737815097469848" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameterValues" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="Q4PrYMwcs1" resolve="AbstractForceCallParameter" />
      <ref role="20ksaX" to="zzzn:49WTic8gvyA" resolve="args" />
    </node>
    <node concept="PrWs8" id="Q4PrYMC00g" role="PzmwI">
      <ref role="PrY4T" to="zzzn:49WTic8gvys" resolve="IFunctionCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="1h1l5SEm0oJ">
    <property role="EcuMT" value="1459540517658822191" />
    <property role="3GE5qa" value="physical.force.implemented" />
    <property role="TrG5h" value="Force" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="may the force be with you" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="6kwOTMl0tT6">
    <property role="EcuMT" value="7287056866553749062" />
    <property role="3GE5qa" value="physical.types" />
    <property role="TrG5h" value="ObjectType" />
    <property role="R4oN_" value="type of a physical object" />
    <property role="34LRSv" value="object" />
    <ref role="1TJDcQ" node="6kwOTMl2xh8" resolve="DirectionType" />
  </node>
  <node concept="1TIwiD" id="6kwOTMl0tT7">
    <property role="EcuMT" value="7287056866553749063" />
    <property role="3GE5qa" value="physical.types" />
    <property role="TrG5h" value="WorldType" />
    <property role="R4oN_" value="type of a world" />
    <property role="34LRSv" value="world" />
    <ref role="1TJDcQ" node="6kwOTMl0tT6" resolve="ObjectType" />
  </node>
  <node concept="1TIwiD" id="6kwOTMl17Za">
    <property role="EcuMT" value="7287056866553921482" />
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="ObjectMassTarget" />
    <property role="34LRSv" value="mass" />
    <ref role="1TJDcQ" node="6kwOTMl17vk" resolve="AbstractObjectTarget" />
  </node>
  <node concept="1TIwiD" id="6kwOTMl17vk">
    <property role="EcuMT" value="7287056866553919444" />
    <property role="3GE5qa" value="physical.expr" />
    <property role="TrG5h" value="AbstractObjectTarget" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6kwOTMl17vl" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kwOTMl19X7">
    <property role="EcuMT" value="7287056866553929543" />
    <property role="3GE5qa" value="physical.expr" />
    <property role="TrG5h" value="AbstractWorldTarget" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6kwOTMl1atx" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kwOTMl1asr">
    <property role="EcuMT" value="7287056866553931547" />
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="ObjectPositionTarget" />
    <property role="34LRSv" value="position" />
    <ref role="1TJDcQ" node="6kwOTMl17vk" resolve="AbstractObjectTarget" />
  </node>
  <node concept="1TIwiD" id="6kwOTMl1atg">
    <property role="EcuMT" value="7287056866553931600" />
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="WorldMassCenterTarget" />
    <property role="34LRSv" value="mass center" />
    <ref role="1TJDcQ" node="6kwOTMl19X7" resolve="AbstractWorldTarget" />
  </node>
  <node concept="1TIwiD" id="6kwOTMl1aFZ">
    <property role="EcuMT" value="7287056866553932543" />
    <property role="3GE5qa" value="physical.types" />
    <property role="TrG5h" value="VectorType" />
    <property role="34LRSv" value="vector" />
    <ref role="1TJDcQ" node="6kwOTMl2xh8" resolve="DirectionType" />
  </node>
  <node concept="1TIwiD" id="6kwOTMl1bfn">
    <property role="EcuMT" value="7287056866553934807" />
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="VectorComponentTarget" />
    <property role="34LRSv" value="vector component" />
    <ref role="1TJDcQ" node="31HEEbbS_kE" resolve="AbstractVectorTarget" />
    <node concept="1TJgyi" id="6kwOTMl1bfV" role="1TKVEl">
      <property role="IQ2nx" value="7287056866553934843" />
      <property role="TrG5h" value="component" />
      <ref role="AX2Wp" node="6kwOTMl1bfo" resolve="VectorComponent" />
    </node>
  </node>
  <node concept="25R3W" id="6kwOTMl1bfo">
    <property role="3F6X1D" value="7287056866553934808" />
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="VectorComponent" />
    <node concept="25R33" id="6kwOTMl1bfp" role="25R1y">
      <property role="3tVfz5" value="7287056866553934809" />
      <property role="TrG5h" value="x" />
    </node>
    <node concept="25R33" id="6kwOTMl1bfq" role="25R1y">
      <property role="3tVfz5" value="7287056866553934810" />
      <property role="TrG5h" value="y" />
    </node>
    <node concept="25R33" id="6kwOTMl1bft" role="25R1y">
      <property role="3tVfz5" value="7287056866553934813" />
      <property role="TrG5h" value="z" />
    </node>
    <node concept="25R33" id="6kwOTMl1bfD" role="25R1y">
      <property role="3tVfz5" value="7287056866553934825" />
      <property role="TrG5h" value="theta" />
    </node>
    <node concept="25R33" id="6kwOTMl1bfI" role="25R1y">
      <property role="3tVfz5" value="7287056866553934830" />
      <property role="TrG5h" value="phi" />
    </node>
    <node concept="25R33" id="6kwOTMl1bfO" role="25R1y">
      <property role="3tVfz5" value="7287056866553934836" />
      <property role="TrG5h" value="length" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kwOTMl2xh8">
    <property role="EcuMT" value="7287056866554287176" />
    <property role="3GE5qa" value="physical.types" />
    <property role="TrG5h" value="DirectionType" />
    <property role="R4oN_" value="type of object giving a direction for a vector" />
    <property role="34LRSv" value="direction" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
  </node>
  <node concept="25R3W" id="cTQf2FiJWL">
    <property role="3F6X1D" value="232455383963860785" />
    <property role="3GE5qa" value="physical.visual.texture" />
    <property role="TrG5h" value="BuiltInColors" />
    <node concept="25R33" id="cTQf2FiJWM" role="25R1y">
      <property role="3tVfz5" value="232455383963860786" />
      <property role="TrG5h" value="red" />
    </node>
    <node concept="25R33" id="cTQf2FiJWN" role="25R1y">
      <property role="3tVfz5" value="232455383963860787" />
      <property role="TrG5h" value="green" />
    </node>
    <node concept="25R33" id="cTQf2FiJWQ" role="25R1y">
      <property role="3tVfz5" value="232455383963860790" />
      <property role="TrG5h" value="blue" />
    </node>
    <node concept="25R33" id="cTQf2FiJWU" role="25R1y">
      <property role="3tVfz5" value="232455383963860794" />
      <property role="TrG5h" value="purple" />
    </node>
    <node concept="25R33" id="cTQf2FiJWZ" role="25R1y">
      <property role="3tVfz5" value="232455383963860799" />
      <property role="TrG5h" value="orange" />
    </node>
    <node concept="25R33" id="cTQf2FiJX5" role="25R1y">
      <property role="3tVfz5" value="232455383963860805" />
      <property role="TrG5h" value="grey" />
    </node>
    <node concept="25R33" id="cTQf2FiJXc" role="25R1y">
      <property role="3tVfz5" value="232455383963860812" />
      <property role="TrG5h" value="black" />
    </node>
    <node concept="25R33" id="cTQf2FiJXk" role="25R1y">
      <property role="3tVfz5" value="232455383963860820" />
      <property role="TrG5h" value="white" />
    </node>
  </node>
  <node concept="1TIwiD" id="cTQf2FjlqU">
    <property role="EcuMT" value="232455383964014266" />
    <property role="3GE5qa" value="physical.force.implemented" />
    <property role="TrG5h" value="InteractionForce" />
    <property role="R4oN_" value="force that results of the interaction of two elements" />
    <property role="34LRSv" value="interaction force" />
    <ref role="1TJDcQ" node="1h1l5SEm0oP" resolve="DynamicForce" />
  </node>
  <node concept="1TIwiD" id="cTQf2Fjp4$">
    <property role="EcuMT" value="232455383964029220" />
    <property role="3GE5qa" value="physical.force.implemented" />
    <property role="TrG5h" value="InteractedObjectExpression" />
    <property role="34LRSv" value="other object" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="cTQf2Fl7sm">
    <property role="EcuMT" value="232455383964481302" />
    <property role="3GE5qa" value="physical.expr" />
    <property role="TrG5h" value="CurrentObjectExpression" />
    <property role="34LRSv" value="current object" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="GdoRjGrkQC" role="PzmwI">
      <ref role="PrY4T" node="GdoRjGrjZN" resolve="ITargetObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="cTQf2FlwO3">
    <property role="EcuMT" value="232455383964585219" />
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="DistanceWithCallTarget" />
    <ref role="1TJDcQ" node="6kwOTMl17vk" resolve="AbstractObjectTarget" />
    <node concept="1TJgyj" id="cTQf2FlwO4" role="1TKVEi">
      <property role="IQ2ns" value="232455383964585220" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="cTQf2FqwJc">
    <property role="EcuMT" value="232455383965895628" />
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="VectorOppositeDotTarget" />
    <property role="34LRSv" value="opposite" />
    <ref role="1TJDcQ" node="31HEEbbS_kE" resolve="AbstractVectorTarget" />
  </node>
  <node concept="1TIwiD" id="31HEEbbS$Yk">
    <property role="EcuMT" value="3489632902464032660" />
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="VectorResizeDotTarget" />
    <property role="34LRSv" value="resize to" />
    <ref role="1TJDcQ" node="31HEEbbS_kE" resolve="AbstractVectorTarget" />
    <node concept="1TJgyj" id="31HEEbbS$Ym" role="1TKVEi">
      <property role="IQ2ns" value="3489632902464032662" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="newLength" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="31HEEbbS_kE">
    <property role="EcuMT" value="3489632902464034090" />
    <property role="3GE5qa" value="physical.expr" />
    <property role="TrG5h" value="AbstractVectorTarget" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="31HEEbbS_kF" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="4D75T4FiMXY">
    <property role="EcuMT" value="5352272594417168254" />
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="ObjectVelocityTarget" />
    <property role="34LRSv" value="velocity" />
    <ref role="1TJDcQ" node="6kwOTMl17vk" resolve="AbstractObjectTarget" />
  </node>
  <node concept="1TIwiD" id="Q4PrYMwcs1">
    <property role="EcuMT" value="974138438729123585" />
    <property role="3GE5qa" value="physical.force.implemented" />
    <property role="TrG5h" value="AbstractForceCallParameter" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="Q4PrYMwdta" role="1TKVEi">
      <property role="IQ2ns" value="974138438729127754" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6kwOTMkWOH$" resolve="ForceArgument" />
    </node>
    <node concept="1TJgyj" id="Q4PrYMwMOc" role="1TKVEi">
      <property role="IQ2ns" value="974138438729280780" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="GdoRjGrjZN">
    <property role="EcuMT" value="796402062948384755" />
    <property role="3GE5qa" value="physical" />
    <property role="TrG5h" value="ITargetObject" />
  </node>
</model>

