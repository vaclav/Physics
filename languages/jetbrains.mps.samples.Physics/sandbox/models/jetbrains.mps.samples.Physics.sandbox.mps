<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6016a1dc-7dcb-47c8-9dd7-3dd91c34d47a(jetbrains.mps.samples.Physics.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="be81eb12-4eda-4d0e-89be-7493500ab874" name="jetbrains.mps.samples.Physics" version="0" />
    <use id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math" version="0" />
    <devkit ref="c4e521ab-b605-4ef9-a7c3-68075da058f0(org.iets3.core.expr.core.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837157187871" name="org.iets3.core.expr.base.structure.ParensExpression" flags="ng" index="30bsCy">
        <child id="5115872837157187954" name="expr" index="30bsDf" />
      </concept>
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="6044555027808714586" name="org.iets3.core.expr.base.structure.ModExpression" flags="ng" index="3Ed6Qv" />
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="be81eb12-4eda-4d0e-89be-7493500ab874" name="jetbrains.mps.samples.Physics">
      <concept id="3541737815097257862" name="jetbrains.mps.samples.Physics.structure.AbstractForce" flags="ng" index="llAx1" />
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
      <concept id="232455383965895628" name="jetbrains.mps.samples.Physics.structure.VectorOppositeDotTarget" flags="ng" index="2CkXcW" />
      <concept id="232455383964481302" name="jetbrains.mps.samples.Physics.structure.CurrentObjectExpression" flags="ng" index="2CrqZA" />
      <concept id="232455383964585219" name="jetbrains.mps.samples.Physics.structure.DistanceWithCallTarget" flags="ng" index="2CrXnN">
        <child id="232455383964585220" name="target" index="2CrXnO" />
      </concept>
      <concept id="232455383964029220" name="jetbrains.mps.samples.Physics.structure.InteractedObjectExpression" flags="ng" index="2Ct4Bk" />
      <concept id="232455383964014266" name="jetbrains.mps.samples.Physics.structure.InteractionForce" flags="ng" index="2Ct8Ta" />
      <concept id="1459540517658822197" name="jetbrains.mps.samples.Physics.structure.DynamicForce" flags="ng" index="Y6l9F" />
      <concept id="1459540517658822194" name="jetbrains.mps.samples.Physics.structure.StaticForce" flags="ng" index="Y6l9G">
        <child id="1459540517658822195" name="components" index="Y6l9H" />
      </concept>
      <concept id="1459540517659024984" name="jetbrains.mps.samples.Physics.structure.BoxVisual" flags="ng" index="Y6$C6">
        <property id="1459540517659024990" name="depth" index="Y6$C0" />
        <property id="1459540517659024987" name="height" index="Y6$C5" />
        <property id="1459540517659024985" name="width" index="Y6$C7" />
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
      <concept id="1459540517659024997" name="jetbrains.mps.samples.Physics.structure.BuiltInColorTexture" flags="ng" index="Y6$CV">
        <property id="232455383963860875" name="color" index="2CsMtV" />
      </concept>
      <concept id="4383135941275108256" name="jetbrains.mps.samples.Physics.structure.WorldInclusion" flags="ng" index="1h9Ola">
        <child id="4383135941275108257" name="world" index="1h9Olb" />
      </concept>
      <concept id="4383135941275155973" name="jetbrains.mps.samples.Physics.structure.ILocalized" flags="ng" index="1h9ZzJ">
        <child id="4383135941275155974" name="location" index="1h9ZzG" />
        <child id="4383135941275155975" name="velocity" index="1h9ZzH" />
      </concept>
      <concept id="1510458583736011129" name="jetbrains.mps.samples.Physics.structure.Vector" flags="ng" index="1ns7dH">
        <child id="1510458583736009728" name="coordinates" index="1ns7Sk" />
      </concept>
      <concept id="1510458583736379040" name="jetbrains.mps.samples.Physics.structure.AbstractForceCall" flags="ng" index="1nvtMO" />
      <concept id="1510458583736148961" name="jetbrains.mps.samples.Physics.structure.CustomColorTexture" flags="ng" index="1nv_BP">
        <property id="1510458583736148964" name="red" index="1nv_BK" />
        <property id="1510458583736148966" name="blue" index="1nv_BM" />
        <property id="1510458583736148969" name="green" index="1nv_BX" />
      </concept>
      <concept id="7746015835360049752" name="jetbrains.mps.samples.Physics.structure.Simulation" flags="ng" index="3okdC4">
        <child id="4383135941274869506" name="world" index="1heTBC" />
      </concept>
      <concept id="7746015835360049755" name="jetbrains.mps.samples.Physics.structure.ObjectReference" flags="ng" index="3okdC7">
        <reference id="7746015835360049756" name="target" index="3okdC0" />
      </concept>
      <concept id="7746015835359514432" name="jetbrains.mps.samples.Physics.structure.WorldDefinition" flags="ng" index="3omeWs">
        <child id="4383135941275108221" name="includes" index="1h9Omn" />
        <child id="7746015835359514438" name="objects" index="3omeWq" />
      </concept>
      <concept id="7746015835359514435" name="jetbrains.mps.samples.Physics.structure.ObjectDefinition" flags="ng" index="3omeWv">
        <property id="7746015835359555045" name="mass_" index="3olOQT" />
        <child id="2008977899010672895" name="mass" index="1bLhCY" />
      </concept>
      <concept id="420466128549300320" name="jetbrains.mps.samples.Physics.structure.WorldReference" flags="ng" index="1t_wfn">
        <reference id="420466128549300321" name="target" index="1t_wfm" />
      </concept>
      <concept id="7887120293590352948" name="jetbrains.mps.samples.Physics.structure.BuiltInVectorsExpression" flags="ng" index="3_jICE">
        <property id="7887120293590352951" name="direction" index="3_jICD" />
      </concept>
      <concept id="7887120293590353009" name="jetbrains.mps.samples.Physics.structure.DirectionalCoordinates" flags="ng" index="3_jIDJ">
        <child id="7887120293590353012" name="length" index="3_jIDE" />
        <child id="7887120293590353010" name="direction" index="3_jIDG" />
      </concept>
      <concept id="7287056866553934807" name="jetbrains.mps.samples.Physics.structure.VectorComponentTarget" flags="ng" index="3K961b">
        <property id="7287056866553934843" name="component" index="3K961B" />
      </concept>
      <concept id="7287056866553921482" name="jetbrains.mps.samples.Physics.structure.ObjectMassTarget" flags="ng" index="3K9aLm" />
      <concept id="7287056866552793956" name="jetbrains.mps.samples.Physics.structure.ForceArgument" flags="ng" index="3LOTzS" />
    </language>
    <language id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math">
      <concept id="4944417823362146628" name="org.iets3.core.expr.math.structure.PowerExpression" flags="ng" index="a0Byk">
        <child id="4944417823362178786" name="expr" index="a0GsM" />
        <child id="5098456557379673903" name="exponent" index="2zCggm" />
      </concept>
      <concept id="4944417823362108742" name="org.iets3.core.expr.math.structure.FractionExpression" flags="ng" index="a1tim">
        <child id="4944417823362108743" name="numerator" index="a1tin" />
        <child id="4944417823362108746" name="denominator" index="a1tiq" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="4790956042240407469" name="org.iets3.core.expr.lambda.structure.ArgRef" flags="ng" index="1afdae">
        <reference id="4790956042240460422" name="arg" index="1afue_" />
      </concept>
      <concept id="4790956042240522396" name="org.iets3.core.expr.lambda.structure.IFunctionCall" flags="ng" index="1afhQZ">
        <reference id="4790956042240522408" name="function" index="1afhQb" />
        <child id="4790956042240522406" name="args" index="1afhQ5" />
      </concept>
      <concept id="4790956042240100911" name="org.iets3.core.expr.lambda.structure.IFunctionLike" flags="ng" index="1ahQWc">
        <child id="4790956042240100927" name="args" index="1ahQWs" />
        <child id="4790956042240100950" name="body" index="1ahQXP" />
      </concept>
      <concept id="7554398283340318473" name="org.iets3.core.expr.lambda.structure.IArgument" flags="ng" index="3ix9CZ">
        <child id="7554398283340318476" name="type" index="3ix9CU" />
      </concept>
    </language>
  </registry>
  <node concept="3omeWs" id="6HZo5MNa2Rg">
    <property role="TrG5h" value="SolarSystem" />
    <node concept="3omeWv" id="1jQexh3xMPv" role="3omeWq">
      <property role="TrG5h" value="Sun" />
      <property role="3olOQT" value="10" />
      <node concept="Y6$Cq" id="2s53i66x6cq" role="Y6$Cp">
        <ref role="Y6$Cr" node="1jQexh3xMWo" resolve="Planet" />
      </node>
      <node concept="v7mGd" id="3Nk1IDHXPHT" role="1h9ZzG">
        <node concept="v6hs8" id="3Nk1IDHXPHU" role="1ns7Sk">
          <node concept="30dDZf" id="1JxkG5galYX" role="Y6l9D">
            <node concept="30bXRB" id="1JxkG5galZu" role="30dEs_">
              <property role="30bXRw" value="5" />
            </node>
            <node concept="30bXRB" id="1JxkG5g9E0p" role="30dEsF">
              <property role="30bXRw" value="4" />
            </node>
          </node>
          <node concept="30bXRB" id="1JxkG5g9E0n" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="1JxkG5g9E0o" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="30dDZf" id="1JxkG5g9jbq" role="1bLhCY">
        <node concept="30dDZf" id="1JxkG5g9jbr" role="30dEsF">
          <node concept="30dDZf" id="1JxkG5g9jbs" role="30dEsF">
            <node concept="30bXRB" id="1JxkG5g9jbt" role="30dEsF">
              <property role="30bXRw" value="4" />
            </node>
            <node concept="30bXRB" id="1JxkG5g9jbu" role="30dEs_">
              <property role="30bXRw" value="5" />
            </node>
          </node>
          <node concept="30bXRB" id="1JxkG5g9jbv" role="30dEs_">
            <property role="30bXRw" value="9" />
          </node>
        </node>
        <node concept="30bsCy" id="1JxkG5g9jbw" role="30dEs_">
          <node concept="3Ed6Qv" id="1JxkG5g9jbx" role="30bsDf">
            <node concept="30dDTi" id="1JxkG5g9jby" role="30dEsF">
              <node concept="30bXRB" id="1JxkG5g9jbz" role="30dEsF">
                <property role="30bXRw" value="96" />
              </node>
              <node concept="30bXRB" id="1JxkG5g9jb$" role="30dEs_">
                <property role="30bXRw" value="8" />
              </node>
            </node>
            <node concept="30bXRB" id="1JxkG5g9jfA" role="30dEs_">
              <property role="30bXRw" value="4" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="1jQexh3xMRa" role="3omeWq">
      <property role="TrG5h" value="Mercury" />
      <property role="3olOQT" value="2" />
      <node concept="Y6$Cq" id="1jQexh3zQQI" role="Y6$Cp">
        <ref role="Y6$Cr" node="1jQexh3xMRa" resolve="Mercury" />
      </node>
      <node concept="v6hvC" id="3Nk1IDHXPI3" role="1h9ZzG">
        <node concept="3okdC7" id="3Nk1IDHXPI4" role="v6hvJ">
          <ref role="3okdC0" node="1jQexh3xMPv" resolve="Sun" />
        </node>
        <node concept="v6hs8" id="3Nk1IDHXPI5" role="1ns7Sk">
          <node concept="30bXRB" id="1JxkG5g9E0u" role="Y6leJ">
            <property role="30bXRw" value="7" />
          </node>
          <node concept="30bXRB" id="1JxkG5g9E0v" role="Y6l9D">
            <property role="30bXRw" value="55511" />
          </node>
          <node concept="30bXRB" id="1JxkG5g9E0w" role="Y6leK">
            <property role="30bXRw" value="6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="1jQexh3xMTg" role="3omeWq">
      <property role="TrG5h" value="Venus" />
      <property role="3olOQT" value="3" />
      <node concept="Y6$Cq" id="1jQexh3zQQK" role="Y6$Cp">
        <ref role="Y6$Cr" node="1jQexh3xMWo" resolve="Planet" />
      </node>
      <node concept="v6hvC" id="3Nk1IDHXPIa" role="1h9ZzG">
        <node concept="3okdC7" id="3Nk1IDHXPIb" role="v6hvJ">
          <ref role="3okdC0" node="1jQexh3xMPv" resolve="Sun" />
        </node>
        <node concept="v6hsc" id="3Nk1IDHXPIc" role="1ns7Sk">
          <property role="v6hsj" value="2" />
          <property role="v6hsi" value="3" />
          <property role="v6hsg" value="40" />
        </node>
      </node>
      <node concept="v6hs8" id="3Nk1IDHXPIe" role="1h9ZzH">
        <node concept="30bXRB" id="1JxkG5g9E0x" role="Y6leK">
          <property role="30bXRw" value="3" />
        </node>
        <node concept="30bXRB" id="1JxkG5g9E0y" role="Y6l9D">
          <property role="30bXRw" value="3" />
        </node>
        <node concept="30bXRB" id="1JxkG5g9E0z" role="Y6leJ">
          <property role="30bXRw" value="3" />
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="6HZo5MNa2Rq" role="3omeWq">
      <property role="TrG5h" value="Earth" />
      <property role="3olOQT" value="4" />
      <node concept="v6hvC" id="6POFxU8ikqa" role="1h9ZzG">
        <node concept="v6hsc" id="6POFxU8ikqd" role="1ns7Sk">
          <property role="v6hsj" value="5" />
          <property role="v6hsi" value="5" />
          <property role="v6hsg" value="5555" />
        </node>
        <node concept="3okdC7" id="6POFxU8ikqk" role="v6hvJ">
          <ref role="3okdC0" node="1jQexh3xMPv" resolve="Sun" />
        </node>
      </node>
      <node concept="v6hs8" id="3Nk1IDHXPIn" role="1h9ZzH">
        <node concept="30bXRB" id="1JxkG5g9E0$" role="Y6leK">
          <property role="30bXRw" value="1" />
        </node>
        <node concept="30bXRB" id="1JxkG5g9E0_" role="Y6leJ">
          <property role="30bXRw" value="1" />
        </node>
        <node concept="30bXRB" id="1JxkG5g9E0A" role="Y6l9D">
          <property role="30bXRw" value="5" />
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="6HZo5MNa3e5" role="3omeWq">
      <property role="TrG5h" value="Moon" />
      <property role="3olOQT" value="1" />
      <node concept="v6hvC" id="3Nk1IDHXPIs" role="1h9ZzG">
        <node concept="3okdC7" id="3Nk1IDHXPIt" role="v6hvJ">
          <ref role="3okdC0" node="6HZo5MNa2Rq" resolve="Earth" />
        </node>
        <node concept="v6hsc" id="3Nk1IDHXPIu" role="1ns7Sk">
          <property role="v6hsj" value="5" />
          <property role="v6hsi" value="5" />
          <property role="v6hsg" value="25" />
        </node>
      </node>
      <node concept="3_jIDJ" id="6POFxU8hZ1B" role="1h9ZzH">
        <node concept="30bXRB" id="1JxkG5g9E0s" role="3_jIDE">
          <property role="30bXRw" value="45" />
        </node>
        <node concept="v6hvC" id="6POFxU8ikqn" role="3_jIDG">
          <node concept="3okdC7" id="6POFxU8ikqK" role="v6hvJ">
            <ref role="3okdC0" node="6HZo5MNa2Rq" resolve="Earth" />
          </node>
          <node concept="3_jIDJ" id="6POFxU8ikqw" role="1ns7Sk">
            <node concept="30bXRB" id="1JxkG5g9E0t" role="3_jIDE">
              <property role="30bXRw" value="25" />
            </node>
            <node concept="3okdC7" id="6POFxU8ikqN" role="3_jIDG">
              <ref role="3okdC0" node="6HZo5MNa2Rv" resolve="Mars" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$C6" id="6POFxU8kbMV" role="Y6$Cf">
        <property role="Y6$C7" value="4" />
        <property role="Y6$C5" value="4" />
        <property role="Y6$C0" value="4" />
        <node concept="1nv_BP" id="6POFxU8kbOV" role="Y6$CS">
          <property role="1nv_BK" value="45" />
          <property role="1nv_BM" value="45" />
          <property role="1nv_BX" value="45" />
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="6HZo5MNa2Rv" role="3omeWq">
      <property role="TrG5h" value="Mars" />
      <property role="3olOQT" value="3" />
      <node concept="v7mGd" id="3Nk1IDHXPIw" role="1h9ZzG">
        <node concept="v6hsc" id="3Nk1IDHXPIx" role="1ns7Sk">
          <property role="v6hsj" value="54" />
          <property role="v6hsi" value="45" />
          <property role="v6hsg" value="56" />
        </node>
      </node>
    </node>
  </node>
  <node concept="Y6$Ct" id="1jQexh3xMWo">
    <property role="TrG5h" value="Planet" />
    <node concept="Y6l9F" id="1JxkG5g9SJc" role="Y6$Cn">
      <node concept="v6hs8" id="1JxkG5g9SJi" role="Y6l9H">
        <node concept="30dDZf" id="1JxkG5g9SJX" role="Y6l9D">
          <node concept="30bXRB" id="1JxkG5g9SKu" role="30dEs_">
            <property role="30bXRw" value="5" />
          </node>
          <node concept="30bXRB" id="1JxkG5g9SJ_" role="30dEsF">
            <property role="30bXRw" value="4" />
          </node>
        </node>
        <node concept="30dDTi" id="1JxkG5gbJCO" role="Y6leK">
          <node concept="30bXRB" id="1JxkG5gbJDl" role="30dEs_">
            <property role="30bXRw" value="5" />
          </node>
          <node concept="30bXRB" id="1JxkG5g9SM2" role="30dEsF">
            <property role="30bXRw" value="5" />
          </node>
        </node>
        <node concept="30dDZf" id="1JxkG5gbJEV" role="Y6leJ">
          <node concept="30bXRB" id="1JxkG5gbJFs" role="30dEs_">
            <property role="30bXRw" value="5" />
          </node>
          <node concept="30bXRB" id="1JxkG5gbJEz" role="30dEsF">
            <property role="30bXRw" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Y6$C9" id="2s53i66x5Xz" role="Y6$Cf">
      <property role="Y6$CW" value="400" />
      <node concept="Y6$CV" id="cTQf2FoNnV" role="Y6$CS">
        <property role="2CsMtV" value="cTQf2FiJXc/black" />
      </node>
    </node>
  </node>
  <node concept="llAx1" id="2EjHd62wQTG">
    <property role="TrG5h" value="Gravity" />
    <property role="3GE5qa" value="forces" />
    <node concept="3LOTzS" id="cTQf2Fl7qP" role="1ahQWs">
      <property role="TrG5h" value="G" />
      <node concept="mLuIC" id="cTQf2Fl7r3" role="3ix9CU" />
    </node>
    <node concept="2Ct8Ta" id="cTQf2FkHNB" role="1ahQXP">
      <node concept="3_jIDJ" id="cTQf2FkHNN" role="Y6l9H">
        <node concept="a1tim" id="cTQf2FmjFt" role="3_jIDE">
          <node concept="a0Byk" id="cTQf2FmjLs" role="a1tiq">
            <node concept="1QScDb" id="cTQf2FmjO1" role="a0GsM">
              <node concept="2CrXnN" id="cTQf2FmjPe" role="1QScD9">
                <node concept="2Ct4Bk" id="cTQf2FmjPG" role="2CrXnO" />
              </node>
              <node concept="2CrqZA" id="cTQf2FmjNa" role="30czhm" />
            </node>
            <node concept="30bXRB" id="cTQf2FmjQ1" role="2zCggm">
              <property role="30bXRw" value="2" />
            </node>
          </node>
          <node concept="30dDTi" id="cTQf2FonIp" role="a1tin">
            <node concept="30dDTi" id="cTQf2FonIq" role="30dEsF">
              <node concept="1afdae" id="cTQf2FonKb" role="30dEsF">
                <ref role="1afue_" node="cTQf2Fl7qP" resolve="G" />
              </node>
              <node concept="1QScDb" id="cTQf2FonIr" role="30dEs_">
                <node concept="2Ct4Bk" id="cTQf2FmjGn" role="30czhm" />
                <node concept="3K9aLm" id="cTQf2FmjGo" role="1QScD9" />
              </node>
            </node>
            <node concept="1QScDb" id="cTQf2FonIs" role="30dEs_">
              <node concept="2CrqZA" id="cTQf2FmjJ4" role="30czhm" />
              <node concept="3K9aLm" id="cTQf2FmjK_" role="1QScD9" />
            </node>
          </node>
        </node>
        <node concept="2Ct4Bk" id="cTQf2FonQF" role="3_jIDG" />
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="3Nk1IDHWOdO">
    <property role="TrG5h" value="MilkyWay" />
    <node concept="1h9Ola" id="3Nk1IDHXomK" role="1h9Omn">
      <node concept="1t_wfn" id="3Nk1IDHXomU" role="1h9Olb">
        <ref role="1t_wfm" node="6HZo5MNa2Rg" resolve="SolarSystem" />
      </node>
      <node concept="v7mGd" id="3Nk1IDHXomX" role="1h9ZzG">
        <node concept="v6hs8" id="3Nk1IDHXon3" role="1ns7Sk">
          <node concept="30bXRB" id="1JxkG5g9E0d" role="Y6l9D">
            <property role="30bXRw" value="4" />
          </node>
          <node concept="30bXRB" id="1JxkG5g9E0e" role="Y6leK">
            <property role="30bXRw" value="4" />
          </node>
          <node concept="30bXRB" id="1JxkG5g9E0f" role="Y6leJ">
            <property role="30bXRw" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="3Nk1IDHWOdP" role="3omeWq">
      <property role="TrG5h" value="Floating dog" />
      <property role="3olOQT" value="45" />
      <node concept="1nvtMO" id="6kwOTMkYlMh" role="Y6$Cn">
        <ref role="1afhQb" node="6kwOTMkY3JG" resolve="Friction" />
        <node concept="30bXRB" id="6kwOTMkYlNE" role="1afhQ5">
          <property role="30bXRw" value="4" />
        </node>
      </node>
      <node concept="v6hvC" id="3Nk1IDHXoo5" role="1h9ZzG">
        <node concept="v6hs8" id="3Nk1IDHXoof" role="1ns7Sk">
          <node concept="30bXRB" id="1JxkG5g9E0g" role="Y6l9D">
            <property role="30bXRw" value="4" />
          </node>
          <node concept="30dDZf" id="6kwOTMl1yU1" role="Y6leK">
            <node concept="1QScDb" id="6kwOTMl1Vn4" role="30dEs_">
              <node concept="3K9aLm" id="6kwOTMl1VnY" role="1QScD9" />
              <node concept="3okdC7" id="6kwOTMl1Vls" role="30czhm">
                <ref role="3okdC0" node="6HZo5MNa2Rg" resolve="SolarSystem" />
              </node>
            </node>
            <node concept="30bXRB" id="1JxkG5g9E0h" role="30dEsF">
              <property role="30bXRw" value="50000" />
            </node>
          </node>
          <node concept="30bXRB" id="1JxkG5g9E0i" role="Y6leJ">
            <property role="30bXRw" value="6" />
          </node>
        </node>
        <node concept="3okdC7" id="3Nk1IDHXooE" role="v6hvJ">
          <ref role="3okdC0" node="6HZo5MNa2Rg" resolve="SolarSystem" />
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="6POFxU8fz71" role="3omeWq">
      <property role="TrG5h" value="Something" />
      <property role="3olOQT" value="45" />
      <node concept="v7mGd" id="6POFxU8fz7h" role="1h9ZzG">
        <node concept="3_jIDJ" id="6POFxU8fz7n" role="1ns7Sk">
          <node concept="30bXRB" id="1JxkG5g9E0j" role="3_jIDE">
            <property role="30bXRw" value="45" />
          </node>
          <node concept="v7mGd" id="cTQf2FtWXt" role="3_jIDG">
            <node concept="3_jIDJ" id="cTQf2FtWYZ" role="1ns7Sk">
              <node concept="30bXRB" id="cTQf2FtWZo" role="3_jIDE">
                <property role="30bXRw" value="4" />
              </node>
              <node concept="3okdC7" id="cTQf2FtWZD" role="3_jIDG">
                <ref role="3okdC0" node="3Nk1IDHWOdP" resolve="Floating dog" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3okdC4" id="6POFxU8kbPm">
    <property role="TrG5h" value="TestSimulation" />
    <node concept="1t_wfn" id="cTQf2FuM4p" role="1heTBC">
      <ref role="1t_wfm" node="6HZo5MNa2Rg" resolve="SolarSystem" />
    </node>
  </node>
  <node concept="llAx1" id="6kwOTMkY3JG">
    <property role="TrG5h" value="Friction" />
    <property role="3GE5qa" value="forces" />
    <node concept="3LOTzS" id="6kwOTMkY3K$" role="1ahQWs">
      <property role="TrG5h" value="ratio" />
      <node concept="mLuIC" id="6kwOTMl1BqD" role="3ix9CU" />
    </node>
    <node concept="Y6l9F" id="6kwOTMkY3JM" role="1ahQXP">
      <node concept="3_jIDJ" id="cTQf2Fq6MJ" role="Y6l9H">
        <node concept="30dDTi" id="cTQf2FqwA3" role="3_jIDE">
          <node concept="a0Byk" id="cTQf2FqwAP" role="30dEsF">
            <node concept="1QScDb" id="cTQf2FqwC6" role="a0GsM">
              <node concept="3K961b" id="cTQf2FqwCI" role="1QScD9">
                <property role="3K961B" value="6kwOTMl1bfO/length" />
              </node>
              <node concept="3_jICE" id="cTQf2FqwBP" role="30czhm">
                <property role="3_jICD" value="6POFxU8ikYt/velocity" />
              </node>
            </node>
            <node concept="30bXRB" id="cTQf2FqwD4" role="2zCggm">
              <property role="30bXRw" value="2" />
            </node>
          </node>
          <node concept="1afdae" id="cTQf2Fqw_3" role="30dEs_">
            <ref role="1afue_" node="6kwOTMkY3K$" resolve="ratio" />
          </node>
        </node>
        <node concept="1QScDb" id="cTQf2Fr0Xn" role="3_jIDG">
          <node concept="2CkXcW" id="cTQf2Fr0YH" role="1QScD9" />
          <node concept="3_jICE" id="cTQf2Fr0We" role="30czhm">
            <property role="3_jICD" value="6POFxU8ikYt/velocity" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

