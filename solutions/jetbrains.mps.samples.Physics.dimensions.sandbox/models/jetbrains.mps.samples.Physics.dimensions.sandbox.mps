<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:17f3b606-4f03-44b2-a38a-1d388f4f2eb9(jetbrains.mps.samples.Physics.dimensions.sandbox)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="3571bff8-cf91-4cd7-b8b7-baa06abadf7c" name="jetbrains.mps.samples.Physics.dimensions" version="0" />
    <use id="18001c94-33a7-4f68-a7c1-ffddc4b39be1" name="org.iets3.core.expr.repl" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="1330041117646892924" name="org.iets3.core.expr.simpleTypes.structure.NumberPrecSpec" flags="ng" index="2gteS_">
        <property id="1330041117646892934" name="prec" index="2gteVv" />
      </concept>
      <concept id="1330041117646892901" name="org.iets3.core.expr.simpleTypes.structure.NumberRangeSpec" flags="ng" index="2gteSW">
        <property id="1330041117646892912" name="max" index="2gteSD" />
        <property id="1330041117646892911" name="min" index="2gteSQ" />
      </concept>
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC">
        <child id="1330041117646892920" name="range" index="2gteSx" />
        <child id="1330041117646892937" name="prec" index="2gteVg" />
      </concept>
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq">
        <child id="7089558164906249715" name="value" index="2zPyp_" />
      </concept>
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
      <concept id="8337440621611273669" name="jetbrains.mps.samples.Physics.dimensions.structure.UnitReference" flags="ng" index="CIsvn" />
      <concept id="8337440621611270350" name="jetbrains.mps.samples.Physics.dimensions.structure.IUnit" flags="ng" index="CIsFs">
        <property id="8337440621611269512" name="description" index="CIruq" />
      </concept>
      <concept id="4082412254974705729" name="jetbrains.mps.samples.Physics.dimensions.structure.CompositeDimension" flags="ng" index="34RUgh" />
      <concept id="5534756475241782470" name="jetbrains.mps.samples.Physics.dimensions.structure.UseUnitExpressionAs" flags="ng" index="3lQNHQ" />
      <concept id="1430471042027183270" name="jetbrains.mps.samples.Physics.dimensions.structure.ISimpleConverter" flags="ng" index="1yml5N">
        <property id="1430471042027183272" name="factor" index="1yml5X" />
        <property id="1430471042027183274" name="selfLeft" index="1yml5Z" />
      </concept>
      <concept id="3181138428204837756" name="jetbrains.mps.samples.Physics.dimensions.structure.DimensionReference" flags="ng" index="3AmWvR" />
      <concept id="3181138428204943432" name="jetbrains.mps.samples.Physics.dimensions.structure.DerivedUnit" flags="ng" index="3ADqj3" />
      <concept id="8609460045977000906" name="jetbrains.mps.samples.Physics.dimensions.structure.DimensionType" flags="ng" index="1N6AA6">
        <child id="8609460045977000907" name="baseType" index="1N6AA7" />
      </concept>
      <concept id="8609460045977359684" name="jetbrains.mps.samples.Physics.dimensions.structure.IUnitReferenceLikeArray" flags="ng" index="1N7es8">
        <child id="8609460045977359685" name="units" index="1N7es9" />
      </concept>
      <concept id="8609460045977353913" name="jetbrains.mps.samples.Physics.dimensions.structure.IUnitReferenceLike" flags="ng" index="1N7KNP">
        <reference id="8609460045977353916" name="unit" index="1N7KNK" />
        <child id="8609460045977353914" name="exponent" index="1N7KNQ" />
      </concept>
      <concept id="8609460045976871462" name="jetbrains.mps.samples.Physics.dimensions.structure.UnitExpression" flags="ng" index="1N951E">
        <child id="8609460045976871463" name="content" index="1N951F" />
      </concept>
    </language>
    <language id="18001c94-33a7-4f68-a7c1-ffddc4b39be1" name="org.iets3.core.expr.repl">
      <concept id="1240669143552786953" name="org.iets3.core.expr.repl.structure.DefaultEntry" flags="ng" index="1gtNKa">
        <property id="3123720608935335115" name="hasBeenEvaled" index="3isvIs" />
        <property id="3288176362549313857" name="referenceable" index="3tdReV" />
        <child id="1240669143552786973" name="expression" index="1gtNKu" />
      </concept>
      <concept id="1240669143552786952" name="org.iets3.core.expr.repl.structure.REPL" flags="ng" index="1gtNKb">
        <child id="3123720608934258677" name="entries" index="3ij$yy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="_iOnU" id="1EX4m0Zv$cL">
    <property role="TrG5h" value="UnitTests" />
    <node concept="_KLwT" id="7tUW$K4o9N4" role="_iOnB">
      <property role="TrG5h" value="distance" />
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
    <node concept="_ixoA" id="3_YdNBWG7Hs" role="_iOnB" />
    <node concept="34RUgh" id="3_YdNBWG6VJ" role="_iOnB">
      <property role="1yml5X" value="12960" />
      <property role="TrG5h" value="acceleration" />
      <node concept="3ADqj3" id="3_YdNBWG7lf" role="_KLwU">
        <property role="1yml5X" value="12960" />
        <property role="TrG5h" value="mpss2" />
        <property role="CIruq" value="metre per second squared" />
        <property role="1yml5Z" value="true" />
      </node>
      <node concept="CIrOH" id="3_YdNBWG6VL" role="_KLwW">
        <property role="TrG5h" value="kmh2" />
        <property role="CIruq" value="kilometer per hour squared" />
      </node>
      <node concept="3AmWvR" id="3_YdNBWG7k$" role="1N7es9">
        <ref role="1N7KNK" node="1fq3tlL$kNU" resolve="speed" />
      </node>
      <node concept="3AmWvR" id="3_YdNBWG7kG" role="1N7es9">
        <ref role="1N7KNK" node="1fq3tlL$kMh" resolve="time" />
        <node concept="CIsvk" id="3_YdNBWG7kN" role="1N7KNQ">
          <node concept="30bXRB" id="3_YdNBWG7kO" role="3D8Z_2">
            <property role="30bXRw" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3_YdNBWG6V4" role="_iOnB" />
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
        <ref role="1N7KNK" node="7tUW$K4o9N4" resolve="distance" />
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
    <node concept="2zPypq" id="3HlRo1LTeR9" role="_iOnB">
      <property role="TrG5h" value="a" />
      <node concept="30dDZf" id="3yBD53Wt7LD" role="2zPyp_">
        <node concept="1N951E" id="3yBD53Wt7PG" role="30dEs_">
          <node concept="30bXRB" id="3yBD53Wt7MA" role="1N951F">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="CIsvn" id="3yBD53Wv5aX" role="1N7es9">
            <ref role="1N7KNK" node="1fq3tlL$kPg" resolve="kmh" />
            <node concept="CIsvk" id="3031Xnpgk2m" role="1N7KNQ">
              <node concept="30bXRB" id="3031Xnpgk8G" role="3D8Z_2">
                <property role="30bXRw" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1N951E" id="3yBD53WsASx" role="30dEsF">
          <node concept="30bXRB" id="7tUW$K4qkLn" role="1N951F">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="CIsvn" id="3yBD53WvwcQ" role="1N7es9">
            <ref role="1N7KNK" node="7tUW$K4o9N6" resolve="m" />
            <node concept="CIsvk" id="3031Xnpbo6F" role="1N7KNQ">
              <node concept="30bXRB" id="3031Xnpboe0" role="3D8Z_2">
                <property role="30bXRw" value="2" />
              </node>
            </node>
          </node>
          <node concept="CIsvn" id="1fq3tlLtdsZ" role="1N7es9">
            <ref role="1N7KNK" node="1fq3tlL$kMj" resolve="s" />
            <node concept="CIsvk" id="1fq3tlLtdCR" role="1N7KNQ">
              <node concept="30bXRB" id="1fq3tlLtdJg" role="3D8Z_2">
                <property role="30bXRw" value="-2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1N6AA6" id="3031XnplhVb" role="2zM23F">
        <node concept="mLuIC" id="3031XnplhVc" role="1N6AA7">
          <node concept="2gteSW" id="3031XnplhVd" role="2gteSx">
            <property role="2gteSQ" value="4" />
            <property role="2gteSD" value="4" />
          </node>
          <node concept="2gteS_" id="3031XnplhVe" role="2gteVg">
            <property role="2gteVv" value="0" />
          </node>
        </node>
        <node concept="3AmWvR" id="3031XnplhVf" role="1N7es9">
          <ref role="1N7KNK" node="1fq3tlL$kNU" resolve="speed" />
          <node concept="CIsvk" id="3031XnplhVg" role="1N7KNQ">
            <node concept="30bXRB" id="3031XnplhVh" role="3D8Z_2">
              <property role="30bXRw" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="3031XnpoBqW" role="_iOnB">
      <property role="TrG5h" value="b" />
      <node concept="1QScDb" id="4NfpV2p6AYw" role="2zPyp_">
        <node concept="1N951E" id="4NfpV2p6AO$" role="30czhm">
          <node concept="30bXRB" id="4NfpV2p6AG4" role="1N951F">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="CIsvn" id="4NfpV2p6AOz" role="1N7es9">
            <ref role="1N7KNK" node="1fq3tlL$k6e" resolve="km" />
          </node>
        </node>
        <node concept="3lQNHQ" id="4NfpV2p8CRS" role="1QScD9">
          <node concept="CIsvn" id="4NfpV2phJn4" role="1N7es9">
            <ref role="1N7KNK" node="7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1gtNKb" id="4NfpV2pj$so">
    <property role="TrG5h" value="Test" />
    <node concept="1gtNKa" id="4NfpV2pj$sp" role="3ij$yy">
      <property role="3isvIs" value="true" />
      <property role="3tdReV" value="true" />
      <node concept="30dDZf" id="4NfpV2pj$un" role="1gtNKu">
        <node concept="1N951E" id="4NfpV2pj$$d" role="30dEs_">
          <node concept="30bXRB" id="4NfpV2pj$vl" role="1N951F">
            <property role="30bXRw" value="3" />
          </node>
          <node concept="CIsvn" id="4NfpV2pj$$c" role="1N7es9">
            <ref role="1N7KNK" node="1fq3tlL$k6e" resolve="km" />
          </node>
          <node concept="CIsvn" id="4NfpV2pj$LO" role="1N7es9">
            <ref role="1N7KNK" node="1fq3tlL$kMj" resolve="s" />
            <node concept="CIsvk" id="4NfpV2pj$Qg" role="1N7KNQ">
              <node concept="30bXRB" id="4NfpV2pj$Qh" role="3D8Z_2">
                <property role="30bXRw" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1N951E" id="4NfpV2pj$t0" role="30dEsF">
          <node concept="30bXRB" id="4NfpV2pj$sy" role="1N951F">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="CIsvn" id="4NfpV2pj$sZ" role="1N7es9">
            <ref role="1N7KNK" node="1fq3tlL$kNW" resolve="mps" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1gtNKa" id="4NfpV2pj_g0" role="3ij$yy">
      <property role="3isvIs" value="true" />
      <property role="3tdReV" value="true" />
      <node concept="30dDZf" id="4NfpV2pj_ii" role="1gtNKu">
        <node concept="1N951E" id="4NfpV2pj_o9" role="30dEs_">
          <node concept="30bXRB" id="4NfpV2pj_jg" role="1N951F">
            <property role="30bXRw" value="3" />
          </node>
          <node concept="CIsvn" id="4NfpV2pj_o8" role="1N7es9">
            <ref role="1N7KNK" node="7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
        <node concept="1N951E" id="4NfpV2pj_gN" role="30dEsF">
          <node concept="30bXRB" id="4NfpV2pj_gl" role="1N951F">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="CIsvn" id="4NfpV2pj_gM" role="1N7es9">
            <ref role="1N7KNK" node="1fq3tlL$kNW" resolve="mps" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

