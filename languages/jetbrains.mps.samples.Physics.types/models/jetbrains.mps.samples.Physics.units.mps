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
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
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
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
      <node concept="3ADqj3" id="4E4GfvfnpO5" role="_KLwU">
        <property role="1yml5X" value="149597870700" />
        <property role="TrG5h" value="au" />
        <property role="CIruq" value="astronomical unit" />
        <property role="1yml5Z" value="true" />
      </node>
      <node concept="3ADqj3" id="4E4GfvfnpSQ" role="_KLwU">
        <property role="1yml5X" value="9460730472580800" />
        <property role="TrG5h" value="ly" />
        <property role="CIruq" value="light-year" />
        <property role="1yml5Z" value="true" />
      </node>
      <node concept="3ADqj3" id="4E4GfvfnpXE" role="_KLwU">
        <property role="1yml5X" value="30856775814671900" />
        <property role="TrG5h" value="pc" />
        <property role="CIruq" value="parsec" />
        <property role="1yml5Z" value="true" />
      </node>
      <node concept="CIrOH" id="7tUW$K4o9N6" role="_KLwW">
        <property role="TrG5h" value="m" />
        <property role="CIruq" value="metre" />
      </node>
      <node concept="1z9TsT" id="4E4Gfvfnplk" role="lGtFl">
        <node concept="OjmMv" id="4E4Gfvfnpll" role="1w35rA">
          <node concept="19SGf9" id="4E4Gfvfnplm" role="OjmMu">
            <node concept="19SUe$" id="4E4Gfvfnpln" role="19SJt6">
              <property role="19SUeA" value="Raw dimensions" />
            </node>
          </node>
        </node>
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
      <node concept="3ADqj3" id="4E4GfvfnoGm" role="_KLwU">
        <property role="1yml5X" value="57.2957795131" />
        <property role="TrG5h" value="deg" />
        <property role="CIruq" value="degree" />
      </node>
      <node concept="CIrOH" id="1d1Q7eb4VIt" role="_KLwW">
        <property role="TrG5h" value="rad" />
        <property role="CIruq" value="radian" />
      </node>
    </node>
    <node concept="_ixoA" id="1d1Q7eb4VHX" role="_iOnB" />
    <node concept="_KLwT" id="1d1Q7eb5p5w" role="_iOnB">
      <property role="TrG5h" value="mass" />
      <node concept="3ADqj3" id="4E4GfvfnoIb" role="_KLwU">
        <property role="1yml5X" value="1000" />
        <property role="TrG5h" value="t" />
        <property role="CIruq" value="tonne" />
        <property role="1yml5Z" value="true" />
      </node>
      <node concept="3ADqj3" id="4E4GfvfnoKQ" role="_KLwU">
        <property role="1yml5X" value="100" />
        <property role="TrG5h" value="q" />
        <property role="CIruq" value="quintal" />
        <property role="1yml5Z" value="true" />
      </node>
      <node concept="3ADqj3" id="4E4GfvfnoOL" role="_KLwU">
        <property role="1yml5X" value="1000000" />
        <property role="TrG5h" value="mg" />
        <property role="CIruq" value="milligram" />
      </node>
      <node concept="3ADqj3" id="4E4GfvfnoRq" role="_KLwU">
        <property role="1yml5X" value="1000" />
        <property role="TrG5h" value="g" />
        <property role="CIruq" value="gram" />
      </node>
      <node concept="CIrOH" id="1d1Q7eb5p5y" role="_KLwW">
        <property role="TrG5h" value="kg" />
        <property role="CIruq" value="kilogram" />
      </node>
    </node>
    <node concept="_ixoA" id="1d1Q7eb5p9h" role="_iOnB" />
    <node concept="_KLwT" id="1fq3tlL$kMh" role="_iOnB">
      <property role="TrG5h" value="time" />
      <node concept="3ADqj3" id="4E4Gfvfnp$U" role="_KLwU">
        <property role="1yml5X" value="60" />
        <property role="TrG5h" value="min" />
        <property role="CIruq" value="minute" />
        <property role="1yml5Z" value="true" />
      </node>
      <node concept="3ADqj3" id="3_YdNBWG62n" role="_KLwU">
        <property role="1yml5X" value="3600" />
        <property role="TrG5h" value="h" />
        <property role="CIruq" value="hours" />
        <property role="1yml5Z" value="true" />
      </node>
      <node concept="3ADqj3" id="4E4GfvfnpB9" role="_KLwU">
        <property role="1yml5X" value="1000" />
        <property role="TrG5h" value="ms" />
        <property role="CIruq" value="millisecond" />
      </node>
      <node concept="3ADqj3" id="4E4GfvfnpEd" role="_KLwU">
        <property role="1yml5X" value="86400" />
        <property role="TrG5h" value="day" />
        <property role="CIruq" value="day" />
        <property role="1yml5Z" value="true" />
      </node>
      <node concept="3ADqj3" id="4E4GfvfnpHk" role="_KLwU">
        <property role="1yml5X" value="31556952" />
        <property role="TrG5h" value="year" />
        <property role="CIruq" value="year" />
        <property role="1yml5Z" value="true" />
      </node>
      <node concept="3ADqj3" id="4E4GfvfnpKt" role="_KLwU">
        <property role="1yml5X" value="3155695200" />
        <property role="TrG5h" value="century" />
        <property role="CIruq" value="century" />
        <property role="1yml5Z" value="true" />
      </node>
      <node concept="CIrOH" id="1fq3tlL$kMj" role="_KLwW">
        <property role="TrG5h" value="s" />
        <property role="CIruq" value="second" />
      </node>
    </node>
    <node concept="_ixoA" id="4E4Gfvfnpin" role="_iOnB" />
    <node concept="34RUgh" id="4E4Gfvfnp49" role="_iOnB">
      <property role="1yml5X" value="1" />
      <property role="TrG5h" value="energy" />
      <node concept="CIrOH" id="4E4Gfvfnp4b" role="_KLwW">
        <property role="TrG5h" value="J" />
        <property role="CIruq" value="joule" />
      </node>
      <node concept="3AmWvR" id="4E4Gfvfnp8F" role="1N7es9">
        <ref role="1N7KNK" node="1d1Q7eb5p5w" resolve="mass" />
      </node>
      <node concept="3AmWvR" id="4E4Gfvfnp9D" role="1N7es9">
        <ref role="1N7KNK" node="7tUW$K4o9N4" resolve="length" />
        <node concept="CIsvk" id="4E4Gfvfnpab" role="1N7KNQ">
          <node concept="30bXRB" id="4E4Gfvfnpac" role="3D8Z_2">
            <property role="30bXRw" value="2" />
          </node>
        </node>
      </node>
      <node concept="3AmWvR" id="4E4Gfvfnpbs" role="1N7es9">
        <ref role="1N7KNK" node="1fq3tlL$kMh" resolve="time" />
        <node concept="CIsvk" id="4E4Gfvfnpc1" role="1N7KNQ">
          <node concept="30bXRB" id="4E4Gfvfnpc2" role="3D8Z_2">
            <property role="30bXRw" value="-2" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4E4GfvfnpsI" role="lGtFl">
        <node concept="OjmMv" id="4E4GfvfnpsJ" role="1w35rA">
          <node concept="19SGf9" id="4E4GfvfnpsK" role="OjmMu">
            <node concept="19SUe$" id="4E4GfvfnpsL" role="19SJt6">
              <property role="19SUeA" value="Composite dimensions" />
            </node>
          </node>
        </node>
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

