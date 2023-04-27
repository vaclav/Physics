<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:68e8d9e2-25f3-454a-b9cf-bc9e94342e3f(jetbrains.mps.samples.Physics.demo)">
  <persistence version="9" />
  <languages>
    <devkit ref="d3545384-66e1-4ad1-88b3-a9a60402c2d1(jetbrains.mps.samples.Physics.devkit.all)" />
  </languages>
  <imports>
    <import index="kjir" ref="r:988977d5-a5a0-46c1-b9b7-3b89b083ad4e(jetbrains.mps.samples.Physics.forces)" />
    <import index="nas6" ref="r:b5e034ba-1b8c-4043-ba59-0ea018a1490f(jetbrains.mps.samples.Physics.units)" implicit="true" />
    <import index="bf5" ref="r:ed131d93-9e12-43c3-b840-cc4cd82da9cd(jetbrains.mps.samples.Physics.colors)" implicit="true" />
    <import index="ljnp" ref="r:aa986633-cc42-458c-810b-5cb4eea90bce(jetbrains.mps.samples.Physics.baseobject)" implicit="true" />
  </imports>
  <registry>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156855227" name="org.iets3.core.expr.base.structure.UnaryMinusExpression" flags="ng" index="30cIq6" />
      <concept id="5115872837156652603" name="org.iets3.core.expr.base.structure.DivExpression" flags="ng" index="30dvO6" />
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
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
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="3571bff8-cf91-4cd7-b8b7-baa06abadf7c" name="jetbrains.mps.samples.Physics.dimensions">
      <concept id="8337440621611273670" name="jetbrains.mps.samples.Physics.dimensions.structure.IntegerExponent" flags="ng" index="CIsvk">
        <property id="190196155049109992" name="value" index="LYPYd" />
      </concept>
      <concept id="8337440621611273669" name="jetbrains.mps.samples.Physics.dimensions.structure.UnitReference" flags="ng" index="CIsvn" />
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
    <language id="be81eb12-4eda-4d0e-89be-7493500ab874" name="jetbrains.mps.samples.Physics">
      <concept id="4343445683752850187" name="jetbrains.mps.samples.Physics.structure.DisplayedMetric" flags="ng" index="53tvt">
        <child id="4343445683752850953" name="value" index="53tbv" />
      </concept>
      <concept id="1159415042432873376" name="jetbrains.mps.samples.Physics.structure.TextureStyleKey" flags="ng" index="27oU9Q" />
      <concept id="1159415042432869413" name="jetbrains.mps.samples.Physics.structure.StyleDefinition" flags="ng" index="27oVnN">
        <child id="3106918138151965346" name="value" index="39QuWR" />
        <child id="3106918138151965263" name="key" index="39QuZq" />
      </concept>
      <concept id="8067421349548870006" name="jetbrains.mps.samples.Physics.structure.EnabledTraceExpression" flags="ng" index="uHBmf">
        <child id="8067421349548870007" name="color" index="uHBme" />
      </concept>
      <concept id="6362440046684076683" name="jetbrains.mps.samples.Physics.structure.CartesianCoordinates" flags="ng" index="v6hs8">
        <child id="1459540517658822199" name="dx" index="Y6l9D" />
        <child id="1459540517658822641" name="dz" index="Y6leJ" />
        <child id="1459540517658822638" name="dy" index="Y6leK" />
      </concept>
      <concept id="6362440046684076687" name="jetbrains.mps.samples.Physics.structure.SphericalCoordinates" flags="ng" index="v6hsc">
        <child id="7105688800959866230" name="phi" index="13cPWB" />
        <child id="7105688800959866232" name="theta" index="13cPWD" />
        <child id="7105688800959866236" name="distance" index="13cPWH" />
      </concept>
      <concept id="6362440046684076651" name="jetbrains.mps.samples.Physics.structure.RelativeVector" flags="ng" index="v6hvC">
        <child id="6362440046684076652" name="relativeFrom" index="v6hvJ" />
        <child id="1808378526640755546" name="coordinates" index="1aLnnE" />
      </concept>
      <concept id="6350314785807508793" name="jetbrains.mps.samples.Physics.structure.IOverrideProperties" flags="ng" index="2zPRMv">
        <child id="4343445683752851171" name="metrics" index="53t8P" />
        <child id="6184070858913522343" name="cameraPosition" index="IG9$9" />
        <child id="6184070858913522400" name="cameraFocus" index="IG9_e" />
      </concept>
      <concept id="1459540517659024964" name="jetbrains.mps.samples.Physics.structure.AbstractObjectReference" flags="ng" index="Y6$Cq">
        <reference id="1459540517659024965" name="target" index="Y6$Cr" />
      </concept>
      <concept id="1459540517659024963" name="jetbrains.mps.samples.Physics.structure.AbstractObjectDefinition" flags="ng" index="Y6$Ct">
        <child id="1159415042434914473" name="styles" index="27xc_Z" />
        <child id="1459540517659024969" name="forces" index="Y6$Cn" />
        <child id="1459540517659024967" name="parent" index="Y6$Cp" />
      </concept>
      <concept id="1459540517659024997" name="jetbrains.mps.samples.Physics.structure.DefinedColorReference" flags="ng" index="Y6$CV">
        <reference id="794591792991785009" name="color" index="2hGqkR" />
      </concept>
      <concept id="974138438729123585" name="jetbrains.mps.samples.Physics.structure.AbstractForceCallParameter" flags="ng" index="2Z11aY">
        <reference id="974138438729127754" name="argument" index="2Z10bP" />
        <child id="974138438729280780" name="value" index="2Z1ZyN" />
      </concept>
      <concept id="2521872686837820853" name="jetbrains.mps.samples.Physics.structure.CurrentWorldExpression" flags="ng" index="31hh1H" />
      <concept id="2521872686834486428" name="jetbrains.mps.samples.Physics.structure.WorldNestedObjectTarget" flags="ng" index="31uf54">
        <reference id="2521872686834488267" name="target" index="31ueSj" />
      </concept>
      <concept id="362892448124441676" name="jetbrains.mps.samples.Physics.structure.EmitLightStyleKey" flags="ng" index="13a5ie" />
      <concept id="4383135941275108256" name="jetbrains.mps.samples.Physics.structure.WorldInclusion" flags="ng" index="1h9Ola">
        <child id="4383135941275108257" name="world" index="1h9Olb" />
      </concept>
      <concept id="4383135941275155973" name="jetbrains.mps.samples.Physics.structure.ILocalized" flags="ng" index="1h9ZzJ">
        <child id="4383135941275155974" name="position" index="1h9ZzG" />
        <child id="4383135941275155975" name="velocity" index="1h9ZzH" />
      </concept>
      <concept id="1510458583736379040" name="jetbrains.mps.samples.Physics.structure.AbstractForceCall" flags="ng" index="1nvtMO">
        <reference id="3541737815097469846" name="force" index="lliLh" />
        <child id="3541737815097469848" name="parameterValues" index="lliLv" />
      </concept>
      <concept id="1510458583736149342" name="jetbrains.mps.samples.Physics.structure.PictureTexture" flags="ng" index="1nv_Xa">
        <property id="913483291037507217" name="url" index="2i9GqB" />
      </concept>
      <concept id="7746015835360049752" name="jetbrains.mps.samples.Physics.structure.Simulation" flags="ng" index="3okdC4">
        <child id="2432181455078543840" name="simulationSpeed" index="2aZKB5" />
        <child id="1993559260849745033" name="simulationScale" index="362iss" />
        <child id="4383135941274869506" name="world" index="1heTBC" />
      </concept>
      <concept id="7746015835360049755" name="jetbrains.mps.samples.Physics.structure.ObjectReferenceExpression" flags="ng" index="3okdC7">
        <reference id="7746015835360049756" name="target" index="3okdC0" />
      </concept>
      <concept id="7746015835359514432" name="jetbrains.mps.samples.Physics.structure.WorldDefinition" flags="ng" index="3omeWs">
        <child id="4383135941275108221" name="includes" index="1h9Omn" />
        <child id="7746015835359514438" name="objects" index="3omeWq" />
      </concept>
      <concept id="7746015835359514435" name="jetbrains.mps.samples.Physics.structure.ObjectDefinition" flags="ng" index="3omeWv">
        <child id="2008977899010672895" name="mass" index="1bLhCY" />
        <child id="5605746806660287750" name="rotationSpeed" index="1E3X03" />
      </concept>
      <concept id="420466128549300320" name="jetbrains.mps.samples.Physics.structure.WorldReference" flags="ng" index="1t_wfn">
        <reference id="420466128549300321" name="target" index="1t_wfm" />
      </concept>
      <concept id="1846966433400551509" name="jetbrains.mps.samples.Physics.structure.TraceStyleKey" flags="ng" index="1BikpU" />
      <concept id="796402062949577614" name="jetbrains.mps.samples.Physics.structure.TargetableObjectExpression" flags="ng" index="3Bsx3U">
        <child id="796402062949577619" name="expression" index="3Bsx3B" />
      </concept>
      <concept id="796402062951278929" name="jetbrains.mps.samples.Physics.structure.CylindricalCoordinates" flags="ng" index="3B_0C_">
        <child id="796402062951278932" name="phi" index="3B_0Cw" />
        <child id="796402062951278935" name="height" index="3B_0Cz" />
        <child id="796402062951278930" name="axialDistance" index="3B_0CA" />
      </concept>
      <concept id="7287056866553931547" name="jetbrains.mps.samples.Physics.structure.ObjectPositionTarget" flags="ng" index="3K97i7" />
    </language>
    <language id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math">
      <concept id="6990314453967156784" name="org.iets3.core.expr.math.structure.PiExpression" flags="ng" index="39ZMf5" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3okdC4" id="1nCAtVzuwFb">
    <property role="TrG5h" value="Demo" />
    <node concept="53tvt" id="1nCAtVzCdYW" role="53t8P">
      <property role="TrG5h" value="Sun position" />
      <node concept="1QScDb" id="1nCAtVzCeiF" role="53tbv">
        <node concept="3K97i7" id="1nCAtVzCezJ" role="1QScD9" />
        <node concept="1QScDb" id="1nCAtVzCehK" role="30czhm">
          <node concept="31hh1H" id="1nCAtVzCehL" role="30czhm" />
          <node concept="31uf54" id="19Axi8T8MW9" role="1QScD9">
            <ref role="31ueSj" node="1nCAtVzuu8I" resolve="Sun" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N951E" id="1nCAtVzuwFc" role="2aZKB5">
      <node concept="30bXRB" id="1nCAtVzuwFd" role="1N951F">
        <property role="30bXRw" value=".5" />
      </node>
      <node concept="CIsvn" id="1nCAtVzuwFe" role="1N7es9">
        <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
      </node>
    </node>
    <node concept="1t_wfn" id="1nCAtVzuwIB" role="1heTBC">
      <ref role="1t_wfm" node="1nCAtVzuu8$" resolve="SunDemo" />
    </node>
    <node concept="1QScDb" id="1nCAtVzBsq7" role="IG9_e">
      <node concept="31hh1H" id="1nCAtVzBs6d" role="30czhm" />
      <node concept="31uf54" id="1nCAtVzBsKx" role="1QScD9">
        <ref role="31ueSj" node="1nCAtVzuu8I" resolve="Sun" />
      </node>
    </node>
    <node concept="30dDZf" id="1nCAtVzvcOU" role="IG9$9">
      <node concept="v6hs8" id="1nCAtVzxM8t" role="30dEs_">
        <node concept="1N951E" id="1nCAtVzxQgO" role="Y6l9D">
          <node concept="CIsvn" id="1nCAtVzxQgS" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            <node concept="CIsvk" id="1nCAtVzxQgT" role="1N7KNQ">
              <property role="LYPYd" value="1" />
            </node>
          </node>
          <node concept="30cIq6" id="1nCAtVzERyh" role="1N951F">
            <node concept="30bXRB" id="1nCAtVzERHs" role="30czhm">
              <property role="30bXRw" value="90" />
            </node>
          </node>
        </node>
        <node concept="1N951E" id="1nCAtVzxQgU" role="Y6leK">
          <node concept="CIsvn" id="1nCAtVzxQgY" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            <node concept="CIsvk" id="1nCAtVzxQgZ" role="1N7KNQ">
              <property role="LYPYd" value="1" />
            </node>
          </node>
          <node concept="30cIq6" id="1nCAtVzAGsU" role="1N951F">
            <node concept="30bXRB" id="1nCAtVzAGCk" role="30czhm">
              <property role="30bXRw" value="60" />
            </node>
          </node>
        </node>
        <node concept="1N951E" id="1nCAtVzxQh0" role="Y6leJ">
          <node concept="CIsvn" id="1nCAtVzxQh4" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            <node concept="CIsvk" id="1nCAtVzxQh5" role="1N7KNQ">
              <property role="LYPYd" value="1" />
            </node>
          </node>
          <node concept="30bXRB" id="1nCAtVzAG2G" role="1N951F">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="1QScDb" id="1nCAtVz_WzP" role="30dEsF">
        <node concept="3K97i7" id="1nCAtVz_WLb" role="1QScD9" />
        <node concept="1QScDb" id="1nCAtVz_WqA" role="30czhm">
          <node concept="31uf54" id="1nCAtVz_WqB" role="1QScD9">
            <ref role="31ueSj" node="1nCAtVzuu8I" resolve="Sun" />
          </node>
          <node concept="31hh1H" id="1nCAtVz_WqC" role="30czhm" />
        </node>
      </node>
    </node>
    <node concept="1N951E" id="7PQ1$xNa0zR" role="362iss">
      <node concept="CIsvn" id="7PQ1$xNa0zQ" role="1N7es9">
        <ref role="1N7KNK" to="nas6:4NfpV2pizyw" resolve="cm" />
      </node>
      <node concept="30bXRB" id="7PQ1$xNam2n" role="1N951F">
        <property role="30bXRw" value="30" />
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="1nCAtVzuurD">
    <property role="TrG5h" value="EarthDemo" />
    <node concept="3omeWv" id="1nCAtVzuurN" role="3omeWq">
      <property role="TrG5h" value="Earth" />
      <node concept="3Bsx3U" id="1nCAtVzuurO" role="1bLhCY">
        <node concept="1N951E" id="1nCAtVzuuwQ" role="3Bsx3B">
          <node concept="30bXRB" id="1nCAtVzuuuF" role="1N951F">
            <property role="30bXRw" value="800" />
          </node>
          <node concept="CIsvn" id="1nCAtVzuuwP" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="1nCAtVzuurQ" role="1h9ZzG">
        <node concept="v6hs8" id="1nCAtVzuu$X" role="3Bsx3B">
          <node concept="30bXRB" id="1nCAtVzuu$Z" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="1nCAtVzuu_0" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="1nCAtVzuu_1" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="1nCAtVzB4cv" role="27xc_Z">
        <node concept="27oU9Q" id="1nCAtVzB4cu" role="39QuZq" />
        <node concept="1nv_Xa" id="1nCAtVzB4ia" role="39QuWR">
          <property role="2i9GqB" value="https://upload.wikimedia.org/wikipedia/commons/thumb/9/91/Land_shallow_topo_2048.jpg/1024px-Land_shallow_topo_2048.jpg" />
        </node>
      </node>
      <node concept="Y6$Cq" id="1nCAtVzBUZD" role="Y6$Cp">
        <ref role="Y6$Cr" node="1nCAtVzBTfq" resolve="Planet" />
      </node>
      <node concept="3Bsx3U" id="1nCAtVzG5Xd" role="1E3X03">
        <node concept="v6hs8" id="1nCAtVzG5Xh" role="3Bsx3B">
          <node concept="30bXRB" id="1nCAtVzG5Xi" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="1nCAtVzG5Xj" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30dvO6" id="1nCAtVzG6y7" role="Y6leK">
            <node concept="1N951E" id="1nCAtVzG6OI" role="30dEs_">
              <node concept="30bXRB" id="1nCAtVzG6CQ" role="1N951F">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="CIsvn" id="1nCAtVzGweT" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
              </node>
            </node>
            <node concept="1N951E" id="1nCAtVzG6nF" role="30dEsF">
              <node concept="30bXRB" id="1nCAtVzG6fT" role="1N951F">
                <property role="30bXRw" value="360" />
              </node>
              <node concept="CIsvn" id="1nCAtVzG6nE" role="1N7es9">
                <ref role="1N7KNK" to="nas6:4E4GfvfnoGm" resolve="deg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="1nCAtVzuv1a" role="3omeWq">
      <property role="TrG5h" value="Moon" />
      <node concept="3Bsx3U" id="1nCAtVzuv1b" role="1bLhCY">
        <node concept="1N951E" id="1nCAtVzuv6n" role="3Bsx3B">
          <node concept="30bXRB" id="1nCAtVzuv4c" role="1N951F">
            <property role="30bXRw" value="100" />
          </node>
          <node concept="CIsvn" id="1nCAtVzuv6m" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="1nCAtVzuv1d" role="1h9ZzG">
        <node concept="v6hvC" id="1nCAtVzWlIb" role="3Bsx3B">
          <node concept="v6hsc" id="1nCAtVzuva2" role="1aLnnE">
            <node concept="1N951E" id="1nCAtVzuva5" role="13cPWD">
              <node concept="30bXRB" id="1nCAtVzuva6" role="1N951F">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="CIsvn" id="1nCAtVzuva7" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb4VIt" resolve="rad" />
              </node>
            </node>
            <node concept="1N951E" id="1nCAtVzuva8" role="13cPWB">
              <node concept="30bXRB" id="1nCAtVzuva9" role="1N951F">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="CIsvn" id="1nCAtVzuvaa" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb4VIt" resolve="rad" />
              </node>
            </node>
            <node concept="1N951E" id="1nCAtVz_yIe" role="13cPWH">
              <node concept="30bXRB" id="1nCAtVz_ysl" role="1N951F">
                <property role="30bXRw" value="20" />
              </node>
              <node concept="CIsvn" id="1nCAtVz_yId" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="3okdC7" id="1nCAtVzWm5L" role="v6hvJ">
            <ref role="3okdC0" node="1nCAtVzuurN" resolve="Earth" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="1nCAtVzB4iv" role="27xc_Z">
        <node concept="27oU9Q" id="1nCAtVzB4iu" role="39QuZq" />
        <node concept="1nv_Xa" id="1nCAtVzB4v2" role="39QuWR">
          <property role="2i9GqB" value="https://upload.wikimedia.org/wikipedia/commons/e/ea/Clementine_albedo_simp750.jpg" />
        </node>
      </node>
      <node concept="27oVnN" id="1nCAtVzFtP5" role="27xc_Z">
        <node concept="uHBmf" id="1nCAtVzFu86" role="39QuWR">
          <node concept="Y6$CV" id="1nCAtVzFu8r" role="uHBme">
            <ref role="2hGqkR" to="bf5:G6XgqqQVkM" resolve="grey" />
          </node>
        </node>
        <node concept="1BikpU" id="1nCAtVzFu7Z" role="39QuZq" />
      </node>
      <node concept="Y6$Cq" id="1nCAtVzBUOT" role="Y6$Cp">
        <ref role="Y6$Cr" node="1nCAtVzBTfq" resolve="Planet" />
      </node>
      <node concept="3Bsx3U" id="1nCAtVzDbMv" role="1h9ZzH">
        <node concept="v6hsc" id="1nCAtVzDbX2" role="3Bsx3B">
          <node concept="1N951E" id="1nCAtVzDbXb" role="13cPWH">
            <node concept="CIsvn" id="1nCAtVzDbXd" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1fq3tlL$kNW" resolve="mps" />
            </node>
            <node concept="30bXRB" id="1nCAtVzEtED" role="1N951F">
              <property role="30bXRw" value="16" />
            </node>
          </node>
          <node concept="1N951E" id="1nCAtVzDUIN" role="13cPWD">
            <node concept="CIsvn" id="1nCAtVzDUIM" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1d1Q7eb4VIt" resolve="rad" />
            </node>
            <node concept="30dvO6" id="1nCAtVzDVqA" role="1N951F">
              <node concept="30bXRB" id="1nCAtVzDVIm" role="30dEs_">
                <property role="30bXRw" value="2" />
              </node>
              <node concept="39ZMf5" id="1nCAtVzDV6t" role="30dEsF" />
            </node>
          </node>
          <node concept="30bXRB" id="1nCAtVzE8gQ" role="13cPWB">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Y6$Ct" id="1nCAtVzBTfq">
    <property role="TrG5h" value="Planet" />
    <node concept="1nvtMO" id="1nCAtVzBTfB" role="Y6$Cn">
      <ref role="lliLh" to="kjir:2EjHd62wQTG" resolve="Gravitation" />
      <node concept="2Z11aY" id="6af0XbGY9F3" role="lliLv">
        <ref role="2Z10bP" to="kjir:6hOouYNgI7u" resolve="G" />
        <node concept="30dDTi" id="6af0XbGY9GN" role="2Z1ZyN">
          <node concept="30bXRB" id="6af0XbGY9GM" role="30dEsF">
            <property role="30bXRw" value="9" />
          </node>
          <node concept="1N951E" id="6af0XbGY9GO" role="30dEs_">
            <node concept="30bXRB" id="6af0XbGY9GL" role="1N951F">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="CIsvn" id="6af0XbGY9GR" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
              <node concept="CIsvk" id="6af0XbGY9GS" role="1N7KNQ">
                <property role="LYPYd" value="-2" />
              </node>
            </node>
            <node concept="CIsvn" id="6af0XbGY9GV" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
              <node concept="CIsvk" id="6af0XbGY9GW" role="1N7KNQ">
                <property role="LYPYd" value="-1" />
              </node>
            </node>
            <node concept="CIsvn" id="6af0XbGY9GZ" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
              <node concept="CIsvk" id="6af0XbGY9H0" role="1N7KNQ">
                <property role="LYPYd" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Y6$Cq" id="1nCAtVzWnv3" role="Y6$Cp">
      <ref role="Y6$Cr" to="ljnp:10n4tqnCx$N" resolve="BaseObject" />
    </node>
  </node>
  <node concept="3omeWs" id="1nCAtVzuu8$">
    <property role="TrG5h" value="SunDemo" />
    <node concept="1h9Ola" id="1nCAtVzuuqQ" role="1h9Omn">
      <node concept="1t_wfn" id="1nCAtVzuvIP" role="1h9Olb">
        <ref role="1t_wfm" node="1nCAtVzuurD" resolve="EarthDemo" />
      </node>
      <node concept="3Bsx3U" id="1nCAtVzuuqS" role="1h9ZzG">
        <node concept="3B_0C_" id="1nCAtVzuvJx" role="3Bsx3B">
          <node concept="30bXRB" id="1nCAtVzuvJ$" role="3B_0Cz">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="1N951E" id="1nCAtVz_xW8" role="3B_0CA">
            <node concept="30bXRB" id="1nCAtVz_xPU" role="1N951F">
              <property role="30bXRw" value="100" />
            </node>
            <node concept="CIsvn" id="1nCAtVz_xW7" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            </node>
          </node>
          <node concept="30bXRB" id="1nCAtVzCqCk" role="3B_0Cw">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="1nCAtVzCrib" role="1h9ZzH">
        <node concept="v6hsc" id="1nCAtVzCqMn" role="3Bsx3B">
          <node concept="1N951E" id="1nCAtVzCqMq" role="13cPWD">
            <node concept="CIsvn" id="1nCAtVzCqMs" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1d1Q7eb4VIt" resolve="rad" />
            </node>
            <node concept="30bXRB" id="1nCAtVzCNIn" role="1N951F">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="1N951E" id="1nCAtVzCqMt" role="13cPWB">
            <node concept="CIsvn" id="1nCAtVzCqMv" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1d1Q7eb4VIt" resolve="rad" />
            </node>
            <node concept="30dvO6" id="1nCAtVzCrVf" role="1N951F">
              <node concept="30bXRB" id="1nCAtVzCs57" role="30dEs_">
                <property role="30bXRw" value="2" />
              </node>
              <node concept="39ZMf5" id="1nCAtVzCrJY" role="30dEsF" />
            </node>
          </node>
          <node concept="1N951E" id="1nCAtVzCr5k" role="13cPWH">
            <node concept="30bXRB" id="1nCAtVzCqYr" role="1N951F">
              <property role="30bXRw" value="20" />
            </node>
            <node concept="CIsvn" id="1nCAtVzCr5j" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1fq3tlL$kNW" resolve="mps" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="1nCAtVzuu8I" role="3omeWq">
      <property role="TrG5h" value="Sun" />
      <node concept="3Bsx3U" id="1nCAtVzuu8J" role="1bLhCY">
        <node concept="1N951E" id="1nCAtVzuudE" role="3Bsx3B">
          <node concept="30bXRB" id="1nCAtVzuubA" role="1N951F">
            <property role="30bXRw" value="5000" />
          </node>
          <node concept="CIsvn" id="1nCAtVzuudD" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="1nCAtVzuu8L" role="1h9ZzG">
        <node concept="v6hs8" id="1nCAtVzuul9" role="3Bsx3B">
          <node concept="30bXRB" id="1nCAtVzuulb" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="1nCAtVzuulc" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="1nCAtVzuuld" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="1nCAtVzBUsw" role="Y6$Cp">
        <ref role="Y6$Cr" node="1nCAtVzBTfq" resolve="Planet" />
      </node>
      <node concept="27oVnN" id="1nCAtVzySVr" role="27xc_Z">
        <node concept="27oU9Q" id="1nCAtVzySVq" role="39QuZq" />
        <node concept="1nv_Xa" id="1nCAtVzyT16" role="39QuWR">
          <property role="2i9GqB" value="https://upload.wikimedia.org/wikipedia/commons/thumb/9/99/Map_of_the_full_sun.jpg/1024px-Map_of_the_full_sun.jpg" />
        </node>
      </node>
      <node concept="27oVnN" id="1nCAtVzFhn_" role="27xc_Z">
        <node concept="2vmpnb" id="1nCAtVzFhuE" role="39QuWR" />
        <node concept="13a5ie" id="1nCAtVzFhu7" role="39QuZq" />
      </node>
      <node concept="3Bsx3U" id="1nCAtVzFGPQ" role="1E3X03">
        <node concept="v6hs8" id="1nCAtVzFERb" role="3Bsx3B">
          <node concept="30bXRB" id="1nCAtVzFERd" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="1nCAtVzFERf" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="1N951E" id="1nCAtVzFFc$" role="Y6leK">
            <node concept="CIsvn" id="1nCAtVzFFcz" role="1N7es9">
              <ref role="1N7KNK" to="nas6:4E4GfvfnoGm" resolve="deg" />
            </node>
            <node concept="CIsvn" id="1nCAtVzFFw2" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
              <node concept="CIsvk" id="1nCAtVzFFEr" role="1N7KNQ">
                <property role="LYPYd" value="-1" />
              </node>
            </node>
            <node concept="30bXRB" id="1nCAtVzFTg7" role="1N951F">
              <property role="30bXRw" value="5" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

