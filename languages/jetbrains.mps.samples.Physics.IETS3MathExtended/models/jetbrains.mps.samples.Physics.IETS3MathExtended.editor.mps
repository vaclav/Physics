<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d895b23c-ae1f-4c52-b4f3-70ed916c8296(jetbrains.mps.samples.Physics.IETS3MathExtended.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58" name="de.itemis.mps.editor.math.notations" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kj90" ref="r:6c377001-3d0f-4aab-9946-3128a5eaaff6(jetbrains.mps.samples.Physics.IETS3MathExtended.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58" name="de.itemis.mps.editor.math.notations">
      <concept id="8658283006837848819" name="de.itemis.mps.editor.math.notations.structure.NRootEditor" flags="ng" index="jtDLQ">
        <child id="8658283006838152439" name="n" index="jiZDM" />
        <child id="8658283006838152444" name="body" index="jiZDT" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5EZY1tO4hK$">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="kj90:5EZY1tO49Bj" resolve="NRootExpression" />
    <node concept="jtDLQ" id="5EZY1tO4hP2" role="2wV5jI">
      <node concept="3F1sOY" id="5EZY1tO4hP8" role="jiZDT">
        <ref role="1NtTu8" to="kj90:5EZY1tO4hKU" resolve="expression" />
      </node>
      <node concept="3F0A7n" id="4CH1R2NzOYA" role="jiZDM">
        <ref role="1NtTu8" to="kj90:4CH1R2NzOYy" resolve="exponent" />
      </node>
    </node>
  </node>
</model>

