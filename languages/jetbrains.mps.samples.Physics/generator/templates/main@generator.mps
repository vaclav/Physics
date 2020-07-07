<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c91805f-c247-41bc-a21f-6bd2168d6f04(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="9tcj" ref="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
    <import index="9dpa" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.ode(jetbrains.mps.samples.Physics.runtime/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="t4bh" ref="r:7a9b0b84-8d52-4661-8dd6-1e603f6ac398(jetbrains.mps.sample.Physics.runtime)" />
    <import index="xwt6" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.math(jetbrains.mps.samples.Physics.runtime/)" />
    <import index="jyp0" ref="r:c76e7683-d7ce-4cb6-a6ee-fcd11243f980(jetbrains.mps.sample.Physics.runtime.objects)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="4GhaOXs_Ftq">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="6ULhPR9xGZj" role="3acgRq">
      <ref role="30HIoZ" to="9tcj:5xbVod7lCqe" resolve="AbsoluteVector" />
      <node concept="j$656" id="6ULhPR9xGZn" role="1lVwrX">
        <ref role="v9R2y" node="QNYPlnZ6$M" resolve="reduce_AbsoluteVector" />
      </node>
    </node>
    <node concept="3aamgX" id="6ULhPR9xGZq" role="3acgRq">
      <ref role="30HIoZ" to="9tcj:5xbVod7kJEb" resolve="CartesianCoordinates" />
      <node concept="j$656" id="6ULhPR9xGZw" role="1lVwrX">
        <ref role="v9R2y" node="QNYPlnZcf5" resolve="reduce_CartesianCoordinates" />
      </node>
    </node>
    <node concept="3aamgX" id="6ULhPR9xGZz" role="3acgRq">
      <ref role="30HIoZ" to="9tcj:6HZo5MN9SX3" resolve="ObjectDefinition" />
      <node concept="j$656" id="6ULhPR9xGZF" role="1lVwrX">
        <ref role="v9R2y" node="cTQf2FvbEh" resolve="reduce_ObjectDefinition" />
      </node>
    </node>
    <node concept="3aamgX" id="6ULhPR9xGZI" role="3acgRq">
      <ref role="30HIoZ" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
      <node concept="j$656" id="6ULhPR9xGZS" role="1lVwrX">
        <ref role="v9R2y" node="cTQf2Fv7Z4" resolve="reduce_WorldDefinition" />
      </node>
    </node>
    <node concept="3lhOvk" id="6ULhPR9xGZh" role="3lj3bC">
      <ref role="30HIoZ" to="9tcj:6HZo5MNbVDo" resolve="Simulation" />
      <ref role="3lhOvi" node="cTQf2Fv593" resolve="map_Simulation" />
    </node>
  </node>
</model>

