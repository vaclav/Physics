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
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <child id="2944629966652439181" name="languages" index="1t_9vn" />
      </concept>
      <concept id="6257322641293267918" name="jetbrains.mps.lang.generator.plan.structure.CheckpointDeclaration" flags="ng" index="19BiC4" />
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
      <node concept="2V$Bhx" id="1$oDF1j$MMd" role="1t_9vn">
        <property role="2V$B1T" value="25646cd1-304a-482d-bf04-f6e37e1e5a87" />
        <property role="2V$B1Q" value="jetbrains.mps.samples.Physics.genjava" />
      </node>
    </node>
    <node concept="19BiC4" id="1$oDF1j_MLo" role="2VgMA7">
      <property role="TrG5h" value="test_checkpoint" />
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

