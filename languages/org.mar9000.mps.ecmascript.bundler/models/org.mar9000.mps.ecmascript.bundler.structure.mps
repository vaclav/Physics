<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b537f483-403d-4303-b46e-273d636a3019(org.mar9000.mps.ecmascript.bundler.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="rh3e" ref="r:33c6cc84-4a64-455a-8222-df658e689ef1(org.mar9000.mps.ecmascript.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
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
  <node concept="1TIwiD" id="1muMNVjv0Sn">
    <property role="EcuMT" value="1557905991813303831" />
    <property role="TrG5h" value="JSInjectModule" />
    <property role="34LRSv" value="inject module" />
    <property role="R4oN_" value="inject module code into this module" />
    <ref role="1TJDcQ" to="rh3e:7rFtnRVF6XL" resolve="JSNode" />
    <node concept="PrWs8" id="1muMNVjv12y" role="PzmwI">
      <ref role="PrY4T" to="rh3e:5OEuegbkJI0" resolve="JSIModuleItem" />
    </node>
    <node concept="PrWs8" id="1muMNVjv89L" role="PzmwI">
      <ref role="PrY4T" to="rh3e:2l8t3D7B8Ew" resolve="JSBindingsProvider" />
    </node>
    <node concept="1TJgyj" id="1muMNVjvMj3" role="1TKVEi">
      <property role="IQ2ns" value="1557905991813506243" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
    </node>
  </node>
  <node concept="1TIwiD" id="1muMNVjvQKy">
    <property role="EcuMT" value="1557905991813524514" />
    <property role="TrG5h" value="BundleProgram" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="1muMNVjvQKz" role="lGtFl">
      <property role="Hh88m" value="bundleProgram" />
      <node concept="trNpa" id="1muMNVjvQK_" role="EQaZv">
        <ref role="trN6q" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
      </node>
    </node>
  </node>
</model>

