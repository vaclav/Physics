<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f6eb579(checkpoints/jetbrains.mps.samples.Physics.demo@sync_objects)">
  <persistence version="9" />
  <attribute name="checkpoint" value="sync_objects" />
  <attribute name="generation-plan" value="PhysicsGenplan" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="nqq1" ref="r:68e8d9e2-25f3-454a-b9cf-bc9e94342e3f(jetbrains.mps.samples.Physics.demo)" />
    <import index="bf5" ref="r:ed131d93-9e12-43c3-b840-cc4cd82da9cd(jetbrains.mps.samples.Physics.colors)" />
    <import index="kjir" ref="r:988977d5-a5a0-46c1-b9b7-3b89b083ad4e(jetbrains.mps.samples.Physics.forces)" />
  </imports>
  <registry>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837157187871" name="org.iets3.core.expr.base.structure.ParensExpression" flags="ng" index="30bsCy">
        <child id="5115872837157187954" name="expr" index="30bsDf" />
      </concept>
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
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="7425695345928358774" name="org.iets3.core.expr.simpleTypes.structure.FalseLiteral" flags="ng" index="2vmpn$" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
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
      <concept id="1159415042432870010" name="jetbrains.mps.samples.Physics.structure.ShapeStyleKey" flags="ng" index="27oVuG" />
      <concept id="1159415042433249433" name="jetbrains.mps.samples.Physics.structure.BoxDepthStyle" flags="ng" index="27rm5f" />
      <concept id="1159415042433250199" name="jetbrains.mps.samples.Physics.structure.BoxWidthStyle" flags="ng" index="27rm91" />
      <concept id="1159415042433250200" name="jetbrains.mps.samples.Physics.structure.BoxHeightStyle" flags="ng" index="27rm9e" />
      <concept id="1159415042433250201" name="jetbrains.mps.samples.Physics.structure.SphereRadiusStyleKey" flags="ng" index="27rm9f" />
      <concept id="913483291047927804" name="jetbrains.mps.samples.Physics.structure.ColorTexture" flags="ng" index="2jxWva">
        <child id="913483291047928433" name="color" index="2jxZD7" />
        <child id="913483291047928516" name="stroke" index="2jxZFM" />
      </concept>
      <concept id="8067421349548870006" name="jetbrains.mps.samples.Physics.structure.EnabledTraceExpression" flags="ng" index="uHBmf">
        <child id="8067421349548870007" name="color" index="uHBme" />
      </concept>
      <concept id="6362440046684076683" name="jetbrains.mps.samples.Physics.structure.CartesianCoordinates" flags="ng" index="v6hs8">
        <child id="1459540517658822199" name="dx" index="Y6l9D" />
        <child id="1459540517658822641" name="dz" index="Y6leJ" />
        <child id="1459540517658822638" name="dy" index="Y6leK" />
      </concept>
      <concept id="6350314785807508793" name="jetbrains.mps.samples.Physics.structure.IOverrideProperties" flags="ng" index="2zPRMv">
        <child id="4343445683752851171" name="metrics" index="53t8P" />
        <child id="6184070858913522343" name="cameraPosition" index="IG9$9" />
        <child id="6184070858913522400" name="cameraFocus" index="IG9_e" />
      </concept>
      <concept id="232455383964481302" name="jetbrains.mps.samples.Physics.structure.CurrentObjectExpression" flags="ng" index="2CrqZA" />
      <concept id="4528665904943021020" name="jetbrains.mps.samples.Physics.structure.IForceWithApplicationPoint" flags="ng" index="2Ol3pT">
        <property id="4528665904943021021" name="isPointRelative" index="2Ol3pS" />
        <child id="4528665904943021023" name="applicationPoint" index="2Ol3pU" />
      </concept>
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
      <concept id="1510458583736149342" name="jetbrains.mps.samples.Physics.structure.PictureTexture" flags="ng" index="1nv_Xa">
        <property id="913483291037507217" name="url" index="2i9GqB" />
      </concept>
      <concept id="2993354433745639261" name="jetbrains.mps.samples.Physics.structure.CollisionStyleKey" flags="ng" index="1nHl2y" />
      <concept id="7746015835360049752" name="jetbrains.mps.samples.Physics.structure.Simulation" flags="ng" index="3okdC4">
        <child id="2432181455078543840" name="simulationSpeed" index="2aZKB5" />
        <child id="4383135941274869506" name="world" index="1heTBC" />
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
      <concept id="6576997179995760305" name="jetbrains.mps.samples.Physics.structure.PauseOnCollisionStyleKey" flags="ng" index="3x8DqB" />
      <concept id="6576997179998067710" name="jetbrains.mps.samples.Physics.structure.ElasticCollisionReaction" flags="ng" index="3xKuJC">
        <child id="6576997179998067941" name="restitutionPercent" index="3xKuNN" />
      </concept>
      <concept id="1846966433400552481" name="jetbrains.mps.samples.Physics.structure.DisabledTraceExpression" flags="ng" index="1Bik8e" />
      <concept id="1846966433400551509" name="jetbrains.mps.samples.Physics.structure.TraceStyleKey" flags="ng" index="1BikpU" />
      <concept id="796402062949577614" name="jetbrains.mps.samples.Physics.structure.TargetableObjectExpression" flags="ng" index="3Bsx3U">
        <child id="796402062949577619" name="expression" index="3Bsx3B" />
      </concept>
      <concept id="7287056866553931547" name="jetbrains.mps.samples.Physics.structure.ObjectPositionTarget" flags="ng" index="3K97i7" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
  <node concept="3okdC4" id="1o">
    <property role="TrG5h" value="Demo" />
    <uo k="s:originTrace" v="n:1578680851971574475" />
    <node concept="53tvt" id="1p" role="53t8P">
      <property role="TrG5h" value="Sun position" />
      <uo k="s:originTrace" v="n:1578680851974119356" />
      <node concept="1QScDb" id="1u" role="53tbv">
        <uo k="s:originTrace" v="n:1578680851974120619" />
        <node concept="3K97i7" id="1v" role="1QScD9">
          <uo k="s:originTrace" v="n:1578680851974121711" />
        </node>
        <node concept="1QScDb" id="1w" role="30czhm">
          <uo k="s:originTrace" v="n:1578680851974120560" />
          <node concept="31hh1H" id="1x" role="30czhm">
            <uo k="s:originTrace" v="n:1578680851974120561" />
          </node>
          <node concept="31uf54" id="1y" role="1QScD9">
            <ref role="31ueSj" node="4l" resolve="Sun" />
            <uo k="s:originTrace" v="n:1325893522341179145" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LgZZ2" id="1q" role="2aZKB5">
      <uo k="s:originTrace" v="n:1578680851971574476" />
      <node concept="mLuIC" id="1z" role="1LgZ0O">
        <node concept="2gteSW" id="1_" role="2gteSx">
          <property role="2gteSQ" value="0.5" />
          <property role="2gteSD" value="0.5" />
        </node>
        <node concept="2gteS_" id="1A" role="2gteVg">
          <property role="2gteVv" value="1" />
        </node>
      </node>
      <node concept="30bsCy" id="1$" role="1LgZ0V">
        <node concept="30dDTi" id="1B" role="30bsDf">
          <node concept="30bXRB" id="1C" role="30dEsF">
            <property role="30bXRw" value=".5" />
            <uo k="s:originTrace" v="n:1578680851971574477" />
          </node>
          <node concept="30bXRB" id="1D" role="30dEs_">
            <property role="30bXRw" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1t_wfn" id="1r" role="1heTBC">
      <ref role="1t_wfm" node="4j" resolve="SunDemo" />
      <uo k="s:originTrace" v="n:1578680851971574695" />
    </node>
    <node concept="1QScDb" id="1s" role="IG9_e">
      <uo k="s:originTrace" v="n:1578680851973916295" />
      <node concept="31hh1H" id="1E" role="30czhm">
        <uo k="s:originTrace" v="n:1578680851973915021" />
      </node>
      <node concept="31uf54" id="1F" role="1QScD9">
        <ref role="31ueSj" node="4l" resolve="Sun" />
        <uo k="s:originTrace" v="n:1578680851973917729" />
      </node>
    </node>
    <node concept="30dDZf" id="1t" role="IG9$9">
      <uo k="s:originTrace" v="n:1578680851971755322" />
      <node concept="v6hs8" id="1G" role="30dEs_">
        <uo k="s:originTrace" v="n:1578680851972432413" />
        <node concept="1LgZZ2" id="1I" role="Y6l9D">
          <uo k="s:originTrace" v="n:1578680851972449332" />
          <node concept="mLuIC" id="1L" role="1LgZ0O">
            <node concept="2gteSW" id="1N" role="2gteSx">
              <property role="2gteSQ" value="-90" />
              <property role="2gteSD" value="-90" />
            </node>
            <node concept="2gteS_" id="1O" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="1M" role="1LgZ0V">
            <node concept="30dDTi" id="1P" role="30bsDf">
              <node concept="30cIq6" id="1Q" role="30dEsF">
                <uo k="s:originTrace" v="n:1578680851974813841" />
                <node concept="30bXRB" id="1S" role="30czhm">
                  <property role="30bXRw" value="90" />
                  <uo k="s:originTrace" v="n:1578680851974814556" />
                </node>
              </node>
              <node concept="30bXRB" id="1R" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1LgZZ2" id="1J" role="Y6leK">
          <uo k="s:originTrace" v="n:1578680851972449338" />
          <node concept="mLuIC" id="1T" role="1LgZ0O">
            <node concept="2gteSW" id="1V" role="2gteSx">
              <property role="2gteSQ" value="-60" />
              <property role="2gteSD" value="-60" />
            </node>
            <node concept="2gteS_" id="1W" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="1U" role="1LgZ0V">
            <node concept="30dDTi" id="1X" role="30bsDf">
              <node concept="30cIq6" id="1Y" role="30dEsF">
                <uo k="s:originTrace" v="n:1578680851973719866" />
                <node concept="30bXRB" id="20" role="30czhm">
                  <property role="30bXRw" value="60" />
                  <uo k="s:originTrace" v="n:1578680851973720596" />
                </node>
              </node>
              <node concept="30bXRB" id="1Z" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1LgZZ2" id="1K" role="Y6leJ">
          <uo k="s:originTrace" v="n:1578680851972449344" />
          <node concept="mLuIC" id="21" role="1LgZ0O">
            <node concept="2gteSW" id="23" role="2gteSx">
              <property role="2gteSQ" value="0" />
              <property role="2gteSD" value="0" />
            </node>
            <node concept="2gteS_" id="24" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="22" role="1LgZ0V">
            <node concept="30dDTi" id="25" role="30bsDf">
              <node concept="30bXRB" id="26" role="30dEsF">
                <property role="30bXRw" value="0" />
                <uo k="s:originTrace" v="n:1578680851973718188" />
              </node>
              <node concept="30bXRB" id="27" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QScDb" id="1H" role="30dEsF">
        <uo k="s:originTrace" v="n:1578680851973523701" />
        <node concept="3K97i7" id="28" role="1QScD9">
          <uo k="s:originTrace" v="n:1578680851973524555" />
        </node>
        <node concept="1QScDb" id="29" role="30czhm">
          <uo k="s:originTrace" v="n:1578680851973523110" />
          <node concept="31uf54" id="2a" role="1QScD9">
            <ref role="31ueSj" node="4l" resolve="Sun" />
            <uo k="s:originTrace" v="n:1578680851973523111" />
          </node>
          <node concept="31hh1H" id="2b" role="30czhm">
            <uo k="s:originTrace" v="n:1578680851973523112" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="2c">
    <property role="TrG5h" value="EarthDemo" />
    <uo k="s:originTrace" v="n:1578680851971565289" />
    <node concept="3omeWv" id="2d" role="3omeWq">
      <property role="TrG5h" value="Earth" />
      <uo k="s:originTrace" v="n:1578680851971565299" />
      <node concept="3Bsx3U" id="2f" role="1bLhCY">
        <uo k="s:originTrace" v="n:1578680851971565300" />
        <node concept="30bXRB" id="2k" role="3Bsx3B">
          <property role="30bXRw" value="800" />
        </node>
      </node>
      <node concept="3Bsx3U" id="2g" role="1h9ZzG">
        <uo k="s:originTrace" v="n:1578680851971565302" />
        <node concept="v6hs8" id="2l" role="3Bsx3B">
          <node concept="30bXRB" id="2m" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="2n" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="2o" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2h" role="27xc_Z">
        <uo k="s:originTrace" v="n:1578680851973817119" />
        <node concept="27oU9Q" id="2p" role="39QuZq">
          <uo k="s:originTrace" v="n:1578680851973817118" />
        </node>
        <node concept="1nv_Xa" id="2q" role="39QuWR">
          <property role="2i9GqB" value="https://upload.wikimedia.org/wikipedia/commons/thumb/9/91/Land_shallow_topo_2048.jpg/1024px-Land_shallow_topo_2048.jpg" />
          <uo k="s:originTrace" v="n:1578680851973817482" />
        </node>
      </node>
      <node concept="Y6$Cq" id="2i" role="Y6$Cp">
        <ref role="Y6$Cr" node="3I" resolve="Planet" />
        <uo k="s:originTrace" v="n:1578680851974041577" />
      </node>
      <node concept="3Bsx3U" id="2j" role="1E3X03">
        <uo k="s:originTrace" v="n:1578680851975135053" />
        <node concept="v6hs8" id="2r" role="3Bsx3B">
          <uo k="s:originTrace" v="n:1578680851975135057" />
          <node concept="30bXRB" id="2s" role="Y6l9D">
            <property role="30bXRw" value="0" />
            <uo k="s:originTrace" v="n:1578680851975135058" />
          </node>
          <node concept="30bXRB" id="2t" role="Y6leJ">
            <property role="30bXRw" value="0" />
            <uo k="s:originTrace" v="n:1578680851975135059" />
          </node>
          <node concept="30dvO6" id="2u" role="Y6leK">
            <uo k="s:originTrace" v="n:1578680851975137415" />
            <node concept="1LgZZ2" id="2v" role="30dEs_">
              <uo k="s:originTrace" v="n:1578680851975138606" />
              <node concept="mLuIC" id="2x" role="1LgZ0O">
                <node concept="2gteSW" id="2z" role="2gteSx">
                  <property role="2gteSQ" value="1" />
                  <property role="2gteSD" value="1" />
                </node>
                <node concept="2gteS_" id="2$" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="30bsCy" id="2y" role="1LgZ0V">
                <node concept="30dDTi" id="2_" role="30bsDf">
                  <node concept="30bXRB" id="2A" role="30dEsF">
                    <property role="30bXRw" value="1" />
                    <uo k="s:originTrace" v="n:1578680851975137846" />
                  </node>
                  <node concept="30bXRB" id="2B" role="30dEs_">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1LgZZ2" id="2w" role="30dEsF">
              <uo k="s:originTrace" v="n:1578680851975136747" />
              <node concept="mLuIC" id="2C" role="1LgZ0O">
                <node concept="2gteSW" id="2E" role="2gteSx">
                  <property role="2gteSQ" value="6.28318306053846878828814677515629240" />
                  <property role="2gteSD" value="6.28318306053846878828814677515629240" />
                </node>
                <node concept="2gteS_" id="2F" role="2gteVg">
                  <property role="2gteVv" value="35" />
                </node>
              </node>
              <node concept="30bsCy" id="2D" role="1LgZ0V">
                <node concept="30dDTi" id="2G" role="30bsDf">
                  <node concept="30bXRB" id="2H" role="30dEsF">
                    <property role="30bXRw" value="360" />
                    <uo k="s:originTrace" v="n:1578680851975136249" />
                  </node>
                  <node concept="30bXRB" id="2I" role="30dEs_">
                    <property role="30bXRw" value="0.01745328627927352441191151881987859" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="2e" role="3omeWq">
      <property role="TrG5h" value="Moon" />
      <uo k="s:originTrace" v="n:1578680851971567690" />
      <node concept="3Bsx3U" id="2J" role="1bLhCY">
        <uo k="s:originTrace" v="n:1578680851971567691" />
        <node concept="30bXRB" id="2P" role="3Bsx3B">
          <property role="30bXRw" value="100" />
        </node>
      </node>
      <node concept="3Bsx3U" id="2K" role="1h9ZzG">
        <uo k="s:originTrace" v="n:1578680851971567693" />
        <node concept="v6hs8" id="2Q" role="3Bsx3B">
          <node concept="1LgZZ2" id="2R" role="Y6l9D">
            <node concept="mLuIC" id="2U" role="1LgZ0O">
              <node concept="2gteSW" id="2W" role="2gteSx">
                <property role="2gteSQ" value="0.0" />
                <property role="2gteSD" value="0.0" />
              </node>
              <node concept="2gteS_" id="2X" role="2gteVg">
                <property role="2gteVv" value="1" />
              </node>
            </node>
            <node concept="30bsCy" id="2V" role="1LgZ0V">
              <node concept="30dDTi" id="2Y" role="30bsDf">
                <node concept="30bXRB" id="2Z" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="30" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="2S" role="Y6leK">
            <node concept="mLuIC" id="31" role="1LgZ0O">
              <node concept="2gteSW" id="33" role="2gteSx">
                <property role="2gteSQ" value="0.0" />
                <property role="2gteSD" value="0.0" />
              </node>
              <node concept="2gteS_" id="34" role="2gteVg">
                <property role="2gteVv" value="1" />
              </node>
            </node>
            <node concept="30bsCy" id="32" role="1LgZ0V">
              <node concept="30dDTi" id="35" role="30bsDf">
                <node concept="30bXRB" id="36" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="37" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="2T" role="Y6leJ">
            <node concept="mLuIC" id="38" role="1LgZ0O">
              <node concept="2gteSW" id="3a" role="2gteSx">
                <property role="2gteSQ" value="20.0" />
                <property role="2gteSD" value="20.0" />
              </node>
              <node concept="2gteS_" id="3b" role="2gteVg">
                <property role="2gteVv" value="1" />
              </node>
            </node>
            <node concept="30bsCy" id="39" role="1LgZ0V">
              <node concept="30dDTi" id="3c" role="30bsDf">
                <node concept="30bXRB" id="3d" role="30dEsF">
                  <property role="30bXRw" value="20.0" />
                </node>
                <node concept="30bXRB" id="3e" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2L" role="27xc_Z">
        <uo k="s:originTrace" v="n:1578680851973817503" />
        <node concept="27oU9Q" id="3f" role="39QuZq">
          <uo k="s:originTrace" v="n:1578680851973817502" />
        </node>
        <node concept="1nv_Xa" id="3g" role="39QuWR">
          <property role="2i9GqB" value="https://moon.nasa.gov/system/resources/detail_files/119_colormap_1500.jpg" />
          <uo k="s:originTrace" v="n:1578680851973818306" />
        </node>
      </node>
      <node concept="27oVnN" id="2M" role="27xc_Z">
        <uo k="s:originTrace" v="n:1578680851974970693" />
        <node concept="uHBmf" id="3h" role="39QuWR">
          <uo k="s:originTrace" v="n:1578680851974971910" />
          <node concept="Y6$CV" id="3j" role="uHBme">
            <ref role="2hGqkR" to="bf5:G6XgqqQVkM" resolve="grey" />
            <uo k="s:originTrace" v="n:1578680851974971931" />
          </node>
        </node>
        <node concept="1BikpU" id="3i" role="39QuZq">
          <uo k="s:originTrace" v="n:1578680851974971903" />
        </node>
      </node>
      <node concept="Y6$Cq" id="2N" role="Y6$Cp">
        <ref role="Y6$Cr" node="3I" resolve="Planet" />
        <uo k="s:originTrace" v="n:1578680851974040889" />
      </node>
      <node concept="3Bsx3U" id="2O" role="1h9ZzH">
        <uo k="s:originTrace" v="n:1578680851974372511" />
        <node concept="v6hs8" id="3k" role="3Bsx3B">
          <node concept="1LgZZ2" id="3l" role="Y6l9D">
            <node concept="mLuIC" id="3o" role="1LgZ0O">
              <node concept="2gteSW" id="3q" role="2gteSx">
                <property role="2gteSQ" value="16.0" />
                <property role="2gteSD" value="16.0" />
              </node>
              <node concept="2gteS_" id="3r" role="2gteVg">
                <property role="2gteVv" value="1" />
              </node>
            </node>
            <node concept="30bsCy" id="3p" role="1LgZ0V">
              <node concept="30dDTi" id="3s" role="30bsDf">
                <node concept="30bXRB" id="3t" role="30dEsF">
                  <property role="30bXRw" value="16.0" />
                </node>
                <node concept="30bXRB" id="3u" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="3m" role="Y6leK">
            <node concept="mLuIC" id="3v" role="1LgZ0O">
              <node concept="2gteSW" id="3x" role="2gteSx">
                <property role="2gteSQ" value="0.0" />
                <property role="2gteSD" value="0.0" />
              </node>
              <node concept="2gteS_" id="3y" role="2gteVg">
                <property role="2gteVv" value="1" />
              </node>
            </node>
            <node concept="30bsCy" id="3w" role="1LgZ0V">
              <node concept="30dDTi" id="3z" role="30bsDf">
                <node concept="30bXRB" id="3$" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="3_" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="3n" role="Y6leJ">
            <node concept="mLuIC" id="3A" role="1LgZ0O">
              <node concept="2gteSW" id="3C" role="2gteSx">
                <property role="2gteSQ" value="-0.0000000000816545914761114" />
                <property role="2gteSD" value="-0.0000000000816545914761114" />
              </node>
              <node concept="2gteS_" id="3D" role="2gteVg">
                <property role="2gteVv" value="18" />
              </node>
            </node>
            <node concept="30bsCy" id="3B" role="1LgZ0V">
              <node concept="30dDTi" id="3E" role="30bsDf">
                <node concept="30bXRB" id="3F" role="30dEsF">
                  <property role="30bXRw" value="-8.16545914761114E-11" />
                </node>
                <node concept="30bXRB" id="3G" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3H" />
  <node concept="Y6$Ct" id="3I">
    <property role="TrG5h" value="Planet" />
    <uo k="s:originTrace" v="n:1578680851974034394" />
    <node concept="1nvtMO" id="3J" role="Y6$Cn">
      <ref role="lliLh" to="kjir:2EjHd62wQTG" resolve="Gravitation" />
      <uo k="s:originTrace" v="n:1578680851974034407" />
      <node concept="2Z11aY" id="3M" role="lliLv">
        <ref role="2Z10bP" to="kjir:6hOouYNgI7u" resolve="G" />
        <uo k="s:originTrace" v="n:7101899341840292547" />
        <node concept="30dDTi" id="3N" role="2Z1ZyN">
          <uo k="s:originTrace" v="n:7101899341840292659" />
          <node concept="30bXRB" id="3O" role="30dEsF">
            <property role="30bXRw" value="9" />
            <uo k="s:originTrace" v="n:7101899341840292658" />
          </node>
          <node concept="1LgZZ2" id="3P" role="30dEs_">
            <uo k="s:originTrace" v="n:7101899341840292660" />
            <node concept="mLuIC" id="3Q" role="1LgZ0O">
              <node concept="2gteSW" id="3S" role="2gteSx">
                <property role="2gteSQ" value="1" />
                <property role="2gteSD" value="1" />
              </node>
              <node concept="2gteS_" id="3T" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="3R" role="1LgZ0V">
              <node concept="30dDTi" id="3U" role="30bsDf">
                <node concept="30bXRB" id="3V" role="30dEsF">
                  <property role="30bXRw" value="1" />
                  <uo k="s:originTrace" v="n:7101899341840292657" />
                </node>
                <node concept="30bXRB" id="3W" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Y6l9G" id="3K" role="Y6$Cn">
      <property role="2Ol3pS" value="true" />
      <uo k="s:originTrace" v="n:29408866812280265" />
      <node concept="v6hs8" id="3X" role="1dJh7X">
        <uo k="s:originTrace" v="n:29408866812280273" />
        <node concept="30bXRB" id="3Z" role="Y6leK">
          <property role="30bXRw" value="0" />
          <uo k="s:originTrace" v="n:29408866812280274" />
        </node>
        <node concept="30bXRB" id="40" role="Y6leJ">
          <property role="30bXRw" value="0" />
          <uo k="s:originTrace" v="n:29408866812280275" />
        </node>
        <node concept="1LgZZ2" id="41" role="Y6l9D">
          <uo k="s:originTrace" v="n:29408866812280276" />
          <node concept="mLuIC" id="42" role="1LgZ0O">
            <node concept="2gteSW" id="44" role="2gteSx">
              <property role="2gteSQ" value="5" />
              <property role="2gteSD" value="5" />
            </node>
            <node concept="2gteS_" id="45" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="43" role="1LgZ0V">
            <node concept="30dDTi" id="46" role="30bsDf">
              <node concept="30bXRB" id="47" role="30dEsF">
                <property role="30bXRw" value="5" />
                <uo k="s:originTrace" v="n:29408866812280277" />
              </node>
              <node concept="30bXRB" id="48" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="v6hs8" id="3Y" role="2Ol3pU">
        <uo k="s:originTrace" v="n:29408866812281676" />
        <node concept="30bXRB" id="49" role="Y6leK">
          <property role="30bXRw" value="0" />
          <uo k="s:originTrace" v="n:29408866812281678" />
        </node>
        <node concept="30bXRB" id="4a" role="Y6leJ">
          <property role="30bXRw" value="0" />
          <uo k="s:originTrace" v="n:29408866812281679" />
        </node>
        <node concept="1LgZZ2" id="4b" role="Y6l9D">
          <uo k="s:originTrace" v="n:29408866812282290" />
          <node concept="mLuIC" id="4c" role="1LgZ0O">
            <node concept="2gteSW" id="4e" role="2gteSx">
              <property role="2gteSQ" value="1" />
              <property role="2gteSD" value="1" />
            </node>
            <node concept="2gteS_" id="4f" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="4d" role="1LgZ0V">
            <node concept="30dDTi" id="4g" role="30bsDf">
              <node concept="30bXRB" id="4h" role="30dEsF">
                <property role="30bXRw" value="1" />
                <uo k="s:originTrace" v="n:29408866812282184" />
              </node>
              <node concept="30bXRB" id="4i" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Y6$Cq" id="3L" role="Y6$Cp">
      <ref role="Y6$Cr" node="0" resolve="BaseObject" />
    </node>
  </node>
  <node concept="3omeWs" id="4j">
    <property role="TrG5h" value="SunDemo" />
    <uo k="s:originTrace" v="n:1578680851971564068" />
    <node concept="1h9Ola" id="4k" role="1h9Omn">
      <uo k="s:originTrace" v="n:1578680851971565238" />
      <node concept="1t_wfn" id="4m" role="1h9Olb">
        <ref role="1t_wfm" node="2c" resolve="EarthDemo" />
        <uo k="s:originTrace" v="n:1578680851971570613" />
      </node>
      <node concept="3Bsx3U" id="4n" role="1h9ZzG">
        <uo k="s:originTrace" v="n:1578680851971565240" />
        <node concept="v6hs8" id="4p" role="3Bsx3B">
          <node concept="1LgZZ2" id="4q" role="Y6l9D">
            <node concept="mLuIC" id="4t" role="1LgZ0O">
              <node concept="2gteSW" id="4v" role="2gteSx">
                <property role="2gteSQ" value="100.0" />
                <property role="2gteSD" value="100.0" />
              </node>
              <node concept="2gteS_" id="4w" role="2gteVg">
                <property role="2gteVv" value="1" />
              </node>
            </node>
            <node concept="30bsCy" id="4u" role="1LgZ0V">
              <node concept="30dDTi" id="4x" role="30bsDf">
                <node concept="30bXRB" id="4y" role="30dEsF">
                  <property role="30bXRw" value="100.0" />
                </node>
                <node concept="30bXRB" id="4z" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="4r" role="Y6leK">
            <node concept="mLuIC" id="4$" role="1LgZ0O">
              <node concept="2gteSW" id="4A" role="2gteSx">
                <property role="2gteSQ" value="0.0" />
                <property role="2gteSD" value="0.0" />
              </node>
              <node concept="2gteS_" id="4B" role="2gteVg">
                <property role="2gteVv" value="1" />
              </node>
            </node>
            <node concept="30bsCy" id="4_" role="1LgZ0V">
              <node concept="30dDTi" id="4C" role="30bsDf">
                <node concept="30bXRB" id="4D" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="4E" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="4s" role="Y6leJ">
            <node concept="mLuIC" id="4F" role="1LgZ0O">
              <node concept="2gteSW" id="4H" role="2gteSx">
                <property role="2gteSQ" value="0" />
                <property role="2gteSD" value="0" />
              </node>
              <node concept="2gteS_" id="4I" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="4G" role="1LgZ0V">
              <node concept="30dDTi" id="4J" role="30bsDf">
                <node concept="30bXRB" id="4K" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="4L" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="4o" role="1h9ZzH">
        <uo k="s:originTrace" v="n:1578680851974173835" />
        <node concept="v6hs8" id="4M" role="3Bsx3B">
          <node concept="1LgZZ2" id="4N" role="Y6l9D">
            <node concept="mLuIC" id="4Q" role="1LgZ0O">
              <node concept="2gteSW" id="4S" role="2gteSx">
                <property role="2gteSQ" value="0.0" />
                <property role="2gteSD" value="0.0" />
              </node>
              <node concept="2gteS_" id="4T" role="2gteVg">
                <property role="2gteVv" value="1" />
              </node>
            </node>
            <node concept="30bsCy" id="4R" role="1LgZ0V">
              <node concept="30dDTi" id="4U" role="30bsDf">
                <node concept="30bXRB" id="4V" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="4W" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="4O" role="Y6leK">
            <node concept="mLuIC" id="4X" role="1LgZ0O">
              <node concept="2gteSW" id="4Z" role="2gteSx">
                <property role="2gteSQ" value="0.0" />
                <property role="2gteSD" value="0.0" />
              </node>
              <node concept="2gteS_" id="50" role="2gteVg">
                <property role="2gteVv" value="1" />
              </node>
            </node>
            <node concept="30bsCy" id="4Y" role="1LgZ0V">
              <node concept="30dDTi" id="51" role="30bsDf">
                <node concept="30bXRB" id="52" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="53" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="4P" role="Y6leJ">
            <node concept="mLuIC" id="54" role="1LgZ0O">
              <node concept="2gteSW" id="56" role="2gteSx">
                <property role="2gteSQ" value="20.0" />
                <property role="2gteSD" value="20.0" />
              </node>
              <node concept="2gteS_" id="57" role="2gteVg">
                <property role="2gteVv" value="1" />
              </node>
            </node>
            <node concept="30bsCy" id="55" role="1LgZ0V">
              <node concept="30dDTi" id="58" role="30bsDf">
                <node concept="30bXRB" id="59" role="30dEsF">
                  <property role="30bXRw" value="20.0" />
                </node>
                <node concept="30bXRB" id="5a" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="4l" role="3omeWq">
      <property role="TrG5h" value="Sun" />
      <uo k="s:originTrace" v="n:1578680851971564078" />
      <node concept="3Bsx3U" id="5b" role="1bLhCY">
        <uo k="s:originTrace" v="n:1578680851971564079" />
        <node concept="30bXRB" id="5h" role="3Bsx3B">
          <property role="30bXRw" value="5000" />
        </node>
      </node>
      <node concept="3Bsx3U" id="5c" role="1h9ZzG">
        <uo k="s:originTrace" v="n:1578680851971564081" />
        <node concept="v6hs8" id="5i" role="3Bsx3B">
          <node concept="30bXRB" id="5j" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="5k" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="5l" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="5d" role="Y6$Cp">
        <ref role="Y6$Cr" node="3I" resolve="Planet" />
        <uo k="s:originTrace" v="n:1578680851974039328" />
      </node>
      <node concept="27oVnN" id="5e" role="27xc_Z">
        <uo k="s:originTrace" v="n:1578680851972722395" />
        <node concept="27oU9Q" id="5m" role="39QuZq">
          <uo k="s:originTrace" v="n:1578680851972722394" />
        </node>
        <node concept="1nv_Xa" id="5n" role="39QuWR">
          <property role="2i9GqB" value="https://upload.wikimedia.org/wikipedia/commons/thumb/9/99/Map_of_the_full_sun.jpg/1024px-Map_of_the_full_sun.jpg" />
          <uo k="s:originTrace" v="n:1578680851972722758" />
        </node>
      </node>
      <node concept="27oVnN" id="5f" role="27xc_Z">
        <uo k="s:originTrace" v="n:1578680851974919653" />
        <node concept="2vmpnb" id="5o" role="39QuWR">
          <uo k="s:originTrace" v="n:1578680851974920106" />
        </node>
        <node concept="13a5ie" id="5p" role="39QuZq">
          <uo k="s:originTrace" v="n:1578680851974920071" />
        </node>
      </node>
      <node concept="3Bsx3U" id="5g" role="1E3X03">
        <uo k="s:originTrace" v="n:1578680851975032182" />
        <node concept="v6hs8" id="5q" role="3Bsx3B">
          <uo k="s:originTrace" v="n:1578680851975024075" />
          <node concept="30bXRB" id="5r" role="Y6l9D">
            <property role="30bXRw" value="0" />
            <uo k="s:originTrace" v="n:1578680851975024077" />
          </node>
          <node concept="30bXRB" id="5s" role="Y6leJ">
            <property role="30bXRw" value="0" />
            <uo k="s:originTrace" v="n:1578680851975024079" />
          </node>
          <node concept="1LgZZ2" id="5t" role="Y6leK">
            <uo k="s:originTrace" v="n:1578680851975025444" />
            <node concept="mLuIC" id="5u" role="1LgZ0O">
              <node concept="2gteSW" id="5w" role="2gteSx">
                <property role="2gteSQ" value="0.08726643139636762205955759409939295" />
                <property role="2gteSD" value="0.08726643139636762205955759409939295" />
              </node>
              <node concept="2gteS_" id="5x" role="2gteVg">
                <property role="2gteVv" value="35" />
              </node>
            </node>
            <node concept="30bsCy" id="5v" role="1LgZ0V">
              <node concept="30dDTi" id="5y" role="30bsDf">
                <node concept="30bXRB" id="5z" role="30dEsF">
                  <property role="30bXRw" value="5" />
                  <uo k="s:originTrace" v="n:1578680851975083015" />
                </node>
                <node concept="30bXRB" id="5$" role="30dEs_">
                  <property role="30bXRw" value="0.01745328627927352441191151881987859" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

