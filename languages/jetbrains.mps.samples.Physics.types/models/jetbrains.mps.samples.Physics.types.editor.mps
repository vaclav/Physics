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
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="22mcaB" id="3KiIDZ00qTN">
    <property role="3GE5qa" value="vector" />
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
  <node concept="24kQdi" id="1d1Q7eb4WwT">
    <property role="3GE5qa" value="vector" />
    <ref role="1XX52x" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
    <node concept="3EZMnI" id="1d1Q7eb4WwV" role="2wV5jI">
      <node concept="3F0ifn" id="1d1Q7eb4Wx1" role="3EZMnx">
        <property role="3F0ifm" value="vector" />
      </node>
      <node concept="3F0ifn" id="1d1Q7eb4Wx7" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="1d1Q7eb4Wxv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1d1Q7eb4Wx$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1d1Q7eb4Wxp" role="3EZMnx">
        <ref role="1NtTu8" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
      </node>
      <node concept="3F0ifn" id="1d1Q7eb4Wxf" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="1d1Q7eb4WxC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1d1Q7eb4WwX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3c2XpEv4L64">
    <ref role="1XX52x" to="z99z:6kwOTMl2xh8" resolve="DirectionType" />
    <node concept="3F0ifn" id="3c2XpEv4L66" role="2wV5jI">
      <property role="3F0ifm" value="direction" />
    </node>
  </node>
</model>

