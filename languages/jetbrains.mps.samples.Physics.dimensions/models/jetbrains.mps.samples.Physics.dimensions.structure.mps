<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:115c189c-8e50-4e60-8e5d-bd18671ca7ef(jetbrains.mps.samples.Physics.dimensions.structure)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="1qv1" ref="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="kj90" ref="r:6c377001-3d0f-4aab-9946-3128a5eaaff6(jetbrains.mps.samples.Physics.IETS3MathExtended.structure)" />
    <import index="3673" ref="r:78633c85-d020-485e-aaa3-59e2daa3b826(com.mbeddr.mpsutil.interpreter.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1EX4m0Zvw_p">
    <property role="EcuMT" value="1926715320664197465" />
    <property role="TrG5h" value="Dimension" />
    <property role="3GE5qa" value="definition.dimension" />
    <property role="34LRSv" value="dimension" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1EX4m0Zvw_s" role="1TKVEi">
      <property role="IQ2ns" value="1926715320664197468" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="default" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7eOyx9r3jsZ" resolve="Unit" />
    </node>
    <node concept="1TJgyj" id="1EX4m0Zvw_q" role="1TKVEi">
      <property role="IQ2ns" value="1926715320664197466" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="units" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2K_F8Jaw0x8" resolve="DerivedUnit" />
    </node>
    <node concept="PrWs8" id="1EX4m0Zv$cN" role="PzmwI">
      <ref role="PrY4T" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
    <node concept="PrWs8" id="2K_F8JavNz7" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3j3yk3guAAl">
    <property role="3GE5qa" value="definition.exponent" />
    <property role="TrG5h" value="Exponent" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="3802033421899426197" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3j3yk3gAgiT">
    <property role="3GE5qa" value="definition.exponent" />
    <property role="TrG5h" value="FractionalExponent" />
    <property role="EcuMT" value="3802033421901431993" />
    <ref role="1TJDcQ" node="3j3yk3guAAl" resolve="Exponent" />
    <node concept="1TJgyi" id="azHAkNmtR5" role="1TKVEl">
      <property role="IQ2nx" value="190196155049172421" />
      <property role="TrG5h" value="numer" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="azHAkNmtR7" role="1TKVEl">
      <property role="IQ2nx" value="190196155049172423" />
      <property role="TrG5h" value="denom" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7eOyx9r3kR6">
    <property role="TrG5h" value="IntegerExponent" />
    <property role="3GE5qa" value="definition.exponent" />
    <property role="EcuMT" value="8337440621611273670" />
    <ref role="1TJDcQ" node="3j3yk3guAAl" resolve="Exponent" />
    <node concept="1TJgyi" id="azHAkNmeBC" role="1TKVEl">
      <property role="IQ2nx" value="190196155049109992" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="PlHQZ" id="7eOyx9r3k3e">
    <property role="TrG5h" value="IUnit" />
    <property role="3GE5qa" value="definition" />
    <property role="EcuMT" value="8337440621611270350" />
    <node concept="1TJgyi" id="7eOyx9r3jQ8" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <property role="IQ2nx" value="8337440621611269512" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2JXkwhJfSCx" role="PrDN$">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7eOyx9r3jsZ">
    <property role="TrG5h" value="Unit" />
    <property role="3GE5qa" value="definition.unit" />
    <property role="34LRSv" value="unit" />
    <property role="R4oN_" value="Unit Definition" />
    <property role="EcuMT" value="8337440621611267903" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2K_F8JavzTO" role="PzmwI">
      <ref role="PrY4T" node="7eOyx9r3k3e" resolve="IUnit" />
    </node>
    <node concept="PrWs8" id="eHVwIHgiYS" role="PzmwI">
      <ref role="PrY4T" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2K_F8JavAHW">
    <property role="EcuMT" value="3181138428204837756" />
    <property role="3GE5qa" value="definition.dimension" />
    <property role="TrG5h" value="DimensionReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2K_F8JavAHX" role="1TKVEi">
      <property role="IQ2ns" value="3181138428204837757" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1EX4m0Zvw_p" resolve="Dimension" />
      <ref role="20ksaX" node="7tUW$K4pvUW" resolve="unit" />
    </node>
    <node concept="PrWs8" id="7tUW$K4pvUZ" role="PzmwI">
      <ref role="PrY4T" node="7tUW$K4pvUT" resolve="IUnitReferenceLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="2K_F8Jaw0x8">
    <property role="EcuMT" value="3181138428204943432" />
    <property role="3GE5qa" value="definition.unit" />
    <property role="TrG5h" value="DerivedUnit" />
    <property role="R4oN_" value="a unit that can be converted to its group base unit with simple operation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2K_F8Jaw0yF" role="PzmwI">
      <ref role="PrY4T" node="7eOyx9r3k3e" resolve="IUnit" />
    </node>
    <node concept="PrWs8" id="1fq3tlLwUxq" role="PzmwI">
      <ref role="PrY4T" node="1fq3tlLwPMA" resolve="ISimpleConverter" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tUW$K4nE8A">
    <property role="EcuMT" value="8609460045976871462" />
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="UnitExpression" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="7tUW$K4nE8B" role="1TKVEi">
      <property role="IQ2ns" value="8609460045976871463" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7tUW$K4nE8H" role="1TKVEi">
      <property role="IQ2ns" value="8609460045976871469" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="units" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7eOyx9r3kR5" resolve="UnitReference" />
      <ref role="20ksaX" node="7tUW$K4pxl5" resolve="units" />
    </node>
    <node concept="PrWs8" id="7tUW$K4pxll" role="PzmwI">
      <ref role="PrY4T" node="7tUW$K4pxl4" resolve="IUnitReferenceLikeArray" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tUW$K4o9Ja">
    <property role="EcuMT" value="8609460045977000906" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="DimensionType" />
    <property role="34LRSv" value="dimension" />
    <ref role="1TJDcQ" node="3031XnpbrCM" resolve="AbstractDimensionType" />
    <node concept="1TJgyj" id="7tUW$K4o9Jb" role="1TKVEi">
      <property role="IQ2ns" value="8609460045977000907" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="baseType" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="7tUW$K4pvUN" role="1TKVEi">
      <property role="IQ2ns" value="8609460045977353907" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="units" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2K_F8JavAHW" resolve="DimensionReference" />
      <ref role="20ksaX" node="7tUW$K4pxl5" resolve="units" />
    </node>
    <node concept="PrWs8" id="7tUW$K4pNGr" role="PzmwI">
      <ref role="PrY4T" node="7tUW$K4pxl4" resolve="IUnitReferenceLikeArray" />
    </node>
    <node concept="PrWs8" id="J_e9hzn8Os" role="PzmwI">
      <ref role="PrY4T" to="3673:6bG6MAFRAaG" resolve="IInterpreterWrapperType" />
    </node>
    <node concept="PrWs8" id="5H6c1qU7UR5" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7KDVkAEm18o" resolve="IParameterizedTypeSupportsEquals" />
    </node>
  </node>
  <node concept="PlHQZ" id="7tUW$K4pvUT">
    <property role="EcuMT" value="8609460045977353913" />
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="IUnitReferenceLike" />
    <node concept="1TJgyj" id="7tUW$K4pvUU" role="1TKVEi">
      <property role="IQ2ns" value="8609460045977353914" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exponent" />
      <ref role="20lvS9" node="3j3yk3guAAl" resolve="Exponent" />
    </node>
    <node concept="1TJgyj" id="7tUW$K4pvUW" role="1TKVEi">
      <property role="IQ2ns" value="8609460045977353916" />
      <property role="20kJfa" value="unit" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7eOyx9r3kR5">
    <property role="TrG5h" value="UnitReference" />
    <property role="3GE5qa" value="expr" />
    <property role="EcuMT" value="8337440621611273669" />
    <node concept="1TJgyj" id="7eOyx9r3qFW" role="1TKVEi">
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8337440621611297532" />
      <ref role="20lvS9" node="7eOyx9r3k3e" resolve="IUnit" />
      <ref role="20ksaX" node="7tUW$K4pvUW" resolve="unit" />
    </node>
    <node concept="PrWs8" id="7tUW$K4pwsZ" role="PzmwI">
      <ref role="PrY4T" node="7tUW$K4pvUT" resolve="IUnitReferenceLike" />
    </node>
  </node>
  <node concept="PlHQZ" id="7tUW$K4pxl4">
    <property role="EcuMT" value="8609460045977359684" />
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="IUnitReferenceLikeArray" />
    <node concept="1TJgyj" id="7tUW$K4pxl5" role="1TKVEi">
      <property role="IQ2ns" value="8609460045977359685" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="units" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7tUW$K4pvUT" resolve="IUnitReferenceLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="3yBD53Wu011">
    <property role="EcuMT" value="4082412254974705729" />
    <property role="3GE5qa" value="definition.dimension" />
    <property role="TrG5h" value="CompositeDimension" />
    <property role="34LRSv" value="composite dimension" />
    <ref role="1TJDcQ" node="1EX4m0Zvw_p" resolve="Dimension" />
    <node concept="1TJgyj" id="3yBD53Wu012" role="1TKVEi">
      <property role="IQ2ns" value="4082412254974705730" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2K_F8JavAHW" resolve="DimensionReference" />
      <ref role="20ksaX" node="7tUW$K4pxl5" resolve="units" />
    </node>
    <node concept="PrWs8" id="3yBD53Wu014" role="PzmwI">
      <ref role="PrY4T" node="7tUW$K4pxl4" resolve="IUnitReferenceLikeArray" />
    </node>
    <node concept="PrWs8" id="1fq3tlLwUQp" role="PzmwI">
      <ref role="PrY4T" node="1fq3tlLwPMA" resolve="ISimpleConverter" />
    </node>
  </node>
  <node concept="1TIwiD" id="3031XnpbrCM">
    <property role="EcuMT" value="3459617553803754034" />
    <property role="3GE5qa" value="definition.dimension" />
    <property role="TrG5h" value="AbstractDimensionType" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="unit type but abstract, used for easier type checking (operations...)" />
    <property role="34LRSv" value="abstract-dimension" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
  </node>
  <node concept="PlHQZ" id="1fq3tlLwPMA">
    <property role="EcuMT" value="1430471042027183270" />
    <property role="TrG5h" value="ISimpleConverter" />
    <node concept="1TJgyi" id="1fq3tlLwPMC" role="1TKVEl">
      <property role="IQ2nx" value="1430471042027183272" />
      <property role="TrG5h" value="factor" />
      <ref role="AX2Wp" to="kj90:1fq3tlLt$w7" resolve="float" />
    </node>
    <node concept="1TJgyi" id="1fq3tlLwPME" role="1TKVEl">
      <property role="IQ2nx" value="1430471042027183274" />
      <property role="TrG5h" value="selfLeft" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4NfpV2p55N6">
    <property role="EcuMT" value="5534756475241782470" />
    <property role="TrG5h" value="UseUnitExpressionAs" />
    <property role="34LRSv" value="useAs" />
    <property role="R4oN_" value="allow one to strip the unit from the type and give an evaluated value in the given units" />
    <property role="3GE5qa" value="expr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4NfpV2p55N7" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="PrWs8" id="4NfpV2p56vP" role="PzmwI">
      <ref role="PrY4T" node="7tUW$K4pxl4" resolve="IUnitReferenceLikeArray" />
    </node>
    <node concept="PrWs8" id="MHm3qumh$6" role="PzmwI">
      <ref role="PrY4T" node="MHm3qumh$1" resolve="IUseUnits" />
    </node>
    <node concept="1TJgyj" id="4NfpV2p56vK" role="1TKVEi">
      <property role="IQ2ns" value="5534756475241785328" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetUnits" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7eOyx9r3kR5" resolve="UnitReference" />
      <ref role="20ksaX" node="7tUW$K4pxl5" resolve="units" />
    </node>
  </node>
  <node concept="PlHQZ" id="270Q2mETul_">
    <property role="EcuMT" value="2432181455072650597" />
    <property role="TrG5h" value="IUseSpecificDimensions" />
  </node>
  <node concept="PlHQZ" id="MHm3qumh$1">
    <property role="EcuMT" value="913483291034196225" />
    <property role="TrG5h" value="IUseUnits" />
  </node>
</model>

