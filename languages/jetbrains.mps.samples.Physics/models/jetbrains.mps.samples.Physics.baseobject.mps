<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa986633-cc42-458c-810b-5cb4eea90bce(jetbrains.mps.samples.Physics.baseobject)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="be81eb12-4eda-4d0e-89be-7493500ab874" name="jetbrains.mps.samples.Physics" version="1" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math" version="0" />
    <use id="3571bff8-cf91-4cd7-b8b7-baa06abadf7c" name="jetbrains.mps.samples.Physics.dimensions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nas6" ref="r:b5e034ba-1b8c-4043-ba59-0ea018a1490f(jetbrains.mps.samples.Physics.units)" />
    <import index="bf5" ref="r:ed131d93-9e12-43c3-b840-cc4cd82da9cd(jetbrains.mps.samples.Physics.colors)" implicit="true" />
  </imports>
  <registry>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="3571bff8-cf91-4cd7-b8b7-baa06abadf7c" name="jetbrains.mps.samples.Physics.dimensions">
      <concept id="8337440621611273669" name="jetbrains.mps.samples.Physics.dimensions.structure.UnitReference" flags="ng" index="CIsvn" />
      <concept id="5534756475241782470" name="jetbrains.mps.samples.Physics.dimensions.structure.UseUnitExpressionAs" flags="ng" index="3lQNHQ" />
      <concept id="8609460045977359684" name="jetbrains.mps.samples.Physics.dimensions.structure.IUnitReferenceLikeArray" flags="ng" index="1N7es8">
        <child id="8609460045977359685" name="units" index="1N7es9" />
      </concept>
      <concept id="8609460045977353913" name="jetbrains.mps.samples.Physics.dimensions.structure.IUnitReferenceLike" flags="ng" index="1N7KNP">
        <reference id="8609460045977353916" name="unit" index="1N7KNK" />
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
      <concept id="6539217963580430803" name="jetbrains.mps.samples.Physics.structure.NRootExpression" flags="ng" index="IFQ74">
        <child id="6539217963580464186" name="expression" index="IFIgH" />
        <child id="6539217963580456773" name="exponent" index="IFKti" />
      </concept>
      <concept id="1459540517659024963" name="jetbrains.mps.samples.Physics.structure.AbstractObjectDefinition" flags="ng" index="Y6$Ct">
        <child id="1159415042434914473" name="styles" index="27xc_Z" />
      </concept>
      <concept id="1459540517659024997" name="jetbrains.mps.samples.Physics.structure.DefinedColorReference" flags="ng" index="Y6$CV">
        <reference id="794591792991785009" name="color" index="2hGqkR" />
      </concept>
      <concept id="362892448124441676" name="jetbrains.mps.samples.Physics.structure.EmitLightStyle" flags="ng" index="13a5ie" />
      <concept id="2993354433745639261" name="jetbrains.mps.samples.Physics.structure.CollisionStyle" flags="ng" index="1nHl2y">
        <property id="2993354433745639286" name="reaction" index="1nHl29" />
      </concept>
      <concept id="7287056866553921482" name="jetbrains.mps.samples.Physics.structure.ObjectMassTarget" flags="ng" index="3K9aLm" />
    </language>
    <language id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math">
      <concept id="4944417823362108742" name="org.iets3.core.expr.math.structure.FractionExpression" flags="ng" index="a1tim">
        <child id="4944417823362108743" name="numerator" index="a1tin" />
        <child id="4944417823362108746" name="denominator" index="a1tiq" />
      </concept>
      <concept id="6990314453967156784" name="org.iets3.core.expr.math.structure.PiExpression" flags="ng" index="39ZMf5" />
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
      <node concept="IFQ74" id="enY1Kc$r6O" role="27rm5b">
        <node concept="30bXRB" id="enY1Kc$r6P" role="IFKti">
          <property role="30bXRw" value="3" />
        </node>
        <node concept="1QScDb" id="enY1Kc$r6Q" role="IFIgH">
          <node concept="3K9aLm" id="enY1Kc$r6R" role="1QScD9" />
          <node concept="2CrqZA" id="enY1Kc$r6S" role="30czhm" />
        </node>
      </node>
    </node>
    <node concept="27rm9e" id="10n4tqnCx_p" role="27xc_Z">
      <node concept="IFQ74" id="enY1Kc$r65" role="27rm5b">
        <node concept="30bXRB" id="enY1Kc$r66" role="IFKti">
          <property role="30bXRw" value="3" />
        </node>
        <node concept="1QScDb" id="enY1Kc$r67" role="IFIgH">
          <node concept="3K9aLm" id="enY1Kc$r68" role="1QScD9" />
          <node concept="2CrqZA" id="enY1Kc$r69" role="30czhm" />
        </node>
      </node>
    </node>
    <node concept="27rm5f" id="10n4tqnCx_K" role="27xc_Z">
      <node concept="IFQ74" id="enY1Kc$r30" role="27rm5b">
        <node concept="30bXRB" id="enY1Kc$r3u" role="IFKti">
          <property role="30bXRw" value="3" />
        </node>
        <node concept="1QScDb" id="enY1Kc$r4G" role="IFIgH">
          <node concept="3K9aLm" id="enY1Kc$r5w" role="1QScD9" />
          <node concept="2CrqZA" id="enY1Kc$r45" role="30czhm" />
        </node>
      </node>
    </node>
    <node concept="27rm9f" id="10n4tqnCxBF" role="27xc_Z">
      <node concept="IFQ74" id="enY1Kc$qBP" role="27rm5b">
        <node concept="30bXRB" id="enY1Kc$qCd" role="IFKti">
          <property role="30bXRw" value="3" />
        </node>
        <node concept="30dDTi" id="enY1Kc$qPa" role="IFIgH">
          <node concept="1QScDb" id="1d1Q7ebnfSE" role="30dEs_">
            <node concept="3lQNHQ" id="1d1Q7ebnfXz" role="1QScD9">
              <node concept="CIsvn" id="1d1Q7ebng3a" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
              </node>
            </node>
            <node concept="1QScDb" id="enY1Kc$qV$" role="30czhm">
              <node concept="3K9aLm" id="enY1Kc$qZG" role="1QScD9" />
              <node concept="2CrqZA" id="enY1Kc$qSa" role="30czhm" />
            </node>
          </node>
          <node concept="a1tim" id="enY1Kc$qEz" role="30dEsF">
            <node concept="30bXRB" id="enY1Kc$qFh" role="a1tin">
              <property role="30bXRw" value="3" />
            </node>
            <node concept="30dDTi" id="enY1Kc$qK0" role="a1tiq">
              <node concept="39ZMf5" id="enY1Kc$qL9" role="30dEs_" />
              <node concept="30bXRB" id="enY1Kc$qFL" role="30dEsF">
                <property role="30bXRw" value="4" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="27oU9Q" id="10n4tqnCxDa" role="27xc_Z">
      <node concept="Y6$CV" id="10n4tqnCxDz" role="27oU9R">
        <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
      </node>
    </node>
    <node concept="13a5ie" id="k9gc96d20D" role="27xc_Z" />
    <node concept="1nHl2y" id="6qMY4Z3czQC" role="27xc_Z">
      <property role="1nHl29" value="2AaxZXYfXtv/bounce" />
    </node>
  </node>
</model>

