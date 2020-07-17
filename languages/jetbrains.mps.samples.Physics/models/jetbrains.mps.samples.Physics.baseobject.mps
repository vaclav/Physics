<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa986633-cc42-458c-810b-5cb4eea90bce(jetbrains.mps.samples.Physics.baseobject)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="be81eb12-4eda-4d0e-89be-7493500ab874" name="jetbrains.mps.samples.Physics" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bf5" ref="r:ed131d93-9e12-43c3-b840-cc4cd82da9cd(jetbrains.mps.samples.Physics.colors)" implicit="true" />
  </imports>
  <registry>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
      </concept>
    </language>
    <language id="be81eb12-4eda-4d0e-89be-7493500ab874" name="jetbrains.mps.samples.Physics">
      <concept id="1159415042432873376" name="jetbrains.mps.samples.Physics.structure.TextureStyle" flags="ng" index="27oU9Q">
        <child id="1159415042432873377" name="value" index="27oU9R" />
      </concept>
      <concept id="1159415042432870010" name="jetbrains.mps.samples.Physics.structure.ShapeStyle" flags="ng" index="27oVuG">
        <property id="1159415042433249420" name="value" index="27rm5q" />
      </concept>
      <concept id="1159415042433249434" name="jetbrains.mps.samples.Physics.structure.NumericStyle" flags="ng" index="27rm5c">
        <child id="1159415042433249437" name="value" index="27rm5b" />
      </concept>
      <concept id="1159415042433249433" name="jetbrains.mps.samples.Physics.structure.BoxDepthStyle" flags="ng" index="27rm5f" />
      <concept id="1159415042433250199" name="jetbrains.mps.samples.Physics.structure.BoxWidthStyle" flags="ng" index="27rm91" />
      <concept id="1159415042433250200" name="jetbrains.mps.samples.Physics.structure.BoxHeightStyle" flags="ng" index="27rm9e" />
      <concept id="1159415042433250201" name="jetbrains.mps.samples.Physics.structure.SphereRadiusStyle" flags="ng" index="27rm9f" />
      <concept id="232455383964481302" name="jetbrains.mps.samples.Physics.structure.CurrentObjectExpression" flags="ng" index="2CrqZA" />
      <concept id="1459540517659024963" name="jetbrains.mps.samples.Physics.structure.AbstractObjectDefinition" flags="ng" index="Y6$Ct">
        <child id="1159415042434914473" name="styles" index="27xc_Z" />
      </concept>
      <concept id="1459540517659024997" name="jetbrains.mps.samples.Physics.structure.DefinedColorReference" flags="ng" index="Y6$CV">
        <reference id="794591792991785009" name="color" index="2hGqkR" />
      </concept>
      <concept id="7287056866553921482" name="jetbrains.mps.samples.Physics.structure.ObjectMassTarget" flags="ng" index="3K9aLm" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="Y6$Ct" id="10n4tqnCx$N">
    <property role="TrG5h" value="BaseObject" />
    <node concept="27oVuG" id="10n4tqnCx$W" role="27xc_Z">
      <property role="27rm5q" value="10n4tqnuB29/sphere" />
    </node>
    <node concept="27rm91" id="10n4tqnCx_6" role="27xc_Z">
      <node concept="1QScDb" id="10n4tqnCxAa" role="27rm5b">
        <node concept="3K9aLm" id="10n4tqnCxA$" role="1QScD9" />
        <node concept="2CrqZA" id="10n4tqnCxA0" role="30czhm" />
      </node>
    </node>
    <node concept="27rm9e" id="10n4tqnCx_p" role="27xc_Z">
      <node concept="1QScDb" id="10n4tqnCxAM" role="27rm5b">
        <node concept="3K9aLm" id="10n4tqnCxAN" role="1QScD9" />
        <node concept="2CrqZA" id="10n4tqnCxAO" role="30czhm" />
      </node>
    </node>
    <node concept="27rm5f" id="10n4tqnCx_K" role="27xc_Z">
      <node concept="1QScDb" id="10n4tqnCxB6" role="27rm5b">
        <node concept="3K9aLm" id="10n4tqnCxB7" role="1QScD9" />
        <node concept="2CrqZA" id="10n4tqnCxB8" role="30czhm" />
      </node>
    </node>
    <node concept="27rm9f" id="10n4tqnCxBF" role="27xc_Z">
      <node concept="1QScDb" id="10n4tqnCxCd" role="27rm5b">
        <node concept="3K9aLm" id="10n4tqnCxCB" role="1QScD9" />
        <node concept="2CrqZA" id="10n4tqnCxC3" role="30czhm" />
      </node>
    </node>
    <node concept="27oU9Q" id="10n4tqnCxDa" role="27xc_Z">
      <node concept="Y6$CV" id="10n4tqnCxDz" role="27oU9R">
        <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
      </node>
    </node>
  </node>
</model>

