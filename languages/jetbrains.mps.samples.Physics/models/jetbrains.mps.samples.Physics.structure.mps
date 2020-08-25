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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="onwr" ref="r:115c189c-8e50-4e60-8e5d-bd18671ca7ef(jetbrains.mps.samples.Physics.dimensions.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
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
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
    <node concept="PrWs8" id="2bZvtzzMjnc" role="PzmwI">
      <ref role="PrY4T" node="2bZvtzzMfx6" resolve="IProvideCurrentWorld" />
    </node>
    <node concept="1QGGSu" id="2bNGZcK_g7" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/world.png" />
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
    <node concept="PrWs8" id="5claIBnuhDs" role="PzmwI">
      <ref role="PrY4T" node="5claIBnrbab" resolve="ICurrentObjectContext" />
    </node>
    <node concept="1TJgyj" id="1JxkG5g94zZ" role="1TKVEi">
      <property role="IQ2ns" value="2008977899010672895" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mass" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="GdoRjGvRee" resolve="TargetableObjectExpression" />
    </node>
    <node concept="1TJgyj" id="4RbBgkBL4O6" role="1TKVEi">
      <property role="IQ2ns" value="5605746806660287750" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rotationSpeed" />
      <ref role="20lvS9" node="GdoRjGvRee" resolve="TargetableObjectExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6HZo5MNbVDo">
    <property role="EcuMT" value="7746015835360049752" />
    <property role="TrG5h" value="Simulation" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="simulation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4D75T4FmykD" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="PrWs8" id="2bZvtzzIaaf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2bZvtzzMr7G" role="PzmwI">
      <ref role="PrY4T" node="2bZvtzzMfx6" resolve="IProvideCurrentWorld" />
    </node>
    <node concept="PrWs8" id="5wwQqrVXUlt" role="PzmwI">
      <ref role="PrY4T" node="5wwQqrVXUkT" resolve="IOverrideProperties" />
    </node>
    <node concept="1TJgyj" id="3Nk1IDHVTW2" role="1TKVEi">
      <property role="IQ2ns" value="4383135941274869506" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="world" />
      <ref role="20lvS9" node="nlMVtogWxw" resolve="WorldReference" />
    </node>
    <node concept="1TJgyj" id="270Q2mFfX7w" role="1TKVEi">
      <property role="IQ2ns" value="2432181455078543840" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="simulationSpeed" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1IEyTntCUM9" role="1TKVEi">
      <property role="IQ2ns" value="1993559260849745033" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="simulationScale" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5wwQqrVXUkN" role="1TKVEi">
      <property role="IQ2ns" value="6350314785807508787" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="views" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5wwQqrVXSBO" resolve="SimulationAlternativeView" />
    </node>
    <node concept="1QGGSu" id="2bNGZcG97Q" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/simulation.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="6HZo5MNbVDr">
    <property role="EcuMT" value="7746015835360049755" />
    <property role="3GE5qa" value="physical" />
    <property role="TrG5h" value="ObjectReferenceExpression" />
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
    <node concept="PrWs8" id="2bZvtzzMgxP" role="PzmwI">
      <ref role="PrY4T" node="2bZvtzzMbPQ" resolve="IMayTargetWorld" />
    </node>
  </node>
  <node concept="1TIwiD" id="5xbVod7kJDF">
    <property role="EcuMT" value="6362440046684076651" />
    <property role="TrG5h" value="RelativeVector" />
    <property role="34LRSv" value="relative coordinates" />
    <property role="3GE5qa" value="physical.vector" />
    <property role="R4oN_" value="coordinates relative to a point in space or another object" />
    <ref role="1TJDcQ" node="1jQexh3x$_T" resolve="VectorExpression" />
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
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="yrUOugnYzr" role="1TKVEl">
      <property role="IQ2nx" value="620348066290985179" />
      <property role="TrG5h" value="isOriented" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="t5JxF" id="yrUOugo0LU" role="lGtFl">
        <property role="t5JxN" value="if true, the coordinates will be computed with x-y-z axis rotated the same way as the target object" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5xbVod7kJDH">
    <property role="EcuMT" value="6362440046684076653" />
    <property role="3GE5qa" value="physical.vector.absolute" />
    <property role="TrG5h" value="AbsoluteCoordinates" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="1jQexh3x$_T" resolve="VectorExpression" />
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
    <property role="3GE5qa" value="physical.force.simple" />
    <property role="TrG5h" value="StaticForce" />
    <property role="34LRSv" value="static force" />
    <property role="R4oN_" value="force computed once and applied constantly" />
    <ref role="1TJDcQ" node="7zgzoeTzo_w" resolve="SimpleForce" />
    <node concept="PrWs8" id="4$vyCQBiyUH" role="PzmwI">
      <ref role="PrY4T" node="4$vyCQBisan" resolve="IForceWithCache" />
    </node>
  </node>
  <node concept="1TIwiD" id="1h1l5SEm0oP">
    <property role="EcuMT" value="1459540517658822197" />
    <property role="3GE5qa" value="physical.force.simple" />
    <property role="TrG5h" value="DynamicForce" />
    <property role="34LRSv" value="dynamic force" />
    <property role="R4oN_" value="force computed a each step" />
    <ref role="1TJDcQ" node="7zgzoeTzo_w" resolve="SimpleForce" />
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
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="10n4tqn$XyD" role="1TKVEi">
      <property role="IQ2ns" value="1159415042434914473" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="styles" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="10n4tqntag_" resolve="StyleDefinition" />
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
    <node concept="PrWs8" id="5claIBnANko" role="PzmwI">
      <ref role="PrY4T" node="5claIBnxy$a" resolve="ICurrentWorldContext" />
    </node>
    <node concept="PrWs8" id="azHAkNBvzz" role="PzmwI">
      <ref role="PrY4T" node="5claIBnrbab" resolve="ICurrentObjectContext" />
    </node>
    <node concept="1QGGSu" id="2bNGZcM4DQ" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/object.png" />
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
  <node concept="1TIwiD" id="1h1l5SEmLT$">
    <property role="EcuMT" value="1459540517659024996" />
    <property role="3GE5qa" value="styles.texture" />
    <property role="TrG5h" value="TextureExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="1AxJyXYVtU5" resolve="StyleSpecificExpression" />
  </node>
  <node concept="1TIwiD" id="1h1l5SEmLT_">
    <property role="EcuMT" value="1459540517659024997" />
    <property role="3GE5qa" value="styles.texture.color" />
    <property role="TrG5h" value="DefinedColorReference" />
    <ref role="1TJDcQ" node="MHm3qvaE2V" resolve="ColorExpression" />
    <node concept="1TJgyj" id="G6XgqqHP0L" role="1TKVEi">
      <property role="IQ2ns" value="794591792991785009" />
      <property role="20kJfa" value="color" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="G6XgqqHP0I" resolve="ColorDefinition" />
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
    <property role="TrG5h" value="VectorExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="270Q2mEVjkF" role="PzmwI">
      <ref role="PrY4T" to="onwr:270Q2mETul_" resolve="IUseSpecificDimensions" />
    </node>
    <node concept="1QGGSu" id="6ZPff_KB0Vd" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/vector.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="1jQexh3y6fx">
    <property role="EcuMT" value="1510458583736148961" />
    <property role="3GE5qa" value="styles.texture.color" />
    <property role="TrG5h" value="CustomColor" />
    <property role="34LRSv" value="custom color" />
    <ref role="1TJDcQ" node="MHm3qvaE2V" resolve="ColorExpression" />
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
    <property role="3GE5qa" value="styles.texture" />
    <property role="TrG5h" value="PictureTexture" />
    <property role="34LRSv" value="picture texture" />
    <ref role="1TJDcQ" node="1h1l5SEmLT$" resolve="TextureExpression" />
    <node concept="1TJgyi" id="MHm3quyTUh" role="1TKVEl">
      <property role="IQ2nx" value="913483291037507217" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="34ALWs$saY6">
    <property role="EcuMT" value="3541737815097257862" />
    <property role="3GE5qa" value="physical.force.abstract" />
    <property role="TrG5h" value="AbstractForce" />
    <property role="34LRSv" value="force" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="zzzn:6zmBjqUkws6" resolve="LambdaExpression" />
    <node concept="PrWs8" id="Q4PrYM_8hh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5claIBnueKJ" role="PzmwI">
      <ref role="PrY4T" node="5claIBnrbab" resolve="ICurrentObjectContext" />
    </node>
    <node concept="PrWs8" id="5claIBn$DBe" role="PzmwI">
      <ref role="PrY4T" node="5claIBnxy$a" resolve="ICurrentWorldContext" />
    </node>
    <node concept="PrWs8" id="5claIBnD59m" role="PzmwI">
      <ref role="PrY4T" node="5claIBnD44W" resolve="IRuntimeContext" />
    </node>
    <node concept="1QGGSu" id="2bNGZcJ85x" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/force.png" />
    </node>
    <node concept="1TJgyi" id="6ZPff_KJhe6" role="1TKVEl">
      <property role="IQ2nx" value="8067421349540074374" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
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
      <property role="20kJfa" value="position" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="GdoRjGvRee" resolve="TargetableObjectExpression" />
    </node>
    <node concept="1TJgyj" id="3Nk1IDHWZS7" role="1TKVEi">
      <property role="IQ2ns" value="4383135941275155975" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="velocity" />
      <ref role="20lvS9" node="GdoRjGvRee" resolve="TargetableObjectExpression" />
    </node>
    <node concept="1TJgyj" id="4RbBgkBN0cp" role="1TKVEi">
      <property role="IQ2ns" value="5605746806660793113" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rotation" />
      <ref role="20lvS9" node="GdoRjGvRee" resolve="TargetableObjectExpression" />
    </node>
    <node concept="PrWs8" id="1rTmHeeK7HT" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6POFxU8e$hL">
    <property role="EcuMT" value="7887120293590353009" />
    <property role="3GE5qa" value="physical.vector.absolute" />
    <property role="TrG5h" value="DirectionalCoordinates" />
    <property role="34LRSv" value="directional coordinates" />
    <property role="R4oN_" value="coordinates that rely on a length and a direction" />
    <ref role="1TJDcQ" node="5xbVod7kJDH" resolve="AbsoluteCoordinates" />
    <node concept="1TJgyj" id="6POFxU8e$hO" role="1TKVEi">
      <property role="IQ2ns" value="7887120293590353012" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="length" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3Vp3qmbryYQ" role="1TKVEi">
      <property role="IQ2ns" value="4528665904957763510" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="source" />
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
  <node concept="1TIwiD" id="1jQexh3yYqw">
    <property role="EcuMT" value="1510458583736379040" />
    <property role="3GE5qa" value="physical.force.abstract.call" />
    <property role="TrG5h" value="AbstractForceCall" />
    <property role="34LRSv" value="defined force" />
    <property role="R4oN_" value="call of an external abstract force" />
    <ref role="1TJDcQ" node="1h1l5SEm0oJ" resolve="Force" />
    <node concept="1TJgyj" id="34ALWs$sYIm" role="1TKVEi">
      <property role="IQ2ns" value="3541737815097469846" />
      <property role="20kJfa" value="force" />
      <ref role="20lvS9" node="34ALWs$saY6" resolve="AbstractForce" />
    </node>
    <node concept="1TJgyj" id="34ALWs$sYIo" role="1TKVEi">
      <property role="IQ2ns" value="3541737815097469848" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameterValues" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="Q4PrYMwcs1" resolve="AbstractForceCallParameter" />
    </node>
    <node concept="PrWs8" id="4$vyCQBitux" role="PzmwI">
      <ref role="PrY4T" node="4$vyCQBisan" resolve="IForceWithCache" />
    </node>
    <node concept="PrWs8" id="3Vp3qmazGea" role="PzmwI">
      <ref role="PrY4T" node="3Vp3qmazjJs" resolve="IForceWithApplicationPoint" />
    </node>
  </node>
  <node concept="1TIwiD" id="1h1l5SEm0oJ">
    <property role="EcuMT" value="1459540517658822191" />
    <property role="3GE5qa" value="physical.force." />
    <property role="TrG5h" value="Force" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="may the force be with you" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="270Q2mEVjeE" role="PzmwI">
      <ref role="PrY4T" to="onwr:270Q2mETul_" resolve="IUseSpecificDimensions" />
    </node>
    <node concept="PrWs8" id="5claIBnD59d" role="PzmwI">
      <ref role="PrY4T" node="5claIBnD44W" resolve="IRuntimeContext" />
    </node>
    <node concept="1QGGSu" id="6ZPff_KFaiC" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/force.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kwOTMl17Za">
    <property role="EcuMT" value="7287056866553921482" />
    <property role="3GE5qa" value="physical.expr.dot.object" />
    <property role="TrG5h" value="ObjectMassTarget" />
    <property role="34LRSv" value="mass" />
    <property role="R4oN_" value="mass of an object" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="M__cqnvmu4" role="PzmwI">
      <ref role="PrY4T" node="GdoRjGvovx" resolve="ITargetExpression" />
    </node>
    <node concept="PrWs8" id="2AM6gIjV3vd" role="PzmwI">
      <ref role="PrY4T" node="4eAl$41wfr1" resolve="IObjectDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kwOTMl1asr">
    <property role="EcuMT" value="7287056866553931547" />
    <property role="3GE5qa" value="physical.expr.dot.object" />
    <property role="TrG5h" value="ObjectPositionTarget" />
    <property role="34LRSv" value="position" />
    <property role="R4oN_" value="position of the object" />
    <node concept="PrWs8" id="GdoRjGwdQj" role="PzmwI">
      <ref role="PrY4T" node="GdoRjGvovx" resolve="ITargetExpression" />
    </node>
    <node concept="PrWs8" id="1AxJyXYPdlH" role="PzmwI">
      <ref role="PrY4T" node="4eAl$41wfr1" resolve="IObjectDotTarget" />
    </node>
    <node concept="1QGGSu" id="6ZPff_KFbxg" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/vector.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kwOTMl1atg">
    <property role="EcuMT" value="7287056866553931600" />
    <property role="3GE5qa" value="physical.expr.dot.world" />
    <property role="TrG5h" value="WorldMassCenterTarget" />
    <property role="34LRSv" value="mass center" />
    <property role="R4oN_" value="center of mass of the given world" />
    <node concept="PrWs8" id="GdoRjGyGaw" role="PzmwI">
      <ref role="PrY4T" node="GdoRjGvovx" resolve="ITargetExpression" />
    </node>
    <node concept="PrWs8" id="1AxJyXYQxW0" role="PzmwI">
      <ref role="PrY4T" node="4eAl$41wk4P" resolve="IWorldDotTarget" />
    </node>
    <node concept="1QGGSu" id="6ZPff_KFbxo" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/vector.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kwOTMl1bfn">
    <property role="EcuMT" value="7287056866553934807" />
    <property role="3GE5qa" value="physical.expr.dot.vector" />
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
    <property role="3GE5qa" value="physical.expr.dot.vector" />
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
  <node concept="1TIwiD" id="cTQf2FjlqU">
    <property role="EcuMT" value="232455383964014266" />
    <property role="3GE5qa" value="physical.force.simple.interaction" />
    <property role="TrG5h" value="InteractionForce" />
    <property role="R4oN_" value="force applied to the object for each other object" />
    <property role="34LRSv" value="interaction force" />
    <ref role="1TJDcQ" node="7zgzoeTzo_w" resolve="SimpleForce" />
  </node>
  <node concept="1TIwiD" id="cTQf2Fjp4$">
    <property role="EcuMT" value="232455383964029220" />
    <property role="3GE5qa" value="physical.force.simple.interaction" />
    <property role="TrG5h" value="InteractedObjectExpression" />
    <property role="34LRSv" value="other object" />
    <property role="R4oN_" value="object interacted with" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="1pEOKrtw_41" role="PzmwI">
      <ref role="PrY4T" node="GdoRjGrjZN" resolve="ITargetObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="cTQf2Fl7sm">
    <property role="EcuMT" value="232455383964481302" />
    <property role="3GE5qa" value="physical.expr.context" />
    <property role="TrG5h" value="CurrentObjectExpression" />
    <property role="34LRSv" value="self" />
    <property role="R4oN_" value="expression that targets the current object in a generic way" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="GdoRjGrkQC" role="PzmwI">
      <ref role="PrY4T" node="GdoRjGrjZN" resolve="ITargetObject" />
    </node>
    <node concept="1QGGSu" id="6ZPff_KB0Vg" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/object.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="cTQf2FlwO3">
    <property role="EcuMT" value="232455383964585219" />
    <property role="3GE5qa" value="physical.expr.dot.object" />
    <property role="TrG5h" value="ObjectDistanceWithTarget" />
    <property role="R4oN_" value="compute distance between two objects" />
    <property role="34LRSv" value="distance with" />
    <node concept="1TJgyj" id="cTQf2FlwO4" role="1TKVEi">
      <property role="IQ2ns" value="232455383964585220" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1AxJyXYPa1F" role="PzmwI">
      <ref role="PrY4T" node="4eAl$41wfr1" resolve="IObjectDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="cTQf2FqwJc">
    <property role="EcuMT" value="232455383965895628" />
    <property role="3GE5qa" value="physical.expr.dot.vector" />
    <property role="TrG5h" value="VectorOppositeTarget" />
    <property role="34LRSv" value="opposite" />
    <property role="R4oN_" value="opposite vector" />
    <ref role="1TJDcQ" node="31HEEbbS_kE" resolve="AbstractVectorTarget" />
    <node concept="1QGGSu" id="6ZPff_KFbxk" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/vector.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="31HEEbbS$Yk">
    <property role="EcuMT" value="3489632902464032660" />
    <property role="3GE5qa" value="physical.expr.dot.vector" />
    <property role="TrG5h" value="VectorResizeTarget" />
    <property role="34LRSv" value="resize to" />
    <property role="R4oN_" value="same vector with a new length" />
    <ref role="1TJDcQ" node="31HEEbbS_kE" resolve="AbstractVectorTarget" />
    <node concept="1TJgyj" id="31HEEbbS$Ym" role="1TKVEi">
      <property role="IQ2ns" value="3489632902464032662" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="newLength" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1QGGSu" id="6ZPff_KFbxm" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/vector.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="31HEEbbS_kE">
    <property role="EcuMT" value="3489632902464034090" />
    <property role="3GE5qa" value="physical.expr.dot.vector" />
    <property role="TrG5h" value="AbstractVectorTarget" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="31HEEbbS_kF" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="4D75T4FiMXY">
    <property role="EcuMT" value="5352272594417168254" />
    <property role="3GE5qa" value="physical.expr.dot.object" />
    <property role="TrG5h" value="ObjectVelocityTarget" />
    <property role="34LRSv" value="velocity" />
    <property role="R4oN_" value="velocity of the object" />
    <node concept="PrWs8" id="GdoRjGwekN" role="PzmwI">
      <ref role="PrY4T" node="GdoRjGvovx" resolve="ITargetExpression" />
    </node>
    <node concept="PrWs8" id="1AxJyXYPdlO" role="PzmwI">
      <ref role="PrY4T" node="4eAl$41wfr1" resolve="IObjectDotTarget" />
    </node>
    <node concept="1QGGSu" id="6ZPff_KFbxi" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/vector.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="Q4PrYMwcs1">
    <property role="EcuMT" value="974138438729123585" />
    <property role="3GE5qa" value="physical.force.abstract.call" />
    <property role="TrG5h" value="AbstractForceCallParameter" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="Q4PrYMwdta" role="1TKVEi">
      <property role="IQ2ns" value="974138438729127754" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="zzzn:6zmBjqUkwse" resolve="LambdaArg" />
    </node>
    <node concept="1TJgyj" id="Q4PrYMwMOc" role="1TKVEi">
      <property role="IQ2ns" value="974138438729280780" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="270Q2mF6iUr" role="PzmwI">
      <ref role="PrY4T" to="onwr:270Q2mETul_" resolve="IUseSpecificDimensions" />
    </node>
  </node>
  <node concept="PlHQZ" id="GdoRjGrjZN">
    <property role="EcuMT" value="796402062948384755" />
    <property role="3GE5qa" value="physical.expr.context" />
    <property role="TrG5h" value="ITargetObject" />
    <node concept="t5JxF" id="5claIBnD05h" role="lGtFl">
      <property role="t5JxN" value="Node that targets an existing object" />
    </node>
  </node>
  <node concept="PlHQZ" id="GdoRjGvovx">
    <property role="EcuMT" value="796402062949451745" />
    <property role="3GE5qa" value="physical.vector.targets" />
    <property role="TrG5h" value="ITargetExpression" />
    <node concept="PrWs8" id="38SdPTRd4UZ" role="PrDN$">
      <ref role="PrY4T" node="38SdPTRbTXd" resolve="ICanBeOverridden" />
    </node>
  </node>
  <node concept="1TIwiD" id="GdoRjGvRee">
    <property role="EcuMT" value="796402062949577614" />
    <property role="3GE5qa" value="physical.vector.targets" />
    <property role="TrG5h" value="TargetableObjectExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="GdoRjGvReh" role="PzmwI">
      <ref role="PrY4T" to="vs0r:59HbAIOYkEn" resolve="IDetectCycle" />
    </node>
    <node concept="1TJgyj" id="GdoRjGvRej" role="1TKVEi">
      <property role="IQ2ns" value="796402062949577619" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="GdoRjGAm_h">
    <property role="EcuMT" value="796402062951278929" />
    <property role="3GE5qa" value="physical.vector.absolute" />
    <property role="TrG5h" value="CylindricalCoordinates" />
    <property role="34LRSv" value="cylindrical coordinates" />
    <ref role="1TJDcQ" node="5xbVod7kJDH" resolve="AbsoluteCoordinates" />
    <node concept="1TJgyj" id="GdoRjGAm_i" role="1TKVEi">
      <property role="IQ2ns" value="796402062951278930" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="axialDistance" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="GdoRjGAm_k" role="1TKVEi">
      <property role="IQ2ns" value="796402062951278932" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="phi" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="GdoRjGAm_n" role="1TKVEi">
      <property role="IQ2ns" value="796402062951278935" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="height" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="M__cqnDKOa">
    <property role="EcuMT" value="911298080281136394" />
    <property role="3GE5qa" value="physical.expr" />
    <property role="TrG5h" value="TimeExpression" />
    <property role="34LRSv" value="time" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="5claIBnD05t" role="PzmwI">
      <ref role="PrY4T" node="5claIBnD05q" resolve="IRuntimeExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="G6XgqqHP0I">
    <property role="EcuMT" value="794591792991785006" />
    <property role="3GE5qa" value="styles.texture.color" />
    <property role="TrG5h" value="ColorDefinition" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="definition of a new named color that can be reused" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="G6XgqqHP0J" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1pEOKrts711" role="PzmwI">
      <ref role="PrY4T" node="1AxJyXYYdju" resolve="IUseStyleExpressions" />
    </node>
    <node concept="1TJgyj" id="G6XgqqJb39" role="1TKVEi">
      <property role="IQ2ns" value="794591792992137417" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="definition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1jQexh3y6fx" resolve="CustomColor" />
    </node>
  </node>
  <node concept="1TIwiD" id="10n4tqntag_">
    <property role="EcuMT" value="1159415042432869413" />
    <property role="3GE5qa" value="styles" />
    <property role="TrG5h" value="StyleDefinition" />
    <property role="R4oN_" value="style associated with an object" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2GtZpnyL19f" role="1TKVEi">
      <property role="IQ2ns" value="3106918138151965263" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="key" />
      <ref role="20lvS9" node="2GtZpnyL0Oz" resolve="StyleKey" />
    </node>
    <node concept="1TJgyj" id="2GtZpnyL1ay" role="1TKVEi">
      <property role="IQ2ns" value="3106918138151965346" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1AxJyXYYdjv" role="PzmwI">
      <ref role="PrY4T" node="1AxJyXYYdju" resolve="IUseStyleExpressions" />
    </node>
  </node>
  <node concept="1TIwiD" id="10n4tqntapU">
    <property role="EcuMT" value="1159415042432870010" />
    <property role="3GE5qa" value="styles.shape" />
    <property role="TrG5h" value="ShapeStyleKey" />
    <property role="34LRSv" value="shape" />
    <property role="R4oN_" value="shape of the object" />
    <ref role="1TJDcQ" node="2GtZpnyL0Oz" resolve="StyleKey" />
    <node concept="PrWs8" id="1AxJyXYWRd2" role="PzmwI">
      <ref role="PrY4T" node="1AxJyXYWIhm" resolve="IUseSpecificExpressions" />
    </node>
  </node>
  <node concept="1TIwiD" id="10n4tqntbew">
    <property role="EcuMT" value="1159415042432873376" />
    <property role="3GE5qa" value="styles.texture" />
    <property role="TrG5h" value="TextureStyleKey" />
    <property role="34LRSv" value="texture" />
    <ref role="1TJDcQ" node="2GtZpnyL0Oz" resolve="StyleKey" />
    <node concept="PrWs8" id="1AxJyXYWRg_" role="PzmwI">
      <ref role="PrY4T" node="1AxJyXYWIhm" resolve="IUseSpecificExpressions" />
    </node>
  </node>
  <node concept="25R3W" id="10n4tqnuB27">
    <property role="3F6X1D" value="1159415042433249415" />
    <property role="3GE5qa" value="styles.shape" />
    <property role="TrG5h" value="Shape" />
    <node concept="25R33" id="10n4tqnuB28" role="25R1y">
      <property role="3tVfz5" value="1159415042433249416" />
      <property role="TrG5h" value="box" />
    </node>
    <node concept="25R33" id="10n4tqnuB29" role="25R1y">
      <property role="3tVfz5" value="1159415042433249417" />
      <property role="TrG5h" value="sphere" />
    </node>
  </node>
  <node concept="1TIwiD" id="10n4tqnuB2p">
    <property role="EcuMT" value="1159415042433249433" />
    <property role="3GE5qa" value="styles.shape.attr" />
    <property role="TrG5h" value="BoxDepthStyle" />
    <property role="34LRSv" value="box-size-z" />
    <ref role="1TJDcQ" node="10n4tqnuB2q" resolve="NumericDistanceStyleKey" />
  </node>
  <node concept="1TIwiD" id="10n4tqnuB2q">
    <property role="EcuMT" value="1159415042433249434" />
    <property role="3GE5qa" value="styles" />
    <property role="TrG5h" value="NumericDistanceStyleKey" />
    <property role="R4oN_" value="style with a numeric value" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2GtZpnyL0Oz" resolve="StyleKey" />
  </node>
  <node concept="1TIwiD" id="10n4tqnuBen">
    <property role="EcuMT" value="1159415042433250199" />
    <property role="3GE5qa" value="styles.shape.attr" />
    <property role="TrG5h" value="BoxWidthStyle" />
    <property role="34LRSv" value="box-size-x" />
    <ref role="1TJDcQ" node="10n4tqnuB2q" resolve="NumericDistanceStyleKey" />
  </node>
  <node concept="1TIwiD" id="10n4tqnuBeo">
    <property role="EcuMT" value="1159415042433250200" />
    <property role="3GE5qa" value="styles.shape.attr" />
    <property role="TrG5h" value="BoxHeightStyle" />
    <property role="34LRSv" value="box-size-y" />
    <ref role="1TJDcQ" node="10n4tqnuB2q" resolve="NumericDistanceStyleKey" />
  </node>
  <node concept="1TIwiD" id="10n4tqnuBep">
    <property role="EcuMT" value="1159415042433250201" />
    <property role="3GE5qa" value="styles.shape.attr" />
    <property role="TrG5h" value="SphereRadiusStyleKey" />
    <property role="34LRSv" value="sphere-radius" />
    <ref role="1TJDcQ" node="10n4tqnuB2q" resolve="NumericDistanceStyleKey" />
  </node>
  <node concept="1TIwiD" id="k9gc968hhc">
    <property role="EcuMT" value="362892448124441676" />
    <property role="3GE5qa" value="styles" />
    <property role="TrG5h" value="EmitLightStyleKey" />
    <property role="34LRSv" value="emit-light" />
    <ref role="1TJDcQ" node="k9gc968h$Y" resolve="BooleanStyleKey" />
  </node>
  <node concept="1TIwiD" id="k9gc968h$Y">
    <property role="EcuMT" value="362892448124442942" />
    <property role="3GE5qa" value="styles" />
    <property role="TrG5h" value="BooleanStyleKey" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2GtZpnyL0Oz" resolve="StyleKey" />
    <node concept="1TJgyi" id="k9gc968h$Z" role="1TKVEl">
      <property role="IQ2nx" value="362892448124442943" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2bZvtzzxSMs">
    <property role="EcuMT" value="2521872686834486428" />
    <property role="3GE5qa" value="physical.expr.dot.world" />
    <property role="TrG5h" value="WorldNestedObjectTarget" />
    <property role="R4oN_" value="allow to access an object inside a world definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2bZvtzzxTfb" role="1TKVEi">
      <property role="IQ2ns" value="2521872686834488267" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3Nk1IDHWZS5" resolve="ILocalized" />
    </node>
    <node concept="PrWs8" id="6yY6C98qEZd" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="PrWs8" id="6yY6C98z265" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="6yY6C98_q$Y" role="PzmwI">
      <ref role="PrY4T" node="2bZvtzzMbPQ" resolve="IMayTargetWorld" />
    </node>
    <node concept="PrWs8" id="6yY6C98YkVy" role="PzmwI">
      <ref role="PrY4T" node="GdoRjGrjZN" resolve="ITargetObject" />
    </node>
    <node concept="1QGGSu" id="6ZPff_KFbxq" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/object.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="2bZvtzzIAQP">
    <property role="EcuMT" value="2521872686837820853" />
    <property role="3GE5qa" value="physical.expr.context" />
    <property role="TrG5h" value="CurrentWorldExpression" />
    <property role="34LRSv" value="current world" />
    <property role="R4oN_" value="expression that targets the current world in a generic way" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="2bZvtzzMbTC" role="PzmwI">
      <ref role="PrY4T" node="2bZvtzzMbPQ" resolve="IMayTargetWorld" />
    </node>
    <node concept="1QGGSu" id="6ZPff_KB0Vo" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/world.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="2bZvtzzMbPQ">
    <property role="EcuMT" value="2521872686838758774" />
    <property role="3GE5qa" value="physical.expr.context" />
    <property role="TrG5h" value="IMayTargetWorld" />
    <node concept="t5JxF" id="5claIBnD04X" role="lGtFl">
      <property role="t5JxN" value="Expression / node that target may a given world depending on its state" />
    </node>
  </node>
  <node concept="PlHQZ" id="2bZvtzzMfx6">
    <property role="EcuMT" value="2521872686838773830" />
    <property role="3GE5qa" value="physical.expr.context" />
    <property role="TrG5h" value="IProvideCurrentWorld" />
    <node concept="PrWs8" id="5claIBnxy$b" role="PrDN$">
      <ref role="PrY4T" node="5claIBnxy$a" resolve="ICurrentWorldContext" />
    </node>
    <node concept="t5JxF" id="5claIBnD05f" role="lGtFl">
      <property role="t5JxN" value="Node that is able to provide the current world (in child context)" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AaxZXYfXtt">
    <property role="EcuMT" value="2993354433745639261" />
    <property role="3GE5qa" value="styles.collision" />
    <property role="TrG5h" value="CollisionStyleKey" />
    <property role="34LRSv" value="collision-reaction" />
    <ref role="1TJDcQ" node="2GtZpnyL0Oz" resolve="StyleKey" />
    <node concept="1TJgyi" id="2AaxZXYfXtQ" role="1TKVEl">
      <property role="IQ2nx" value="2993354433745639286" />
      <property role="TrG5h" value="reaction" />
      <ref role="AX2Wp" node="2AaxZXYfXtu" resolve="SimpleCollisionReaction" />
      <node concept="asaX9" id="2GtZpnyQk_D" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="1AxJyXZ23c$" role="PzmwI">
      <ref role="PrY4T" node="1AxJyXYWIhm" resolve="IUseSpecificExpressions" />
    </node>
  </node>
  <node concept="25R3W" id="2AaxZXYfXtu">
    <property role="3F6X1D" value="2993354433745639262" />
    <property role="3GE5qa" value="styles.collision" />
    <property role="TrG5h" value="SimpleCollisionReaction" />
    <node concept="25R33" id="2AaxZXYfXtz" role="25R1y">
      <property role="3tVfz5" value="2993354433745639267" />
      <property role="TrG5h" value="disappear" />
    </node>
    <node concept="25R33" id="2AaxZXYfXtB" role="25R1y">
      <property role="3tVfz5" value="2993354433745639271" />
      <property role="TrG5h" value="merge" />
    </node>
    <node concept="25R33" id="6qMY4Z3b3aS" role="25R1y">
      <property role="3tVfz5" value="7400250159183704760" />
      <property role="TrG5h" value="ignore" />
    </node>
  </node>
  <node concept="PlHQZ" id="38SdPTRbTXd">
    <property role="EcuMT" value="3618703179458256717" />
    <property role="TrG5h" value="ICanBeOverridden" />
    <property role="3GE5qa" value="simulation" />
  </node>
  <node concept="1TIwiD" id="38SdPTRbTZH">
    <property role="EcuMT" value="3618703179458256877" />
    <property role="TrG5h" value="OverrideRule" />
    <property role="3GE5qa" value="simulation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="38SdPTRbTZI" role="1TKVEi">
      <property role="IQ2ns" value="3618703179458256878" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="38SdPTRbTZK" role="1TKVEi">
      <property role="IQ2ns" value="3618703179458256880" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="newValue" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1AxJyXYYdTz" role="PzmwI">
      <ref role="PrY4T" node="1AxJyXYYdju" resolve="IUseStyleExpressions" />
    </node>
  </node>
  <node concept="PlHQZ" id="4eAl$41wfr1">
    <property role="EcuMT" value="4874678483873232577" />
    <property role="3GE5qa" value="physical.expr.dot.object" />
    <property role="TrG5h" value="IObjectDotTarget" />
    <node concept="PrWs8" id="4eAl$41wfr2" role="PrDN$">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="PlHQZ" id="4eAl$41wk4P">
    <property role="EcuMT" value="4874678483873251637" />
    <property role="3GE5qa" value="physical.expr.dot.world" />
    <property role="TrG5h" value="IWorldDotTarget" />
    <node concept="PrWs8" id="4eAl$41wk4Q" role="PrDN$">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="2GtZpnyL0Oz">
    <property role="EcuMT" value="3106918138151963939" />
    <property role="3GE5qa" value="styles" />
    <property role="TrG5h" value="StyleKey" />
    <property role="R4oN_" value="represent a style key, having the type its value should have" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2GtZpnyQkkD">
    <property role="EcuMT" value="3106918138153354537" />
    <property role="3GE5qa" value="styles.collision" />
    <property role="TrG5h" value="SimpleCollisionReactionExpression" />
    <ref role="1TJDcQ" node="5H6c1qUxXJZ" resolve="CollisionReactionExpression" />
    <node concept="1TJgyi" id="2GtZpnyQkkE" role="1TKVEl">
      <property role="IQ2nx" value="3106918138153354538" />
      <property role="TrG5h" value="reaction" />
      <ref role="AX2Wp" node="2AaxZXYfXtu" resolve="SimpleCollisionReaction" />
    </node>
  </node>
  <node concept="1TIwiD" id="2GtZpnyRvp$">
    <property role="EcuMT" value="3106918138153662052" />
    <property role="3GE5qa" value="styles.shape" />
    <property role="TrG5h" value="ShapeStyleExpression" />
    <ref role="1TJDcQ" node="1AxJyXYVtU5" resolve="StyleSpecificExpression" />
    <node concept="1TJgyi" id="2GtZpnyRvp_" role="1TKVEl">
      <property role="IQ2nx" value="3106918138153662053" />
      <property role="TrG5h" value="shape" />
      <ref role="AX2Wp" node="10n4tqnuB27" resolve="Shape" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AM6gIjMe9V">
    <property role="EcuMT" value="3004491438924292731" />
    <property role="3GE5qa" value="physical.expr" />
    <property role="TrG5h" value="ObjectStyleDotTarget" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2AM6gIjMe9W" role="PzmwI">
      <ref role="PrY4T" node="4eAl$41wfr1" resolve="IObjectDotTarget" />
    </node>
    <node concept="PrWs8" id="2AM6gIjNN$x" role="PzmwI">
      <ref role="PrY4T" node="38SdPTRbTXd" resolve="ICanBeOverridden" />
    </node>
    <node concept="1TJgyj" id="2AM6gIjMea0" role="1TKVEi">
      <property role="IQ2ns" value="3004491438924292736" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="styleKey" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2GtZpnyL0Oz" resolve="StyleKey" />
    </node>
  </node>
  <node concept="1TIwiD" id="1AxJyXYUfxl">
    <property role="EcuMT" value="1846966433400551509" />
    <property role="3GE5qa" value="styles.trace" />
    <property role="TrG5h" value="TraceStyleKey" />
    <property role="34LRSv" value="trace" />
    <property role="R4oN_" value="allow to user to keep track of an object's location over time" />
    <ref role="1TJDcQ" node="2GtZpnyL0Oz" resolve="StyleKey" />
    <node concept="PrWs8" id="1AxJyXZ3I0a" role="PzmwI">
      <ref role="PrY4T" node="1AxJyXYWIhm" resolve="IUseSpecificExpressions" />
    </node>
  </node>
  <node concept="1TIwiD" id="1AxJyXYUfKx">
    <property role="EcuMT" value="1846966433400552481" />
    <property role="3GE5qa" value="styles.trace" />
    <property role="TrG5h" value="DisabledTraceExpression" />
    <property role="34LRSv" value="disabled trace" />
    <ref role="1TJDcQ" node="6ZPff_LgONd" resolve="TraceExpression" />
  </node>
  <node concept="1TIwiD" id="1AxJyXYVtU5">
    <property role="EcuMT" value="1846966433400872581" />
    <property role="3GE5qa" value="styles" />
    <property role="TrG5h" value="StyleSpecificExpression" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="expression that can only be used in a style context" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="PlHQZ" id="1AxJyXYWIhm">
    <property role="EcuMT" value="1846966433401201750" />
    <property role="3GE5qa" value="styles" />
    <property role="TrG5h" value="IUseSpecificExpressions" />
  </node>
  <node concept="PlHQZ" id="1AxJyXYYdju">
    <property role="EcuMT" value="1846966433401591006" />
    <property role="3GE5qa" value="styles" />
    <property role="TrG5h" value="IUseStyleExpressions" />
  </node>
  <node concept="1TIwiD" id="5wwQqrVXSBO">
    <property role="EcuMT" value="6350314785807501812" />
    <property role="3GE5qa" value="simulation" />
    <property role="TrG5h" value="SimulationAlternativeView" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5wwQqrVXUkU" role="PzmwI">
      <ref role="PrY4T" node="5wwQqrVXUkT" resolve="IOverrideProperties" />
    </node>
  </node>
  <node concept="PlHQZ" id="5wwQqrVXUkT">
    <property role="EcuMT" value="6350314785807508793" />
    <property role="3GE5qa" value="simulation" />
    <property role="TrG5h" value="IOverrideProperties" />
    <node concept="1TJgyj" id="5wwQqrWm7eC" role="1TKVEi">
      <property role="IQ2ns" value="3618703179458256923" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="overrideRules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="38SdPTRbTZH" resolve="OverrideRule" />
    </node>
    <node concept="1TJgyj" id="5nieUTVoEaB" role="1TKVEi">
      <property role="IQ2ns" value="6184070858913522343" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cameraPosition" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5nieUTVoEbw" role="1TKVEi">
      <property role="IQ2ns" value="6184070858913522400" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cameraFocus" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3L71doTiHrz" role="1TKVEi">
      <property role="IQ2ns" value="4343445683752851171" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="metrics" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3L71doTiHcb" resolve="DisplayedMetric" />
    </node>
  </node>
  <node concept="1TIwiD" id="yrUOugQ7DZ">
    <property role="EcuMT" value="620348066298886783" />
    <property role="3GE5qa" value="physical.expr" />
    <property role="TrG5h" value="AllObjectsExpression" />
    <property role="34LRSv" value="allObjects" />
    <property role="R4oN_" value="target all objects within the simulation" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="5claIBnD05r" role="PzmwI">
      <ref role="PrY4T" node="5claIBnD05q" resolve="IRuntimeExpression" />
    </node>
    <node concept="1QGGSu" id="6ZPff_KHeln" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/object.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="7zgzoeTyAde">
    <property role="EcuMT" value="8705613676600255310" />
    <property role="3GE5qa" value="physical.expr.dot.force" />
    <property role="TrG5h" value="IForceDotTarget" />
    <node concept="PrWs8" id="7zgzoeTyAdf" role="PrDN$">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="7zgzoeTyBeP">
    <property role="EcuMT" value="8705613676600259509" />
    <property role="3GE5qa" value="physical.expr.dot.force" />
    <property role="TrG5h" value="ForceComponentsTarget" />
    <property role="34LRSv" value="components" />
    <property role="R4oN_" value="components of a linear force" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7zgzoeTyBeQ" role="PzmwI">
      <ref role="PrY4T" node="7zgzoeTyAde" resolve="IForceDotTarget" />
    </node>
    <node concept="1QGGSu" id="6ZPff_KFbrN" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/vector.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="7zgzoeTyCTQ">
    <property role="EcuMT" value="8705613676600266358" />
    <property role="3GE5qa" value="physical.expr.dot.force" />
    <property role="TrG5h" value="ForceApplicationPointTarget" />
    <property role="34LRSv" value="application point" />
    <property role="R4oN_" value="force application point" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7zgzoeTyCTR" role="PzmwI">
      <ref role="PrY4T" node="7zgzoeTyAde" resolve="IForceDotTarget" />
    </node>
    <node concept="1QGGSu" id="6ZPff_KFbqF" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/vector.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="7zgzoeTzo_w">
    <property role="EcuMT" value="8705613676600461664" />
    <property role="3GE5qa" value="physical.force.simple" />
    <property role="TrG5h" value="SimpleForce" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="force with simple linear force and application point expression" />
    <property role="34LRSv" value="simple force" />
    <ref role="1TJDcQ" node="1h1l5SEm0oJ" resolve="Force" />
    <node concept="PrWs8" id="3Vp3qmazoAp" role="PzmwI">
      <ref role="PrY4T" node="3Vp3qmazjJs" resolve="IForceWithApplicationPoint" />
    </node>
    <node concept="PrWs8" id="2rJkT1Feg25" role="PzmwI">
      <ref role="PrY4T" node="2rJkT1FeeYZ" resolve="IForceWithLinearForce" />
    </node>
  </node>
  <node concept="1TIwiD" id="4R4wXcuYiKN">
    <property role="EcuMT" value="5603748779136724019" />
    <property role="3GE5qa" value="physical.force." />
    <property role="TrG5h" value="MomentForce" />
    <property role="34LRSv" value="moment force" />
    <property role="R4oN_" value="force that only result as a moment" />
    <ref role="1TJDcQ" node="1h1l5SEm0oJ" resolve="Force" />
    <node concept="1TJgyj" id="2rJkT1EYvmm" role="1TKVEi">
      <property role="IQ2ns" value="2805552972610270614" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="moment" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="2rJkT1Fe0u2" role="1TKVEl">
      <property role="IQ2nx" value="2805552972614338434" />
      <property role="TrG5h" value="isMomentRelative" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$vyCQBikuI">
    <property role="EcuMT" value="5269082430048389038" />
    <property role="3GE5qa" value="physical.force." />
    <property role="TrG5h" value="ConditionalForce" />
    <property role="34LRSv" value="conditional force" />
    <property role="R4oN_" value="force applied if the condition is true" />
    <ref role="1TJDcQ" node="1h1l5SEm0oJ" resolve="Force" />
    <node concept="PrWs8" id="4$vyCQBisfs" role="PzmwI">
      <ref role="PrY4T" node="4$vyCQBisan" resolve="IForceWithCache" />
    </node>
    <node concept="1TJgyj" id="4$vyCQBisgt" role="1TKVEi">
      <property role="IQ2ns" value="5269082430048420893" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nested" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1h1l5SEm0oJ" resolve="Force" />
    </node>
    <node concept="1TJgyj" id="4$vyCQBiwMo" role="1TKVEi">
      <property role="IQ2ns" value="5269082430048439448" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="4$vyCQBisan">
    <property role="EcuMT" value="5269082430048420503" />
    <property role="3GE5qa" value="physical.force.cached" />
    <property role="TrG5h" value="IForceWithCache" />
  </node>
  <node concept="1TIwiD" id="4$vyCQByB8V">
    <property role="EcuMT" value="5269082430052659771" />
    <property role="3GE5qa" value="physical.force.cached" />
    <property role="TrG5h" value="CachedObjectExpression" />
    <property role="R4oN_" value="internal concept used for generation" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="4$vyCQByB8W" role="1TKVEi">
      <property role="IQ2ns" value="5269082430052659772" />
      <property role="20kJfa" value="cacheOf" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4$vyCQBisan" resolve="IForceWithCache" />
    </node>
  </node>
  <node concept="1TIwiD" id="4RbBgkBKzbL">
    <property role="EcuMT" value="5605746806660150001" />
    <property role="3GE5qa" value="physical.vector.rotation" />
    <property role="TrG5h" value="EulerAxisRotationExpression" />
    <property role="34LRSv" value="euler axis rotation" />
    <property role="R4oN_" value="rotation using an axis to rotate around" />
    <ref role="1TJDcQ" node="4RbBgkBKyld" resolve="RotationExpression" />
    <node concept="1TJgyj" id="4RbBgkBK$Aq" role="1TKVEi">
      <property role="IQ2ns" value="5605746806660155802" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="axis" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5xbVod7kJEb" resolve="CartesianCoordinates" />
    </node>
    <node concept="1TJgyj" id="4RbBgkBK$Av" role="1TKVEi">
      <property role="IQ2ns" value="5605746806660155807" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="angle" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4RbBgkBKyld">
    <property role="EcuMT" value="5605746806660146509" />
    <property role="3GE5qa" value="physical.vector.rotation" />
    <property role="TrG5h" value="RotationExpression" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="expression of a rotation" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="4RbBgkBK$Bp">
    <property role="EcuMT" value="5605746806660155865" />
    <property role="3GE5qa" value="physical.vector.rotation" />
    <property role="TrG5h" value="RotationMatrixExpression" />
    <property role="34LRSv" value="rotation matrix" />
    <ref role="1TJDcQ" node="4RbBgkBKyld" resolve="RotationExpression" />
    <node concept="1TJgyj" id="4RbBgkBK$Kf" role="1TKVEi">
      <property role="IQ2ns" value="5605746806660156431" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="c1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5xbVod7kJEb" resolve="CartesianCoordinates" />
    </node>
    <node concept="1TJgyj" id="4RbBgkBK$Kh" role="1TKVEi">
      <property role="IQ2ns" value="5605746806660156433" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="c2" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5xbVod7kJEb" resolve="CartesianCoordinates" />
    </node>
    <node concept="1TJgyj" id="4RbBgkBK$Kk" role="1TKVEi">
      <property role="IQ2ns" value="5605746806660156436" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="c3" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5xbVod7kJEb" resolve="CartesianCoordinates" />
    </node>
  </node>
  <node concept="1TIwiD" id="4RbBgkBL017">
    <property role="EcuMT" value="5605746806660268103" />
    <property role="3GE5qa" value="physical.vector.rotation" />
    <property role="TrG5h" value="EulerAnglesRotationExpression" />
    <property role="34LRSv" value="euler angles rotation" />
    <property role="R4oN_" value="expression of euler angles rotation, rotating on x, then resulting y, then resulting z" />
    <ref role="1TJDcQ" node="4RbBgkBKyld" resolve="RotationExpression" />
    <node concept="1TJgyj" id="4RbBgkBL01a" role="1TKVEi">
      <property role="IQ2ns" value="5605746806660268106" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="alpha" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4RbBgkBL018" role="1TKVEi">
      <property role="IQ2ns" value="5605746806660268104" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="beta" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4RbBgkBL01n" role="1TKVEi">
      <property role="IQ2ns" value="5605746806660268119" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="gamma" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5H6c1qUpaqL">
    <property role="EcuMT" value="6576997179995760305" />
    <property role="3GE5qa" value="styles.collision" />
    <property role="TrG5h" value="PauseOnCollisionStyleKey" />
    <property role="34LRSv" value="pause-on-collision" />
    <ref role="1TJDcQ" node="k9gc968h$Y" resolve="BooleanStyleKey" />
  </node>
  <node concept="1TIwiD" id="5H6c1qUxXJY">
    <property role="EcuMT" value="6576997179998067710" />
    <property role="3GE5qa" value="styles.collision" />
    <property role="TrG5h" value="ElasticCollisionReaction" />
    <property role="34LRSv" value="elastic reaction" />
    <ref role="1TJDcQ" node="5H6c1qUxXJZ" resolve="CollisionReactionExpression" />
    <node concept="1TJgyj" id="5H6c1qUxXN_" role="1TKVEi">
      <property role="IQ2ns" value="6576997179998067941" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="restitutionPercent" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5H6c1qUxXJZ">
    <property role="EcuMT" value="6576997179998067711" />
    <property role="3GE5qa" value="styles.collision" />
    <property role="TrG5h" value="CollisionReactionExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="MHm3qvaDZW">
    <property role="EcuMT" value="913483291047927804" />
    <property role="3GE5qa" value="styles.texture" />
    <property role="TrG5h" value="ColorTexture" />
    <property role="34LRSv" value="color texture" />
    <ref role="1TJDcQ" node="1h1l5SEmLT$" resolve="TextureExpression" />
    <node concept="1TJgyj" id="MHm3qvaE9L" role="1TKVEi">
      <property role="IQ2ns" value="913483291047928433" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="color" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="MHm3qvaEb4" role="1TKVEi">
      <property role="IQ2ns" value="913483291047928516" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="stroke" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="MHm3qvaE2V">
    <property role="EcuMT" value="913483291047927995" />
    <property role="3GE5qa" value="styles.texture.color" />
    <property role="TrG5h" value="ColorExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="1AxJyXYVtU5" resolve="StyleSpecificExpression" />
  </node>
  <node concept="1TIwiD" id="MHm3qvb7YK">
    <property role="EcuMT" value="913483291048050608" />
    <property role="3GE5qa" value="styles.texture.color" />
    <property role="TrG5h" value="ColorType" />
    <property role="R4oN_" value="internal color type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="3Vp3qmazjJs">
    <property role="EcuMT" value="4528665904943021020" />
    <property role="3GE5qa" value="physical.force." />
    <property role="TrG5h" value="IForceWithApplicationPoint" />
    <node concept="1TJgyi" id="3Vp3qmazjJt" role="1TKVEl">
      <property role="IQ2nx" value="4528665904943021021" />
      <property role="TrG5h" value="isPointRelative" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3Vp3qmazjJv" role="1TKVEi">
      <property role="IQ2ns" value="4528665904943021023" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="applicationPoint" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="5claIBnrbab">
    <property role="EcuMT" value="5986738463488914059" />
    <property role="3GE5qa" value="physical.expr.context" />
    <property role="TrG5h" value="ICurrentObjectContext" />
    <node concept="t5JxF" id="5claIBnD05m" role="lGtFl">
      <property role="t5JxN" value="Node allowing children to use a current object expression, as it will be available on runtime" />
    </node>
  </node>
  <node concept="PlHQZ" id="5claIBnxy$a">
    <property role="EcuMT" value="5986738463490582794" />
    <property role="3GE5qa" value="physical.expr.context" />
    <property role="TrG5h" value="ICurrentWorldContext" />
    <node concept="t5JxF" id="5claIBnD05j" role="lGtFl">
      <property role="t5JxN" value="Node allowing children to use a current world expression, as it will be available on runtime" />
    </node>
  </node>
  <node concept="PlHQZ" id="5claIBnD05q">
    <property role="EcuMT" value="5986738463492538714" />
    <property role="3GE5qa" value="physical.expr.context" />
    <property role="TrG5h" value="IRuntimeExpression" />
  </node>
  <node concept="PlHQZ" id="5claIBnD44W">
    <property role="EcuMT" value="5986738463492555068" />
    <property role="3GE5qa" value="physical.expr.context" />
    <property role="TrG5h" value="IRuntimeContext" />
    <node concept="t5JxF" id="5claIBnD44X" role="lGtFl">
      <property role="t5JxN" value="Node whose expressions are available on runtime" />
    </node>
  </node>
  <node concept="1TIwiD" id="2rJkT1EZnAe">
    <property role="EcuMT" value="2805552972610501006" />
    <property role="3GE5qa" value="physical.expr.dot.force" />
    <property role="TrG5h" value="ForceMomentTarget" />
    <property role="34LRSv" value="moment" />
    <property role="R4oN_" value="moment of a force not induced by linear force" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2rJkT1EZnAf" role="PzmwI">
      <ref role="PrY4T" node="7zgzoeTyAde" resolve="IForceDotTarget" />
    </node>
    <node concept="1QGGSu" id="6ZPff_KFbt2" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/vector.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="2rJkT1F4lMr">
    <property role="EcuMT" value="2805552972611804315" />
    <property role="3GE5qa" value="physical.expr.dot.object" />
    <property role="TrG5h" value="ObjectAngularVelocityTarget" />
    <property role="34LRSv" value="angular velocity" />
    <property role="R4oN_" value="object angular velocity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2rJkT1F4lMs" role="PzmwI">
      <ref role="PrY4T" node="4eAl$41wfr1" resolve="IObjectDotTarget" />
    </node>
    <node concept="PrWs8" id="6ZPff_KyOHI" role="PzmwI">
      <ref role="PrY4T" node="GdoRjGvovx" resolve="ITargetExpression" />
    </node>
    <node concept="1QGGSu" id="6ZPff_KFbxe" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/vector.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="2rJkT1FeeYZ">
    <property role="EcuMT" value="2805552972614397887" />
    <property role="3GE5qa" value="physical.force." />
    <property role="TrG5h" value="IForceWithLinearForce" />
    <node concept="1TJgyi" id="2rJkT1FeeZ0" role="1TKVEl">
      <property role="IQ2nx" value="2805552972614397888" />
      <property role="TrG5h" value="isLinearForceRelative" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="2rJkT1Fk$9H" role="1TKVEi">
      <property role="IQ2ns" value="2805552972616057453" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="linearForce" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3L71doTiHcb">
    <property role="EcuMT" value="4343445683752850187" />
    <property role="3GE5qa" value="simulation" />
    <property role="TrG5h" value="DisplayedMetric" />
    <property role="R4oN_" value="metric that will be displayed on runtime" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3L71doTiHdt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3L71doTiHmO" role="PzmwI">
      <ref role="PrY4T" node="5claIBnD44W" resolve="IRuntimeContext" />
    </node>
    <node concept="1TJgyj" id="3L71doTiHo9" role="1TKVEi">
      <property role="IQ2ns" value="4343445683752850953" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ZPff_LgO_Q">
    <property role="EcuMT" value="8067421349548870006" />
    <property role="3GE5qa" value="styles.trace" />
    <property role="TrG5h" value="EnabledTraceExpression" />
    <property role="34LRSv" value="enabled trace" />
    <ref role="1TJDcQ" node="6ZPff_LgONd" resolve="TraceExpression" />
    <node concept="1TJgyi" id="6ZPff_LgO_T" role="1TKVEl">
      <property role="IQ2nx" value="8067421349548870009" />
      <property role="TrG5h" value="isInfinite" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6ZPff_LgO_R" role="1TKVEi">
      <property role="IQ2ns" value="8067421349548870007" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="color" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="MHm3qvaE2V" resolve="ColorExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ZPff_LgONd">
    <property role="EcuMT" value="8067421349548870861" />
    <property role="3GE5qa" value="styles.trace" />
    <property role="TrG5h" value="TraceExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="1AxJyXYVtU5" resolve="StyleSpecificExpression" />
  </node>
</model>

