<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed131d93-9e12-43c3-b840-cc4cd82da9cd(jetbrains.mps.samples.Physics.colors)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="be81eb12-4eda-4d0e-89be-7493500ab874" name="jetbrains.mps.samples.Physics" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="be81eb12-4eda-4d0e-89be-7493500ab874" name="jetbrains.mps.samples.Physics">
      <concept id="794591792991785006" name="jetbrains.mps.samples.Physics.structure.ColorDefinition" flags="ng" index="2hGqkC">
        <child id="794591792992137417" name="definition" index="2hI$nf" />
      </concept>
      <concept id="1510458583736148961" name="jetbrains.mps.samples.Physics.structure.CustomColorTexture" flags="ng" index="1nv_BP">
        <property id="1510458583736148964" name="red" index="1nv_BK" />
        <property id="1510458583736148966" name="blue" index="1nv_BM" />
        <property id="1510458583736148969" name="green" index="1nv_BX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2hGqkC" id="G6XgqqLuKM">
    <property role="TrG5h" value="red" />
    <node concept="1nv_BP" id="G6XgqqLuKN" role="2hI$nf">
      <property role="1nv_BK" value="255" />
      <property role="1nv_BM" value="0" />
      <property role="1nv_BX" value="0" />
    </node>
  </node>
  <node concept="2hGqkC" id="G6XgqqOcJv">
    <property role="TrG5h" value="white" />
    <node concept="1nv_BP" id="G6XgqqOcJw" role="2hI$nf">
      <property role="1nv_BK" value="255" />
      <property role="1nv_BM" value="255" />
      <property role="1nv_BX" value="255" />
    </node>
  </node>
  <node concept="2hGqkC" id="G6XgqqQVkI">
    <property role="TrG5h" value="green" />
    <node concept="1nv_BP" id="G6XgqqQVrE" role="2hI$nf">
      <property role="1nv_BK" value="0" />
      <property role="1nv_BM" value="0" />
      <property role="1nv_BX" value="255" />
    </node>
  </node>
  <node concept="2hGqkC" id="G6XgqqQVkJ">
    <property role="TrG5h" value="blue" />
    <node concept="1nv_BP" id="G6XgqqQVrG" role="2hI$nf">
      <property role="1nv_BK" value="0" />
      <property role="1nv_BM" value="255" />
      <property role="1nv_BX" value="0" />
    </node>
  </node>
  <node concept="2hGqkC" id="G6XgqqQVkK">
    <property role="TrG5h" value="purple" />
    <node concept="1nv_BP" id="G6XgqqQVrK" role="2hI$nf">
      <property role="1nv_BK" value="160" />
      <property role="1nv_BM" value="32" />
      <property role="1nv_BX" value="240" />
    </node>
  </node>
  <node concept="2hGqkC" id="G6XgqqQVkL">
    <property role="TrG5h" value="orange" />
    <node concept="1nv_BP" id="G6XgqqQVpU" role="2hI$nf">
      <property role="1nv_BK" value="255" />
      <property role="1nv_BM" value="165" />
      <property role="1nv_BX" value="0" />
    </node>
  </node>
  <node concept="2hGqkC" id="G6XgqqQVkM">
    <property role="TrG5h" value="grey" />
    <node concept="1nv_BP" id="G6XgqqQVrC" role="2hI$nf">
      <property role="1nv_BK" value="220" />
      <property role="1nv_BM" value="220" />
      <property role="1nv_BX" value="220" />
    </node>
  </node>
  <node concept="2hGqkC" id="G6XgqqQVkN">
    <property role="TrG5h" value="black" />
    <node concept="1nv_BP" id="G6XgqqQVrI" role="2hI$nf">
      <property role="1nv_BK" value="0" />
      <property role="1nv_BM" value="0" />
      <property role="1nv_BX" value="0" />
    </node>
  </node>
  <node concept="2hGqkC" id="G6XgqqQVkP">
    <property role="TrG5h" value="yellow" />
    <node concept="1nv_BP" id="G6XgqqQVrM" role="2hI$nf">
      <property role="1nv_BK" value="255" />
      <property role="1nv_BM" value="255" />
      <property role="1nv_BX" value="0" />
    </node>
  </node>
</model>

