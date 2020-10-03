<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:73d025c2-c607-49cb-8e8b-ca71677a289c(jetbrains.mps.samples.Physics.generation.java)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
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
  <node concept="2VgMpV" id="36QeQ7wk363">
    <property role="TrG5h" value="JavaPhysics" />
    <node concept="2VgMA2" id="36QeQ7wk365" role="2VgMA7">
      <node concept="2V$Bhx" id="36QeQ7wk366" role="1t_9vn">
        <property role="2V$B1T" value="25646cd1-304a-482d-bf04-f6e37e1e5a87" />
        <property role="2V$B1Q" value="jetbrains.mps.samples.Physics.genjava" />
      </node>
      <node concept="2V$Bhx" id="36QeQ7wk367" role="1t_9vn">
        <property role="2V$B1T" value="30254c5b-f87e-4bb3-a60a-77a7ec6ed411" />
        <property role="2V$B1Q" value="org.iets3.core.expr.genjava.base" />
      </node>
      <node concept="2V$Bhx" id="36QeQ7wk368" role="1t_9vn">
        <property role="2V$B1T" value="5a0b0b9c-ca67-4d27-9caa-ec974d9cfa40" />
        <property role="2V$B1Q" value="org.iets3.core.expr.genjava.simpleTypes" />
      </node>
      <node concept="2V$Bhx" id="36QeQ7wk369" role="1t_9vn">
        <property role="2V$B1T" value="f2abf2a6-552e-4906-ab58-930f9a79aff4" />
        <property role="2V$B1Q" value="org.iets3.core.expr.genjava.contracts" />
      </node>
      <node concept="2V$Bhx" id="36QeQ7wk36a" role="1t_9vn">
        <property role="2V$B1T" value="e20f6002-fdcc-4f52-aa1a-8dcd898993a0" />
        <property role="2V$B1Q" value="jetbrains.mps.samples.Physics.dimensions.gentype" />
      </node>
      <node concept="2V$Bhx" id="36QeQ7wk36b" role="1t_9vn">
        <property role="2V$B1T" value="fd392034-7849-419d-9071-12563d152375" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.closures" />
      </node>
      <node concept="2V$Bhx" id="36QeQ7wk36c" role="1t_9vn">
        <property role="2V$B1T" value="83888646-71ce-4f1c-9c53-c54016f6ad4f" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.collections" />
      </node>
      <node concept="2V$Bhx" id="36QeQ7wk36d" role="1t_9vn">
        <property role="2V$B1T" value="f61473f9-130f-42f6-b98d-6c438812c2f6" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.unitTest" />
      </node>
    </node>
    <node concept="2VgMA1" id="36QeQ7wk36e" role="2VgMA7">
      <node concept="3ps74r" id="36QeQ7wk36f" role="3ps6aC">
        <property role="TrG5h" value="sync_java_objects" />
      </node>
    </node>
    <node concept="2VgMA2" id="36QeQ7wk36g" role="2VgMA7">
      <node concept="2V$Bhx" id="36QeQ7wk36h" role="1t_9vn">
        <property role="2V$B1T" value="fd392034-7849-419d-9071-12563d152375" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.closures" />
      </node>
      <node concept="2V$Bhx" id="36QeQ7wk36i" role="1t_9vn">
        <property role="2V$B1T" value="83888646-71ce-4f1c-9c53-c54016f6ad4f" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.collections" />
      </node>
      <node concept="2V$Bhx" id="36QeQ7wk36j" role="1t_9vn">
        <property role="2V$B1T" value="f61473f9-130f-42f6-b98d-6c438812c2f6" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.unitTest" />
      </node>
      <node concept="2V$Bhx" id="36QeQ7wk36k" role="1t_9vn">
        <property role="2V$B1T" value="df345b11-b8c7-4213-ac66-48d2a9b75d88" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguageInternal" />
      </node>
      <node concept="2V$Bhx" id="36QeQ7wk36l" role="1t_9vn">
        <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
      </node>
    </node>
  </node>
</model>

