<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f59bf32(checkpoints/jetbrains.mps.samples.Physics.examples@sync_objects)">
  <persistence version="9" />
  <attribute name="checkpoint" value="sync_objects" />
  <attribute name="generation-plan" value="PhysicsGenplan" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="fx36" ref="r:d74edd56-c446-4c7f-b463-4f9cf3bcdaf7(jetbrains.mps.samples.Physics.examples)" />
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
      <concept id="606861080870797309" name="org.iets3.core.expr.base.structure.IfElseSection" flags="ng" index="pf3Wd">
        <child id="606861080870797310" name="expr" index="pf3We" />
      </concept>
      <concept id="7089558164908491660" name="org.iets3.core.expr.base.structure.EmptyExpression" flags="ng" index="2zH6wq" />
      <concept id="5115872837157187871" name="org.iets3.core.expr.base.structure.ParensExpression" flags="ng" index="30bsCy">
        <child id="5115872837157187954" name="expr" index="30bsDf" />
      </concept>
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156855227" name="org.iets3.core.expr.base.structure.UnaryMinusExpression" flags="ng" index="30cIq6" />
      <concept id="5115872837156687890" name="org.iets3.core.expr.base.structure.LessExpression" flags="ng" index="30d6GJ" />
      <concept id="5115872837156687764" name="org.iets3.core.expr.base.structure.GreaterExpression" flags="ng" index="30d7iD" />
      <concept id="5115872837156723899" name="org.iets3.core.expr.base.structure.LogicalOrExpression" flags="ng" index="30deu6" />
      <concept id="5115872837156652603" name="org.iets3.core.expr.base.structure.DivExpression" flags="ng" index="30dvO6" />
      <concept id="5115872837156652453" name="org.iets3.core.expr.base.structure.MinusExpression" flags="ng" index="30dvUo" />
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="7849560302565679722" name="org.iets3.core.expr.base.structure.IfExpression" flags="ng" index="39w5ZF">
        <child id="606861080870797304" name="elseSection" index="pf3W8" />
        <child id="7849560302565679723" name="condition" index="39w5ZE" />
        <child id="7849560302565679725" name="thenPart" index="39w5ZG" />
      </concept>
      <concept id="5955298286257997823" name="org.iets3.core.expr.base.structure.ColonCast" flags="ng" index="1LgZZ2">
        <child id="5955298286257997833" name="type" index="1LgZ0O" />
        <child id="5955298286257997830" name="expr" index="1LgZ0V" />
      </concept>
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
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
        <property id="8067421349548870009" name="isInfinite" index="uHBm0" />
        <child id="8067421349548870007" name="color" index="uHBme" />
      </concept>
      <concept id="6362440046684076683" name="jetbrains.mps.samples.Physics.structure.CartesianCoordinates" flags="ng" index="v6hs8">
        <child id="1459540517658822199" name="dx" index="Y6l9D" />
        <child id="1459540517658822641" name="dz" index="Y6leJ" />
        <child id="1459540517658822638" name="dy" index="Y6leK" />
      </concept>
      <concept id="6350314785807501812" name="jetbrains.mps.samples.Physics.structure.SimulationAlternativeView" flags="ng" index="2zPP1i" />
      <concept id="6350314785807508793" name="jetbrains.mps.samples.Physics.structure.IOverrideProperties" flags="ng" index="2zPRMv">
        <child id="4343445683752851171" name="metrics" index="53t8P" />
        <child id="6184070858913522343" name="cameraPosition" index="IG9$9" />
        <child id="6184070858913522400" name="cameraFocus" index="IG9_e" />
        <child id="3618703179458256923" name="overrideRules" index="155Tt5" />
      </concept>
      <concept id="232455383964481302" name="jetbrains.mps.samples.Physics.structure.CurrentObjectExpression" flags="ng" index="2CrqZA" />
      <concept id="232455383964585219" name="jetbrains.mps.samples.Physics.structure.ObjectDistanceWithTarget" flags="ng" index="2CrXnN">
        <child id="232455383964585220" name="target" index="2CrXnO" />
      </concept>
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
      <concept id="3106918138153354537" name="jetbrains.mps.samples.Physics.structure.SimpleCollisionReactionExpression" flags="ng" index="39LbyW">
        <property id="3106918138153354538" name="reaction" index="39LbyZ" />
      </concept>
      <concept id="2805552972614397887" name="jetbrains.mps.samples.Physics.structure.IForceWithLinearForce" flags="ng" index="1dPVKJ">
        <property id="2805552972614397888" name="isLinearForceRelative" index="1dPVLg" />
        <child id="2805552972616057453" name="linearForce" index="1dJh7X" />
      </concept>
      <concept id="2805552972611804315" name="jetbrains.mps.samples.Physics.structure.ObjectAngularVelocityTarget" flags="ng" index="1dZwWb" />
      <concept id="4383135941275108256" name="jetbrains.mps.samples.Physics.structure.WorldInclusion" flags="ng" index="1h9Ola">
        <child id="4383135941275108257" name="world" index="1h9Olb" />
      </concept>
      <concept id="4383135941275155973" name="jetbrains.mps.samples.Physics.structure.ILocalized" flags="ng" index="1h9ZzJ">
        <child id="4383135941275155974" name="position" index="1h9ZzG" />
        <child id="4383135941275155975" name="velocity" index="1h9ZzH" />
        <child id="5605746806660793113" name="rotation" index="1E1TSs" />
      </concept>
      <concept id="5603748779136724019" name="jetbrains.mps.samples.Physics.structure.MomentForce" flags="ng" index="1jfqZw">
        <property id="2805552972614338434" name="isMomentRelative" index="1dPPgi" />
        <child id="2805552972610270614" name="moment" index="1c5Eo6" />
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
      <concept id="1510458583736149342" name="jetbrains.mps.samples.Physics.structure.PictureTexture" flags="ng" index="1nv_Xa">
        <property id="913483291037507217" name="url" index="2i9GqB" />
      </concept>
      <concept id="2993354433745639261" name="jetbrains.mps.samples.Physics.structure.CollisionStyleKey" flags="ng" index="1nHl2y" />
      <concept id="7746015835360049752" name="jetbrains.mps.samples.Physics.structure.Simulation" flags="ng" index="3okdC4">
        <child id="2432181455078543840" name="simulationSpeed" index="2aZKB5" />
        <child id="6350314785807508787" name="views" index="2zPRMl" />
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
      <concept id="5605746806660150001" name="jetbrains.mps.samples.Physics.structure.EulerAxisRotationExpression" flags="ng" index="1E2qZO">
        <child id="5605746806660155807" name="angle" index="1E2tiq" />
        <child id="5605746806660155802" name="axis" index="1E2tiv" />
      </concept>
      <concept id="5605746806660268103" name="jetbrains.mps.samples.Physics.structure.EulerAnglesRotationExpression" flags="ng" index="1E3TP2">
        <child id="5605746806660268104" name="beta" index="1E3TPd" />
        <child id="5605746806660268106" name="alpha" index="1E3TPf" />
        <child id="5605746806660268119" name="gamma" index="1E3TPi" />
      </concept>
      <concept id="5269082430048389038" name="jetbrains.mps.samples.Physics.structure.ConditionalForce" flags="ng" index="3IlGOz">
        <child id="5269082430048439448" name="condition" index="3Ilool" />
        <child id="5269082430048420893" name="nested" index="3Il$Ug" />
      </concept>
      <concept id="7287056866553934807" name="jetbrains.mps.samples.Physics.structure.VectorComponentTarget" flags="ng" index="3K961b">
        <property id="7287056866553934843" name="component" index="3K961B" />
      </concept>
      <concept id="7287056866553931547" name="jetbrains.mps.samples.Physics.structure.ObjectPositionTarget" flags="ng" index="3K97i7" />
      <concept id="7287056866553931600" name="jetbrains.mps.samples.Physics.structure.WorldMassCenterTarget" flags="ng" index="3K97jc" />
      <concept id="7287056866553921482" name="jetbrains.mps.samples.Physics.structure.ObjectMassTarget" flags="ng" index="3K9aLm" />
      <concept id="3489632902464032660" name="jetbrains.mps.samples.Physics.structure.VectorResizeTarget" flags="ng" index="3VzYkQ">
        <child id="3489632902464032662" name="newLength" index="3VzYkO" />
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
    <language id="f9bdc723-99df-40ff-934c-d1f848158f92" name="jetbrains.mps.samples.Physics.iets3.ext.math">
      <concept id="6539217963580430803" name="jetbrains.mps.samples.Physics.iets3.ext.math.structure.NRootExpression" flags="ng" index="IFQ74">
        <property id="5344936513388892066" name="exponent" index="3TC$zi" />
        <child id="6539217963580464186" name="expression" index="IFIgH" />
      </concept>
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
      <concept id="4944417823362107289" name="org.iets3.core.expr.math.structure.AbsExpression" flags="ng" index="a1tT9">
        <child id="4944417823362159067" name="expr" index="a0Cwb" />
      </concept>
      <concept id="6990314453967156784" name="org.iets3.core.expr.math.structure.PiExpression" flags="ng" index="39ZMf5" />
    </language>
    <language id="f3e9841e-b1da-4548-9cb8-14aebaf1d1ca" name="jetbrains.mps.samples.Physics.types">
      <concept id="7287056866553749062" name="jetbrains.mps.samples.Physics.types.structure.ObjectType" flags="ng" index="3K8gRq" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="4790956042240983401" name="org.iets3.core.expr.lambda.structure.BlockExpression" flags="ng" index="1aduha">
        <child id="4790956042240983402" name="expressions" index="1aduh9" />
      </concept>
      <concept id="4790956042241105569" name="org.iets3.core.expr.lambda.structure.ValRef" flags="ng" index="1adzI2">
        <reference id="4790956042241106533" name="val" index="1adwt6" />
      </concept>
      <concept id="4790956042241053102" name="org.iets3.core.expr.lambda.structure.ValExpression" flags="ng" index="1adJid">
        <child id="4790956042241053105" name="expr" index="1adJii" />
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
  <node concept="Y6$Ct" id="1o">
    <property role="TrG5h" value="Boid" />
    <property role="3GE5qa" value="boid" />
    <uo k="s:originTrace" v="n:1823176576458850865" />
    <node concept="1nvtMO" id="1p" role="Y6$Cn">
      <ref role="lliLh" to="kjir:6giFUYYlLcs" resolve="Interaction Force" />
      <uo k="s:originTrace" v="n:7211019122721138858" />
      <node concept="2Z11aY" id="1y" role="lliLv">
        <ref role="2Z10bP" to="kjir:6giFUYYlLct" resolve="map" />
        <uo k="s:originTrace" v="n:7211019122721138885" />
        <node concept="3ix9CK" id="1z" role="2Z1ZyN">
          <uo k="s:originTrace" v="n:7211019122718678355" />
          <node concept="3ix9CS" id="1$" role="3ix9CL">
            <property role="TrG5h" value="otherObject" />
            <uo k="s:originTrace" v="n:7211019122718678356" />
            <node concept="3K8gRq" id="1A" role="3ix9CU">
              <uo k="s:originTrace" v="n:7211019122718679605" />
            </node>
          </node>
          <node concept="1aduha" id="1_" role="3ix9pP">
            <uo k="s:originTrace" v="n:1823176576458855084" />
            <node concept="1adJid" id="1B" role="1aduh9">
              <property role="TrG5h" value="distance" />
              <uo k="s:originTrace" v="n:1823176576458855132" />
              <node concept="1QScDb" id="1G" role="1adJii">
                <uo k="s:originTrace" v="n:1823176576458855299" />
                <node concept="2CrXnN" id="1H" role="1QScD9">
                  <uo k="s:originTrace" v="n:1823176576458855382" />
                  <node concept="3ix4Yz" id="1J" role="2CrXnO">
                    <ref role="3ix4Yw" node="1$" resolve="otherObject" />
                    <uo k="s:originTrace" v="n:7211019122718684764" />
                  </node>
                </node>
                <node concept="2CrqZA" id="1I" role="30czhm">
                  <uo k="s:originTrace" v="n:1823176576458855228" />
                </node>
              </node>
            </node>
            <node concept="1adJid" id="1C" role="1aduh9">
              <property role="TrG5h" value="selfToOther" />
              <uo k="s:originTrace" v="n:1823176576458857874" />
              <node concept="3_jIDJ" id="1K" role="1adJii">
                <uo k="s:originTrace" v="n:1823176576458858130" />
                <node concept="30dvUo" id="1L" role="3_jIDE">
                  <uo k="s:originTrace" v="n:4915240262083312989" />
                  <node concept="1LgZZ2" id="1N" role="30dEs_">
                    <uo k="s:originTrace" v="n:4915240262083315746" />
                    <node concept="mLuIC" id="1P" role="1LgZ0O">
                      <node concept="2gteSW" id="1R" role="2gteSx">
                        <property role="2gteSQ" value="100" />
                        <property role="2gteSD" value="100" />
                      </node>
                      <node concept="2gteS_" id="1S" role="2gteVg">
                        <property role="2gteVv" value="0" />
                      </node>
                    </node>
                    <node concept="30bsCy" id="1Q" role="1LgZ0V">
                      <node concept="30dDTi" id="1T" role="30bsDf">
                        <node concept="30bXRB" id="1U" role="30dEsF">
                          <property role="30bXRw" value="100" />
                          <uo k="s:originTrace" v="n:4915240262083314083" />
                        </node>
                        <node concept="30bXRB" id="1V" role="30dEs_">
                          <property role="30bXRw" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1adzI2" id="1O" role="30dEsF">
                    <ref role="1adwt6" node="1B" resolve="distance" />
                    <uo k="s:originTrace" v="n:4915240262081636937" />
                  </node>
                </node>
                <node concept="3ix4Yz" id="1M" role="3_jIDG">
                  <ref role="3ix4Yw" node="1$" resolve="otherObject" />
                  <uo k="s:originTrace" v="n:7211019122718689261" />
                </node>
              </node>
            </node>
            <node concept="1adJid" id="1D" role="1aduh9">
              <property role="TrG5h" value="direc" />
              <uo k="s:originTrace" v="n:4915240262083309383" />
              <node concept="39w5ZF" id="1W" role="1adJii">
                <uo k="s:originTrace" v="n:4915240262083317843" />
                <node concept="pf3Wd" id="1X" role="pf3W8">
                  <uo k="s:originTrace" v="n:4915240262083317844" />
                  <node concept="1QScDb" id="20" role="pf3We">
                    <uo k="s:originTrace" v="n:4915240262082606026" />
                    <node concept="30bsCy" id="21" role="30czhm">
                      <uo k="s:originTrace" v="n:4915240262082606027" />
                      <node concept="1QScDb" id="23" role="30bsDf">
                        <uo k="s:originTrace" v="n:7211019122718697666" />
                        <node concept="1x33zJ" id="24" role="1QScD9">
                          <uo k="s:originTrace" v="n:7211019122718698749" />
                        </node>
                        <node concept="3ix4Yz" id="25" role="30czhm">
                          <ref role="3ix4Yw" node="1$" resolve="otherObject" />
                          <uo k="s:originTrace" v="n:7211019122718696045" />
                        </node>
                      </node>
                    </node>
                    <node concept="3VzYkQ" id="22" role="1QScD9">
                      <uo k="s:originTrace" v="n:1823176576458891956" />
                      <node concept="1LgZZ2" id="26" role="3VzYkO">
                        <uo k="s:originTrace" v="n:1823176576458897599" />
                        <node concept="mLuIC" id="27" role="1LgZ0O">
                          <node concept="2gteSW" id="29" role="2gteSx">
                            <property role="2gteSQ" value="50" />
                            <property role="2gteSD" value="50" />
                          </node>
                          <node concept="2gteS_" id="2a" role="2gteVg">
                            <property role="2gteVv" value="0" />
                          </node>
                        </node>
                        <node concept="30bsCy" id="28" role="1LgZ0V">
                          <node concept="30dDTi" id="2b" role="30bsDf">
                            <node concept="30bXRB" id="2c" role="30dEsF">
                              <property role="30bXRw" value="50" />
                              <uo k="s:originTrace" v="n:1823176576458897601" />
                            </node>
                            <node concept="30bXRB" id="2d" role="30dEs_">
                              <property role="30bXRw" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="30deu6" id="1Y" role="39w5ZE">
                  <uo k="s:originTrace" v="n:4915240262085657800" />
                  <node concept="30d7iD" id="2e" role="30dEsF">
                    <uo k="s:originTrace" v="n:4915240262085657801" />
                    <node concept="1adzI2" id="2g" role="30dEsF">
                      <ref role="1adwt6" node="1B" resolve="distance" />
                      <uo k="s:originTrace" v="n:4915240262083319778" />
                    </node>
                    <node concept="1LgZZ2" id="2h" role="30dEs_">
                      <uo k="s:originTrace" v="n:4915240262083324163" />
                      <node concept="mLuIC" id="2i" role="1LgZ0O">
                        <node concept="2gteSW" id="2k" role="2gteSx">
                          <property role="2gteSQ" value="125" />
                          <property role="2gteSD" value="125" />
                        </node>
                        <node concept="2gteS_" id="2l" role="2gteVg">
                          <property role="2gteVv" value="0" />
                        </node>
                      </node>
                      <node concept="30bsCy" id="2j" role="1LgZ0V">
                        <node concept="30dDTi" id="2m" role="30bsDf">
                          <node concept="30bXRB" id="2n" role="30dEsF">
                            <property role="30bXRw" value="125" />
                            <uo k="s:originTrace" v="n:4915240262083321940" />
                          </node>
                          <node concept="30bXRB" id="2o" role="30dEs_">
                            <property role="30bXRw" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="30d6GJ" id="2f" role="30dEs_">
                    <uo k="s:originTrace" v="n:4915240262085660844" />
                    <node concept="1LgZZ2" id="2p" role="30dEs_">
                      <uo k="s:originTrace" v="n:4915240262085664188" />
                      <node concept="mLuIC" id="2r" role="1LgZ0O">
                        <node concept="2gteSW" id="2t" role="2gteSx">
                          <property role="2gteSQ" value="75" />
                          <property role="2gteSD" value="75" />
                        </node>
                        <node concept="2gteS_" id="2u" role="2gteVg">
                          <property role="2gteVv" value="0" />
                        </node>
                      </node>
                      <node concept="30bsCy" id="2s" role="1LgZ0V">
                        <node concept="30dDTi" id="2v" role="30bsDf">
                          <node concept="30bXRB" id="2w" role="30dEsF">
                            <property role="30bXRw" value="75" />
                            <uo k="s:originTrace" v="n:4915240262085662525" />
                          </node>
                          <node concept="30bXRB" id="2x" role="30dEs_">
                            <property role="30bXRw" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1adzI2" id="2q" role="30dEsF">
                      <ref role="1adwt6" node="1B" resolve="distance" />
                      <uo k="s:originTrace" v="n:4915240262085659246" />
                    </node>
                  </node>
                </node>
                <node concept="30dvO6" id="1Z" role="39w5ZG">
                  <uo k="s:originTrace" v="n:4915240262083334945" />
                  <node concept="1LgZZ2" id="2y" role="30dEs_">
                    <uo k="s:originTrace" v="n:4915240262083339435" />
                    <node concept="mLuIC" id="2$" role="1LgZ0O">
                      <node concept="2gteSW" id="2A" role="2gteSx">
                        <property role="2gteSQ" value="1" />
                        <property role="2gteSD" value="1" />
                      </node>
                      <node concept="2gteS_" id="2B" role="2gteVg">
                        <property role="2gteVv" value="0" />
                      </node>
                    </node>
                    <node concept="30bsCy" id="2_" role="1LgZ0V">
                      <node concept="30dDTi" id="2C" role="30bsDf">
                        <node concept="30bXRB" id="2D" role="30dEsF">
                          <property role="30bXRw" value="1" />
                          <uo k="s:originTrace" v="n:4915240262083337006" />
                        </node>
                        <node concept="30bXRB" id="2E" role="30dEs_">
                          <property role="30bXRw" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="30dDTi" id="2z" role="30dEsF">
                    <uo k="s:originTrace" v="n:1578680851956198363" />
                    <node concept="30bXRB" id="2F" role="30dEsF">
                      <property role="30bXRw" value="10" />
                      <uo k="s:originTrace" v="n:1578680851956199362" />
                    </node>
                    <node concept="1adzI2" id="2G" role="30dEs_">
                      <ref role="1adwt6" node="1C" resolve="selfToOther" />
                      <uo k="s:originTrace" v="n:4915240262083328425" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2zH6wq" id="1E" role="1aduh9">
              <uo k="s:originTrace" v="n:1823176576458905973" />
            </node>
            <node concept="30dDTi" id="1F" role="1aduh9">
              <uo k="s:originTrace" v="n:4915240262082634938" />
              <node concept="1adzI2" id="2H" role="30dEsF">
                <ref role="1adwt6" node="1D" resolve="direc" />
                <uo k="s:originTrace" v="n:4915240262083347579" />
              </node>
              <node concept="1LgZZ2" id="2I" role="30dEs_">
                <uo k="s:originTrace" v="n:4915240262082634939" />
                <node concept="mLuIC" id="2J" role="1LgZ0O">
                  <node concept="2gteSW" id="2L" role="2gteSx">
                    <property role="2gteSQ" value="1" />
                    <property role="2gteSD" value="1" />
                  </node>
                  <node concept="2gteS_" id="2M" role="2gteVg">
                    <property role="2gteVv" value="0" />
                  </node>
                </node>
                <node concept="30bsCy" id="2K" role="1LgZ0V">
                  <node concept="30dDTi" id="2N" role="30bsDf">
                    <node concept="30bXRB" id="2O" role="30dEsF">
                      <property role="30bXRw" value="1" />
                      <uo k="s:originTrace" v="n:4915240262082634936" />
                    </node>
                    <node concept="30bXRB" id="2P" role="30dEs_">
                      <property role="30bXRw" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="1q" role="27xc_Z">
      <uo k="s:originTrace" v="n:1823176576458921792" />
      <node concept="2jxWva" id="2Q" role="39QuWR">
        <uo k="s:originTrace" v="n:1823176576458923591" />
        <node concept="Y6$CV" id="2S" role="2jxZD7">
          <ref role="2hGqkR" to="bf5:G6XgqqQVkL" resolve="orange" />
          <uo k="s:originTrace" v="n:1823176576458923589" />
        </node>
        <node concept="Y6$CV" id="2T" role="2jxZFM">
          <ref role="2hGqkR" to="bf5:G6XgqqQVkJ" resolve="blue" />
          <uo k="s:originTrace" v="n:29408866801494012" />
        </node>
      </node>
      <node concept="27oU9Q" id="2R" role="39QuZq">
        <uo k="s:originTrace" v="n:1823176576458923583" />
      </node>
    </node>
    <node concept="27oVnN" id="1r" role="27xc_Z">
      <uo k="s:originTrace" v="n:1823176576458923606" />
      <node concept="27rm91" id="2U" role="39QuZq">
        <uo k="s:originTrace" v="n:1823176576458925489" />
      </node>
      <node concept="1LgZZ2" id="2V" role="39QuWR">
        <uo k="s:originTrace" v="n:1823176576458931144" />
        <node concept="mLuIC" id="2W" role="1LgZ0O">
          <node concept="2gteSW" id="2Y" role="2gteSx">
            <property role="2gteSQ" value="5" />
            <property role="2gteSD" value="5" />
          </node>
          <node concept="2gteS_" id="2Z" role="2gteVg">
            <property role="2gteVv" value="0" />
          </node>
        </node>
        <node concept="30bsCy" id="2X" role="1LgZ0V">
          <node concept="30dDTi" id="30" role="30bsDf">
            <node concept="30bXRB" id="31" role="30dEsF">
              <property role="30bXRw" value="5" />
              <uo k="s:originTrace" v="n:1823176576458931145" />
            </node>
            <node concept="30bXRB" id="32" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="1s" role="27xc_Z">
      <uo k="s:originTrace" v="n:1823176576458931329" />
      <node concept="27rm9e" id="33" role="39QuZq">
        <uo k="s:originTrace" v="n:1823176576458933164" />
      </node>
      <node concept="1LgZZ2" id="34" role="39QuWR">
        <uo k="s:originTrace" v="n:1823176576458933179" />
        <node concept="mLuIC" id="35" role="1LgZ0O">
          <node concept="2gteSW" id="37" role="2gteSx">
            <property role="2gteSQ" value="5" />
            <property role="2gteSD" value="5" />
          </node>
          <node concept="2gteS_" id="38" role="2gteVg">
            <property role="2gteVv" value="0" />
          </node>
        </node>
        <node concept="30bsCy" id="36" role="1LgZ0V">
          <node concept="30dDTi" id="39" role="30bsDf">
            <node concept="30bXRB" id="3a" role="30dEsF">
              <property role="30bXRw" value="5" />
              <uo k="s:originTrace" v="n:1823176576458933180" />
            </node>
            <node concept="30bXRB" id="3b" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="1t" role="27xc_Z">
      <uo k="s:originTrace" v="n:1823176576458933311" />
      <node concept="27rm5f" id="3c" role="39QuZq">
        <uo k="s:originTrace" v="n:1823176576458935116" />
      </node>
      <node concept="1LgZZ2" id="3d" role="39QuWR">
        <uo k="s:originTrace" v="n:1823176576458935131" />
        <node concept="mLuIC" id="3e" role="1LgZ0O">
          <node concept="2gteSW" id="3g" role="2gteSx">
            <property role="2gteSQ" value="5" />
            <property role="2gteSD" value="5" />
          </node>
          <node concept="2gteS_" id="3h" role="2gteVg">
            <property role="2gteVv" value="0" />
          </node>
        </node>
        <node concept="30bsCy" id="3f" role="1LgZ0V">
          <node concept="30dDTi" id="3i" role="30bsDf">
            <node concept="30bXRB" id="3j" role="30dEsF">
              <property role="30bXRw" value="5" />
              <uo k="s:originTrace" v="n:1823176576458935132" />
            </node>
            <node concept="30bXRB" id="3k" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="1u" role="27xc_Z">
      <uo k="s:originTrace" v="n:29408866801233691" />
      <node concept="1LgZZ2" id="3l" role="39QuWR">
        <uo k="s:originTrace" v="n:29408866801233848" />
        <node concept="mLuIC" id="3n" role="1LgZ0O">
          <node concept="2gteSW" id="3p" role="2gteSx">
            <property role="2gteSQ" value="5" />
            <property role="2gteSD" value="5" />
          </node>
          <node concept="2gteS_" id="3q" role="2gteVg">
            <property role="2gteVv" value="0" />
          </node>
        </node>
        <node concept="30bsCy" id="3o" role="1LgZ0V">
          <node concept="30dDTi" id="3r" role="30bsDf">
            <node concept="30bXRB" id="3s" role="30dEsF">
              <property role="30bXRw" value="5" />
              <uo k="s:originTrace" v="n:29408866801233769" />
            </node>
            <node concept="30bXRB" id="3t" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="27rm9f" id="3m" role="39QuZq">
        <uo k="s:originTrace" v="n:29408866801233747" />
      </node>
    </node>
    <node concept="27oVnN" id="1v" role="27xc_Z">
      <uo k="s:originTrace" v="n:7211019122720814007" />
      <node concept="39LbyW" id="3u" role="39QuWR">
        <property role="39LbyZ" value="6qMY4Z3b3aS/ignore" />
        <uo k="s:originTrace" v="n:7211019122720817541" />
      </node>
      <node concept="1nHl2y" id="3v" role="39QuZq">
        <uo k="s:originTrace" v="n:7211019122720817535" />
      </node>
    </node>
    <node concept="27oVnN" id="1w" role="27xc_Z">
      <uo k="s:originTrace" v="n:1823176576458935263" />
      <node concept="39K0JL" id="3w" role="39QuWR">
        <property role="39K0JK" value="10n4tqnuB29/sphere" />
        <uo k="s:originTrace" v="n:29408866801233680" />
      </node>
      <node concept="27oVuG" id="3x" role="39QuZq">
        <uo k="s:originTrace" v="n:1823176576458937073" />
      </node>
    </node>
    <node concept="Y6$Cq" id="1x" role="Y6$Cp">
      <ref role="Y6$Cr" node="0" resolve="BaseObject" />
    </node>
  </node>
  <node concept="3omeWs" id="3y">
    <property role="3GE5qa" value="boid" />
    <property role="TrG5h" value="BoidGroup" />
    <uo k="s:originTrace" v="n:1823176576458940798" />
    <node concept="3omeWv" id="3z" role="3omeWq">
      <property role="TrG5h" value="A" />
      <uo k="s:originTrace" v="n:1823176576458942015" />
      <node concept="3Bsx3U" id="3E" role="1bLhCY">
        <uo k="s:originTrace" v="n:1823176576458942016" />
        <node concept="30bXRB" id="3I" role="3Bsx3B">
          <property role="30bXRw" value="5" />
        </node>
      </node>
      <node concept="3Bsx3U" id="3F" role="1h9ZzG">
        <uo k="s:originTrace" v="n:1823176576458942020" />
        <node concept="v6hs8" id="3J" role="3Bsx3B">
          <node concept="30bXRB" id="3K" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="3L" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="3M" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="3G" role="Y6$Cp">
        <ref role="Y6$Cr" node="1o" resolve="Boid" />
        <uo k="s:originTrace" v="n:1823176576458942025" />
      </node>
      <node concept="3Bsx3U" id="3H" role="1h9ZzH">
        <uo k="s:originTrace" v="n:4915240262078522412" />
        <node concept="v6hs8" id="3N" role="3Bsx3B">
          <node concept="1LgZZ2" id="3O" role="Y6l9D">
            <node concept="mLuIC" id="3R" role="1LgZ0O">
              <node concept="2gteSW" id="3T" role="2gteSx">
                <property role="2gteSQ" value="3" />
                <property role="2gteSD" value="3" />
              </node>
              <node concept="2gteS_" id="3U" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="3S" role="1LgZ0V">
              <node concept="30dDTi" id="3V" role="30bsDf">
                <node concept="30bXRB" id="3W" role="30dEsF">
                  <property role="30bXRw" value="3" />
                </node>
                <node concept="30bXRB" id="3X" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="3P" role="Y6leK">
            <node concept="mLuIC" id="3Y" role="1LgZ0O">
              <node concept="2gteSW" id="40" role="2gteSx">
                <property role="2gteSQ" value="0" />
                <property role="2gteSD" value="0" />
              </node>
              <node concept="2gteS_" id="41" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="3Z" role="1LgZ0V">
              <node concept="30dDTi" id="42" role="30bsDf">
                <node concept="30bXRB" id="43" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="44" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="3Q" role="Y6leJ">
            <node concept="mLuIC" id="45" role="1LgZ0O">
              <node concept="2gteSW" id="47" role="2gteSx">
                <property role="2gteSQ" value="0" />
                <property role="2gteSD" value="0" />
              </node>
              <node concept="2gteS_" id="48" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="46" role="1LgZ0V">
              <node concept="30dDTi" id="49" role="30bsDf">
                <node concept="30bXRB" id="4a" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="4b" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="3$" role="3omeWq">
      <property role="TrG5h" value="B" />
      <uo k="s:originTrace" v="n:4915240262078793526" />
      <node concept="3Bsx3U" id="4c" role="1bLhCY">
        <uo k="s:originTrace" v="n:4915240262078793527" />
        <node concept="30bXRB" id="4f" role="3Bsx3B">
          <property role="30bXRw" value="5" />
        </node>
      </node>
      <node concept="3Bsx3U" id="4d" role="1h9ZzG">
        <uo k="s:originTrace" v="n:4915240262078793531" />
        <node concept="v6hs8" id="4g" role="3Bsx3B">
          <node concept="1LgZZ2" id="4h" role="Y6l9D">
            <node concept="mLuIC" id="4k" role="1LgZ0O">
              <node concept="2gteSW" id="4m" role="2gteSx">
                <property role="2gteSQ" value="50" />
                <property role="2gteSD" value="50" />
              </node>
              <node concept="2gteS_" id="4n" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="4l" role="1LgZ0V">
              <node concept="30dDTi" id="4o" role="30bsDf">
                <node concept="30bXRB" id="4p" role="30dEsF">
                  <property role="30bXRw" value="50" />
                </node>
                <node concept="30bXRB" id="4q" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="4i" role="Y6leK">
            <node concept="mLuIC" id="4r" role="1LgZ0O">
              <node concept="2gteSW" id="4t" role="2gteSx">
                <property role="2gteSQ" value="0" />
                <property role="2gteSD" value="0" />
              </node>
              <node concept="2gteS_" id="4u" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="4s" role="1LgZ0V">
              <node concept="30dDTi" id="4v" role="30bsDf">
                <node concept="30bXRB" id="4w" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="4x" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="4j" role="Y6leJ">
            <node concept="mLuIC" id="4y" role="1LgZ0O">
              <node concept="2gteSW" id="4$" role="2gteSx">
                <property role="2gteSQ" value="-3" />
                <property role="2gteSD" value="-3" />
              </node>
              <node concept="2gteS_" id="4_" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="4z" role="1LgZ0V">
              <node concept="30dDTi" id="4A" role="30bsDf">
                <node concept="30bXRB" id="4B" role="30dEsF">
                  <property role="30bXRw" value="-3" />
                </node>
                <node concept="30bXRB" id="4C" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="4e" role="Y6$Cp">
        <ref role="Y6$Cr" node="1o" resolve="Boid" />
        <uo k="s:originTrace" v="n:4915240262078793538" />
      </node>
    </node>
    <node concept="3omeWv" id="3_" role="3omeWq">
      <property role="TrG5h" value="C" />
      <uo k="s:originTrace" v="n:1823176576458940808" />
      <node concept="3Bsx3U" id="4D" role="1bLhCY">
        <uo k="s:originTrace" v="n:1823176576458940809" />
        <node concept="30bXRB" id="4G" role="3Bsx3B">
          <property role="30bXRw" value="5" />
        </node>
      </node>
      <node concept="3Bsx3U" id="4E" role="1h9ZzG">
        <uo k="s:originTrace" v="n:1823176576458940811" />
        <node concept="v6hs8" id="4H" role="3Bsx3B">
          <node concept="1LgZZ2" id="4I" role="Y6l9D">
            <node concept="mLuIC" id="4L" role="1LgZ0O">
              <node concept="2gteSW" id="4N" role="2gteSx">
                <property role="2gteSQ" value="15" />
                <property role="2gteSD" value="15" />
              </node>
              <node concept="2gteS_" id="4O" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="4M" role="1LgZ0V">
              <node concept="30dDTi" id="4P" role="30bsDf">
                <node concept="30bXRB" id="4Q" role="30dEsF">
                  <property role="30bXRw" value="15" />
                </node>
                <node concept="30bXRB" id="4R" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="4J" role="Y6leK">
            <node concept="mLuIC" id="4S" role="1LgZ0O">
              <node concept="2gteSW" id="4U" role="2gteSx">
                <property role="2gteSQ" value="-90" />
                <property role="2gteSD" value="-90" />
              </node>
              <node concept="2gteS_" id="4V" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="4T" role="1LgZ0V">
              <node concept="30dDTi" id="4W" role="30bsDf">
                <node concept="30bXRB" id="4X" role="30dEsF">
                  <property role="30bXRw" value="-90" />
                </node>
                <node concept="30bXRB" id="4Y" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="4K" role="Y6leJ">
            <node concept="mLuIC" id="4Z" role="1LgZ0O">
              <node concept="2gteSW" id="51" role="2gteSx">
                <property role="2gteSQ" value="5" />
                <property role="2gteSD" value="5" />
              </node>
              <node concept="2gteS_" id="52" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="50" role="1LgZ0V">
              <node concept="30dDTi" id="53" role="30bsDf">
                <node concept="30bXRB" id="54" role="30dEsF">
                  <property role="30bXRw" value="5" />
                </node>
                <node concept="30bXRB" id="55" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="4F" role="Y6$Cp">
        <ref role="Y6$Cr" node="1o" resolve="Boid" />
        <uo k="s:originTrace" v="n:1823176576458940985" />
      </node>
    </node>
    <node concept="3omeWv" id="3A" role="3omeWq">
      <property role="TrG5h" value="D" />
      <uo k="s:originTrace" v="n:4915240262078794616" />
      <node concept="3Bsx3U" id="56" role="1bLhCY">
        <uo k="s:originTrace" v="n:4915240262078794617" />
        <node concept="30bXRB" id="59" role="3Bsx3B">
          <property role="30bXRw" value="5" />
        </node>
      </node>
      <node concept="3Bsx3U" id="57" role="1h9ZzG">
        <uo k="s:originTrace" v="n:4915240262078794621" />
        <node concept="v6hs8" id="5a" role="3Bsx3B">
          <node concept="1LgZZ2" id="5b" role="Y6l9D">
            <node concept="mLuIC" id="5e" role="1LgZ0O">
              <node concept="2gteSW" id="5g" role="2gteSx">
                <property role="2gteSQ" value="-40" />
                <property role="2gteSD" value="-40" />
              </node>
              <node concept="2gteS_" id="5h" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="5f" role="1LgZ0V">
              <node concept="30dDTi" id="5i" role="30bsDf">
                <node concept="30bXRB" id="5j" role="30dEsF">
                  <property role="30bXRw" value="-40" />
                </node>
                <node concept="30bXRB" id="5k" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="5c" role="Y6leK">
            <node concept="mLuIC" id="5l" role="1LgZ0O">
              <node concept="2gteSW" id="5n" role="2gteSx">
                <property role="2gteSQ" value="0" />
                <property role="2gteSD" value="0" />
              </node>
              <node concept="2gteS_" id="5o" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="5m" role="1LgZ0V">
              <node concept="30dDTi" id="5p" role="30bsDf">
                <node concept="30bXRB" id="5q" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="5r" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="5d" role="Y6leJ">
            <node concept="mLuIC" id="5s" role="1LgZ0O">
              <node concept="2gteSW" id="5u" role="2gteSx">
                <property role="2gteSQ" value="0" />
                <property role="2gteSD" value="0" />
              </node>
              <node concept="2gteS_" id="5v" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="5t" role="1LgZ0V">
              <node concept="30dDTi" id="5w" role="30bsDf">
                <node concept="30bXRB" id="5x" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="5y" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="58" role="Y6$Cp">
        <ref role="Y6$Cr" node="1o" resolve="Boid" />
        <uo k="s:originTrace" v="n:4915240262078794628" />
      </node>
    </node>
    <node concept="3omeWv" id="3B" role="3omeWq">
      <property role="TrG5h" value="E" />
      <uo k="s:originTrace" v="n:4915240262078794686" />
      <node concept="3Bsx3U" id="5z" role="1bLhCY">
        <uo k="s:originTrace" v="n:4915240262078794687" />
        <node concept="30bXRB" id="5A" role="3Bsx3B">
          <property role="30bXRw" value="5" />
        </node>
      </node>
      <node concept="3Bsx3U" id="5$" role="1h9ZzG">
        <uo k="s:originTrace" v="n:4915240262078794691" />
        <node concept="v6hs8" id="5B" role="3Bsx3B">
          <node concept="1LgZZ2" id="5C" role="Y6l9D">
            <node concept="mLuIC" id="5F" role="1LgZ0O">
              <node concept="2gteSW" id="5H" role="2gteSx">
                <property role="2gteSQ" value="30" />
                <property role="2gteSD" value="30" />
              </node>
              <node concept="2gteS_" id="5I" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="5G" role="1LgZ0V">
              <node concept="30dDTi" id="5J" role="30bsDf">
                <node concept="30bXRB" id="5K" role="30dEsF">
                  <property role="30bXRw" value="30" />
                </node>
                <node concept="30bXRB" id="5L" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="5D" role="Y6leK">
            <node concept="mLuIC" id="5M" role="1LgZ0O">
              <node concept="2gteSW" id="5O" role="2gteSx">
                <property role="2gteSQ" value="-5" />
                <property role="2gteSD" value="-5" />
              </node>
              <node concept="2gteS_" id="5P" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="5N" role="1LgZ0V">
              <node concept="30dDTi" id="5Q" role="30bsDf">
                <node concept="30bXRB" id="5R" role="30dEsF">
                  <property role="30bXRw" value="-5" />
                </node>
                <node concept="30bXRB" id="5S" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="5E" role="Y6leJ">
            <node concept="mLuIC" id="5T" role="1LgZ0O">
              <node concept="2gteSW" id="5V" role="2gteSx">
                <property role="2gteSQ" value="0" />
                <property role="2gteSD" value="0" />
              </node>
              <node concept="2gteS_" id="5W" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="5U" role="1LgZ0V">
              <node concept="30dDTi" id="5X" role="30bsDf">
                <node concept="30bXRB" id="5Y" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="5Z" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="5_" role="Y6$Cp">
        <ref role="Y6$Cr" node="1o" resolve="Boid" />
        <uo k="s:originTrace" v="n:4915240262078794698" />
      </node>
    </node>
    <node concept="3omeWv" id="3C" role="3omeWq">
      <property role="TrG5h" value="F" />
      <uo k="s:originTrace" v="n:4915240262078794769" />
      <node concept="3Bsx3U" id="60" role="1bLhCY">
        <uo k="s:originTrace" v="n:4915240262078794770" />
        <node concept="30bXRB" id="63" role="3Bsx3B">
          <property role="30bXRw" value="5" />
        </node>
      </node>
      <node concept="3Bsx3U" id="61" role="1h9ZzG">
        <uo k="s:originTrace" v="n:4915240262078794774" />
        <node concept="v6hs8" id="64" role="3Bsx3B">
          <node concept="1LgZZ2" id="65" role="Y6l9D">
            <node concept="mLuIC" id="68" role="1LgZ0O">
              <node concept="2gteSW" id="6a" role="2gteSx">
                <property role="2gteSQ" value="45" />
                <property role="2gteSD" value="45" />
              </node>
              <node concept="2gteS_" id="6b" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="69" role="1LgZ0V">
              <node concept="30dDTi" id="6c" role="30bsDf">
                <node concept="30bXRB" id="6d" role="30dEsF">
                  <property role="30bXRw" value="45" />
                </node>
                <node concept="30bXRB" id="6e" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="66" role="Y6leK">
            <node concept="mLuIC" id="6f" role="1LgZ0O">
              <node concept="2gteSW" id="6h" role="2gteSx">
                <property role="2gteSQ" value="0" />
                <property role="2gteSD" value="0" />
              </node>
              <node concept="2gteS_" id="6i" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="6g" role="1LgZ0V">
              <node concept="30dDTi" id="6j" role="30bsDf">
                <node concept="30bXRB" id="6k" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="6l" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="67" role="Y6leJ">
            <node concept="mLuIC" id="6m" role="1LgZ0O">
              <node concept="2gteSW" id="6o" role="2gteSx">
                <property role="2gteSQ" value="24" />
                <property role="2gteSD" value="24" />
              </node>
              <node concept="2gteS_" id="6p" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="6n" role="1LgZ0V">
              <node concept="30dDTi" id="6q" role="30bsDf">
                <node concept="30bXRB" id="6r" role="30dEsF">
                  <property role="30bXRw" value="24" />
                </node>
                <node concept="30bXRB" id="6s" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="62" role="Y6$Cp">
        <ref role="Y6$Cr" node="1o" resolve="Boid" />
        <uo k="s:originTrace" v="n:4915240262078794781" />
      </node>
    </node>
    <node concept="3omeWv" id="3D" role="3omeWq">
      <property role="TrG5h" value="G" />
      <uo k="s:originTrace" v="n:4915240262078796287" />
      <node concept="3Bsx3U" id="6t" role="1bLhCY">
        <uo k="s:originTrace" v="n:4915240262078796288" />
        <node concept="30bXRB" id="6w" role="3Bsx3B">
          <property role="30bXRw" value="5" />
        </node>
      </node>
      <node concept="3Bsx3U" id="6u" role="1h9ZzG">
        <uo k="s:originTrace" v="n:4915240262078796292" />
        <node concept="v6hs8" id="6x" role="3Bsx3B">
          <node concept="1LgZZ2" id="6y" role="Y6l9D">
            <node concept="mLuIC" id="6_" role="1LgZ0O">
              <node concept="2gteSW" id="6B" role="2gteSx">
                <property role="2gteSQ" value="5" />
                <property role="2gteSD" value="5" />
              </node>
              <node concept="2gteS_" id="6C" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="6A" role="1LgZ0V">
              <node concept="30dDTi" id="6D" role="30bsDf">
                <node concept="30bXRB" id="6E" role="30dEsF">
                  <property role="30bXRw" value="5" />
                </node>
                <node concept="30bXRB" id="6F" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="6z" role="Y6leK">
            <node concept="mLuIC" id="6G" role="1LgZ0O">
              <node concept="2gteSW" id="6I" role="2gteSx">
                <property role="2gteSQ" value="103" />
                <property role="2gteSD" value="103" />
              </node>
              <node concept="2gteS_" id="6J" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="6H" role="1LgZ0V">
              <node concept="30dDTi" id="6K" role="30bsDf">
                <node concept="30bXRB" id="6L" role="30dEsF">
                  <property role="30bXRw" value="103" />
                </node>
                <node concept="30bXRB" id="6M" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="6$" role="Y6leJ">
            <node concept="mLuIC" id="6N" role="1LgZ0O">
              <node concept="2gteSW" id="6P" role="2gteSx">
                <property role="2gteSQ" value="0" />
                <property role="2gteSD" value="0" />
              </node>
              <node concept="2gteS_" id="6Q" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="6O" role="1LgZ0V">
              <node concept="30dDTi" id="6R" role="30bsDf">
                <node concept="30bXRB" id="6S" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="6T" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="6v" role="Y6$Cp">
        <ref role="Y6$Cr" node="1o" resolve="Boid" />
        <uo k="s:originTrace" v="n:4915240262078796299" />
      </node>
    </node>
  </node>
  <node concept="3okdC4" id="6U">
    <property role="3GE5qa" value="boid" />
    <property role="TrG5h" value="BoidSim" />
    <uo k="s:originTrace" v="n:1823176576458944749" />
    <node concept="1LgZZ2" id="6V" role="2aZKB5">
      <uo k="s:originTrace" v="n:1823176576458944750" />
      <node concept="mLuIC" id="6Z" role="1LgZ0O">
        <node concept="2gteSW" id="71" role="2gteSx">
          <property role="2gteSQ" value="1" />
          <property role="2gteSD" value="1" />
        </node>
        <node concept="2gteS_" id="72" role="2gteVg">
          <property role="2gteVv" value="0" />
        </node>
      </node>
      <node concept="30bsCy" id="70" role="1LgZ0V">
        <node concept="30dDTi" id="73" role="30bsDf">
          <node concept="30bXRB" id="74" role="30dEsF">
            <property role="30bXRw" value="1" />
            <uo k="s:originTrace" v="n:1823176576458944751" />
          </node>
          <node concept="30bXRB" id="75" role="30dEs_">
            <property role="30bXRw" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1t_wfn" id="6W" role="1heTBC">
      <ref role="1t_wfm" node="3y" resolve="BoidGroup" />
      <uo k="s:originTrace" v="n:1823176576458945106" />
    </node>
    <node concept="1QScDb" id="6X" role="IG9_e">
      <uo k="s:originTrace" v="n:1823176576458945394" />
      <node concept="3K97jc" id="76" role="1QScD9">
        <uo k="s:originTrace" v="n:4915240262085403274" />
      </node>
      <node concept="31hh1H" id="77" role="30czhm">
        <uo k="s:originTrace" v="n:1823176576458945236" />
      </node>
    </node>
    <node concept="30dvUo" id="6Y" role="IG9$9">
      <uo k="s:originTrace" v="n:4915240262085936169" />
      <node concept="v6hs8" id="78" role="30dEs_">
        <uo k="s:originTrace" v="n:4915240262085936465" />
        <node concept="30bXRB" id="7a" role="Y6l9D">
          <property role="30bXRw" value="0" />
          <uo k="s:originTrace" v="n:4915240262085936467" />
        </node>
        <node concept="30bXRB" id="7b" role="Y6leK">
          <property role="30bXRw" value="0" />
          <uo k="s:originTrace" v="n:4915240262085936468" />
        </node>
        <node concept="1LgZZ2" id="7c" role="Y6leJ">
          <uo k="s:originTrace" v="n:4915240262085937310" />
          <node concept="mLuIC" id="7d" role="1LgZ0O">
            <node concept="2gteSW" id="7f" role="2gteSx">
              <property role="2gteSQ" value="100" />
              <property role="2gteSD" value="100" />
            </node>
            <node concept="2gteS_" id="7g" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="7e" role="1LgZ0V">
            <node concept="30dDTi" id="7h" role="30bsDf">
              <node concept="30bXRB" id="7i" role="30dEsF">
                <property role="30bXRw" value="100" />
                <uo k="s:originTrace" v="n:4915240262085936980" />
              </node>
              <node concept="30bXRB" id="7j" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QScDb" id="79" role="30dEsF">
        <uo k="s:originTrace" v="n:4915240262085935862" />
        <node concept="3K97jc" id="7k" role="1QScD9">
          <uo k="s:originTrace" v="n:4915240262085935863" />
        </node>
        <node concept="31hh1H" id="7l" role="30czhm">
          <uo k="s:originTrace" v="n:4915240262085935864" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3okdC4" id="7m">
    <property role="3GE5qa" value="collision.linear" />
    <property role="TrG5h" value="CollisionSim" />
    <uo k="s:originTrace" v="n:5525108720514573595" />
    <node concept="1t_wfn" id="7n" role="1heTBC">
      <ref role="1t_wfm" node="7I" resolve="CollisionWorld" />
      <uo k="s:originTrace" v="n:6610288360171822339" />
    </node>
    <node concept="1LgZZ2" id="7o" role="2aZKB5">
      <uo k="s:originTrace" v="n:2432181455078577966" />
      <node concept="mLuIC" id="7r" role="1LgZ0O">
        <node concept="2gteSW" id="7t" role="2gteSx">
          <property role="2gteSQ" value="500" />
          <property role="2gteSD" value="500" />
        </node>
        <node concept="2gteS_" id="7u" role="2gteVg">
          <property role="2gteVv" value="0" />
        </node>
      </node>
      <node concept="30bsCy" id="7s" role="1LgZ0V">
        <node concept="30dDTi" id="7v" role="30bsDf">
          <node concept="30bXRB" id="7w" role="30dEsF">
            <property role="30bXRw" value="500" />
            <uo k="s:originTrace" v="n:2432181455078577965" />
          </node>
          <node concept="30bXRB" id="7x" role="30dEs_">
            <property role="30bXRw" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="v6hs8" id="7p" role="IG9$9">
      <uo k="s:originTrace" v="n:5525108720514635105" />
      <node concept="30bXRB" id="7y" role="Y6l9D">
        <property role="30bXRw" value="0" />
        <uo k="s:originTrace" v="n:5525108720514635198" />
      </node>
      <node concept="30bXRB" id="7z" role="Y6leK">
        <property role="30bXRw" value="0" />
        <uo k="s:originTrace" v="n:5525108720514635236" />
      </node>
      <node concept="1LgZZ2" id="7$" role="Y6leJ">
        <uo k="s:originTrace" v="n:6240831299027925391" />
        <node concept="mLuIC" id="7_" role="1LgZ0O">
          <node concept="2gteSW" id="7B" role="2gteSx">
            <property role="2gteSQ" value="800" />
            <property role="2gteSD" value="800" />
          </node>
          <node concept="2gteS_" id="7C" role="2gteVg">
            <property role="2gteVv" value="0" />
          </node>
        </node>
        <node concept="30bsCy" id="7A" role="1LgZ0V">
          <node concept="30dDTi" id="7D" role="30bsDf">
            <node concept="30bXRB" id="7E" role="30dEsF">
              <property role="30bXRw" value="800" />
              <uo k="s:originTrace" v="n:5525108720514635601" />
            </node>
            <node concept="30bXRB" id="7F" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QScDb" id="7q" role="IG9_e">
      <uo k="s:originTrace" v="n:5986738463487217347" />
      <node concept="3K97jc" id="7G" role="1QScD9">
        <uo k="s:originTrace" v="n:5986738463487217923" />
      </node>
      <node concept="31hh1H" id="7H" role="30czhm">
        <uo k="s:originTrace" v="n:5986738463487216665" />
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="7I">
    <property role="TrG5h" value="CollisionWorld" />
    <property role="3GE5qa" value="collision.linear" />
    <uo k="s:originTrace" v="n:5525108720514573585" />
    <node concept="3omeWv" id="7J" role="3omeWq">
      <property role="TrG5h" value="A" />
      <uo k="s:originTrace" v="n:191570625440630773" />
      <node concept="3Bsx3U" id="7N" role="1bLhCY">
        <uo k="s:originTrace" v="n:191570625440630774" />
        <node concept="30bXRB" id="7U" role="3Bsx3B">
          <property role="30bXRw" value="200" />
        </node>
      </node>
      <node concept="3Bsx3U" id="7O" role="1h9ZzG">
        <uo k="s:originTrace" v="n:191570625440630776" />
        <node concept="v6hs8" id="7V" role="3Bsx3B">
          <node concept="1LgZZ2" id="7W" role="Y6l9D">
            <node concept="mLuIC" id="7Z" role="1LgZ0O">
              <node concept="2gteSW" id="81" role="2gteSx">
                <property role="2gteSQ" value="-400" />
                <property role="2gteSD" value="-400" />
              </node>
              <node concept="2gteS_" id="82" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="80" role="1LgZ0V">
              <node concept="30dDTi" id="83" role="30bsDf">
                <node concept="30bXRB" id="84" role="30dEsF">
                  <property role="30bXRw" value="-400" />
                </node>
                <node concept="30bXRB" id="85" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="7X" role="Y6leK">
            <node concept="mLuIC" id="86" role="1LgZ0O">
              <node concept="2gteSW" id="88" role="2gteSx">
                <property role="2gteSQ" value="0" />
                <property role="2gteSD" value="0" />
              </node>
              <node concept="2gteS_" id="89" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="87" role="1LgZ0V">
              <node concept="30dDTi" id="8a" role="30bsDf">
                <node concept="30bXRB" id="8b" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="8c" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="7Y" role="Y6leJ">
            <node concept="mLuIC" id="8d" role="1LgZ0O">
              <node concept="2gteSW" id="8f" role="2gteSx">
                <property role="2gteSQ" value="0" />
                <property role="2gteSD" value="0" />
              </node>
              <node concept="2gteS_" id="8g" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="8e" role="1LgZ0V">
              <node concept="30dDTi" id="8h" role="30bsDf">
                <node concept="30bXRB" id="8i" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="8j" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="7P" role="27xc_Z">
        <uo k="s:originTrace" v="n:191570625441558198" />
        <node concept="1LgZZ2" id="8k" role="39QuWR">
          <uo k="s:originTrace" v="n:191570625441558970" />
          <node concept="mLuIC" id="8m" role="1LgZ0O">
            <node concept="2gteSW" id="8o" role="2gteSx">
              <property role="2gteSQ" value="20" />
              <property role="2gteSD" value="20" />
            </node>
            <node concept="2gteS_" id="8p" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="8n" role="1LgZ0V">
            <node concept="30dDTi" id="8q" role="30bsDf">
              <node concept="30bXRB" id="8r" role="30dEsF">
                <property role="30bXRw" value="20" />
                <uo k="s:originTrace" v="n:191570625441558891" />
              </node>
              <node concept="30bXRB" id="8s" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27rm9f" id="8l" role="39QuZq">
          <uo k="s:originTrace" v="n:191570625441558869" />
        </node>
      </node>
      <node concept="27oVnN" id="7Q" role="27xc_Z">
        <uo k="s:originTrace" v="n:8317634531931486162" />
        <node concept="2vmpnb" id="8t" role="39QuWR">
          <uo k="s:originTrace" v="n:8317634531931486806" />
        </node>
        <node concept="3x8DqB" id="8u" role="39QuZq">
          <uo k="s:originTrace" v="n:8317634531931486790" />
        </node>
      </node>
      <node concept="27oVnN" id="7R" role="27xc_Z">
        <uo k="s:originTrace" v="n:191570625441559285" />
        <node concept="39LbyW" id="8v" role="39QuWR">
          <property role="39LbyZ" value="2AaxZXYfXtB/merge" />
          <uo k="s:originTrace" v="n:191570625441559879" />
        </node>
        <node concept="1nHl2y" id="8w" role="39QuZq">
          <uo k="s:originTrace" v="n:191570625441559873" />
        </node>
      </node>
      <node concept="27oVnN" id="7S" role="27xc_Z">
        <uo k="s:originTrace" v="n:191570625441557362" />
        <node concept="27oU9Q" id="8x" role="39QuZq">
          <uo k="s:originTrace" v="n:191570625441557361" />
        </node>
        <node concept="2jxWva" id="8y" role="39QuWR">
          <uo k="s:originTrace" v="n:913483291048048543" />
          <node concept="Y6$CV" id="8z" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqQVkL" resolve="orange" />
            <uo k="s:originTrace" v="n:913483291048048544" />
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="7T" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
    <node concept="3omeWv" id="7K" role="3omeWq">
      <property role="TrG5h" value="B" />
      <uo k="s:originTrace" v="n:7400250159182435060" />
      <node concept="27oVnN" id="8$" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823123" />
        <node concept="27oU9Q" id="8F" role="39QuZq">
          <uo k="s:originTrace" v="n:7400250159182437092" />
        </node>
        <node concept="2jxWva" id="8G" role="39QuWR">
          <uo k="s:originTrace" v="n:913483291048048537" />
          <node concept="Y6$CV" id="8H" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqQVkI" resolve="green" />
            <uo k="s:originTrace" v="n:913483291048048538" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="8_" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138158919072" />
        <node concept="1nHl2y" id="8I" role="39QuZq">
          <uo k="s:originTrace" v="n:7400250159183704625" />
        </node>
        <node concept="3xKuJC" id="8J" role="39QuWR">
          <uo k="s:originTrace" v="n:8317634531927173362" />
          <node concept="30bXRB" id="8K" role="3xKuNN">
            <property role="30bXRw" value="30.0" />
            <uo k="s:originTrace" v="n:8317634531927173363" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="8A" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152053165" />
        <node concept="27rm9f" id="8L" role="39QuZq">
          <uo k="s:originTrace" v="n:7400250159182437094" />
        </node>
        <node concept="1LgZZ2" id="8M" role="39QuWR">
          <uo k="s:originTrace" v="n:6240831299027924949" />
          <node concept="mLuIC" id="8N" role="1LgZ0O">
            <node concept="2gteSW" id="8P" role="2gteSx">
              <property role="2gteSQ" value="30" />
              <property role="2gteSD" value="30" />
            </node>
            <node concept="2gteS_" id="8Q" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="8O" role="1LgZ0V">
            <node concept="30dDTi" id="8R" role="30bsDf">
              <node concept="30bXRB" id="8S" role="30dEsF">
                <property role="30bXRw" value="30" />
                <uo k="s:originTrace" v="n:7400250159182437095" />
              </node>
              <node concept="30bXRB" id="8T" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="8B" role="1bLhCY">
        <uo k="s:originTrace" v="n:7400250159182435061" />
        <node concept="30bXRB" id="8U" role="3Bsx3B">
          <property role="30bXRw" value="300" />
        </node>
      </node>
      <node concept="3Bsx3U" id="8C" role="1h9ZzG">
        <uo k="s:originTrace" v="n:7400250159182435063" />
        <node concept="v6hs8" id="8V" role="3Bsx3B">
          <node concept="1LgZZ2" id="8W" role="Y6l9D">
            <node concept="mLuIC" id="8Z" role="1LgZ0O">
              <node concept="2gteSW" id="91" role="2gteSx">
                <property role="2gteSQ" value="-300" />
                <property role="2gteSD" value="-300" />
              </node>
              <node concept="2gteS_" id="92" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="90" role="1LgZ0V">
              <node concept="30dDTi" id="93" role="30bsDf">
                <node concept="30bXRB" id="94" role="30dEsF">
                  <property role="30bXRw" value="-300" />
                </node>
                <node concept="30bXRB" id="95" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="8X" role="Y6leK">
            <node concept="mLuIC" id="96" role="1LgZ0O">
              <node concept="2gteSW" id="98" role="2gteSx">
                <property role="2gteSQ" value="0" />
                <property role="2gteSD" value="0" />
              </node>
              <node concept="2gteS_" id="99" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="97" role="1LgZ0V">
              <node concept="30dDTi" id="9a" role="30bsDf">
                <node concept="30bXRB" id="9b" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="9c" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="8Y" role="Y6leJ">
            <node concept="mLuIC" id="9d" role="1LgZ0O">
              <node concept="2gteSW" id="9f" role="2gteSx">
                <property role="2gteSQ" value="0" />
                <property role="2gteSD" value="0" />
              </node>
              <node concept="2gteS_" id="9g" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="9e" role="1LgZ0V">
              <node concept="30dDTi" id="9h" role="30bsDf">
                <node concept="30bXRB" id="9i" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="9j" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="8D" role="1h9ZzH">
        <uo k="s:originTrace" v="n:6610288360169093157" />
        <node concept="v6hs8" id="9k" role="3Bsx3B">
          <node concept="1LgZZ2" id="9l" role="Y6l9D">
            <node concept="mLuIC" id="9o" role="1LgZ0O">
              <node concept="2gteSW" id="9q" role="2gteSx">
                <property role="2gteSQ" value="0.15" />
                <property role="2gteSD" value="0.15" />
              </node>
              <node concept="2gteS_" id="9r" role="2gteVg">
                <property role="2gteVv" value="2" />
              </node>
            </node>
            <node concept="30bsCy" id="9p" role="1LgZ0V">
              <node concept="30dDTi" id="9s" role="30bsDf">
                <node concept="30bXRB" id="9t" role="30dEsF">
                  <property role="30bXRw" value="0.15" />
                </node>
                <node concept="30bXRB" id="9u" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="9m" role="Y6leK">
            <node concept="mLuIC" id="9v" role="1LgZ0O">
              <node concept="2gteSW" id="9x" role="2gteSx">
                <property role="2gteSQ" value="0" />
                <property role="2gteSD" value="0" />
              </node>
              <node concept="2gteS_" id="9y" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="9w" role="1LgZ0V">
              <node concept="30dDTi" id="9z" role="30bsDf">
                <node concept="30bXRB" id="9$" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="9_" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="9n" role="Y6leJ">
            <node concept="mLuIC" id="9A" role="1LgZ0O">
              <node concept="2gteSW" id="9C" role="2gteSx">
                <property role="2gteSQ" value="0" />
                <property role="2gteSD" value="0" />
              </node>
              <node concept="2gteS_" id="9D" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="9B" role="1LgZ0V">
              <node concept="30dDTi" id="9E" role="30bsDf">
                <node concept="30bXRB" id="9F" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="9G" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="8E" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
    <node concept="3omeWv" id="7L" role="3omeWq">
      <property role="TrG5h" value="C" />
      <uo k="s:originTrace" v="n:5525108720514573606" />
      <node concept="3Bsx3U" id="9H" role="1bLhCY">
        <uo k="s:originTrace" v="n:5525108720514573607" />
        <node concept="30bXRB" id="9O" role="3Bsx3B">
          <property role="30bXRw" value="500" />
        </node>
      </node>
      <node concept="3Bsx3U" id="9I" role="1h9ZzG">
        <uo k="s:originTrace" v="n:5525108720514573609" />
        <node concept="v6hs8" id="9P" role="3Bsx3B">
          <node concept="1LgZZ2" id="9Q" role="Y6l9D">
            <node concept="mLuIC" id="9T" role="1LgZ0O">
              <node concept="2gteSW" id="9V" role="2gteSx">
                <property role="2gteSQ" value="-200" />
                <property role="2gteSD" value="-200" />
              </node>
              <node concept="2gteS_" id="9W" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="9U" role="1LgZ0V">
              <node concept="30dDTi" id="9X" role="30bsDf">
                <node concept="30bXRB" id="9Y" role="30dEsF">
                  <property role="30bXRw" value="-200" />
                </node>
                <node concept="30bXRB" id="9Z" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="9R" role="Y6leK">
            <node concept="mLuIC" id="a0" role="1LgZ0O">
              <node concept="2gteSW" id="a2" role="2gteSx">
                <property role="2gteSQ" value="0" />
                <property role="2gteSD" value="0" />
              </node>
              <node concept="2gteS_" id="a3" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="a1" role="1LgZ0V">
              <node concept="30dDTi" id="a4" role="30bsDf">
                <node concept="30bXRB" id="a5" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="a6" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="9S" role="Y6leJ">
            <node concept="mLuIC" id="a7" role="1LgZ0O">
              <node concept="2gteSW" id="a9" role="2gteSx">
                <property role="2gteSQ" value="0" />
                <property role="2gteSD" value="0" />
              </node>
              <node concept="2gteS_" id="aa" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="a8" role="1LgZ0V">
              <node concept="30dDTi" id="ab" role="30bsDf">
                <node concept="30bXRB" id="ac" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="ad" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="9J" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823119" />
        <node concept="27oU9Q" id="ae" role="39QuZq">
          <uo k="s:originTrace" v="n:5525108720514574952" />
        </node>
        <node concept="2jxWva" id="af" role="39QuWR">
          <uo k="s:originTrace" v="n:913483291048048539" />
          <node concept="Y6$CV" id="ag" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqLuKM" resolve="red" />
            <uo k="s:originTrace" v="n:913483291048048540" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="9K" role="27xc_Z">
        <uo k="s:originTrace" v="n:191570625442154170" />
        <node concept="2vmpnb" id="ah" role="39QuWR">
          <uo k="s:originTrace" v="n:191570625442155366" />
        </node>
        <node concept="13a5ie" id="ai" role="39QuZq">
          <uo k="s:originTrace" v="n:191570625442155342" />
        </node>
      </node>
      <node concept="27oVnN" id="9L" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152053166" />
        <node concept="27rm9f" id="aj" role="39QuZq">
          <uo k="s:originTrace" v="n:5525108720514706360" />
        </node>
        <node concept="1LgZZ2" id="ak" role="39QuWR">
          <uo k="s:originTrace" v="n:6240831299027388898" />
          <node concept="mLuIC" id="al" role="1LgZ0O">
            <node concept="2gteSW" id="an" role="2gteSx">
              <property role="2gteSQ" value="50" />
              <property role="2gteSD" value="50" />
            </node>
            <node concept="2gteS_" id="ao" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="am" role="1LgZ0V">
            <node concept="30dDTi" id="ap" role="30bsDf">
              <node concept="30bXRB" id="aq" role="30dEsF">
                <property role="30bXRw" value="50" />
                <uo k="s:originTrace" v="n:5525108720514706514" />
              </node>
              <node concept="30bXRB" id="ar" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="9M" role="1h9ZzH">
        <uo k="s:originTrace" v="n:6610288360169093164" />
        <node concept="v6hs8" id="as" role="3Bsx3B">
          <node concept="1LgZZ2" id="at" role="Y6l9D">
            <node concept="mLuIC" id="aw" role="1LgZ0O">
              <node concept="2gteSW" id="ay" role="2gteSx">
                <property role="2gteSQ" value="0.1" />
                <property role="2gteSD" value="0.1" />
              </node>
              <node concept="2gteS_" id="az" role="2gteVg">
                <property role="2gteVv" value="1" />
              </node>
            </node>
            <node concept="30bsCy" id="ax" role="1LgZ0V">
              <node concept="30dDTi" id="a$" role="30bsDf">
                <node concept="30bXRB" id="a_" role="30dEsF">
                  <property role="30bXRw" value="0.1" />
                </node>
                <node concept="30bXRB" id="aA" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="au" role="Y6leK">
            <node concept="mLuIC" id="aB" role="1LgZ0O">
              <node concept="2gteSW" id="aD" role="2gteSx">
                <property role="2gteSQ" value="0" />
                <property role="2gteSD" value="0" />
              </node>
              <node concept="2gteS_" id="aE" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="aC" role="1LgZ0V">
              <node concept="30dDTi" id="aF" role="30bsDf">
                <node concept="30bXRB" id="aG" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="aH" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="av" role="Y6leJ">
            <node concept="mLuIC" id="aI" role="1LgZ0O">
              <node concept="2gteSW" id="aK" role="2gteSx">
                <property role="2gteSQ" value="0" />
                <property role="2gteSD" value="0" />
              </node>
              <node concept="2gteS_" id="aL" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="aJ" role="1LgZ0V">
              <node concept="30dDTi" id="aM" role="30bsDf">
                <node concept="30bXRB" id="aN" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="aO" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="9N" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
    <node concept="3omeWv" id="7M" role="3omeWq">
      <property role="TrG5h" value="D" />
      <uo k="s:originTrace" v="n:5525108720514575087" />
      <node concept="3Bsx3U" id="aP" role="1bLhCY">
        <uo k="s:originTrace" v="n:5525108720514575088" />
        <node concept="30bXRB" id="aV" role="3Bsx3B">
          <property role="30bXRw" value="400" />
        </node>
      </node>
      <node concept="3Bsx3U" id="aQ" role="1h9ZzG">
        <uo k="s:originTrace" v="n:5525108720514575090" />
        <node concept="v6hs8" id="aW" role="3Bsx3B">
          <node concept="1LgZZ2" id="aX" role="Y6l9D">
            <node concept="mLuIC" id="b0" role="1LgZ0O">
              <node concept="2gteSW" id="b2" role="2gteSx">
                <property role="2gteSQ" value="200" />
                <property role="2gteSD" value="200" />
              </node>
              <node concept="2gteS_" id="b3" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="b1" role="1LgZ0V">
              <node concept="30dDTi" id="b4" role="30bsDf">
                <node concept="30bXRB" id="b5" role="30dEsF">
                  <property role="30bXRw" value="200" />
                </node>
                <node concept="30bXRB" id="b6" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="aY" role="Y6leK">
            <node concept="mLuIC" id="b7" role="1LgZ0O">
              <node concept="2gteSW" id="b9" role="2gteSx">
                <property role="2gteSQ" value="0" />
                <property role="2gteSD" value="0" />
              </node>
              <node concept="2gteS_" id="ba" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="b8" role="1LgZ0V">
              <node concept="30dDTi" id="bb" role="30bsDf">
                <node concept="30bXRB" id="bc" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="bd" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="aZ" role="Y6leJ">
            <node concept="mLuIC" id="be" role="1LgZ0O">
              <node concept="2gteSW" id="bg" role="2gteSx">
                <property role="2gteSQ" value="0" />
                <property role="2gteSD" value="0" />
              </node>
              <node concept="2gteS_" id="bh" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="bf" role="1LgZ0V">
              <node concept="30dDTi" id="bi" role="30bsDf">
                <node concept="30bXRB" id="bj" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="bk" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="aR" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152053164" />
        <node concept="27rm9f" id="bl" role="39QuZq">
          <uo k="s:originTrace" v="n:5525108720514706738" />
        </node>
        <node concept="1LgZZ2" id="bm" role="39QuWR">
          <uo k="s:originTrace" v="n:6240831299027388810" />
          <node concept="mLuIC" id="bn" role="1LgZ0O">
            <node concept="2gteSW" id="bp" role="2gteSx">
              <property role="2gteSQ" value="40" />
              <property role="2gteSD" value="40" />
            </node>
            <node concept="2gteS_" id="bq" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="bo" role="1LgZ0V">
            <node concept="30dDTi" id="br" role="30bsDf">
              <node concept="30bXRB" id="bs" role="30dEsF">
                <property role="30bXRw" value="40" />
                <uo k="s:originTrace" v="n:5525108720514706909" />
              </node>
              <node concept="30bXRB" id="bt" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="aS" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823121" />
        <node concept="27oU9Q" id="bu" role="39QuZq">
          <uo k="s:originTrace" v="n:5525108720514576138" />
        </node>
        <node concept="2jxWva" id="bv" role="39QuWR">
          <uo k="s:originTrace" v="n:913483291048048541" />
          <node concept="Y6$CV" id="bw" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqQVkJ" resolve="blue" />
            <uo k="s:originTrace" v="n:913483291048048542" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="aT" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138158919070" />
        <node concept="1nHl2y" id="bx" role="39QuZq">
          <uo k="s:originTrace" v="n:7400250159183704203" />
        </node>
        <node concept="39LbyW" id="by" role="39QuWR">
          <property role="39LbyZ" value="6qMY4Z3b3aS/ignore" />
          <uo k="s:originTrace" v="n:191570625440288141" />
        </node>
      </node>
      <node concept="Y6$Cq" id="aU" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="bz">
    <property role="TrG5h" value="EarthSystem" />
    <property role="3GE5qa" value="solar_system" />
    <uo k="s:originTrace" v="n:8122475127067978204" />
    <node concept="3omeWv" id="b$" role="3omeWq">
      <property role="TrG5h" value="Earth" />
      <uo k="s:originTrace" v="n:8122475127067978223" />
      <node concept="3Bsx3U" id="bA" role="1bLhCY">
        <uo k="s:originTrace" v="n:8122475127067978224" />
        <node concept="30bXRB" id="bF" role="3Bsx3B">
          <property role="30bXRw" value="5.972E+24" />
        </node>
      </node>
      <node concept="3Bsx3U" id="bB" role="1h9ZzG">
        <uo k="s:originTrace" v="n:8122475127067978226" />
        <node concept="v6hs8" id="bG" role="3Bsx3B">
          <node concept="30bXRB" id="bH" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="bI" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="bJ" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="bC" role="Y6$Cp">
        <ref role="Y6$Cr" node="je" resolve="Planet" />
        <uo k="s:originTrace" v="n:1159415042430233054" />
      </node>
      <node concept="27oVnN" id="bD" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823110" />
        <node concept="27oU9Q" id="bK" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220696" />
        </node>
        <node concept="2jxWva" id="bL" role="39QuWR">
          <uo k="s:originTrace" v="n:913483291048048531" />
          <node concept="Y6$CV" id="bM" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqQVkJ" resolve="blue" />
            <uo k="s:originTrace" v="n:913483291048048532" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="bE" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152053161" />
        <node concept="27rm9f" id="bN" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220698" />
        </node>
        <node concept="1LgZZ2" id="bO" role="39QuWR">
          <uo k="s:originTrace" v="n:5344936513393124249" />
          <node concept="mLuIC" id="bP" role="1LgZ0O">
            <node concept="2gteSW" id="bR" role="2gteSx">
              <property role="2gteSQ" value="6371000" />
              <property role="2gteSD" value="6371000" />
            </node>
            <node concept="2gteS_" id="bS" role="2gteVg">
              <property role="2gteVv" value="5" />
            </node>
          </node>
          <node concept="30bsCy" id="bQ" role="1LgZ0V">
            <node concept="30dDTi" id="bT" role="30bsDf">
              <node concept="30bXRB" id="bU" role="30dEsF">
                <property role="30bXRw" value="6371" />
                <uo k="s:originTrace" v="n:5344936513393124184" />
              </node>
              <node concept="30bXRB" id="bV" role="30dEs_">
                <property role="30bXRw" value="1.00E+3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="b_" role="3omeWq">
      <property role="TrG5h" value="Moon" />
      <uo k="s:originTrace" v="n:1159415042430233529" />
      <node concept="3Bsx3U" id="bW" role="1bLhCY">
        <uo k="s:originTrace" v="n:1159415042430233530" />
        <node concept="30bXRB" id="c2" role="3Bsx3B">
          <property role="30bXRw" value="7.35E+22" />
        </node>
      </node>
      <node concept="3Bsx3U" id="bX" role="1h9ZzG">
        <uo k="s:originTrace" v="n:1159415042430233532" />
        <node concept="v6hs8" id="c3" role="3Bsx3B">
          <node concept="1LgZZ2" id="c4" role="Y6l9D">
            <node concept="mLuIC" id="c7" role="1LgZ0O">
              <node concept="2gteSW" id="c9" role="2gteSx">
                <property role="2gteSQ" value="0" />
                <property role="2gteSD" value="0" />
              </node>
              <node concept="2gteS_" id="ca" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="c8" role="1LgZ0V">
              <node concept="30dDTi" id="cb" role="30bsDf">
                <node concept="30bXRB" id="cc" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="cd" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="c5" role="Y6leK">
            <node concept="mLuIC" id="ce" role="1LgZ0O">
              <node concept="2gteSW" id="cg" role="2gteSx">
                <property role="2gteSQ" value="384400000" />
                <property role="2gteSD" value="384400000" />
              </node>
              <node concept="2gteS_" id="ch" role="2gteVg">
                <property role="2gteVv" value="10" />
              </node>
            </node>
            <node concept="30bsCy" id="cf" role="1LgZ0V">
              <node concept="30dDTi" id="ci" role="30bsDf">
                <node concept="30bXRB" id="cj" role="30dEsF">
                  <property role="30bXRw" value="3.8440000E+8" />
                </node>
                <node concept="30bXRB" id="ck" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="c6" role="Y6leJ">
            <node concept="mLuIC" id="cl" role="1LgZ0O">
              <node concept="2gteSW" id="cn" role="2gteSx">
                <property role="2gteSQ" value="0.0" />
                <property role="2gteSD" value="0.0" />
              </node>
              <node concept="2gteS_" id="co" role="2gteVg">
                <property role="2gteVv" value="1" />
              </node>
            </node>
            <node concept="30bsCy" id="cm" role="1LgZ0V">
              <node concept="30dDTi" id="cp" role="30bsDf">
                <node concept="30bXRB" id="cq" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="cr" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="bY" role="Y6$Cp">
        <ref role="Y6$Cr" node="je" resolve="Planet" />
        <uo k="s:originTrace" v="n:5986738463485649498" />
      </node>
      <node concept="3Bsx3U" id="bZ" role="1h9ZzH">
        <uo k="s:originTrace" v="n:6610288360169093171" />
        <node concept="v6hs8" id="cs" role="3Bsx3B">
          <node concept="1LgZZ2" id="ct" role="Y6l9D">
            <node concept="mLuIC" id="cw" role="1LgZ0O">
              <node concept="2gteSW" id="cy" role="2gteSx">
                <property role="2gteSQ" value="1000.0000000000000000000000000000001100" />
                <property role="2gteSD" value="1000.0000000000000000000000000000001100" />
              </node>
              <node concept="2gteS_" id="cz" role="2gteVg">
                <property role="2gteVv" value="34" />
              </node>
            </node>
            <node concept="30bsCy" id="cx" role="1LgZ0V">
              <node concept="30dDTi" id="c$" role="30bsDf">
                <node concept="30bXRB" id="c_" role="30dEsF">
                  <property role="30bXRw" value="1000.0000000000000000000000000000001100" />
                </node>
                <node concept="30bXRB" id="cA" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="cu" role="Y6leK">
            <node concept="mLuIC" id="cB" role="1LgZ0O">
              <node concept="2gteSW" id="cD" role="2gteSx">
                <property role="2gteSQ" value="0" />
                <property role="2gteSD" value="0" />
              </node>
              <node concept="2gteS_" id="cE" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="cC" role="1LgZ0V">
              <node concept="30dDTi" id="cF" role="30bsDf">
                <node concept="30bXRB" id="cG" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="cH" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="cv" role="Y6leJ">
            <node concept="mLuIC" id="cI" role="1LgZ0O">
              <node concept="2gteSW" id="cK" role="2gteSx">
                <property role="2gteSQ" value="0" />
                <property role="2gteSD" value="0" />
              </node>
              <node concept="2gteS_" id="cL" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="cJ" role="1LgZ0V">
              <node concept="30dDTi" id="cM" role="30bsDf">
                <node concept="30bXRB" id="cN" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="cO" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="c0" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823112" />
        <node concept="27oU9Q" id="cP" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220701" />
        </node>
        <node concept="2jxWva" id="cQ" role="39QuWR">
          <uo k="s:originTrace" v="n:913483291048048533" />
          <node concept="Y6$CV" id="cR" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
            <uo k="s:originTrace" v="n:913483291048048534" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="c1" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152053162" />
        <node concept="27rm9f" id="cS" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220703" />
        </node>
        <node concept="1LgZZ2" id="cT" role="39QuWR">
          <uo k="s:originTrace" v="n:5344936513393124338" />
          <node concept="mLuIC" id="cU" role="1LgZ0O">
            <node concept="2gteSW" id="cW" role="2gteSx">
              <property role="2gteSQ" value="1737100" />
              <property role="2gteSD" value="1737100" />
            </node>
            <node concept="2gteS_" id="cX" role="2gteVg">
              <property role="2gteVv" value="6" />
            </node>
          </node>
          <node concept="30bsCy" id="cV" role="1LgZ0V">
            <node concept="30dDTi" id="cY" role="30bsDf">
              <node concept="30bXRB" id="cZ" role="30dEsF">
                <property role="30bXRw" value="1737.1" />
                <uo k="s:originTrace" v="n:6539217963579220702" />
              </node>
              <node concept="30bXRB" id="d0" role="30dEs_">
                <property role="30bXRw" value="1.00E+3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3okdC4" id="d1">
    <property role="TrG5h" value="FallingBall" />
    <property role="3GE5qa" value="falling_ball" />
    <uo k="s:originTrace" v="n:5369611234117820601" />
    <node concept="53tvt" id="d2" role="53t8P">
      <property role="TrG5h" value="Ball color" />
      <uo k="s:originTrace" v="n:4343445683756142534" />
      <node concept="1QScDb" id="dd" role="53tbv">
        <uo k="s:originTrace" v="n:4343445683756145460" />
        <node concept="2UuJHK" id="de" role="1QScD9">
          <uo k="s:originTrace" v="n:4343445683756148368" />
          <node concept="27oU9Q" id="dg" role="2UuJIb">
            <uo k="s:originTrace" v="n:4343445683756148366" />
          </node>
        </node>
        <node concept="1QScDb" id="df" role="30czhm">
          <uo k="s:originTrace" v="n:4343445683756145363" />
          <node concept="31uf54" id="dh" role="1QScD9">
            <ref role="31ueSj" node="gc" resolve="Ball" />
            <uo k="s:originTrace" v="n:4343445683756145407" />
          </node>
          <node concept="31hh1H" id="di" role="30czhm">
            <uo k="s:originTrace" v="n:4343445683756145345" />
          </node>
        </node>
      </node>
    </node>
    <node concept="53tvt" id="d3" role="53t8P">
      <property role="TrG5h" value="Velocity" />
      <uo k="s:originTrace" v="n:4343445683759258626" />
      <node concept="1QScDb" id="dj" role="53tbv">
        <uo k="s:originTrace" v="n:4343445683759267955" />
        <node concept="3K961b" id="dk" role="1QScD9">
          <property role="3K961B" value="6kwOTMl1bfO/length" />
          <uo k="s:originTrace" v="n:4343445683759270605" />
        </node>
        <node concept="1QScDb" id="dl" role="30czhm">
          <uo k="s:originTrace" v="n:4343445683759261936" />
          <node concept="1x33zJ" id="dm" role="1QScD9">
            <uo k="s:originTrace" v="n:4343445683759264919" />
          </node>
          <node concept="1QScDb" id="dn" role="30czhm">
            <uo k="s:originTrace" v="n:4343445683759261824" />
            <node concept="31uf54" id="do" role="1QScD9">
              <ref role="31ueSj" node="gc" resolve="Ball" />
              <uo k="s:originTrace" v="n:4343445683759261895" />
            </node>
            <node concept="31hh1H" id="dp" role="30czhm">
              <uo k="s:originTrace" v="n:4343445683759261780" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="53tvt" id="d4" role="53t8P">
      <property role="TrG5h" value="Kinetic Energy" />
      <uo k="s:originTrace" v="n:4343445683766465773" />
      <node concept="30dDTi" id="dq" role="53tbv">
        <uo k="s:originTrace" v="n:4343445683766469283" />
        <node concept="1QScDb" id="dr" role="30dEs_">
          <uo k="s:originTrace" v="n:4343445683766481516" />
          <node concept="3K9aLm" id="dt" role="1QScD9">
            <uo k="s:originTrace" v="n:4343445683766484519" />
          </node>
          <node concept="1QScDb" id="du" role="30czhm">
            <uo k="s:originTrace" v="n:4343445683766475579" />
            <node concept="31uf54" id="dv" role="1QScD9">
              <ref role="31ueSj" node="gc" resolve="Ball" />
              <uo k="s:originTrace" v="n:4343445683766478560" />
            </node>
            <node concept="31hh1H" id="dw" role="30czhm">
              <uo k="s:originTrace" v="n:4343445683766472612" />
            </node>
          </node>
        </node>
        <node concept="30dDTi" id="ds" role="30dEsF">
          <uo k="s:originTrace" v="n:4343445683766497071" />
          <node concept="a1tim" id="dx" role="30dEsF">
            <uo k="s:originTrace" v="n:4343445683766500126" />
            <node concept="30bXRB" id="dz" role="a1tin">
              <property role="30bXRw" value="1.0" />
              <uo k="s:originTrace" v="n:4343445683766500148" />
            </node>
            <node concept="30bXRB" id="d$" role="a1tiq">
              <property role="30bXRw" value="2" />
              <uo k="s:originTrace" v="n:4343445683766500225" />
            </node>
          </node>
          <node concept="a0Byk" id="dy" role="30dEs_">
            <uo k="s:originTrace" v="n:4343445683766490952" />
            <node concept="30bXRB" id="d_" role="2zCggm">
              <property role="30bXRw" value="2" />
              <uo k="s:originTrace" v="n:4343445683766493959" />
            </node>
            <node concept="1QScDb" id="dA" role="a0GsM">
              <uo k="s:originTrace" v="n:4343445683766469075" />
              <node concept="3K961b" id="dB" role="1QScD9">
                <property role="3K961B" value="6kwOTMl1bfO/length" />
                <uo k="s:originTrace" v="n:4343445683766469076" />
              </node>
              <node concept="1QScDb" id="dC" role="30czhm">
                <uo k="s:originTrace" v="n:4343445683766469077" />
                <node concept="1x33zJ" id="dD" role="1QScD9">
                  <uo k="s:originTrace" v="n:4343445683766469078" />
                </node>
                <node concept="1QScDb" id="dE" role="30czhm">
                  <uo k="s:originTrace" v="n:4343445683766469079" />
                  <node concept="31uf54" id="dF" role="1QScD9">
                    <ref role="31ueSj" node="gc" resolve="Ball" />
                    <uo k="s:originTrace" v="n:4343445683766469080" />
                  </node>
                  <node concept="31hh1H" id="dG" role="30czhm">
                    <uo k="s:originTrace" v="n:4343445683766469081" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="53tvt" id="d5" role="53t8P">
      <property role="TrG5h" value="Potention Energy" />
      <uo k="s:originTrace" v="n:4343445683766938987" />
      <node concept="30dDTi" id="dH" role="53tbv">
        <uo k="s:originTrace" v="n:4343445683766996461" />
        <node concept="30dDTi" id="dI" role="30dEsF">
          <uo k="s:originTrace" v="n:4343445683766996462" />
          <node concept="1LgZZ2" id="dK" role="30dEsF">
            <uo k="s:originTrace" v="n:4343445683766944671" />
            <node concept="mLuIC" id="dM" role="1LgZ0O">
              <node concept="2gteSW" id="dO" role="2gteSx">
                <property role="2gteSQ" value="9.81" />
                <property role="2gteSD" value="9.81" />
              </node>
              <node concept="2gteS_" id="dP" role="2gteVg">
                <property role="2gteVv" value="2" />
              </node>
            </node>
            <node concept="30bsCy" id="dN" role="1LgZ0V">
              <node concept="30dDTi" id="dQ" role="30bsDf">
                <node concept="30bXRB" id="dR" role="30dEsF">
                  <property role="30bXRw" value="9.81" />
                  <uo k="s:originTrace" v="n:4343445683766944973" />
                </node>
                <node concept="30bXRB" id="dS" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="a1tT9" id="dL" role="30dEs_">
            <uo k="s:originTrace" v="n:4343445683767019266" />
            <node concept="30dvUo" id="dT" role="a0Cwb">
              <uo k="s:originTrace" v="n:4343445683766996464" />
              <node concept="1QScDb" id="dU" role="30dEsF">
                <uo k="s:originTrace" v="n:4343445683766996465" />
                <node concept="1QScDb" id="dW" role="30czhm">
                  <uo k="s:originTrace" v="n:4343445683766996466" />
                  <node concept="1QScDb" id="dY" role="30czhm">
                    <uo k="s:originTrace" v="n:4343445683766996467" />
                    <node concept="31hh1H" id="e0" role="30czhm">
                      <uo k="s:originTrace" v="n:4343445683766959390" />
                    </node>
                    <node concept="31uf54" id="e1" role="1QScD9">
                      <ref role="31ueSj" node="gc" resolve="Ball" />
                      <uo k="s:originTrace" v="n:4343445683766959391" />
                    </node>
                  </node>
                  <node concept="3K97i7" id="dZ" role="1QScD9">
                    <uo k="s:originTrace" v="n:4343445683766963510" />
                  </node>
                </node>
                <node concept="3K961b" id="dX" role="1QScD9">
                  <property role="3K961B" value="6kwOTMl1bfq/y" />
                  <uo k="s:originTrace" v="n:4343445683766972099" />
                </node>
              </node>
              <node concept="1QScDb" id="dV" role="30dEs_">
                <uo k="s:originTrace" v="n:4343445683766996468" />
                <node concept="1QScDb" id="e2" role="30czhm">
                  <uo k="s:originTrace" v="n:4343445683766996469" />
                  <node concept="1QScDb" id="e4" role="30czhm">
                    <uo k="s:originTrace" v="n:4343445683766996470" />
                    <node concept="31hh1H" id="e6" role="30czhm">
                      <uo k="s:originTrace" v="n:4343445683766980840" />
                    </node>
                    <node concept="31uf54" id="e7" role="1QScD9">
                      <ref role="31ueSj" node="gd" resolve="Ground" />
                      <uo k="s:originTrace" v="n:4343445683766985190" />
                    </node>
                  </node>
                  <node concept="3K97i7" id="e5" role="1QScD9">
                    <uo k="s:originTrace" v="n:4343445683766980842" />
                  </node>
                </node>
                <node concept="3K961b" id="e3" role="1QScD9">
                  <property role="3K961B" value="6kwOTMl1bfq/y" />
                  <uo k="s:originTrace" v="n:4343445683766980843" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QScDb" id="dJ" role="30dEs_">
          <uo k="s:originTrace" v="n:4343445683766996471" />
          <node concept="1QScDb" id="e8" role="30czhm">
            <uo k="s:originTrace" v="n:4343445683766996472" />
            <node concept="31hh1H" id="ea" role="30czhm">
              <uo k="s:originTrace" v="n:4343445683766946709" />
            </node>
            <node concept="31uf54" id="eb" role="1QScD9">
              <ref role="31ueSj" node="gc" resolve="Ball" />
              <uo k="s:originTrace" v="n:4343445683766947099" />
            </node>
          </node>
          <node concept="3K9aLm" id="e9" role="1QScD9">
            <uo k="s:originTrace" v="n:4343445683766951538" />
          </node>
        </node>
      </node>
    </node>
    <node concept="53tvt" id="d6" role="53t8P">
      <property role="TrG5h" value="Total energy" />
      <uo k="s:originTrace" v="n:4343445683767028512" />
      <node concept="30dDZf" id="ec" role="53tbv">
        <uo k="s:originTrace" v="n:4343445683767035048" />
        <node concept="30dDTi" id="ed" role="30dEsF">
          <uo k="s:originTrace" v="n:4343445683767035049" />
          <node concept="30dDTi" id="ef" role="30dEsF">
            <uo k="s:originTrace" v="n:4343445683767035050" />
            <node concept="a1tim" id="eh" role="30dEsF">
              <uo k="s:originTrace" v="n:4343445683767034411" />
              <node concept="30bXRB" id="ej" role="a1tin">
                <property role="30bXRw" value="1.0" />
                <uo k="s:originTrace" v="n:4343445683767034412" />
              </node>
              <node concept="30bXRB" id="ek" role="a1tiq">
                <property role="30bXRw" value="2" />
                <uo k="s:originTrace" v="n:4343445683767034413" />
              </node>
            </node>
            <node concept="a0Byk" id="ei" role="30dEs_">
              <uo k="s:originTrace" v="n:4343445683767034414" />
              <node concept="30bXRB" id="el" role="2zCggm">
                <property role="30bXRw" value="2" />
                <uo k="s:originTrace" v="n:4343445683767034415" />
              </node>
              <node concept="1QScDb" id="em" role="a0GsM">
                <uo k="s:originTrace" v="n:4343445683767034416" />
                <node concept="3K961b" id="en" role="1QScD9">
                  <property role="3K961B" value="6kwOTMl1bfO/length" />
                  <uo k="s:originTrace" v="n:4343445683767034417" />
                </node>
                <node concept="1QScDb" id="eo" role="30czhm">
                  <uo k="s:originTrace" v="n:4343445683767034418" />
                  <node concept="1x33zJ" id="ep" role="1QScD9">
                    <uo k="s:originTrace" v="n:4343445683767034419" />
                  </node>
                  <node concept="1QScDb" id="eq" role="30czhm">
                    <uo k="s:originTrace" v="n:4343445683767034420" />
                    <node concept="31uf54" id="er" role="1QScD9">
                      <ref role="31ueSj" node="gc" resolve="Ball" />
                      <uo k="s:originTrace" v="n:4343445683767034421" />
                    </node>
                    <node concept="31hh1H" id="es" role="30czhm">
                      <uo k="s:originTrace" v="n:4343445683767034422" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="eg" role="30dEs_">
            <uo k="s:originTrace" v="n:4343445683767035051" />
            <node concept="1QScDb" id="et" role="30czhm">
              <uo k="s:originTrace" v="n:4343445683767035052" />
              <node concept="31hh1H" id="ev" role="30czhm">
                <uo k="s:originTrace" v="n:4343445683767034409" />
              </node>
              <node concept="31uf54" id="ew" role="1QScD9">
                <ref role="31ueSj" node="gc" resolve="Ball" />
                <uo k="s:originTrace" v="n:4343445683767034408" />
              </node>
            </node>
            <node concept="3K9aLm" id="eu" role="1QScD9">
              <uo k="s:originTrace" v="n:4343445683767034406" />
            </node>
          </node>
        </node>
        <node concept="30dDTi" id="ee" role="30dEs_">
          <uo k="s:originTrace" v="n:4343445683767040740" />
          <node concept="30dDTi" id="ex" role="30dEsF">
            <uo k="s:originTrace" v="n:4343445683767040741" />
            <node concept="1LgZZ2" id="ez" role="30dEsF">
              <uo k="s:originTrace" v="n:4343445683767040742" />
              <node concept="mLuIC" id="e_" role="1LgZ0O">
                <node concept="2gteSW" id="eB" role="2gteSx">
                  <property role="2gteSQ" value="9.81" />
                  <property role="2gteSD" value="9.81" />
                </node>
                <node concept="2gteS_" id="eC" role="2gteVg">
                  <property role="2gteVv" value="2" />
                </node>
              </node>
              <node concept="30bsCy" id="eA" role="1LgZ0V">
                <node concept="30dDTi" id="eD" role="30bsDf">
                  <node concept="30bXRB" id="eE" role="30dEsF">
                    <property role="30bXRw" value="9.81" />
                    <uo k="s:originTrace" v="n:4343445683767040746" />
                  </node>
                  <node concept="30bXRB" id="eF" role="30dEs_">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="a1tT9" id="e$" role="30dEs_">
              <uo k="s:originTrace" v="n:4343445683767040747" />
              <node concept="30dvUo" id="eG" role="a0Cwb">
                <uo k="s:originTrace" v="n:4343445683767040748" />
                <node concept="1QScDb" id="eH" role="30dEsF">
                  <uo k="s:originTrace" v="n:4343445683767040749" />
                  <node concept="1QScDb" id="eJ" role="30czhm">
                    <uo k="s:originTrace" v="n:4343445683767040750" />
                    <node concept="1QScDb" id="eL" role="30czhm">
                      <uo k="s:originTrace" v="n:4343445683767040751" />
                      <node concept="31hh1H" id="eN" role="30czhm">
                        <uo k="s:originTrace" v="n:4343445683767040752" />
                      </node>
                      <node concept="31uf54" id="eO" role="1QScD9">
                        <ref role="31ueSj" node="gc" resolve="Ball" />
                        <uo k="s:originTrace" v="n:4343445683767040753" />
                      </node>
                    </node>
                    <node concept="3K97i7" id="eM" role="1QScD9">
                      <uo k="s:originTrace" v="n:4343445683767040754" />
                    </node>
                  </node>
                  <node concept="3K961b" id="eK" role="1QScD9">
                    <property role="3K961B" value="6kwOTMl1bfq/y" />
                    <uo k="s:originTrace" v="n:4343445683767040755" />
                  </node>
                </node>
                <node concept="1QScDb" id="eI" role="30dEs_">
                  <uo k="s:originTrace" v="n:4343445683767040756" />
                  <node concept="1QScDb" id="eP" role="30czhm">
                    <uo k="s:originTrace" v="n:4343445683767040757" />
                    <node concept="1QScDb" id="eR" role="30czhm">
                      <uo k="s:originTrace" v="n:4343445683767040758" />
                      <node concept="31hh1H" id="eT" role="30czhm">
                        <uo k="s:originTrace" v="n:4343445683767040759" />
                      </node>
                      <node concept="31uf54" id="eU" role="1QScD9">
                        <ref role="31ueSj" node="gd" resolve="Ground" />
                        <uo k="s:originTrace" v="n:4343445683767040760" />
                      </node>
                    </node>
                    <node concept="3K97i7" id="eS" role="1QScD9">
                      <uo k="s:originTrace" v="n:4343445683767040761" />
                    </node>
                  </node>
                  <node concept="3K961b" id="eQ" role="1QScD9">
                    <property role="3K961B" value="6kwOTMl1bfq/y" />
                    <uo k="s:originTrace" v="n:4343445683767040762" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="ey" role="30dEs_">
            <uo k="s:originTrace" v="n:4343445683767040763" />
            <node concept="1QScDb" id="eV" role="30czhm">
              <uo k="s:originTrace" v="n:4343445683767040764" />
              <node concept="31hh1H" id="eX" role="30czhm">
                <uo k="s:originTrace" v="n:4343445683767040765" />
              </node>
              <node concept="31uf54" id="eY" role="1QScD9">
                <ref role="31ueSj" node="gc" resolve="Ball" />
                <uo k="s:originTrace" v="n:4343445683767040766" />
              </node>
            </node>
            <node concept="3K9aLm" id="eW" role="1QScD9">
              <uo k="s:originTrace" v="n:4343445683767040767" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPP1i" id="d7" role="2zPRMl">
      <uo k="s:originTrace" v="n:8705613676613057421" />
      <node concept="155UyN" id="eZ" role="155Tt5">
        <uo k="s:originTrace" v="n:8705613676613058355" />
        <node concept="1QScDb" id="f0" role="155UyK">
          <uo k="s:originTrace" v="n:8705613676613058356" />
          <node concept="3K9aLm" id="f2" role="1QScD9">
            <uo k="s:originTrace" v="n:8705613676613058357" />
          </node>
          <node concept="1QScDb" id="f3" role="30czhm">
            <uo k="s:originTrace" v="n:8705613676613058358" />
            <node concept="31uf54" id="f4" role="1QScD9">
              <ref role="31ueSj" node="gc" resolve="Ball" />
              <uo k="s:originTrace" v="n:8705613676613058359" />
            </node>
            <node concept="31hh1H" id="f5" role="30czhm">
              <uo k="s:originTrace" v="n:8705613676613058360" />
            </node>
          </node>
        </node>
        <node concept="1LgZZ2" id="f1" role="155UyI">
          <uo k="s:originTrace" v="n:8705613676613058361" />
          <node concept="mLuIC" id="f6" role="1LgZ0O">
            <node concept="2gteSW" id="f8" role="2gteSx">
              <property role="2gteSQ" value="35" />
              <property role="2gteSD" value="35" />
            </node>
            <node concept="2gteS_" id="f9" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="f7" role="1LgZ0V">
            <node concept="30dDTi" id="fa" role="30bsDf">
              <node concept="30bXRB" id="fb" role="30dEsF">
                <property role="30bXRw" value="35" />
                <uo k="s:originTrace" v="n:8705613676613058362" />
              </node>
              <node concept="30bXRB" id="fc" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="155UyN" id="d8" role="155Tt5">
      <uo k="s:originTrace" v="n:3618703179458558504" />
      <node concept="1QScDb" id="fd" role="155UyK">
        <uo k="s:originTrace" v="n:3618703179458560779" />
        <node concept="3K9aLm" id="ff" role="1QScD9">
          <uo k="s:originTrace" v="n:3618703179458562200" />
        </node>
        <node concept="1QScDb" id="fg" role="30czhm">
          <uo k="s:originTrace" v="n:3618703179458559117" />
          <node concept="31uf54" id="fh" role="1QScD9">
            <ref role="31ueSj" node="gc" resolve="Ball" />
            <uo k="s:originTrace" v="n:3618703179458559161" />
          </node>
          <node concept="31hh1H" id="fi" role="30czhm">
            <uo k="s:originTrace" v="n:3618703179458559099" />
          </node>
        </node>
      </node>
      <node concept="1LgZZ2" id="fe" role="155UyI">
        <uo k="s:originTrace" v="n:3618703179458563650" />
        <node concept="mLuIC" id="fj" role="1LgZ0O">
          <node concept="2gteSW" id="fl" role="2gteSx">
            <property role="2gteSQ" value="3" />
            <property role="2gteSD" value="3" />
          </node>
          <node concept="2gteS_" id="fm" role="2gteVg">
            <property role="2gteVv" value="0" />
          </node>
        </node>
        <node concept="30bsCy" id="fk" role="1LgZ0V">
          <node concept="30dDTi" id="fn" role="30bsDf">
            <node concept="30bXRB" id="fo" role="30dEsF">
              <property role="30bXRw" value="3" />
              <uo k="s:originTrace" v="n:190196155062928860" />
            </node>
            <node concept="30bXRB" id="fp" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1t_wfn" id="d9" role="1heTBC">
      <ref role="1t_wfm" node="gb" resolve="FallingBallWorld" />
      <uo k="s:originTrace" v="n:5369611234117962296" />
    </node>
    <node concept="1LgZZ2" id="da" role="2aZKB5">
      <uo k="s:originTrace" v="n:5369611234117992612" />
      <node concept="mLuIC" id="fq" role="1LgZ0O">
        <node concept="2gteSW" id="fs" role="2gteSx">
          <property role="2gteSQ" value="5" />
          <property role="2gteSD" value="5" />
        </node>
        <node concept="2gteS_" id="ft" role="2gteVg">
          <property role="2gteVv" value="0" />
        </node>
      </node>
      <node concept="30bsCy" id="fr" role="1LgZ0V">
        <node concept="30dDTi" id="fu" role="30bsDf">
          <node concept="30bXRB" id="fv" role="30dEsF">
            <property role="30bXRw" value="5" />
            <uo k="s:originTrace" v="n:8705613676611122918" />
          </node>
          <node concept="30bXRB" id="fw" role="30dEs_">
            <property role="30bXRw" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="v6hs8" id="db" role="IG9$9">
      <uo k="s:originTrace" v="n:4565080472478923917" />
      <node concept="30bXRB" id="fx" role="Y6l9D">
        <property role="30bXRw" value="0" />
        <uo k="s:originTrace" v="n:4565080472478925474" />
      </node>
      <node concept="1LgZZ2" id="fy" role="Y6leK">
        <uo k="s:originTrace" v="n:4565080472479002696" />
        <node concept="mLuIC" id="f$" role="1LgZ0O">
          <node concept="2gteSW" id="fA" role="2gteSx">
            <property role="2gteSQ" value="20" />
            <property role="2gteSD" value="20" />
          </node>
          <node concept="2gteS_" id="fB" role="2gteVg">
            <property role="2gteVv" value="0" />
          </node>
        </node>
        <node concept="30bsCy" id="f_" role="1LgZ0V">
          <node concept="30dDTi" id="fC" role="30bsDf">
            <node concept="30bXRB" id="fD" role="30dEsF">
              <property role="30bXRw" value="20" />
              <uo k="s:originTrace" v="n:4565080472479079167" />
            </node>
            <node concept="30bXRB" id="fE" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1LgZZ2" id="fz" role="Y6leJ">
        <uo k="s:originTrace" v="n:4565080472478925921" />
        <node concept="mLuIC" id="fF" role="1LgZ0O">
          <node concept="2gteSW" id="fH" role="2gteSx">
            <property role="2gteSQ" value="300" />
            <property role="2gteSD" value="300" />
          </node>
          <node concept="2gteS_" id="fI" role="2gteVg">
            <property role="2gteVv" value="0" />
          </node>
        </node>
        <node concept="30bsCy" id="fG" role="1LgZ0V">
          <node concept="30dDTi" id="fJ" role="30bsDf">
            <node concept="30bXRB" id="fK" role="30dEsF">
              <property role="30bXRw" value="300" />
              <uo k="s:originTrace" v="n:4565080472478925564" />
            </node>
            <node concept="30bXRB" id="fL" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="v6hs8" id="dc" role="IG9_e">
      <uo k="s:originTrace" v="n:190196155063281553" />
      <node concept="30bXRB" id="fM" role="Y6leJ">
        <property role="30bXRw" value="0" />
        <uo k="s:originTrace" v="n:190196155063281556" />
      </node>
      <node concept="1QScDb" id="fN" role="Y6l9D">
        <uo k="s:originTrace" v="n:190196155063288682" />
        <node concept="3K961b" id="fP" role="1QScD9">
          <property role="3K961B" value="6kwOTMl1bfp/x" />
          <uo k="s:originTrace" v="n:190196155063290802" />
        </node>
        <node concept="1QScDb" id="fQ" role="30czhm">
          <uo k="s:originTrace" v="n:190196155063284156" />
          <node concept="3K97i7" id="fR" role="1QScD9">
            <uo k="s:originTrace" v="n:190196155063286504" />
          </node>
          <node concept="1QScDb" id="fS" role="30czhm">
            <uo k="s:originTrace" v="n:4565080472480901724" />
            <node concept="31uf54" id="fT" role="1QScD9">
              <ref role="31ueSj" node="gc" resolve="Ball" />
              <uo k="s:originTrace" v="n:190196155062402489" />
            </node>
            <node concept="31hh1H" id="fU" role="30czhm">
              <uo k="s:originTrace" v="n:4565080472480901571" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30dDZf" id="fO" role="Y6leK">
        <uo k="s:originTrace" v="n:190196155065812922" />
        <node concept="1LgZZ2" id="fV" role="30dEs_">
          <uo k="s:originTrace" v="n:190196155065817555" />
          <node concept="mLuIC" id="fX" role="1LgZ0O">
            <node concept="2gteSW" id="fZ" role="2gteSx">
              <property role="2gteSQ" value="40" />
              <property role="2gteSD" value="40" />
            </node>
            <node concept="2gteS_" id="g0" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="fY" role="1LgZ0V">
            <node concept="30dDTi" id="g1" role="30bsDf">
              <node concept="30bXRB" id="g2" role="30dEsF">
                <property role="30bXRw" value="40" />
                <uo k="s:originTrace" v="n:190196155065815126" />
              </node>
              <node concept="30bXRB" id="g3" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1LgZZ2" id="fW" role="30dEsF">
          <uo k="s:originTrace" v="n:190196155063468390" />
          <node concept="mLuIC" id="g4" role="1LgZ0O">
            <node concept="2gteSW" id="g6" role="2gteSx">
              <property role="2gteSQ" value="100" />
              <property role="2gteSD" value="100" />
            </node>
            <node concept="2gteS_" id="g7" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="g5" role="1LgZ0V">
            <node concept="30dDTi" id="g8" role="30bsDf">
              <node concept="30bXRB" id="g9" role="30dEsF">
                <property role="30bXRw" value="100" />
                <uo k="s:originTrace" v="n:190196155063466118" />
              </node>
              <node concept="30bXRB" id="ga" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="gb">
    <property role="TrG5h" value="FallingBallWorld" />
    <property role="3GE5qa" value="falling_ball" />
    <uo k="s:originTrace" v="n:5369611234117820658" />
    <node concept="3omeWv" id="gc" role="3omeWq">
      <property role="TrG5h" value="Ball" />
      <uo k="s:originTrace" v="n:5369611234117820803" />
      <node concept="27oVnN" id="ge" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138158919074" />
        <node concept="1nHl2y" id="go" role="39QuZq">
          <uo k="s:originTrace" v="n:5369611234118072889" />
        </node>
        <node concept="3xKuJC" id="gp" role="39QuWR">
          <uo k="s:originTrace" v="n:8317634531929477911" />
          <node concept="30bXRB" id="gq" role="3xKuNN">
            <property role="30bXRw" value="80" />
            <uo k="s:originTrace" v="n:190196155060453777" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="gf" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823125" />
        <node concept="27oU9Q" id="gr" role="39QuZq">
          <uo k="s:originTrace" v="n:4565080472480631676" />
        </node>
        <node concept="2jxWva" id="gs" role="39QuWR">
          <uo k="s:originTrace" v="n:913483291048048547" />
          <node concept="Y6$CV" id="gt" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqQVkI" resolve="green" />
            <uo k="s:originTrace" v="n:4343445683767915610" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="gg" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152053167" />
        <node concept="27rm9f" id="gu" role="39QuZq">
          <uo k="s:originTrace" v="n:5369611234118304954" />
        </node>
        <node concept="1LgZZ2" id="gv" role="39QuWR">
          <uo k="s:originTrace" v="n:5369611234118306381" />
          <node concept="mLuIC" id="gw" role="1LgZ0O">
            <node concept="2gteSW" id="gy" role="2gteSx">
              <property role="2gteSQ" value="7" />
              <property role="2gteSD" value="7" />
            </node>
            <node concept="2gteS_" id="gz" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="gx" role="1LgZ0V">
            <node concept="30dDTi" id="g$" role="30bsDf">
              <node concept="30bXRB" id="g_" role="30dEsF">
                <property role="30bXRw" value="7" />
                <uo k="s:originTrace" v="n:4343445683758700454" />
              </node>
              <node concept="30bXRB" id="gA" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="gh" role="27xc_Z">
        <uo k="s:originTrace" v="n:190196155059450109" />
        <node concept="uHBmf" id="gB" role="39QuWR">
          <property role="uHBm0" value="true" />
          <uo k="s:originTrace" v="n:8067421349549469695" />
          <node concept="Y6$CV" id="gD" role="uHBme">
            <ref role="2hGqkR" to="bf5:G6XgqqLuKM" resolve="red" />
            <uo k="s:originTrace" v="n:8067421349550462026" />
          </node>
        </node>
        <node concept="1BikpU" id="gC" role="39QuZq">
          <uo k="s:originTrace" v="n:190196155059451690" />
        </node>
      </node>
      <node concept="1nvtMO" id="gi" role="Y6$Cn">
        <ref role="lliLh" to="js1j:6kwOTMkY3JG" resolve="Friction" />
        <uo k="s:originTrace" v="n:190196155062378418" />
        <node concept="2Z11aY" id="gE" role="lliLv">
          <ref role="2Z10bP" to="js1j:6hOouYNgI7i" resolve="ratio" />
          <uo k="s:originTrace" v="n:190196155062378436" />
          <node concept="30bXRB" id="gF" role="2Z1ZyN">
            <property role="30bXRw" value="0.1" />
            <uo k="s:originTrace" v="n:190196155062380244" />
          </node>
        </node>
      </node>
      <node concept="Y6l9G" id="gj" role="Y6$Cn">
        <property role="2Ol3pS" value="false" />
        <uo k="s:originTrace" v="n:5369611234117968384" />
        <node concept="v6hs8" id="gG" role="1dJh7X">
          <uo k="s:originTrace" v="n:2805552972617471724" />
          <node concept="30bXRB" id="gH" role="Y6l9D">
            <property role="30bXRw" value="0.0" />
            <uo k="s:originTrace" v="n:2805552972617471725" />
          </node>
          <node concept="30bXRB" id="gI" role="Y6leJ">
            <property role="30bXRw" value="0" />
            <uo k="s:originTrace" v="n:2805552972617471726" />
          </node>
          <node concept="30dDTi" id="gJ" role="Y6leK">
            <uo k="s:originTrace" v="n:2805552972617471727" />
            <node concept="30dDTi" id="gK" role="30dEsF">
              <uo k="s:originTrace" v="n:2805552972617471728" />
              <node concept="1QScDb" id="gM" role="30dEsF">
                <uo k="s:originTrace" v="n:2805552972617471729" />
                <node concept="3K9aLm" id="gO" role="1QScD9">
                  <uo k="s:originTrace" v="n:2805552972617471730" />
                </node>
                <node concept="3okdC7" id="gP" role="30czhm">
                  <ref role="3okdC0" node="gc" resolve="Ball" />
                  <uo k="s:originTrace" v="n:2805552972617471731" />
                </node>
              </node>
              <node concept="30bXRB" id="gN" role="30dEs_">
                <property role="30bXRw" value="9.81" />
                <uo k="s:originTrace" v="n:2805552972617471732" />
              </node>
            </node>
            <node concept="1LgZZ2" id="gL" role="30dEs_">
              <uo k="s:originTrace" v="n:2805552972617471733" />
              <node concept="mLuIC" id="gQ" role="1LgZ0O">
                <node concept="2gteSW" id="gS" role="2gteSx">
                  <property role="2gteSQ" value="1" />
                  <property role="2gteSD" value="1" />
                </node>
                <node concept="2gteS_" id="gT" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="30bsCy" id="gR" role="1LgZ0V">
                <node concept="30dDTi" id="gU" role="30bsDf">
                  <node concept="30bXRB" id="gV" role="30dEsF">
                    <property role="30bXRw" value="1" />
                    <uo k="s:originTrace" v="n:2805552972617471734" />
                  </node>
                  <node concept="30bXRB" id="gW" role="30dEs_">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="gk" role="1bLhCY">
        <uo k="s:originTrace" v="n:5369611234117820804" />
        <node concept="30bXRB" id="gX" role="3Bsx3B">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="3Bsx3U" id="gl" role="1h9ZzG">
        <uo k="s:originTrace" v="n:5369611234117820806" />
        <node concept="v6hs8" id="gY" role="3Bsx3B">
          <node concept="1LgZZ2" id="gZ" role="Y6l9D">
            <node concept="mLuIC" id="h2" role="1LgZ0O">
              <node concept="2gteSW" id="h4" role="2gteSx">
                <property role="2gteSQ" value="-90" />
                <property role="2gteSD" value="-90" />
              </node>
              <node concept="2gteS_" id="h5" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="h3" role="1LgZ0V">
              <node concept="30dDTi" id="h6" role="30bsDf">
                <node concept="30bXRB" id="h7" role="30dEsF">
                  <property role="30bXRw" value="-90" />
                </node>
                <node concept="30bXRB" id="h8" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="h0" role="Y6leK">
            <node concept="mLuIC" id="h9" role="1LgZ0O">
              <node concept="2gteSW" id="hb" role="2gteSx">
                <property role="2gteSQ" value="-5" />
                <property role="2gteSD" value="-5" />
              </node>
              <node concept="2gteS_" id="hc" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="ha" role="1LgZ0V">
              <node concept="30dDTi" id="hd" role="30bsDf">
                <node concept="30bXRB" id="he" role="30dEsF">
                  <property role="30bXRw" value="-5" />
                </node>
                <node concept="30bXRB" id="hf" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="h1" role="Y6leJ">
            <node concept="mLuIC" id="hg" role="1LgZ0O">
              <node concept="2gteSW" id="hi" role="2gteSx">
                <property role="2gteSQ" value="0" />
                <property role="2gteSD" value="0" />
              </node>
              <node concept="2gteS_" id="hj" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="hh" role="1LgZ0V">
              <node concept="30dDTi" id="hk" role="30bsDf">
                <node concept="30bXRB" id="hl" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="hm" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="gm" role="1h9ZzH">
        <uo k="s:originTrace" v="n:6610288360169093178" />
        <node concept="v6hs8" id="hn" role="3Bsx3B">
          <node concept="1LgZZ2" id="ho" role="Y6l9D">
            <node concept="mLuIC" id="hr" role="1LgZ0O">
              <node concept="2gteSW" id="ht" role="2gteSx">
                <property role="2gteSQ" value="2" />
                <property role="2gteSD" value="2" />
              </node>
              <node concept="2gteS_" id="hu" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="hs" role="1LgZ0V">
              <node concept="30dDTi" id="hv" role="30bsDf">
                <node concept="30bXRB" id="hw" role="30dEsF">
                  <property role="30bXRw" value="2" />
                </node>
                <node concept="30bXRB" id="hx" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="hp" role="Y6leK">
            <node concept="mLuIC" id="hy" role="1LgZ0O">
              <node concept="2gteSW" id="h$" role="2gteSx">
                <property role="2gteSQ" value="0" />
                <property role="2gteSD" value="0" />
              </node>
              <node concept="2gteS_" id="h_" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="hz" role="1LgZ0V">
              <node concept="30dDTi" id="hA" role="30bsDf">
                <node concept="30bXRB" id="hB" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="hC" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="hq" role="Y6leJ">
            <node concept="mLuIC" id="hD" role="1LgZ0O">
              <node concept="2gteSW" id="hF" role="2gteSx">
                <property role="2gteSQ" value="0" />
                <property role="2gteSD" value="0" />
              </node>
              <node concept="2gteS_" id="hG" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="hE" role="1LgZ0V">
              <node concept="30dDTi" id="hH" role="30bsDf">
                <node concept="30bXRB" id="hI" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="hJ" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="gn" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
    <node concept="3omeWv" id="gd" role="3omeWq">
      <property role="TrG5h" value="Ground" />
      <uo k="s:originTrace" v="n:5369611234117965392" />
      <node concept="3Bsx3U" id="hK" role="1bLhCY">
        <uo k="s:originTrace" v="n:5369611234117965393" />
        <node concept="30bXRB" id="hS" role="3Bsx3B">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="3Bsx3U" id="hL" role="1h9ZzG">
        <uo k="s:originTrace" v="n:5369611234117965395" />
        <node concept="v6hs8" id="hT" role="3Bsx3B">
          <node concept="1LgZZ2" id="hU" role="Y6l9D">
            <node concept="mLuIC" id="hX" role="1LgZ0O">
              <node concept="2gteSW" id="hZ" role="2gteSx">
                <property role="2gteSQ" value="0" />
                <property role="2gteSD" value="0" />
              </node>
              <node concept="2gteS_" id="i0" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="hY" role="1LgZ0V">
              <node concept="30dDTi" id="i1" role="30bsDf">
                <node concept="30bXRB" id="i2" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="i3" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="hV" role="Y6leK">
            <node concept="mLuIC" id="i4" role="1LgZ0O">
              <node concept="2gteSW" id="i6" role="2gteSx">
                <property role="2gteSQ" value="151" />
                <property role="2gteSD" value="151" />
              </node>
              <node concept="2gteS_" id="i7" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="i5" role="1LgZ0V">
              <node concept="30dDTi" id="i8" role="30bsDf">
                <node concept="30bXRB" id="i9" role="30dEsF">
                  <property role="30bXRw" value="151" />
                </node>
                <node concept="30bXRB" id="ia" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="hW" role="Y6leJ">
            <node concept="mLuIC" id="ib" role="1LgZ0O">
              <node concept="2gteSW" id="id" role="2gteSx">
                <property role="2gteSQ" value="0" />
                <property role="2gteSD" value="0" />
              </node>
              <node concept="2gteS_" id="ie" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="ic" role="1LgZ0V">
              <node concept="30dDTi" id="if" role="30bsDf">
                <node concept="30bXRB" id="ig" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="ih" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="hM" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152053170" />
        <node concept="27rm91" id="ii" role="39QuZq">
          <uo k="s:originTrace" v="n:5369611234118075502" />
        </node>
        <node concept="1LgZZ2" id="ij" role="39QuWR">
          <uo k="s:originTrace" v="n:5369611234118076060" />
          <node concept="mLuIC" id="ik" role="1LgZ0O">
            <node concept="2gteSW" id="im" role="2gteSx">
              <property role="2gteSQ" value="500" />
              <property role="2gteSD" value="500" />
            </node>
            <node concept="2gteS_" id="in" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="il" role="1LgZ0V">
            <node concept="30dDTi" id="io" role="30bsDf">
              <node concept="30bXRB" id="ip" role="30dEsF">
                <property role="30bXRw" value="500" />
                <uo k="s:originTrace" v="n:5369611234118076395" />
              </node>
              <node concept="30bXRB" id="iq" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="hN" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152053168" />
        <node concept="27rm9e" id="ir" role="39QuZq">
          <uo k="s:originTrace" v="n:5369611234118076969" />
        </node>
        <node concept="1LgZZ2" id="is" role="39QuWR">
          <uo k="s:originTrace" v="n:5369611234118077318" />
          <node concept="mLuIC" id="it" role="1LgZ0O">
            <node concept="2gteSW" id="iv" role="2gteSx">
              <property role="2gteSQ" value="2" />
              <property role="2gteSD" value="2" />
            </node>
            <node concept="2gteS_" id="iw" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="iu" role="1LgZ0V">
            <node concept="30dDTi" id="ix" role="30bsDf">
              <node concept="30bXRB" id="iy" role="30dEsF">
                <property role="30bXRw" value="2" />
                <uo k="s:originTrace" v="n:5369611234118077320" />
              </node>
              <node concept="30bXRB" id="iz" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="hO" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152053169" />
        <node concept="27rm5f" id="i$" role="39QuZq">
          <uo k="s:originTrace" v="n:5369611234118077892" />
        </node>
        <node concept="1LgZZ2" id="i_" role="39QuWR">
          <uo k="s:originTrace" v="n:5369611234118077907" />
          <node concept="mLuIC" id="iA" role="1LgZ0O">
            <node concept="2gteSW" id="iC" role="2gteSx">
              <property role="2gteSQ" value="200" />
              <property role="2gteSD" value="200" />
            </node>
            <node concept="2gteS_" id="iD" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="iB" role="1LgZ0V">
            <node concept="30dDTi" id="iE" role="30bsDf">
              <node concept="30bXRB" id="iF" role="30dEsF">
                <property role="30bXRw" value="200" />
                <uo k="s:originTrace" v="n:5369611234118456432" />
              </node>
              <node concept="30bXRB" id="iG" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="hP" role="27xc_Z">
        <uo k="s:originTrace" v="n:190196155059267128" />
        <node concept="39LbyW" id="iH" role="39QuWR">
          <property role="39LbyZ" value="6qMY4Z3b3aS/ignore" />
          <uo k="s:originTrace" v="n:190196155059267650" />
        </node>
        <node concept="1nHl2y" id="iI" role="39QuZq">
          <uo k="s:originTrace" v="n:190196155059267644" />
        </node>
      </node>
      <node concept="27oVnN" id="hQ" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823127" />
        <node concept="27oVuG" id="iJ" role="39QuZq">
          <uo k="s:originTrace" v="n:5369611234118074525" />
        </node>
        <node concept="39K0JL" id="iK" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB28/box" />
          <uo k="s:originTrace" v="n:3106918138158607640" />
        </node>
      </node>
      <node concept="Y6$Cq" id="hR" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="iL" />
  <node concept="Y6$Ct" id="iM">
    <property role="3GE5qa" value="rotations" />
    <property role="TrG5h" value="Leaf" />
    <uo k="s:originTrace" v="n:6610288360176063999" />
    <node concept="1nvtMO" id="iN" role="Y6$Cn">
      <ref role="lliLh" to="kjir:2EjHd62wQTG" resolve="Gravitation" />
      <uo k="s:originTrace" v="n:6610288360176068185" />
      <node concept="2Z11aY" id="iR" role="lliLv">
        <ref role="2Z10bP" to="kjir:6hOouYNgI7u" resolve="G" />
        <uo k="s:originTrace" v="n:6610288360176317453" />
        <node concept="30dDTi" id="iS" role="2Z1ZyN">
          <uo k="s:originTrace" v="n:6610288360176317602" />
          <node concept="30bXRB" id="iT" role="30dEsF">
            <property role="30bXRw" value="10" />
            <uo k="s:originTrace" v="n:6610288360176317601" />
          </node>
          <node concept="1LgZZ2" id="iU" role="30dEs_">
            <uo k="s:originTrace" v="n:6610288360176317603" />
            <node concept="mLuIC" id="iV" role="1LgZ0O">
              <node concept="2gteSW" id="iX" role="2gteSx">
                <property role="2gteSQ" value="1" />
                <property role="2gteSD" value="1" />
              </node>
              <node concept="2gteS_" id="iY" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="iW" role="1LgZ0V">
              <node concept="30dDTi" id="iZ" role="30bsDf">
                <node concept="30bXRB" id="j0" role="30dEsF">
                  <property role="30bXRw" value="1" />
                  <uo k="s:originTrace" v="n:6610288360176317600" />
                </node>
                <node concept="30bXRB" id="j1" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="iO" role="27xc_Z">
      <uo k="s:originTrace" v="n:6610288360176067988" />
      <node concept="3xKuJC" id="j2" role="39QuWR">
        <uo k="s:originTrace" v="n:6610288360176809012" />
        <node concept="30bXRB" id="j4" role="3xKuNN">
          <property role="30bXRw" value="100" />
          <uo k="s:originTrace" v="n:6610288360176809014" />
        </node>
      </node>
      <node concept="1nHl2y" id="j3" role="39QuZq">
        <uo k="s:originTrace" v="n:6610288360176067990" />
      </node>
    </node>
    <node concept="27oVnN" id="iP" role="27xc_Z">
      <uo k="s:originTrace" v="n:6610288360176067995" />
      <node concept="27rm9f" id="j5" role="39QuZq">
        <uo k="s:originTrace" v="n:6610288360176067996" />
      </node>
      <node concept="1LgZZ2" id="j6" role="39QuWR">
        <uo k="s:originTrace" v="n:6610288360176067997" />
        <node concept="mLuIC" id="j7" role="1LgZ0O">
          <node concept="2gteSW" id="j9" role="2gteSx">
            <property role="2gteSQ" value="7" />
            <property role="2gteSD" value="7" />
          </node>
          <node concept="2gteS_" id="ja" role="2gteVg">
            <property role="2gteVv" value="0" />
          </node>
        </node>
        <node concept="30bsCy" id="j8" role="1LgZ0V">
          <node concept="30dDTi" id="jb" role="30bsDf">
            <node concept="30bXRB" id="jc" role="30dEsF">
              <property role="30bXRw" value="7" />
              <uo k="s:originTrace" v="n:6610288360176067998" />
            </node>
            <node concept="30bXRB" id="jd" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Y6$Cq" id="iQ" role="Y6$Cp">
      <ref role="Y6$Cr" node="0" resolve="BaseObject" />
    </node>
  </node>
  <node concept="Y6$Ct" id="je">
    <property role="TrG5h" value="Planet" />
    <property role="3GE5qa" value="solar_system" />
    <uo k="s:originTrace" v="n:8122475127067978266" />
    <node concept="27oVnN" id="jf" role="27xc_Z">
      <uo k="s:originTrace" v="n:3106918138152823114" />
      <node concept="27oVuG" id="ji" role="39QuZq">
        <uo k="s:originTrace" v="n:6539217963579222189" />
      </node>
      <node concept="39K0JL" id="jj" role="39QuWR">
        <property role="39K0JK" value="10n4tqnuB29/sphere" />
        <uo k="s:originTrace" v="n:3106918138158607638" />
      </node>
    </node>
    <node concept="1nvtMO" id="jg" role="Y6$Cn">
      <ref role="lliLh" to="kjir:Q4PrYMK$9p" resolve="Real Gravitation" />
      <uo k="s:originTrace" v="n:8122475127067978443" />
    </node>
    <node concept="Y6$Cq" id="jh" role="Y6$Cp">
      <ref role="Y6$Cr" node="0" resolve="BaseObject" />
    </node>
  </node>
  <node concept="3okdC4" id="jk">
    <property role="3GE5qa" value="rocket" />
    <property role="TrG5h" value="Rocket Sim" />
    <uo k="s:originTrace" v="n:9143082258462498854" />
    <node concept="53tvt" id="jl" role="53t8P">
      <property role="TrG5h" value="Rocket speed" />
      <uo k="s:originTrace" v="n:2711102741506983813" />
      <node concept="1QScDb" id="js" role="53tbv">
        <uo k="s:originTrace" v="n:2711102741507000127" />
        <node concept="3K961b" id="jt" role="1QScD9">
          <property role="3K961B" value="6kwOTMl1bfO/length" />
          <uo k="s:originTrace" v="n:2711102741507006109" />
        </node>
        <node concept="1QScDb" id="ju" role="30czhm">
          <uo k="s:originTrace" v="n:2711102741506989107" />
          <node concept="1x33zJ" id="jv" role="1QScD9">
            <uo k="s:originTrace" v="n:2711102741506995003" />
          </node>
          <node concept="1QScDb" id="jw" role="30czhm">
            <uo k="s:originTrace" v="n:2711102741506988999" />
            <node concept="31uf54" id="jx" role="1QScD9">
              <ref role="31ueSj" node="ku" resolve="Rocket Europa-S452G" />
              <uo k="s:originTrace" v="n:2711102741506989066" />
            </node>
            <node concept="31hh1H" id="jy" role="30czhm">
              <uo k="s:originTrace" v="n:2711102741506988982" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="53tvt" id="jm" role="53t8P">
      <property role="TrG5h" value="Height" />
      <uo k="s:originTrace" v="n:2711102741507012089" />
      <node concept="30dvUo" id="jz" role="53tbv">
        <uo k="s:originTrace" v="n:2711102741507034843" />
        <node concept="1QScDb" id="j$" role="30dEsF">
          <uo k="s:originTrace" v="n:2711102741507017535" />
          <node concept="2CrXnN" id="jA" role="1QScD9">
            <uo k="s:originTrace" v="n:2711102741507023572" />
            <node concept="1QScDb" id="jC" role="2CrXnO">
              <uo k="s:originTrace" v="n:2711102741507028969" />
              <node concept="31hh1H" id="jD" role="30czhm">
                <uo k="s:originTrace" v="n:2711102741507028970" />
              </node>
              <node concept="31uf54" id="jE" role="1QScD9">
                <ref role="31ueSj" node="kv" resolve="Earth" />
                <uo k="s:originTrace" v="n:2711102741507028971" />
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="jB" role="30czhm">
            <uo k="s:originTrace" v="n:2711102741507017450" />
            <node concept="31uf54" id="jF" role="1QScD9">
              <ref role="31ueSj" node="ku" resolve="Rocket Europa-S452G" />
              <uo k="s:originTrace" v="n:2711102741507017494" />
            </node>
            <node concept="31hh1H" id="jG" role="30czhm">
              <uo k="s:originTrace" v="n:2711102741507017433" />
            </node>
          </node>
        </node>
        <node concept="1QScDb" id="j_" role="30dEs_">
          <uo k="s:originTrace" v="n:2711102741507047033" />
          <node concept="2UuJHK" id="jH" role="1QScD9">
            <uo k="s:originTrace" v="n:2711102741507052292" />
            <node concept="27rm9f" id="jJ" role="2UuJIb">
              <uo k="s:originTrace" v="n:2711102741507052290" />
            </node>
          </node>
          <node concept="1QScDb" id="jI" role="30czhm">
            <uo k="s:originTrace" v="n:2711102741507040900" />
            <node concept="31hh1H" id="jK" role="30czhm">
              <uo k="s:originTrace" v="n:2711102741507040901" />
            </node>
            <node concept="31uf54" id="jL" role="1QScD9">
              <ref role="31ueSj" node="kv" resolve="Earth" />
              <uo k="s:originTrace" v="n:2711102741507040902" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LgZZ2" id="jn" role="2aZKB5">
      <uo k="s:originTrace" v="n:9143082258462498855" />
      <node concept="mLuIC" id="jM" role="1LgZ0O">
        <node concept="2gteSW" id="jO" role="2gteSx">
          <property role="2gteSQ" value="60" />
          <property role="2gteSD" value="60" />
        </node>
        <node concept="2gteS_" id="jP" role="2gteVg">
          <property role="2gteVv" value="0" />
        </node>
      </node>
      <node concept="30bsCy" id="jN" role="1LgZ0V">
        <node concept="30dDTi" id="jQ" role="30bsDf">
          <node concept="30bXRB" id="jR" role="30dEsF">
            <property role="30bXRw" value="1" />
            <uo k="s:originTrace" v="n:2364181433533781739" />
          </node>
          <node concept="30bXRB" id="jS" role="30dEs_">
            <property role="30bXRw" value="60" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1t_wfn" id="jo" role="1heTBC">
      <ref role="1t_wfm" node="kt" resolve="Rocket World" />
      <uo k="s:originTrace" v="n:9143082258462499348" />
    </node>
    <node concept="1LgZZ2" id="jp" role="362iss">
      <uo k="s:originTrace" v="n:8868524360823054454" />
      <node concept="mLuIC" id="jT" role="1LgZ0O">
        <node concept="2gteSW" id="jV" role="2gteSx">
          <property role="2gteSQ" value="10" />
          <property role="2gteSD" value="10" />
        </node>
        <node concept="2gteS_" id="jW" role="2gteVg">
          <property role="2gteVv" value="0" />
        </node>
      </node>
      <node concept="30bsCy" id="jU" role="1LgZ0V">
        <node concept="30dDTi" id="jX" role="30bsDf">
          <node concept="30bXRB" id="jY" role="30dEsF">
            <property role="30bXRw" value="10" />
            <uo k="s:originTrace" v="n:2364181433536389974" />
          </node>
          <node concept="30bXRB" id="jZ" role="30dEs_">
            <property role="30bXRw" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="30dDZf" id="jq" role="IG9$9">
      <uo k="s:originTrace" v="n:8659481891662955643" />
      <node concept="1QScDb" id="k0" role="30dEsF">
        <uo k="s:originTrace" v="n:8659481891662955644" />
        <node concept="1QScDb" id="k2" role="30czhm">
          <uo k="s:originTrace" v="n:8659481891662955645" />
          <node concept="31hh1H" id="k4" role="30czhm">
            <uo k="s:originTrace" v="n:5603748779141258451" />
          </node>
          <node concept="31uf54" id="k5" role="1QScD9">
            <ref role="31ueSj" node="ku" resolve="Rocket Europa-S452G" />
            <uo k="s:originTrace" v="n:6088688976850969444" />
          </node>
        </node>
        <node concept="3K97i7" id="k3" role="1QScD9">
          <uo k="s:originTrace" v="n:5603748779141271075" />
        </node>
      </node>
      <node concept="1QScDb" id="k1" role="30dEs_">
        <uo k="s:originTrace" v="n:8659481891662964964" />
        <node concept="3VzYkQ" id="k6" role="1QScD9">
          <uo k="s:originTrace" v="n:8659481891662970017" />
          <node concept="1LgZZ2" id="k8" role="3VzYkO">
            <uo k="s:originTrace" v="n:8659481891662989307" />
            <node concept="mLuIC" id="k9" role="1LgZ0O">
              <node concept="2gteSW" id="kb" role="2gteSx">
                <property role="2gteSQ" value="300" />
                <property role="2gteSD" value="300" />
              </node>
              <node concept="2gteS_" id="kc" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="ka" role="1LgZ0V">
              <node concept="30dDTi" id="kd" role="30bsDf">
                <node concept="30bXRB" id="ke" role="30dEsF">
                  <property role="30bXRw" value="300" />
                  <uo k="s:originTrace" v="n:8659481891662984639" />
                </node>
                <node concept="30bXRB" id="kf" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="30bsCy" id="k7" role="30czhm">
          <uo k="s:originTrace" v="n:8659481891662955646" />
          <node concept="30dvUo" id="kg" role="30bsDf">
            <uo k="s:originTrace" v="n:8659481891662955647" />
            <node concept="1QScDb" id="kh" role="30dEs_">
              <uo k="s:originTrace" v="n:8659481891662955648" />
              <node concept="1QScDb" id="kj" role="30czhm">
                <uo k="s:originTrace" v="n:8659481891662955649" />
                <node concept="31hh1H" id="kl" role="30czhm">
                  <uo k="s:originTrace" v="n:8659481891662942618" />
                </node>
                <node concept="31uf54" id="km" role="1QScD9">
                  <ref role="31ueSj" node="kv" resolve="Earth" />
                  <uo k="s:originTrace" v="n:8659481891662942617" />
                </node>
              </node>
              <node concept="3K97i7" id="kk" role="1QScD9">
                <uo k="s:originTrace" v="n:8659481891662951486" />
              </node>
            </node>
            <node concept="1QScDb" id="ki" role="30dEsF">
              <uo k="s:originTrace" v="n:5603748779141268974" />
              <node concept="3K97i7" id="kn" role="1QScD9">
                <uo k="s:originTrace" v="n:8659481891662960575" />
              </node>
              <node concept="1QScDb" id="ko" role="30czhm">
                <uo k="s:originTrace" v="n:5603748779141258449" />
                <node concept="31uf54" id="kp" role="1QScD9">
                  <ref role="31ueSj" node="ku" resolve="Rocket Europa-S452G" />
                  <uo k="s:originTrace" v="n:8659481891662960576" />
                </node>
                <node concept="31hh1H" id="kq" role="30czhm">
                  <uo k="s:originTrace" v="n:8659481891662960577" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QScDb" id="jr" role="IG9_e">
      <uo k="s:originTrace" v="n:2364181433535302416" />
      <node concept="31uf54" id="kr" role="1QScD9">
        <ref role="31ueSj" node="kv" resolve="Earth" />
        <uo k="s:originTrace" v="n:8659481891662751796" />
      </node>
      <node concept="31hh1H" id="ks" role="30czhm">
        <uo k="s:originTrace" v="n:2364181433535302418" />
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="kt">
    <property role="3GE5qa" value="rocket" />
    <property role="TrG5h" value="Rocket World" />
    <uo k="s:originTrace" v="n:9143082258460307381" />
    <node concept="3omeWv" id="ku" role="3omeWq">
      <property role="TrG5h" value="Rocket Europa-S452G" />
      <uo k="s:originTrace" v="n:9143082258460434530" />
      <node concept="27oVnN" id="kw" role="27xc_Z">
        <uo k="s:originTrace" v="n:9143082258460434534" />
        <node concept="27oU9Q" id="kI" role="39QuZq">
          <uo k="s:originTrace" v="n:9143082258460434535" />
        </node>
        <node concept="2jxWva" id="kJ" role="39QuWR">
          <uo k="s:originTrace" v="n:913483291048048555" />
          <node concept="Y6$CV" id="kK" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqLuKM" resolve="red" />
            <uo k="s:originTrace" v="n:913483291048048556" />
          </node>
          <node concept="Y6$CV" id="kL" role="2jxZFM">
            <ref role="2hGqkR" to="bf5:G6XgqqQVkN" resolve="black" />
            <uo k="s:originTrace" v="n:913483291052401786" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="kx" role="27xc_Z">
        <uo k="s:originTrace" v="n:8868524360826176824" />
        <node concept="39LbyW" id="kM" role="39QuWR">
          <property role="39LbyZ" value="6qMY4Z3b3aS/ignore" />
          <uo k="s:originTrace" v="n:8868524360826178583" />
        </node>
        <node concept="1nHl2y" id="kN" role="39QuZq">
          <uo k="s:originTrace" v="n:8868524360826178523" />
        </node>
      </node>
      <node concept="27oVnN" id="ky" role="27xc_Z">
        <uo k="s:originTrace" v="n:9143082258460444959" />
        <node concept="39K0JL" id="kO" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB28/box" />
          <uo k="s:originTrace" v="n:9143082258460446429" />
        </node>
        <node concept="27oVuG" id="kP" role="39QuZq">
          <uo k="s:originTrace" v="n:9143082258460446423" />
        </node>
      </node>
      <node concept="27oVnN" id="kz" role="27xc_Z">
        <uo k="s:originTrace" v="n:9143082258460446440" />
        <node concept="1LgZZ2" id="kQ" role="39QuWR">
          <uo k="s:originTrace" v="n:9143082258460467087" />
          <node concept="mLuIC" id="kS" role="1LgZ0O">
            <node concept="2gteSW" id="kU" role="2gteSx">
              <property role="2gteSQ" value="5" />
              <property role="2gteSD" value="5" />
            </node>
            <node concept="2gteS_" id="kV" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="kT" role="1LgZ0V">
            <node concept="30dDTi" id="kW" role="30bsDf">
              <node concept="30bXRB" id="kX" role="30dEsF">
                <property role="30bXRw" value="5" />
                <uo k="s:originTrace" v="n:9143082258460467008" />
              </node>
              <node concept="30bXRB" id="kY" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27rm91" id="kR" role="39QuZq">
          <uo k="s:originTrace" v="n:9143082258460447825" />
        </node>
      </node>
      <node concept="27oVnN" id="k$" role="27xc_Z">
        <uo k="s:originTrace" v="n:9143082258460447840" />
        <node concept="1LgZZ2" id="kZ" role="39QuWR">
          <uo k="s:originTrace" v="n:9143082258460466816" />
          <node concept="mLuIC" id="l1" role="1LgZ0O">
            <node concept="2gteSW" id="l3" role="2gteSx">
              <property role="2gteSQ" value="30" />
              <property role="2gteSD" value="30" />
            </node>
            <node concept="2gteS_" id="l4" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="l2" role="1LgZ0V">
            <node concept="30dDTi" id="l5" role="30bsDf">
              <node concept="30bXRB" id="l6" role="30dEsF">
                <property role="30bXRw" value="30" />
                <uo k="s:originTrace" v="n:9143082258460466737" />
              </node>
              <node concept="30bXRB" id="l7" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27rm9e" id="l0" role="39QuZq">
          <uo k="s:originTrace" v="n:9143082258460449228" />
        </node>
      </node>
      <node concept="27oVnN" id="k_" role="27xc_Z">
        <uo k="s:originTrace" v="n:9143082258460449243" />
        <node concept="1LgZZ2" id="l8" role="39QuWR">
          <uo k="s:originTrace" v="n:9143082258460467346" />
          <node concept="mLuIC" id="la" role="1LgZ0O">
            <node concept="2gteSW" id="lc" role="2gteSx">
              <property role="2gteSQ" value="5" />
              <property role="2gteSD" value="5" />
            </node>
            <node concept="2gteS_" id="ld" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="lb" role="1LgZ0V">
            <node concept="30dDTi" id="le" role="30bsDf">
              <node concept="30bXRB" id="lf" role="30dEsF">
                <property role="30bXRw" value="5" />
                <uo k="s:originTrace" v="n:9143082258460467279" />
              </node>
              <node concept="30bXRB" id="lg" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27rm5f" id="l9" role="39QuZq">
          <uo k="s:originTrace" v="n:9143082258460450634" />
        </node>
      </node>
      <node concept="3Bsx3U" id="kA" role="1bLhCY">
        <uo k="s:originTrace" v="n:9143082258460434560" />
        <node concept="30bXRB" id="lh" role="3Bsx3B">
          <property role="30bXRw" value="12100" />
        </node>
      </node>
      <node concept="3Bsx3U" id="kB" role="1h9ZzG">
        <uo k="s:originTrace" v="n:9143082258460434564" />
        <node concept="v6hs8" id="li" role="3Bsx3B">
          <node concept="1LgZZ2" id="lj" role="Y6l9D">
            <node concept="mLuIC" id="lm" role="1LgZ0O">
              <node concept="2gteSW" id="lo" role="2gteSx">
                <property role="2gteSQ" value="1154982.997142537" />
                <property role="2gteSD" value="1154982.997142537" />
              </node>
              <node concept="2gteS_" id="lp" role="2gteVg">
                <property role="2gteVv" value="9" />
              </node>
            </node>
            <node concept="30bsCy" id="ln" role="1LgZ0V">
              <node concept="30dDTi" id="lq" role="30bsDf">
                <node concept="30bXRB" id="lr" role="30dEsF">
                  <property role="30bXRw" value="1154982.997142537" />
                </node>
                <node concept="30bXRB" id="ls" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="lk" role="Y6leK">
            <node concept="mLuIC" id="lt" role="1LgZ0O">
              <node concept="2gteSW" id="lv" role="2gteSx">
                <property role="2gteSQ" value="-4498361.775686384" />
                <property role="2gteSD" value="-4498361.775686384" />
              </node>
              <node concept="2gteS_" id="lw" role="2gteVg">
                <property role="2gteVv" value="9" />
              </node>
            </node>
            <node concept="30bsCy" id="lu" role="1LgZ0V">
              <node concept="30dDTi" id="lx" role="30bsDf">
                <node concept="30bXRB" id="ly" role="30dEsF">
                  <property role="30bXRw" value="-4498361.775686384" />
                </node>
                <node concept="30bXRB" id="lz" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="ll" role="Y6leJ">
            <node concept="mLuIC" id="l$" role="1LgZ0O">
              <node concept="2gteSW" id="lA" role="2gteSx">
                <property role="2gteSQ" value="4361259.8800782645" />
                <property role="2gteSD" value="4361259.8800782645" />
              </node>
              <node concept="2gteS_" id="lB" role="2gteVg">
                <property role="2gteVv" value="10" />
              </node>
            </node>
            <node concept="30bsCy" id="l_" role="1LgZ0V">
              <node concept="30dDTi" id="lC" role="30bsDf">
                <node concept="30bXRB" id="lD" role="30dEsF">
                  <property role="30bXRw" value="4361259.8800782645" />
                </node>
                <node concept="30bXRB" id="lE" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1nvtMO" id="kC" role="Y6$Cn">
        <ref role="lliLh" to="kjir:Q4PrYMK$9p" resolve="Real Gravitation" />
        <uo k="s:originTrace" v="n:8868524360821389290" />
      </node>
      <node concept="1nvtMO" id="kD" role="Y6$Cn">
        <ref role="lliLh" to="kjir:7wGEeqbxtom" resolve="Air Resistance" />
        <uo k="s:originTrace" v="n:8659481891663395812" />
        <node concept="2Z11aY" id="lF" role="lliLv">
          <ref role="2Z10bP" to="kjir:7wGEeqbxtwJ" resolve="airDensity" />
          <uo k="s:originTrace" v="n:8659481891663409120" />
          <node concept="1aduha" id="lI" role="2Z1ZyN">
            <uo k="s:originTrace" v="n:8659481891663427251" />
            <node concept="1adJid" id="lJ" role="1aduh9">
              <property role="TrG5h" value="distance" />
              <uo k="s:originTrace" v="n:8659481891663434908" />
              <node concept="30dvUo" id="lM" role="1adJii">
                <uo k="s:originTrace" v="n:8659481891663471930" />
                <node concept="1QScDb" id="lN" role="30dEs_">
                  <uo k="s:originTrace" v="n:8659481891663480527" />
                  <node concept="2UuJHK" id="lP" role="1QScD9">
                    <uo k="s:originTrace" v="n:8659481891663484393" />
                    <node concept="27rm9f" id="lR" role="2UuJIb">
                      <uo k="s:originTrace" v="n:8659481891663484391" />
                    </node>
                  </node>
                  <node concept="3okdC7" id="lQ" role="30czhm">
                    <ref role="3okdC0" node="kv" resolve="Earth" />
                    <uo k="s:originTrace" v="n:8659481891663475818" />
                  </node>
                </node>
                <node concept="1QScDb" id="lO" role="30dEsF">
                  <uo k="s:originTrace" v="n:8659481891663413889" />
                  <node concept="2CrXnN" id="lS" role="1QScD9">
                    <uo k="s:originTrace" v="n:8659481891663413939" />
                    <node concept="3okdC7" id="lU" role="2CrXnO">
                      <ref role="3okdC0" node="kv" resolve="Earth" />
                      <uo k="s:originTrace" v="n:8659481891663414021" />
                    </node>
                  </node>
                  <node concept="2CrqZA" id="lT" role="30czhm">
                    <uo k="s:originTrace" v="n:8659481891663413851" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1adJid" id="lK" role="1aduh9">
              <property role="TrG5h" value="positiveDistance" />
              <uo k="s:originTrace" v="n:8659481891663539181" />
              <node concept="39w5ZF" id="lV" role="1adJii">
                <uo k="s:originTrace" v="n:8659481891663584010" />
                <node concept="pf3Wd" id="lW" role="pf3W8">
                  <uo k="s:originTrace" v="n:8659481891663584011" />
                  <node concept="1adzI2" id="lZ" role="pf3We">
                    <ref role="1adwt6" node="lJ" resolve="distance" />
                    <uo k="s:originTrace" v="n:8659481891663603011" />
                  </node>
                </node>
                <node concept="30d6GJ" id="lX" role="39w5ZE">
                  <uo k="s:originTrace" v="n:8659481891663588319" />
                  <node concept="30bXRB" id="m0" role="30dEs_">
                    <property role="30bXRw" value="0" />
                    <uo k="s:originTrace" v="n:8659481891663593457" />
                  </node>
                  <node concept="1adzI2" id="m1" role="30dEsF">
                    <ref role="1adwt6" node="lJ" resolve="distance" />
                    <uo k="s:originTrace" v="n:8659481891663588256" />
                  </node>
                </node>
                <node concept="30bXRB" id="lY" role="39w5ZG">
                  <property role="30bXRw" value="0" />
                  <uo k="s:originTrace" v="n:8659481891663598642" />
                </node>
              </node>
            </node>
            <node concept="39w5ZF" id="lL" role="1aduh9">
              <uo k="s:originTrace" v="n:8659481891663459520" />
              <node concept="pf3Wd" id="m2" role="pf3W8">
                <uo k="s:originTrace" v="n:8659481891663459521" />
                <node concept="30dDTi" id="m5" role="pf3We">
                  <uo k="s:originTrace" v="n:8659481891663770346" />
                  <node concept="30dvO6" id="m6" role="30dEsF">
                    <uo k="s:originTrace" v="n:8659481891663770347" />
                    <node concept="30bsCy" id="m8" role="30dEsF">
                      <uo k="s:originTrace" v="n:8659481891663770348" />
                      <node concept="30dvUo" id="ma" role="30bsDf">
                        <uo k="s:originTrace" v="n:8659481891663770349" />
                        <node concept="1LgZZ2" id="mb" role="30dEsF">
                          <uo k="s:originTrace" v="n:8659481891663765060" />
                          <node concept="mLuIC" id="md" role="1LgZ0O">
                            <node concept="2gteSW" id="mf" role="2gteSx">
                              <property role="2gteSQ" value="24384.00" />
                              <property role="2gteSD" value="24384.00" />
                            </node>
                            <node concept="2gteS_" id="mg" role="2gteVg">
                              <property role="2gteVv" value="8" />
                            </node>
                          </node>
                          <node concept="30bsCy" id="me" role="1LgZ0V">
                            <node concept="30dDTi" id="mh" role="30bsDf">
                              <node concept="30bXRB" id="mi" role="30dEsF">
                                <property role="30bXRw" value="24.384" />
                                <uo k="s:originTrace" v="n:8659481891663765061" />
                              </node>
                              <node concept="30bXRB" id="mj" role="30dEs_">
                                <property role="30bXRw" value="1.00E+3" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1adzI2" id="mc" role="30dEs_">
                          <ref role="1adwt6" node="lK" resolve="positiveDistance" />
                          <uo k="s:originTrace" v="n:8659481891663608297" />
                        </node>
                      </node>
                    </node>
                    <node concept="1LgZZ2" id="m9" role="30dEs_">
                      <uo k="s:originTrace" v="n:8659481891663667534" />
                      <node concept="mLuIC" id="mk" role="1LgZ0O">
                        <node concept="2gteSW" id="mm" role="2gteSx">
                          <property role="2gteSQ" value="24384.00" />
                          <property role="2gteSD" value="24384.00" />
                        </node>
                        <node concept="2gteS_" id="mn" role="2gteVg">
                          <property role="2gteVv" value="8" />
                        </node>
                      </node>
                      <node concept="30bsCy" id="ml" role="1LgZ0V">
                        <node concept="30dDTi" id="mo" role="30bsDf">
                          <node concept="30bXRB" id="mp" role="30dEsF">
                            <property role="30bXRw" value="24.384" />
                            <uo k="s:originTrace" v="n:8659481891663667535" />
                          </node>
                          <node concept="30bXRB" id="mq" role="30dEs_">
                            <property role="30bXRw" value="1.00E+3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1LgZZ2" id="m7" role="30dEs_">
                    <uo k="s:originTrace" v="n:8659481891663628479" />
                    <node concept="mLuIC" id="mr" role="1LgZ0O">
                      <node concept="2gteSW" id="mt" role="2gteSx">
                        <property role="2gteSQ" value="1.225055" />
                        <property role="2gteSD" value="1.225055" />
                      </node>
                      <node concept="2gteS_" id="mu" role="2gteVg">
                        <property role="2gteVv" value="6" />
                      </node>
                    </node>
                    <node concept="30bsCy" id="ms" role="1LgZ0V">
                      <node concept="30dDTi" id="mv" role="30bsDf">
                        <node concept="30bXRB" id="mw" role="30dEsF">
                          <property role="30bXRw" value="1.225055" />
                          <uo k="s:originTrace" v="n:8659481891663624096" />
                        </node>
                        <node concept="30bXRB" id="mx" role="30dEs_">
                          <property role="30bXRw" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30d7iD" id="m3" role="39w5ZE">
                <uo k="s:originTrace" v="n:8659481891663467247" />
                <node concept="1adzI2" id="my" role="30dEsF">
                  <ref role="1adwt6" node="lK" resolve="positiveDistance" />
                  <uo k="s:originTrace" v="n:9051803495336895043" />
                </node>
                <node concept="1LgZZ2" id="mz" role="30dEs_">
                  <uo k="s:originTrace" v="n:8659481891663515442" />
                  <node concept="mLuIC" id="m$" role="1LgZ0O">
                    <node concept="2gteSW" id="mA" role="2gteSx">
                      <property role="2gteSQ" value="24384.00" />
                      <property role="2gteSD" value="24384.00" />
                    </node>
                    <node concept="2gteS_" id="mB" role="2gteVg">
                      <property role="2gteVv" value="8" />
                    </node>
                  </node>
                  <node concept="30bsCy" id="m_" role="1LgZ0V">
                    <node concept="30dDTi" id="mC" role="30bsDf">
                      <node concept="30bXRB" id="mD" role="30dEsF">
                        <property role="30bXRw" value="24.384" />
                        <uo k="s:originTrace" v="n:8659481891663497250" />
                      </node>
                      <node concept="30bXRB" id="mE" role="30dEs_">
                        <property role="30bXRw" value="1.00E+3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="m4" role="39w5ZG">
                <property role="30bXRw" value="0" />
                <uo k="s:originTrace" v="n:8659481891663520425" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Z11aY" id="lG" role="lliLv">
          <ref role="2Z10bP" to="kjir:7wGEeqbxtv3" resolve="dragCoef" />
          <uo k="s:originTrace" v="n:8659481891663404338" />
          <node concept="30bXRB" id="mF" role="2Z1ZyN">
            <property role="30bXRw" value="0.75" />
            <uo k="s:originTrace" v="n:8659481891663409022" />
          </node>
        </node>
        <node concept="2Z11aY" id="lH" role="lliLv">
          <ref role="2Z10bP" to="kjir:7wGEeqbxtDT" resolve="area" />
          <uo k="s:originTrace" v="n:8659481891663399608" />
          <node concept="30dDTi" id="mG" role="2Z1ZyN">
            <uo k="s:originTrace" v="n:8659481891663403768" />
            <node concept="1QScDb" id="mH" role="30dEs_">
              <uo k="s:originTrace" v="n:8659481891663403455" />
              <node concept="2UuJHK" id="mJ" role="1QScD9">
                <uo k="s:originTrace" v="n:8659481891663403510" />
                <node concept="27rm91" id="mL" role="2UuJIb">
                  <uo k="s:originTrace" v="n:8659481891663403587" />
                </node>
              </node>
              <node concept="2CrqZA" id="mK" role="30czhm">
                <uo k="s:originTrace" v="n:8659481891663403420" />
              </node>
            </node>
            <node concept="1QScDb" id="mI" role="30dEsF">
              <uo k="s:originTrace" v="n:8659481891663403953" />
              <node concept="2UuJHK" id="mM" role="1QScD9">
                <uo k="s:originTrace" v="n:8659481891663403954" />
                <node concept="27rm5f" id="mO" role="2UuJIb">
                  <uo k="s:originTrace" v="n:8659481891663404148" />
                </node>
              </node>
              <node concept="2CrqZA" id="mN" role="30czhm">
                <uo k="s:originTrace" v="n:8659481891663403956" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3IlGOz" id="kE" role="Y6$Cn">
        <uo k="s:originTrace" v="n:2805552972622476953" />
        <node concept="1jfqZw" id="mP" role="3Il$Ug">
          <property role="1dPPgi" value="true" />
          <uo k="s:originTrace" v="n:2805552972620519324" />
          <node concept="v6hs8" id="mR" role="1c5Eo6">
            <uo k="s:originTrace" v="n:2805552972613103340" />
            <node concept="30bXRB" id="mS" role="Y6l9D">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:2805552972618732846" />
            </node>
            <node concept="1LgZZ2" id="mT" role="Y6leK">
              <uo k="s:originTrace" v="n:2805552972613118681" />
              <node concept="mLuIC" id="mV" role="1LgZ0O">
                <node concept="2gteSW" id="mX" role="2gteSx">
                  <property role="2gteSQ" value="10" />
                  <property role="2gteSD" value="10" />
                </node>
                <node concept="2gteS_" id="mY" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="30bsCy" id="mW" role="1LgZ0V">
                <node concept="30dDTi" id="mZ" role="30bsDf">
                  <node concept="30bXRB" id="n0" role="30dEsF">
                    <property role="30bXRw" value="10" />
                    <uo k="s:originTrace" v="n:2805552972613113527" />
                  </node>
                  <node concept="30bXRB" id="n1" role="30dEs_">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="30bXRB" id="mU" role="Y6leJ">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:2805552972613103344" />
            </node>
          </node>
        </node>
        <node concept="30d6GJ" id="mQ" role="3Ilool">
          <uo k="s:originTrace" v="n:2805552972622500935" />
          <node concept="1QScDb" id="n2" role="30dEsF">
            <uo k="s:originTrace" v="n:2805552972622494937" />
            <node concept="3K961b" id="n4" role="1QScD9">
              <property role="3K961B" value="6kwOTMl1bfO/length" />
              <uo k="s:originTrace" v="n:2805552972622500600" />
            </node>
            <node concept="1QScDb" id="n5" role="30czhm">
              <uo k="s:originTrace" v="n:2805552972622488320" />
              <node concept="1dZwWb" id="n6" role="1QScD9">
                <uo k="s:originTrace" v="n:2805552972622494789" />
              </node>
              <node concept="2CrqZA" id="n7" role="30czhm">
                <uo k="s:originTrace" v="n:2805552972622482828" />
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="n3" role="30dEs_">
            <uo k="s:originTrace" v="n:2805552972622508927" />
            <node concept="mLuIC" id="n8" role="1LgZ0O">
              <node concept="2gteSW" id="na" role="2gteSx">
                <property role="2gteSQ" value="0.05235985883782057323573455645963577" />
                <property role="2gteSD" value="0.05235985883782057323573455645963577" />
              </node>
              <node concept="2gteS_" id="nb" role="2gteVg">
                <property role="2gteVv" value="35" />
              </node>
            </node>
            <node concept="30bsCy" id="n9" role="1LgZ0V">
              <node concept="30dDTi" id="nc" role="30bsDf">
                <node concept="30bXRB" id="nd" role="30dEsF">
                  <property role="30bXRw" value="3" />
                  <uo k="s:originTrace" v="n:2805552972622508446" />
                </node>
                <node concept="30bXRB" id="ne" role="30dEs_">
                  <property role="30bXRw" value="0.01745328627927352441191151881987859" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6l9F" id="kF" role="Y6$Cn">
        <property role="2Ol3pS" value="true" />
        <property role="1dPVLg" value="true" />
        <uo k="s:originTrace" v="n:9143082258462489475" />
        <node concept="1z9TsT" id="nf" role="lGtFl">
          <uo k="s:originTrace" v="n:9143082258462495181" />
          <node concept="OjmMv" id="nh" role="1w35rA">
            <uo k="s:originTrace" v="n:9143082258462495182" />
            <node concept="19SGf9" id="ni" role="OjmMu">
              <uo k="s:originTrace" v="n:9143082258462495183" />
              <node concept="19SUe$" id="nj" role="19SJt6">
                <property role="19SUeA" value="Actual thrust" />
                <uo k="s:originTrace" v="n:9143082258462495184" />
              </node>
            </node>
          </node>
        </node>
        <node concept="v6hs8" id="ng" role="1dJh7X">
          <uo k="s:originTrace" v="n:2805552972617471811" />
          <node concept="30bXRB" id="nk" role="Y6l9D">
            <property role="30bXRw" value="0" />
            <uo k="s:originTrace" v="n:2805552972617471812" />
          </node>
          <node concept="30bXRB" id="nl" role="Y6leJ">
            <property role="30bXRw" value="0" />
            <uo k="s:originTrace" v="n:2805552972617471813" />
          </node>
          <node concept="30dDTi" id="nm" role="Y6leK">
            <uo k="s:originTrace" v="n:2805552972617471814" />
            <node concept="1QScDb" id="nn" role="30dEs_">
              <uo k="s:originTrace" v="n:2805552972617471815" />
              <node concept="3K9aLm" id="np" role="1QScD9">
                <uo k="s:originTrace" v="n:2805552972617471816" />
              </node>
              <node concept="2CrqZA" id="nq" role="30czhm">
                <uo k="s:originTrace" v="n:2805552972617471817" />
              </node>
            </node>
            <node concept="1LgZZ2" id="no" role="30dEsF">
              <uo k="s:originTrace" v="n:2805552972617471818" />
              <node concept="mLuIC" id="nr" role="1LgZ0O">
                <node concept="2gteSW" id="nt" role="2gteSx">
                  <property role="2gteSQ" value="-11" />
                  <property role="2gteSD" value="-11" />
                </node>
                <node concept="2gteS_" id="nu" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="30bsCy" id="ns" role="1LgZ0V">
                <node concept="30dDTi" id="nv" role="30bsDf">
                  <node concept="30cIq6" id="nw" role="30dEsF">
                    <uo k="s:originTrace" v="n:2805552972617471823" />
                    <node concept="30bXRB" id="ny" role="30czhm">
                      <property role="30bXRw" value="11" />
                      <uo k="s:originTrace" v="n:2805552972617471824" />
                    </node>
                  </node>
                  <node concept="30bXRB" id="nx" role="30dEs_">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="kG" role="1E1TSs">
        <uo k="s:originTrace" v="n:6088688976845985858" />
        <node concept="1E3TP2" id="nz" role="3Bsx3B">
          <uo k="s:originTrace" v="n:6088688976853264898" />
          <node concept="30dDTi" id="n$" role="1E3TPf">
            <uo k="s:originTrace" v="n:6088688976853272800" />
            <node concept="39ZMf5" id="nA" role="30dEs_">
              <uo k="s:originTrace" v="n:6088688976853274241" />
            </node>
            <node concept="1LgZZ2" id="nB" role="30dEsF">
              <uo k="s:originTrace" v="n:6088688976853270894" />
              <node concept="mLuIC" id="nC" role="1LgZ0O">
                <node concept="2gteSW" id="nE" role="2gteSx">
                  <property role="2gteSQ" value="0.26" />
                  <property role="2gteSD" value="0.26" />
                </node>
                <node concept="2gteS_" id="nF" role="2gteVg">
                  <property role="2gteVv" value="2" />
                </node>
              </node>
              <node concept="30bsCy" id="nD" role="1LgZ0V">
                <node concept="30dDTi" id="nG" role="30bsDf">
                  <node concept="30bXRB" id="nH" role="30dEsF">
                    <property role="30bXRw" value="0.26" />
                    <uo k="s:originTrace" v="n:6088688976853266307" />
                  </node>
                  <node concept="30bXRB" id="nI" role="30dEs_">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="30dDTi" id="n_" role="1E3TPd">
            <uo k="s:originTrace" v="n:6088688976853283429" />
            <node concept="39ZMf5" id="nJ" role="30dEs_">
              <uo k="s:originTrace" v="n:6088688976853285011" />
            </node>
            <node concept="1LgZZ2" id="nK" role="30dEsF">
              <uo k="s:originTrace" v="n:6088688976853277899" />
              <node concept="mLuIC" id="nL" role="1LgZ0O">
                <node concept="2gteSW" id="nN" role="2gteSx">
                  <property role="2gteSQ" value="1.58" />
                  <property role="2gteSD" value="1.58" />
                </node>
                <node concept="2gteS_" id="nO" role="2gteVg">
                  <property role="2gteVv" value="2" />
                </node>
              </node>
              <node concept="30bsCy" id="nM" role="1LgZ0V">
                <node concept="30dDTi" id="nP" role="30bsDf">
                  <node concept="30bXRB" id="nQ" role="30dEsF">
                    <property role="30bXRw" value="1.58" />
                    <uo k="s:originTrace" v="n:6088688976853276028" />
                  </node>
                  <node concept="30bXRB" id="nR" role="30dEs_">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="kH" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
    <node concept="3omeWv" id="kv" role="3omeWq">
      <property role="TrG5h" value="Earth" />
      <uo k="s:originTrace" v="n:9143082258460434571" />
      <node concept="27oVnN" id="nS" role="27xc_Z">
        <uo k="s:originTrace" v="n:8659481891658332728" />
        <node concept="39LbyW" id="o0" role="39QuWR">
          <property role="39LbyZ" value="6qMY4Z3b3aS/ignore" />
          <uo k="s:originTrace" v="n:8659481891658336774" />
        </node>
        <node concept="1nHl2y" id="o1" role="39QuZq">
          <uo k="s:originTrace" v="n:8659481891658336768" />
        </node>
      </node>
      <node concept="3Bsx3U" id="nT" role="1bLhCY">
        <uo k="s:originTrace" v="n:9143082258460434572" />
        <node concept="30bXRB" id="o2" role="3Bsx3B">
          <property role="30bXRw" value="5.972E+24" />
        </node>
      </node>
      <node concept="3Bsx3U" id="nU" role="1h9ZzG">
        <uo k="s:originTrace" v="n:9143082258460434576" />
        <node concept="v6hs8" id="o3" role="3Bsx3B">
          <node concept="30bXRB" id="o4" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="o5" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="o6" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="nV" role="27xc_Z">
        <uo k="s:originTrace" v="n:8868524360821385263" />
        <node concept="1LgZZ2" id="o7" role="39QuWR">
          <uo k="s:originTrace" v="n:8868524360821385948" />
          <node concept="mLuIC" id="o9" role="1LgZ0O">
            <node concept="2gteSW" id="ob" role="2gteSx">
              <property role="2gteSQ" value="6371000" />
              <property role="2gteSD" value="6371000" />
            </node>
            <node concept="2gteS_" id="oc" role="2gteVg">
              <property role="2gteVv" value="5" />
            </node>
          </node>
          <node concept="30bsCy" id="oa" role="1LgZ0V">
            <node concept="30dDTi" id="od" role="30bsDf">
              <node concept="30bXRB" id="oe" role="30dEsF">
                <property role="30bXRw" value="6371" />
                <uo k="s:originTrace" v="n:8868524360821385875" />
              </node>
              <node concept="30bXRB" id="of" role="30dEs_">
                <property role="30bXRw" value="1.00E+3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27rm9f" id="o8" role="39QuZq">
          <uo k="s:originTrace" v="n:8868524360821385847" />
        </node>
      </node>
      <node concept="27oVnN" id="nW" role="27xc_Z">
        <uo k="s:originTrace" v="n:8868524360821407012" />
        <node concept="27oU9Q" id="og" role="39QuZq">
          <uo k="s:originTrace" v="n:8868524360821407668" />
        </node>
        <node concept="1nv_Xa" id="oh" role="39QuWR">
          <property role="2i9GqB" value="https://upload.wikimedia.org/wikipedia/commons/4/4d/Whole_world_-_land_and_oceans.jpg" />
          <uo k="s:originTrace" v="n:913483291044219921" />
        </node>
      </node>
      <node concept="27oVnN" id="nX" role="27xc_Z">
        <uo k="s:originTrace" v="n:9143082258460434598" />
        <node concept="27oVuG" id="oi" role="39QuZq">
          <uo k="s:originTrace" v="n:9143082258460434599" />
        </node>
        <node concept="39K0JL" id="oj" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB29/sphere" />
          <uo k="s:originTrace" v="n:8868524360821382054" />
        </node>
      </node>
      <node concept="3Bsx3U" id="nY" role="1E3X03">
        <uo k="s:originTrace" v="n:6088688976842717143" />
        <node concept="v6hs8" id="ok" role="3Bsx3B">
          <uo k="s:originTrace" v="n:6088688976842718698" />
          <node concept="30bXRB" id="ol" role="Y6l9D">
            <property role="30bXRw" value="0" />
            <uo k="s:originTrace" v="n:6088688976842718700" />
          </node>
          <node concept="30bXRB" id="om" role="Y6leJ">
            <property role="30bXRw" value="0" />
            <uo k="s:originTrace" v="n:6088688976842718702" />
          </node>
          <node concept="30dvO6" id="on" role="Y6leK">
            <uo k="s:originTrace" v="n:6088688976842742570" />
            <node concept="1LgZZ2" id="oo" role="30dEsF">
              <uo k="s:originTrace" v="n:6088688976842759589" />
              <node concept="mLuIC" id="oq" role="1LgZ0O">
                <node concept="2gteSW" id="os" role="2gteSx">
                  <property role="2gteSQ" value="6.28318306053846878828814677515629240" />
                  <property role="2gteSD" value="6.28318306053846878828814677515629240" />
                </node>
                <node concept="2gteS_" id="ot" role="2gteVg">
                  <property role="2gteVv" value="35" />
                </node>
              </node>
              <node concept="30bsCy" id="or" role="1LgZ0V">
                <node concept="30dDTi" id="ou" role="30bsDf">
                  <node concept="30bXRB" id="ov" role="30dEsF">
                    <property role="30bXRw" value="360" />
                    <uo k="s:originTrace" v="n:6088688976842754597" />
                  </node>
                  <node concept="30bXRB" id="ow" role="30dEs_">
                    <property role="30bXRw" value="0.01745328627927352441191151881987859" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="op" role="30dEs_">
              <uo k="s:originTrace" v="n:6088688976842742573" />
              <node concept="30dDZf" id="ox" role="30bsDf">
                <uo k="s:originTrace" v="n:6088688976842742574" />
                <node concept="30dDZf" id="oy" role="30dEsF">
                  <uo k="s:originTrace" v="n:6088688976842742575" />
                  <node concept="1LgZZ2" id="o$" role="30dEsF">
                    <uo k="s:originTrace" v="n:6088688976842734397" />
                    <node concept="mLuIC" id="oA" role="1LgZ0O">
                      <node concept="2gteSW" id="oC" role="2gteSx">
                        <property role="2gteSQ" value="82800" />
                        <property role="2gteSD" value="82800" />
                      </node>
                      <node concept="2gteS_" id="oD" role="2gteVg">
                        <property role="2gteVv" value="0" />
                      </node>
                    </node>
                    <node concept="30bsCy" id="oB" role="1LgZ0V">
                      <node concept="30dDTi" id="oE" role="30bsDf">
                        <node concept="30bXRB" id="oF" role="30dEsF">
                          <property role="30bXRw" value="23" />
                          <uo k="s:originTrace" v="n:6088688976842732862" />
                        </node>
                        <node concept="30bXRB" id="oG" role="30dEs_">
                          <property role="30bXRw" value="3600" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1LgZZ2" id="o_" role="30dEs_">
                    <uo k="s:originTrace" v="n:6088688976842739831" />
                    <node concept="mLuIC" id="oH" role="1LgZ0O">
                      <node concept="2gteSW" id="oJ" role="2gteSx">
                        <property role="2gteSQ" value="3360" />
                        <property role="2gteSD" value="3360" />
                      </node>
                      <node concept="2gteS_" id="oK" role="2gteVg">
                        <property role="2gteVv" value="0" />
                      </node>
                    </node>
                    <node concept="30bsCy" id="oI" role="1LgZ0V">
                      <node concept="30dDTi" id="oL" role="30bsDf">
                        <node concept="30bXRB" id="oM" role="30dEsF">
                          <property role="30bXRw" value="56" />
                          <uo k="s:originTrace" v="n:6088688976842738081" />
                        </node>
                        <node concept="30bXRB" id="oN" role="30dEs_">
                          <property role="30bXRw" value="60" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1LgZZ2" id="oz" role="30dEs_">
                  <uo k="s:originTrace" v="n:6088688976842746747" />
                  <node concept="mLuIC" id="oO" role="1LgZ0O">
                    <node concept="2gteSW" id="oQ" role="2gteSx">
                      <property role="2gteSQ" value="4" />
                      <property role="2gteSD" value="4" />
                    </node>
                    <node concept="2gteS_" id="oR" role="2gteVg">
                      <property role="2gteVv" value="0" />
                    </node>
                  </node>
                  <node concept="30bsCy" id="oP" role="1LgZ0V">
                    <node concept="30dDTi" id="oS" role="30bsDf">
                      <node concept="30bXRB" id="oT" role="30dEsF">
                        <property role="30bXRw" value="4" />
                        <uo k="s:originTrace" v="n:6088688976842744099" />
                      </node>
                      <node concept="30bXRB" id="oU" role="30dEs_">
                        <property role="30bXRw" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="nZ" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="oV">
    <property role="3GE5qa" value="collision.linear" />
    <property role="TrG5h" value="RotatingWorld" />
    <uo k="s:originTrace" v="n:6610288360168049424" />
    <node concept="1h9Ola" id="oW" role="1h9Omn">
      <uo k="s:originTrace" v="n:6610288360168049707" />
      <node concept="1t_wfn" id="oX" role="1h9Olb">
        <ref role="1t_wfm" node="7I" resolve="CollisionWorld" />
        <uo k="s:originTrace" v="n:6610288360168049812" />
      </node>
      <node concept="3Bsx3U" id="oY" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360168049709" />
        <node concept="v6hs8" id="p0" role="3Bsx3B">
          <uo k="s:originTrace" v="n:6610288360168049918" />
          <node concept="30bXRB" id="p1" role="Y6l9D">
            <property role="30bXRw" value="0" />
            <uo k="s:originTrace" v="n:6610288360168049920" />
          </node>
          <node concept="30bXRB" id="p2" role="Y6leJ">
            <property role="30bXRw" value="0" />
            <uo k="s:originTrace" v="n:6610288360168049922" />
          </node>
          <node concept="30bXRB" id="p3" role="Y6leK">
            <property role="30bXRw" value="0" />
            <uo k="s:originTrace" v="n:6610288360168049921" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="oZ" role="1E1TSs">
        <uo k="s:originTrace" v="n:6610288360169604668" />
        <node concept="1E3TP2" id="p4" role="3Bsx3B">
          <uo k="s:originTrace" v="n:6610288360169607594" />
          <node concept="1LgZZ2" id="p5" role="1E3TPi">
            <uo k="s:originTrace" v="n:6610288360169609725" />
            <node concept="mLuIC" id="p7" role="1LgZ0O">
              <node concept="2gteSW" id="p9" role="2gteSx">
                <property role="2gteSQ" value="1.5707963267" />
                <property role="2gteSD" value="1.5707963268" />
              </node>
              <node concept="2gteS_" id="pa" role="2gteVg">
                <property role="2gteVv" value="inf" />
              </node>
            </node>
            <node concept="30bsCy" id="p8" role="1LgZ0V">
              <node concept="30dDTi" id="pb" role="30bsDf">
                <node concept="30dvO6" id="pc" role="30dEsF">
                  <uo k="s:originTrace" v="n:6610288360169611999" />
                  <node concept="30bXRB" id="pe" role="30dEs_">
                    <property role="30bXRw" value="2" />
                    <uo k="s:originTrace" v="n:6610288360169612205" />
                  </node>
                  <node concept="39ZMf5" id="pf" role="30dEsF">
                    <uo k="s:originTrace" v="n:6610288360169610550" />
                  </node>
                </node>
                <node concept="30bXRB" id="pd" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="30cIq6" id="p6" role="1E3TPf">
            <uo k="s:originTrace" v="n:6610288360171652048" />
            <node concept="1LgZZ2" id="pg" role="30czhm">
              <uo k="s:originTrace" v="n:6610288360170816375" />
              <node concept="mLuIC" id="ph" role="1LgZ0O">
                <node concept="2gteSW" id="pj" role="2gteSx">
                  <property role="2gteSQ" value="0.7853981633" />
                  <property role="2gteSD" value="0.7853981634" />
                </node>
                <node concept="2gteS_" id="pk" role="2gteVg">
                  <property role="2gteVv" value="inf" />
                </node>
              </node>
              <node concept="30bsCy" id="pi" role="1LgZ0V">
                <node concept="30dDTi" id="pl" role="30bsDf">
                  <node concept="30dvO6" id="pm" role="30dEsF">
                    <uo k="s:originTrace" v="n:6610288360170817514" />
                    <node concept="39ZMf5" id="po" role="30dEsF">
                      <uo k="s:originTrace" v="n:6610288360170816378" />
                    </node>
                    <node concept="30bXRB" id="pp" role="30dEs_">
                      <property role="30bXRw" value="4" />
                      <uo k="s:originTrace" v="n:6610288360171482067" />
                    </node>
                  </node>
                  <node concept="30bXRB" id="pn" role="30dEs_">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="pq">
    <property role="TrG5h" value="RotationAndCollision" />
    <property role="3GE5qa" value="collision.rotation" />
    <uo k="s:originTrace" v="n:6610288360150132058" />
    <node concept="3omeWv" id="pr" role="3omeWq">
      <property role="TrG5h" value="MovingBlock" />
      <uo k="s:originTrace" v="n:6610288360150132080" />
      <node concept="27oVnN" id="pu" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360150136369" />
        <node concept="39K0JL" id="pB" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB28/box" />
          <uo k="s:originTrace" v="n:6610288360150137152" />
        </node>
        <node concept="27oVuG" id="pC" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360150137146" />
        </node>
      </node>
      <node concept="27oVnN" id="pv" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360151622826" />
        <node concept="3xKuJC" id="pD" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360151623542" />
          <node concept="30bXRB" id="pF" role="3xKuNN">
            <property role="30bXRw" value="2" />
            <uo k="s:originTrace" v="n:6610288360154422611" />
          </node>
        </node>
        <node concept="1nHl2y" id="pE" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360151623536" />
        </node>
      </node>
      <node concept="27oVnN" id="pw" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360150137163" />
        <node concept="1LgZZ2" id="pG" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360150137686" />
          <node concept="mLuIC" id="pI" role="1LgZ0O">
            <node concept="2gteSW" id="pK" role="2gteSx">
              <property role="2gteSQ" value="5" />
              <property role="2gteSD" value="5" />
            </node>
            <node concept="2gteS_" id="pL" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="pJ" role="1LgZ0V">
            <node concept="30dDTi" id="pM" role="30bsDf">
              <node concept="30bXRB" id="pN" role="30dEsF">
                <property role="30bXRw" value="5" />
                <uo k="s:originTrace" v="n:6610288360150137606" />
              </node>
              <node concept="30bXRB" id="pO" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27rm91" id="pH" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360150137581" />
        </node>
      </node>
      <node concept="27oVnN" id="px" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360150138137" />
        <node concept="27rm9e" id="pP" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360150138560" />
        </node>
        <node concept="1LgZZ2" id="pQ" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360150138871" />
          <node concept="mLuIC" id="pR" role="1LgZ0O">
            <node concept="2gteSW" id="pT" role="2gteSx">
              <property role="2gteSQ" value="60" />
              <property role="2gteSD" value="60" />
            </node>
            <node concept="2gteS_" id="pU" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="pS" role="1LgZ0V">
            <node concept="30dDTi" id="pV" role="30bsDf">
              <node concept="30bXRB" id="pW" role="30dEsF">
                <property role="30bXRw" value="60" />
                <uo k="s:originTrace" v="n:6610288360150138792" />
              </node>
              <node concept="30bXRB" id="pX" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="py" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360150139322" />
        <node concept="1LgZZ2" id="pY" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360150139827" />
          <node concept="mLuIC" id="q0" role="1LgZ0O">
            <node concept="2gteSW" id="q2" role="2gteSx">
              <property role="2gteSQ" value="50" />
              <property role="2gteSD" value="50" />
            </node>
            <node concept="2gteS_" id="q3" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="q1" role="1LgZ0V">
            <node concept="30dDTi" id="q4" role="30bsDf">
              <node concept="30bXRB" id="q5" role="30dEsF">
                <property role="30bXRw" value="50" />
                <uo k="s:originTrace" v="n:6610288360150139748" />
              </node>
              <node concept="30bXRB" id="q6" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27rm5f" id="pZ" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360150139726" />
        </node>
      </node>
      <node concept="3Bsx3U" id="pz" role="1bLhCY">
        <uo k="s:originTrace" v="n:6610288360150132081" />
        <node concept="30bXRB" id="q7" role="3Bsx3B">
          <property role="30bXRw" value="5000" />
        </node>
      </node>
      <node concept="3Bsx3U" id="p$" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360150132083" />
        <node concept="v6hs8" id="q8" role="3Bsx3B">
          <node concept="30bXRB" id="q9" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="qa" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="qb" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="p_" role="1h9ZzH">
        <uo k="s:originTrace" v="n:6610288360169093190" />
        <node concept="v6hs8" id="qc" role="3Bsx3B">
          <node concept="1LgZZ2" id="qd" role="Y6l9D">
            <node concept="mLuIC" id="qg" role="1LgZ0O">
              <node concept="2gteSW" id="qi" role="2gteSx">
                <property role="2gteSQ" value="5" />
                <property role="2gteSD" value="5" />
              </node>
              <node concept="2gteS_" id="qj" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="qh" role="1LgZ0V">
              <node concept="30dDTi" id="qk" role="30bsDf">
                <node concept="30bXRB" id="ql" role="30dEsF">
                  <property role="30bXRw" value="5" />
                </node>
                <node concept="30bXRB" id="qm" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="qe" role="Y6leK">
            <node concept="mLuIC" id="qn" role="1LgZ0O">
              <node concept="2gteSW" id="qp" role="2gteSx">
                <property role="2gteSQ" value="0" />
                <property role="2gteSD" value="0" />
              </node>
              <node concept="2gteS_" id="qq" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="qo" role="1LgZ0V">
              <node concept="30dDTi" id="qr" role="30bsDf">
                <node concept="30bXRB" id="qs" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="qt" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="qf" role="Y6leJ">
            <node concept="mLuIC" id="qu" role="1LgZ0O">
              <node concept="2gteSW" id="qw" role="2gteSx">
                <property role="2gteSQ" value="0" />
                <property role="2gteSD" value="0" />
              </node>
              <node concept="2gteS_" id="qx" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="qv" role="1LgZ0V">
              <node concept="30dDTi" id="qy" role="30bsDf">
                <node concept="30bXRB" id="qz" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="q$" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="pA" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
    <node concept="3omeWv" id="ps" role="3omeWq">
      <property role="TrG5h" value="StaticSphere" />
      <uo k="s:originTrace" v="n:6610288360150133031" />
      <node concept="3Bsx3U" id="q_" role="1bLhCY">
        <uo k="s:originTrace" v="n:6610288360150133032" />
        <node concept="30bXRB" id="qE" role="3Bsx3B">
          <property role="30bXRw" value="5000" />
        </node>
      </node>
      <node concept="3Bsx3U" id="qA" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360150133034" />
        <node concept="v6hs8" id="qF" role="3Bsx3B">
          <node concept="1LgZZ2" id="qG" role="Y6l9D">
            <node concept="mLuIC" id="qJ" role="1LgZ0O">
              <node concept="2gteSW" id="qL" role="2gteSx">
                <property role="2gteSQ" value="50" />
                <property role="2gteSD" value="50" />
              </node>
              <node concept="2gteS_" id="qM" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="qK" role="1LgZ0V">
              <node concept="30dDTi" id="qN" role="30bsDf">
                <node concept="30bXRB" id="qO" role="30dEsF">
                  <property role="30bXRw" value="50" />
                </node>
                <node concept="30bXRB" id="qP" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="qH" role="Y6leK">
            <node concept="mLuIC" id="qQ" role="1LgZ0O">
              <node concept="2gteSW" id="qS" role="2gteSx">
                <property role="2gteSQ" value="30" />
                <property role="2gteSD" value="30" />
              </node>
              <node concept="2gteS_" id="qT" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="qR" role="1LgZ0V">
              <node concept="30dDTi" id="qU" role="30bsDf">
                <node concept="30bXRB" id="qV" role="30dEsF">
                  <property role="30bXRw" value="30" />
                </node>
                <node concept="30bXRB" id="qW" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="qI" role="Y6leJ">
            <node concept="mLuIC" id="qX" role="1LgZ0O">
              <node concept="2gteSW" id="qZ" role="2gteSx">
                <property role="2gteSQ" value="0" />
                <property role="2gteSD" value="0" />
              </node>
              <node concept="2gteS_" id="r0" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="qY" role="1LgZ0V">
              <node concept="30dDTi" id="r1" role="30bsDf">
                <node concept="30bXRB" id="r2" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="r3" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="qB" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360150144602" />
        <node concept="27rm9f" id="r4" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360150145287" />
        </node>
        <node concept="1LgZZ2" id="r5" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360150145468" />
          <node concept="mLuIC" id="r6" role="1LgZ0O">
            <node concept="2gteSW" id="r8" role="2gteSx">
              <property role="2gteSQ" value="15" />
              <property role="2gteSD" value="15" />
            </node>
            <node concept="2gteS_" id="r9" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="r7" role="1LgZ0V">
            <node concept="30dDTi" id="ra" role="30bsDf">
              <node concept="30bXRB" id="rb" role="30dEsF">
                <property role="30bXRw" value="15" />
                <uo k="s:originTrace" v="n:6610288360150145389" />
              </node>
              <node concept="30bXRB" id="rc" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="qC" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360154073398" />
        <node concept="1nHl2y" id="rd" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360154073401" />
        </node>
        <node concept="3xKuJC" id="re" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360159318895" />
          <node concept="30bXRB" id="rf" role="3xKuNN">
            <property role="30bXRw" value="90" />
            <uo k="s:originTrace" v="n:6610288360159800157" />
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="qD" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
    <node concept="3omeWv" id="pt" role="3omeWq">
      <property role="TrG5h" value="StaticBlock" />
      <uo k="s:originTrace" v="n:6610288360157779085" />
      <node concept="27oVnN" id="rg" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360157779086" />
        <node concept="39K0JL" id="ro" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB28/box" />
          <uo k="s:originTrace" v="n:6610288360157779087" />
        </node>
        <node concept="27oVuG" id="rp" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360157779088" />
        </node>
      </node>
      <node concept="27oVnN" id="rh" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360157779089" />
        <node concept="3xKuJC" id="rq" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360159149197" />
          <node concept="30bXRB" id="rs" role="3xKuNN">
            <property role="30bXRw" value="5" />
            <uo k="s:originTrace" v="n:6610288360159149199" />
          </node>
        </node>
        <node concept="1nHl2y" id="rr" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360157779092" />
        </node>
      </node>
      <node concept="27oVnN" id="ri" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360157779093" />
        <node concept="1LgZZ2" id="rt" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360157779094" />
          <node concept="mLuIC" id="rv" role="1LgZ0O">
            <node concept="2gteSW" id="rx" role="2gteSx">
              <property role="2gteSQ" value="5" />
              <property role="2gteSD" value="5" />
            </node>
            <node concept="2gteS_" id="ry" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="rw" role="1LgZ0V">
            <node concept="30dDTi" id="rz" role="30bsDf">
              <node concept="30bXRB" id="r$" role="30dEsF">
                <property role="30bXRw" value="5" />
                <uo k="s:originTrace" v="n:6610288360157779095" />
              </node>
              <node concept="30bXRB" id="r_" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27rm91" id="ru" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360157779097" />
        </node>
      </node>
      <node concept="27oVnN" id="rj" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360157779098" />
        <node concept="27rm9e" id="rA" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360157779099" />
        </node>
        <node concept="1LgZZ2" id="rB" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360157779100" />
          <node concept="mLuIC" id="rC" role="1LgZ0O">
            <node concept="2gteSW" id="rE" role="2gteSx">
              <property role="2gteSQ" value="60" />
              <property role="2gteSD" value="60" />
            </node>
            <node concept="2gteS_" id="rF" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="rD" role="1LgZ0V">
            <node concept="30dDTi" id="rG" role="30bsDf">
              <node concept="30bXRB" id="rH" role="30dEsF">
                <property role="30bXRw" value="60" />
                <uo k="s:originTrace" v="n:6610288360157779101" />
              </node>
              <node concept="30bXRB" id="rI" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="rk" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360157779103" />
        <node concept="1LgZZ2" id="rJ" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360157779104" />
          <node concept="mLuIC" id="rL" role="1LgZ0O">
            <node concept="2gteSW" id="rN" role="2gteSx">
              <property role="2gteSQ" value="50" />
              <property role="2gteSD" value="50" />
            </node>
            <node concept="2gteS_" id="rO" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="rM" role="1LgZ0V">
            <node concept="30dDTi" id="rP" role="30bsDf">
              <node concept="30bXRB" id="rQ" role="30dEsF">
                <property role="30bXRw" value="50" />
                <uo k="s:originTrace" v="n:6610288360157779105" />
              </node>
              <node concept="30bXRB" id="rR" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27rm5f" id="rK" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360157779107" />
        </node>
      </node>
      <node concept="3Bsx3U" id="rl" role="1bLhCY">
        <uo k="s:originTrace" v="n:6610288360157779108" />
        <node concept="30bXRB" id="rS" role="3Bsx3B">
          <property role="30bXRw" value="500000" />
        </node>
      </node>
      <node concept="3Bsx3U" id="rm" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360157779112" />
        <node concept="v6hs8" id="rT" role="3Bsx3B">
          <node concept="1LgZZ2" id="rU" role="Y6l9D">
            <node concept="mLuIC" id="rX" role="1LgZ0O">
              <node concept="2gteSW" id="rZ" role="2gteSx">
                <property role="2gteSQ" value="130" />
                <property role="2gteSD" value="130" />
              </node>
              <node concept="2gteS_" id="s0" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="rY" role="1LgZ0V">
              <node concept="30dDTi" id="s1" role="30bsDf">
                <node concept="30bXRB" id="s2" role="30dEsF">
                  <property role="30bXRw" value="130" />
                </node>
                <node concept="30bXRB" id="s3" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="rV" role="Y6leK">
            <node concept="mLuIC" id="s4" role="1LgZ0O">
              <node concept="2gteSW" id="s6" role="2gteSx">
                <property role="2gteSQ" value="-50" />
                <property role="2gteSD" value="-50" />
              </node>
              <node concept="2gteS_" id="s7" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="s5" role="1LgZ0V">
              <node concept="30dDTi" id="s8" role="30bsDf">
                <node concept="30bXRB" id="s9" role="30dEsF">
                  <property role="30bXRw" value="-50" />
                </node>
                <node concept="30bXRB" id="sa" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="rW" role="Y6leJ">
            <node concept="mLuIC" id="sb" role="1LgZ0O">
              <node concept="2gteSW" id="sd" role="2gteSx">
                <property role="2gteSQ" value="0" />
                <property role="2gteSD" value="0" />
              </node>
              <node concept="2gteS_" id="se" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="sc" role="1LgZ0V">
              <node concept="30dDTi" id="sf" role="30bsDf">
                <node concept="30bXRB" id="sg" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="sh" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="rn" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
  </node>
  <node concept="3okdC4" id="si">
    <property role="TrG5h" value="RotationAndCollisionSim" />
    <property role="3GE5qa" value="collision.rotation" />
    <uo k="s:originTrace" v="n:6610288360150145653" />
    <node concept="2zPP1i" id="sj" role="2zPRMl">
      <uo k="s:originTrace" v="n:29408866811697585" />
      <node concept="155UyN" id="so" role="155Tt5">
        <uo k="s:originTrace" v="n:29408866811698685" />
        <node concept="1QScDb" id="sp" role="155UyK">
          <uo k="s:originTrace" v="n:29408866811703184" />
          <node concept="1x33zJ" id="sr" role="1QScD9">
            <uo k="s:originTrace" v="n:29408866811951597" />
          </node>
          <node concept="1QScDb" id="ss" role="30czhm">
            <uo k="s:originTrace" v="n:29408866811701792" />
            <node concept="31uf54" id="st" role="1QScD9">
              <ref role="31ueSj" node="pr" resolve="MovingBlock" />
              <uo k="s:originTrace" v="n:29408866811952857" />
            </node>
            <node concept="31hh1H" id="su" role="30czhm">
              <uo k="s:originTrace" v="n:29408866811701773" />
            </node>
          </node>
        </node>
        <node concept="3_jIDJ" id="sq" role="155UyI">
          <uo k="s:originTrace" v="n:29408866811954131" />
          <node concept="30dDZf" id="sv" role="3_jIDE">
            <uo k="s:originTrace" v="n:29408866811976592" />
            <node concept="30dDZf" id="sy" role="30dEsF">
              <uo k="s:originTrace" v="n:29408866811976593" />
              <node concept="30dvO6" id="s$" role="30dEsF">
                <uo k="s:originTrace" v="n:29408866811976594" />
                <node concept="1LgZZ2" id="sA" role="30dEsF">
                  <uo k="s:originTrace" v="n:29408866811962903" />
                  <node concept="mLuIC" id="sC" role="1LgZ0O">
                    <node concept="2gteSW" id="sE" role="2gteSx">
                      <property role="2gteSQ" value="100" />
                      <property role="2gteSD" value="100" />
                    </node>
                    <node concept="2gteS_" id="sF" role="2gteVg">
                      <property role="2gteVv" value="0" />
                    </node>
                  </node>
                  <node concept="30bsCy" id="sD" role="1LgZ0V">
                    <node concept="30dDTi" id="sG" role="30bsDf">
                      <node concept="30bXRB" id="sH" role="30dEsF">
                        <property role="30bXRw" value="100" />
                        <uo k="s:originTrace" v="n:29408866811959493" />
                      </node>
                      <node concept="30bXRB" id="sI" role="30dEs_">
                        <property role="30bXRw" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1LgZZ2" id="sB" role="30dEs_">
                  <uo k="s:originTrace" v="n:29408866811968376" />
                  <node concept="mLuIC" id="sJ" role="1LgZ0O">
                    <node concept="2gteSW" id="sL" role="2gteSx">
                      <property role="2gteSQ" value="5" />
                      <property role="2gteSD" value="5" />
                    </node>
                    <node concept="2gteS_" id="sM" role="2gteVg">
                      <property role="2gteVv" value="0" />
                    </node>
                  </node>
                  <node concept="30bsCy" id="sK" role="1LgZ0V">
                    <node concept="30dDTi" id="sN" role="30bsDf">
                      <node concept="30bXRB" id="sO" role="30dEsF">
                        <property role="30bXRw" value="5" />
                        <uo k="s:originTrace" v="n:29408866811966519" />
                      </node>
                      <node concept="30bXRB" id="sP" role="30dEs_">
                        <property role="30bXRw" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1LgZZ2" id="s_" role="30dEs_">
                <uo k="s:originTrace" v="n:29408866811974370" />
                <node concept="mLuIC" id="sQ" role="1LgZ0O">
                  <node concept="2gteSW" id="sS" role="2gteSx">
                    <property role="2gteSQ" value="1" />
                    <property role="2gteSD" value="1" />
                  </node>
                  <node concept="2gteS_" id="sT" role="2gteVg">
                    <property role="2gteVv" value="0" />
                  </node>
                </node>
                <node concept="30bsCy" id="sR" role="1LgZ0V">
                  <node concept="30dDTi" id="sU" role="30bsDf">
                    <node concept="30bXRB" id="sV" role="30dEsF">
                      <property role="30bXRw" value="1" />
                      <uo k="s:originTrace" v="n:29408866811972388" />
                    </node>
                    <node concept="30bXRB" id="sW" role="30dEs_">
                      <property role="30bXRw" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1LgZZ2" id="sz" role="30dEs_">
              <uo k="s:originTrace" v="n:29408866811981010" />
              <node concept="mLuIC" id="sX" role="1LgZ0O">
                <node concept="2gteSW" id="sZ" role="2gteSx">
                  <property role="2gteSQ" value="1" />
                  <property role="2gteSD" value="1" />
                </node>
                <node concept="2gteS_" id="t0" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="30bsCy" id="sY" role="1LgZ0V">
                <node concept="30dDTi" id="t1" role="30bsDf">
                  <node concept="30bXRB" id="t2" role="30dEsF">
                    <property role="30bXRw" value="1" />
                    <uo k="s:originTrace" v="n:29408866811978837" />
                  </node>
                  <node concept="30bXRB" id="t3" role="30dEs_">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="sw" role="3_jIDG">
            <uo k="s:originTrace" v="n:29408866811957692" />
            <node concept="31uf54" id="t4" role="1QScD9">
              <ref role="31ueSj" node="pt" resolve="StaticBlock" />
              <uo k="s:originTrace" v="n:29408866811958674" />
            </node>
            <node concept="31hh1H" id="t5" role="30czhm">
              <uo k="s:originTrace" v="n:29408866811956826" />
            </node>
          </node>
          <node concept="1QScDb" id="sx" role="2PHM8j">
            <uo k="s:originTrace" v="n:29408866811955930" />
            <node concept="31uf54" id="t6" role="1QScD9">
              <ref role="31ueSj" node="pr" resolve="MovingBlock" />
              <uo k="s:originTrace" v="n:29408866811956808" />
            </node>
            <node concept="31hh1H" id="t7" role="30czhm">
              <uo k="s:originTrace" v="n:29408866811954980" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LgZZ2" id="sk" role="2aZKB5">
      <uo k="s:originTrace" v="n:6610288360150145654" />
      <node concept="mLuIC" id="t8" role="1LgZ0O">
        <node concept="2gteSW" id="ta" role="2gteSx">
          <property role="2gteSQ" value="15" />
          <property role="2gteSD" value="15" />
        </node>
        <node concept="2gteS_" id="tb" role="2gteVg">
          <property role="2gteVv" value="0" />
        </node>
      </node>
      <node concept="30bsCy" id="t9" role="1LgZ0V">
        <node concept="30dDTi" id="tc" role="30bsDf">
          <node concept="30bXRB" id="td" role="30dEsF">
            <property role="30bXRw" value="15" />
            <uo k="s:originTrace" v="n:6610288360157439013" />
          </node>
          <node concept="30bXRB" id="te" role="30dEs_">
            <property role="30bXRw" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1t_wfn" id="sl" role="1heTBC">
      <ref role="1t_wfm" node="pq" resolve="RotationAndCollision" />
      <uo k="s:originTrace" v="n:6610288360150146147" />
    </node>
    <node concept="1QScDb" id="sm" role="IG9_e">
      <uo k="s:originTrace" v="n:6610288360150438796" />
      <node concept="31uf54" id="tf" role="1QScD9">
        <ref role="31ueSj" node="pr" resolve="MovingBlock" />
        <uo k="s:originTrace" v="n:6610288360150438981" />
      </node>
      <node concept="31hh1H" id="tg" role="30czhm">
        <uo k="s:originTrace" v="n:6610288360150438638" />
      </node>
    </node>
    <node concept="v6hs8" id="sn" role="IG9$9">
      <uo k="s:originTrace" v="n:6610288360151283037" />
      <node concept="30bXRB" id="th" role="Y6leK">
        <property role="30bXRw" value="0" />
        <uo k="s:originTrace" v="n:6610288360151283039" />
      </node>
      <node concept="1LgZZ2" id="ti" role="Y6l9D">
        <uo k="s:originTrace" v="n:6610288360151454609" />
        <node concept="mLuIC" id="tk" role="1LgZ0O">
          <node concept="2gteSW" id="tm" role="2gteSx">
            <property role="2gteSQ" value="50" />
            <property role="2gteSD" value="50" />
          </node>
          <node concept="2gteS_" id="tn" role="2gteVg">
            <property role="2gteVv" value="0" />
          </node>
        </node>
        <node concept="30bsCy" id="tl" role="1LgZ0V">
          <node concept="30dDTi" id="to" role="30bsDf">
            <node concept="30bXRB" id="tp" role="30dEsF">
              <property role="30bXRw" value="50" />
              <uo k="s:originTrace" v="n:6610288360151454197" />
            </node>
            <node concept="30bXRB" id="tq" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1LgZZ2" id="tj" role="Y6leJ">
        <uo k="s:originTrace" v="n:6610288360151284739" />
        <node concept="mLuIC" id="tr" role="1LgZ0O">
          <node concept="2gteSW" id="tt" role="2gteSx">
            <property role="2gteSQ" value="150" />
            <property role="2gteSD" value="150" />
          </node>
          <node concept="2gteS_" id="tu" role="2gteVg">
            <property role="2gteVv" value="0" />
          </node>
        </node>
        <node concept="30bsCy" id="ts" role="1LgZ0V">
          <node concept="30dDTi" id="tv" role="30bsDf">
            <node concept="30bXRB" id="tw" role="30dEsF">
              <property role="30bXRw" value="150" />
              <uo k="s:originTrace" v="n:6610288360151284144" />
            </node>
            <node concept="30bXRB" id="tx" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3okdC4" id="ty">
    <property role="3GE5qa" value="rotations" />
    <property role="TrG5h" value="RotationTreeSim" />
    <uo k="s:originTrace" v="n:6610288360171822761" />
    <node concept="1LgZZ2" id="tz" role="2aZKB5">
      <uo k="s:originTrace" v="n:6610288360171822762" />
      <node concept="mLuIC" id="tB" role="1LgZ0O">
        <node concept="2gteSW" id="tD" role="2gteSx">
          <property role="2gteSQ" value="10" />
          <property role="2gteSD" value="10" />
        </node>
        <node concept="2gteS_" id="tE" role="2gteVg">
          <property role="2gteVv" value="0" />
        </node>
      </node>
      <node concept="30bsCy" id="tC" role="1LgZ0V">
        <node concept="30dDTi" id="tF" role="30bsDf">
          <node concept="30bXRB" id="tG" role="30dEsF">
            <property role="30bXRw" value="10" />
            <uo k="s:originTrace" v="n:6610288360171822763" />
          </node>
          <node concept="30bXRB" id="tH" role="30dEs_">
            <property role="30bXRw" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1t_wfn" id="t$" role="1heTBC">
      <ref role="1t_wfm" node="Gw" resolve="TreeRoot" />
      <uo k="s:originTrace" v="n:6610288360171823363" />
    </node>
    <node concept="1QScDb" id="t_" role="IG9_e">
      <uo k="s:originTrace" v="n:6610288360173587396" />
      <node concept="31hh1H" id="tI" role="30czhm">
        <uo k="s:originTrace" v="n:6610288360173581122" />
      </node>
      <node concept="3K97jc" id="tJ" role="1QScD9">
        <uo k="s:originTrace" v="n:6610288360177057704" />
      </node>
    </node>
    <node concept="v6hs8" id="tA" role="IG9$9">
      <uo k="s:originTrace" v="n:6610288360174087556" />
      <node concept="30bXRB" id="tK" role="Y6l9D">
        <property role="30bXRw" value="0" />
        <uo k="s:originTrace" v="n:6610288360174087557" />
      </node>
      <node concept="30bXRB" id="tL" role="Y6leJ">
        <property role="30bXRw" value="0" />
        <uo k="s:originTrace" v="n:6610288360174087559" />
      </node>
      <node concept="1LgZZ2" id="tM" role="Y6leK">
        <uo k="s:originTrace" v="n:6610288360174088816" />
        <node concept="mLuIC" id="tN" role="1LgZ0O">
          <node concept="2gteSW" id="tP" role="2gteSx">
            <property role="2gteSQ" value="400" />
            <property role="2gteSD" value="400" />
          </node>
          <node concept="2gteS_" id="tQ" role="2gteVg">
            <property role="2gteVv" value="0" />
          </node>
        </node>
        <node concept="30bsCy" id="tO" role="1LgZ0V">
          <node concept="30dDTi" id="tR" role="30bsDf">
            <node concept="30bXRB" id="tS" role="30dEsF">
              <property role="30bXRw" value="400" />
              <uo k="s:originTrace" v="n:6610288360174088497" />
            </node>
            <node concept="30bXRB" id="tT" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="tU">
    <property role="TrG5h" value="SolarSystem" />
    <property role="3GE5qa" value="solar_system" />
    <uo k="s:originTrace" v="n:1159415042431154157" />
    <node concept="3omeWv" id="tV" role="3omeWq">
      <property role="TrG5h" value="Sun" />
      <uo k="s:originTrace" v="n:1159415042431154201" />
      <node concept="3Bsx3U" id="tX" role="1bLhCY">
        <uo k="s:originTrace" v="n:1159415042431154202" />
        <node concept="30bXRB" id="u3" role="3Bsx3B">
          <property role="30bXRw" value="1.989E+30" />
        </node>
      </node>
      <node concept="3Bsx3U" id="tY" role="1h9ZzG">
        <uo k="s:originTrace" v="n:1159415042431154204" />
        <node concept="v6hs8" id="u4" role="3Bsx3B">
          <node concept="1LgZZ2" id="u5" role="Y6l9D">
            <node concept="mLuIC" id="u8" role="1LgZ0O">
              <node concept="2gteSW" id="ua" role="2gteSx">
                <property role="2gteSQ" value="0" />
                <property role="2gteSD" value="0" />
              </node>
              <node concept="2gteS_" id="ub" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="u9" role="1LgZ0V">
              <node concept="30dDTi" id="uc" role="30bsDf">
                <node concept="30bXRB" id="ud" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="ue" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="u6" role="Y6leK">
            <node concept="mLuIC" id="uf" role="1LgZ0O">
              <node concept="2gteSW" id="uh" role="2gteSx">
                <property role="2gteSQ" value="0" />
                <property role="2gteSD" value="0" />
              </node>
              <node concept="2gteS_" id="ui" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="ug" role="1LgZ0V">
              <node concept="30dDTi" id="uj" role="30bsDf">
                <node concept="30bXRB" id="uk" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="ul" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="u7" role="Y6leJ">
            <node concept="mLuIC" id="um" role="1LgZ0O">
              <node concept="2gteSW" id="uo" role="2gteSx">
                <property role="2gteSQ" value="-600" />
                <property role="2gteSD" value="-600" />
              </node>
              <node concept="2gteS_" id="up" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="un" role="1LgZ0V">
              <node concept="30dDTi" id="uq" role="30bsDf">
                <node concept="30bXRB" id="ur" role="30dEsF">
                  <property role="30bXRw" value="-600" />
                </node>
                <node concept="30bXRB" id="us" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="tZ" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823118" />
        <node concept="27oVuG" id="ut" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220704" />
        </node>
        <node concept="39K0JL" id="uu" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB29/sphere" />
          <uo k="s:originTrace" v="n:3106918138158607639" />
        </node>
      </node>
      <node concept="27oVnN" id="u0" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823115" />
        <node concept="27oU9Q" id="uv" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220706" />
        </node>
        <node concept="2jxWva" id="uw" role="39QuWR">
          <uo k="s:originTrace" v="n:913483291048048535" />
          <node concept="Y6$CV" id="ux" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqLuKM" resolve="red" />
            <uo k="s:originTrace" v="n:913483291048048536" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="u1" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152053163" />
        <node concept="27rm9f" id="uy" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220708" />
        </node>
        <node concept="1LgZZ2" id="uz" role="39QuWR">
          <uo k="s:originTrace" v="n:5344936513391009014" />
          <node concept="mLuIC" id="u$" role="1LgZ0O">
            <node concept="2gteSW" id="uA" role="2gteSx">
              <property role="2gteSQ" value="696340000" />
              <property role="2gteSD" value="696340000" />
            </node>
            <node concept="2gteS_" id="uB" role="2gteVg">
              <property role="2gteVv" value="5" />
            </node>
          </node>
          <node concept="30bsCy" id="u_" role="1LgZ0V">
            <node concept="30dDTi" id="uC" role="30bsDf">
              <node concept="30bXRB" id="uD" role="30dEsF">
                <property role="30bXRw" value="696340" />
                <uo k="s:originTrace" v="n:6539217963579220707" />
              </node>
              <node concept="30bXRB" id="uE" role="30dEs_">
                <property role="30bXRw" value="1.00E+3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="u2" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
    <node concept="1h9Ola" id="tW" role="1h9Omn">
      <uo k="s:originTrace" v="n:1159415042431154170" />
      <node concept="1t_wfn" id="uF" role="1h9Olb">
        <ref role="1t_wfm" node="bz" resolve="EarthSystem" />
        <uo k="s:originTrace" v="n:1159415042431154186" />
      </node>
      <node concept="3Bsx3U" id="uG" role="1h9ZzG">
        <uo k="s:originTrace" v="n:1159415042431154172" />
        <node concept="v6hs8" id="uJ" role="3Bsx3B">
          <node concept="1LgZZ2" id="uK" role="Y6l9D">
            <node concept="mLuIC" id="uN" role="1LgZ0O">
              <node concept="2gteSW" id="uP" role="2gteSx">
                <property role="2gteSQ" value="0.00000905280530567526" />
                <property role="2gteSD" value="0.00000905280530567526" />
              </node>
              <node concept="2gteS_" id="uQ" role="2gteVg">
                <property role="2gteVv" value="20" />
              </node>
            </node>
            <node concept="30bsCy" id="uO" role="1LgZ0V">
              <node concept="30dDTi" id="uR" role="30bsDf">
                <node concept="30bXRB" id="uS" role="30dEsF">
                  <property role="30bXRw" value="0.00000905280530567526" />
                </node>
                <node concept="30bXRB" id="uT" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="uL" role="Y6leK">
            <node concept="mLuIC" id="uU" role="1LgZ0O">
              <node concept="2gteSW" id="uW" role="2gteSx">
                <property role="2gteSQ" value="147843530264.85965" />
                <property role="2gteSD" value="147843530264.85965" />
              </node>
              <node concept="2gteS_" id="uX" role="2gteVg">
                <property role="2gteVv" value="5" />
              </node>
            </node>
            <node concept="30bsCy" id="uV" role="1LgZ0V">
              <node concept="30dDTi" id="uY" role="30bsDf">
                <node concept="30bXRB" id="uZ" role="30dEsF">
                  <property role="30bXRw" value="147843530264.85965" />
                </node>
                <node concept="30bXRB" id="v0" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="uM" role="Y6leJ">
            <node concept="mLuIC" id="v1" role="1LgZ0O">
              <node concept="2gteSW" id="v3" role="2gteSx">
                <property role="2gteSQ" value="32854117236.63548" />
                <property role="2gteSD" value="32854117236.63548" />
              </node>
              <node concept="2gteS_" id="v4" role="2gteVg">
                <property role="2gteVv" value="5" />
              </node>
            </node>
            <node concept="30bsCy" id="v2" role="1LgZ0V">
              <node concept="30dDTi" id="v5" role="30bsDf">
                <node concept="30bXRB" id="v6" role="30dEsF">
                  <property role="30bXRw" value="32854117236.63548" />
                </node>
                <node concept="30bXRB" id="v7" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pfQqD" id="uH" role="pfQ1b">
        <property role="pfQqC" value="EarthNested" />
        <uo k="s:originTrace" v="n:1159415042431154194" />
      </node>
      <node concept="3Bsx3U" id="uI" role="1h9ZzH">
        <uo k="s:originTrace" v="n:6610288360169093197" />
        <node concept="v6hs8" id="v8" role="3Bsx3B">
          <node concept="1LgZZ2" id="v9" role="Y6l9D">
            <node concept="mLuIC" id="vc" role="1LgZ0O">
              <node concept="2gteSW" id="ve" role="2gteSx">
                <property role="2gteSQ" value="-20448.763672151512" />
                <property role="2gteSD" value="-20448.763672151512" />
              </node>
              <node concept="2gteS_" id="vf" role="2gteVg">
                <property role="2gteVv" value="12" />
              </node>
            </node>
            <node concept="30bsCy" id="vd" role="1LgZ0V">
              <node concept="30dDTi" id="vg" role="30bsDf">
                <node concept="30bXRB" id="vh" role="30dEsF">
                  <property role="30bXRw" value="-20448.763672151512" />
                </node>
                <node concept="30bXRB" id="vi" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="va" role="Y6leK">
            <node concept="mLuIC" id="vj" role="1LgZ0O">
              <node concept="2gteSW" id="vl" role="2gteSx">
                <property role="2gteSQ" value="-0.0000000000025042512977621023" />
                <property role="2gteSD" value="-0.0000000000025042512977621023" />
              </node>
              <node concept="2gteS_" id="vm" role="2gteVg">
                <property role="2gteVv" value="20" />
              </node>
            </node>
            <node concept="30bsCy" id="vk" role="1LgZ0V">
              <node concept="30dDTi" id="vn" role="30bsDf">
                <node concept="30bXRB" id="vo" role="30dEsF">
                  <property role="30bXRw" value="-2.5042512977621023E-12" />
                </node>
                <node concept="30bXRB" id="vp" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="vb" role="Y6leJ">
            <node concept="mLuIC" id="vq" role="1LgZ0O">
              <node concept="2gteSW" id="vs" role="2gteSx">
                <property role="2gteSQ" value="-20448.76367215151" />
                <property role="2gteSD" value="-20448.76367215151" />
              </node>
              <node concept="2gteS_" id="vt" role="2gteVg">
                <property role="2gteVv" value="11" />
              </node>
            </node>
            <node concept="30bsCy" id="vr" role="1LgZ0V">
              <node concept="30dDTi" id="vu" role="30bsDf">
                <node concept="30bXRB" id="vv" role="30dEsF">
                  <property role="30bXRw" value="-20448.76367215151" />
                </node>
                <node concept="30bXRB" id="vw" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3okdC4" id="vx">
    <property role="TrG5h" value="SolarSystemSim" />
    <property role="3GE5qa" value="solar_system" />
    <uo k="s:originTrace" v="n:1159415042430248890" />
    <node concept="2zPP1i" id="vy" role="2zPRMl">
      <uo k="s:originTrace" v="n:6576997179985768455" />
      <node concept="1QScDb" id="vC" role="IG9_e">
        <uo k="s:originTrace" v="n:6576997179988493962" />
        <node concept="31uf54" id="vF" role="1QScD9">
          <ref role="31ueSj" node="tV" resolve="Sun" />
          <uo k="s:originTrace" v="n:6576997179988494060" />
        </node>
        <node concept="31hh1H" id="vG" role="30czhm">
          <uo k="s:originTrace" v="n:6576997179988493947" />
        </node>
      </node>
      <node concept="v6hs8" id="vD" role="IG9$9">
        <uo k="s:originTrace" v="n:6576997179988494119" />
        <node concept="30bXRB" id="vH" role="Y6leK">
          <property role="30bXRw" value="0" />
          <uo k="s:originTrace" v="n:6576997179988494121" />
        </node>
        <node concept="30bXRB" id="vI" role="Y6leJ">
          <property role="30bXRw" value="0" />
          <uo k="s:originTrace" v="n:6576997179988494122" />
        </node>
        <node concept="1LgZZ2" id="vJ" role="Y6l9D">
          <uo k="s:originTrace" v="n:6576997179988494711" />
          <node concept="mLuIC" id="vK" role="1LgZ0O">
            <node concept="2gteSW" id="vM" role="2gteSx">
              <property role="2gteSQ" value="300000000000" />
              <property role="2gteSD" value="300000000000" />
            </node>
            <node concept="2gteS_" id="vN" role="2gteVg">
              <property role="2gteVv" value="7" />
            </node>
          </node>
          <node concept="30bsCy" id="vL" role="1LgZ0V">
            <node concept="30dDTi" id="vO" role="30bsDf">
              <node concept="30bXRB" id="vP" role="30dEsF">
                <property role="30bXRw" value="300.e6" />
                <uo k="s:originTrace" v="n:6576997179988494313" />
              </node>
              <node concept="30bXRB" id="vQ" role="30dEs_">
                <property role="30bXRw" value="1.00E+3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="155UyN" id="vE" role="155Tt5">
        <uo k="s:originTrace" v="n:6576997179988556989" />
        <node concept="1QScDb" id="vR" role="155UyK">
          <uo k="s:originTrace" v="n:6576997179988562247" />
          <node concept="2UuJHK" id="vT" role="1QScD9">
            <uo k="s:originTrace" v="n:6576997179988564945" />
            <node concept="1BikpU" id="vV" role="2UuJIb">
              <uo k="s:originTrace" v="n:6576997179988564943" />
            </node>
          </node>
          <node concept="1QScDb" id="vU" role="30czhm">
            <uo k="s:originTrace" v="n:6576997179988557192" />
            <node concept="31uf54" id="vW" role="1QScD9">
              <ref role="31ueSj" node="b$" resolve="Earth" />
              <uo k="s:originTrace" v="n:6576997179988559897" />
            </node>
            <node concept="1QScDb" id="vX" role="30czhm">
              <uo k="s:originTrace" v="n:6576997179988557050" />
              <node concept="31uf54" id="vY" role="1QScD9">
                <ref role="31ueSj" node="tW" resolve="EarthNested" />
                <uo k="s:originTrace" v="n:6576997179988557150" />
              </node>
              <node concept="31hh1H" id="vZ" role="30czhm">
                <uo k="s:originTrace" v="n:6576997179988557006" />
              </node>
            </node>
          </node>
        </node>
        <node concept="uHBmf" id="vS" role="155UyI">
          <uo k="s:originTrace" v="n:8067421349550467993" />
          <node concept="Y6$CV" id="w0" role="uHBme">
            <ref role="2hGqkR" to="bf5:G6XgqqQVkJ" resolve="blue" />
            <uo k="s:originTrace" v="n:8067421349550469898" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1t_wfn" id="vz" role="1heTBC">
      <ref role="1t_wfm" node="tU" resolve="SolarSystem" />
      <uo k="s:originTrace" v="n:1159415042431155397" />
    </node>
    <node concept="1LgZZ2" id="v$" role="2aZKB5">
      <uo k="s:originTrace" v="n:2432181455078577963" />
      <node concept="mLuIC" id="w1" role="1LgZ0O">
        <node concept="2gteSW" id="w3" role="2gteSx">
          <property role="2gteSQ" value="863960" />
          <property role="2gteSD" value="863960" />
        </node>
        <node concept="2gteS_" id="w4" role="2gteVg">
          <property role="2gteVv" value="0" />
        </node>
      </node>
      <node concept="30bsCy" id="w2" role="1LgZ0V">
        <node concept="30dDTi" id="w5" role="30bsDf">
          <node concept="30bXRB" id="w6" role="30dEsF">
            <property role="30bXRw" value="10" />
            <uo k="s:originTrace" v="n:7827022654673899705" />
          </node>
          <node concept="30bXRB" id="w7" role="30dEs_">
            <property role="30bXRw" value="86396" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LgZZ2" id="v_" role="362iss">
      <uo k="s:originTrace" v="n:7827022654672274181" />
      <node concept="mLuIC" id="w8" role="1LgZ0O">
        <node concept="2gteSW" id="wa" role="2gteSx">
          <property role="2gteSQ" value="1000000" />
          <property role="2gteSD" value="1000000" />
        </node>
        <node concept="2gteS_" id="wb" role="2gteVg">
          <property role="2gteVv" value="5" />
        </node>
      </node>
      <node concept="30bsCy" id="w9" role="1LgZ0V">
        <node concept="30dDTi" id="wc" role="30bsDf">
          <node concept="30bXRB" id="wd" role="30dEsF">
            <property role="30bXRw" value="1000" />
            <uo k="s:originTrace" v="n:7827022654672272124" />
          </node>
          <node concept="30bXRB" id="we" role="30dEs_">
            <property role="30bXRw" value="1.00E+3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="30dDZf" id="vA" role="IG9$9">
      <uo k="s:originTrace" v="n:6576997179983398851" />
      <node concept="30dDZf" id="wf" role="30dEsF">
        <uo k="s:originTrace" v="n:6576997179983398852" />
        <node concept="1QScDb" id="wh" role="30dEsF">
          <uo k="s:originTrace" v="n:6576997179983398853" />
          <node concept="1QScDb" id="wj" role="30czhm">
            <uo k="s:originTrace" v="n:6576997179983398854" />
            <node concept="1QScDb" id="wl" role="30czhm">
              <uo k="s:originTrace" v="n:6576997179983398855" />
              <node concept="31hh1H" id="wn" role="30czhm">
                <uo k="s:originTrace" v="n:7827022654671600713" />
              </node>
              <node concept="31uf54" id="wo" role="1QScD9">
                <ref role="31ueSj" node="tW" resolve="EarthNested" />
                <uo k="s:originTrace" v="n:7827022654671602727" />
              </node>
            </node>
            <node concept="31uf54" id="wm" role="1QScD9">
              <ref role="31ueSj" node="b$" resolve="Earth" />
              <uo k="s:originTrace" v="n:7827022654673358809" />
            </node>
          </node>
          <node concept="3K97i7" id="wk" role="1QScD9">
            <uo k="s:originTrace" v="n:7827022654672270529" />
          </node>
        </node>
        <node concept="v6hs8" id="wi" role="30dEs_">
          <uo k="s:originTrace" v="n:6576997179982610028" />
          <node concept="30bXRB" id="wp" role="Y6leK">
            <property role="30bXRw" value="0" />
            <uo k="s:originTrace" v="n:6576997179982610031" />
          </node>
          <node concept="30bXRB" id="wq" role="Y6leJ">
            <property role="30bXRw" value="0" />
            <uo k="s:originTrace" v="n:6576997179982610032" />
          </node>
          <node concept="1LgZZ2" id="wr" role="Y6l9D">
            <uo k="s:originTrace" v="n:6576997179982623009" />
            <node concept="mLuIC" id="ws" role="1LgZ0O">
              <node concept="2gteSW" id="wu" role="2gteSx">
                <property role="2gteSQ" value="190000000" />
                <property role="2gteSD" value="190000000" />
              </node>
              <node concept="2gteS_" id="wv" role="2gteVg">
                <property role="2gteVv" value="5" />
              </node>
            </node>
            <node concept="30bsCy" id="wt" role="1LgZ0V">
              <node concept="30dDTi" id="ww" role="30bsDf">
                <node concept="30bXRB" id="wx" role="30dEsF">
                  <property role="30bXRw" value="190000" />
                  <uo k="s:originTrace" v="n:6576997179982616687" />
                </node>
                <node concept="30bXRB" id="wy" role="30dEs_">
                  <property role="30bXRw" value="1.00E+3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3_jIDJ" id="wg" role="30dEs_">
        <uo k="s:originTrace" v="n:7827022654673774030" />
        <node concept="1LgZZ2" id="wz" role="3_jIDE">
          <uo k="s:originTrace" v="n:7827022654673831508" />
          <node concept="mLuIC" id="wA" role="1LgZ0O">
            <node concept="2gteSW" id="wC" role="2gteSx">
              <property role="2gteSQ" value="744000000" />
              <property role="2gteSD" value="744000000" />
            </node>
            <node concept="2gteS_" id="wD" role="2gteVg">
              <property role="2gteVv" value="5" />
            </node>
          </node>
          <node concept="30bsCy" id="wB" role="1LgZ0V">
            <node concept="30dDTi" id="wE" role="30bsDf">
              <node concept="30bXRB" id="wF" role="30dEsF">
                <property role="30bXRw" value="744000" />
                <uo k="s:originTrace" v="n:7827022654673831509" />
              </node>
              <node concept="30bXRB" id="wG" role="30dEs_">
                <property role="30bXRw" value="1.00E+3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QScDb" id="w$" role="2PHM8j">
          <uo k="s:originTrace" v="n:6576997179982127999" />
          <node concept="1QScDb" id="wH" role="30czhm">
            <uo k="s:originTrace" v="n:6576997179982128000" />
            <node concept="31hh1H" id="wJ" role="30czhm">
              <uo k="s:originTrace" v="n:7827022654673836117" />
            </node>
            <node concept="31uf54" id="wK" role="1QScD9">
              <ref role="31ueSj" node="tV" resolve="Sun" />
              <uo k="s:originTrace" v="n:7827022654673838003" />
            </node>
          </node>
          <node concept="3K97i7" id="wI" role="1QScD9">
            <uo k="s:originTrace" v="n:7827022654673836120" />
          </node>
        </node>
        <node concept="1QScDb" id="w_" role="3_jIDG">
          <uo k="s:originTrace" v="n:5986738463484139540" />
          <node concept="1QScDb" id="wL" role="30czhm">
            <uo k="s:originTrace" v="n:5986738463484144446" />
            <node concept="31uf54" id="wN" role="1QScD9">
              <ref role="31ueSj" node="b$" resolve="Earth" />
              <uo k="s:originTrace" v="n:5986738463484146824" />
            </node>
            <node concept="1QScDb" id="wO" role="30czhm">
              <uo k="s:originTrace" v="n:5986738463484139541" />
              <node concept="31hh1H" id="wP" role="30czhm">
                <uo k="s:originTrace" v="n:5986738463484139542" />
              </node>
              <node concept="31uf54" id="wQ" role="1QScD9">
                <ref role="31ueSj" node="tW" resolve="EarthNested" />
                <uo k="s:originTrace" v="n:5986738463484142014" />
              </node>
            </node>
          </node>
          <node concept="3K97i7" id="wM" role="1QScD9">
            <uo k="s:originTrace" v="n:5986738463484139544" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QScDb" id="vB" role="IG9_e">
      <uo k="s:originTrace" v="n:7827022654671842615" />
      <node concept="31uf54" id="wR" role="1QScD9">
        <ref role="31ueSj" node="b$" resolve="Earth" />
        <uo k="s:originTrace" v="n:7827022654672531265" />
      </node>
      <node concept="1QScDb" id="wS" role="30czhm">
        <uo k="s:originTrace" v="n:3114650201144904926" />
        <node concept="31uf54" id="wT" role="1QScD9">
          <ref role="31ueSj" node="tW" resolve="EarthNested" />
          <uo k="s:originTrace" v="n:7827022654671842349" />
        </node>
        <node concept="31hh1H" id="wU" role="30czhm">
          <uo k="s:originTrace" v="n:3114650201144904544" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="wV">
    <property role="3GE5qa" value="torque" />
    <property role="TrG5h" value="Torque" />
    <uo k="s:originTrace" v="n:2315070452030836117" />
    <node concept="3omeWv" id="wW" role="3omeWq">
      <property role="TrG5h" value="Light" />
      <uo k="s:originTrace" v="n:2315070452030843798" />
      <node concept="27oVnN" id="wY" role="27xc_Z">
        <uo k="s:originTrace" v="n:2315070452030845114" />
        <node concept="2vmpnb" id="x3" role="39QuWR">
          <uo k="s:originTrace" v="n:2315070452030845583" />
        </node>
        <node concept="13a5ie" id="x4" role="39QuZq">
          <uo k="s:originTrace" v="n:2315070452030845559" />
        </node>
      </node>
      <node concept="27oVnN" id="wZ" role="27xc_Z">
        <uo k="s:originTrace" v="n:2315070452035361491" />
        <node concept="1LgZZ2" id="x5" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360142617199" />
          <node concept="mLuIC" id="x7" role="1LgZ0O">
            <node concept="2gteSW" id="x9" role="2gteSx">
              <property role="2gteSQ" value="0.1" />
              <property role="2gteSD" value="0.1" />
            </node>
            <node concept="2gteS_" id="xa" role="2gteVg">
              <property role="2gteVv" value="1" />
            </node>
          </node>
          <node concept="30bsCy" id="x8" role="1LgZ0V">
            <node concept="30dDTi" id="xb" role="30bsDf">
              <node concept="30bXRB" id="xc" role="30dEsF">
                <property role="30bXRw" value="0.1" />
                <uo k="s:originTrace" v="n:2315070452035362201" />
              </node>
              <node concept="30bXRB" id="xd" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27rm9f" id="x6" role="39QuZq">
          <uo k="s:originTrace" v="n:2315070452035362179" />
        </node>
      </node>
      <node concept="3Bsx3U" id="x0" role="1bLhCY">
        <uo k="s:originTrace" v="n:2315070452030843799" />
        <node concept="30bXRB" id="xe" role="3Bsx3B">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="3Bsx3U" id="x1" role="1h9ZzG">
        <uo k="s:originTrace" v="n:2315070452030843801" />
        <node concept="v6hs8" id="xf" role="3Bsx3B">
          <node concept="1LgZZ2" id="xg" role="Y6l9D">
            <node concept="mLuIC" id="xj" role="1LgZ0O">
              <node concept="2gteSW" id="xl" role="2gteSx">
                <property role="2gteSQ" value="60" />
                <property role="2gteSD" value="60" />
              </node>
              <node concept="2gteS_" id="xm" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="xk" role="1LgZ0V">
              <node concept="30dDTi" id="xn" role="30bsDf">
                <node concept="30bXRB" id="xo" role="30dEsF">
                  <property role="30bXRw" value="60" />
                </node>
                <node concept="30bXRB" id="xp" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="xh" role="Y6leK">
            <node concept="mLuIC" id="xq" role="1LgZ0O">
              <node concept="2gteSW" id="xs" role="2gteSx">
                <property role="2gteSQ" value="60" />
                <property role="2gteSD" value="60" />
              </node>
              <node concept="2gteS_" id="xt" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="xr" role="1LgZ0V">
              <node concept="30dDTi" id="xu" role="30bsDf">
                <node concept="30bXRB" id="xv" role="30dEsF">
                  <property role="30bXRw" value="60" />
                </node>
                <node concept="30bXRB" id="xw" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="xi" role="Y6leJ">
            <node concept="mLuIC" id="xx" role="1LgZ0O">
              <node concept="2gteSW" id="xz" role="2gteSx">
                <property role="2gteSQ" value="60" />
                <property role="2gteSD" value="60" />
              </node>
              <node concept="2gteS_" id="x$" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="xy" role="1LgZ0V">
              <node concept="30dDTi" id="x_" role="30bsDf">
                <node concept="30bXRB" id="xA" role="30dEsF">
                  <property role="30bXRw" value="60" />
                </node>
                <node concept="30bXRB" id="xB" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="x2" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
    <node concept="3omeWv" id="wX" role="3omeWq">
      <property role="TrG5h" value="SampleBox" />
      <uo k="s:originTrace" v="n:2315070452030836133" />
      <node concept="27oVnN" id="xC" role="27xc_Z">
        <uo k="s:originTrace" v="n:2315070452030842287" />
        <node concept="39K0JL" id="xM" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB28/box" />
          <uo k="s:originTrace" v="n:2315070452030842677" />
        </node>
        <node concept="27oVuG" id="xN" role="39QuZq">
          <uo k="s:originTrace" v="n:2315070452030842671" />
        </node>
      </node>
      <node concept="27oVnN" id="xD" role="27xc_Z">
        <uo k="s:originTrace" v="n:2315070452030842688" />
        <node concept="27oU9Q" id="xO" role="39QuZq">
          <uo k="s:originTrace" v="n:2315070452030843046" />
        </node>
        <node concept="2jxWva" id="xP" role="39QuWR">
          <uo k="s:originTrace" v="n:913483291048048567" />
          <node concept="Y6$CV" id="xQ" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqLuKM" resolve="red" />
            <uo k="s:originTrace" v="n:913483291048048568" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="xE" role="1bLhCY">
        <uo k="s:originTrace" v="n:2315070452030836134" />
        <node concept="30bXRB" id="xR" role="3Bsx3B">
          <property role="30bXRw" value="50" />
        </node>
      </node>
      <node concept="3Bsx3U" id="xF" role="1h9ZzG">
        <uo k="s:originTrace" v="n:2315070452030836136" />
        <node concept="v6hs8" id="xS" role="3Bsx3B">
          <node concept="30bXRB" id="xT" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="xU" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="xV" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="xG" role="27xc_Z">
        <uo k="s:originTrace" v="n:2315070452030839966" />
        <node concept="27rm91" id="xW" role="39QuZq">
          <uo k="s:originTrace" v="n:2315070452030839965" />
        </node>
        <node concept="1LgZZ2" id="xX" role="39QuWR">
          <uo k="s:originTrace" v="n:2315070452030841631" />
          <node concept="mLuIC" id="xY" role="1LgZ0O">
            <node concept="2gteSW" id="y0" role="2gteSx">
              <property role="2gteSQ" value="50" />
              <property role="2gteSD" value="50" />
            </node>
            <node concept="2gteS_" id="y1" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="xZ" role="1LgZ0V">
            <node concept="30dDTi" id="y2" role="30bsDf">
              <node concept="30bXRB" id="y3" role="30dEsF">
                <property role="30bXRw" value="50" />
                <uo k="s:originTrace" v="n:2315070452030840335" />
              </node>
              <node concept="30bXRB" id="y4" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="xH" role="27xc_Z">
        <uo k="s:originTrace" v="n:2315070452030840495" />
        <node concept="1LgZZ2" id="y5" role="39QuWR">
          <uo k="s:originTrace" v="n:2315070452030841855" />
          <node concept="mLuIC" id="y7" role="1LgZ0O">
            <node concept="2gteSW" id="y9" role="2gteSx">
              <property role="2gteSQ" value="30" />
              <property role="2gteSD" value="30" />
            </node>
            <node concept="2gteS_" id="ya" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="y8" role="1LgZ0V">
            <node concept="30dDTi" id="yb" role="30bsDf">
              <node concept="30bXRB" id="yc" role="30dEsF">
                <property role="30bXRw" value="30" />
                <uo k="s:originTrace" v="n:2315070452030841770" />
              </node>
              <node concept="30bXRB" id="yd" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27rm9e" id="y6" role="39QuZq">
          <uo k="s:originTrace" v="n:2315070452030840838" />
        </node>
      </node>
      <node concept="27oVnN" id="xI" role="27xc_Z">
        <uo k="s:originTrace" v="n:2315070452030840853" />
        <node concept="1LgZZ2" id="ye" role="39QuWR">
          <uo k="s:originTrace" v="n:2315070452030842126" />
          <node concept="mLuIC" id="yg" role="1LgZ0O">
            <node concept="2gteSW" id="yi" role="2gteSx">
              <property role="2gteSQ" value="10" />
              <property role="2gteSD" value="10" />
            </node>
            <node concept="2gteS_" id="yj" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="yh" role="1LgZ0V">
            <node concept="30dDTi" id="yk" role="30bsDf">
              <node concept="30bXRB" id="yl" role="30dEsF">
                <property role="30bXRw" value="10" />
                <uo k="s:originTrace" v="n:2315070452030842047" />
              </node>
              <node concept="30bXRB" id="ym" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27rm5f" id="yf" role="39QuZq">
          <uo k="s:originTrace" v="n:2315070452030841199" />
        </node>
      </node>
      <node concept="1jfqZw" id="xJ" role="Y6$Cn">
        <property role="1dPPgi" value="true" />
        <uo k="s:originTrace" v="n:6610288360149792847" />
        <node concept="v6hs8" id="yn" role="1c5Eo6">
          <uo k="s:originTrace" v="n:6610288360149792848" />
          <node concept="30bXRB" id="yo" role="Y6leK">
            <property role="30bXRw" value="0" />
            <uo k="s:originTrace" v="n:6610288360149792849" />
          </node>
          <node concept="30bXRB" id="yp" role="Y6leJ">
            <property role="30bXRw" value="0" />
            <uo k="s:originTrace" v="n:6610288360149792850" />
          </node>
          <node concept="1LgZZ2" id="yq" role="Y6l9D">
            <uo k="s:originTrace" v="n:6610288360149792851" />
            <node concept="mLuIC" id="yr" role="1LgZ0O">
              <node concept="2gteSW" id="yt" role="2gteSx">
                <property role="2gteSQ" value="3" />
                <property role="2gteSD" value="3" />
              </node>
              <node concept="2gteS_" id="yu" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="ys" role="1LgZ0V">
              <node concept="30dDTi" id="yv" role="30bsDf">
                <node concept="30bXRB" id="yw" role="30dEsF">
                  <property role="30bXRw" value="3" />
                  <uo k="s:originTrace" v="n:6610288360149792852" />
                </node>
                <node concept="30bXRB" id="yx" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1jfqZw" id="xK" role="Y6$Cn">
        <property role="1dPPgi" value="true" />
        <uo k="s:originTrace" v="n:6610288360146552844" />
        <node concept="v6hs8" id="yy" role="1c5Eo6">
          <uo k="s:originTrace" v="n:6610288360146553931" />
          <node concept="30bXRB" id="yz" role="Y6leJ">
            <property role="30bXRw" value="0" />
            <uo k="s:originTrace" v="n:6610288360146553934" />
          </node>
          <node concept="1LgZZ2" id="y$" role="Y6leK">
            <uo k="s:originTrace" v="n:6610288360146559890" />
            <node concept="mLuIC" id="yA" role="1LgZ0O">
              <node concept="2gteSW" id="yC" role="2gteSx">
                <property role="2gteSQ" value="1" />
                <property role="2gteSD" value="1" />
              </node>
              <node concept="2gteS_" id="yD" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="yB" role="1LgZ0V">
              <node concept="30dDTi" id="yE" role="30bsDf">
                <node concept="30bXRB" id="yF" role="30dEsF">
                  <property role="30bXRw" value="1" />
                  <uo k="s:originTrace" v="n:6610288360146558683" />
                </node>
                <node concept="30bXRB" id="yG" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="30bXRB" id="y_" role="Y6l9D">
            <property role="30bXRw" value="0" />
            <uo k="s:originTrace" v="n:6610288360149801468" />
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="xL" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
  </node>
  <node concept="3okdC4" id="yH">
    <property role="TrG5h" value="TorqueSim" />
    <property role="3GE5qa" value="torque" />
    <uo k="s:originTrace" v="n:2315070452030847102" />
    <node concept="2zPP1i" id="yI" role="2zPRMl">
      <uo k="s:originTrace" v="n:1578680851951894023" />
      <node concept="155UyN" id="yO" role="155Tt5">
        <uo k="s:originTrace" v="n:1578680851951895688" />
        <node concept="1QScDb" id="yQ" role="155UyK">
          <uo k="s:originTrace" v="n:1578680851951895816" />
          <node concept="3K9aLm" id="yS" role="1QScD9">
            <uo k="s:originTrace" v="n:1578680851951897105" />
          </node>
          <node concept="1QScDb" id="yT" role="30czhm">
            <uo k="s:originTrace" v="n:1578680851951895715" />
            <node concept="31uf54" id="yU" role="1QScD9">
              <ref role="31ueSj" node="wX" resolve="SampleBox" />
              <uo k="s:originTrace" v="n:1578680851951895764" />
            </node>
            <node concept="31hh1H" id="yV" role="30czhm">
              <uo k="s:originTrace" v="n:1578680851951895697" />
            </node>
          </node>
        </node>
        <node concept="1LgZZ2" id="yR" role="155UyI">
          <uo k="s:originTrace" v="n:1578680851951900849" />
          <node concept="mLuIC" id="yW" role="1LgZ0O">
            <node concept="2gteSW" id="yY" role="2gteSx">
              <property role="2gteSQ" value="600" />
              <property role="2gteSD" value="600" />
            </node>
            <node concept="2gteS_" id="yZ" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="yX" role="1LgZ0V">
            <node concept="30dDTi" id="z0" role="30bsDf">
              <node concept="30bXRB" id="z1" role="30dEsF">
                <property role="30bXRw" value="600" />
                <uo k="s:originTrace" v="n:1578680851951898399" />
              </node>
              <node concept="30bXRB" id="z2" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="155UyN" id="yP" role="155Tt5">
        <uo k="s:originTrace" v="n:7101899341843562053" />
        <node concept="1QScDb" id="z3" role="155UyK">
          <uo k="s:originTrace" v="n:7101899341843562218" />
          <node concept="2UuJHK" id="z5" role="1QScD9">
            <uo k="s:originTrace" v="n:7101899341843563967" />
            <node concept="27oU9Q" id="z7" role="2UuJIb">
              <uo k="s:originTrace" v="n:7101899341843563965" />
            </node>
          </node>
          <node concept="1QScDb" id="z6" role="30czhm">
            <uo k="s:originTrace" v="n:7101899341843562097" />
            <node concept="31uf54" id="z8" role="1QScD9">
              <ref role="31ueSj" node="wX" resolve="SampleBox" />
              <uo k="s:originTrace" v="n:7101899341843562175" />
            </node>
            <node concept="31hh1H" id="z9" role="30czhm">
              <uo k="s:originTrace" v="n:7101899341843562079" />
            </node>
          </node>
        </node>
        <node concept="2jxWva" id="z4" role="155UyI">
          <uo k="s:originTrace" v="n:7101899341843565710" />
          <node concept="Y6$CV" id="za" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqQVkI" resolve="green" />
            <uo k="s:originTrace" v="n:7101899341843567326" />
          </node>
        </node>
      </node>
    </node>
    <node concept="53tvt" id="yJ" role="53t8P">
      <property role="TrG5h" value="Rotation speed" />
      <uo k="s:originTrace" v="n:6610288360143719277" />
      <node concept="1QScDb" id="zb" role="53tbv">
        <uo k="s:originTrace" v="n:6610288360144638629" />
        <node concept="3K961b" id="zc" role="1QScD9">
          <property role="3K961B" value="6kwOTMl1bfO/length" />
          <uo k="s:originTrace" v="n:6610288360144639280" />
        </node>
        <node concept="1QScDb" id="zd" role="30czhm">
          <uo k="s:originTrace" v="n:6610288360143720138" />
          <node concept="1dZwWb" id="ze" role="1QScD9">
            <uo k="s:originTrace" v="n:6610288360143720735" />
          </node>
          <node concept="1QScDb" id="zf" role="30czhm">
            <uo k="s:originTrace" v="n:6610288360143720053" />
            <node concept="31uf54" id="zg" role="1QScD9">
              <ref role="31ueSj" node="wX" resolve="SampleBox" />
              <uo k="s:originTrace" v="n:6610288360143720097" />
            </node>
            <node concept="31hh1H" id="zh" role="30czhm">
              <uo k="s:originTrace" v="n:6610288360143720033" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LgZZ2" id="yK" role="2aZKB5">
      <uo k="s:originTrace" v="n:6610288360145004959" />
      <node concept="mLuIC" id="zi" role="1LgZ0O">
        <node concept="2gteSW" id="zk" role="2gteSx">
          <property role="2gteSQ" value="30" />
          <property role="2gteSD" value="30" />
        </node>
        <node concept="2gteS_" id="zl" role="2gteVg">
          <property role="2gteVv" value="0" />
        </node>
      </node>
      <node concept="30bsCy" id="zj" role="1LgZ0V">
        <node concept="30dDTi" id="zm" role="30bsDf">
          <node concept="30bXRB" id="zn" role="30dEsF">
            <property role="30bXRw" value="30" />
            <uo k="s:originTrace" v="n:6610288360145003922" />
          </node>
          <node concept="30bXRB" id="zo" role="30dEs_">
            <property role="30bXRw" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1t_wfn" id="yL" role="1heTBC">
      <ref role="1t_wfm" node="wV" resolve="Torque" />
      <uo k="s:originTrace" v="n:2315070452030847430" />
    </node>
    <node concept="1QScDb" id="yM" role="IG9_e">
      <uo k="s:originTrace" v="n:2315070452030847933" />
      <node concept="31uf54" id="zp" role="1QScD9">
        <ref role="31ueSj" node="wX" resolve="SampleBox" />
        <uo k="s:originTrace" v="n:2315070452033298570" />
      </node>
      <node concept="31hh1H" id="zq" role="30czhm">
        <uo k="s:originTrace" v="n:2315070452030847805" />
      </node>
    </node>
    <node concept="v6hs8" id="yN" role="IG9$9">
      <uo k="s:originTrace" v="n:6610288360145517362" />
      <node concept="1LgZZ2" id="zr" role="Y6l9D">
        <uo k="s:originTrace" v="n:6610288360145692245" />
        <node concept="mLuIC" id="zu" role="1LgZ0O">
          <node concept="2gteSW" id="zw" role="2gteSx">
            <property role="2gteSQ" value="30" />
            <property role="2gteSD" value="30" />
          </node>
          <node concept="2gteS_" id="zx" role="2gteVg">
            <property role="2gteVv" value="0" />
          </node>
        </node>
        <node concept="30bsCy" id="zv" role="1LgZ0V">
          <node concept="30dDTi" id="zy" role="30bsDf">
            <node concept="30bXRB" id="zz" role="30dEsF">
              <property role="30bXRw" value="30" />
              <uo k="s:originTrace" v="n:6610288360145862413" />
            </node>
            <node concept="30bXRB" id="z$" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30bXRB" id="zs" role="Y6leK">
        <property role="30bXRw" value="0" />
        <uo k="s:originTrace" v="n:6610288360146207087" />
      </node>
      <node concept="1LgZZ2" id="zt" role="Y6leJ">
        <uo k="s:originTrace" v="n:6610288360146207888" />
        <node concept="mLuIC" id="z_" role="1LgZ0O">
          <node concept="2gteSW" id="zB" role="2gteSx">
            <property role="2gteSQ" value="60" />
            <property role="2gteSD" value="60" />
          </node>
          <node concept="2gteS_" id="zC" role="2gteVg">
            <property role="2gteVv" value="0" />
          </node>
        </node>
        <node concept="30bsCy" id="zA" role="1LgZ0V">
          <node concept="30dDTi" id="zD" role="30bsDf">
            <node concept="30bXRB" id="zE" role="30dEsF">
              <property role="30bXRw" value="60" />
              <uo k="s:originTrace" v="n:6610288360146207590" />
            </node>
            <node concept="30bXRB" id="zF" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3okdC4" id="zG">
    <property role="3GE5qa" value="trace" />
    <property role="TrG5h" value="TraceSim" />
    <uo k="s:originTrace" v="n:39352413652838563" />
    <node concept="2zPP1i" id="zH" role="2zPRMl">
      <uo k="s:originTrace" v="n:1993559260855641237" />
      <node concept="155UyN" id="zN" role="155Tt5">
        <uo k="s:originTrace" v="n:1993559260855641238" />
        <node concept="1QScDb" id="zP" role="155UyK">
          <uo k="s:originTrace" v="n:1993559260855641239" />
          <node concept="2UuJHK" id="zR" role="1QScD9">
            <uo k="s:originTrace" v="n:1993559260855641240" />
            <node concept="1BikpU" id="zT" role="2UuJIb">
              <uo k="s:originTrace" v="n:1993559260855641241" />
            </node>
          </node>
          <node concept="1QScDb" id="zS" role="30czhm">
            <uo k="s:originTrace" v="n:1993559260855641242" />
            <node concept="31uf54" id="zU" role="1QScD9">
              <ref role="31ueSj" node="$D" resolve="MovingObject" />
              <uo k="s:originTrace" v="n:1993559260855641243" />
            </node>
            <node concept="31hh1H" id="zV" role="30czhm">
              <uo k="s:originTrace" v="n:1993559260855641244" />
            </node>
          </node>
        </node>
        <node concept="uHBmf" id="zQ" role="155UyI">
          <property role="uHBm0" value="true" />
          <uo k="s:originTrace" v="n:8067421349550480842" />
          <node concept="Y6$CV" id="zW" role="uHBme">
            <ref role="2hGqkR" to="bf5:G6XgqqQVkI" resolve="green" />
            <uo k="s:originTrace" v="n:8067421349550483287" />
          </node>
        </node>
      </node>
      <node concept="155UyN" id="zO" role="155Tt5">
        <uo k="s:originTrace" v="n:1993559260855641246" />
        <node concept="1QScDb" id="zX" role="155UyK">
          <uo k="s:originTrace" v="n:1993559260855641247" />
          <node concept="2UuJHK" id="zZ" role="1QScD9">
            <uo k="s:originTrace" v="n:1993559260855641248" />
            <node concept="1BikpU" id="$1" role="2UuJIb">
              <uo k="s:originTrace" v="n:1993559260855641249" />
            </node>
          </node>
          <node concept="1QScDb" id="$0" role="30czhm">
            <uo k="s:originTrace" v="n:1993559260855641250" />
            <node concept="31uf54" id="$2" role="1QScD9">
              <ref role="31ueSj" node="$E" resolve="MovingObject2" />
              <uo k="s:originTrace" v="n:1993559260855641251" />
            </node>
            <node concept="31hh1H" id="$3" role="30czhm">
              <uo k="s:originTrace" v="n:1993559260855641252" />
            </node>
          </node>
        </node>
        <node concept="uHBmf" id="zY" role="155UyI">
          <property role="uHBm0" value="true" />
          <uo k="s:originTrace" v="n:8067421349550493600" />
          <node concept="Y6$CV" id="$4" role="uHBme">
            <ref role="2hGqkR" to="bf5:G6XgqqQVkK" resolve="purple" />
            <uo k="s:originTrace" v="n:8067421349550496464" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPP1i" id="zI" role="2zPRMl">
      <uo k="s:originTrace" v="n:1993559260855341933" />
      <node concept="155UyN" id="$5" role="155Tt5">
        <uo k="s:originTrace" v="n:1993559260855350408" />
        <node concept="1QScDb" id="$7" role="155UyK">
          <uo k="s:originTrace" v="n:1993559260855350409" />
          <node concept="2UuJHK" id="$9" role="1QScD9">
            <uo k="s:originTrace" v="n:1993559260855350410" />
            <node concept="1BikpU" id="$b" role="2UuJIb">
              <uo k="s:originTrace" v="n:1993559260855442821" />
            </node>
          </node>
          <node concept="1QScDb" id="$a" role="30czhm">
            <uo k="s:originTrace" v="n:1993559260855350412" />
            <node concept="31uf54" id="$c" role="1QScD9">
              <ref role="31ueSj" node="$D" resolve="MovingObject" />
              <uo k="s:originTrace" v="n:1993559260855350413" />
            </node>
            <node concept="31hh1H" id="$d" role="30czhm">
              <uo k="s:originTrace" v="n:1993559260855350414" />
            </node>
          </node>
        </node>
        <node concept="uHBmf" id="$8" role="155UyI">
          <uo k="s:originTrace" v="n:8067421349550501529" />
          <node concept="Y6$CV" id="$e" role="uHBme">
            <ref role="2hGqkR" to="bf5:G6XgqqQVkP" resolve="yellow" />
            <uo k="s:originTrace" v="n:8067421349550503974" />
          </node>
        </node>
      </node>
      <node concept="155UyN" id="$6" role="155Tt5">
        <uo k="s:originTrace" v="n:1993559260855342210" />
        <node concept="1QScDb" id="$f" role="155UyK">
          <uo k="s:originTrace" v="n:1993559260855345954" />
          <node concept="2UuJHK" id="$h" role="1QScD9">
            <uo k="s:originTrace" v="n:1993559260855347404" />
            <node concept="1BikpU" id="$j" role="2UuJIb">
              <uo k="s:originTrace" v="n:1993559260855444421" />
            </node>
          </node>
          <node concept="1QScDb" id="$i" role="30czhm">
            <uo k="s:originTrace" v="n:1993559260855342300" />
            <node concept="31uf54" id="$k" role="1QScD9">
              <ref role="31ueSj" node="$E" resolve="MovingObject2" />
              <uo k="s:originTrace" v="n:1993559260855351914" />
            </node>
            <node concept="31hh1H" id="$l" role="30czhm">
              <uo k="s:originTrace" v="n:1993559260855342254" />
            </node>
          </node>
        </node>
        <node concept="uHBmf" id="$g" role="155UyI">
          <uo k="s:originTrace" v="n:8067421349550509277" />
          <node concept="Y6$CV" id="$m" role="uHBme">
            <ref role="2hGqkR" to="bf5:G6XgqqQVkM" resolve="grey" />
            <uo k="s:originTrace" v="n:8067421349550511748" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LgZZ2" id="zJ" role="2aZKB5">
      <uo k="s:originTrace" v="n:39352413652838564" />
      <node concept="mLuIC" id="$n" role="1LgZ0O">
        <node concept="2gteSW" id="$p" role="2gteSx">
          <property role="2gteSQ" value="80" />
          <property role="2gteSD" value="80" />
        </node>
        <node concept="2gteS_" id="$q" role="2gteVg">
          <property role="2gteVv" value="0" />
        </node>
      </node>
      <node concept="30bsCy" id="$o" role="1LgZ0V">
        <node concept="30dDTi" id="$r" role="30bsDf">
          <node concept="30bXRB" id="$s" role="30dEsF">
            <property role="30bXRw" value="80" />
            <uo k="s:originTrace" v="n:39352413657650494" />
          </node>
          <node concept="30bXRB" id="$t" role="30dEs_">
            <property role="30bXRw" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1t_wfn" id="zK" role="1heTBC">
      <ref role="1t_wfm" node="$C" resolve="TracedObjects" />
      <uo k="s:originTrace" v="n:39352413652838993" />
    </node>
    <node concept="1LgZZ2" id="zL" role="362iss">
      <uo k="s:originTrace" v="n:1993559260855543441" />
      <node concept="mLuIC" id="$u" role="1LgZ0O">
        <node concept="2gteSW" id="$w" role="2gteSx">
          <property role="2gteSQ" value="2" />
          <property role="2gteSD" value="2" />
        </node>
        <node concept="2gteS_" id="$x" role="2gteVg">
          <property role="2gteVv" value="0" />
        </node>
      </node>
      <node concept="30bsCy" id="$v" role="1LgZ0V">
        <node concept="30dDTi" id="$y" role="30bsDf">
          <node concept="30bXRB" id="$z" role="30dEsF">
            <property role="30bXRw" value="2" />
            <uo k="s:originTrace" v="n:1993559260855543049" />
          </node>
          <node concept="30bXRB" id="$$" role="30dEs_">
            <property role="30bXRw" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="v6hs8" id="zM" role="IG9_e">
      <uo k="s:originTrace" v="n:39352413655060627" />
      <node concept="30bXRB" id="$_" role="Y6l9D">
        <property role="30bXRw" value="0" />
        <uo k="s:originTrace" v="n:39352413655060628" />
      </node>
      <node concept="30bXRB" id="$A" role="Y6leK">
        <property role="30bXRw" value="0" />
        <uo k="s:originTrace" v="n:39352413655060629" />
      </node>
      <node concept="30bXRB" id="$B" role="Y6leJ">
        <property role="30bXRw" value="0" />
        <uo k="s:originTrace" v="n:39352413655060630" />
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="$C">
    <property role="TrG5h" value="TracedObjects" />
    <property role="3GE5qa" value="trace" />
    <uo k="s:originTrace" v="n:39352413652407835" />
    <node concept="3omeWv" id="$D" role="3omeWq">
      <property role="TrG5h" value="MovingObject" />
      <uo k="s:originTrace" v="n:39352413657536264" />
      <node concept="Y6l9F" id="$F" role="Y6$Cn">
        <property role="2Ol3pS" value="false" />
        <uo k="s:originTrace" v="n:39352413657536265" />
        <node concept="1QScDb" id="$N" role="1dJh7X">
          <uo k="s:originTrace" v="n:2805552972617471853" />
          <node concept="30bsCy" id="$O" role="30czhm">
            <uo k="s:originTrace" v="n:2805552972617471854" />
            <node concept="30dDTi" id="$Q" role="30bsDf">
              <uo k="s:originTrace" v="n:2805552972617471855" />
              <node concept="1QScDb" id="$R" role="30dEsF">
                <uo k="s:originTrace" v="n:2805552972617471856" />
                <node concept="2CrqZA" id="$T" role="30czhm">
                  <uo k="s:originTrace" v="n:2805552972617471857" />
                </node>
                <node concept="3K97i7" id="$U" role="1QScD9">
                  <uo k="s:originTrace" v="n:2805552972617471858" />
                </node>
              </node>
              <node concept="1LgZZ2" id="$S" role="30dEs_">
                <uo k="s:originTrace" v="n:2805552972617471859" />
                <node concept="mLuIC" id="$V" role="1LgZ0O">
                  <node concept="2gteSW" id="$X" role="2gteSx">
                    <property role="2gteSQ" value="-1" />
                    <property role="2gteSD" value="-1" />
                  </node>
                  <node concept="2gteS_" id="$Y" role="2gteVg">
                    <property role="2gteVv" value="0" />
                  </node>
                </node>
                <node concept="30bsCy" id="$W" role="1LgZ0V">
                  <node concept="30dDTi" id="$Z" role="30bsDf">
                    <node concept="30bXRB" id="_0" role="30dEsF">
                      <property role="30bXRw" value="-1" />
                      <uo k="s:originTrace" v="n:2805552972617471860" />
                    </node>
                    <node concept="30bXRB" id="_1" role="30dEs_">
                      <property role="30bXRw" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3VzYkQ" id="$P" role="1QScD9">
            <uo k="s:originTrace" v="n:2805552972617471867" />
            <node concept="30dDTi" id="_2" role="3VzYkO">
              <uo k="s:originTrace" v="n:2805552972617471868" />
              <node concept="1LgZZ2" id="_3" role="30dEs_">
                <uo k="s:originTrace" v="n:2805552972617471869" />
                <node concept="mLuIC" id="_5" role="1LgZ0O">
                  <node concept="2gteSW" id="_7" role="2gteSx">
                    <property role="2gteSQ" value="8" />
                    <property role="2gteSD" value="8" />
                  </node>
                  <node concept="2gteS_" id="_8" role="2gteVg">
                    <property role="2gteVv" value="0" />
                  </node>
                </node>
                <node concept="30bsCy" id="_6" role="1LgZ0V">
                  <node concept="30dDTi" id="_9" role="30bsDf">
                    <node concept="30bXRB" id="_a" role="30dEsF">
                      <property role="30bXRw" value="8" />
                      <uo k="s:originTrace" v="n:2805552972617471879" />
                    </node>
                    <node concept="30bXRB" id="_b" role="30dEs_">
                      <property role="30bXRw" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="_4" role="30dEsF">
                <property role="30bXRw" value="6" />
                <uo k="s:originTrace" v="n:2805552972617471880" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="$G" role="1bLhCY">
        <uo k="s:originTrace" v="n:39352413657536294" />
        <node concept="30bXRB" id="_c" role="3Bsx3B">
          <property role="30bXRw" value="5" />
        </node>
      </node>
      <node concept="3Bsx3U" id="$H" role="1h9ZzG">
        <uo k="s:originTrace" v="n:39352413657536298" />
        <node concept="v6hs8" id="_d" role="3Bsx3B">
          <node concept="1LgZZ2" id="_e" role="Y6l9D">
            <node concept="mLuIC" id="_h" role="1LgZ0O">
              <node concept="2gteSW" id="_j" role="2gteSx">
                <property role="2gteSQ" value="0.0000000000100" />
                <property role="2gteSD" value="0.0000000000100" />
              </node>
              <node concept="2gteS_" id="_k" role="2gteVg">
                <property role="2gteVv" value="6" />
              </node>
            </node>
            <node concept="30bsCy" id="_i" role="1LgZ0V">
              <node concept="30dDTi" id="_l" role="30bsDf">
                <node concept="30bXRB" id="_m" role="30dEsF">
                  <property role="30bXRw" value="1.00E-11" />
                </node>
                <node concept="30bXRB" id="_n" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="_f" role="Y6leK">
            <node concept="mLuIC" id="_o" role="1LgZ0O">
              <node concept="2gteSW" id="_q" role="2gteSx">
                <property role="2gteSQ" value="150" />
                <property role="2gteSD" value="150" />
              </node>
              <node concept="2gteS_" id="_r" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="_p" role="1LgZ0V">
              <node concept="30dDTi" id="_s" role="30bsDf">
                <node concept="30bXRB" id="_t" role="30dEsF">
                  <property role="30bXRw" value="150" />
                </node>
                <node concept="30bXRB" id="_u" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="_g" role="Y6leJ">
            <node concept="mLuIC" id="_v" role="1LgZ0O">
              <node concept="2gteSW" id="_x" role="2gteSx">
                <property role="2gteSQ" value="0" />
                <property role="2gteSD" value="0" />
              </node>
              <node concept="2gteS_" id="_y" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="_w" role="1LgZ0V">
              <node concept="30dDTi" id="_z" role="30bsDf">
                <node concept="30bXRB" id="_$" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="__" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="$I" role="27xc_Z">
        <uo k="s:originTrace" v="n:39352413657536307" />
        <node concept="27oU9Q" id="_A" role="39QuZq">
          <uo k="s:originTrace" v="n:39352413657536308" />
        </node>
        <node concept="2jxWva" id="_B" role="39QuWR">
          <uo k="s:originTrace" v="n:913483291048048569" />
          <node concept="Y6$CV" id="_C" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
            <uo k="s:originTrace" v="n:913483291048048570" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="$J" role="27xc_Z">
        <uo k="s:originTrace" v="n:39352413657536310" />
        <node concept="1LgZZ2" id="_D" role="39QuWR">
          <uo k="s:originTrace" v="n:39352413657536311" />
          <node concept="mLuIC" id="_F" role="1LgZ0O">
            <node concept="2gteSW" id="_H" role="2gteSx">
              <property role="2gteSQ" value="3" />
              <property role="2gteSD" value="3" />
            </node>
            <node concept="2gteS_" id="_I" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="_G" role="1LgZ0V">
            <node concept="30dDTi" id="_J" role="30bsDf">
              <node concept="30bXRB" id="_K" role="30dEsF">
                <property role="30bXRw" value="3" />
                <uo k="s:originTrace" v="n:39352413657536313" />
              </node>
              <node concept="30bXRB" id="_L" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27rm9f" id="_E" role="39QuZq">
          <uo k="s:originTrace" v="n:39352413657536314" />
        </node>
      </node>
      <node concept="27oVnN" id="$K" role="27xc_Z">
        <uo k="s:originTrace" v="n:39352413657536315" />
        <node concept="uHBmf" id="_M" role="39QuWR">
          <uo k="s:originTrace" v="n:8067421349549469696" />
          <node concept="Y6$CV" id="_O" role="uHBme">
            <ref role="2hGqkR" to="bf5:G6XgqqQVkJ" resolve="blue" />
            <uo k="s:originTrace" v="n:8067421349550523609" />
          </node>
        </node>
        <node concept="1BikpU" id="_N" role="39QuZq">
          <uo k="s:originTrace" v="n:39352413657536317" />
        </node>
      </node>
      <node concept="3Bsx3U" id="$L" role="1h9ZzH">
        <uo k="s:originTrace" v="n:6610288360169093213" />
        <node concept="v6hs8" id="_P" role="3Bsx3B">
          <node concept="1LgZZ2" id="_Q" role="Y6l9D">
            <node concept="mLuIC" id="_T" role="1LgZ0O">
              <node concept="2gteSW" id="_V" role="2gteSx">
                <property role="2gteSQ" value="-30" />
                <property role="2gteSD" value="-30" />
              </node>
              <node concept="2gteS_" id="_W" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="_U" role="1LgZ0V">
              <node concept="30dDTi" id="_X" role="30bsDf">
                <node concept="30bXRB" id="_Y" role="30dEsF">
                  <property role="30bXRw" value="-30" />
                </node>
                <node concept="30bXRB" id="_Z" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="_R" role="Y6leK">
            <node concept="mLuIC" id="A0" role="1LgZ0O">
              <node concept="2gteSW" id="A2" role="2gteSx">
                <property role="2gteSQ" value="-50" />
                <property role="2gteSD" value="-50" />
              </node>
              <node concept="2gteS_" id="A3" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="A1" role="1LgZ0V">
              <node concept="30dDTi" id="A4" role="30bsDf">
                <node concept="30bXRB" id="A5" role="30dEsF">
                  <property role="30bXRw" value="-50" />
                </node>
                <node concept="30bXRB" id="A6" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="_S" role="Y6leJ">
            <node concept="mLuIC" id="A7" role="1LgZ0O">
              <node concept="2gteSW" id="A9" role="2gteSx">
                <property role="2gteSQ" value="2" />
                <property role="2gteSD" value="2" />
              </node>
              <node concept="2gteS_" id="Aa" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="A8" role="1LgZ0V">
              <node concept="30dDTi" id="Ab" role="30bsDf">
                <node concept="30bXRB" id="Ac" role="30dEsF">
                  <property role="30bXRw" value="2" />
                </node>
                <node concept="30bXRB" id="Ad" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="$M" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
    <node concept="3omeWv" id="$E" role="3omeWq">
      <property role="TrG5h" value="MovingObject2" />
      <uo k="s:originTrace" v="n:39352413652407884" />
      <node concept="Y6l9F" id="Ae" role="Y6$Cn">
        <property role="2Ol3pS" value="false" />
        <uo k="s:originTrace" v="n:39352413652410628" />
        <node concept="1QScDb" id="Am" role="1dJh7X">
          <uo k="s:originTrace" v="n:2805552972617471881" />
          <node concept="30bsCy" id="An" role="30czhm">
            <uo k="s:originTrace" v="n:2805552972617471882" />
            <node concept="30dDTi" id="Ap" role="30bsDf">
              <uo k="s:originTrace" v="n:2805552972617471883" />
              <node concept="1QScDb" id="Aq" role="30dEsF">
                <uo k="s:originTrace" v="n:2805552972617471884" />
                <node concept="2CrqZA" id="As" role="30czhm">
                  <uo k="s:originTrace" v="n:2805552972617471885" />
                </node>
                <node concept="3K97i7" id="At" role="1QScD9">
                  <uo k="s:originTrace" v="n:2805552972617471886" />
                </node>
              </node>
              <node concept="1LgZZ2" id="Ar" role="30dEs_">
                <uo k="s:originTrace" v="n:2805552972617471887" />
                <node concept="mLuIC" id="Au" role="1LgZ0O">
                  <node concept="2gteSW" id="Aw" role="2gteSx">
                    <property role="2gteSQ" value="-1" />
                    <property role="2gteSD" value="-1" />
                  </node>
                  <node concept="2gteS_" id="Ax" role="2gteVg">
                    <property role="2gteVv" value="0" />
                  </node>
                </node>
                <node concept="30bsCy" id="Av" role="1LgZ0V">
                  <node concept="30dDTi" id="Ay" role="30bsDf">
                    <node concept="30bXRB" id="Az" role="30dEsF">
                      <property role="30bXRw" value="-1" />
                      <uo k="s:originTrace" v="n:2805552972617471888" />
                    </node>
                    <node concept="30bXRB" id="A$" role="30dEs_">
                      <property role="30bXRw" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3VzYkQ" id="Ao" role="1QScD9">
            <uo k="s:originTrace" v="n:2805552972617471895" />
            <node concept="30dDTi" id="A_" role="3VzYkO">
              <uo k="s:originTrace" v="n:2805552972617471896" />
              <node concept="1LgZZ2" id="AA" role="30dEs_">
                <uo k="s:originTrace" v="n:2805552972617471897" />
                <node concept="mLuIC" id="AC" role="1LgZ0O">
                  <node concept="2gteSW" id="AE" role="2gteSx">
                    <property role="2gteSQ" value="8" />
                    <property role="2gteSD" value="8" />
                  </node>
                  <node concept="2gteS_" id="AF" role="2gteVg">
                    <property role="2gteVv" value="0" />
                  </node>
                </node>
                <node concept="30bsCy" id="AD" role="1LgZ0V">
                  <node concept="30dDTi" id="AG" role="30bsDf">
                    <node concept="30bXRB" id="AH" role="30dEsF">
                      <property role="30bXRw" value="8" />
                      <uo k="s:originTrace" v="n:2805552972617471907" />
                    </node>
                    <node concept="30bXRB" id="AI" role="30dEs_">
                      <property role="30bXRw" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="AB" role="30dEsF">
                <property role="30bXRw" value="6" />
                <uo k="s:originTrace" v="n:2805552972617471908" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="Af" role="1bLhCY">
        <uo k="s:originTrace" v="n:39352413652407885" />
        <node concept="30bXRB" id="AJ" role="3Bsx3B">
          <property role="30bXRw" value="5" />
        </node>
      </node>
      <node concept="3Bsx3U" id="Ag" role="1h9ZzG">
        <uo k="s:originTrace" v="n:39352413652407887" />
        <node concept="v6hs8" id="AK" role="3Bsx3B">
          <node concept="1LgZZ2" id="AL" role="Y6l9D">
            <node concept="mLuIC" id="AO" role="1LgZ0O">
              <node concept="2gteSW" id="AQ" role="2gteSx">
                <property role="2gteSQ" value="150" />
                <property role="2gteSD" value="150" />
              </node>
              <node concept="2gteS_" id="AR" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="AP" role="1LgZ0V">
              <node concept="30dDTi" id="AS" role="30bsDf">
                <node concept="30bXRB" id="AT" role="30dEsF">
                  <property role="30bXRw" value="150" />
                </node>
                <node concept="30bXRB" id="AU" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="AM" role="Y6leK">
            <node concept="mLuIC" id="AV" role="1LgZ0O">
              <node concept="2gteSW" id="AX" role="2gteSx">
                <property role="2gteSQ" value="150" />
                <property role="2gteSD" value="150" />
              </node>
              <node concept="2gteS_" id="AY" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="AW" role="1LgZ0V">
              <node concept="30dDTi" id="AZ" role="30bsDf">
                <node concept="30bXRB" id="B0" role="30dEsF">
                  <property role="30bXRw" value="150" />
                </node>
                <node concept="30bXRB" id="B1" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="AN" role="Y6leJ">
            <node concept="mLuIC" id="B2" role="1LgZ0O">
              <node concept="2gteSW" id="B4" role="2gteSx">
                <property role="2gteSQ" value="30" />
                <property role="2gteSD" value="30" />
              </node>
              <node concept="2gteS_" id="B5" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="B3" role="1LgZ0V">
              <node concept="30dDTi" id="B6" role="30bsDf">
                <node concept="30bXRB" id="B7" role="30dEsF">
                  <property role="30bXRw" value="30" />
                </node>
                <node concept="30bXRB" id="B8" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="Ah" role="27xc_Z">
        <uo k="s:originTrace" v="n:39352413652837129" />
        <node concept="27oU9Q" id="B9" role="39QuZq">
          <uo k="s:originTrace" v="n:39352413652837661" />
        </node>
        <node concept="2jxWva" id="Ba" role="39QuWR">
          <uo k="s:originTrace" v="n:913483291048048571" />
          <node concept="Y6$CV" id="Bb" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
            <uo k="s:originTrace" v="n:913483291048048572" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="Ai" role="27xc_Z">
        <uo k="s:originTrace" v="n:39352413652837697" />
        <node concept="1LgZZ2" id="Bc" role="39QuWR">
          <uo k="s:originTrace" v="n:39352413652838378" />
          <node concept="mLuIC" id="Be" role="1LgZ0O">
            <node concept="2gteSW" id="Bg" role="2gteSx">
              <property role="2gteSQ" value="3" />
              <property role="2gteSD" value="3" />
            </node>
            <node concept="2gteS_" id="Bh" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="Bf" role="1LgZ0V">
            <node concept="30dDTi" id="Bi" role="30bsDf">
              <node concept="30bXRB" id="Bj" role="30dEsF">
                <property role="30bXRw" value="3" />
                <uo k="s:originTrace" v="n:39352413656160208" />
              </node>
              <node concept="30bXRB" id="Bk" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27rm9f" id="Bd" role="39QuZq">
          <uo k="s:originTrace" v="n:39352413652838277" />
        </node>
      </node>
      <node concept="27oVnN" id="Aj" role="27xc_Z">
        <uo k="s:originTrace" v="n:39352413652836408" />
        <node concept="uHBmf" id="Bl" role="39QuWR">
          <uo k="s:originTrace" v="n:8067421349549469697" />
          <node concept="Y6$CV" id="Bn" role="uHBme">
            <ref role="2hGqkR" to="bf5:G6XgqqLuKM" resolve="red" />
            <uo k="s:originTrace" v="n:8067421349550521736" />
          </node>
        </node>
        <node concept="1BikpU" id="Bm" role="39QuZq">
          <uo k="s:originTrace" v="n:39352413652836982" />
        </node>
      </node>
      <node concept="3Bsx3U" id="Ak" role="1h9ZzH">
        <uo k="s:originTrace" v="n:6610288360169093226" />
        <node concept="v6hs8" id="Bo" role="3Bsx3B">
          <node concept="1LgZZ2" id="Bp" role="Y6l9D">
            <node concept="mLuIC" id="Bs" role="1LgZ0O">
              <node concept="2gteSW" id="Bu" role="2gteSx">
                <property role="2gteSQ" value="-30" />
                <property role="2gteSD" value="-30" />
              </node>
              <node concept="2gteS_" id="Bv" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="Bt" role="1LgZ0V">
              <node concept="30dDTi" id="Bw" role="30bsDf">
                <node concept="30bXRB" id="Bx" role="30dEsF">
                  <property role="30bXRw" value="-30" />
                </node>
                <node concept="30bXRB" id="By" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="Bq" role="Y6leK">
            <node concept="mLuIC" id="Bz" role="1LgZ0O">
              <node concept="2gteSW" id="B_" role="2gteSx">
                <property role="2gteSQ" value="50" />
                <property role="2gteSD" value="50" />
              </node>
              <node concept="2gteS_" id="BA" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="B$" role="1LgZ0V">
              <node concept="30dDTi" id="BB" role="30bsDf">
                <node concept="30bXRB" id="BC" role="30dEsF">
                  <property role="30bXRw" value="50" />
                </node>
                <node concept="30bXRB" id="BD" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="Br" role="Y6leJ">
            <node concept="mLuIC" id="BE" role="1LgZ0O">
              <node concept="2gteSW" id="BG" role="2gteSx">
                <property role="2gteSQ" value="-65" />
                <property role="2gteSD" value="-65" />
              </node>
              <node concept="2gteS_" id="BH" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="30bsCy" id="BF" role="1LgZ0V">
              <node concept="30dDTi" id="BI" role="30bsDf">
                <node concept="30bXRB" id="BJ" role="30dEsF">
                  <property role="30bXRw" value="-65" />
                </node>
                <node concept="30bXRB" id="BK" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="Al" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="BL">
    <property role="TrG5h" value="TreeLeaf" />
    <property role="3GE5qa" value="rotations" />
    <uo k="s:originTrace" v="n:6610288360171822745" />
    <node concept="3omeWv" id="BM" role="3omeWq">
      <property role="TrG5h" value="EndLeaf" />
      <uo k="s:originTrace" v="n:6610288360172881355" />
      <node concept="3Bsx3U" id="BN" role="1bLhCY">
        <uo k="s:originTrace" v="n:6610288360172881356" />
        <node concept="30bXRB" id="BS" role="3Bsx3B">
          <property role="30bXRw" value="50" />
        </node>
      </node>
      <node concept="3Bsx3U" id="BO" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360172881358" />
        <node concept="v6hs8" id="BT" role="3Bsx3B">
          <node concept="30bXRB" id="BU" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="BV" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="BW" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="BP" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360172884344" />
        <node concept="27oU9Q" id="BX" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360172884767" />
        </node>
        <node concept="2jxWva" id="BY" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360175075303" />
          <node concept="1nv_BP" id="BZ" role="2jxZD7">
            <property role="1nv_BK" value="70" />
            <property role="1nv_BX" value="190" />
            <property role="1nv_BM" value="190" />
            <uo k="s:originTrace" v="n:6610288360175075304" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="BQ" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360172882424" />
        <node concept="27rm9f" id="C0" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360172882808" />
        </node>
        <node concept="1LgZZ2" id="C1" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360172882922" />
          <node concept="mLuIC" id="C2" role="1LgZ0O">
            <node concept="2gteSW" id="C4" role="2gteSx">
              <property role="2gteSQ" value="7" />
              <property role="2gteSD" value="7" />
            </node>
            <node concept="2gteS_" id="C5" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="C3" role="1LgZ0V">
            <node concept="30dDTi" id="C6" role="30bsDf">
              <node concept="30bXRB" id="C7" role="30dEsF">
                <property role="30bXRw" value="7" />
                <uo k="s:originTrace" v="n:6610288360172882843" />
              </node>
              <node concept="30bXRB" id="C8" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="BR" role="Y6$Cp">
        <ref role="Y6$Cr" node="iM" resolve="Leaf" />
        <uo k="s:originTrace" v="n:6610288360176068212" />
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="C9">
    <property role="TrG5h" value="TreeN1" />
    <property role="3GE5qa" value="rotations" />
    <uo k="s:originTrace" v="n:6610288360171822741" />
    <node concept="3omeWv" id="Ca" role="3omeWq">
      <property role="TrG5h" value="O" />
      <uo k="s:originTrace" v="n:6610288360173833481" />
      <node concept="3Bsx3U" id="Ce" role="1bLhCY">
        <uo k="s:originTrace" v="n:6610288360173833482" />
        <node concept="30bXRB" id="Cj" role="3Bsx3B">
          <property role="30bXRw" value="50" />
        </node>
      </node>
      <node concept="3Bsx3U" id="Cf" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360173833486" />
        <node concept="v6hs8" id="Ck" role="3Bsx3B">
          <node concept="30bXRB" id="Cl" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="Cm" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="Cn" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="Cg" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360173833494" />
        <node concept="27oU9Q" id="Co" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360173833497" />
        </node>
        <node concept="2jxWva" id="Cp" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360174832773" />
          <node concept="1nv_BP" id="Cq" role="2jxZD7">
            <property role="1nv_BK" value="120" />
            <property role="1nv_BX" value="190" />
            <property role="1nv_BM" value="90" />
            <uo k="s:originTrace" v="n:6610288360174832774" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="Ch" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360173833498" />
        <node concept="27rm9f" id="Cr" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360173833499" />
        </node>
        <node concept="1LgZZ2" id="Cs" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360173833500" />
          <node concept="mLuIC" id="Ct" role="1LgZ0O">
            <node concept="2gteSW" id="Cv" role="2gteSx">
              <property role="2gteSQ" value="10" />
              <property role="2gteSD" value="10" />
            </node>
            <node concept="2gteS_" id="Cw" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="Cu" role="1LgZ0V">
            <node concept="30dDTi" id="Cx" role="30bsDf">
              <node concept="30bXRB" id="Cy" role="30dEsF">
                <property role="30bXRw" value="10" />
                <uo k="s:originTrace" v="n:6610288360173833501" />
              </node>
              <node concept="30bXRB" id="Cz" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="Ci" role="Y6$Cp">
        <ref role="Y6$Cr" node="iM" resolve="Leaf" />
        <uo k="s:originTrace" v="n:6610288360176072793" />
      </node>
    </node>
    <node concept="1h9Ola" id="Cb" role="1h9Omn">
      <uo k="s:originTrace" v="n:6610288360172871621" />
      <node concept="1t_wfn" id="C$" role="1h9Olb">
        <ref role="1t_wfm" node="Ek" resolve="TreeN2" />
        <uo k="s:originTrace" v="n:6610288360172874090" />
      </node>
      <node concept="3Bsx3U" id="C_" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360172871623" />
        <node concept="v6hs8" id="CC" role="3Bsx3B">
          <node concept="1LgZZ2" id="CD" role="Y6l9D">
            <node concept="mLuIC" id="CG" role="1LgZ0O">
              <node concept="2gteSW" id="CI" role="2gteSx">
                <property role="2gteSQ" value="49.99998378626345" />
                <property role="2gteSD" value="49.99998378626345" />
              </node>
              <node concept="2gteS_" id="CJ" role="2gteVg">
                <property role="2gteVv" value="14" />
              </node>
            </node>
            <node concept="30bsCy" id="CH" role="1LgZ0V">
              <node concept="30dDTi" id="CK" role="30bsDf">
                <node concept="30bXRB" id="CL" role="30dEsF">
                  <property role="30bXRw" value="49.99998378626345" />
                </node>
                <node concept="30bXRB" id="CM" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="CE" role="Y6leK">
            <node concept="mLuIC" id="CN" role="1LgZ0O">
              <node concept="2gteSW" id="CP" role="2gteSx">
                <property role="2gteSQ" value="0.0" />
                <property role="2gteSD" value="0.0" />
              </node>
              <node concept="2gteS_" id="CQ" role="2gteVg">
                <property role="2gteVv" value="1" />
              </node>
            </node>
            <node concept="30bsCy" id="CO" role="1LgZ0V">
              <node concept="30dDTi" id="CR" role="30bsDf">
                <node concept="30bXRB" id="CS" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="CT" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="CF" role="Y6leJ">
            <node concept="mLuIC" id="CU" role="1LgZ0O">
              <node concept="2gteSW" id="CW" role="2gteSx">
                <property role="2gteSQ" value="86.60254973944701" />
                <property role="2gteSD" value="86.60254973944701" />
              </node>
              <node concept="2gteS_" id="CX" role="2gteVg">
                <property role="2gteVv" value="14" />
              </node>
            </node>
            <node concept="30bsCy" id="CV" role="1LgZ0V">
              <node concept="30dDTi" id="CY" role="30bsDf">
                <node concept="30bXRB" id="CZ" role="30dEsF">
                  <property role="30bXRw" value="86.60254973944701" />
                </node>
                <node concept="30bXRB" id="D0" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pfQqD" id="CA" role="pfQ1b">
        <property role="pfQqC" value="One" />
        <uo k="s:originTrace" v="n:6610288360172871634" />
      </node>
      <node concept="3Bsx3U" id="CB" role="1E1TSs">
        <uo k="s:originTrace" v="n:6610288360172871635" />
        <node concept="1E2qZO" id="D1" role="3Bsx3B">
          <uo k="s:originTrace" v="n:6610288360172871636" />
          <node concept="v6hs8" id="D2" role="1E2tiv">
            <uo k="s:originTrace" v="n:6610288360172871637" />
            <node concept="30bXRB" id="D4" role="Y6l9D">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:6610288360172871638" />
            </node>
            <node concept="30bXRB" id="D5" role="Y6leJ">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:6610288360172871639" />
            </node>
            <node concept="30bXRB" id="D6" role="Y6leK">
              <property role="30bXRw" value="1" />
              <uo k="s:originTrace" v="n:6610288360172871640" />
            </node>
          </node>
          <node concept="1LgZZ2" id="D3" role="1E2tiq">
            <uo k="s:originTrace" v="n:6610288360172871641" />
            <node concept="mLuIC" id="D7" role="1LgZ0O">
              <node concept="2gteSW" id="D9" role="2gteSx">
                <property role="2gteSQ" value="0.52359858837820573235734556459635770" />
                <property role="2gteSD" value="0.52359858837820573235734556459635770" />
              </node>
              <node concept="2gteS_" id="Da" role="2gteVg">
                <property role="2gteVv" value="35" />
              </node>
            </node>
            <node concept="30bsCy" id="D8" role="1LgZ0V">
              <node concept="30dDTi" id="Db" role="30bsDf">
                <node concept="30bXRB" id="Dc" role="30dEsF">
                  <property role="30bXRw" value="30" />
                  <uo k="s:originTrace" v="n:6610288360172871642" />
                </node>
                <node concept="30bXRB" id="Dd" role="30dEs_">
                  <property role="30bXRw" value="0.01745328627927352441191151881987859" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1h9Ola" id="Cc" role="1h9Omn">
      <uo k="s:originTrace" v="n:6610288360172871644" />
      <node concept="1t_wfn" id="De" role="1h9Olb">
        <ref role="1t_wfm" node="Ek" resolve="TreeN2" />
        <uo k="s:originTrace" v="n:6610288360172874971" />
      </node>
      <node concept="3Bsx3U" id="Df" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360172871646" />
        <node concept="v6hs8" id="Dh" role="3Bsx3B">
          <node concept="1LgZZ2" id="Di" role="Y6l9D">
            <node concept="mLuIC" id="Dl" role="1LgZ0O">
              <node concept="2gteSW" id="Dn" role="2gteSx">
                <property role="2gteSQ" value="0.0" />
                <property role="2gteSD" value="0.0" />
              </node>
              <node concept="2gteS_" id="Do" role="2gteVg">
                <property role="2gteVv" value="1" />
              </node>
            </node>
            <node concept="30bsCy" id="Dm" role="1LgZ0V">
              <node concept="30dDTi" id="Dp" role="30bsDf">
                <node concept="30bXRB" id="Dq" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="Dr" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="Dj" role="Y6leK">
            <node concept="mLuIC" id="Ds" role="1LgZ0O">
              <node concept="2gteSW" id="Du" role="2gteSx">
                <property role="2gteSQ" value="0.0" />
                <property role="2gteSD" value="0.0" />
              </node>
              <node concept="2gteS_" id="Dv" role="2gteVg">
                <property role="2gteVv" value="1" />
              </node>
            </node>
            <node concept="30bsCy" id="Dt" role="1LgZ0V">
              <node concept="30dDTi" id="Dw" role="30bsDf">
                <node concept="30bXRB" id="Dx" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="Dy" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="Dk" role="Y6leJ">
            <node concept="mLuIC" id="Dz" role="1LgZ0O">
              <node concept="2gteSW" id="D_" role="2gteSx">
                <property role="2gteSQ" value="100.0" />
                <property role="2gteSD" value="100.0" />
              </node>
              <node concept="2gteS_" id="DA" role="2gteVg">
                <property role="2gteVv" value="1" />
              </node>
            </node>
            <node concept="30bsCy" id="D$" role="1LgZ0V">
              <node concept="30dDTi" id="DB" role="30bsDf">
                <node concept="30bXRB" id="DC" role="30dEsF">
                  <property role="30bXRw" value="100.0" />
                </node>
                <node concept="30bXRB" id="DD" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pfQqD" id="Dg" role="pfQ1b">
        <property role="pfQqC" value="Two" />
        <uo k="s:originTrace" v="n:6610288360172871657" />
      </node>
    </node>
    <node concept="1h9Ola" id="Cd" role="1h9Omn">
      <uo k="s:originTrace" v="n:6610288360172871658" />
      <node concept="1t_wfn" id="DE" role="1h9Olb">
        <ref role="1t_wfm" node="Ek" resolve="TreeN2" />
        <uo k="s:originTrace" v="n:6610288360172875512" />
      </node>
      <node concept="3Bsx3U" id="DF" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360172871660" />
        <node concept="v6hs8" id="DI" role="3Bsx3B">
          <node concept="1LgZZ2" id="DJ" role="Y6l9D">
            <node concept="mLuIC" id="DM" role="1LgZ0O">
              <node concept="2gteSW" id="DO" role="2gteSx">
                <property role="2gteSQ" value="-49.99998378626345" />
                <property role="2gteSD" value="-49.99998378626345" />
              </node>
              <node concept="2gteS_" id="DP" role="2gteVg">
                <property role="2gteVv" value="14" />
              </node>
            </node>
            <node concept="30bsCy" id="DN" role="1LgZ0V">
              <node concept="30dDTi" id="DQ" role="30bsDf">
                <node concept="30bXRB" id="DR" role="30dEsF">
                  <property role="30bXRw" value="-49.99998378626345" />
                </node>
                <node concept="30bXRB" id="DS" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="DK" role="Y6leK">
            <node concept="mLuIC" id="DT" role="1LgZ0O">
              <node concept="2gteSW" id="DV" role="2gteSx">
                <property role="2gteSQ" value="0.0" />
                <property role="2gteSD" value="0.0" />
              </node>
              <node concept="2gteS_" id="DW" role="2gteVg">
                <property role="2gteVv" value="1" />
              </node>
            </node>
            <node concept="30bsCy" id="DU" role="1LgZ0V">
              <node concept="30dDTi" id="DX" role="30bsDf">
                <node concept="30bXRB" id="DY" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="DZ" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="DL" role="Y6leJ">
            <node concept="mLuIC" id="E0" role="1LgZ0O">
              <node concept="2gteSW" id="E2" role="2gteSx">
                <property role="2gteSQ" value="86.60254973944701" />
                <property role="2gteSD" value="86.60254973944701" />
              </node>
              <node concept="2gteS_" id="E3" role="2gteVg">
                <property role="2gteVv" value="14" />
              </node>
            </node>
            <node concept="30bsCy" id="E1" role="1LgZ0V">
              <node concept="30dDTi" id="E4" role="30bsDf">
                <node concept="30bXRB" id="E5" role="30dEsF">
                  <property role="30bXRw" value="86.60254973944701" />
                </node>
                <node concept="30bXRB" id="E6" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pfQqD" id="DG" role="pfQ1b">
        <property role="pfQqC" value="Three" />
        <uo k="s:originTrace" v="n:6610288360172871671" />
      </node>
      <node concept="3Bsx3U" id="DH" role="1E1TSs">
        <uo k="s:originTrace" v="n:6610288360172871672" />
        <node concept="1E2qZO" id="E7" role="3Bsx3B">
          <uo k="s:originTrace" v="n:6610288360172871673" />
          <node concept="v6hs8" id="E8" role="1E2tiv">
            <uo k="s:originTrace" v="n:6610288360172871674" />
            <node concept="30bXRB" id="Ea" role="Y6l9D">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:6610288360172871675" />
            </node>
            <node concept="30bXRB" id="Eb" role="Y6leJ">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:6610288360172871676" />
            </node>
            <node concept="30bXRB" id="Ec" role="Y6leK">
              <property role="30bXRw" value="1" />
              <uo k="s:originTrace" v="n:6610288360172871677" />
            </node>
          </node>
          <node concept="1LgZZ2" id="E9" role="1E2tiq">
            <uo k="s:originTrace" v="n:6610288360172871678" />
            <node concept="mLuIC" id="Ed" role="1LgZ0O">
              <node concept="2gteSW" id="Ef" role="2gteSx">
                <property role="2gteSQ" value="-0.52359858837820573235734556459635770" />
                <property role="2gteSD" value="-0.52359858837820573235734556459635770" />
              </node>
              <node concept="2gteS_" id="Eg" role="2gteVg">
                <property role="2gteVv" value="35" />
              </node>
            </node>
            <node concept="30bsCy" id="Ee" role="1LgZ0V">
              <node concept="30dDTi" id="Eh" role="30bsDf">
                <node concept="30bXRB" id="Ei" role="30dEsF">
                  <property role="30bXRw" value="-30" />
                  <uo k="s:originTrace" v="n:6610288360172871679" />
                </node>
                <node concept="30bXRB" id="Ej" role="30dEs_">
                  <property role="30bXRw" value="0.01745328627927352441191151881987859" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="Ek">
    <property role="TrG5h" value="TreeN2" />
    <property role="3GE5qa" value="rotations" />
    <uo k="s:originTrace" v="n:6610288360171822731" />
    <node concept="3omeWv" id="El" role="3omeWq">
      <property role="TrG5h" value="O" />
      <uo k="s:originTrace" v="n:6610288360173834031" />
      <node concept="3Bsx3U" id="Ep" role="1bLhCY">
        <uo k="s:originTrace" v="n:6610288360173834032" />
        <node concept="30bXRB" id="Eu" role="3Bsx3B">
          <property role="30bXRw" value="50" />
        </node>
      </node>
      <node concept="3Bsx3U" id="Eq" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360173834036" />
        <node concept="v6hs8" id="Ev" role="3Bsx3B">
          <node concept="30bXRB" id="Ew" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="Ex" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="Ey" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="Er" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360173834044" />
        <node concept="27oU9Q" id="Ez" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360173834047" />
        </node>
        <node concept="2jxWva" id="E$" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360174829951" />
          <node concept="1nv_BP" id="E_" role="2jxZD7">
            <property role="1nv_BK" value="200" />
            <property role="1nv_BX" value="130" />
            <property role="1nv_BM" value="90" />
            <uo k="s:originTrace" v="n:6610288360174829952" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="Es" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360173834048" />
        <node concept="27rm9f" id="EA" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360173834049" />
        </node>
        <node concept="1LgZZ2" id="EB" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360173834050" />
          <node concept="mLuIC" id="EC" role="1LgZ0O">
            <node concept="2gteSW" id="EE" role="2gteSx">
              <property role="2gteSQ" value="10" />
              <property role="2gteSD" value="10" />
            </node>
            <node concept="2gteS_" id="EF" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="ED" role="1LgZ0V">
            <node concept="30dDTi" id="EG" role="30bsDf">
              <node concept="30bXRB" id="EH" role="30dEsF">
                <property role="30bXRw" value="10" />
                <uo k="s:originTrace" v="n:6610288360173834051" />
              </node>
              <node concept="30bXRB" id="EI" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="Et" role="Y6$Cp">
        <ref role="Y6$Cr" node="iM" resolve="Leaf" />
        <uo k="s:originTrace" v="n:6610288360176076104" />
      </node>
    </node>
    <node concept="1h9Ola" id="Em" role="1h9Omn">
      <uo k="s:originTrace" v="n:6610288360172876396" />
      <node concept="1t_wfn" id="EJ" role="1h9Olb">
        <ref role="1t_wfm" node="BL" resolve="TreeLeaf" />
        <uo k="s:originTrace" v="n:6610288360172879046" />
      </node>
      <node concept="3Bsx3U" id="EK" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360172876398" />
        <node concept="v6hs8" id="EN" role="3Bsx3B">
          <node concept="1LgZZ2" id="EO" role="Y6l9D">
            <node concept="mLuIC" id="ER" role="1LgZ0O">
              <node concept="2gteSW" id="ET" role="2gteSx">
                <property role="2gteSQ" value="34.202002603943946" />
                <property role="2gteSD" value="34.202002603943946" />
              </node>
              <node concept="2gteS_" id="EU" role="2gteVg">
                <property role="2gteVv" value="15" />
              </node>
            </node>
            <node concept="30bsCy" id="ES" role="1LgZ0V">
              <node concept="30dDTi" id="EV" role="30bsDf">
                <node concept="30bXRB" id="EW" role="30dEsF">
                  <property role="30bXRw" value="34.202002603943946" />
                </node>
                <node concept="30bXRB" id="EX" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="EP" role="Y6leK">
            <node concept="mLuIC" id="EY" role="1LgZ0O">
              <node concept="2gteSW" id="F0" role="2gteSx">
                <property role="2gteSQ" value="0.0" />
                <property role="2gteSD" value="0.0" />
              </node>
              <node concept="2gteS_" id="F1" role="2gteVg">
                <property role="2gteVv" value="1" />
              </node>
            </node>
            <node concept="30bsCy" id="EZ" role="1LgZ0V">
              <node concept="30dDTi" id="F2" role="30bsDf">
                <node concept="30bXRB" id="F3" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="F4" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="EQ" role="Y6leJ">
            <node concept="mLuIC" id="F5" role="1LgZ0O">
              <node concept="2gteSW" id="F7" role="2gteSx">
                <property role="2gteSQ" value="93.96926634745965" />
                <property role="2gteSD" value="93.96926634745965" />
              </node>
              <node concept="2gteS_" id="F8" role="2gteVg">
                <property role="2gteVv" value="14" />
              </node>
            </node>
            <node concept="30bsCy" id="F6" role="1LgZ0V">
              <node concept="30dDTi" id="F9" role="30bsDf">
                <node concept="30bXRB" id="Fa" role="30dEsF">
                  <property role="30bXRw" value="93.96926634745965" />
                </node>
                <node concept="30bXRB" id="Fb" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pfQqD" id="EL" role="pfQ1b">
        <property role="pfQqC" value="One" />
        <uo k="s:originTrace" v="n:6610288360172876409" />
      </node>
      <node concept="3Bsx3U" id="EM" role="1E1TSs">
        <uo k="s:originTrace" v="n:6610288360172876410" />
        <node concept="1E2qZO" id="Fc" role="3Bsx3B">
          <uo k="s:originTrace" v="n:6610288360172876411" />
          <node concept="v6hs8" id="Fd" role="1E2tiv">
            <uo k="s:originTrace" v="n:6610288360172876412" />
            <node concept="30bXRB" id="Ff" role="Y6l9D">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:6610288360172876413" />
            </node>
            <node concept="30bXRB" id="Fg" role="Y6leJ">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:6610288360172876414" />
            </node>
            <node concept="30bXRB" id="Fh" role="Y6leK">
              <property role="30bXRw" value="1" />
              <uo k="s:originTrace" v="n:6610288360172876415" />
            </node>
          </node>
          <node concept="1LgZZ2" id="Fe" role="1E2tiq">
            <uo k="s:originTrace" v="n:6610288360172876416" />
            <node concept="mLuIC" id="Fi" role="1LgZ0O">
              <node concept="2gteSW" id="Fk" role="2gteSx">
                <property role="2gteSQ" value="0.34906572558547048823823037639757180" />
                <property role="2gteSD" value="0.34906572558547048823823037639757180" />
              </node>
              <node concept="2gteS_" id="Fl" role="2gteVg">
                <property role="2gteVv" value="35" />
              </node>
            </node>
            <node concept="30bsCy" id="Fj" role="1LgZ0V">
              <node concept="30dDTi" id="Fm" role="30bsDf">
                <node concept="30bXRB" id="Fn" role="30dEsF">
                  <property role="30bXRw" value="20" />
                  <uo k="s:originTrace" v="n:6610288360172876417" />
                </node>
                <node concept="30bXRB" id="Fo" role="30dEs_">
                  <property role="30bXRw" value="0.01745328627927352441191151881987859" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1h9Ola" id="En" role="1h9Omn">
      <uo k="s:originTrace" v="n:6610288360172876419" />
      <node concept="1t_wfn" id="Fp" role="1h9Olb">
        <ref role="1t_wfm" node="BL" resolve="TreeLeaf" />
        <uo k="s:originTrace" v="n:6610288360172879927" />
      </node>
      <node concept="3Bsx3U" id="Fq" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360172876421" />
        <node concept="v6hs8" id="Fs" role="3Bsx3B">
          <node concept="1LgZZ2" id="Ft" role="Y6l9D">
            <node concept="mLuIC" id="Fw" role="1LgZ0O">
              <node concept="2gteSW" id="Fy" role="2gteSx">
                <property role="2gteSQ" value="0.0" />
                <property role="2gteSD" value="0.0" />
              </node>
              <node concept="2gteS_" id="Fz" role="2gteVg">
                <property role="2gteVv" value="1" />
              </node>
            </node>
            <node concept="30bsCy" id="Fx" role="1LgZ0V">
              <node concept="30dDTi" id="F$" role="30bsDf">
                <node concept="30bXRB" id="F_" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="FA" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="Fu" role="Y6leK">
            <node concept="mLuIC" id="FB" role="1LgZ0O">
              <node concept="2gteSW" id="FD" role="2gteSx">
                <property role="2gteSQ" value="0.0" />
                <property role="2gteSD" value="0.0" />
              </node>
              <node concept="2gteS_" id="FE" role="2gteVg">
                <property role="2gteVv" value="1" />
              </node>
            </node>
            <node concept="30bsCy" id="FC" role="1LgZ0V">
              <node concept="30dDTi" id="FF" role="30bsDf">
                <node concept="30bXRB" id="FG" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="FH" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="Fv" role="Y6leJ">
            <node concept="mLuIC" id="FI" role="1LgZ0O">
              <node concept="2gteSW" id="FK" role="2gteSx">
                <property role="2gteSQ" value="100.0" />
                <property role="2gteSD" value="100.0" />
              </node>
              <node concept="2gteS_" id="FL" role="2gteVg">
                <property role="2gteVv" value="1" />
              </node>
            </node>
            <node concept="30bsCy" id="FJ" role="1LgZ0V">
              <node concept="30dDTi" id="FM" role="30bsDf">
                <node concept="30bXRB" id="FN" role="30dEsF">
                  <property role="30bXRw" value="100.0" />
                </node>
                <node concept="30bXRB" id="FO" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pfQqD" id="Fr" role="pfQ1b">
        <property role="pfQqC" value="Two" />
        <uo k="s:originTrace" v="n:6610288360172876432" />
      </node>
    </node>
    <node concept="1h9Ola" id="Eo" role="1h9Omn">
      <uo k="s:originTrace" v="n:6610288360172876433" />
      <node concept="1t_wfn" id="FP" role="1h9Olb">
        <ref role="1t_wfm" node="BL" resolve="TreeLeaf" />
        <uo k="s:originTrace" v="n:6610288360172880468" />
      </node>
      <node concept="3Bsx3U" id="FQ" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360172876435" />
        <node concept="v6hs8" id="FT" role="3Bsx3B">
          <node concept="1LgZZ2" id="FU" role="Y6l9D">
            <node concept="mLuIC" id="FX" role="1LgZ0O">
              <node concept="2gteSW" id="FZ" role="2gteSx">
                <property role="2gteSQ" value="-34.202002603943946" />
                <property role="2gteSD" value="-34.202002603943946" />
              </node>
              <node concept="2gteS_" id="G0" role="2gteVg">
                <property role="2gteVv" value="15" />
              </node>
            </node>
            <node concept="30bsCy" id="FY" role="1LgZ0V">
              <node concept="30dDTi" id="G1" role="30bsDf">
                <node concept="30bXRB" id="G2" role="30dEsF">
                  <property role="30bXRw" value="-34.202002603943946" />
                </node>
                <node concept="30bXRB" id="G3" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="FV" role="Y6leK">
            <node concept="mLuIC" id="G4" role="1LgZ0O">
              <node concept="2gteSW" id="G6" role="2gteSx">
                <property role="2gteSQ" value="0.0" />
                <property role="2gteSD" value="0.0" />
              </node>
              <node concept="2gteS_" id="G7" role="2gteVg">
                <property role="2gteVv" value="1" />
              </node>
            </node>
            <node concept="30bsCy" id="G5" role="1LgZ0V">
              <node concept="30dDTi" id="G8" role="30bsDf">
                <node concept="30bXRB" id="G9" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="Ga" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="FW" role="Y6leJ">
            <node concept="mLuIC" id="Gb" role="1LgZ0O">
              <node concept="2gteSW" id="Gd" role="2gteSx">
                <property role="2gteSQ" value="93.96926634745965" />
                <property role="2gteSD" value="93.96926634745965" />
              </node>
              <node concept="2gteS_" id="Ge" role="2gteVg">
                <property role="2gteVv" value="14" />
              </node>
            </node>
            <node concept="30bsCy" id="Gc" role="1LgZ0V">
              <node concept="30dDTi" id="Gf" role="30bsDf">
                <node concept="30bXRB" id="Gg" role="30dEsF">
                  <property role="30bXRw" value="93.96926634745965" />
                </node>
                <node concept="30bXRB" id="Gh" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pfQqD" id="FR" role="pfQ1b">
        <property role="pfQqC" value="Three" />
        <uo k="s:originTrace" v="n:6610288360172876446" />
      </node>
      <node concept="3Bsx3U" id="FS" role="1E1TSs">
        <uo k="s:originTrace" v="n:6610288360172876447" />
        <node concept="1E2qZO" id="Gi" role="3Bsx3B">
          <uo k="s:originTrace" v="n:6610288360172876448" />
          <node concept="v6hs8" id="Gj" role="1E2tiv">
            <uo k="s:originTrace" v="n:6610288360172876449" />
            <node concept="30bXRB" id="Gl" role="Y6l9D">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:6610288360172876450" />
            </node>
            <node concept="30bXRB" id="Gm" role="Y6leJ">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:6610288360172876451" />
            </node>
            <node concept="30bXRB" id="Gn" role="Y6leK">
              <property role="30bXRw" value="1" />
              <uo k="s:originTrace" v="n:6610288360172876452" />
            </node>
          </node>
          <node concept="1LgZZ2" id="Gk" role="1E2tiq">
            <uo k="s:originTrace" v="n:6610288360172876453" />
            <node concept="mLuIC" id="Go" role="1LgZ0O">
              <node concept="2gteSW" id="Gq" role="2gteSx">
                <property role="2gteSQ" value="-0.34906572558547048823823037639757180" />
                <property role="2gteSD" value="-0.34906572558547048823823037639757180" />
              </node>
              <node concept="2gteS_" id="Gr" role="2gteVg">
                <property role="2gteVv" value="35" />
              </node>
            </node>
            <node concept="30bsCy" id="Gp" role="1LgZ0V">
              <node concept="30dDTi" id="Gs" role="30bsDf">
                <node concept="30cIq6" id="Gt" role="30dEsF">
                  <uo k="s:originTrace" v="n:6610288360175079150" />
                  <node concept="30bXRB" id="Gv" role="30czhm">
                    <property role="30bXRw" value="20" />
                    <uo k="s:originTrace" v="n:6610288360175079411" />
                  </node>
                </node>
                <node concept="30bXRB" id="Gu" role="30dEs_">
                  <property role="30bXRw" value="0.01745328627927352441191151881987859" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="Gw">
    <property role="TrG5h" value="TreeRoot" />
    <property role="3GE5qa" value="rotations" />
    <uo k="s:originTrace" v="n:6610288360171822715" />
    <node concept="3omeWv" id="Gx" role="3omeWq">
      <property role="TrG5h" value="O" />
      <uo k="s:originTrace" v="n:6610288360173834581" />
      <node concept="3Bsx3U" id="G_" role="1bLhCY">
        <uo k="s:originTrace" v="n:6610288360173834582" />
        <node concept="30bXRB" id="GE" role="3Bsx3B">
          <property role="30bXRw" value="50" />
        </node>
      </node>
      <node concept="3Bsx3U" id="GA" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360173834586" />
        <node concept="v6hs8" id="GF" role="3Bsx3B">
          <node concept="30bXRB" id="GG" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="GH" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="GI" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="GB" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360173834594" />
        <node concept="2jxWva" id="GJ" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360173834595" />
          <node concept="Y6$CV" id="GL" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
            <uo k="s:originTrace" v="n:6610288360173834596" />
          </node>
        </node>
        <node concept="27oU9Q" id="GK" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360173834597" />
        </node>
      </node>
      <node concept="27oVnN" id="GC" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360173834598" />
        <node concept="27rm9f" id="GM" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360173834599" />
        </node>
        <node concept="1LgZZ2" id="GN" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360173834600" />
          <node concept="mLuIC" id="GO" role="1LgZ0O">
            <node concept="2gteSW" id="GQ" role="2gteSx">
              <property role="2gteSQ" value="10" />
              <property role="2gteSD" value="10" />
            </node>
            <node concept="2gteS_" id="GR" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="30bsCy" id="GP" role="1LgZ0V">
            <node concept="30dDTi" id="GS" role="30bsDf">
              <node concept="30bXRB" id="GT" role="30dEsF">
                <property role="30bXRw" value="10" />
                <uo k="s:originTrace" v="n:6610288360173834601" />
              </node>
              <node concept="30bXRB" id="GU" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="GD" role="Y6$Cp">
        <ref role="Y6$Cr" node="iM" resolve="Leaf" />
        <uo k="s:originTrace" v="n:6610288360176076462" />
      </node>
    </node>
    <node concept="1h9Ola" id="Gy" role="1h9Omn">
      <uo k="s:originTrace" v="n:6610288360171823476" />
      <node concept="1t_wfn" id="GV" role="1h9Olb">
        <ref role="1t_wfm" node="C9" resolve="TreeN1" />
        <uo k="s:originTrace" v="n:6610288360171823527" />
      </node>
      <node concept="3Bsx3U" id="GW" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360171823478" />
        <node concept="v6hs8" id="GZ" role="3Bsx3B">
          <node concept="1LgZZ2" id="H0" role="Y6l9D">
            <node concept="mLuIC" id="H3" role="1LgZ0O">
              <node concept="2gteSW" id="H5" role="2gteSx">
                <property role="2gteSQ" value="86.60252165642848" />
                <property role="2gteSD" value="86.60252165642848" />
              </node>
              <node concept="2gteS_" id="H6" role="2gteVg">
                <property role="2gteVv" value="14" />
              </node>
            </node>
            <node concept="30bsCy" id="H4" role="1LgZ0V">
              <node concept="30dDTi" id="H7" role="30bsDf">
                <node concept="30bXRB" id="H8" role="30dEsF">
                  <property role="30bXRw" value="86.60252165642848" />
                </node>
                <node concept="30bXRB" id="H9" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="H1" role="Y6leK">
            <node concept="mLuIC" id="Ha" role="1LgZ0O">
              <node concept="2gteSW" id="Hc" role="2gteSx">
                <property role="2gteSQ" value="0.0" />
                <property role="2gteSD" value="0.0" />
              </node>
              <node concept="2gteS_" id="Hd" role="2gteVg">
                <property role="2gteVv" value="1" />
              </node>
            </node>
            <node concept="30bsCy" id="Hb" role="1LgZ0V">
              <node concept="30dDTi" id="He" role="30bsDf">
                <node concept="30bXRB" id="Hf" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="Hg" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="H2" role="Y6leJ">
            <node concept="mLuIC" id="Hh" role="1LgZ0O">
              <node concept="2gteSW" id="Hj" role="2gteSx">
                <property role="2gteSQ" value="50.00003242746784" />
                <property role="2gteSD" value="50.00003242746784" />
              </node>
              <node concept="2gteS_" id="Hk" role="2gteVg">
                <property role="2gteVv" value="14" />
              </node>
            </node>
            <node concept="30bsCy" id="Hi" role="1LgZ0V">
              <node concept="30dDTi" id="Hl" role="30bsDf">
                <node concept="30bXRB" id="Hm" role="30dEsF">
                  <property role="30bXRw" value="50.00003242746784" />
                </node>
                <node concept="30bXRB" id="Hn" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pfQqD" id="GX" role="pfQ1b">
        <property role="pfQqC" value="One" />
        <uo k="s:originTrace" v="n:6610288360171828868" />
      </node>
      <node concept="3Bsx3U" id="GY" role="1E1TSs">
        <uo k="s:originTrace" v="n:6610288360172863396" />
        <node concept="1E2qZO" id="Ho" role="3Bsx3B">
          <uo k="s:originTrace" v="n:6610288360172863933" />
          <node concept="v6hs8" id="Hp" role="1E2tiv">
            <uo k="s:originTrace" v="n:6610288360172863935" />
            <node concept="30bXRB" id="Hr" role="Y6l9D">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:6610288360172863937" />
            </node>
            <node concept="30bXRB" id="Hs" role="Y6leJ">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:6610288360172863939" />
            </node>
            <node concept="30bXRB" id="Ht" role="Y6leK">
              <property role="30bXRw" value="1" />
              <uo k="s:originTrace" v="n:6610288360172864503" />
            </node>
          </node>
          <node concept="1LgZZ2" id="Hq" role="1E2tiq">
            <uo k="s:originTrace" v="n:6610288360172867564" />
            <node concept="mLuIC" id="Hu" role="1LgZ0O">
              <node concept="2gteSW" id="Hw" role="2gteSx">
                <property role="2gteSQ" value="1.04719717675641146471469112919271540" />
                <property role="2gteSD" value="1.04719717675641146471469112919271540" />
              </node>
              <node concept="2gteS_" id="Hx" role="2gteVg">
                <property role="2gteVv" value="35" />
              </node>
            </node>
            <node concept="30bsCy" id="Hv" role="1LgZ0V">
              <node concept="30dDTi" id="Hy" role="30bsDf">
                <node concept="30bXRB" id="Hz" role="30dEsF">
                  <property role="30bXRw" value="60" />
                  <uo k="s:originTrace" v="n:6610288360172867166" />
                </node>
                <node concept="30bXRB" id="H$" role="30dEs_">
                  <property role="30bXRw" value="0.01745328627927352441191151881987859" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1h9Ola" id="Gz" role="1h9Omn">
      <uo k="s:originTrace" v="n:6610288360171823835" />
      <node concept="1t_wfn" id="H_" role="1h9Olb">
        <ref role="1t_wfm" node="C9" resolve="TreeN1" />
        <uo k="s:originTrace" v="n:6610288360171823836" />
      </node>
      <node concept="3Bsx3U" id="HA" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360171823837" />
        <node concept="v6hs8" id="HC" role="3Bsx3B">
          <node concept="1LgZZ2" id="HD" role="Y6l9D">
            <node concept="mLuIC" id="HG" role="1LgZ0O">
              <node concept="2gteSW" id="HI" role="2gteSx">
                <property role="2gteSQ" value="0.0" />
                <property role="2gteSD" value="0.0" />
              </node>
              <node concept="2gteS_" id="HJ" role="2gteVg">
                <property role="2gteVv" value="1" />
              </node>
            </node>
            <node concept="30bsCy" id="HH" role="1LgZ0V">
              <node concept="30dDTi" id="HK" role="30bsDf">
                <node concept="30bXRB" id="HL" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="HM" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="HE" role="Y6leK">
            <node concept="mLuIC" id="HN" role="1LgZ0O">
              <node concept="2gteSW" id="HP" role="2gteSx">
                <property role="2gteSQ" value="0.0" />
                <property role="2gteSD" value="0.0" />
              </node>
              <node concept="2gteS_" id="HQ" role="2gteVg">
                <property role="2gteVv" value="1" />
              </node>
            </node>
            <node concept="30bsCy" id="HO" role="1LgZ0V">
              <node concept="30dDTi" id="HR" role="30bsDf">
                <node concept="30bXRB" id="HS" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="HT" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="HF" role="Y6leJ">
            <node concept="mLuIC" id="HU" role="1LgZ0O">
              <node concept="2gteSW" id="HW" role="2gteSx">
                <property role="2gteSQ" value="100.0" />
                <property role="2gteSD" value="100.0" />
              </node>
              <node concept="2gteS_" id="HX" role="2gteVg">
                <property role="2gteVv" value="1" />
              </node>
            </node>
            <node concept="30bsCy" id="HV" role="1LgZ0V">
              <node concept="30dDTi" id="HY" role="30bsDf">
                <node concept="30bXRB" id="HZ" role="30dEsF">
                  <property role="30bXRw" value="100.0" />
                </node>
                <node concept="30bXRB" id="I0" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pfQqD" id="HB" role="pfQ1b">
        <property role="pfQqC" value="Two" />
        <uo k="s:originTrace" v="n:6610288360171829408" />
      </node>
    </node>
    <node concept="1h9Ola" id="G$" role="1h9Omn">
      <uo k="s:originTrace" v="n:6610288360171823570" />
      <node concept="1t_wfn" id="I1" role="1h9Olb">
        <ref role="1t_wfm" node="C9" resolve="TreeN1" />
        <uo k="s:originTrace" v="n:6610288360171823571" />
      </node>
      <node concept="3Bsx3U" id="I2" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360171823572" />
        <node concept="v6hs8" id="I5" role="3Bsx3B">
          <node concept="1LgZZ2" id="I6" role="Y6l9D">
            <node concept="mLuIC" id="I9" role="1LgZ0O">
              <node concept="2gteSW" id="Ib" role="2gteSx">
                <property role="2gteSQ" value="-86.60252165642848" />
                <property role="2gteSD" value="-86.60252165642848" />
              </node>
              <node concept="2gteS_" id="Ic" role="2gteVg">
                <property role="2gteVv" value="14" />
              </node>
            </node>
            <node concept="30bsCy" id="Ia" role="1LgZ0V">
              <node concept="30dDTi" id="Id" role="30bsDf">
                <node concept="30bXRB" id="Ie" role="30dEsF">
                  <property role="30bXRw" value="-86.60252165642848" />
                </node>
                <node concept="30bXRB" id="If" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="I7" role="Y6leK">
            <node concept="mLuIC" id="Ig" role="1LgZ0O">
              <node concept="2gteSW" id="Ii" role="2gteSx">
                <property role="2gteSQ" value="0.0" />
                <property role="2gteSD" value="0.0" />
              </node>
              <node concept="2gteS_" id="Ij" role="2gteVg">
                <property role="2gteVv" value="1" />
              </node>
            </node>
            <node concept="30bsCy" id="Ih" role="1LgZ0V">
              <node concept="30dDTi" id="Ik" role="30bsDf">
                <node concept="30bXRB" id="Il" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="Im" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="I8" role="Y6leJ">
            <node concept="mLuIC" id="In" role="1LgZ0O">
              <node concept="2gteSW" id="Ip" role="2gteSx">
                <property role="2gteSQ" value="50.00003242746784" />
                <property role="2gteSD" value="50.00003242746784" />
              </node>
              <node concept="2gteS_" id="Iq" role="2gteVg">
                <property role="2gteVv" value="14" />
              </node>
            </node>
            <node concept="30bsCy" id="Io" role="1LgZ0V">
              <node concept="30dDTi" id="Ir" role="30bsDf">
                <node concept="30bXRB" id="Is" role="30dEsF">
                  <property role="30bXRw" value="50.00003242746784" />
                </node>
                <node concept="30bXRB" id="It" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pfQqD" id="I3" role="pfQ1b">
        <property role="pfQqC" value="Three" />
        <uo k="s:originTrace" v="n:6610288360171829948" />
      </node>
      <node concept="3Bsx3U" id="I4" role="1E1TSs">
        <uo k="s:originTrace" v="n:6610288360172869262" />
        <node concept="1E2qZO" id="Iu" role="3Bsx3B">
          <uo k="s:originTrace" v="n:6610288360172869266" />
          <node concept="v6hs8" id="Iv" role="1E2tiv">
            <uo k="s:originTrace" v="n:6610288360172869267" />
            <node concept="30bXRB" id="Ix" role="Y6l9D">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:6610288360172869268" />
            </node>
            <node concept="30bXRB" id="Iy" role="Y6leJ">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:6610288360172869269" />
            </node>
            <node concept="30bXRB" id="Iz" role="Y6leK">
              <property role="30bXRw" value="1" />
              <uo k="s:originTrace" v="n:6610288360172869270" />
            </node>
          </node>
          <node concept="1LgZZ2" id="Iw" role="1E2tiq">
            <uo k="s:originTrace" v="n:6610288360172869271" />
            <node concept="mLuIC" id="I$" role="1LgZ0O">
              <node concept="2gteSW" id="IA" role="2gteSx">
                <property role="2gteSQ" value="-1.04719717675641146471469112919271540" />
                <property role="2gteSD" value="-1.04719717675641146471469112919271540" />
              </node>
              <node concept="2gteS_" id="IB" role="2gteVg">
                <property role="2gteVv" value="35" />
              </node>
            </node>
            <node concept="30bsCy" id="I_" role="1LgZ0V">
              <node concept="30dDTi" id="IC" role="30bsDf">
                <node concept="30bXRB" id="ID" role="30dEsF">
                  <property role="30bXRw" value="-60" />
                  <uo k="s:originTrace" v="n:6610288360172869272" />
                </node>
                <node concept="30bXRB" id="IE" role="30dEs_">
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

