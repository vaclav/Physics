<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6016a1dc-7dcb-47c8-9dd7-3dd91c34d47a(jetbrains.mps.samples.Physics.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="be81eb12-4eda-4d0e-89be-7493500ab874" name="jetbrains.mps.samples.Physics" version="0" />
    <use id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math" version="0" />
    <devkit ref="dc532898-e561-4cd2-87df-c64e0f83bf04(jetbrains.mps.samples.Physics.devkit.java)" />
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
      <concept id="5115872837156652453" name="org.iets3.core.expr.base.structure.MinusExpression" flags="ng" index="30dvUo" />
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
        <child id="7105688800959866230" name="phi" index="13cPWB" />
        <child id="7105688800959866232" name="theta" index="13cPWD" />
        <child id="7105688800959866236" name="distance" index="13cPWH" />
      </concept>
      <concept id="6362440046684076651" name="jetbrains.mps.samples.Physics.structure.RelativeCoordinates" flags="ng" index="v6hvC">
        <child id="6362440046684076652" name="relativeFrom" index="v6hvJ" />
        <child id="1808378526640755546" name="coordinates" index="1aLnnE" />
      </concept>
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
      <concept id="974138438729123585" name="jetbrains.mps.samples.Physics.structure.AbstractForceCallParameter" flags="ng" index="2Z11aY">
        <reference id="974138438729127754" name="argument" index="2Z10bP" />
        <child id="974138438729280780" name="value" index="2Z1ZyN" />
      </concept>
      <concept id="4383135941275108256" name="jetbrains.mps.samples.Physics.structure.WorldInclusion" flags="ng" index="1h9Ola">
        <child id="4383135941275108257" name="world" index="1h9Olb" />
      </concept>
      <concept id="4383135941275155973" name="jetbrains.mps.samples.Physics.structure.ILocalized" flags="ng" index="1h9ZzJ">
        <child id="4383135941275155974" name="location" index="1h9ZzG" />
        <child id="4383135941275155975" name="velocity" index="1h9ZzH" />
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
        <child id="2008977899010672895" name="mass" index="1bLhCY" />
      </concept>
      <concept id="420466128549300320" name="jetbrains.mps.samples.Physics.structure.WorldReference" flags="ng" index="1t_wfn">
        <reference id="420466128549300321" name="target" index="1t_wfm" />
      </concept>
      <concept id="5352272594417168254" name="jetbrains.mps.samples.Physics.structure.ObjectVelocityTarget" flags="ng" index="1x33zJ" />
      <concept id="7887120293590353009" name="jetbrains.mps.samples.Physics.structure.DirectionalCoordinates" flags="ng" index="3_jIDJ">
        <child id="7887120293590353012" name="length" index="3_jIDE" />
        <child id="7887120293590353010" name="direction" index="3_jIDG" />
      </concept>
      <concept id="796402062949451740" name="jetbrains.mps.samples.Physics.structure.PositionCoordinates" flags="ng" index="3BseiC" />
      <concept id="796402062949577614" name="jetbrains.mps.samples.Physics.structure.TargetableCoordinates" flags="ng" index="3Bsx3U">
        <child id="796402062949577619" name="coordinates" index="3Bsx3B" />
      </concept>
      <concept id="796402062949577611" name="jetbrains.mps.samples.Physics.structure.VelocityCoordinates" flags="ng" index="3Bsx3Z" />
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
    <property role="3GE5qa" value="worlds" />
    <node concept="3omeWv" id="1jQexh3xMPv" role="3omeWq">
      <property role="TrG5h" value="Sun" />
      <node concept="Y6$Cq" id="2s53i66x6cq" role="Y6$Cp">
        <ref role="Y6$Cr" node="1jQexh3xMWo" resolve="Planet" />
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
      <node concept="3BseiC" id="GdoRjGy$M2" role="1h9ZzG">
        <node concept="v6hs8" id="GdoRjGy$M3" role="3Bsx3B">
          <node concept="30dDZf" id="GdoRjGy$M4" role="Y6l9D">
            <node concept="30bXRB" id="GdoRjGy$M5" role="30dEs_">
              <property role="30bXRw" value="5" />
            </node>
            <node concept="30bXRB" id="GdoRjGy$M6" role="30dEsF">
              <property role="30bXRw" value="4" />
            </node>
          </node>
          <node concept="30bXRB" id="GdoRjGy$M7" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="GdoRjGy$M8" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="1jQexh3xMRa" role="3omeWq">
      <property role="TrG5h" value="Mercury" />
      <node concept="Y6$Cq" id="1$oDF1jOlYF" role="Y6$Cp">
        <ref role="Y6$Cr" node="1jQexh3xMWo" resolve="Planet" />
      </node>
      <node concept="3BseiC" id="GdoRjGy$Ma" role="1h9ZzG">
        <node concept="v6hvC" id="GdoRjGy$Mb" role="3Bsx3B">
          <node concept="3okdC7" id="GdoRjGy$Mc" role="v6hvJ">
            <ref role="3okdC0" node="1jQexh3xMPv" resolve="Sun" />
          </node>
          <node concept="v6hs8" id="GdoRjGy$Md" role="1aLnnE">
            <node concept="30bXRB" id="GdoRjGy$Me" role="Y6leJ">
              <property role="30bXRw" value="7" />
            </node>
            <node concept="30bXRB" id="GdoRjGy$Mf" role="Y6l9D">
              <property role="30bXRw" value="55511" />
            </node>
            <node concept="30bXRB" id="GdoRjGy$Mg" role="Y6leK">
              <property role="30bXRw" value="6" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="1jQexh3xMTg" role="3omeWq">
      <property role="TrG5h" value="Venus" />
      <node concept="Y6$Cq" id="1jQexh3zQQK" role="Y6$Cp">
        <ref role="Y6$Cr" node="1jQexh3xMWo" resolve="Planet" />
      </node>
      <node concept="3BseiC" id="GdoRjGy$Mi" role="1h9ZzG">
        <node concept="v6hvC" id="GdoRjGy$Mj" role="3Bsx3B">
          <node concept="3okdC7" id="GdoRjGy$Mk" role="v6hvJ">
            <ref role="3okdC0" node="1jQexh3xMPv" resolve="Sun" />
          </node>
          <node concept="v6hsc" id="GdoRjGy$Ml" role="1aLnnE">
            <node concept="30bXRB" id="GdoRjGy$Mm" role="13cPWD">
              <property role="30bXRw" value="2" />
            </node>
            <node concept="30bXRB" id="GdoRjGy$Mn" role="13cPWB">
              <property role="30bXRw" value="3" />
            </node>
            <node concept="30bXRB" id="GdoRjGy$Mo" role="13cPWH">
              <property role="30bXRw" value="40" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3Z" id="GdoRjGy$Mp" role="1h9ZzH">
        <node concept="v6hs8" id="GdoRjGy$Mq" role="3Bsx3B">
          <node concept="30bXRB" id="GdoRjGy$Mr" role="Y6leK">
            <property role="30bXRw" value="3" />
          </node>
          <node concept="30bXRB" id="GdoRjGy$Ms" role="Y6l9D">
            <property role="30bXRw" value="3" />
          </node>
          <node concept="30bXRB" id="GdoRjGy$Mt" role="Y6leJ">
            <property role="30bXRw" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="6HZo5MNa2Rq" role="3omeWq">
      <property role="TrG5h" value="Earth" />
      <node concept="Y6$Cq" id="1$oDF1jOlYK" role="Y6$Cp">
        <ref role="Y6$Cr" node="1jQexh3xMWo" resolve="Planet" />
      </node>
      <node concept="3BseiC" id="GdoRjGy$Mu" role="1h9ZzG">
        <node concept="v6hvC" id="GdoRjGy$Mv" role="3Bsx3B">
          <node concept="3okdC7" id="GdoRjGy$Mw" role="v6hvJ">
            <ref role="3okdC0" node="1jQexh3xMPv" resolve="Sun" />
          </node>
          <node concept="v6hsc" id="GdoRjGy$Mx" role="1aLnnE">
            <node concept="30bXRB" id="GdoRjGy$My" role="13cPWD">
              <property role="30bXRw" value="5" />
            </node>
            <node concept="30bXRB" id="GdoRjGy$Mz" role="13cPWB">
              <property role="30bXRw" value="5" />
            </node>
            <node concept="30bXRB" id="GdoRjGy$M$" role="13cPWH">
              <property role="30bXRw" value="5555" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3Z" id="GdoRjGy$M_" role="1h9ZzH">
        <node concept="v6hs8" id="GdoRjGy$MA" role="3Bsx3B">
          <node concept="30bXRB" id="GdoRjGy$MB" role="Y6leK">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="GdoRjGy$MC" role="Y6leJ">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="GdoRjGy$MD" role="Y6l9D">
            <property role="30bXRw" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="6HZo5MNa3e5" role="3omeWq">
      <property role="TrG5h" value="Moon" />
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
      <node concept="Y6$Cq" id="1$oDF1jOlYT" role="Y6$Cp">
        <ref role="Y6$Cr" node="1jQexh3xMWo" resolve="Planet" />
      </node>
      <node concept="30bXRB" id="1$oDF1jPXaZ" role="1bLhCY">
        <property role="30bXRw" value="50" />
      </node>
      <node concept="3BseiC" id="GdoRjGy$ME" role="1h9ZzG">
        <node concept="v6hvC" id="GdoRjGy$MF" role="3Bsx3B">
          <node concept="3okdC7" id="GdoRjGy$MG" role="v6hvJ">
            <ref role="3okdC0" node="6HZo5MNa2Rq" resolve="Earth" />
          </node>
          <node concept="v6hsc" id="GdoRjGy$MH" role="1aLnnE">
            <node concept="30bXRB" id="GdoRjGy$MI" role="13cPWD">
              <property role="30bXRw" value="5" />
            </node>
            <node concept="30bXRB" id="GdoRjGy$MJ" role="13cPWB">
              <property role="30bXRw" value="5" />
            </node>
            <node concept="30bXRB" id="GdoRjGy$MK" role="13cPWH">
              <property role="30bXRw" value="25" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3Z" id="GdoRjGy$ML" role="1h9ZzH">
        <node concept="3_jIDJ" id="GdoRjGy$MM" role="3Bsx3B">
          <node concept="30bXRB" id="GdoRjGy$MN" role="3_jIDE">
            <property role="30bXRw" value="45" />
          </node>
          <node concept="v6hvC" id="GdoRjGy$MO" role="3_jIDG">
            <node concept="3okdC7" id="GdoRjGy$MP" role="v6hvJ">
              <ref role="3okdC0" node="6HZo5MNa2Rq" resolve="Earth" />
            </node>
            <node concept="3_jIDJ" id="GdoRjGy$MQ" role="1aLnnE">
              <node concept="30bXRB" id="GdoRjGy$MR" role="3_jIDE">
                <property role="30bXRw" value="25" />
              </node>
              <node concept="3okdC7" id="GdoRjGy$MS" role="3_jIDG">
                <ref role="3okdC0" node="6HZo5MNa2Rv" resolve="Mars" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="6HZo5MNa2Rv" role="3omeWq">
      <property role="TrG5h" value="Mars" />
      <node concept="Y6$Cq" id="1$oDF1jOlYY" role="Y6$Cp">
        <ref role="Y6$Cr" node="1jQexh3xMWo" resolve="Planet" />
      </node>
      <node concept="30bXRB" id="1$oDF1jPXbQ" role="1bLhCY">
        <property role="30bXRw" value="30" />
      </node>
      <node concept="3BseiC" id="GdoRjGy$MT" role="1h9ZzG">
        <node concept="v6hsc" id="GdoRjGy$MU" role="3Bsx3B">
          <node concept="30bXRB" id="GdoRjGy$MV" role="13cPWD">
            <property role="30bXRw" value="54" />
          </node>
          <node concept="30bXRB" id="GdoRjGy$MW" role="13cPWB">
            <property role="30bXRw" value="45" />
          </node>
          <node concept="30bXRB" id="GdoRjGy$MX" role="13cPWH">
            <property role="30bXRw" value="56" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Y6$Ct" id="1jQexh3xMWo">
    <property role="TrG5h" value="Planet" />
    <property role="3GE5qa" value="types" />
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
    <node concept="Y6l9G" id="1$oDF1jOkTV" role="Y6$Cn">
      <node concept="v6hs8" id="1$oDF1jOkUf" role="Y6l9H">
        <node concept="30bXRB" id="1$oDF1jOkU_" role="Y6l9D">
          <property role="30bXRw" value="1" />
        </node>
        <node concept="30bXRB" id="1$oDF1jOkUT" role="Y6leK">
          <property role="30bXRw" value="1" />
        </node>
        <node concept="30bXRB" id="1$oDF1jOkVd" role="Y6leJ">
          <property role="30bXRw" value="1" />
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
    <property role="3GE5qa" value="worlds" />
    <node concept="1h9Ola" id="3Nk1IDHXomK" role="1h9Omn">
      <node concept="1t_wfn" id="3Nk1IDHXomU" role="1h9Olb">
        <ref role="1t_wfm" node="6HZo5MNa2Rg" resolve="SolarSystem" />
      </node>
      <node concept="3BseiC" id="GdoRjGy$LF" role="1h9ZzG">
        <node concept="v6hs8" id="GdoRjGy$LG" role="3Bsx3B">
          <node concept="30bXRB" id="GdoRjGy$LH" role="Y6l9D">
            <property role="30bXRw" value="4" />
          </node>
          <node concept="30bXRB" id="GdoRjGy$LI" role="Y6leK">
            <property role="30bXRw" value="4" />
          </node>
          <node concept="30bXRB" id="GdoRjGy$LJ" role="Y6leJ">
            <property role="30bXRw" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="3Nk1IDHWOdP" role="3omeWq">
      <property role="TrG5h" value="Floating dog" />
      <node concept="1nvtMO" id="6kwOTMkYlMh" role="Y6$Cn">
        <ref role="1afhQb" node="6kwOTMkY3JG" resolve="Friction" />
        <node concept="30bXRB" id="6kwOTMkYlNE" role="1afhQ5">
          <property role="30bXRw" value="4" />
        </node>
      </node>
      <node concept="3BseiC" id="GdoRjGy$LL" role="1h9ZzG">
        <node concept="v6hvC" id="GdoRjGy$LM" role="3Bsx3B">
          <node concept="3okdC7" id="GdoRjGy$LN" role="v6hvJ">
            <ref role="3okdC0" node="3Nk1IDHXomK" resolve="SolarSystem" />
          </node>
          <node concept="v6hs8" id="GdoRjGy$LO" role="1aLnnE">
            <node concept="30bXRB" id="GdoRjGy$LP" role="Y6l9D">
              <property role="30bXRw" value="4" />
            </node>
            <node concept="30dDZf" id="GdoRjGy$LQ" role="Y6leK">
              <node concept="1QScDb" id="GdoRjGy$LR" role="30dEs_">
                <node concept="3K9aLm" id="GdoRjGy$LS" role="1QScD9" />
                <node concept="3okdC7" id="GdoRjGy$LT" role="30czhm">
                  <ref role="3okdC0" node="3Nk1IDHXomK" resolve="SolarSystem" />
                </node>
              </node>
              <node concept="30bXRB" id="GdoRjGy$LU" role="30dEsF">
                <property role="30bXRw" value="50000" />
              </node>
            </node>
            <node concept="30bXRB" id="GdoRjGy$LV" role="Y6leJ">
              <property role="30bXRw" value="6" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="6POFxU8fz71" role="3omeWq">
      <property role="TrG5h" value="Something" />
      <node concept="3BseiC" id="GdoRjGy$LX" role="1h9ZzG">
        <node concept="3_jIDJ" id="GdoRjGy$LY" role="3Bsx3B">
          <node concept="30bXRB" id="GdoRjGy$LZ" role="3_jIDE">
            <property role="30bXRw" value="45" />
          </node>
          <node concept="3okdC7" id="GdoRjGy$M0" role="3_jIDG">
            <ref role="3okdC0" node="3Nk1IDHWOdP" resolve="Floating dog" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="GdoRjGyF0G" role="3omeWq">
      <property role="TrG5h" value="A" />
      <node concept="3BseiC" id="GdoRjGyF0H" role="1h9ZzG">
        <node concept="3_jIDJ" id="GdoRjGyF8P" role="3Bsx3B">
          <node concept="30bXRB" id="GdoRjGyF9e" role="3_jIDE">
            <property role="30bXRw" value="40" />
          </node>
          <node concept="v6hs8" id="GdoRjGyFhH" role="3_jIDG">
            <node concept="30bXRB" id="GdoRjG_nvh" role="Y6leK">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="30bXRB" id="GdoRjG_nwE" role="Y6leJ">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="1QScDb" id="GdoRjG_nyE" role="Y6l9D">
              <node concept="3K961b" id="GdoRjG_n$u" role="1QScD9">
                <property role="3K961B" value="6kwOTMl1bfp/x" />
              </node>
              <node concept="1QScDb" id="GdoRjGyFfd" role="30czhm">
                <node concept="1x33zJ" id="GdoRjG_7pV" role="1QScD9" />
                <node concept="2CrqZA" id="GdoRjGyFjj" role="30czhm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3Z" id="GdoRjGyF4v" role="1h9ZzH">
        <node concept="3_jIDJ" id="GdoRjGyF5g" role="3Bsx3B">
          <node concept="30bXRB" id="GdoRjGyF5D" role="3_jIDE">
            <property role="30bXRw" value="40" />
          </node>
          <node concept="2CrqZA" id="GdoRjGyF6s" role="3_jIDG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3okdC4" id="6POFxU8kbPm">
    <property role="TrG5h" value="TestSimulation" />
    <property role="3GE5qa" value="test" />
    <node concept="1t_wfn" id="1rTmHef1Url" role="1heTBC">
      <ref role="1t_wfm" node="31HEEbcgMpv" resolve="World2" />
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
              <node concept="1QScDb" id="4D75T4Fk9bq" role="30czhm">
                <node concept="1x33zJ" id="4D75T4Fk9cR" role="1QScD9" />
                <node concept="2CrqZA" id="4D75T4Fk99S" role="30czhm" />
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
          <node concept="1QScDb" id="4D75T4Fk9fM" role="30czhm">
            <node concept="1x33zJ" id="4D75T4Fk9hR" role="1QScD9" />
            <node concept="2CrqZA" id="4D75T4Fk9ek" role="30czhm" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="1$oDF1jPYSj">
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="Test World" />
    <node concept="3omeWv" id="1$oDF1jPYSJ" role="3omeWq">
      <property role="TrG5h" value="Something" />
      <node concept="Y6l9G" id="1$oDF1jPYVF" role="Y6$Cn">
        <node concept="v6hs8" id="1$oDF1jPYVR" role="Y6l9H">
          <node concept="30bXRB" id="1$oDF1jPYWd" role="Y6l9D">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="30bXRB" id="1$oDF1jPYWx" role="Y6leK">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="30bXRB" id="1$oDF1jPYWP" role="Y6leJ">
            <property role="30bXRw" value="2" />
          </node>
        </node>
      </node>
      <node concept="Y6l9F" id="31HEEbcxCsr" role="Y6$Cn">
        <node concept="3_jIDJ" id="31HEEbcxCx_" role="Y6l9H">
          <node concept="30bXRB" id="31HEEbcxCyr" role="3_jIDE">
            <property role="30bXRw" value="3" />
          </node>
          <node concept="3okdC7" id="31HEEbcxCza" role="3_jIDG">
            <ref role="3okdC0" node="31HEEbbUBLT" resolve="Hey" />
          </node>
        </node>
      </node>
      <node concept="Y6$C6" id="1$oDF1jPYX2" role="Y6$Cf">
        <property role="Y6$C7" value="2" />
        <property role="Y6$C5" value="2" />
        <property role="Y6$C0" value="2" />
        <node concept="Y6$CV" id="1$oDF1jPYX9" role="Y6$CS">
          <property role="2CsMtV" value="cTQf2FiJWQ/blue" />
        </node>
      </node>
      <node concept="30bXRB" id="1$oDF1jPYXi" role="1bLhCY">
        <property role="30bXRw" value="20" />
      </node>
      <node concept="Y6$Cq" id="1$oDF1jPZm7" role="Y6$Cp">
        <ref role="Y6$Cr" node="1$oDF1jPZkH" resolve="Object supertype" />
      </node>
      <node concept="3BseiC" id="GdoRjGy$N8" role="1h9ZzG">
        <node concept="v6hvC" id="GdoRjGy$N9" role="3Bsx3B">
          <node concept="v6hsc" id="GdoRjGy$Na" role="1aLnnE">
            <node concept="30bXRB" id="GdoRjGy$Nb" role="13cPWH">
              <property role="30bXRw" value="70" />
            </node>
            <node concept="30bXRB" id="GdoRjGy$Nc" role="13cPWB">
              <property role="30bXRw" value="0.7853981633974483" />
            </node>
            <node concept="30bXRB" id="GdoRjGy$Nd" role="13cPWD">
              <property role="30bXRw" value="5.7853981633974483" />
            </node>
          </node>
          <node concept="3okdC7" id="GdoRjGy$Ne" role="v6hvJ">
            <ref role="3okdC0" node="31HEEbbUBLT" resolve="Hey" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3Z" id="GdoRjGy$Nf" role="1h9ZzH">
        <node concept="v6hs8" id="GdoRjGy$Ng" role="3Bsx3B">
          <node concept="30bXRB" id="GdoRjGy$Nh" role="Y6l9D">
            <property role="30bXRw" value="20" />
          </node>
          <node concept="30bXRB" id="GdoRjGy$Ni" role="Y6leK">
            <property role="30bXRw" value="20" />
          </node>
          <node concept="30bXRB" id="GdoRjGy$Nj" role="Y6leJ">
            <property role="30bXRw" value="20" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="31HEEbbUBLT" role="3omeWq">
      <property role="TrG5h" value="Hey" />
      <node concept="30bXRB" id="7DHIC2l3zON" role="1bLhCY">
        <property role="30bXRw" value="212" />
      </node>
      <node concept="Y6$C9" id="7DHIC2l3Dwc" role="Y6$Cf">
        <property role="Y6$CW" value="50" />
        <node concept="Y6$CV" id="7DHIC2l3DwS" role="Y6$CS">
          <property role="2CsMtV" value="cTQf2FiJXc/black" />
        </node>
      </node>
      <node concept="3BseiC" id="GdoRjGy$Nk" role="1h9ZzG">
        <node concept="v6hs8" id="GdoRjGy$Nl" role="3Bsx3B">
          <node concept="30bXRB" id="GdoRjGy$Nm" role="Y6l9D">
            <property role="30bXRw" value="27.46035823174609274397702460056475" />
          </node>
          <node concept="30bXRB" id="GdoRjGy$Nn" role="Y6leK">
            <property role="30bXRw" value="-9.282140454466024179938468351046636" />
          </node>
          <node concept="30bXRB" id="GdoRjGy$No" role="Y6leJ">
            <property role="30bXRw" value="5.627543496627525070275583761154096" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3Z" id="GdoRjGy$Np" role="1h9ZzH">
        <node concept="v6hs8" id="GdoRjGy$Nq" role="3Bsx3B">
          <node concept="30bXRB" id="GdoRjGy$Nr" role="Y6l9D">
            <property role="30bXRw" value="9" />
          </node>
          <node concept="30bXRB" id="GdoRjGy$Ns" role="Y6leK">
            <property role="30bXRw" value="4" />
          </node>
          <node concept="30bXRB" id="GdoRjGy$Nt" role="Y6leJ">
            <property role="30bXRw" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="31HEEbbUBSB" role="3omeWq">
      <property role="TrG5h" value="Ho" />
      <node concept="30bXRB" id="7DHIC2l3zPC" role="1bLhCY">
        <property role="30bXRw" value="120" />
      </node>
      <node concept="Y6$C9" id="7DHIC2l3DwU" role="Y6$Cf">
        <property role="Y6$CW" value="300" />
        <node concept="Y6$CV" id="7DHIC2l3Dxz" role="Y6$CS">
          <property role="2CsMtV" value="cTQf2FiJWQ/blue" />
        </node>
      </node>
      <node concept="3BseiC" id="GdoRjGy$Nu" role="1h9ZzG">
        <node concept="v6hsc" id="GdoRjGy$Nv" role="3Bsx3B">
          <node concept="30bXRB" id="GdoRjGy$Nw" role="13cPWD">
            <property role="30bXRw" value="30" />
          </node>
          <node concept="30bXRB" id="GdoRjGy$Nx" role="13cPWB">
            <property role="30bXRw" value="6" />
          </node>
          <node concept="30bXRB" id="GdoRjGy$Ny" role="13cPWH">
            <property role="30bXRw" value="30" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1h9Ola" id="31HEEbcgcPb" role="1h9Omn">
      <node concept="1t_wfn" id="31HEEbcgMtC" role="1h9Olb">
        <ref role="1t_wfm" node="31HEEbcgMpv" resolve="World2" />
      </node>
      <node concept="3BseiC" id="GdoRjGy$MZ" role="1h9ZzG">
        <node concept="v6hs8" id="GdoRjGy$N0" role="3Bsx3B">
          <node concept="30bXRB" id="GdoRjGy$N1" role="Y6l9D">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="GdoRjGy$N2" role="Y6leK">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="GdoRjGy$N3" role="Y6leJ">
            <property role="30bXRw" value="1" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3Z" id="GdoRjGy$N4" role="1h9ZzH">
        <node concept="3_jIDJ" id="GdoRjGy$N5" role="3Bsx3B">
          <node concept="30bXRB" id="GdoRjGy$N6" role="3_jIDE">
            <property role="30bXRw" value="45" />
          </node>
          <node concept="3okdC7" id="GdoRjGy$N7" role="3_jIDG">
            <ref role="3okdC0" node="1$oDF1jPYSJ" resolve="Something" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Y6$Ct" id="1$oDF1jPZkH">
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="Object supertype" />
    <node concept="Y6l9G" id="1$oDF1jPZkN" role="Y6$Cn">
      <node concept="v6hsc" id="31HEEbc1gNr" role="Y6l9H">
        <node concept="30bXRB" id="31HEEbc1gNs" role="13cPWH">
          <property role="30bXRw" value="900.0005555553840878973394160353825" />
        </node>
        <node concept="30bXRB" id="31HEEbc1gNt" role="13cPWB">
          <property role="30bXRw" value="0.001111110653864079" />
        </node>
        <node concept="30bXRB" id="31HEEbc1gNu" role="13cPWD">
          <property role="30bXRw" value="1.5707963267948966" />
        </node>
      </node>
    </node>
    <node concept="Y6l9G" id="31HEEbb_Oeq" role="Y6$Cn">
      <node concept="v6hs8" id="31HEEbb_OeF" role="Y6l9H">
        <node concept="30bXRB" id="31HEEbb_Ofd" role="Y6l9D">
          <property role="30bXRw" value="44" />
        </node>
        <node concept="30bXRB" id="31HEEbb_OfT" role="Y6leK">
          <property role="30bXRw" value="00" />
        </node>
        <node concept="30bXRB" id="31HEEbbHo2Q" role="Y6leJ">
          <property role="30bXRw" value="4" />
        </node>
      </node>
    </node>
    <node concept="Y6$C6" id="1rTmHef1kA_" role="Y6$Cf">
      <property role="Y6$C7" value="4" />
      <property role="Y6$C5" value="4" />
      <property role="Y6$C0" value="4" />
      <node concept="Y6$CV" id="1rTmHef1kAD" role="Y6$CS">
        <property role="2CsMtV" value="cTQf2FiJXc/black" />
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="31HEEbcgMpv">
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="World2" />
    <node concept="3omeWv" id="31HEEbcgMpD" role="3omeWq">
      <property role="TrG5h" value="Ho" />
      <node concept="30bXRB" id="7DHIC2l3zRH" role="1bLhCY">
        <property role="30bXRw" value="456" />
      </node>
      <node concept="Y6$C9" id="7DHIC2l4HH7" role="Y6$Cf">
        <property role="Y6$CW" value="200" />
        <node concept="Y6$CV" id="7DHIC2l4HHe" role="Y6$CS">
          <property role="2CsMtV" value="cTQf2FiJXc/black" />
        </node>
      </node>
      <node concept="Y6l9F" id="7DHIC2l4YJ4" role="Y6$Cn">
        <node concept="3_jIDJ" id="7DHIC2l4YJh" role="Y6l9H">
          <node concept="30bXRB" id="7DHIC2l4YJH" role="3_jIDE">
            <property role="30bXRw" value="0.1" />
          </node>
          <node concept="3okdC7" id="7DHIC2l4YKS" role="3_jIDG">
            <ref role="3okdC0" node="7DHIC2l4H1c" resolve="Ha" />
          </node>
        </node>
      </node>
      <node concept="3BseiC" id="GdoRjGy$N$" role="1h9ZzG">
        <node concept="v6hs8" id="GdoRjGy$N_" role="3Bsx3B">
          <node concept="30dvUo" id="GdoRjGy$NA" role="Y6l9D">
            <node concept="30bXRB" id="GdoRjGy$NB" role="30dEs_">
              <property role="30bXRw" value="400" />
            </node>
            <node concept="30bXRB" id="GdoRjGy$NC" role="30dEsF">
              <property role="30bXRw" value="4" />
            </node>
          </node>
          <node concept="30bXRB" id="GdoRjGy$ND" role="Y6leK">
            <property role="30bXRw" value="4" />
          </node>
          <node concept="30bXRB" id="GdoRjGy$NE" role="Y6leJ">
            <property role="30bXRw" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="7DHIC2l4H1c" role="3omeWq">
      <property role="TrG5h" value="Ha" />
      <node concept="Y6l9F" id="7DHIC2l4YLW" role="Y6$Cn">
        <node concept="3_jIDJ" id="7DHIC2l4YLX" role="Y6l9H">
          <node concept="30bXRB" id="7DHIC2l4YLY" role="3_jIDE">
            <property role="30bXRw" value="0.1" />
          </node>
          <node concept="3okdC7" id="7DHIC2l4YO6" role="3_jIDG">
            <ref role="3okdC0" node="31HEEbcgMpD" resolve="Ho" />
          </node>
        </node>
      </node>
      <node concept="30bXRB" id="7DHIC2l4H1F" role="1bLhCY">
        <property role="30bXRw" value="100" />
      </node>
      <node concept="Y6$C9" id="7DHIC2l4HGV" role="Y6$Cf">
        <property role="Y6$CW" value="100" />
        <node concept="Y6$CV" id="7DHIC2l4HH2" role="Y6$CS">
          <property role="2CsMtV" value="cTQf2FiJXc/black" />
        </node>
      </node>
      <node concept="3BseiC" id="GdoRjGy$NG" role="1h9ZzG">
        <node concept="v6hs8" id="GdoRjGy$NH" role="3Bsx3B">
          <node concept="30bXRB" id="GdoRjGy$NI" role="Y6l9D">
            <property role="30bXRw" value="100" />
          </node>
          <node concept="30bXRB" id="GdoRjGy$NJ" role="Y6leK">
            <property role="30bXRw" value="100" />
          </node>
          <node concept="30bXRB" id="GdoRjGy$NK" role="Y6leJ">
            <property role="30bXRw" value="100" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="llAx1" id="Q4PrYMK$9p">
    <property role="3GE5qa" value="forces" />
    <property role="TrG5h" value="RealGravity" />
    <node concept="1nvtMO" id="Q4PrYMK$9_" role="1ahQXP">
      <ref role="1afhQb" node="2EjHd62wQTG" resolve="Gravity" />
      <node concept="2Z11aY" id="Q4PrYMK$cn" role="1afhQ5">
        <ref role="2Z10bP" node="cTQf2Fl7qP" resolve="G" />
        <node concept="30bXRB" id="Q4PrYMK$cM" role="2Z1ZyN">
          <property role="30bXRw" value="0.001" />
        </node>
      </node>
    </node>
  </node>
</model>

