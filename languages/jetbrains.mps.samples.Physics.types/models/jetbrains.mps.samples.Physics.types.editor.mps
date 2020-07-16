<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ddfe72c9-8a11-4b7d-b9e1-c53f4420d005(jetbrains.mps.samples.Physics.types.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z99z" ref="r:74190c88-92da-4d84-8b3e-002bef899390(jetbrains.mps.samples.Physics.types.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
    </language>
  </registry>
  <node concept="22mcaB" id="3KiIDZ00qTN">
    <ref role="aqKnT" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
    <node concept="22hDWj" id="3KiIDZ00qTO" role="22hAXT" />
    <node concept="2VfDsV" id="3KiIDZ00qTP" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="3KiIDZ00qTZ">
    <ref role="aqKnT" to="z99z:6kwOTMl0tT7" resolve="WorldType" />
    <node concept="22hDWj" id="3KiIDZ00qU0" role="22hAXT" />
    <node concept="2VfDsV" id="3KiIDZ00qU1" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="3KiIDZ00qTB">
    <ref role="aqKnT" to="z99z:6kwOTMl0tT6" resolve="ObjectType" />
    <node concept="22hDWj" id="3KiIDZ00qTC" role="22hAXT" />
    <node concept="2VfDsV" id="3KiIDZ00qTD" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="3KiIDZ00qTr">
    <ref role="aqKnT" to="z99z:1JxkG5gavpT" resolve="ForceType" />
    <node concept="22hDWj" id="3KiIDZ00qTs" role="22hAXT" />
    <node concept="2VfDsV" id="3KiIDZ00qTt" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="3KiIDZ00qTf">
    <ref role="aqKnT" to="z99z:6kwOTMl2xh8" resolve="DirectionType" />
    <node concept="22hDWj" id="3KiIDZ00qTg" role="22hAXT" />
    <node concept="2VfDsV" id="3KiIDZ00qTh" role="3ft7WO" />
  </node>
</model>

