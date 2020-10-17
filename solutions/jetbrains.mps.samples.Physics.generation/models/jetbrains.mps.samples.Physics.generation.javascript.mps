<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0586ebfb-1462-40c0-a900-a1de5a3e141e(jetbrains.mps.samples.Physics.generation.javascript)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471809" name="jetbrains.mps.lang.generator.plan.structure.Checkpoint" flags="ng" index="2VgMA1">
        <child id="3750601816081740498" name="cpSpec" index="3ps6aC" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <child id="2944629966652439181" name="languages" index="1t_9vn" />
      </concept>
      <concept id="3750601816081736033" name="jetbrains.mps.lang.generator.plan.structure.InPlaceCheckpointSpec" flags="ng" index="3ps74r" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="36QeQ7wk3zQ">
    <property role="TrG5h" value="JsPhysics" />
    <node concept="2VgMA2" id="36QeQ7wk3$4" role="2VgMA7">
      <node concept="2V$Bhx" id="36QeQ7wk3$5" role="1t_9vn">
        <property role="2V$B1T" value="89da005b-492b-4e94-9b6d-b429df99e997" />
        <property role="2V$B1Q" value="jetbrains.mps.samples.Physics.genjs" />
      </node>
      <node concept="2V$Bhx" id="36QeQ7wk3$6" role="1t_9vn">
        <property role="2V$B1T" value="acbc5fbb-8801-4f62-a053-ab017db885db" />
        <property role="2V$B1Q" value="org.iets3.core.expr.genjs.base" />
      </node>
      <node concept="2V$Bhx" id="36QeQ7wk3$7" role="1t_9vn">
        <property role="2V$B1T" value="f2122111-2e69-4f81-8e65-120416de80e8" />
        <property role="2V$B1Q" value="org.iets3.core.expr.genjs.simpleTypes" />
      </node>
    </node>
    <node concept="2VgMA1" id="36QeQ7wk3$D" role="2VgMA7">
      <node concept="3ps74r" id="36QeQ7wk3$E" role="3ps6aC">
        <property role="TrG5h" value="sync_javascript_generated_objects" />
      </node>
    </node>
    <node concept="2VgMA2" id="1muMNVjPrRc" role="2VgMA7">
      <node concept="2V$Bhx" id="1muMNVjPrRo" role="1t_9vn">
        <property role="2V$B1T" value="8d94c08e-449e-484b-9e9e-f3e97c8df28a" />
        <property role="2V$B1Q" value="org.mar9000.mps.ecmascript.bundler" />
      </node>
    </node>
  </node>
</model>

