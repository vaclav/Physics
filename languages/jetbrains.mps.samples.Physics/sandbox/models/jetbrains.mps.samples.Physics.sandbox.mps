<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6016a1dc-7dcb-47c8-9dd7-3dd91c34d47a(jetbrains.mps.samples.Physics.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="be81eb12-4eda-4d0e-89be-7493500ab874" name="jetbrains.mps.samples.Physics" version="0" />
    <devkit ref="c4e521ab-b605-4ef9-a7c3-68075da058f0(org.iets3.core.expr.core.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="be81eb12-4eda-4d0e-89be-7493500ab874" name="jetbrains.mps.samples.Physics">
      <concept id="3541737815097257862" name="jetbrains.mps.samples.Physics.structure.AbstractForce" flags="ng" index="llAx1">
        <child id="3541737815097265993" name="force" index="llwye" />
        <child id="3067994583100598660" name="attributes" index="2C6LPl" />
      </concept>
      <concept id="6362440046684076683" name="jetbrains.mps.samples.Physics.structure.CartesianCoordinates" flags="ng" index="v6hs8">
        <child id="1459540517658822199" name="dx" index="Y6l9D" />
        <child id="1459540517658822641" name="dz" index="Y6leJ" />
        <child id="1459540517658822638" name="dy" index="Y6leK" />
      </concept>
      <concept id="6362440046684076687" name="jetbrains.mps.samples.Physics.structure.SphericalCoordinates" flags="ng" index="v6hsc">
        <property id="6362440046684076691" name="distance" index="v6hsg" />
        <property id="6362440046684076689" name="phi" index="v6hsi" />
        <property id="6362440046684076688" name="theta" index="v6hsj" />
      </concept>
      <concept id="6362440046684076651" name="jetbrains.mps.samples.Physics.structure.RelativeVector" flags="ng" index="v6hvC">
        <child id="6362440046684076652" name="relativeFrom" index="v6hvJ" />
      </concept>
      <concept id="6362440046684309134" name="jetbrains.mps.samples.Physics.structure.AbsoluteVector" flags="ng" index="v7mGd" />
      <concept id="1459540517658822197" name="jetbrains.mps.samples.Physics.structure.DynamicForce" flags="ng" index="Y6l9F">
        <child id="1510458583736379317" name="base" index="1nvtQx" />
      </concept>
      <concept id="1459540517658822194" name="jetbrains.mps.samples.Physics.structure.StaticForce" flags="ng" index="Y6l9G">
        <child id="1459540517658822195" name="components" index="Y6l9H" />
      </concept>
      <concept id="1459540517659024983" name="jetbrains.mps.samples.Physics.structure.SphereVisual" flags="ng" index="Y6$C9">
        <property id="1459540517659024994" name="radius" index="Y6$CW" />
      </concept>
      <concept id="1459540517659024976" name="jetbrains.mps.samples.Physics.structure.Visual" flags="ng" index="Y6$Ce">
        <child id="1459540517659024998" name="texture" index="Y6$CS" />
      </concept>
      <concept id="1459540517659024964" name="jetbrains.mps.samples.Physics.structure.AbstractObjectReference" flags="ng" index="Y6$Cq">
        <reference id="1459540517659024965" name="target" index="Y6$Cr" />
      </concept>
      <concept id="1459540517659024963" name="jetbrains.mps.samples.Physics.structure.AbstractObjectDefinition" flags="ng" index="Y6$Ct">
        <child id="1459540517659024977" name="visual" index="Y6$Cf" />
        <child id="1459540517659024969" name="forces" index="Y6$Cn" />
        <child id="1459540517659024967" name="parent" index="Y6$Cp" />
      </concept>
      <concept id="1459540517659024997" name="jetbrains.mps.samples.Physics.structure.BuiltInColor" flags="ng" index="Y6$CV" />
      <concept id="1510458583736011129" name="jetbrains.mps.samples.Physics.structure.Vector" flags="ng" index="1ns7dH">
        <child id="1510458583736009728" name="coordinates" index="1ns7Sk" />
      </concept>
      <concept id="1510458583736379316" name="jetbrains.mps.samples.Physics.structure.AbsoluteVectorBase" flags="ng" index="1nvtQw" />
      <concept id="1510458583736379315" name="jetbrains.mps.samples.Physics.structure.FromOrientationVectorBase" flags="ng" index="1nvtQB" />
      <concept id="7746015835360049755" name="jetbrains.mps.samples.Physics.structure.ObjectReference" flags="ng" index="3okdC7">
        <reference id="7746015835360049756" name="target" index="3okdC0" />
      </concept>
      <concept id="7746015835359514432" name="jetbrains.mps.samples.Physics.structure.WorldDefinition" flags="ng" index="3omeWs">
        <child id="7746015835359514438" name="objects" index="3omeWq" />
      </concept>
      <concept id="7746015835359514435" name="jetbrains.mps.samples.Physics.structure.ObjectDefinition" flags="ng" index="3omeWv">
        <property id="7746015835359555045" name="mass" index="3olOQT" />
        <child id="1510458583736610229" name="velocityBase" index="1nulux" />
        <child id="1510458583736259414" name="velocity" index="1nv2_2" />
        <child id="7746015835359555093" name="location" index="3olOT9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3omeWs" id="6HZo5MNa2Rg">
    <property role="TrG5h" value="SolarSystem" />
    <node concept="3omeWv" id="1jQexh3xMPv" role="3omeWq">
      <property role="TrG5h" value="Sun" />
      <property role="3olOQT" value="10" />
      <node concept="1nvtQB" id="1jQexh3$nmv" role="1nulux" />
      <node concept="v7mGd" id="2EjHd62w44V" role="3olOT9">
        <node concept="v6hs8" id="2EjHd62w46p" role="1ns7Sk">
          <node concept="3cmrfG" id="2EjHd62w46_" role="Y6l9D">
            <property role="3cmrfH" value="4" />
          </node>
          <node concept="3cpWs3" id="2EjHd62w699" role="Y6leK">
            <node concept="3cmrfG" id="2EjHd62w69c" role="3uHU7w">
              <property role="3cmrfH" value="5" />
            </node>
            <node concept="3cmrfG" id="2EjHd62w47t" role="3uHU7B">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
          <node concept="3cpWs3" id="2EjHd62w6m5" role="Y6leJ">
            <node concept="3cmrfG" id="2EjHd62w6m8" role="3uHU7w">
              <property role="3cmrfH" value="8" />
            </node>
            <node concept="3cmrfG" id="2EjHd62w6lS" role="3uHU7B">
              <property role="3cmrfH" value="7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="2s53i66x6cq" role="Y6$Cp">
        <ref role="Y6$Cr" node="1jQexh3xMWo" resolve="Planet" />
      </node>
    </node>
    <node concept="3omeWv" id="1jQexh3xMRa" role="3omeWq">
      <property role="TrG5h" value="Mercury" />
      <property role="3olOQT" value="2" />
      <node concept="v6hvC" id="1jQexh3xMRA" role="3olOT9">
        <node concept="3okdC7" id="1jQexh3xMTd" role="v6hvJ">
          <ref role="3okdC0" node="1jQexh3xMPv" resolve="Sun" />
        </node>
        <node concept="v6hs8" id="1jQexh3xMRM" role="1ns7Sk">
          <node concept="3cmrfG" id="1jQexh3xMT8" role="Y6leJ">
            <property role="3cmrfH" value="7" />
          </node>
          <node concept="3cmrfG" id="1jQexh3xMRY" role="Y6l9D">
            <property role="3cmrfH" value="55511" />
          </node>
          <node concept="3cmrfG" id="1jQexh3xMT3" role="Y6leK">
            <property role="3cmrfH" value="6" />
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="1jQexh3zQQI" role="Y6$Cp">
        <ref role="Y6$Cr" node="1jQexh3xMRa" resolve="Mercury" />
      </node>
      <node concept="1nvtQB" id="1jQexh3$nmw" role="1nulux" />
    </node>
    <node concept="3omeWv" id="1jQexh3xMTg" role="3omeWq">
      <property role="TrG5h" value="Venus" />
      <property role="3olOQT" value="3" />
      <node concept="v6hvC" id="1jQexh3xMUG" role="3olOT9">
        <node concept="3okdC7" id="1jQexh3xMUV" role="v6hvJ">
          <ref role="3okdC0" node="1jQexh3xMPv" resolve="Sun" />
        </node>
        <node concept="v6hsc" id="1jQexh3xMUS" role="1ns7Sk">
          <property role="v6hsj" value="2" />
          <property role="v6hsi" value="3" />
          <property role="v6hsg" value="40" />
        </node>
      </node>
      <node concept="Y6$Cq" id="1jQexh3zQQK" role="Y6$Cp">
        <ref role="Y6$Cr" node="1jQexh3xMWo" resolve="Planet" />
      </node>
      <node concept="v7mGd" id="1jQexh3$gnj" role="1nv2_2">
        <node concept="v6hs8" id="1jQexh3$gnr" role="1ns7Sk">
          <node concept="3cmrfG" id="1jQexh3$gnG" role="Y6leK">
            <property role="3cmrfH" value="3" />
          </node>
          <node concept="3cmrfG" id="1jQexh3$gnB" role="Y6l9D">
            <property role="3cmrfH" value="3" />
          </node>
          <node concept="3cmrfG" id="1jQexh3$gnI" role="Y6leJ">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
      <node concept="1nvtQB" id="1jQexh3$nmx" role="1nulux" />
    </node>
    <node concept="3omeWv" id="6HZo5MNa2Rq" role="3omeWq">
      <property role="TrG5h" value="Earth" />
      <property role="3olOQT" value="4" />
      <node concept="v6hvC" id="1jQexh3xMVx" role="3olOT9">
        <node concept="3okdC7" id="1jQexh3xMVK" role="v6hvJ">
          <ref role="3okdC0" node="1jQexh3xMPv" resolve="Sun" />
        </node>
        <node concept="v6hsc" id="1jQexh3xMVH" role="1ns7Sk">
          <property role="v6hsj" value="5" />
          <property role="v6hsi" value="5" />
          <property role="v6hsg" value="5555" />
        </node>
      </node>
      <node concept="v7mGd" id="1jQexh3yYqP" role="1nv2_2">
        <node concept="v6hs8" id="1jQexh3yYqT" role="1ns7Sk">
          <node concept="3cmrfG" id="1jQexh3yYsi" role="Y6leK">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3cmrfG" id="1jQexh3yYsn" role="Y6leJ">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3cmrfG" id="1jQexh3yYr5" role="Y6l9D">
            <property role="3cmrfH" value="5" />
          </node>
        </node>
      </node>
      <node concept="1nvtQw" id="1jQexh3$nmF" role="1nulux" />
    </node>
    <node concept="3omeWv" id="6HZo5MNa3e5" role="3omeWq">
      <property role="TrG5h" value="Moon" />
      <property role="3olOQT" value="1" />
      <node concept="v6hvC" id="1jQexh3xMVR" role="3olOT9">
        <node concept="3okdC7" id="1jQexh3xMW6" role="v6hvJ">
          <ref role="3okdC0" node="6HZo5MNa2Rq" resolve="Earth" />
        </node>
        <node concept="v6hsc" id="1jQexh3xMW3" role="1ns7Sk">
          <property role="v6hsj" value="5" />
          <property role="v6hsi" value="5" />
          <property role="v6hsg" value="25" />
        </node>
      </node>
      <node concept="1nvtQB" id="1jQexh3$nmz" role="1nulux" />
    </node>
    <node concept="3omeWv" id="6HZo5MNa2Rv" role="3omeWq">
      <property role="TrG5h" value="Mars" />
      <property role="3olOQT" value="3" />
      <node concept="v7mGd" id="1jQexh3xMWd" role="3olOT9">
        <node concept="v6hsc" id="1jQexh3xMWl" role="1ns7Sk">
          <property role="v6hsj" value="54" />
          <property role="v6hsi" value="45" />
          <property role="v6hsg" value="56" />
        </node>
      </node>
      <node concept="1nvtQB" id="1jQexh3$nm$" role="1nulux" />
    </node>
  </node>
  <node concept="Y6$Ct" id="1jQexh3xMWo">
    <property role="TrG5h" value="Planet" />
    <node concept="Y6l9F" id="2s53i66x5Xf" role="Y6$Cn">
      <node concept="1nvtQw" id="2s53i66x5Xt" role="1nvtQx" />
      <node concept="v6hsc" id="2s53i66x5Xl" role="Y6l9H">
        <property role="v6hsj" value="4" />
        <property role="v6hsi" value="4" />
        <property role="v6hsg" value="4" />
      </node>
    </node>
    <node concept="Y6$C9" id="2s53i66x5Xz" role="Y6$Cf">
      <property role="Y6$CW" value="400" />
      <node concept="Y6$CV" id="2s53i66x5XB" role="Y6$CS">
        <property role="TrG5h" value="RED" />
      </node>
    </node>
  </node>
  <node concept="llAx1" id="2EjHd62wQTG">
    <property role="TrG5h" value="Gravity" />
    <node concept="37vLTG" id="2EjHd62yod$" role="2C6LPl">
      <property role="TrG5h" value="g" />
      <node concept="10Oyi0" id="2EjHd62yodE" role="1tU5fm" />
    </node>
    <node concept="37vLTG" id="2EjHd62yodL" role="2C6LPl">
      <property role="TrG5h" value="k" />
      <node concept="10OMs4" id="2EjHd62yodT" role="1tU5fm" />
    </node>
    <node concept="Y6l9G" id="2EjHd62wQU1" role="llwye">
      <node concept="v6hs8" id="2EjHd62wQU7" role="Y6l9H">
        <node concept="3cmrfG" id="2EjHd62wQUj" role="Y6l9D">
          <property role="3cmrfH" value="45" />
        </node>
        <node concept="3cmrfG" id="2EjHd62wQUo" role="Y6leK">
          <property role="3cmrfH" value="4" />
        </node>
        <node concept="3cmrfG" id="2EjHd62wQUt" role="Y6leJ">
          <property role="3cmrfH" value="4" />
        </node>
      </node>
    </node>
  </node>
</model>

