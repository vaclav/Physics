<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb0b4c7(checkpoints/jetbrains.mps.samples.Physics.sandbox@sync_objects)">
  <persistence version="9" />
  <attribute name="checkpoint" value="sync_objects" />
  <attribute name="generation-plan" value="PhysicsGenplan" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="js1j" ref="r:6016a1dc-7dcb-47c8-9dd7-3dd91c34d47a(jetbrains.mps.samples.Physics.sandbox)" />
    <import index="bf5" ref="r:ed131d93-9e12-43c3-b840-cc4cd82da9cd(jetbrains.mps.samples.Physics.colors)" />
    <import index="kjir" ref="r:988977d5-a5a0-46c1-b9b7-3b89b083ad4e(jetbrains.mps.samples.Physics.forces)" />
  </imports>
  <registry>
    <language id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base">
      <concept id="229512757698888199" name="org.iets3.core.base.structure.IOptionallyNamed" flags="ng" index="pfQq$">
        <child id="229512757698888936" name="optionalName" index="pfQ1b" />
      </concept>
      <concept id="229512757698888202" name="org.iets3.core.base.structure.OptionalNameSpecifier" flags="ng" index="pfQqD">
        <property id="229512757698888203" name="optionalName" index="pfQqC" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7089558164908491660" name="org.iets3.core.expr.base.structure.EmptyExpression" flags="ng" index="2zH6wq" />
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
      <concept id="5955298286257997823" name="org.iets3.core.expr.base.structure.ColonCast" flags="ng" index="1LgZZ2">
        <child id="5955298286257997833" name="type" index="1LgZ0O" />
        <child id="5955298286257997830" name="expr" index="1LgZ0V" />
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
      <concept id="7425695345928358774" name="org.iets3.core.expr.simpleTypes.structure.FalseLiteral" flags="ng" index="2vmpn$" />
      <concept id="5115872837157054284" name="org.iets3.core.expr.simpleTypes.structure.RealType" flags="ng" index="30bXLL" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="be81eb12-4eda-4d0e-89be-7493500ab874" name="jetbrains.mps.samples.Physics">
      <concept id="1159415042432873376" name="jetbrains.mps.samples.Physics.structure.TextureStyleKey" flags="ng" index="27oU9Q" />
      <concept id="1159415042432869413" name="jetbrains.mps.samples.Physics.structure.StyleDefinition" flags="ng" index="27oVnN">
        <child id="3106918138151965346" name="value" index="39QuWR" />
        <child id="3106918138151965263" name="key" index="39QuZq" />
      </concept>
      <concept id="1159415042432870010" name="jetbrains.mps.samples.Physics.structure.ShapeStyleKey" flags="ng" index="27oVuG" />
      <concept id="1159415042433249433" name="jetbrains.mps.samples.Physics.structure.BoxDepthStyle" flags="ng" index="27rm5f" />
      <concept id="1159415042433250199" name="jetbrains.mps.samples.Physics.structure.BoxWidthStyle" flags="ng" index="27rm91" />
      <concept id="1159415042433250200" name="jetbrains.mps.samples.Physics.structure.BoxHeightStyle" flags="ng" index="27rm9e" />
      <concept id="1159415042433250201" name="jetbrains.mps.samples.Physics.structure.SphereRadiusStyleKey" flags="ng" index="27rm9f" />
      <concept id="913483291047927804" name="jetbrains.mps.samples.Physics.structure.ColorTexture" flags="ng" index="2jxWva">
        <child id="913483291047928433" name="color" index="2jxZD7" />
        <child id="913483291047928516" name="stroke" index="2jxZFM" />
      </concept>
      <concept id="3541737815097257862" name="jetbrains.mps.samples.Physics.structure.AbstractForce" flags="ng" index="llAx1" />
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
        <child id="6184070858913522400" name="cameraFocus" index="IG9_e" />
        <child id="3618703179458256923" name="overrideRules" index="155Tt5" />
      </concept>
      <concept id="232455383965895628" name="jetbrains.mps.samples.Physics.structure.VectorOppositeTarget" flags="ng" index="2CkXcW" />
      <concept id="232455383964481302" name="jetbrains.mps.samples.Physics.structure.CurrentObjectExpression" flags="ng" index="2CrqZA" />
      <concept id="4528665904943021020" name="jetbrains.mps.samples.Physics.structure.IForceWithApplicationPoint" flags="ng" index="2Ol3pT">
        <property id="4528665904943021021" name="isPointRelative" index="2Ol3pS" />
      </concept>
      <concept id="3004491438924292731" name="jetbrains.mps.samples.Physics.structure.ObjectStyleDotTarget" flags="ng" index="2UuJHK">
        <child id="3004491438924292736" name="styleKey" index="2UuJIb" />
      </concept>
      <concept id="1459540517658822197" name="jetbrains.mps.samples.Physics.structure.DynamicForce" flags="ng" index="Y6l9F" />
      <concept id="1459540517658822194" name="jetbrains.mps.samples.Physics.structure.StaticForce" flags="ng" index="Y6l9G" />
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
      <concept id="3618703179458256877" name="jetbrains.mps.samples.Physics.structure.OverrideRule" flags="ng" index="155UyN">
        <child id="3618703179458256880" name="newValue" index="155UyI" />
        <child id="3618703179458256878" name="target" index="155UyK" />
      </concept>
      <concept id="3106918138153662052" name="jetbrains.mps.samples.Physics.structure.ShapeStyleExpression" flags="ng" index="39K0JL">
        <property id="3106918138153662053" name="shape" index="39K0JK" />
      </concept>
      <concept id="2805552972614397887" name="jetbrains.mps.samples.Physics.structure.IForceWithLinearForce" flags="ng" index="1dPVKJ">
        <child id="2805552972616057453" name="linearForce" index="1dJh7X" />
      </concept>
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
      <concept id="1510458583736148961" name="jetbrains.mps.samples.Physics.structure.CustomColor" flags="ng" index="1nv_BP">
        <property id="1510458583736148964" name="red" index="1nv_BK" />
        <property id="1510458583736148966" name="blue" index="1nv_BM" />
        <property id="1510458583736148969" name="green" index="1nv_BX" />
      </concept>
      <concept id="2993354433745639261" name="jetbrains.mps.samples.Physics.structure.CollisionStyleKey" flags="ng" index="1nHl2y" />
      <concept id="7746015835360049752" name="jetbrains.mps.samples.Physics.structure.Simulation" flags="ng" index="3okdC4">
        <child id="2432181455078543840" name="simulationSpeed" index="2aZKB5" />
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
      </concept>
      <concept id="420466128549300320" name="jetbrains.mps.samples.Physics.structure.WorldReference" flags="ng" index="1t_wfn">
        <reference id="420466128549300321" name="target" index="1t_wfm" />
      </concept>
      <concept id="5352272594417168254" name="jetbrains.mps.samples.Physics.structure.ObjectVelocityTarget" flags="ng" index="1x33zJ" />
      <concept id="6576997179995760305" name="jetbrains.mps.samples.Physics.structure.PauseOnCollisionStyleKey" flags="ng" index="3x8DqB" />
      <concept id="6576997179998067710" name="jetbrains.mps.samples.Physics.structure.ElasticCollisionReaction" flags="ng" index="3xKuJC">
        <child id="6576997179998067941" name="restitutionPercent" index="3xKuNN" />
      </concept>
      <concept id="7887120293590353009" name="jetbrains.mps.samples.Physics.structure.DirectionalCoordinates" flags="ng" index="3_jIDJ">
        <child id="4528665904957763510" name="source" index="2PHM8j" />
        <child id="7887120293590353012" name="length" index="3_jIDE" />
        <child id="7887120293590353010" name="direction" index="3_jIDG" />
      </concept>
      <concept id="1846966433400552481" name="jetbrains.mps.samples.Physics.structure.DisabledTraceExpression" flags="ng" index="1Bik8e" />
      <concept id="1846966433400551509" name="jetbrains.mps.samples.Physics.structure.TraceStyleKey" flags="ng" index="1BikpU" />
      <concept id="796402062949577614" name="jetbrains.mps.samples.Physics.structure.TargetableObjectExpression" flags="ng" index="3Bsx3U">
        <child id="796402062949577619" name="expression" index="3Bsx3B" />
      </concept>
      <concept id="7287056866553934807" name="jetbrains.mps.samples.Physics.structure.VectorComponentTarget" flags="ng" index="3K961b">
        <property id="7287056866553934843" name="component" index="3K961B" />
      </concept>
      <concept id="7287056866553921482" name="jetbrains.mps.samples.Physics.structure.ObjectMassTarget" flags="ng" index="3K9aLm" />
    </language>
    <language id="f9bdc723-99df-40ff-934c-d1f848158f92" name="jetbrains.mps.samples.Physics.iets3.ext.math">
      <concept id="6539217963580430803" name="jetbrains.mps.samples.Physics.iets3.ext.math.structure.NRootExpression" flags="ng" index="IFQ74">
        <property id="5344936513388892066" name="exponent" index="3TC$zi" />
        <child id="6539217963580464186" name="expression" index="IFIgH" />
      </concept>
    </language>
    <language id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math">
      <concept id="4944417823362108742" name="org.iets3.core.expr.math.structure.FractionExpression" flags="ng" index="a1tim">
        <child id="4944417823362108743" name="numerator" index="a1tin" />
        <child id="4944417823362108746" name="denominator" index="a1tiq" />
      </concept>
      <concept id="6990314453967156784" name="org.iets3.core.expr.math.structure.PiExpression" flags="ng" index="39ZMf5" />
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
      <concept id="4790956042240983401" name="org.iets3.core.expr.lambda.structure.BlockExpression" flags="ng" index="1aduha">
        <child id="4790956042240983402" name="expressions" index="1aduh9" />
      </concept>
      <concept id="7554398283340370581" name="org.iets3.core.expr.lambda.structure.LambdaArgRef" flags="ng" index="3ix4Yz">
        <reference id="7554398283340370582" name="arg" index="3ix4Yw" />
      </concept>
      <concept id="7554398283340318470" name="org.iets3.core.expr.lambda.structure.LambdaExpression" flags="ng" index="3ix9CK">
        <child id="7554398283340319555" name="expression" index="3ix9pP" />
        <child id="7554398283340318471" name="args" index="3ix9CL" />
      </concept>
      <concept id="7554398283340318478" name="org.iets3.core.expr.lambda.structure.LambdaArg" flags="ng" index="3ix9CS" />
      <concept id="7554398283340318473" name="org.iets3.core.expr.lambda.structure.IArgument" flags="ng" index="3ix9CZ">
        <child id="7554398283340318476" name="type" index="3ix9CU" />
      </concept>
    </language>
  </registry>
  <node concept="Y6$Ct" id="0">
    <property role="TrG5h" value="BaseObject" />
    <node concept="27oVnN" id="1" role="27xc_Z">
      <node concept="27oVuG" id="b" role="39QuZq" />
      <node concept="39K0JL" id="c" role="39QuWR">
        <property role="39K0JK" value="10n4tqnuB29/sphere" />
      </node>
    </node>
    <node concept="27oVnN" id="2" role="27xc_Z">
      <node concept="27rm91" id="d" role="39QuZq" />
      <node concept="30dDTi" id="e" role="39QuWR">
        <node concept="IFQ74" id="f" role="30dEsF">
          <property role="3TC$zi" value="3" />
          <node concept="1QScDb" id="h" role="IFIgH">
            <node concept="3K9aLm" id="i" role="1QScD9" />
            <node concept="2CrqZA" id="j" role="30czhm" />
          </node>
        </node>
        <node concept="1LgZZ2" id="g" role="30dEs_">
          <node concept="mLuIC" id="k" role="1LgZ0O">
            <node concept="2gteSW" id="m" role="2gteSx">
              <property role="2gteSQ" value="1" />
              <property role="2gteSD" value="1" />
            </node>
            <node concept="2gteS_" id="n" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="l" role="1LgZ0V">
            <node concept="30dDTi" id="o" role="30bsDf">
              <node concept="30bXRB" id="p" role="30dEsF">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="30bXRB" id="q" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="3" role="27xc_Z">
      <node concept="27rm9e" id="r" role="39QuZq" />
      <node concept="30dDTi" id="s" role="39QuWR">
        <node concept="IFQ74" id="t" role="30dEsF">
          <property role="3TC$zi" value="3" />
          <node concept="1QScDb" id="v" role="IFIgH">
            <node concept="3K9aLm" id="w" role="1QScD9" />
            <node concept="2CrqZA" id="x" role="30czhm" />
          </node>
        </node>
        <node concept="1LgZZ2" id="u" role="30dEs_">
          <node concept="mLuIC" id="y" role="1LgZ0O">
            <node concept="2gteSW" id="$" role="2gteSx">
              <property role="2gteSQ" value="1" />
              <property role="2gteSD" value="1" />
            </node>
            <node concept="2gteS_" id="_" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="z" role="1LgZ0V">
            <node concept="30dDTi" id="A" role="30bsDf">
              <node concept="30bXRB" id="B" role="30dEsF">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="30bXRB" id="C" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="4" role="27xc_Z">
      <node concept="27rm5f" id="D" role="39QuZq" />
      <node concept="30dDTi" id="E" role="39QuWR">
        <node concept="IFQ74" id="F" role="30dEsF">
          <property role="3TC$zi" value="3" />
          <node concept="1QScDb" id="H" role="IFIgH">
            <node concept="3K9aLm" id="I" role="1QScD9" />
            <node concept="2CrqZA" id="J" role="30czhm" />
          </node>
        </node>
        <node concept="1LgZZ2" id="G" role="30dEs_">
          <node concept="mLuIC" id="K" role="1LgZ0O">
            <node concept="2gteSW" id="M" role="2gteSx">
              <property role="2gteSQ" value="1" />
              <property role="2gteSD" value="1" />
            </node>
            <node concept="2gteS_" id="N" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="L" role="1LgZ0V">
            <node concept="30dDTi" id="O" role="30bsDf">
              <node concept="30bXRB" id="P" role="30dEsF">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="30bXRB" id="Q" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="5" role="27xc_Z">
      <node concept="27rm9f" id="R" role="39QuZq" />
      <node concept="30dDTi" id="S" role="39QuWR">
        <node concept="1LgZZ2" id="T" role="30dEs_">
          <node concept="mLuIC" id="V" role="1LgZ0O">
            <node concept="2gteSW" id="X" role="2gteSx">
              <property role="2gteSQ" value="1" />
              <property role="2gteSD" value="1" />
            </node>
            <node concept="2gteS_" id="Y" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="W" role="1LgZ0V">
            <node concept="30dDTi" id="Z" role="30bsDf">
              <node concept="30bXRB" id="10" role="30dEsF">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="30bXRB" id="11" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IFQ74" id="U" role="30dEsF">
          <property role="3TC$zi" value="3" />
          <node concept="30dDTi" id="12" role="IFIgH">
            <node concept="1QScDb" id="13" role="30dEs_">
              <node concept="3K9aLm" id="15" role="1QScD9" />
              <node concept="2CrqZA" id="16" role="30czhm" />
            </node>
            <node concept="a1tim" id="14" role="30dEsF">
              <node concept="30bXRB" id="17" role="a1tin">
                <property role="30bXRw" value="3" />
              </node>
              <node concept="30dDTi" id="18" role="a1tiq">
                <node concept="39ZMf5" id="19" role="30dEs_" />
                <node concept="30bXRB" id="1a" role="30dEsF">
                  <property role="30bXRw" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="6" role="27xc_Z">
      <node concept="27oU9Q" id="1b" role="39QuZq" />
      <node concept="2jxWva" id="1c" role="39QuWR">
        <node concept="Y6$CV" id="1d" role="2jxZD7">
          <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
        </node>
        <node concept="Y6$CV" id="1e" role="2jxZFM">
          <ref role="2hGqkR" to="bf5:G6XgqqQVkN" resolve="black" />
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="7" role="27xc_Z">
      <node concept="13a5ie" id="1f" role="39QuZq" />
      <node concept="2vmpn$" id="1g" role="39QuWR" />
    </node>
    <node concept="27oVnN" id="8" role="27xc_Z">
      <node concept="1nHl2y" id="1h" role="39QuZq" />
      <node concept="3xKuJC" id="1i" role="39QuWR">
        <node concept="30bXRB" id="1j" role="3xKuNN">
          <property role="30bXRw" value="100.0" />
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="9" role="27xc_Z">
      <node concept="2vmpn$" id="1k" role="39QuWR" />
      <node concept="3x8DqB" id="1l" role="39QuZq" />
    </node>
    <node concept="27oVnN" id="a" role="27xc_Z">
      <node concept="1Bik8e" id="1m" role="39QuWR" />
      <node concept="1BikpU" id="1n" role="39QuZq" />
    </node>
  </node>
  <node concept="llAx1" id="1o">
    <property role="TrG5h" value="Friction" />
    <property role="3GE5qa" value="test.forces" />
    <uo k="s:originTrace" v="n:7287056866553117676" />
    <node concept="3ix9CS" id="1p" role="3ix9CL">
      <property role="TrG5h" value="ratio" />
      <uo k="s:originTrace" v="n:7238518183223812562" />
      <node concept="30bXLL" id="1r" role="3ix9CU">
        <uo k="s:originTrace" v="n:190196155062381794" />
      </node>
    </node>
    <node concept="1aduha" id="1q" role="3ix9pP">
      <uo k="s:originTrace" v="n:620348066294660102" />
      <node concept="2zH6wq" id="1s" role="1aduh9">
        <uo k="s:originTrace" v="n:620348066295154417" />
      </node>
      <node concept="Y6l9F" id="1t" role="1aduh9">
        <property role="2Ol3pS" value="false" />
        <uo k="s:originTrace" v="n:7287056866553117682" />
        <node concept="3_jIDJ" id="1u" role="1dJh7X">
          <uo k="s:originTrace" v="n:2805552972617471741" />
          <node concept="30dDTi" id="1v" role="3_jIDE">
            <uo k="s:originTrace" v="n:2805552972617471743" />
            <node concept="30dDTi" id="1y" role="30dEsF">
              <uo k="s:originTrace" v="n:2805552972617471744" />
              <node concept="3ix4Yz" id="1$" role="30dEs_">
                <ref role="3ix4Yw" node="1p" resolve="ratio" />
                <uo k="s:originTrace" v="n:2805552972617471745" />
              </node>
              <node concept="1QScDb" id="1_" role="30dEsF">
                <uo k="s:originTrace" v="n:2805552972617471746" />
                <node concept="3K961b" id="1A" role="1QScD9">
                  <property role="3K961B" value="6kwOTMl1bfO/length" />
                  <uo k="s:originTrace" v="n:2805552972617471747" />
                </node>
                <node concept="1QScDb" id="1B" role="30czhm">
                  <uo k="s:originTrace" v="n:2805552972617471748" />
                  <node concept="1x33zJ" id="1C" role="1QScD9">
                    <uo k="s:originTrace" v="n:2805552972617471749" />
                  </node>
                  <node concept="2CrqZA" id="1D" role="30czhm">
                    <uo k="s:originTrace" v="n:2805552972617471750" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1LgZZ2" id="1z" role="30dEs_">
              <uo k="s:originTrace" v="n:2805552972617471751" />
              <node concept="mLuIC" id="1E" role="1LgZ0O">
                <node concept="2gteSW" id="1G" role="2gteSx">
                  <property role="2gteSQ" value="1" />
                  <property role="2gteSD" value="1" />
                </node>
                <node concept="2gteS_" id="1H" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="30bsCy" id="1F" role="1LgZ0V">
                <node concept="30dDTi" id="1I" role="30bsDf">
                  <node concept="30bXRB" id="1J" role="30dEsF">
                    <property role="30bXRw" value="1" />
                    <uo k="s:originTrace" v="n:2805552972617471752" />
                  </node>
                  <node concept="30bXRB" id="1K" role="30dEs_">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="1w" role="3_jIDG">
            <uo k="s:originTrace" v="n:620348066294660097" />
            <node concept="2CkXcW" id="1L" role="1QScD9">
              <uo k="s:originTrace" v="n:620348066294660098" />
            </node>
            <node concept="1QScDb" id="1M" role="30czhm">
              <uo k="s:originTrace" v="n:620348066294660099" />
              <node concept="1x33zJ" id="1N" role="1QScD9">
                <uo k="s:originTrace" v="n:620348066294660100" />
              </node>
              <node concept="2CrqZA" id="1O" role="30czhm">
                <uo k="s:originTrace" v="n:620348066294660101" />
              </node>
            </node>
          </node>
          <node concept="v6hs8" id="1x" role="2PHM8j">
            <uo k="s:originTrace" v="n:190196155062751572" />
            <node concept="30bXRB" id="1P" role="Y6l9D">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:190196155062751574" />
            </node>
            <node concept="30bXRB" id="1Q" role="Y6leK">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:190196155062751575" />
            </node>
            <node concept="30bXRB" id="1R" role="Y6leJ">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:190196155062751576" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1S" />
  <node concept="3omeWs" id="1T">
    <property role="TrG5h" value="MilkyWay" />
    <property role="3GE5qa" value="test.worlds" />
    <uo k="s:originTrace" v="n:4383135941275108212" />
    <node concept="1h9Ola" id="1U" role="1h9Omn">
      <uo k="s:originTrace" v="n:4383135941275256240" />
      <node concept="1t_wfn" id="1Y" role="1h9Olb">
        <ref role="1t_wfm" node="6i" resolve="Solar System" />
        <uo k="s:originTrace" v="n:4383135941275256250" />
      </node>
      <node concept="3Bsx3U" id="1Z" role="1h9ZzG">
        <uo k="s:originTrace" v="n:911298080278844853" />
        <node concept="v6hs8" id="20" role="3Bsx3B">
          <node concept="1LgZZ2" id="21" role="Y6l9D">
            <node concept="mLuIC" id="24" role="1LgZ0O">
              <node concept="2gteSW" id="26" role="2gteSx">
                <property role="2gteSQ" value="4.999999999999999" />
                <property role="2gteSD" value="4.999999999999999" />
              </node>
              <node concept="2gteS_" id="27" role="2gteVg">
                <property role="2gteVv" value="15" />
              </node>
            </node>
            <node concept="30bsCy" id="25" role="1LgZ0V">
              <node concept="30dDTi" id="28" role="30bsDf">
                <node concept="30bXRB" id="29" role="30dEsF">
                  <property role="30bXRw" value="4.999999999999999" />
                </node>
                <node concept="30bXRB" id="2a" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="22" role="Y6leK">
            <node concept="mLuIC" id="2b" role="1LgZ0O">
              <node concept="2gteSW" id="2d" role="2gteSx">
                <property role="2gteSQ" value="4.0" />
                <property role="2gteSD" value="4.0" />
              </node>
              <node concept="2gteS_" id="2e" role="2gteVg">
                <property role="2gteVv" value="1" />
              </node>
            </node>
            <node concept="30bsCy" id="2c" role="1LgZ0V">
              <node concept="30dDTi" id="2f" role="30bsDf">
                <node concept="30bXRB" id="2g" role="30dEsF">
                  <property role="30bXRw" value="4.0" />
                </node>
                <node concept="30bXRB" id="2h" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="23" role="Y6leJ">
            <node concept="mLuIC" id="2i" role="1LgZ0O">
              <node concept="2gteSW" id="2k" role="2gteSx">
                <property role="2gteSQ" value="4.0" />
                <property role="2gteSD" value="4.0" />
              </node>
              <node concept="2gteS_" id="2l" role="2gteVg">
                <property role="2gteVv" value="1" />
              </node>
            </node>
            <node concept="30bsCy" id="2j" role="1LgZ0V">
              <node concept="30dDTi" id="2m" role="30bsDf">
                <node concept="30bXRB" id="2n" role="30dEsF">
                  <property role="30bXRw" value="4.0" />
                </node>
                <node concept="30bXRB" id="2o" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="1V" role="3omeWq">
      <property role="TrG5h" value="Floating dog" />
      <uo k="s:originTrace" v="n:4383135941275108213" />
      <node concept="1nvtMO" id="2p" role="Y6$Cn">
        <ref role="lliLh" node="1o" resolve="Friction" />
        <uo k="s:originTrace" v="n:7287056866553191569" />
        <node concept="2Z11aY" id="2t" role="lliLv">
          <ref role="2Z10bP" node="1p" resolve="ratio" />
          <uo k="s:originTrace" v="n:7238518183224000843" />
          <node concept="30bXRB" id="2u" role="2Z1ZyN">
            <property role="30bXRw" value="4" />
            <uo k="s:originTrace" v="n:7238518183224000857" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="2q" role="1h9ZzG">
        <uo k="s:originTrace" v="n:911298080278844858" />
        <node concept="v6hs8" id="2v" role="3Bsx3B">
          <node concept="1LgZZ2" id="2w" role="Y6l9D">
            <node concept="mLuIC" id="2z" role="1LgZ0O">
              <node concept="2gteSW" id="2_" role="2gteSx">
                <property role="2gteSQ" value="8.999999999999999" />
                <property role="2gteSD" value="8.999999999999999" />
              </node>
              <node concept="2gteS_" id="2A" role="2gteVg">
                <property role="2gteVv" value="15" />
              </node>
            </node>
            <node concept="30bsCy" id="2$" role="1LgZ0V">
              <node concept="30dDTi" id="2B" role="30bsDf">
                <node concept="30bXRB" id="2C" role="30dEsF">
                  <property role="30bXRw" value="8.999999999999999" />
                </node>
                <node concept="30bXRB" id="2D" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="2x" role="Y6leK">
            <node concept="mLuIC" id="2E" role="1LgZ0O">
              <node concept="2gteSW" id="2G" role="2gteSx">
                <property role="2gteSQ" value="50004.0" />
                <property role="2gteSD" value="50004.0" />
              </node>
              <node concept="2gteS_" id="2H" role="2gteVg">
                <property role="2gteVv" value="1" />
              </node>
            </node>
            <node concept="30bsCy" id="2F" role="1LgZ0V">
              <node concept="30dDTi" id="2I" role="30bsDf">
                <node concept="30bXRB" id="2J" role="30dEsF">
                  <property role="30bXRw" value="50004.0" />
                </node>
                <node concept="30bXRB" id="2K" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="2y" role="Y6leJ">
            <node concept="mLuIC" id="2L" role="1LgZ0O">
              <node concept="2gteSW" id="2N" role="2gteSx">
                <property role="2gteSQ" value="10.0" />
                <property role="2gteSD" value="10.0" />
              </node>
              <node concept="2gteS_" id="2O" role="2gteVg">
                <property role="2gteVv" value="1" />
              </node>
            </node>
            <node concept="30bsCy" id="2M" role="1LgZ0V">
              <node concept="30dDTi" id="2P" role="30bsDf">
                <node concept="30bXRB" id="2Q" role="30dEsF">
                  <property role="30bXRw" value="10.0" />
                </node>
                <node concept="30bXRB" id="2R" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="2r" role="1bLhCY">
        <uo k="s:originTrace" v="n:911298080279479592" />
        <node concept="30bXRB" id="2S" role="3Bsx3B">
          <property role="30bXRw" value="30" />
        </node>
      </node>
      <node concept="Y6$Cq" id="2s" role="Y6$Cp">
        <ref role="Y6$Cr" node="5F" resolve="Random object" />
        <uo k="s:originTrace" v="n:911298080281093832" />
      </node>
    </node>
    <node concept="3omeWv" id="1W" role="3omeWq">
      <property role="TrG5h" value="Something" />
      <uo k="s:originTrace" v="n:7887120293590610369" />
      <node concept="3Bsx3U" id="2T" role="1h9ZzG">
        <uo k="s:originTrace" v="n:911298080278844869" />
        <node concept="v6hs8" id="2W" role="3Bsx3B">
          <node concept="1LgZZ2" id="2X" role="Y6l9D">
            <node concept="mLuIC" id="30" role="1LgZ0O">
              <node concept="2gteSW" id="32" role="2gteSx">
                <property role="2gteSQ" value="0.008099351758686229689152452006379259" />
                <property role="2gteSD" value="0.008099351758686229689152452006379259" />
              </node>
              <node concept="2gteS_" id="33" role="2gteVg">
                <property role="2gteVv" value="36" />
              </node>
            </node>
            <node concept="30bsCy" id="31" role="1LgZ0V">
              <node concept="30dDTi" id="34" role="30bsDf">
                <node concept="30bXRB" id="35" role="30dEsF">
                  <property role="30bXRw" value="0.008099351758686229689152452006379259" />
                </node>
                <node concept="30bXRB" id="36" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="2Y" role="Y6leK">
            <node concept="mLuIC" id="37" role="1LgZ0O">
              <node concept="2gteSW" id="39" role="2gteSx">
                <property role="2gteSQ" value="44.99999837126069715293084237640952" />
                <property role="2gteSD" value="44.99999837126069715293084237640952" />
              </node>
              <node concept="2gteS_" id="3a" role="2gteVg">
                <property role="2gteVv" value="32" />
              </node>
            </node>
            <node concept="30bsCy" id="38" role="1LgZ0V">
              <node concept="30dDTi" id="3b" role="30bsDf">
                <node concept="30bXRB" id="3c" role="30dEsF">
                  <property role="30bXRw" value="44.99999837126069715293084237640952" />
                </node>
                <node concept="30bXRB" id="3d" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="2Z" role="Y6leJ">
            <node concept="mLuIC" id="3e" role="1LgZ0O">
              <node concept="2gteSW" id="3g" role="2gteSx">
                <property role="2gteSQ" value="0.008999279731873589543422694659709127" />
                <property role="2gteSD" value="0.008999279731873589543422694659709127" />
              </node>
              <node concept="2gteS_" id="3h" role="2gteVg">
                <property role="2gteVv" value="36" />
              </node>
            </node>
            <node concept="30bsCy" id="3f" role="1LgZ0V">
              <node concept="30dDTi" id="3i" role="30bsDf">
                <node concept="30bXRB" id="3j" role="30dEsF">
                  <property role="30bXRw" value="0.008999279731873589543422694659709127" />
                </node>
                <node concept="30bXRB" id="3k" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="2U" role="1bLhCY">
        <uo k="s:originTrace" v="n:911298080279479189" />
        <node concept="30bXRB" id="3l" role="3Bsx3B">
          <property role="30bXRw" value="30" />
        </node>
      </node>
      <node concept="Y6$Cq" id="2V" role="Y6$Cp">
        <ref role="Y6$Cr" node="5F" resolve="Random object" />
        <uo k="s:originTrace" v="n:911298080281093937" />
      </node>
    </node>
    <node concept="3omeWv" id="1X" role="3omeWq">
      <property role="TrG5h" value="A" />
      <uo k="s:originTrace" v="n:796402062950314028" />
      <node concept="3Bsx3U" id="3m" role="1h9ZzG">
        <uo k="s:originTrace" v="n:911298080278844873" />
        <node concept="v6hs8" id="3p" role="3Bsx3B">
          <node concept="1LgZZ2" id="3q" role="Y6l9D">
            <node concept="mLuIC" id="3t" role="1LgZ0O">
              <node concept="2gteSW" id="3v" role="2gteSx">
                <property role="2gteSQ" value="0.0" />
                <property role="2gteSD" value="0.0" />
              </node>
              <node concept="2gteS_" id="3w" role="2gteVg">
                <property role="2gteVv" value="1" />
              </node>
            </node>
            <node concept="30bsCy" id="3u" role="1LgZ0V">
              <node concept="30dDTi" id="3x" role="30bsDf">
                <node concept="30bXRB" id="3y" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="3z" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="3r" role="Y6leK">
            <node concept="mLuIC" id="3$" role="1LgZ0O">
              <node concept="2gteSW" id="3A" role="2gteSx">
                <property role="2gteSQ" value="0.0" />
                <property role="2gteSD" value="0.0" />
              </node>
              <node concept="2gteS_" id="3B" role="2gteVg">
                <property role="2gteVv" value="1" />
              </node>
            </node>
            <node concept="30bsCy" id="3_" role="1LgZ0V">
              <node concept="30dDTi" id="3C" role="30bsDf">
                <node concept="30bXRB" id="3D" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="3E" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="3s" role="Y6leJ">
            <node concept="mLuIC" id="3F" role="1LgZ0O">
              <node concept="2gteSW" id="3H" role="2gteSx">
                <property role="2gteSQ" value="0.0" />
                <property role="2gteSD" value="0.0" />
              </node>
              <node concept="2gteS_" id="3I" role="2gteVg">
                <property role="2gteVv" value="1" />
              </node>
            </node>
            <node concept="30bsCy" id="3G" role="1LgZ0V">
              <node concept="30dDTi" id="3J" role="30bsDf">
                <node concept="30bXRB" id="3K" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="3L" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="3n" role="1bLhCY">
        <uo k="s:originTrace" v="n:911298080279479333" />
        <node concept="30bXRB" id="3M" role="3Bsx3B">
          <property role="30bXRw" value="30" />
        </node>
      </node>
      <node concept="Y6$Cq" id="3o" role="Y6$Cp">
        <ref role="Y6$Cr" node="5F" resolve="Random object" />
        <uo k="s:originTrace" v="n:911298080281094042" />
      </node>
    </node>
  </node>
  <node concept="Y6$Ct" id="3N">
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="ObjectSupertype" />
    <uo k="s:originTrace" v="n:1808378526640370989" />
    <node concept="Y6l9G" id="3O" role="Y6$Cn">
      <property role="2Ol3pS" value="false" />
      <uo k="s:originTrace" v="n:1808378526640370995" />
      <node concept="v6hs8" id="3W" role="1dJh7X">
        <uo k="s:originTrace" v="n:2805552972617471781" />
        <node concept="30dDTi" id="3X" role="Y6l9D">
          <uo k="s:originTrace" v="n:2805552972617471782" />
          <node concept="30bXRB" id="40" role="30dEsF">
            <property role="30bXRw" value="899.9999999999999" />
            <uo k="s:originTrace" v="n:2805552972617471783" />
          </node>
          <node concept="1LgZZ2" id="41" role="30dEs_">
            <uo k="s:originTrace" v="n:2805552972617471784" />
            <node concept="mLuIC" id="42" role="1LgZ0O">
              <node concept="2gteSW" id="44" role="2gteSx">
                <property role="2gteSQ" value="1" />
                <property role="2gteSD" value="1" />
              </node>
              <node concept="2gteS_" id="45" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="43" role="1LgZ0V">
              <node concept="30dDTi" id="46" role="30bsDf">
                <node concept="30bXRB" id="47" role="30dEsF">
                  <property role="30bXRw" value="1" />
                  <uo k="s:originTrace" v="n:2805552972617471785" />
                </node>
                <node concept="30bXRB" id="48" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="30dDTi" id="3Y" role="Y6leK">
          <uo k="s:originTrace" v="n:2805552972617471787" />
          <node concept="30bXRB" id="49" role="30dEsF">
            <property role="30bXRw" value="0.9999999999999999" />
            <uo k="s:originTrace" v="n:2805552972617471788" />
          </node>
          <node concept="1LgZZ2" id="4a" role="30dEs_">
            <uo k="s:originTrace" v="n:2805552972617471789" />
            <node concept="mLuIC" id="4b" role="1LgZ0O">
              <node concept="2gteSW" id="4d" role="2gteSx">
                <property role="2gteSQ" value="1" />
                <property role="2gteSD" value="1" />
              </node>
              <node concept="2gteS_" id="4e" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="4c" role="1LgZ0V">
              <node concept="30dDTi" id="4f" role="30bsDf">
                <node concept="30bXRB" id="4g" role="30dEsF">
                  <property role="30bXRw" value="1" />
                  <uo k="s:originTrace" v="n:2805552972617471790" />
                </node>
                <node concept="30bXRB" id="4h" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="30dDTi" id="3Z" role="Y6leJ">
          <uo k="s:originTrace" v="n:2805552972617471792" />
          <node concept="30bXRB" id="4i" role="30dEsF">
            <property role="30bXRw" value="5.510913997958703E-14" />
            <uo k="s:originTrace" v="n:2805552972617471793" />
          </node>
          <node concept="1LgZZ2" id="4j" role="30dEs_">
            <uo k="s:originTrace" v="n:2805552972617471794" />
            <node concept="mLuIC" id="4k" role="1LgZ0O">
              <node concept="2gteSW" id="4m" role="2gteSx">
                <property role="2gteSQ" value="1" />
                <property role="2gteSD" value="1" />
              </node>
              <node concept="2gteS_" id="4n" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="4l" role="1LgZ0V">
              <node concept="30dDTi" id="4o" role="30bsDf">
                <node concept="30bXRB" id="4p" role="30dEsF">
                  <property role="30bXRw" value="1" />
                  <uo k="s:originTrace" v="n:2805552972617471795" />
                </node>
                <node concept="30bXRB" id="4q" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Y6l9G" id="3P" role="Y6$Cn">
      <property role="2Ol3pS" value="false" />
      <uo k="s:originTrace" v="n:3489632902459114394" />
      <node concept="v6hsc" id="4r" role="1dJh7X">
        <uo k="s:originTrace" v="n:2805552972617471797" />
        <node concept="1LgZZ2" id="4s" role="13cPWH">
          <uo k="s:originTrace" v="n:2805552972617471798" />
          <node concept="mLuIC" id="4v" role="1LgZ0O">
            <node concept="2gteSW" id="4x" role="2gteSx">
              <property role="2gteSQ" value="44.1814440687490434227723411264442" />
              <property role="2gteSD" value="44.1814440687490434227723411264442" />
            </node>
            <node concept="2gteS_" id="4y" role="2gteVg">
              <property role="2gteVv" value="31" />
            </node>
          </node>
          <node concept="30bsCy" id="4w" role="1LgZ0V">
            <node concept="30dDTi" id="4z" role="30bsDf">
              <node concept="30bXRB" id="4$" role="30dEsF">
                <property role="30bXRw" value="44.1814440687490434227723411264442" />
                <uo k="s:originTrace" v="n:2805552972617471799" />
              </node>
              <node concept="30bXRB" id="4_" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="30dDTi" id="4t" role="13cPWB">
          <uo k="s:originTrace" v="n:2805552972617471801" />
          <node concept="30bXRB" id="4A" role="30dEsF">
            <property role="30bXRw" value="0.5" />
            <uo k="s:originTrace" v="n:2805552972617471802" />
          </node>
          <node concept="1LgZZ2" id="4B" role="30dEs_">
            <uo k="s:originTrace" v="n:2805552972617471803" />
            <node concept="mLuIC" id="4C" role="1LgZ0O">
              <node concept="2gteSW" id="4E" role="2gteSx">
                <property role="2gteSQ" value="3.141592653589793" />
                <property role="2gteSD" value="3.141592653589793" />
              </node>
              <node concept="2gteS_" id="4F" role="2gteVg">
                <property role="2gteVv" value="15" />
              </node>
            </node>
            <node concept="30bsCy" id="4D" role="1LgZ0V">
              <node concept="30dDTi" id="4G" role="30bsDf">
                <node concept="39ZMf5" id="4H" role="30dEsF">
                  <uo k="s:originTrace" v="n:2805552972617471804" />
                </node>
                <node concept="30bXRB" id="4I" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="30dDTi" id="4u" role="13cPWD">
          <uo k="s:originTrace" v="n:2805552972617471806" />
          <node concept="30bXRB" id="4J" role="30dEsF">
            <property role="30bXRw" value="0.47114206162369554" />
            <uo k="s:originTrace" v="n:2805552972617471807" />
          </node>
          <node concept="1LgZZ2" id="4K" role="30dEs_">
            <uo k="s:originTrace" v="n:2805552972617471808" />
            <node concept="mLuIC" id="4L" role="1LgZ0O">
              <node concept="2gteSW" id="4N" role="2gteSx">
                <property role="2gteSQ" value="3.141592653589793" />
                <property role="2gteSD" value="3.141592653589793" />
              </node>
              <node concept="2gteS_" id="4O" role="2gteVg">
                <property role="2gteVv" value="15" />
              </node>
            </node>
            <node concept="30bsCy" id="4M" role="1LgZ0V">
              <node concept="30dDTi" id="4P" role="30bsDf">
                <node concept="39ZMf5" id="4Q" role="30dEsF">
                  <uo k="s:originTrace" v="n:2805552972617471809" />
                </node>
                <node concept="30bXRB" id="4R" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="3Q" role="27xc_Z">
      <uo k="s:originTrace" v="n:3106918138152823130" />
      <node concept="27oVuG" id="4S" role="39QuZq">
        <uo k="s:originTrace" v="n:6539217963579220709" />
      </node>
      <node concept="39K0JL" id="4T" role="39QuWR">
        <property role="39K0JK" value="10n4tqnuB28/box" />
        <uo k="s:originTrace" v="n:3106918138158607641" />
      </node>
    </node>
    <node concept="27oVnN" id="3R" role="27xc_Z">
      <uo k="s:originTrace" v="n:3106918138152823128" />
      <node concept="27oU9Q" id="4U" role="39QuZq">
        <uo k="s:originTrace" v="n:6539217963579220711" />
      </node>
      <node concept="2jxWva" id="4V" role="39QuWR">
        <uo k="s:originTrace" v="n:913483291048048549" />
        <node concept="Y6$CV" id="4W" role="2jxZD7">
          <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
          <uo k="s:originTrace" v="n:913483291048048550" />
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="3S" role="27xc_Z">
      <uo k="s:originTrace" v="n:3106918138152053173" />
      <node concept="27rm91" id="4X" role="39QuZq">
        <uo k="s:originTrace" v="n:6539217963579220713" />
      </node>
      <node concept="1LgZZ2" id="4Y" role="39QuWR">
        <uo k="s:originTrace" v="n:6240831299028046164" />
        <node concept="mLuIC" id="4Z" role="1LgZ0O">
          <node concept="2gteSW" id="51" role="2gteSx">
            <property role="2gteSQ" value="4" />
            <property role="2gteSD" value="4" />
          </node>
          <node concept="2gteS_" id="52" role="2gteVg">
            <property role="2gteVv" value="0" />
          </node>
        </node>
        <node concept="30bsCy" id="50" role="1LgZ0V">
          <node concept="30dDTi" id="53" role="30bsDf">
            <node concept="30bXRB" id="54" role="30dEsF">
              <property role="30bXRw" value="4" />
              <uo k="s:originTrace" v="n:6539217963579220712" />
            </node>
            <node concept="30bXRB" id="55" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="3T" role="27xc_Z">
      <uo k="s:originTrace" v="n:3106918138152053171" />
      <node concept="27rm9e" id="56" role="39QuZq">
        <uo k="s:originTrace" v="n:6539217963579220715" />
      </node>
      <node concept="1LgZZ2" id="57" role="39QuWR">
        <uo k="s:originTrace" v="n:6240831299028046039" />
        <node concept="mLuIC" id="58" role="1LgZ0O">
          <node concept="2gteSW" id="5a" role="2gteSx">
            <property role="2gteSQ" value="4" />
            <property role="2gteSD" value="4" />
          </node>
          <node concept="2gteS_" id="5b" role="2gteVg">
            <property role="2gteVv" value="0" />
          </node>
        </node>
        <node concept="30bsCy" id="59" role="1LgZ0V">
          <node concept="30dDTi" id="5c" role="30bsDf">
            <node concept="30bXRB" id="5d" role="30dEsF">
              <property role="30bXRw" value="4" />
              <uo k="s:originTrace" v="n:6539217963579220714" />
            </node>
            <node concept="30bXRB" id="5e" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="3U" role="27xc_Z">
      <uo k="s:originTrace" v="n:3106918138152053172" />
      <node concept="27rm5f" id="5f" role="39QuZq">
        <uo k="s:originTrace" v="n:6539217963579220717" />
      </node>
      <node concept="1LgZZ2" id="5g" role="39QuWR">
        <uo k="s:originTrace" v="n:6240831299028046246" />
        <node concept="mLuIC" id="5h" role="1LgZ0O">
          <node concept="2gteSW" id="5j" role="2gteSx">
            <property role="2gteSQ" value="4" />
            <property role="2gteSD" value="4" />
          </node>
          <node concept="2gteS_" id="5k" role="2gteVg">
            <property role="2gteVv" value="0" />
          </node>
        </node>
        <node concept="30bsCy" id="5i" role="1LgZ0V">
          <node concept="30dDTi" id="5l" role="30bsDf">
            <node concept="30bXRB" id="5m" role="30dEsF">
              <property role="30bXRw" value="4" />
              <uo k="s:originTrace" v="n:6539217963579220716" />
            </node>
            <node concept="30bXRB" id="5n" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Y6$Cq" id="3V" role="Y6$Cp">
      <ref role="Y6$Cr" node="0" resolve="BaseObject" />
    </node>
  </node>
  <node concept="Y6$Ct" id="5o">
    <property role="TrG5h" value="Planet" />
    <property role="3GE5qa" value="test.types" />
    <uo k="s:originTrace" v="n:1510458583736069912" />
    <node concept="1nvtMO" id="5p" role="Y6$Cn">
      <ref role="lliLh" to="kjir:2EjHd62wQTG" resolve="Gravitation" />
      <uo k="s:originTrace" v="n:911298080287587793" />
      <node concept="2Z11aY" id="5t" role="lliLv">
        <ref role="2Z10bP" to="kjir:6hOouYNgI7u" resolve="G" />
        <uo k="s:originTrace" v="n:7238518183224001446" />
        <node concept="1LgZZ2" id="5u" role="2Z1ZyN">
          <uo k="s:originTrace" v="n:6240831299028047838" />
          <node concept="mLuIC" id="5v" role="1LgZ0O">
            <node concept="2gteSW" id="5x" role="2gteSx">
              <property role="2gteSQ" value="1" />
              <property role="2gteSD" value="1" />
            </node>
            <node concept="2gteS_" id="5y" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="5w" role="1LgZ0V">
            <node concept="30dDTi" id="5z" role="30bsDf">
              <node concept="30bXRB" id="5$" role="30dEsF">
                <property role="30bXRw" value="1" />
                <uo k="s:originTrace" v="n:6240831299028047835" />
              </node>
              <node concept="30bXRB" id="5_" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="5q" role="27xc_Z">
      <uo k="s:originTrace" v="n:3106918138152823133" />
      <node concept="27oVuG" id="5A" role="39QuZq">
        <uo k="s:originTrace" v="n:6539217963579220718" />
      </node>
      <node concept="39K0JL" id="5B" role="39QuWR">
        <property role="39K0JK" value="10n4tqnuB29/sphere" />
        <uo k="s:originTrace" v="n:3106918138158607642" />
      </node>
    </node>
    <node concept="27oVnN" id="5r" role="27xc_Z">
      <uo k="s:originTrace" v="n:3106918138152823131" />
      <node concept="27oU9Q" id="5C" role="39QuZq">
        <uo k="s:originTrace" v="n:6539217963579220720" />
      </node>
      <node concept="2jxWva" id="5D" role="39QuWR">
        <uo k="s:originTrace" v="n:913483291048048551" />
        <node concept="Y6$CV" id="5E" role="2jxZD7">
          <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
          <uo k="s:originTrace" v="n:913483291048048552" />
        </node>
      </node>
    </node>
    <node concept="Y6$Cq" id="5s" role="Y6$Cp">
      <ref role="Y6$Cr" node="0" resolve="BaseObject" />
    </node>
  </node>
  <node concept="Y6$Ct" id="5F">
    <property role="3GE5qa" value="test.types" />
    <property role="TrG5h" value="Random object" />
    <uo k="s:originTrace" v="n:911298080280770896" />
    <node concept="27oVnN" id="5G" role="27xc_Z">
      <uo k="s:originTrace" v="n:3106918138152823136" />
      <node concept="27oVuG" id="5M" role="39QuZq">
        <uo k="s:originTrace" v="n:6539217963579220735" />
      </node>
      <node concept="39K0JL" id="5N" role="39QuWR">
        <property role="39K0JK" value="10n4tqnuB28/box" />
        <uo k="s:originTrace" v="n:3106918138158607643" />
      </node>
    </node>
    <node concept="27oVnN" id="5H" role="27xc_Z">
      <uo k="s:originTrace" v="n:3106918138152823134" />
      <node concept="27oU9Q" id="5O" role="39QuZq">
        <uo k="s:originTrace" v="n:6539217963579220737" />
      </node>
      <node concept="2jxWva" id="5P" role="39QuWR">
        <uo k="s:originTrace" v="n:913483291048048553" />
        <node concept="Y6$CV" id="5Q" role="2jxZD7">
          <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
          <uo k="s:originTrace" v="n:913483291048048554" />
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="5I" role="27xc_Z">
      <uo k="s:originTrace" v="n:3106918138152053176" />
      <node concept="27rm91" id="5R" role="39QuZq">
        <uo k="s:originTrace" v="n:6539217963579220739" />
      </node>
      <node concept="1LgZZ2" id="5S" role="39QuWR">
        <uo k="s:originTrace" v="n:6240831299028049876" />
        <node concept="mLuIC" id="5T" role="1LgZ0O">
          <node concept="2gteSW" id="5V" role="2gteSx">
            <property role="2gteSQ" value="40" />
            <property role="2gteSD" value="40" />
          </node>
          <node concept="2gteS_" id="5W" role="2gteVg">
            <property role="2gteVv" value="0" />
          </node>
        </node>
        <node concept="30bsCy" id="5U" role="1LgZ0V">
          <node concept="30dDTi" id="5X" role="30bsDf">
            <node concept="30bXRB" id="5Y" role="30dEsF">
              <property role="30bXRw" value="40" />
              <uo k="s:originTrace" v="n:6539217963579220738" />
            </node>
            <node concept="30bXRB" id="5Z" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="5J" role="27xc_Z">
      <uo k="s:originTrace" v="n:3106918138152053174" />
      <node concept="27rm9e" id="60" role="39QuZq">
        <uo k="s:originTrace" v="n:6539217963579220741" />
      </node>
      <node concept="1LgZZ2" id="61" role="39QuWR">
        <uo k="s:originTrace" v="n:6240831299028049964" />
        <node concept="mLuIC" id="62" role="1LgZ0O">
          <node concept="2gteSW" id="64" role="2gteSx">
            <property role="2gteSQ" value="40" />
            <property role="2gteSD" value="40" />
          </node>
          <node concept="2gteS_" id="65" role="2gteVg">
            <property role="2gteVv" value="0" />
          </node>
        </node>
        <node concept="30bsCy" id="63" role="1LgZ0V">
          <node concept="30dDTi" id="66" role="30bsDf">
            <node concept="30bXRB" id="67" role="30dEsF">
              <property role="30bXRw" value="40" />
              <uo k="s:originTrace" v="n:6539217963579220740" />
            </node>
            <node concept="30bXRB" id="68" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="5K" role="27xc_Z">
      <uo k="s:originTrace" v="n:3106918138152053175" />
      <node concept="27rm5f" id="69" role="39QuZq">
        <uo k="s:originTrace" v="n:6539217963579220743" />
      </node>
      <node concept="1LgZZ2" id="6a" role="39QuWR">
        <uo k="s:originTrace" v="n:6240831299028050046" />
        <node concept="mLuIC" id="6b" role="1LgZ0O">
          <node concept="2gteSW" id="6d" role="2gteSx">
            <property role="2gteSQ" value="40" />
            <property role="2gteSD" value="40" />
          </node>
          <node concept="2gteS_" id="6e" role="2gteVg">
            <property role="2gteVv" value="0" />
          </node>
        </node>
        <node concept="30bsCy" id="6c" role="1LgZ0V">
          <node concept="30dDTi" id="6f" role="30bsDf">
            <node concept="30bXRB" id="6g" role="30dEsF">
              <property role="30bXRw" value="40" />
              <uo k="s:originTrace" v="n:6539217963579220742" />
            </node>
            <node concept="30bXRB" id="6h" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Y6$Cq" id="5L" role="Y6$Cp">
      <ref role="Y6$Cr" node="0" resolve="BaseObject" />
    </node>
  </node>
  <node concept="3omeWs" id="6i">
    <property role="TrG5h" value="Solar System" />
    <property role="3GE5qa" value="test.worlds" />
    <uo k="s:originTrace" v="n:7746015835359555024" />
    <node concept="3omeWv" id="6j" role="3omeWq">
      <property role="TrG5h" value="Sun" />
      <uo k="s:originTrace" v="n:1510458583736069471" />
      <node concept="Y6$Cq" id="6p" role="Y6$Cp">
        <ref role="Y6$Cr" node="5o" resolve="Planet" />
        <uo k="s:originTrace" v="n:2811667980004647706" />
      </node>
      <node concept="3Bsx3U" id="6q" role="1bLhCY">
        <uo k="s:originTrace" v="n:911298080281134855" />
        <node concept="30bXRB" id="6v" role="3Bsx3B">
          <property role="30bXRw" value="500" />
        </node>
      </node>
      <node concept="3Bsx3U" id="6r" role="1h9ZzG">
        <uo k="s:originTrace" v="n:911298080278844880" />
        <node concept="v6hs8" id="6w" role="3Bsx3B">
          <node concept="1LgZZ2" id="6x" role="Y6l9D">
            <node concept="mLuIC" id="6$" role="1LgZ0O">
              <node concept="2gteSW" id="6A" role="2gteSx">
                <property role="2gteSQ" value="0.001" />
                <property role="2gteSD" value="0.001" />
              </node>
              <node concept="2gteS_" id="6B" role="2gteVg">
                <property role="2gteVv" value="3" />
              </node>
            </node>
            <node concept="30bsCy" id="6_" role="1LgZ0V">
              <node concept="30dDTi" id="6C" role="30bsDf">
                <node concept="30bXRB" id="6D" role="30dEsF">
                  <property role="30bXRw" value="0.001" />
                </node>
                <node concept="30bXRB" id="6E" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="6y" role="Y6leK">
            <node concept="mLuIC" id="6F" role="1LgZ0O">
              <node concept="2gteSW" id="6H" role="2gteSx">
                <property role="2gteSQ" value="0" />
                <property role="2gteSD" value="0" />
              </node>
              <node concept="2gteS_" id="6I" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="6G" role="1LgZ0V">
              <node concept="30dDTi" id="6J" role="30bsDf">
                <node concept="30bXRB" id="6K" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="6L" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="6z" role="Y6leJ">
            <node concept="mLuIC" id="6M" role="1LgZ0O">
              <node concept="2gteSW" id="6O" role="2gteSx">
                <property role="2gteSQ" value="0" />
                <property role="2gteSD" value="0" />
              </node>
              <node concept="2gteS_" id="6P" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="6N" role="1LgZ0V">
              <node concept="30dDTi" id="6Q" role="30bsDf">
                <node concept="30bXRB" id="6R" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="6S" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="6s" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823139" />
        <node concept="27oVuG" id="6T" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220744" />
        </node>
        <node concept="39K0JL" id="6U" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB29/sphere" />
          <uo k="s:originTrace" v="n:3106918138158607644" />
        </node>
      </node>
      <node concept="27oVnN" id="6t" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823137" />
        <node concept="27oU9Q" id="6V" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220746" />
        </node>
        <node concept="2jxWva" id="6W" role="39QuWR">
          <uo k="s:originTrace" v="n:913483291048048557" />
          <node concept="Y6$CV" id="6X" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqQVkL" resolve="orange" />
            <uo k="s:originTrace" v="n:913483291048048558" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="6u" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152053180" />
        <node concept="27rm9f" id="6Y" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220748" />
        </node>
        <node concept="1LgZZ2" id="6Z" role="39QuWR">
          <uo k="s:originTrace" v="n:6240831299028069693" />
          <node concept="mLuIC" id="70" role="1LgZ0O">
            <node concept="2gteSW" id="72" role="2gteSx">
              <property role="2gteSQ" value="200" />
              <property role="2gteSD" value="200" />
            </node>
            <node concept="2gteS_" id="73" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="71" role="1LgZ0V">
            <node concept="30dDTi" id="74" role="30bsDf">
              <node concept="30bXRB" id="75" role="30dEsF">
                <property role="30bXRw" value="200" />
                <uo k="s:originTrace" v="n:6539217963579220747" />
              </node>
              <node concept="30bXRB" id="76" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="6k" role="3omeWq">
      <property role="TrG5h" value="Mercury" />
      <uo k="s:originTrace" v="n:1510458583736069578" />
      <node concept="Y6$Cq" id="77" role="Y6$Cp">
        <ref role="Y6$Cr" node="5o" resolve="Planet" />
        <uo k="s:originTrace" v="n:1808378526639939499" />
      </node>
      <node concept="3Bsx3U" id="78" role="1h9ZzG">
        <uo k="s:originTrace" v="n:911298080278844887" />
        <node concept="v6hs8" id="7a" role="3Bsx3B">
          <node concept="1LgZZ2" id="7b" role="Y6l9D">
            <node concept="mLuIC" id="7e" role="1LgZ0O">
              <node concept="2gteSW" id="7g" role="2gteSx">
                <property role="2gteSQ" value="500.001" />
                <property role="2gteSD" value="500.001" />
              </node>
              <node concept="2gteS_" id="7h" role="2gteVg">
                <property role="2gteVv" value="3" />
              </node>
            </node>
            <node concept="30bsCy" id="7f" role="1LgZ0V">
              <node concept="30dDTi" id="7i" role="30bsDf">
                <node concept="30bXRB" id="7j" role="30dEsF">
                  <property role="30bXRw" value="500.001" />
                </node>
                <node concept="30bXRB" id="7k" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="7c" role="Y6leK">
            <node concept="mLuIC" id="7l" role="1LgZ0O">
              <node concept="2gteSW" id="7n" role="2gteSx">
                <property role="2gteSQ" value="6" />
                <property role="2gteSD" value="6" />
              </node>
              <node concept="2gteS_" id="7o" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="7m" role="1LgZ0V">
              <node concept="30dDTi" id="7p" role="30bsDf">
                <node concept="30bXRB" id="7q" role="30dEsF">
                  <property role="30bXRw" value="6" />
                </node>
                <node concept="30bXRB" id="7r" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="7d" role="Y6leJ">
            <node concept="mLuIC" id="7s" role="1LgZ0O">
              <node concept="2gteSW" id="7u" role="2gteSx">
                <property role="2gteSQ" value="7" />
                <property role="2gteSD" value="7" />
              </node>
              <node concept="2gteS_" id="7v" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="7t" role="1LgZ0V">
              <node concept="30dDTi" id="7w" role="30bsDf">
                <node concept="30bXRB" id="7x" role="30dEsF">
                  <property role="30bXRw" value="7" />
                </node>
                <node concept="30bXRB" id="7y" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="79" role="1bLhCY">
        <uo k="s:originTrace" v="n:911298080281135902" />
        <node concept="30bXRB" id="7z" role="3Bsx3B">
          <property role="30bXRw" value="10" />
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="6l" role="3omeWq">
      <property role="TrG5h" value="Venus" />
      <uo k="s:originTrace" v="n:1510458583736069712" />
      <node concept="Y6$Cq" id="7$" role="Y6$Cp">
        <ref role="Y6$Cr" node="5o" resolve="Planet" />
        <uo k="s:originTrace" v="n:1510458583736610224" />
      </node>
      <node concept="3Bsx3U" id="7_" role="1h9ZzG">
        <uo k="s:originTrace" v="n:911298080278844894" />
        <node concept="v6hs8" id="7C" role="3Bsx3B">
          <node concept="1LgZZ2" id="7D" role="Y6l9D">
            <node concept="mLuIC" id="7G" role="1LgZ0O">
              <node concept="2gteSW" id="7I" role="2gteSx">
                <property role="2gteSQ" value="-270.05828892065526" />
                <property role="2gteSD" value="-270.05828892065526" />
              </node>
              <node concept="2gteS_" id="7J" role="2gteVg">
                <property role="2gteVv" value="14" />
              </node>
            </node>
            <node concept="30bsCy" id="7H" role="1LgZ0V">
              <node concept="30dDTi" id="7K" role="30bsDf">
                <node concept="30bXRB" id="7L" role="30dEsF">
                  <property role="30bXRw" value="-270.05828892065526" />
                </node>
                <node concept="30bXRB" id="7M" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="7E" role="Y6leK">
            <node concept="mLuIC" id="7N" role="1LgZ0O">
              <node concept="2gteSW" id="7P" role="2gteSx">
                <property role="2gteSQ" value="38.496018060737015" />
                <property role="2gteSD" value="38.496018060737015" />
              </node>
              <node concept="2gteS_" id="7Q" role="2gteVg">
                <property role="2gteVv" value="15" />
              </node>
            </node>
            <node concept="30bsCy" id="7O" role="1LgZ0V">
              <node concept="30dDTi" id="7R" role="30bsDf">
                <node concept="30bXRB" id="7S" role="30dEsF">
                  <property role="30bXRw" value="38.496018060737015" />
                </node>
                <node concept="30bXRB" id="7T" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="7F" role="Y6leJ">
            <node concept="mLuIC" id="7U" role="1LgZ0O">
              <node concept="2gteSW" id="7W" role="2gteSx">
                <property role="2gteSQ" value="-124.84405096414272" />
                <property role="2gteSD" value="-124.84405096414272" />
              </node>
              <node concept="2gteS_" id="7X" role="2gteVg">
                <property role="2gteVv" value="14" />
              </node>
            </node>
            <node concept="30bsCy" id="7V" role="1LgZ0V">
              <node concept="30dDTi" id="7Y" role="30bsDf">
                <node concept="30bXRB" id="7Z" role="30dEsF">
                  <property role="30bXRw" value="-124.84405096414272" />
                </node>
                <node concept="30bXRB" id="80" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="7A" role="1h9ZzH">
        <uo k="s:originTrace" v="n:6610288360169093135" />
        <node concept="v6hs8" id="81" role="3Bsx3B">
          <node concept="1LgZZ2" id="82" role="Y6l9D">
            <node concept="mLuIC" id="85" role="1LgZ0O">
              <node concept="2gteSW" id="87" role="2gteSx">
                <property role="2gteSQ" value="3" />
                <property role="2gteSD" value="3" />
              </node>
              <node concept="2gteS_" id="88" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="86" role="1LgZ0V">
              <node concept="30dDTi" id="89" role="30bsDf">
                <node concept="30bXRB" id="8a" role="30dEsF">
                  <property role="30bXRw" value="3" />
                </node>
                <node concept="30bXRB" id="8b" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="83" role="Y6leK">
            <node concept="mLuIC" id="8c" role="1LgZ0O">
              <node concept="2gteSW" id="8e" role="2gteSx">
                <property role="2gteSQ" value="3" />
                <property role="2gteSD" value="3" />
              </node>
              <node concept="2gteS_" id="8f" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="8d" role="1LgZ0V">
              <node concept="30dDTi" id="8g" role="30bsDf">
                <node concept="30bXRB" id="8h" role="30dEsF">
                  <property role="30bXRw" value="3" />
                </node>
                <node concept="30bXRB" id="8i" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="84" role="Y6leJ">
            <node concept="mLuIC" id="8j" role="1LgZ0O">
              <node concept="2gteSW" id="8l" role="2gteSx">
                <property role="2gteSQ" value="3" />
                <property role="2gteSD" value="3" />
              </node>
              <node concept="2gteS_" id="8m" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="8k" role="1LgZ0V">
              <node concept="30dDTi" id="8n" role="30bsDf">
                <node concept="30bXRB" id="8o" role="30dEsF">
                  <property role="30bXRw" value="3" />
                </node>
                <node concept="30bXRB" id="8p" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="7B" role="1bLhCY">
        <uo k="s:originTrace" v="n:911298080281135828" />
        <node concept="30bXRB" id="8q" role="3Bsx3B">
          <property role="30bXRw" value="200" />
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="6m" role="3omeWq">
      <property role="TrG5h" value="Earth" />
      <uo k="s:originTrace" v="n:7746015835359555034" />
      <node concept="Y6$Cq" id="8r" role="Y6$Cp">
        <ref role="Y6$Cr" node="5o" resolve="Planet" />
        <uo k="s:originTrace" v="n:1808378526639939504" />
      </node>
      <node concept="3Bsx3U" id="8s" role="1h9ZzG">
        <uo k="s:originTrace" v="n:911298080278844901" />
        <node concept="v6hs8" id="8v" role="3Bsx3B">
          <node concept="1LgZZ2" id="8w" role="Y6l9D">
            <node concept="mLuIC" id="8z" role="1LgZ0O">
              <node concept="2gteSW" id="8_" role="2gteSx">
                <property role="2gteSQ" value="0.00099999999975507064017052935" />
                <property role="2gteSD" value="0.00099999999975507064017052935" />
              </node>
              <node concept="2gteS_" id="8A" role="2gteVg">
                <property role="2gteVv" value="29" />
              </node>
            </node>
            <node concept="30bsCy" id="8$" role="1LgZ0V">
              <node concept="30dDTi" id="8B" role="30bsDf">
                <node concept="30bXRB" id="8C" role="30dEsF">
                  <property role="30bXRw" value="0.00099999999975507064017052935" />
                </node>
                <node concept="30bXRB" id="8D" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="8x" role="Y6leK">
            <node concept="mLuIC" id="8E" role="1LgZ0O">
              <node concept="2gteSW" id="8G" role="2gteSx">
                <property role="2gteSQ" value="0.000000000000000000000000000029995195653237156" />
                <property role="2gteSD" value="0.000000000000000000000000000029995195653237156" />
              </node>
              <node concept="2gteS_" id="8H" role="2gteVg">
                <property role="2gteVv" value="20" />
              </node>
            </node>
            <node concept="30bsCy" id="8F" role="1LgZ0V">
              <node concept="30dDTi" id="8I" role="30bsDf">
                <node concept="30bXRB" id="8J" role="30dEsF">
                  <property role="30bXRw" value="2.9995195653237156E-29" />
                </node>
                <node concept="30bXRB" id="8K" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="8y" role="Y6leJ">
            <node concept="mLuIC" id="8L" role="1LgZ0O">
              <node concept="2gteSW" id="8N" role="2gteSx">
                <property role="2gteSQ" value="-400.0" />
                <property role="2gteSD" value="-400.0" />
              </node>
              <node concept="2gteS_" id="8O" role="2gteVg">
                <property role="2gteVv" value="1" />
              </node>
            </node>
            <node concept="30bsCy" id="8M" role="1LgZ0V">
              <node concept="30dDTi" id="8P" role="30bsDf">
                <node concept="30bXRB" id="8Q" role="30dEsF">
                  <property role="30bXRw" value="-400.0" />
                </node>
                <node concept="30bXRB" id="8R" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="8t" role="1h9ZzH">
        <uo k="s:originTrace" v="n:6610288360169093146" />
        <node concept="v6hs8" id="8S" role="3Bsx3B">
          <node concept="1LgZZ2" id="8T" role="Y6l9D">
            <node concept="mLuIC" id="8W" role="1LgZ0O">
              <node concept="2gteSW" id="8Y" role="2gteSx">
                <property role="2gteSQ" value="5" />
                <property role="2gteSD" value="5" />
              </node>
              <node concept="2gteS_" id="8Z" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="8X" role="1LgZ0V">
              <node concept="30dDTi" id="90" role="30bsDf">
                <node concept="30bXRB" id="91" role="30dEsF">
                  <property role="30bXRw" value="5" />
                </node>
                <node concept="30bXRB" id="92" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="8U" role="Y6leK">
            <node concept="mLuIC" id="93" role="1LgZ0O">
              <node concept="2gteSW" id="95" role="2gteSx">
                <property role="2gteSQ" value="1" />
                <property role="2gteSD" value="1" />
              </node>
              <node concept="2gteS_" id="96" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="94" role="1LgZ0V">
              <node concept="30dDTi" id="97" role="30bsDf">
                <node concept="30bXRB" id="98" role="30dEsF">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="30bXRB" id="99" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="8V" role="Y6leJ">
            <node concept="mLuIC" id="9a" role="1LgZ0O">
              <node concept="2gteSW" id="9c" role="2gteSx">
                <property role="2gteSQ" value="1" />
                <property role="2gteSD" value="1" />
              </node>
              <node concept="2gteS_" id="9d" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="9b" role="1LgZ0V">
              <node concept="30dDTi" id="9e" role="30bsDf">
                <node concept="30bXRB" id="9f" role="30dEsF">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="30bXRB" id="9g" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="8u" role="1bLhCY">
        <uo k="s:originTrace" v="n:911298080281135746" />
        <node concept="30bXRB" id="9h" role="3Bsx3B">
          <property role="30bXRw" value="300" />
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="6n" role="3omeWq">
      <property role="TrG5h" value="Moon" />
      <uo k="s:originTrace" v="n:7746015835359556485" />
      <node concept="Y6$Cq" id="9i" role="Y6$Cp">
        <ref role="Y6$Cr" node="5o" resolve="Planet" />
        <uo k="s:originTrace" v="n:1808378526639939513" />
      </node>
      <node concept="3Bsx3U" id="9j" role="1bLhCY">
        <uo k="s:originTrace" v="n:911298080281134868" />
        <node concept="30bXRB" id="9q" role="3Bsx3B">
          <property role="30bXRw" value="50" />
        </node>
      </node>
      <node concept="3Bsx3U" id="9k" role="1h9ZzG">
        <uo k="s:originTrace" v="n:911298080278844908" />
        <node concept="v6hs8" id="9r" role="3Bsx3B">
          <node concept="1LgZZ2" id="9s" role="Y6l9D">
            <node concept="mLuIC" id="9v" role="1LgZ0O">
              <node concept="2gteSW" id="9x" role="2gteSx">
                <property role="2gteSQ" value="-54.40111108893722492935982947065" />
                <property role="2gteSD" value="-54.40111108893722492935982947065" />
              </node>
              <node concept="2gteS_" id="9y" role="2gteVg">
                <property role="2gteVv" value="29" />
              </node>
            </node>
            <node concept="30bsCy" id="9w" role="1LgZ0V">
              <node concept="30dDTi" id="9z" role="30bsDf">
                <node concept="30bXRB" id="9$" role="30dEsF">
                  <property role="30bXRw" value="-54.40111108893722492935982947065" />
                </node>
                <node concept="30bXRB" id="9_" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="9t" role="Y6leK">
            <node concept="mLuIC" id="9A" role="1LgZ0O">
              <node concept="2gteSW" id="9C" role="2gteSx">
                <property role="2gteSQ" value="183.9071529076452400000000000000300" />
                <property role="2gteSD" value="183.9071529076452400000000000000300" />
              </node>
              <node concept="2gteS_" id="9D" role="2gteVg">
                <property role="2gteVv" value="31" />
              </node>
            </node>
            <node concept="30bsCy" id="9B" role="1LgZ0V">
              <node concept="30dDTi" id="9E" role="30bsDf">
                <node concept="30bXRB" id="9F" role="30dEsF">
                  <property role="30bXRw" value="183.9071529076452400000000000000300" />
                </node>
                <node concept="30bXRB" id="9G" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="9u" role="Y6leJ">
            <node concept="mLuIC" id="9H" role="1LgZ0O">
              <node concept="2gteSW" id="9J" role="2gteSx">
                <property role="2gteSQ" value="-343.26756290735475" />
                <property role="2gteSD" value="-343.26756290735475" />
              </node>
              <node concept="2gteS_" id="9K" role="2gteVg">
                <property role="2gteVv" value="14" />
              </node>
            </node>
            <node concept="30bsCy" id="9I" role="1LgZ0V">
              <node concept="30dDTi" id="9L" role="30bsDf">
                <node concept="30bXRB" id="9M" role="30dEsF">
                  <property role="30bXRw" value="-343.26756290735475" />
                </node>
                <node concept="30bXRB" id="9N" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="9l" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823142" />
        <node concept="27oVuG" id="9O" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220749" />
        </node>
        <node concept="39K0JL" id="9P" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB28/box" />
          <uo k="s:originTrace" v="n:3106918138158607645" />
        </node>
      </node>
      <node concept="27oVnN" id="9m" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823140" />
        <node concept="27oU9Q" id="9Q" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220751" />
        </node>
        <node concept="2jxWva" id="9R" role="39QuWR">
          <uo k="s:originTrace" v="n:913483291051410806" />
          <node concept="1nv_BP" id="9S" role="2jxZD7">
            <property role="1nv_BK" value="25" />
            <property role="1nv_BM" value="25" />
            <property role="1nv_BX" value="150" />
            <uo k="s:originTrace" v="n:3106918138152823141" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="9n" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152053179" />
        <node concept="27rm91" id="9T" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220753" />
        </node>
        <node concept="1LgZZ2" id="9U" role="39QuWR">
          <uo k="s:originTrace" v="n:6240831299028054532" />
          <node concept="mLuIC" id="9V" role="1LgZ0O">
            <node concept="2gteSW" id="9X" role="2gteSx">
              <property role="2gteSQ" value="4" />
              <property role="2gteSD" value="4" />
            </node>
            <node concept="2gteS_" id="9Y" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="9W" role="1LgZ0V">
            <node concept="30dDTi" id="9Z" role="30bsDf">
              <node concept="30bXRB" id="a0" role="30dEsF">
                <property role="30bXRw" value="4" />
                <uo k="s:originTrace" v="n:6539217963579220752" />
              </node>
              <node concept="30bXRB" id="a1" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="9o" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152053177" />
        <node concept="27rm9e" id="a2" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220755" />
        </node>
        <node concept="1LgZZ2" id="a3" role="39QuWR">
          <uo k="s:originTrace" v="n:6240831299028054620" />
          <node concept="mLuIC" id="a4" role="1LgZ0O">
            <node concept="2gteSW" id="a6" role="2gteSx">
              <property role="2gteSQ" value="4" />
              <property role="2gteSD" value="4" />
            </node>
            <node concept="2gteS_" id="a7" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="a5" role="1LgZ0V">
            <node concept="30dDTi" id="a8" role="30bsDf">
              <node concept="30bXRB" id="a9" role="30dEsF">
                <property role="30bXRw" value="4" />
                <uo k="s:originTrace" v="n:6539217963579220754" />
              </node>
              <node concept="30bXRB" id="aa" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="9p" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152053178" />
        <node concept="27rm5f" id="ab" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220757" />
        </node>
        <node concept="1LgZZ2" id="ac" role="39QuWR">
          <uo k="s:originTrace" v="n:6240831299028054702" />
          <node concept="mLuIC" id="ad" role="1LgZ0O">
            <node concept="2gteSW" id="af" role="2gteSx">
              <property role="2gteSQ" value="4" />
              <property role="2gteSD" value="4" />
            </node>
            <node concept="2gteS_" id="ag" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="ae" role="1LgZ0V">
            <node concept="30dDTi" id="ah" role="30bsDf">
              <node concept="30bXRB" id="ai" role="30dEsF">
                <property role="30bXRw" value="4" />
                <uo k="s:originTrace" v="n:6539217963579220756" />
              </node>
              <node concept="30bXRB" id="aj" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="6o" role="3omeWq">
      <property role="TrG5h" value="Mars" />
      <uo k="s:originTrace" v="n:7746015835359555039" />
      <node concept="Y6$Cq" id="ak" role="Y6$Cp">
        <ref role="Y6$Cr" node="5o" resolve="Planet" />
        <uo k="s:originTrace" v="n:1808378526639939518" />
      </node>
      <node concept="3Bsx3U" id="al" role="1bLhCY">
        <uo k="s:originTrace" v="n:911298080281134870" />
        <node concept="30bXRB" id="an" role="3Bsx3B">
          <property role="30bXRw" value="30" />
        </node>
      </node>
      <node concept="3Bsx3U" id="am" role="1h9ZzG">
        <uo k="s:originTrace" v="n:911298080278844915" />
        <node concept="v6hs8" id="ao" role="3Bsx3B">
          <node concept="1LgZZ2" id="ap" role="Y6l9D">
            <node concept="mLuIC" id="as" role="1LgZ0O">
              <node concept="2gteSW" id="au" role="2gteSx">
                <property role="2gteSQ" value="-58.70883489445973" />
                <property role="2gteSD" value="-58.70883489445973" />
              </node>
              <node concept="2gteS_" id="av" role="2gteVg">
                <property role="2gteVv" value="14" />
              </node>
            </node>
            <node concept="30bsCy" id="at" role="1LgZ0V">
              <node concept="30dDTi" id="aw" role="30bsDf">
                <node concept="30bXRB" id="ax" role="30dEsF">
                  <property role="30bXRw" value="-58.70883489445973" />
                </node>
                <node concept="30bXRB" id="ay" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="aq" role="Y6leK">
            <node concept="mLuIC" id="az" role="1LgZ0O">
              <node concept="2gteSW" id="a_" role="2gteSx">
                <property role="2gteSQ" value="-95.09511422778161" />
                <property role="2gteSD" value="-95.09511422778161" />
              </node>
              <node concept="2gteS_" id="aA" role="2gteVg">
                <property role="2gteVv" value="14" />
              </node>
            </node>
            <node concept="30bsCy" id="a$" role="1LgZ0V">
              <node concept="30dDTi" id="aB" role="30bsDf">
                <node concept="30bXRB" id="aC" role="30dEsF">
                  <property role="30bXRw" value="-95.09511422778161" />
                </node>
                <node concept="30bXRB" id="aD" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="ar" role="Y6leJ">
            <node concept="mLuIC" id="aE" role="1LgZ0O">
              <node concept="2gteSW" id="aG" role="2gteSx">
                <property role="2gteSQ" value="-165.86196657263002" />
                <property role="2gteSD" value="-165.86196657263002" />
              </node>
              <node concept="2gteS_" id="aH" role="2gteVg">
                <property role="2gteVv" value="14" />
              </node>
            </node>
            <node concept="30bsCy" id="aF" role="1LgZ0V">
              <node concept="30dDTi" id="aI" role="30bsDf">
                <node concept="30bXRB" id="aJ" role="30dEsF">
                  <property role="30bXRw" value="-165.86196657263002" />
                </node>
                <node concept="30bXRB" id="aK" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3okdC4" id="aL">
    <property role="TrG5h" value="TestSimulation" />
    <property role="3GE5qa" value="test" />
    <uo k="s:originTrace" v="n:7887120293591825750" />
    <node concept="155UyN" id="aM" role="155Tt5">
      <uo k="s:originTrace" v="n:1846966433405110643" />
      <node concept="1QScDb" id="aQ" role="155UyK">
        <uo k="s:originTrace" v="n:1846966433405111396" />
        <node concept="2UuJHK" id="aS" role="1QScD9">
          <uo k="s:originTrace" v="n:1846966433405112054" />
          <node concept="1BikpU" id="aU" role="2UuJIb">
            <uo k="s:originTrace" v="n:1846966433405112669" />
          </node>
        </node>
        <node concept="1QScDb" id="aT" role="30czhm">
          <uo k="s:originTrace" v="n:1846966433405111325" />
          <node concept="1QScDb" id="aV" role="30czhm">
            <uo k="s:originTrace" v="n:1846966433405111326" />
            <node concept="31uf54" id="aX" role="1QScD9">
              <ref role="31ueSj" node="1U" resolve="Solar System" />
              <uo k="s:originTrace" v="n:1846966433405111327" />
            </node>
            <node concept="31hh1H" id="aY" role="30czhm">
              <uo k="s:originTrace" v="n:1846966433405111328" />
            </node>
          </node>
          <node concept="31uf54" id="aW" role="1QScD9">
            <ref role="31ueSj" node="6j" resolve="Sun" />
            <uo k="s:originTrace" v="n:1846966433405111329" />
          </node>
        </node>
      </node>
      <node concept="uHBmf" id="aR" role="155UyI">
        <uo k="s:originTrace" v="n:8067421349550530993" />
        <node concept="Y6$CV" id="aZ" role="uHBme">
          <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
          <uo k="s:originTrace" v="n:8067421349550534958" />
        </node>
      </node>
    </node>
    <node concept="1t_wfn" id="aN" role="1heTBC">
      <ref role="1t_wfm" node="1T" resolve="MilkyWay" />
      <uo k="s:originTrace" v="n:7547499172387799140" />
    </node>
    <node concept="1LgZZ2" id="aO" role="2aZKB5">
      <uo k="s:originTrace" v="n:2432181455078577969" />
      <node concept="mLuIC" id="b0" role="1LgZ0O">
        <node concept="2gteSW" id="b2" role="2gteSx">
          <property role="2gteSQ" value="6" />
          <property role="2gteSD" value="6" />
        </node>
        <node concept="2gteS_" id="b3" role="2gteVg">
          <property role="2gteVv" value="0" />
        </node>
      </node>
      <node concept="30bsCy" id="b1" role="1LgZ0V">
        <node concept="30dDTi" id="b4" role="30bsDf">
          <node concept="30bXRB" id="b5" role="30dEsF">
            <property role="30bXRw" value="6" />
            <uo k="s:originTrace" v="n:2432181455078577968" />
          </node>
          <node concept="30bXRB" id="b6" role="30dEs_">
            <property role="30bXRw" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QScDb" id="aP" role="IG9_e">
      <uo k="s:originTrace" v="n:6128132931196898576" />
      <node concept="1QScDb" id="b7" role="30czhm">
        <uo k="s:originTrace" v="n:6128132931196895083" />
        <node concept="31uf54" id="b9" role="1QScD9">
          <ref role="31ueSj" node="1U" resolve="Solar System" />
          <uo k="s:originTrace" v="n:6128132931196895130" />
        </node>
        <node concept="31hh1H" id="ba" role="30czhm">
          <uo k="s:originTrace" v="n:6128132931196895060" />
        </node>
      </node>
      <node concept="31uf54" id="b8" role="1QScD9">
        <ref role="31ueSj" node="6j" resolve="Sun" />
        <uo k="s:originTrace" v="n:6128132931196898648" />
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="bb">
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="TestWorld" />
    <uo k="s:originTrace" v="n:1808378526640369171" />
    <node concept="3omeWv" id="bc" role="3omeWq">
      <property role="TrG5h" value="Something" />
      <uo k="s:originTrace" v="n:1808378526640369199" />
      <node concept="Y6l9G" id="bg" role="Y6$Cn">
        <property role="2Ol3pS" value="false" />
        <uo k="s:originTrace" v="n:1808378526640369387" />
        <node concept="v6hs8" id="bs" role="1dJh7X">
          <uo k="s:originTrace" v="n:2805552972617471825" />
          <node concept="1LgZZ2" id="bt" role="Y6l9D">
            <uo k="s:originTrace" v="n:2805552972617471826" />
            <node concept="mLuIC" id="bw" role="1LgZ0O">
              <node concept="2gteSW" id="by" role="2gteSx">
                <property role="2gteSQ" value="2" />
                <property role="2gteSD" value="2" />
              </node>
              <node concept="2gteS_" id="bz" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="bx" role="1LgZ0V">
              <node concept="30dDTi" id="b$" role="30bsDf">
                <node concept="30bXRB" id="b_" role="30dEsF">
                  <property role="30bXRw" value="2" />
                  <uo k="s:originTrace" v="n:2805552972617471827" />
                </node>
                <node concept="30bXRB" id="bA" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="bu" role="Y6leK">
            <uo k="s:originTrace" v="n:2805552972617471829" />
            <node concept="mLuIC" id="bB" role="1LgZ0O">
              <node concept="2gteSW" id="bD" role="2gteSx">
                <property role="2gteSQ" value="2" />
                <property role="2gteSD" value="2" />
              </node>
              <node concept="2gteS_" id="bE" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="bC" role="1LgZ0V">
              <node concept="30dDTi" id="bF" role="30bsDf">
                <node concept="30bXRB" id="bG" role="30dEsF">
                  <property role="30bXRw" value="2" />
                  <uo k="s:originTrace" v="n:2805552972617471830" />
                </node>
                <node concept="30bXRB" id="bH" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="bv" role="Y6leJ">
            <uo k="s:originTrace" v="n:2805552972617471832" />
            <node concept="mLuIC" id="bI" role="1LgZ0O">
              <node concept="2gteSW" id="bK" role="2gteSx">
                <property role="2gteSQ" value="2" />
                <property role="2gteSD" value="2" />
              </node>
              <node concept="2gteS_" id="bL" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="bJ" role="1LgZ0V">
              <node concept="30dDTi" id="bM" role="30bsDf">
                <node concept="30bXRB" id="bN" role="30dEsF">
                  <property role="30bXRw" value="2" />
                  <uo k="s:originTrace" v="n:2805552972617471833" />
                </node>
                <node concept="30bXRB" id="bO" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6l9F" id="bh" role="Y6$Cn">
        <property role="2Ol3pS" value="false" />
        <uo k="s:originTrace" v="n:3489632902474794779" />
        <node concept="3_jIDJ" id="bP" role="1dJh7X">
          <uo k="s:originTrace" v="n:2805552972617471835" />
          <node concept="1LgZZ2" id="bQ" role="3_jIDE">
            <uo k="s:originTrace" v="n:2805552972617471836" />
            <node concept="mLuIC" id="bS" role="1LgZ0O">
              <node concept="2gteSW" id="bU" role="2gteSx">
                <property role="2gteSQ" value="3" />
                <property role="2gteSD" value="3" />
              </node>
              <node concept="2gteS_" id="bV" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="bT" role="1LgZ0V">
              <node concept="30dDTi" id="bW" role="30bsDf">
                <node concept="30bXRB" id="bX" role="30dEsF">
                  <property role="30bXRw" value="3" />
                  <uo k="s:originTrace" v="n:2805552972617471837" />
                </node>
                <node concept="30bXRB" id="bY" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3okdC7" id="bR" role="3_jIDG">
            <ref role="3okdC0" node="bd" resolve="Hey" />
            <uo k="s:originTrace" v="n:2805552972617471839" />
          </node>
        </node>
      </node>
      <node concept="1nvtMO" id="bi" role="Y6$Cn">
        <ref role="lliLh" to="kjir:2EjHd62wQTG" resolve="Gravitation" />
        <uo k="s:originTrace" v="n:4809107873070183707" />
        <node concept="2Z11aY" id="bZ" role="lliLv">
          <ref role="2Z10bP" to="kjir:6hOouYNgI7u" resolve="G" />
          <uo k="s:originTrace" v="n:7238518183224062002" />
          <node concept="30dDTi" id="c0" role="2Z1ZyN">
            <uo k="s:originTrace" v="n:6240831299028081170" />
            <node concept="30bXRB" id="c1" role="30dEsF">
              <property role="30bXRw" value="4" />
              <uo k="s:originTrace" v="n:6240831299028081169" />
            </node>
            <node concept="1LgZZ2" id="c2" role="30dEs_">
              <uo k="s:originTrace" v="n:6240831299028081171" />
              <node concept="mLuIC" id="c3" role="1LgZ0O">
                <node concept="2gteSW" id="c5" role="2gteSx">
                  <property role="2gteSQ" value="1" />
                  <property role="2gteSD" value="1" />
                </node>
                <node concept="2gteS_" id="c6" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="30bsCy" id="c4" role="1LgZ0V">
                <node concept="30dDTi" id="c7" role="30bsDf">
                  <node concept="30bXRB" id="c8" role="30dEsF">
                    <property role="30bXRw" value="1" />
                    <uo k="s:originTrace" v="n:6240831299028081168" />
                  </node>
                  <node concept="30bXRB" id="c9" role="30dEs_">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1nvtMO" id="bj" role="Y6$Cn">
        <ref role="lliLh" node="i9" resolve="XYZForce" />
        <uo k="s:originTrace" v="n:4809107873076584076" />
        <node concept="2Z11aY" id="ca" role="lliLv">
          <ref role="2Z10bP" node="ia" resolve="x" />
          <uo k="s:originTrace" v="n:4809107873076948546" />
          <node concept="1LgZZ2" id="cd" role="2Z1ZyN">
            <uo k="s:originTrace" v="n:6240831299028086241" />
            <node concept="mLuIC" id="ce" role="1LgZ0O">
              <node concept="2gteSW" id="cg" role="2gteSx">
                <property role="2gteSQ" value="4" />
                <property role="2gteSD" value="4" />
              </node>
              <node concept="2gteS_" id="ch" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="cf" role="1LgZ0V">
              <node concept="30dDTi" id="ci" role="30bsDf">
                <node concept="30bXRB" id="cj" role="30dEsF">
                  <property role="30bXRw" value="4" />
                  <uo k="s:originTrace" v="n:4809107873076948565" />
                </node>
                <node concept="30bXRB" id="ck" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Z11aY" id="cb" role="lliLv">
          <ref role="2Z10bP" node="ib" resolve="y" />
          <uo k="s:originTrace" v="n:7238518183224065409" />
          <node concept="1LgZZ2" id="cl" role="2Z1ZyN">
            <uo k="s:originTrace" v="n:7238518183224065620" />
            <node concept="mLuIC" id="cm" role="1LgZ0O">
              <node concept="2gteSW" id="co" role="2gteSx">
                <property role="2gteSQ" value="4" />
                <property role="2gteSD" value="4" />
              </node>
              <node concept="2gteS_" id="cp" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="cn" role="1LgZ0V">
              <node concept="30dDTi" id="cq" role="30bsDf">
                <node concept="30bXRB" id="cr" role="30dEsF">
                  <property role="30bXRw" value="4" />
                  <uo k="s:originTrace" v="n:7238518183224065562" />
                </node>
                <node concept="30bXRB" id="cs" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Z11aY" id="cc" role="lliLv">
          <ref role="2Z10bP" node="ic" resolve="z" />
          <uo k="s:originTrace" v="n:7238518183224065787" />
          <node concept="1LgZZ2" id="ct" role="2Z1ZyN">
            <uo k="s:originTrace" v="n:7238518183224065861" />
            <node concept="mLuIC" id="cu" role="1LgZ0O">
              <node concept="2gteSW" id="cw" role="2gteSx">
                <property role="2gteSQ" value="4" />
                <property role="2gteSD" value="4" />
              </node>
              <node concept="2gteS_" id="cx" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="cv" role="1LgZ0V">
              <node concept="30dDTi" id="cy" role="30bsDf">
                <node concept="30bXRB" id="cz" role="30dEsF">
                  <property role="30bXRw" value="4" />
                  <uo k="s:originTrace" v="n:7238518183224065815" />
                </node>
                <node concept="30bXRB" id="c$" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="bk" role="1bLhCY">
        <uo k="s:originTrace" v="n:911298080281134872" />
        <node concept="1LgZZ2" id="c_" role="3Bsx3B">
          <uo k="s:originTrace" v="n:6240831299028076793" />
          <node concept="mLuIC" id="cA" role="1LgZ0O">
            <node concept="2gteSW" id="cC" role="2gteSx">
              <property role="2gteSQ" value="20" />
              <property role="2gteSD" value="20" />
            </node>
            <node concept="2gteS_" id="cD" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="cB" role="1LgZ0V">
            <node concept="30dDTi" id="cE" role="30bsDf">
              <node concept="30bXRB" id="cF" role="30dEsF">
                <property role="30bXRw" value="20" />
                <uo k="s:originTrace" v="n:911298080281134873" />
              </node>
              <node concept="30bXRB" id="cG" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="bl" role="Y6$Cp">
        <ref role="Y6$Cr" node="3N" resolve="ObjectSupertype" />
        <uo k="s:originTrace" v="n:1808378526640371079" />
      </node>
      <node concept="3Bsx3U" id="bm" role="1h9ZzG">
        <uo k="s:originTrace" v="n:911298080278844920" />
        <node concept="v6hvC" id="cH" role="3Bsx3B">
          <uo k="s:originTrace" v="n:1993559260860801380" />
          <node concept="v6hsc" id="cI" role="1aLnnE">
            <uo k="s:originTrace" v="n:4809107873075789305" />
            <node concept="30dDZf" id="cK" role="13cPWH">
              <uo k="s:originTrace" v="n:6373109377734224614" />
              <node concept="a1tim" id="cN" role="30dEs_">
                <uo k="s:originTrace" v="n:6373109377734227303" />
                <node concept="1LgZZ2" id="cP" role="a1tin">
                  <uo k="s:originTrace" v="n:6373109377734232249" />
                  <node concept="mLuIC" id="cR" role="1LgZ0O">
                    <node concept="2gteSW" id="cT" role="2gteSx">
                      <property role="2gteSQ" value="1" />
                      <property role="2gteSD" value="1" />
                    </node>
                    <node concept="2gteS_" id="cU" role="2gteVg">
                      <property role="2gteVv" value="0" />
                    </node>
                  </node>
                  <node concept="30bsCy" id="cS" role="1LgZ0V">
                    <node concept="30dDTi" id="cV" role="30bsDf">
                      <node concept="30bXRB" id="cW" role="30dEsF">
                        <property role="30bXRw" value="1" />
                        <uo k="s:originTrace" v="n:6373109377734229549" />
                      </node>
                      <node concept="30bXRB" id="cX" role="30dEs_">
                        <property role="30bXRw" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="30bXRB" id="cQ" role="a1tiq">
                  <property role="30bXRw" value="2" />
                  <uo k="s:originTrace" v="n:6373109377734234556" />
                </node>
              </node>
              <node concept="1LgZZ2" id="cO" role="30dEsF">
                <uo k="s:originTrace" v="n:6240831299028078137" />
                <node concept="mLuIC" id="cY" role="1LgZ0O">
                  <node concept="2gteSW" id="d0" role="2gteSx">
                    <property role="2gteSQ" value="132.6169123956975342792375481184667" />
                    <property role="2gteSD" value="132.6169123956975342792375481184667" />
                  </node>
                  <node concept="2gteS_" id="d1" role="2gteVg">
                    <property role="2gteVv" value="31" />
                  </node>
                </node>
                <node concept="30bsCy" id="cZ" role="1LgZ0V">
                  <node concept="30dDTi" id="d2" role="30bsDf">
                    <node concept="30bXRB" id="d3" role="30dEsF">
                      <property role="30bXRw" value="132.6169123956975342792375481184667" />
                      <uo k="s:originTrace" v="n:4809107873075789448" />
                    </node>
                    <node concept="30bXRB" id="d4" role="30dEs_">
                      <property role="30bXRw" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="30dDTi" id="cL" role="13cPWB">
              <uo k="s:originTrace" v="n:4809107873075789449" />
              <node concept="30bXRB" id="d5" role="30dEsF">
                <property role="30bXRw" value="-0.4921732491441717" />
                <uo k="s:originTrace" v="n:4809107873075789450" />
              </node>
              <node concept="1LgZZ2" id="d6" role="30dEs_">
                <uo k="s:originTrace" v="n:6240831299028077596" />
                <node concept="mLuIC" id="d7" role="1LgZ0O">
                  <node concept="2gteSW" id="d9" role="2gteSx">
                    <property role="2gteSQ" value="3.141592653589793" />
                    <property role="2gteSD" value="3.141592653589793" />
                  </node>
                  <node concept="2gteS_" id="da" role="2gteVg">
                    <property role="2gteVv" value="15" />
                  </node>
                </node>
                <node concept="30bsCy" id="d8" role="1LgZ0V">
                  <node concept="30dDTi" id="db" role="30bsDf">
                    <node concept="39ZMf5" id="dc" role="30dEsF">
                      <uo k="s:originTrace" v="n:4809107873075789451" />
                    </node>
                    <node concept="30bXRB" id="dd" role="30dEs_">
                      <property role="30bXRw" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="30dDTi" id="cM" role="13cPWD">
              <uo k="s:originTrace" v="n:4809107873075789452" />
              <node concept="30bXRB" id="de" role="30dEsF">
                <property role="30bXRw" value="0.3338209660641933" />
                <uo k="s:originTrace" v="n:4809107873075789453" />
              </node>
              <node concept="1LgZZ2" id="df" role="30dEs_">
                <uo k="s:originTrace" v="n:6240831299028077323" />
                <node concept="mLuIC" id="dg" role="1LgZ0O">
                  <node concept="2gteSW" id="di" role="2gteSx">
                    <property role="2gteSQ" value="3.141592653589793" />
                    <property role="2gteSD" value="3.141592653589793" />
                  </node>
                  <node concept="2gteS_" id="dj" role="2gteVg">
                    <property role="2gteVv" value="15" />
                  </node>
                </node>
                <node concept="30bsCy" id="dh" role="1LgZ0V">
                  <node concept="30dDTi" id="dk" role="30bsDf">
                    <node concept="39ZMf5" id="dl" role="30dEsF">
                      <uo k="s:originTrace" v="n:4809107873075789454" />
                    </node>
                    <node concept="30bXRB" id="dm" role="30dEs_">
                      <property role="30bXRw" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3okdC7" id="cJ" role="v6hvJ">
            <ref role="3okdC0" node="bf" resolve="TheOtherWorld" />
            <uo k="s:originTrace" v="n:1993559260860802342" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="bn" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823145" />
        <node concept="27oVuG" id="dn" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220758" />
        </node>
        <node concept="39K0JL" id="do" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB28/box" />
          <uo k="s:originTrace" v="n:3106918138158607646" />
        </node>
      </node>
      <node concept="27oVnN" id="bo" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823143" />
        <node concept="27oU9Q" id="dp" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220760" />
        </node>
        <node concept="2jxWva" id="dq" role="39QuWR">
          <uo k="s:originTrace" v="n:913483291048048561" />
          <node concept="Y6$CV" id="dr" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
            <uo k="s:originTrace" v="n:913483291048048562" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="bp" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152053183" />
        <node concept="27rm91" id="ds" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220762" />
        </node>
        <node concept="1LgZZ2" id="dt" role="39QuWR">
          <uo k="s:originTrace" v="n:6240831299028086968" />
          <node concept="mLuIC" id="du" role="1LgZ0O">
            <node concept="2gteSW" id="dw" role="2gteSx">
              <property role="2gteSQ" value="2" />
              <property role="2gteSD" value="2" />
            </node>
            <node concept="2gteS_" id="dx" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="dv" role="1LgZ0V">
            <node concept="30dDTi" id="dy" role="30bsDf">
              <node concept="30bXRB" id="dz" role="30dEsF">
                <property role="30bXRw" value="2" />
                <uo k="s:originTrace" v="n:6539217963579220761" />
              </node>
              <node concept="30bXRB" id="d$" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="bq" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152053181" />
        <node concept="27rm9e" id="d_" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220764" />
        </node>
        <node concept="1LgZZ2" id="dA" role="39QuWR">
          <uo k="s:originTrace" v="n:6240831299028087049" />
          <node concept="mLuIC" id="dB" role="1LgZ0O">
            <node concept="2gteSW" id="dD" role="2gteSx">
              <property role="2gteSQ" value="2" />
              <property role="2gteSD" value="2" />
            </node>
            <node concept="2gteS_" id="dE" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="dC" role="1LgZ0V">
            <node concept="30dDTi" id="dF" role="30bsDf">
              <node concept="30bXRB" id="dG" role="30dEsF">
                <property role="30bXRw" value="2" />
                <uo k="s:originTrace" v="n:6539217963579220763" />
              </node>
              <node concept="30bXRB" id="dH" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="br" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152053182" />
        <node concept="27rm5f" id="dI" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220766" />
        </node>
        <node concept="1LgZZ2" id="dJ" role="39QuWR">
          <uo k="s:originTrace" v="n:6240831299028088343" />
          <node concept="mLuIC" id="dK" role="1LgZ0O">
            <node concept="2gteSW" id="dM" role="2gteSx">
              <property role="2gteSQ" value="2" />
              <property role="2gteSD" value="2" />
            </node>
            <node concept="2gteS_" id="dN" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="dL" role="1LgZ0V">
            <node concept="30dDTi" id="dO" role="30bsDf">
              <node concept="30bXRB" id="dP" role="30dEsF">
                <property role="30bXRw" value="2" />
                <uo k="s:originTrace" v="n:6539217963579220765" />
              </node>
              <node concept="30bXRB" id="dQ" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="bd" role="3omeWq">
      <property role="TrG5h" value="Hey" />
      <uo k="s:originTrace" v="n:3489632902464568441" />
      <node concept="3Bsx3U" id="dR" role="1bLhCY">
        <uo k="s:originTrace" v="n:911298080281134874" />
        <node concept="1LgZZ2" id="dX" role="3Bsx3B">
          <uo k="s:originTrace" v="n:6240831299028088430" />
          <node concept="mLuIC" id="dY" role="1LgZ0O">
            <node concept="2gteSW" id="e0" role="2gteSx">
              <property role="2gteSQ" value="212" />
              <property role="2gteSD" value="212" />
            </node>
            <node concept="2gteS_" id="e1" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="dZ" role="1LgZ0V">
            <node concept="30dDTi" id="e2" role="30bsDf">
              <node concept="30bXRB" id="e3" role="30dEsF">
                <property role="30bXRw" value="212" />
                <uo k="s:originTrace" v="n:911298080281134875" />
              </node>
              <node concept="30bXRB" id="e4" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="dS" role="1h9ZzG">
        <uo k="s:originTrace" v="n:911298080278844927" />
        <node concept="v6hs8" id="e5" role="3Bsx3B">
          <uo k="s:originTrace" v="n:911298080278844928" />
          <node concept="1LgZZ2" id="e6" role="Y6l9D">
            <uo k="s:originTrace" v="n:6240831299028088872" />
            <node concept="mLuIC" id="e9" role="1LgZ0O">
              <node concept="2gteSW" id="eb" role="2gteSx">
                <property role="2gteSQ" value="27.46035823174609274397702460056475" />
                <property role="2gteSD" value="27.46035823174609274397702460056475" />
              </node>
              <node concept="2gteS_" id="ec" role="2gteVg">
                <property role="2gteVv" value="32" />
              </node>
            </node>
            <node concept="30bsCy" id="ea" role="1LgZ0V">
              <node concept="30dDTi" id="ed" role="30bsDf">
                <node concept="30bXRB" id="ee" role="30dEsF">
                  <property role="30bXRw" value="27.46035823174609274397702460056475" />
                  <uo k="s:originTrace" v="n:911298080278844929" />
                </node>
                <node concept="30bXRB" id="ef" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="e7" role="Y6leK">
            <uo k="s:originTrace" v="n:6240831299028089689" />
            <node concept="mLuIC" id="eg" role="1LgZ0O">
              <node concept="2gteSW" id="ei" role="2gteSx">
                <property role="2gteSQ" value="-90.282140454466024179938468351046636" />
                <property role="2gteSD" value="-90.282140454466024179938468351046636" />
              </node>
              <node concept="2gteS_" id="ej" role="2gteVg">
                <property role="2gteVv" value="33" />
              </node>
            </node>
            <node concept="30bsCy" id="eh" role="1LgZ0V">
              <node concept="30dDTi" id="ek" role="30bsDf">
                <node concept="30bXRB" id="el" role="30dEsF">
                  <property role="30bXRw" value="-90.282140454466024179938468351046636" />
                  <uo k="s:originTrace" v="n:911298080278844930" />
                </node>
                <node concept="30bXRB" id="em" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="e8" role="Y6leJ">
            <uo k="s:originTrace" v="n:6240831299028092088" />
            <node concept="mLuIC" id="en" role="1LgZ0O">
              <node concept="2gteSW" id="ep" role="2gteSx">
                <property role="2gteSQ" value="5.627543496627525070275583761154096" />
                <property role="2gteSD" value="5.627543496627525070275583761154096" />
              </node>
              <node concept="2gteS_" id="eq" role="2gteVg">
                <property role="2gteVv" value="33" />
              </node>
            </node>
            <node concept="30bsCy" id="eo" role="1LgZ0V">
              <node concept="30dDTi" id="er" role="30bsDf">
                <node concept="30bXRB" id="es" role="30dEsF">
                  <property role="30bXRw" value="5.627543496627525070275583761154096" />
                  <uo k="s:originTrace" v="n:911298080278844931" />
                </node>
                <node concept="30bXRB" id="et" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="dT" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823148" />
        <node concept="27oVuG" id="eu" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220767" />
        </node>
        <node concept="39K0JL" id="ev" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB29/sphere" />
          <uo k="s:originTrace" v="n:3106918138158607647" />
        </node>
      </node>
      <node concept="27oVnN" id="dU" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823146" />
        <node concept="27oU9Q" id="ew" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220769" />
        </node>
        <node concept="2jxWva" id="ex" role="39QuWR">
          <uo k="s:originTrace" v="n:913483291048048563" />
          <node concept="Y6$CV" id="ey" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
            <uo k="s:originTrace" v="n:913483291048048564" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="dV" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152053184" />
        <node concept="27rm9f" id="ez" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220771" />
        </node>
        <node concept="1LgZZ2" id="e$" role="39QuWR">
          <uo k="s:originTrace" v="n:6240831299028092890" />
          <node concept="mLuIC" id="e_" role="1LgZ0O">
            <node concept="2gteSW" id="eB" role="2gteSx">
              <property role="2gteSQ" value="50" />
              <property role="2gteSD" value="50" />
            </node>
            <node concept="2gteS_" id="eC" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="eA" role="1LgZ0V">
            <node concept="30dDTi" id="eD" role="30bsDf">
              <node concept="30bXRB" id="eE" role="30dEsF">
                <property role="30bXRw" value="50" />
                <uo k="s:originTrace" v="n:6539217963579220770" />
              </node>
              <node concept="30bXRB" id="eF" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="dW" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
    <node concept="3omeWv" id="be" role="3omeWq">
      <property role="TrG5h" value="Ho" />
      <uo k="s:originTrace" v="n:3489632902464568871" />
      <node concept="3Bsx3U" id="eG" role="1bLhCY">
        <uo k="s:originTrace" v="n:911298080281134876" />
        <node concept="1LgZZ2" id="eM" role="3Bsx3B">
          <uo k="s:originTrace" v="n:6240831299028094025" />
          <node concept="mLuIC" id="eN" role="1LgZ0O">
            <node concept="2gteSW" id="eP" role="2gteSx">
              <property role="2gteSQ" value="120" />
              <property role="2gteSD" value="120" />
            </node>
            <node concept="2gteS_" id="eQ" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="eO" role="1LgZ0V">
            <node concept="30dDTi" id="eR" role="30bsDf">
              <node concept="30bXRB" id="eS" role="30dEsF">
                <property role="30bXRw" value="120" />
                <uo k="s:originTrace" v="n:911298080281134877" />
              </node>
              <node concept="30bXRB" id="eT" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="eH" role="1h9ZzG">
        <uo k="s:originTrace" v="n:911298080278844932" />
        <node concept="v6hsc" id="eU" role="3Bsx3B">
          <uo k="s:originTrace" v="n:911298080278844933" />
          <node concept="1LgZZ2" id="eV" role="13cPWD">
            <uo k="s:originTrace" v="n:6240831299028092978" />
            <node concept="mLuIC" id="eY" role="1LgZ0O">
              <node concept="2gteSW" id="f0" role="2gteSx">
                <property role="2gteSQ" value="30" />
                <property role="2gteSD" value="30" />
              </node>
              <node concept="2gteS_" id="f1" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="eZ" role="1LgZ0V">
              <node concept="30dDTi" id="f2" role="30bsDf">
                <node concept="30bXRB" id="f3" role="30dEsF">
                  <property role="30bXRw" value="30" />
                  <uo k="s:originTrace" v="n:911298080278844934" />
                </node>
                <node concept="30bXRB" id="f4" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="eW" role="13cPWB">
            <uo k="s:originTrace" v="n:6240831299028093293" />
            <node concept="mLuIC" id="f5" role="1LgZ0O">
              <node concept="2gteSW" id="f7" role="2gteSx">
                <property role="2gteSQ" value="6" />
                <property role="2gteSD" value="6" />
              </node>
              <node concept="2gteS_" id="f8" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="f6" role="1LgZ0V">
              <node concept="30dDTi" id="f9" role="30bsDf">
                <node concept="30bXRB" id="fa" role="30dEsF">
                  <property role="30bXRw" value="6" />
                  <uo k="s:originTrace" v="n:911298080278844935" />
                </node>
                <node concept="30bXRB" id="fb" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="eX" role="13cPWH">
            <uo k="s:originTrace" v="n:6240831299028093606" />
            <node concept="mLuIC" id="fc" role="1LgZ0O">
              <node concept="2gteSW" id="fe" role="2gteSx">
                <property role="2gteSQ" value="80" />
                <property role="2gteSD" value="80" />
              </node>
              <node concept="2gteS_" id="ff" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="fd" role="1LgZ0V">
              <node concept="30dDTi" id="fg" role="30bsDf">
                <node concept="30bXRB" id="fh" role="30dEsF">
                  <property role="30bXRw" value="80" />
                  <uo k="s:originTrace" v="n:911298080278844936" />
                </node>
                <node concept="30bXRB" id="fi" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="eI" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823151" />
        <node concept="27oVuG" id="fj" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220772" />
        </node>
        <node concept="39K0JL" id="fk" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB29/sphere" />
          <uo k="s:originTrace" v="n:3106918138158607648" />
        </node>
      </node>
      <node concept="27oVnN" id="eJ" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823149" />
        <node concept="27oU9Q" id="fl" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220774" />
        </node>
        <node concept="2jxWva" id="fm" role="39QuWR">
          <uo k="s:originTrace" v="n:913483291048048565" />
          <node concept="Y6$CV" id="fn" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
            <uo k="s:originTrace" v="n:913483291048048566" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="eK" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152053185" />
        <node concept="27rm9f" id="fo" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220776" />
        </node>
        <node concept="1LgZZ2" id="fp" role="39QuWR">
          <uo k="s:originTrace" v="n:6240831299028094457" />
          <node concept="mLuIC" id="fq" role="1LgZ0O">
            <node concept="2gteSW" id="fs" role="2gteSx">
              <property role="2gteSQ" value="300" />
              <property role="2gteSD" value="300" />
            </node>
            <node concept="2gteS_" id="ft" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="fr" role="1LgZ0V">
            <node concept="30dDTi" id="fu" role="30bsDf">
              <node concept="30bXRB" id="fv" role="30dEsF">
                <property role="30bXRw" value="300" />
                <uo k="s:originTrace" v="n:6539217963579220775" />
              </node>
              <node concept="30bXRB" id="fw" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="eL" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
    <node concept="1h9Ola" id="bf" role="1h9Omn">
      <uo k="s:originTrace" v="n:3489632902470225227" />
      <node concept="1t_wfn" id="fx" role="1h9Olb">
        <ref role="1t_wfm" node="fX" resolve="World2" />
        <uo k="s:originTrace" v="n:3489632902470379368" />
      </node>
      <node concept="3Bsx3U" id="fy" role="1h9ZzG">
        <uo k="s:originTrace" v="n:911298080278844937" />
        <node concept="v6hs8" id="f$" role="3Bsx3B">
          <uo k="s:originTrace" v="n:7101899341850382251" />
          <node concept="1LgZZ2" id="f_" role="Y6l9D">
            <uo k="s:originTrace" v="n:7101899341850382252" />
            <node concept="mLuIC" id="fC" role="1LgZ0O">
              <node concept="2gteSW" id="fE" role="2gteSx">
                <property role="2gteSQ" value="1.0" />
                <property role="2gteSD" value="1.0" />
              </node>
              <node concept="2gteS_" id="fF" role="2gteVg">
                <property role="2gteVv" value="1" />
              </node>
            </node>
            <node concept="30bsCy" id="fD" role="1LgZ0V">
              <node concept="30dDTi" id="fG" role="30bsDf">
                <node concept="30bXRB" id="fH" role="30dEsF">
                  <property role="30bXRw" value="1.0" />
                  <uo k="s:originTrace" v="n:7101899341850382253" />
                </node>
                <node concept="30bXRB" id="fI" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="fA" role="Y6leK">
            <uo k="s:originTrace" v="n:7101899341850382258" />
            <node concept="mLuIC" id="fJ" role="1LgZ0O">
              <node concept="2gteSW" id="fL" role="2gteSx">
                <property role="2gteSQ" value="0.9999999999999998" />
                <property role="2gteSD" value="0.9999999999999998" />
              </node>
              <node concept="2gteS_" id="fM" role="2gteVg">
                <property role="2gteVv" value="16" />
              </node>
            </node>
            <node concept="30bsCy" id="fK" role="1LgZ0V">
              <node concept="30dDTi" id="fN" role="30bsDf">
                <node concept="30bXRB" id="fO" role="30dEsF">
                  <property role="30bXRw" value="0.9999999999999998" />
                  <uo k="s:originTrace" v="n:7101899341850382259" />
                </node>
                <node concept="30bXRB" id="fP" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="fB" role="Y6leJ">
            <uo k="s:originTrace" v="n:7101899341850382264" />
            <node concept="mLuIC" id="fQ" role="1LgZ0O">
              <node concept="2gteSW" id="fS" role="2gteSx">
                <property role="2gteSQ" value="0.9999999999999999" />
                <property role="2gteSD" value="0.9999999999999999" />
              </node>
              <node concept="2gteS_" id="fT" role="2gteVg">
                <property role="2gteVv" value="16" />
              </node>
            </node>
            <node concept="30bsCy" id="fR" role="1LgZ0V">
              <node concept="30dDTi" id="fU" role="30bsDf">
                <node concept="30bXRB" id="fV" role="30dEsF">
                  <property role="30bXRw" value="0.9999999999999999" />
                  <uo k="s:originTrace" v="n:7101899341850382265" />
                </node>
                <node concept="30bXRB" id="fW" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pfQqD" id="fz" role="pfQ1b">
        <property role="pfQqC" value="TheOtherWorld" />
        <uo k="s:originTrace" v="n:6779037360579191499" />
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="fX">
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="World2" />
    <uo k="s:originTrace" v="n:3489632902470379103" />
    <node concept="3omeWv" id="fY" role="3omeWq">
      <property role="TrG5h" value="Ho" />
      <uo k="s:originTrace" v="n:3489632902470379113" />
      <node concept="3Bsx3U" id="g0" role="1bLhCY">
        <uo k="s:originTrace" v="n:911298080281134878" />
        <node concept="30dDZf" id="g7" role="3Bsx3B">
          <uo k="s:originTrace" v="n:911298080281134880" />
          <node concept="1LgZZ2" id="g8" role="30dEsF">
            <uo k="s:originTrace" v="n:6240831299028179662" />
            <node concept="mLuIC" id="ga" role="1LgZ0O">
              <node concept="2gteSW" id="gc" role="2gteSx">
                <property role="2gteSQ" value="456" />
                <property role="2gteSD" value="456" />
              </node>
              <node concept="2gteS_" id="gd" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="gb" role="1LgZ0V">
              <node concept="30dDTi" id="ge" role="30bsDf">
                <node concept="30bXRB" id="gf" role="30dEsF">
                  <property role="30bXRw" value="456" />
                  <uo k="s:originTrace" v="n:911298080281134881" />
                </node>
                <node concept="30bXRB" id="gg" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="g9" role="30dEs_">
            <uo k="s:originTrace" v="n:6240831299028179252" />
            <node concept="mLuIC" id="gh" role="1LgZ0O">
              <node concept="2gteSW" id="gj" role="2gteSx">
                <property role="2gteSQ" value="45" />
                <property role="2gteSD" value="45" />
              </node>
              <node concept="2gteS_" id="gk" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="gi" role="1LgZ0V">
              <node concept="30dDTi" id="gl" role="30bsDf">
                <node concept="30bXRB" id="gm" role="30dEsF">
                  <property role="30bXRw" value="45" />
                  <uo k="s:originTrace" v="n:911298080281134882" />
                </node>
                <node concept="30bXRB" id="gn" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6l9F" id="g1" role="Y6$Cn">
        <property role="2Ol3pS" value="false" />
        <uo k="s:originTrace" v="n:8821912306508360644" />
        <node concept="3_jIDJ" id="go" role="1dJh7X">
          <uo k="s:originTrace" v="n:2805552972617471909" />
          <node concept="1LgZZ2" id="gp" role="3_jIDE">
            <uo k="s:originTrace" v="n:2805552972617471910" />
            <node concept="mLuIC" id="gr" role="1LgZ0O">
              <node concept="2gteSW" id="gt" role="2gteSx">
                <property role="2gteSQ" value="0.1" />
                <property role="2gteSD" value="0.1" />
              </node>
              <node concept="2gteS_" id="gu" role="2gteVg">
                <property role="2gteVv" value="1" />
              </node>
            </node>
            <node concept="30bsCy" id="gs" role="1LgZ0V">
              <node concept="30dDTi" id="gv" role="30bsDf">
                <node concept="30bXRB" id="gw" role="30dEsF">
                  <property role="30bXRw" value="0.1" />
                  <uo k="s:originTrace" v="n:2805552972617471911" />
                </node>
                <node concept="30bXRB" id="gx" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3okdC7" id="gq" role="3_jIDG">
            <ref role="3okdC0" node="fZ" resolve="Ha" />
            <uo k="s:originTrace" v="n:2805552972617471913" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="g2" role="1h9ZzG">
        <uo k="s:originTrace" v="n:911298080278844942" />
        <node concept="v6hs8" id="gy" role="3Bsx3B">
          <uo k="s:originTrace" v="n:911298080278844943" />
          <node concept="1LgZZ2" id="gz" role="Y6leK">
            <uo k="s:originTrace" v="n:6240831299028180821" />
            <node concept="mLuIC" id="gA" role="1LgZ0O">
              <node concept="2gteSW" id="gC" role="2gteSx">
                <property role="2gteSQ" value="4" />
                <property role="2gteSD" value="4" />
              </node>
              <node concept="2gteS_" id="gD" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="gB" role="1LgZ0V">
              <node concept="30dDTi" id="gE" role="30bsDf">
                <node concept="30bXRB" id="gF" role="30dEsF">
                  <property role="30bXRw" value="4" />
                  <uo k="s:originTrace" v="n:911298080278844947" />
                </node>
                <node concept="30bXRB" id="gG" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="g$" role="Y6leJ">
            <uo k="s:originTrace" v="n:6240831299028181479" />
            <node concept="mLuIC" id="gH" role="1LgZ0O">
              <node concept="2gteSW" id="gJ" role="2gteSx">
                <property role="2gteSQ" value="4" />
                <property role="2gteSD" value="4" />
              </node>
              <node concept="2gteS_" id="gK" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="gI" role="1LgZ0V">
              <node concept="30dDTi" id="gL" role="30bsDf">
                <node concept="30bXRB" id="gM" role="30dEsF">
                  <property role="30bXRw" value="4" />
                  <uo k="s:originTrace" v="n:911298080278844948" />
                </node>
                <node concept="30bXRB" id="gN" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="g_" role="Y6l9D">
            <uo k="s:originTrace" v="n:6240831299028180179" />
            <node concept="mLuIC" id="gO" role="1LgZ0O">
              <node concept="2gteSW" id="gQ" role="2gteSx">
                <property role="2gteSQ" value="4" />
                <property role="2gteSD" value="4" />
              </node>
              <node concept="2gteS_" id="gR" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="gP" role="1LgZ0V">
              <node concept="30dDTi" id="gS" role="30bsDf">
                <node concept="30bXRB" id="gT" role="30dEsF">
                  <property role="30bXRw" value="4" />
                  <uo k="s:originTrace" v="n:4328727387141597104" />
                </node>
                <node concept="30bXRB" id="gU" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="g3" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823154" />
        <node concept="27oVuG" id="gV" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220777" />
        </node>
        <node concept="39K0JL" id="gW" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB29/sphere" />
          <uo k="s:originTrace" v="n:3106918138158607649" />
        </node>
      </node>
      <node concept="27oVnN" id="g4" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823152" />
        <node concept="27oU9Q" id="gX" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220779" />
        </node>
        <node concept="2jxWva" id="gY" role="39QuWR">
          <uo k="s:originTrace" v="n:913483291048048573" />
          <node concept="Y6$CV" id="gZ" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
            <uo k="s:originTrace" v="n:913483291048048574" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="g5" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152053186" />
        <node concept="27rm9f" id="h0" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220781" />
        </node>
        <node concept="1LgZZ2" id="h1" role="39QuWR">
          <uo k="s:originTrace" v="n:6240831299028183621" />
          <node concept="mLuIC" id="h2" role="1LgZ0O">
            <node concept="2gteSW" id="h4" role="2gteSx">
              <property role="2gteSQ" value="200" />
              <property role="2gteSD" value="200" />
            </node>
            <node concept="2gteS_" id="h5" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="h3" role="1LgZ0V">
            <node concept="30dDTi" id="h6" role="30bsDf">
              <node concept="30bXRB" id="h7" role="30dEsF">
                <property role="30bXRw" value="200" />
                <uo k="s:originTrace" v="n:6539217963579220780" />
              </node>
              <node concept="30bXRB" id="h8" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="g6" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
    <node concept="3omeWv" id="fZ" role="3omeWq">
      <property role="TrG5h" value="Ha" />
      <uo k="s:originTrace" v="n:8821912306508288076" />
      <node concept="Y6l9F" id="h9" role="Y6$Cn">
        <property role="2Ol3pS" value="false" />
        <uo k="s:originTrace" v="n:8821912306508360828" />
        <node concept="3_jIDJ" id="hg" role="1dJh7X">
          <uo k="s:originTrace" v="n:2805552972617471914" />
          <node concept="1LgZZ2" id="hh" role="3_jIDE">
            <uo k="s:originTrace" v="n:2805552972617471915" />
            <node concept="mLuIC" id="hj" role="1LgZ0O">
              <node concept="2gteSW" id="hl" role="2gteSx">
                <property role="2gteSQ" value="0.1" />
                <property role="2gteSD" value="0.1" />
              </node>
              <node concept="2gteS_" id="hm" role="2gteVg">
                <property role="2gteVv" value="1" />
              </node>
            </node>
            <node concept="30bsCy" id="hk" role="1LgZ0V">
              <node concept="30dDTi" id="hn" role="30bsDf">
                <node concept="30bXRB" id="ho" role="30dEsF">
                  <property role="30bXRw" value="0.1" />
                  <uo k="s:originTrace" v="n:2805552972617471916" />
                </node>
                <node concept="30bXRB" id="hp" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3okdC7" id="hi" role="3_jIDG">
            <ref role="3okdC0" node="fY" resolve="Ho" />
            <uo k="s:originTrace" v="n:2805552972617471918" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="ha" role="1bLhCY">
        <uo k="s:originTrace" v="n:911298080281134886" />
        <node concept="1LgZZ2" id="hq" role="3Bsx3B">
          <uo k="s:originTrace" v="n:6240831299028183708" />
          <node concept="mLuIC" id="hr" role="1LgZ0O">
            <node concept="2gteSW" id="ht" role="2gteSx">
              <property role="2gteSQ" value="100" />
              <property role="2gteSD" value="100" />
            </node>
            <node concept="2gteS_" id="hu" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="hs" role="1LgZ0V">
            <node concept="30dDTi" id="hv" role="30bsDf">
              <node concept="30bXRB" id="hw" role="30dEsF">
                <property role="30bXRw" value="100" />
                <uo k="s:originTrace" v="n:911298080281134887" />
              </node>
              <node concept="30bXRB" id="hx" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="hb" role="1h9ZzG">
        <uo k="s:originTrace" v="n:911298080278844949" />
        <node concept="v6hs8" id="hy" role="3Bsx3B">
          <uo k="s:originTrace" v="n:911298080278844950" />
          <node concept="1LgZZ2" id="hz" role="Y6l9D">
            <uo k="s:originTrace" v="n:6240831299028184108" />
            <node concept="mLuIC" id="hA" role="1LgZ0O">
              <node concept="2gteSW" id="hC" role="2gteSx">
                <property role="2gteSQ" value="100" />
                <property role="2gteSD" value="100" />
              </node>
              <node concept="2gteS_" id="hD" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="hB" role="1LgZ0V">
              <node concept="30dDTi" id="hE" role="30bsDf">
                <node concept="30bXRB" id="hF" role="30dEsF">
                  <property role="30bXRw" value="100" />
                  <uo k="s:originTrace" v="n:911298080278844951" />
                </node>
                <node concept="30bXRB" id="hG" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="h$" role="Y6leK">
            <uo k="s:originTrace" v="n:6240831299028184895" />
            <node concept="mLuIC" id="hH" role="1LgZ0O">
              <node concept="2gteSW" id="hJ" role="2gteSx">
                <property role="2gteSQ" value="100" />
                <property role="2gteSD" value="100" />
              </node>
              <node concept="2gteS_" id="hK" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="hI" role="1LgZ0V">
              <node concept="30dDTi" id="hL" role="30bsDf">
                <node concept="30bXRB" id="hM" role="30dEsF">
                  <property role="30bXRw" value="100" />
                  <uo k="s:originTrace" v="n:911298080278844952" />
                </node>
                <node concept="30bXRB" id="hN" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="h_" role="Y6leJ">
            <uo k="s:originTrace" v="n:6240831299028185687" />
            <node concept="mLuIC" id="hO" role="1LgZ0O">
              <node concept="2gteSW" id="hQ" role="2gteSx">
                <property role="2gteSQ" value="100" />
                <property role="2gteSD" value="100" />
              </node>
              <node concept="2gteS_" id="hR" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="hP" role="1LgZ0V">
              <node concept="30dDTi" id="hS" role="30bsDf">
                <node concept="30bXRB" id="hT" role="30dEsF">
                  <property role="30bXRw" value="100" />
                  <uo k="s:originTrace" v="n:911298080278844953" />
                </node>
                <node concept="30bXRB" id="hU" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="hc" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823157" />
        <node concept="27oVuG" id="hV" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220782" />
        </node>
        <node concept="39K0JL" id="hW" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB29/sphere" />
          <uo k="s:originTrace" v="n:3106918138158607650" />
        </node>
      </node>
      <node concept="27oVnN" id="hd" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823155" />
        <node concept="27oU9Q" id="hX" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220784" />
        </node>
        <node concept="2jxWva" id="hY" role="39QuWR">
          <uo k="s:originTrace" v="n:913483291048048575" />
          <node concept="Y6$CV" id="hZ" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
            <uo k="s:originTrace" v="n:913483291048048576" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="he" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152053187" />
        <node concept="27rm9f" id="i0" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220786" />
        </node>
        <node concept="1LgZZ2" id="i1" role="39QuWR">
          <uo k="s:originTrace" v="n:6240831299028187412" />
          <node concept="mLuIC" id="i2" role="1LgZ0O">
            <node concept="2gteSW" id="i4" role="2gteSx">
              <property role="2gteSQ" value="100" />
              <property role="2gteSD" value="100" />
            </node>
            <node concept="2gteS_" id="i5" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="i3" role="1LgZ0V">
            <node concept="30dDTi" id="i6" role="30bsDf">
              <node concept="30bXRB" id="i7" role="30dEsF">
                <property role="30bXRw" value="100" />
                <uo k="s:originTrace" v="n:6539217963579220785" />
              </node>
              <node concept="30bXRB" id="i8" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="hf" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
  </node>
  <node concept="llAx1" id="i9">
    <property role="3GE5qa" value="test.forces" />
    <property role="TrG5h" value="XYZForce" />
    <uo k="s:originTrace" v="n:4809107873076171972" />
    <node concept="3ix9CS" id="ia" role="3ix9CL">
      <property role="TrG5h" value="x" />
      <uo k="s:originTrace" v="n:7238518183223812578" />
      <node concept="30bXLL" id="ie" role="3ix9CU">
        <uo k="s:originTrace" v="n:7238518183223812576" />
      </node>
    </node>
    <node concept="3ix9CS" id="ib" role="3ix9CL">
      <property role="TrG5h" value="y" />
      <uo k="s:originTrace" v="n:7238518183223812582" />
      <node concept="30bXLL" id="if" role="3ix9CU">
        <uo k="s:originTrace" v="n:7238518183223812580" />
      </node>
    </node>
    <node concept="3ix9CS" id="ic" role="3ix9CL">
      <property role="TrG5h" value="z" />
      <uo k="s:originTrace" v="n:7238518183223812586" />
      <node concept="30bXLL" id="ig" role="3ix9CU">
        <uo k="s:originTrace" v="n:7238518183223812584" />
      </node>
    </node>
    <node concept="Y6l9F" id="id" role="3ix9pP">
      <property role="2Ol3pS" value="false" />
      <uo k="s:originTrace" v="n:4809107873076172035" />
      <node concept="v6hs8" id="ih" role="1dJh7X">
        <uo k="s:originTrace" v="n:2805552972617471919" />
        <node concept="3ix4Yz" id="ii" role="Y6l9D">
          <ref role="3ix4Yw" node="ia" resolve="x" />
          <uo k="s:originTrace" v="n:2805552972617471920" />
        </node>
        <node concept="3ix4Yz" id="ij" role="Y6leK">
          <ref role="3ix4Yw" node="ib" resolve="y" />
          <uo k="s:originTrace" v="n:2805552972617471921" />
        </node>
        <node concept="3ix4Yz" id="ik" role="Y6leJ">
          <ref role="3ix4Yw" node="ic" resolve="z" />
          <uo k="s:originTrace" v="n:2805552972617471922" />
        </node>
      </node>
    </node>
  </node>
</model>

