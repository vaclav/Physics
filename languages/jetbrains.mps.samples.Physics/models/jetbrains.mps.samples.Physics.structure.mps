<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
    <ref role="1TJDcQ" node="1h1l5SEmLT3" resolve="AbstractObjectDefinition" />
    <node concept="1TJgyj" id="6HZo5MNa2Sl" role="1TKVEi">
      <property role="IQ2ns" value="7746015835359555093" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="location" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1jQexh3x$_T" resolve="Vector" />
    </node>
    <node concept="1TJgyj" id="1jQexh3yxdm" role="1TKVEi">
      <property role="IQ2ns" value="1510458583736259414" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="velocity" />
      <ref role="20lvS9" node="1jQexh3x$_T" resolve="Vector" />
    </node>
    <node concept="1TJgyj" id="1jQexh3zQQP" role="1TKVEi">
      <property role="IQ2ns" value="1510458583736610229" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="velocityBase" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1jQexh3yYuK" resolve="VectorBase" />
    </node>
    <node concept="1TJgyi" id="6HZo5MNa2R_" role="1TKVEl">
      <property role="IQ2nx" value="7746015835359555045" />
      <property role="TrG5h" value="mass" />
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
  <node concept="1TIwiD" id="5xbVod7kJDF">
    <property role="EcuMT" value="6362440046684076651" />
    <property role="TrG5h" value="RelativeVector" />
    <property role="34LRSv" value="relative vector" />
    <property role="3GE5qa" value="physical.vector" />
    <ref role="1TJDcQ" node="5xbVod7lCqe" resolve="AbsoluteVector" />
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
    <property role="3GE5qa" value="physical.vector.coordinates" />
    <property role="TrG5h" value="Coordinates" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5xbVod7kJEb">
    <property role="EcuMT" value="6362440046684076683" />
    <property role="TrG5h" value="CartesianCoordinates" />
    <property role="3GE5qa" value="physical.vector.coordinates" />
    <property role="34LRSv" value="cartesian coordinates" />
    <ref role="1TJDcQ" node="5xbVod7kJDH" resolve="Coordinates" />
    <node concept="1TJgyj" id="1h1l5SEm0oR" role="1TKVEi">
      <property role="IQ2ns" value="1459540517658822199" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dx" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1h1l5SEm0vI" role="1TKVEi">
      <property role="IQ2ns" value="1459540517658822638" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dy" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1h1l5SEm0vL" role="1TKVEi">
      <property role="IQ2ns" value="1459540517658822641" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dz" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5xbVod7kJEf">
    <property role="EcuMT" value="6362440046684076687" />
    <property role="TrG5h" value="SphericalCoordinates" />
    <property role="3GE5qa" value="physical.vector.coordinates" />
    <property role="34LRSv" value="spherical coordinates" />
    <ref role="1TJDcQ" node="5xbVod7kJDH" resolve="Coordinates" />
    <node concept="1TJgyi" id="5xbVod7kJEg" role="1TKVEl">
      <property role="IQ2nx" value="6362440046684076688" />
      <property role="TrG5h" value="theta" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5xbVod7kJEh" role="1TKVEl">
      <property role="IQ2nx" value="6362440046684076689" />
      <property role="TrG5h" value="phi" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5xbVod7kJEj" role="1TKVEl">
      <property role="IQ2nx" value="6362440046684076691" />
      <property role="TrG5h" value="distance" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5xbVod7lCqe">
    <property role="EcuMT" value="6362440046684309134" />
    <property role="3GE5qa" value="physical.vector" />
    <property role="TrG5h" value="AbsoluteVector" />
    <property role="34LRSv" value="absolute vector" />
    <ref role="1TJDcQ" node="1jQexh3x$_T" resolve="Vector" />
  </node>
  <node concept="1TIwiD" id="1h1l5SEm0oJ">
    <property role="EcuMT" value="1459540517658822191" />
    <property role="3GE5qa" value="physical.force" />
    <property role="TrG5h" value="Force" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="may the force be with you" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1h1l5SEm0oM">
    <property role="EcuMT" value="1459540517658822194" />
    <property role="3GE5qa" value="physical.force" />
    <property role="TrG5h" value="StaticForce" />
    <property role="34LRSv" value="static force" />
    <ref role="1TJDcQ" node="1h1l5SEm0oJ" resolve="Force" />
    <node concept="1TJgyj" id="1h1l5SEm0oN" role="1TKVEi">
      <property role="IQ2ns" value="1459540517658822195" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5xbVod7kJDH" resolve="Coordinates" />
    </node>
  </node>
  <node concept="1TIwiD" id="1h1l5SEm0oP">
    <property role="EcuMT" value="1459540517658822197" />
    <property role="3GE5qa" value="physical.force" />
    <property role="TrG5h" value="DynamicForce" />
    <property role="34LRSv" value="dynamic force" />
    <property role="R4oN_" value="same as static force but provides variables to use in the expression" />
    <ref role="1TJDcQ" node="1h1l5SEm0oM" resolve="StaticForce" />
    <node concept="1TJgyj" id="1jQexh3yYuP" role="1TKVEi">
      <property role="IQ2ns" value="1510458583736379317" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="base" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1jQexh3yYuK" resolve="VectorBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="1h1l5SEm0oQ">
    <property role="EcuMT" value="1459540517658822198" />
    <property role="3GE5qa" value="physical.force" />
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
    <property role="TrG5h" value="BuiltInColor" />
    <property role="34LRSv" value="built-in color" />
    <ref role="1TJDcQ" node="1h1l5SEmLT$" resolve="Texture" />
    <node concept="PrWs8" id="1jQexh3y6fy" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="nlMVtogWxw">
    <property role="EcuMT" value="420466128549300320" />
    <property role="3GE5qa" value="physical" />
    <property role="TrG5h" value="WorldReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="nlMVtogWxx" role="1TKVEi">
      <property role="IQ2ns" value="420466128549300321" />
      <property role="20kJfa" value="world" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6HZo5MN9SX0" resolve="WorldDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="1jQexh3x$_T">
    <property role="EcuMT" value="1510458583736011129" />
    <property role="3GE5qa" value="physical.vector" />
    <property role="TrG5h" value="Vector" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1jQexh3x$g0" role="1TKVEi">
      <property role="IQ2ns" value="1510458583736009728" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="coordinates" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5xbVod7kJDH" resolve="Coordinates" />
    </node>
  </node>
  <node concept="1TIwiD" id="1jQexh3xTnw">
    <property role="EcuMT" value="1510458583736096224" />
    <property role="3GE5qa" value="physical.angles" />
    <property role="TrG5h" value="Orientation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1jQexh3xTnx">
    <property role="EcuMT" value="1510458583736096225" />
    <property role="3GE5qa" value="physical.angles" />
    <property role="TrG5h" value="InwardTarget" />
    <property role="34LRSv" value="inward target" />
    <ref role="1TJDcQ" node="1jQexh3xTnw" resolve="Orientation" />
  </node>
  <node concept="1TIwiD" id="1jQexh3xTny">
    <property role="EcuMT" value="1510458583736096226" />
    <property role="3GE5qa" value="physical.angles" />
    <property role="TrG5h" value="OutwardTarget" />
    <property role="34LRSv" value="outward target" />
    <ref role="1TJDcQ" node="1jQexh3xTnw" resolve="Orientation" />
  </node>
  <node concept="1TIwiD" id="1jQexh3xTnz">
    <property role="EcuMT" value="1510458583736096227" />
    <property role="3GE5qa" value="physical.angles" />
    <property role="TrG5h" value="SameAsTarget" />
    <property role="34LRSv" value="same as target" />
    <ref role="1TJDcQ" node="1jQexh3xTnw" resolve="Orientation" />
  </node>
  <node concept="1TIwiD" id="1jQexh3y6fx">
    <property role="EcuMT" value="1510458583736148961" />
    <property role="3GE5qa" value="physical.visual.texture" />
    <property role="TrG5h" value="CustomColor" />
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
    <property role="TrG5h" value="Picture" />
    <ref role="1TJDcQ" node="1h1l5SEmLT$" resolve="Texture" />
    <node concept="PrWs8" id="1jQexh3y6lv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1jQexh3yYqw">
    <property role="EcuMT" value="1510458583736379040" />
    <property role="3GE5qa" value="physical.force" />
    <property role="TrG5h" value="CustomForceReference" />
    <ref role="1TJDcQ" node="1h1l5SEm0oJ" resolve="Force" />
    <node concept="PrWs8" id="1jQexh3yYqx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1jQexh3yYuK">
    <property role="EcuMT" value="1510458583736379312" />
    <property role="3GE5qa" value="physical.vector.base" />
    <property role="TrG5h" value="VectorBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1jQexh3yYuN">
    <property role="EcuMT" value="1510458583736379315" />
    <property role="3GE5qa" value="physical.vector.base" />
    <property role="TrG5h" value="FromOrientationVectorBase" />
    <property role="34LRSv" value="from orientation" />
    <ref role="1TJDcQ" node="1jQexh3yYuK" resolve="VectorBase" />
  </node>
  <node concept="1TIwiD" id="1jQexh3yYuO">
    <property role="EcuMT" value="1510458583736379316" />
    <property role="3GE5qa" value="physical.vector.base" />
    <property role="TrG5h" value="AbsoluteVectorBase" />
    <property role="34LRSv" value="absolute" />
    <ref role="1TJDcQ" node="1jQexh3yYuK" resolve="VectorBase" />
  </node>
</model>

