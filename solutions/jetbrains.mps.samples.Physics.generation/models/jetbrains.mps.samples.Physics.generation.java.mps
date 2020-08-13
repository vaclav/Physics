<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:73d025c2-c607-49cb-8e8b-ca71677a289c(jetbrains.mps.samples.Physics.generation.java)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
  </languages>
  <imports>
    <import index="g6e4" ref="r:44582398-dfcf-40ad-bb09-b88bb3cc5de2(org.iets3.core.expr.genjava.core.genplan.genplan)" />
  </imports>
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="3705377275350227759" name="jetbrains.mps.lang.generator.plan.structure.IncludePlan" flags="ng" index="NozSJ">
        <reference id="3705377275350227762" name="plan" index="NozSM" />
      </concept>
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
  <node concept="2VgMpV" id="QNYPlnZohd">
    <property role="TrG5h" value="JavaPhysicsGenplan" />
    <node concept="2VgMA2" id="1$oDF1j$MM3" role="2VgMA7">
      <node concept="2V$Bhx" id="31HEEbc6XWt" role="1t_9vn">
        <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
        <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
      </node>
    </node>
    <node concept="2VgMA2" id="6uKmUf9Uaol" role="2VgMA7">
      <node concept="2V$Bhx" id="6uKmUf9UaoA" role="1t_9vn">
        <property role="2V$B1T" value="25646cd1-304a-482d-bf04-f6e37e1e5a87" />
        <property role="2V$B1Q" value="jetbrains.mps.samples.Physics.genjava" />
      </node>
      <node concept="2V$Bhx" id="6hOouYNnSmF" role="1t_9vn">
        <property role="2V$B1T" value="3571bff8-cf91-4cd7-b8b7-baa06abadf7c" />
        <property role="2V$B1Q" value="jetbrains.mps.samples.Physics.dimensions" />
      </node>
    </node>
    <node concept="2VgMA1" id="5EZY1tNvF2o" role="2VgMA7">
      <node concept="3ps74r" id="5EZY1tNvF3h" role="3ps6aC">
        <property role="TrG5h" value="sync_external_objects" />
      </node>
    </node>
    <node concept="NozSJ" id="1$oDF1j$MBT" role="2VgMA7">
      <ref role="NozSM" to="g6e4:6FvSwHlc883" resolve="Java_genplan" />
    </node>
    <node concept="2VgMA2" id="QNYPlnZohT" role="2VgMA7">
      <node concept="2V$Bhx" id="QNYPlnZoit" role="1t_9vn">
        <property role="2V$B1T" value="df345b11-b8c7-4213-ac66-48d2a9b75d88" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguageInternal" />
      </node>
      <node concept="2V$Bhx" id="QNYPlnZoik" role="1t_9vn">
        <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
      </node>
    </node>
  </node>
</model>

