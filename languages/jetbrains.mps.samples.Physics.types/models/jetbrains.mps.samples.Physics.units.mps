<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b5e034ba-1b8c-4043-ba59-0ea018a1490f(jetbrains.mps.samples.Physics.units)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="3571bff8-cf91-4cd7-b8b7-baa06abadf7c" name="jetbrains.mps.samples.Physics.dimensions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
      <concept id="543569365052711055" name="org.iets3.core.expr.toplevel.structure.Library" flags="ng" index="_iOnU">
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
    </language>
    <language id="3571bff8-cf91-4cd7-b8b7-baa06abadf7c" name="jetbrains.mps.samples.Physics.dimensions">
      <concept id="1926715320664197465" name="jetbrains.mps.samples.Physics.dimensions.structure.Dimension" flags="ng" index="_KLwT">
        <child id="1926715320664197466" name="units" index="_KLwU" />
        <child id="1926715320664197468" name="default" index="_KLwW" />
      </concept>
      <concept id="8337440621611267903" name="jetbrains.mps.samples.Physics.dimensions.structure.Unit" flags="ng" index="CIrOH" />
      <concept id="8337440621611273670" name="jetbrains.mps.samples.Physics.dimensions.structure.NumberExponent" flags="ng" index="CIsvk">
        <child id="3459617553802919575" name="value" index="3D8Z_2" />
      </concept>
      <concept id="8337440621611270350" name="jetbrains.mps.samples.Physics.dimensions.structure.IUnit" flags="ng" index="CIsFs">
        <property id="8337440621611269512" name="description" index="CIruq" />
      </concept>
      <concept id="4082412254974705729" name="jetbrains.mps.samples.Physics.dimensions.structure.CompositeDimension" flags="ng" index="34RUgh" />
      <concept id="1430471042027183270" name="jetbrains.mps.samples.Physics.dimensions.structure.ISimpleConverter" flags="ng" index="1yml5N">
        <property id="1430471042027183272" name="factor" index="1yml5X" />
        <property id="1430471042027183274" name="selfLeft" index="1yml5Z" />
      </concept>
      <concept id="3181138428204837756" name="jetbrains.mps.samples.Physics.dimensions.structure.DimensionReference" flags="ng" index="3AmWvR" />
      <concept id="3181138428204943432" name="jetbrains.mps.samples.Physics.dimensions.structure.DerivedUnit" flags="ng" index="3ADqj3" />
      <concept id="8609460045977359684" name="jetbrains.mps.samples.Physics.dimensions.structure.IUnitReferenceLikeArray" flags="ng" index="1N7es8">
        <child id="8609460045977359685" name="units" index="1N7es9" />
      </concept>
      <concept id="8609460045977353913" name="jetbrains.mps.samples.Physics.dimensions.structure.IUnitReferenceLike" flags="ng" index="1N7KNP">
        <reference id="8609460045977353916" name="unit" index="1N7KNK" />
        <child id="8609460045977353914" name="exponent" index="1N7KNQ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="_iOnU" id="1EX4m0Zv$cL">
    <property role="TrG5h" value="BaseUnits" />
    <node concept="_KLwT" id="7tUW$K4o9N4" role="_iOnB">
      <property role="TrG5h" value="length" />
      <node concept="3ADqj3" id="1fq3tlL$k6e" role="_KLwU">
        <property role="1yml5X" value="1000" />
        <property role="TrG5h" value="km" />
        <property role="CIruq" value="kilometre" />
        <property role="1yml5Z" value="true" />
      </node>
      <node concept="3ADqj3" id="4NfpV2pizyw" role="_KLwU">
        <property role="1yml5X" value="100" />
        <property role="TrG5h" value="cm" />
        <property role="CIruq" value="centimetre" />
      </node>
      <node concept="CIrOH" id="7tUW$K4o9N6" role="_KLwW">
        <property role="TrG5h" value="m" />
        <property role="CIruq" value="metre" />
      </node>
    </node>
    <node concept="_ixoA" id="2K_F8Jawtjp" role="_iOnB" />
    <node concept="_KLwT" id="RryuvUUPqw" role="_iOnB">
      <property role="TrG5h" value="current" />
      <node concept="CIrOH" id="RryuvUUPqy" role="_KLwW">
        <property role="TrG5h" value="A" />
        <property role="CIruq" value="ampere" />
      </node>
    </node>
    <node concept="_ixoA" id="RryuvUUPum" role="_iOnB" />
    <node concept="_KLwT" id="RryuvUUPtF" role="_iOnB">
      <property role="TrG5h" value="substance amount" />
      <node concept="CIrOH" id="RryuvUUPtH" role="_KLwW">
        <property role="TrG5h" value="mol" />
        <property role="CIruq" value="mole" />
      </node>
    </node>
    <node concept="_ixoA" id="RryuvUUPt4" role="_iOnB" />
    <node concept="_KLwT" id="RryuvUUPwk" role="_iOnB">
      <property role="TrG5h" value="pixel" />
      <node concept="CIrOH" id="RryuvUUPwm" role="_KLwW">
        <property role="TrG5h" value="px" />
        <property role="CIruq" value="pixel" />
      </node>
    </node>
    <node concept="_ixoA" id="RryuvUUPvD" role="_iOnB" />
    <node concept="_KLwT" id="RryuvUUPsc" role="_iOnB">
      <property role="TrG5h" value="temperature Δ" />
      <node concept="3ADqj3" id="RryuvUUPsO" role="_KLwU">
        <property role="1yml5X" value="1" />
        <property role="TrG5h" value="degreeCelsius" />
        <property role="CIruq" value="degree celsius" />
      </node>
      <node concept="CIrOH" id="RryuvUUPse" role="_KLwW">
        <property role="TrG5h" value="K" />
        <property role="CIruq" value="kelvin" />
      </node>
    </node>
    <node concept="_ixoA" id="RryuvUUPrC" role="_iOnB" />
    <node concept="_KLwT" id="1d1Q7eb4VIr" role="_iOnB">
      <property role="TrG5h" value="angle" />
      <node concept="CIrOH" id="1d1Q7eb4VIt" role="_KLwW">
        <property role="TrG5h" value="rad" />
        <property role="CIruq" value="radian" />
      </node>
    </node>
    <node concept="_ixoA" id="1d1Q7eb4VHX" role="_iOnB" />
    <node concept="_KLwT" id="1d1Q7eb5p5w" role="_iOnB">
      <property role="TrG5h" value="mass" />
      <node concept="CIrOH" id="1d1Q7eb5p5y" role="_KLwW">
        <property role="TrG5h" value="kg" />
        <property role="CIruq" value="kilogram" />
      </node>
    </node>
    <node concept="_ixoA" id="1d1Q7eb5p9h" role="_iOnB" />
    <node concept="_KLwT" id="1fq3tlL$kMh" role="_iOnB">
      <property role="TrG5h" value="time" />
      <node concept="3ADqj3" id="3_YdNBWG62n" role="_KLwU">
        <property role="1yml5X" value="3600" />
        <property role="TrG5h" value="h" />
        <property role="CIruq" value="hours" />
        <property role="1yml5Z" value="true" />
      </node>
      <node concept="CIrOH" id="1fq3tlL$kMj" role="_KLwW">
        <property role="TrG5h" value="s" />
        <property role="CIruq" value="second" />
      </node>
    </node>
    <node concept="_ixoA" id="3_YdNBWG6V4" role="_iOnB" />
    <node concept="34RUgh" id="RryuvUUPyu" role="_iOnB">
      <property role="1yml5X" value="1" />
      <property role="TrG5h" value="force" />
      <node concept="CIrOH" id="RryuvUUPyw" role="_KLwW">
        <property role="TrG5h" value="N" />
        <property role="CIruq" value="newton" />
      </node>
      <node concept="3AmWvR" id="RryuvUUPzi" role="1N7es9">
        <ref role="1N7KNK" node="1d1Q7eb5p5w" resolve="mass" />
      </node>
      <node concept="3AmWvR" id="RryuvUUPzq" role="1N7es9">
        <ref role="1N7KNK" node="7tUW$K4o9N4" resolve="length" />
      </node>
      <node concept="3AmWvR" id="RryuvUUPz$" role="1N7es9">
        <ref role="1N7KNK" node="1fq3tlL$kMh" resolve="time" />
        <node concept="CIsvk" id="RryuvUUPzG" role="1N7KNQ">
          <node concept="30bXRB" id="RryuvUUPzH" role="3D8Z_2">
            <property role="30bXRw" value="-2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="RryuvUUPxK" role="_iOnB" />
    <node concept="34RUgh" id="RryuvULj_Q" role="_iOnB">
      <property role="1yml5X" value="1" />
      <property role="TrG5h" value="frequency" />
      <property role="1yml5Z" value="true" />
      <node concept="CIrOH" id="RryuvULj_S" role="_KLwW">
        <property role="TrG5h" value="hz" />
        <property role="CIruq" value="hertz" />
      </node>
      <node concept="3AmWvR" id="RryuvULjAn" role="1N7es9">
        <ref role="1N7KNK" node="1fq3tlL$kMh" resolve="time" />
        <node concept="CIsvk" id="RryuvULjBm" role="1N7KNQ">
          <node concept="30bXRB" id="RryuvULjBn" role="3D8Z_2">
            <property role="30bXRw" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="RryuvULj_r" role="_iOnB" />
    <node concept="34RUgh" id="1fq3tlL$kNU" role="_iOnB">
      <property role="1yml5X" value="1" />
      <property role="TrG5h" value="speed" />
      <node concept="3ADqj3" id="1fq3tlL$kPg" role="_KLwU">
        <property role="1yml5X" value="3.6" />
        <property role="TrG5h" value="kmh" />
        <property role="CIruq" value="kilometer per hour" />
      </node>
      <node concept="CIrOH" id="1fq3tlL$kNW" role="_KLwW">
        <property role="TrG5h" value="mps" />
        <property role="CIruq" value="meter per second" />
      </node>
      <node concept="3AmWvR" id="1fq3tlL$kOB" role="1N7es9">
        <ref role="1N7KNK" node="7tUW$K4o9N4" resolve="length" />
      </node>
      <node concept="3AmWvR" id="1fq3tlL$kOJ" role="1N7es9">
        <ref role="1N7KNK" node="1fq3tlL$kMh" resolve="time" />
        <node concept="CIsvk" id="1fq3tlL$kOQ" role="1N7KNQ">
          <node concept="30bXRB" id="1fq3tlL$kOZ" role="3D8Z_2">
            <property role="30bXRw" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="1fq3tlL$kNn" role="_iOnB" />
  </node>
</model>

