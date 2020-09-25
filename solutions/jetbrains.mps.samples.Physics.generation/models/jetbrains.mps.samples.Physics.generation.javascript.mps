<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0586ebfb-1462-40c0-a900-a1de5a3e141e(jetbrains.mps.samples.Physics.generation.javascript)">
  <persistence version="9" />
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
  <node concept="2VgMpV" id="QNYPlnZohd">
    <property role="TrG5h" value="JavascriptPhysicsGenplan" />
    <node concept="2VgMA2" id="1$oDF1j$MM3" role="2VgMA7">
      <node concept="2V$Bhx" id="6MvaUakvWP0" role="1t_9vn">
        <property role="2V$B1T" value="61cc869c-376a-409d-b749-694ad057266b" />
        <property role="2V$B1Q" value="jetbrains.mps.samples.Physics.genbase" />
      </node>
      <node concept="2V$Bhx" id="4voYOerBvNB" role="1t_9vn">
        <property role="2V$B1T" value="3571bff8-cf91-4cd7-b8b7-baa06abadf7c" />
        <property role="2V$B1Q" value="jetbrains.mps.samples.Physics.dimensions" />
      </node>
    </node>
    <node concept="2VgMA2" id="6uKmUf9Uaol" role="2VgMA7">
      <node concept="2V$Bhx" id="87iesq4ibN" role="1t_9vn">
        <property role="2V$B1T" value="89da005b-492b-4e94-9b6d-b429df99e997" />
        <property role="2V$B1Q" value="jetbrains.mps.samples.Physics.genjs" />
      </node>
      <node concept="2V$Bhx" id="87iesq4ice" role="1t_9vn">
        <property role="2V$B1T" value="acbc5fbb-8801-4f62-a053-ab017db885db" />
        <property role="2V$B1Q" value="org.iets3.core.expr.genjs.base" />
      </node>
      <node concept="2V$Bhx" id="87iesq4icn" role="1t_9vn">
        <property role="2V$B1T" value="f2122111-2e69-4f81-8e65-120416de80e8" />
        <property role="2V$B1Q" value="org.iets3.core.expr.genjs.simpleTypes" />
      </node>
      <node concept="2V$Bhx" id="87iesq4icw" role="1t_9vn">
        <property role="2V$B1T" value="f0534572-e0f4-46cd-8abb-ed67e4c4a375" />
        <property role="2V$B1Q" value="org.iets3.core.expr.genjs.toplevel" />
      </node>
    </node>
    <node concept="2VgMA1" id="5EZY1tNvF2o" role="2VgMA7">
      <node concept="3ps74r" id="5EZY1tNvF3h" role="3ps6aC">
        <property role="TrG5h" value="sync_external_objects" />
      </node>
    </node>
  </node>
</model>
