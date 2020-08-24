<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d74edd56-c446-4c7f-b463-4f9cf3bcdaf7(jetbrains.mps.samples.Physics.sandbox.examples)">
  <persistence version="9" />
  <languages>
    <use id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math" version="0" />
    <devkit ref="dc532898-e561-4cd2-87df-c64e0f83bf04(jetbrains.mps.samples.Physics.devkit.java)" />
  </languages>
  <imports>
    <import index="js1j" ref="r:6016a1dc-7dcb-47c8-9dd7-3dd91c34d47a(jetbrains.mps.samples.Physics.sandbox)" />
    <import index="bf5" ref="r:ed131d93-9e12-43c3-b840-cc4cd82da9cd(jetbrains.mps.samples.Physics.colors)" implicit="true" />
    <import index="nas6" ref="r:b5e034ba-1b8c-4043-ba59-0ea018a1490f(jetbrains.mps.samples.Physics.units)" implicit="true" />
    <import index="ljnp" ref="r:aa986633-cc42-458c-810b-5cb4eea90bce(jetbrains.mps.samples.Physics.baseobject)" implicit="true" />
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
      <concept id="5115872837157187871" name="org.iets3.core.expr.base.structure.ParensExpression" flags="ng" index="30bsCy">
        <child id="5115872837157187954" name="expr" index="30bsDf" />
      </concept>
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156855227" name="org.iets3.core.expr.base.structure.UnaryMinusExpression" flags="ng" index="30cIq6" />
      <concept id="5115872837156687890" name="org.iets3.core.expr.base.structure.LessExpression" flags="ng" index="30d6GJ" />
      <concept id="5115872837156687764" name="org.iets3.core.expr.base.structure.GreaterExpression" flags="ng" index="30d7iD" />
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
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="5115872837157054284" name="org.iets3.core.expr.simpleTypes.structure.RealType" flags="ng" index="30bXLL" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="3571bff8-cf91-4cd7-b8b7-baa06abadf7c" name="jetbrains.mps.samples.Physics.dimensions">
      <concept id="8337440621611273670" name="jetbrains.mps.samples.Physics.dimensions.structure.IntegerExponent" flags="ng" index="CIsvk">
        <property id="190196155049109992" name="value" index="LYPYd" />
      </concept>
      <concept id="8337440621611273669" name="jetbrains.mps.samples.Physics.dimensions.structure.UnitReference" flags="ng" index="CIsvn" />
      <concept id="5534756475241782470" name="jetbrains.mps.samples.Physics.dimensions.structure.UseUnitExpressionAs" flags="ng" index="3lQNHQ" />
      <concept id="3181138428204837756" name="jetbrains.mps.samples.Physics.dimensions.structure.DimensionReference" flags="ng" index="3AmWvR" />
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
      <concept id="6362440046684076651" name="jetbrains.mps.samples.Physics.structure.RelativeVector" flags="ng" index="v6hvC">
        <property id="620348066290985179" name="isOriented" index="2oL0es" />
        <child id="6362440046684076652" name="relativeFrom" index="v6hvJ" />
        <child id="1808378526640755546" name="coordinates" index="1aLnnE" />
      </concept>
      <concept id="6350314785807501812" name="jetbrains.mps.samples.Physics.structure.SimulationAlternativeView" flags="ng" index="2zPP1i" />
      <concept id="6350314785807508793" name="jetbrains.mps.samples.Physics.structure.IOverrideProperties" flags="ng" index="2zPRMv">
        <child id="4343445683752851171" name="metrics" index="53t8P" />
        <child id="6184070858913522343" name="cameraPosition" index="IG9$9" />
        <child id="6184070858913522400" name="cameraFocus" index="IG9_e" />
        <child id="3618703179458256923" name="overrideRules" index="155Tt5" />
      </concept>
      <concept id="232455383965895628" name="jetbrains.mps.samples.Physics.structure.VectorOppositeTarget" flags="ng" index="2CkXcW" />
      <concept id="232455383964481302" name="jetbrains.mps.samples.Physics.structure.CurrentObjectExpression" flags="ng" index="2CrqZA" />
      <concept id="232455383964585219" name="jetbrains.mps.samples.Physics.structure.ObjectDistanceWithTarget" flags="ng" index="2CrXnN">
        <child id="232455383964585220" name="target" index="2CrXnO" />
      </concept>
      <concept id="232455383964029220" name="jetbrains.mps.samples.Physics.structure.InteractedObjectExpression" flags="ng" index="2Ct4Bk" />
      <concept id="232455383964014266" name="jetbrains.mps.samples.Physics.structure.InteractionForce" flags="ng" index="2Ct8Ta" />
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
      <concept id="1846966433400551509" name="jetbrains.mps.samples.Physics.structure.TraceStyleKey" flags="ng" index="1BikpU" />
      <concept id="796402062949577614" name="jetbrains.mps.samples.Physics.structure.TargetableObjectExpression" flags="ng" index="3Bsx3U">
        <child id="796402062949577619" name="expression" index="3Bsx3B" />
      </concept>
      <concept id="796402062949577611" name="jetbrains.mps.samples.Physics.structure.VelocityVector" flags="ng" index="3Bsx3Z" />
      <concept id="5605746806660268103" name="jetbrains.mps.samples.Physics.structure.EulerAnglesRotationExpression" flags="ng" index="1E3TP2">
        <child id="5605746806660268104" name="beta" index="1E3TPd" />
        <child id="5605746806660268106" name="alpha" index="1E3TPf" />
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
  <node concept="3omeWs" id="4MH8hIBFMkh">
    <property role="TrG5h" value="CollisionWorld" />
    <property role="3GE5qa" value="collision.linear" />
    <node concept="3omeWv" id="6qMY4Z36dbO" role="3omeWq">
      <property role="TrG5h" value="A" />
      <node concept="27oVnN" id="2GtZpnyOi_j" role="27xc_Z">
        <node concept="27oU9Q" id="6qMY4Z36dF$" role="39QuZq" />
        <node concept="2jxWva" id="MHm3qvb7up" role="39QuWR">
          <node concept="Y6$CV" id="MHm3qvb7uq" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqQVkI" resolve="green" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnzbyQw" role="27xc_Z">
        <node concept="1nHl2y" id="6qMY4Z3b38L" role="39QuZq" />
        <node concept="3xKuJC" id="7dIb8AZ2EzM" role="39QuWR">
          <node concept="30bXRB" id="7dIb8AZ2EzN" role="3xKuNN">
            <property role="30bXRw" value="30.0" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyLmAH" role="27xc_Z">
        <node concept="27rm9f" id="6qMY4Z36dFA" role="39QuZq" />
        <node concept="1N951E" id="5qrSK19GJvl" role="39QuWR">
          <node concept="30bXRB" id="6qMY4Z36dFB" role="1N951F">
            <property role="30bXRw" value="30" />
          </node>
          <node concept="CIsvn" id="5qrSK19GJvk" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="6qMY4Z36dbP" role="1bLhCY">
        <node concept="1N951E" id="5qrSK19EGog" role="3Bsx3B">
          <node concept="30bXRB" id="6qMY4Z36df3" role="1N951F">
            <property role="30bXRw" value="300" />
          </node>
          <node concept="CIsvn" id="5qrSK19EGof" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="6qMY4Z36dbR" role="1h9ZzG">
        <node concept="v6hs8" id="6qMY4Z36dgD" role="3Bsx3B">
          <node concept="30cIq6" id="6qMY4Z36dif" role="Y6l9D">
            <node concept="1N951E" id="5qrSK19EG2W" role="30czhm">
              <node concept="30bXRB" id="6qMY4Z36djo" role="1N951F">
                <property role="30bXRw" value="300" />
              </node>
              <node concept="CIsvn" id="5qrSK19EG2V" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="30bXRB" id="6qMY4Z36dod" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="6qMY4Z36dr0" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3Z" id="6qMY4Z36dtS" role="1h9ZzH">
        <node concept="v6hs8" id="6qMY4Z36dxi" role="3Bsx3B">
          <node concept="1N951E" id="5qrSK19EGcP" role="Y6l9D">
            <node concept="30bXRB" id="6qMY4Z36dym" role="1N951F">
              <property role="30bXRw" value="0.15" />
            </node>
            <node concept="CIsvn" id="5qrSK19GJit" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1fq3tlL$kNW" resolve="mps" />
            </node>
          </node>
          <node concept="30bXRB" id="6qMY4Z36d_X" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="6qMY4Z36dBp" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="4MH8hIBFMkA" role="3omeWq">
      <property role="TrG5h" value="B" />
      <node concept="3Bsx3U" id="4MH8hIBFMkB" role="1bLhCY">
        <node concept="1N951E" id="5qrSK19EFwM" role="3Bsx3B">
          <node concept="30bXRB" id="4MH8hIBFMlw" role="1N951F">
            <property role="30bXRw" value="500" />
          </node>
          <node concept="CIsvn" id="5qrSK19EFwL" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="4MH8hIBFMkD" role="1h9ZzG">
        <node concept="v6hs8" id="4MH8hIBFMmR" role="3Bsx3B">
          <node concept="30cIq6" id="4MH8hIBFMo2" role="Y6l9D">
            <node concept="1N951E" id="5qrSK19EGYx" role="30czhm">
              <node concept="30bXRB" id="4MH8hIBFMpb" role="1N951F">
                <property role="30bXRw" value="200" />
              </node>
              <node concept="CIsvn" id="5qrSK19EGYw" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="30bXRB" id="4MH8hIBFMrk" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="4MH8hIBFMtq" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyOi_f" role="27xc_Z">
        <node concept="27oU9Q" id="4MH8hIBFMDC" role="39QuZq" />
        <node concept="2jxWva" id="MHm3qvb7ur" role="39QuWR">
          <node concept="Y6$CV" id="MHm3qvb7us" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqLuKM" resolve="red" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="aCA7w6SgqU" role="27xc_Z">
        <node concept="2vmpnb" id="aCA7w6SgHA" role="39QuWR" />
        <node concept="13a5ie" id="aCA7w6SgHe" role="39QuZq" />
      </node>
      <node concept="27oVnN" id="2GtZpnyLmAI" role="27xc_Z">
        <node concept="27rm9f" id="4MH8hIBGiIS" role="39QuZq" />
        <node concept="1N951E" id="5qrSK19EGBy" role="39QuWR">
          <node concept="30bXRB" id="4MH8hIBGiLi" role="1N951F">
            <property role="30bXRw" value="50" />
          </node>
          <node concept="CIsvn" id="5qrSK19EGBx" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3Z" id="6qMY4Z34nRI" role="1h9ZzH">
        <node concept="v6hs8" id="6qMY4Z34nVg" role="3Bsx3B">
          <node concept="30bXRB" id="6qMY4Z34nXH" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="6qMY4Z34nYI" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="1N951E" id="5qrSK19EGDh" role="Y6l9D">
            <node concept="30bXRB" id="6qMY4Z34o4I" role="1N951F">
              <property role="30bXRw" value="0.1" />
            </node>
            <node concept="CIsvn" id="5qrSK19EGNb" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1fq3tlL$kNW" resolve="mps" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="4MH8hIBFMFJ" role="3omeWq">
      <property role="TrG5h" value="C" />
      <node concept="3Bsx3U" id="4MH8hIBFMFK" role="1bLhCY">
        <node concept="1N951E" id="5qrSK19EFDd" role="3Bsx3B">
          <node concept="30bXRB" id="4MH8hIBFMGR" role="1N951F">
            <property role="30bXRw" value="400" />
          </node>
          <node concept="CIsvn" id="5qrSK19EFDc" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="4MH8hIBFMFM" role="1h9ZzG">
        <node concept="v6hs8" id="4MH8hIBFMIS" role="3Bsx3B">
          <node concept="1N951E" id="5qrSK19EFW7" role="Y6l9D">
            <node concept="30bXRB" id="5qrSK19EFHR" role="1N951F">
              <property role="30bXRw" value="200" />
            </node>
            <node concept="CIsvn" id="5qrSK19EFW6" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            </node>
          </node>
          <node concept="30bXRB" id="4MH8hIBFMLB" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="4MH8hIBFMNi" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyLmAG" role="27xc_Z">
        <node concept="27rm9f" id="4MH8hIBGiOM" role="39QuZq" />
        <node concept="1N951E" id="5qrSK19EGAa" role="39QuWR">
          <node concept="30bXRB" id="4MH8hIBGiRt" role="1N951F">
            <property role="30bXRw" value="40" />
          </node>
          <node concept="CIsvn" id="5qrSK19EGA9" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyOi_h" role="27xc_Z">
        <node concept="27oU9Q" id="4MH8hIBFMWa" role="39QuZq" />
        <node concept="2jxWva" id="MHm3qvb7ut" role="39QuWR">
          <node concept="Y6$CV" id="MHm3qvb7uu" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqQVkJ" resolve="blue" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="7dIb8AZj7vi" role="27xc_Z">
        <node concept="2vmpnb" id="7dIb8AZj7Dm" role="39QuWR" />
        <node concept="3x8DqB" id="7dIb8AZj7D6" role="39QuZq" />
      </node>
      <node concept="27oVnN" id="2GtZpnzbyQu" role="27xc_Z">
        <node concept="1nHl2y" id="6qMY4Z3b32b" role="39QuZq" />
        <node concept="39LbyW" id="aCA7w6L8Qd" role="39QuWR">
          <property role="39LbyZ" value="6qMY4Z3b3aS/ignore" />
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="aCA7w6MsvP" role="3omeWq">
      <property role="TrG5h" value="D" />
      <node concept="3Bsx3U" id="aCA7w6MsvQ" role="1bLhCY">
        <node concept="1N951E" id="aCA7w6Ms_B" role="3Bsx3B">
          <node concept="30bXRB" id="aCA7w6Ms$l" role="1N951F">
            <property role="30bXRw" value="200" />
          </node>
          <node concept="CIsvn" id="aCA7w6Ms_A" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="aCA7w6MsvS" role="1h9ZzG">
        <node concept="v6hs8" id="aCA7w6MsBZ" role="3Bsx3B">
          <node concept="30bXRB" id="aCA7w6MsC2" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="aCA7w6MsC3" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30cIq6" id="aCA7w6MsKN" role="Y6l9D">
            <node concept="1N951E" id="aCA7w6MsQi" role="30czhm">
              <node concept="30bXRB" id="aCA7w6MsNz" role="1N951F">
                <property role="30bXRw" value="400" />
              </node>
              <node concept="CIsvn" id="aCA7w6MsQh" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="aCA7w6PYUQ" role="27xc_Z">
        <node concept="1N951E" id="aCA7w6PZ6U" role="39QuWR">
          <node concept="30bXRB" id="aCA7w6PZ5F" role="1N951F">
            <property role="30bXRw" value="20" />
          </node>
          <node concept="CIsvn" id="aCA7w6PZ6T" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
        <node concept="27rm9f" id="aCA7w6PZ5l" role="39QuZq" />
      </node>
      <node concept="27oVnN" id="aCA7w6PZbP" role="27xc_Z">
        <node concept="39LbyW" id="aCA7w6PZl7" role="39QuWR">
          <property role="39LbyZ" value="2AaxZXYfXtB/merge" />
        </node>
        <node concept="1nHl2y" id="aCA7w6PZl1" role="39QuZq" />
      </node>
      <node concept="27oVnN" id="aCA7w6PYHM" role="27xc_Z">
        <node concept="27oU9Q" id="aCA7w6PYHL" role="39QuZq" />
        <node concept="2jxWva" id="MHm3qvb7uv" role="39QuWR">
          <node concept="Y6$CV" id="MHm3qvb7uw" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqQVkL" resolve="orange" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3okdC4" id="4MH8hIBFMkr">
    <property role="3GE5qa" value="collision.linear" />
    <property role="TrG5h" value="CollisionSim" />
    <node concept="1t_wfn" id="4MH8hIBFMkw" role="1heTBC">
      <ref role="1t_wfm" node="4MH8hIBFMkh" resolve="CollisionWorld" />
    </node>
    <node concept="1N951E" id="270Q2mFg5sI" role="2aZKB5">
      <node concept="30bXRB" id="270Q2mFg5sH" role="1N951F">
        <property role="30bXRw" value="500" />
      </node>
      <node concept="CIsvn" id="270Q2mFg5sJ" role="1N7es9">
        <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
      </node>
    </node>
    <node concept="1N951E" id="1IEyTntS_Od" role="362iss">
      <node concept="CIsvn" id="1IEyTntSWQ_" role="1N7es9">
        <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
      </node>
      <node concept="30bXRB" id="1IEyTntSWHJ" role="1N951F">
        <property role="30bXRw" value="1" />
      </node>
    </node>
    <node concept="v6hs8" id="4MH8hIBG1lx" role="IG9$9">
      <node concept="30bXRB" id="4MH8hIBG1mY" role="Y6l9D">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="30bXRB" id="4MH8hIBG1n$" role="Y6leK">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1N951E" id="5qrSK19GJAf" role="Y6leJ">
        <node concept="30bXRB" id="4MH8hIBG1th" role="1N951F">
          <property role="30bXRw" value="800" />
        </node>
        <node concept="CIsvn" id="5qrSK19GJAe" role="1N7es9">
          <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
        </node>
      </node>
    </node>
    <node concept="1QScDb" id="5claIBnkGV3" role="IG9_e">
      <node concept="3K97jc" id="5claIBnkH43" role="1QScD9" />
      <node concept="31hh1H" id="5claIBnkGKp" role="30czhm" />
    </node>
  </node>
  <node concept="3okdC4" id="4E4Gfvfyy2T">
    <property role="TrG5h" value="FallingBall" />
    <property role="3GE5qa" value="falling_ball" />
    <node concept="53tvt" id="3L71doTvgZ6" role="53t8P">
      <property role="TrG5h" value="Ball color" />
      <node concept="1QScDb" id="3L71doTvhGO" role="53tbv">
        <node concept="2UuJHK" id="3L71doTviqg" role="1QScD9">
          <node concept="27oU9Q" id="3L71doTviqe" role="2UuJIb" />
        </node>
        <node concept="1QScDb" id="3L71doTvhFj" role="30czhm">
          <node concept="31uf54" id="3L71doTvhFZ" role="1QScD9">
            <ref role="31ueSj" node="4E4Gfvfyy63" resolve="Ball" />
          </node>
          <node concept="31hh1H" id="3L71doTvhF1" role="30czhm" />
        </node>
      </node>
    </node>
    <node concept="53tvt" id="3L71doTF9K2" role="53t8P">
      <property role="TrG5h" value="Velocity" />
      <node concept="1QScDb" id="3L71doTFc1N" role="53tbv">
        <node concept="3K961b" id="3L71doTFcFd" role="1QScD9">
          <property role="3K961B" value="6kwOTMl1bfO/length" />
        </node>
        <node concept="1QScDb" id="3L71doTFazK" role="30czhm">
          <node concept="1x33zJ" id="3L71doTFbin" role="1QScD9" />
          <node concept="1QScDb" id="3L71doTFay0" role="30czhm">
            <node concept="31uf54" id="3L71doTFaz7" role="1QScD9">
              <ref role="31ueSj" node="4E4Gfvfyy63" resolve="Ball" />
            </node>
            <node concept="31hh1H" id="3L71doTFaxk" role="30czhm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="53tvt" id="3L71doU6DjH" role="53t8P">
      <property role="TrG5h" value="Kinetic Energy" />
      <node concept="30dDTi" id="3L71doU6Eaz" role="53tbv">
        <node concept="1QScDb" id="3L71doU6H9G" role="30dEs_">
          <node concept="3K9aLm" id="3L71doU6HSB" role="1QScD9" />
          <node concept="1QScDb" id="3L71doU6FGV" role="30czhm">
            <node concept="31uf54" id="3L71doU6Grw" role="1QScD9">
              <ref role="31ueSj" node="4E4Gfvfyy63" resolve="Ball" />
            </node>
            <node concept="31hh1H" id="3L71doU6EY$" role="30czhm" />
          </node>
        </node>
        <node concept="30dDTi" id="3L71doU6KWJ" role="30dEsF">
          <node concept="a1tim" id="3L71doU6LGu" role="30dEsF">
            <node concept="30bXRB" id="3L71doU6LGO" role="a1tin">
              <property role="30bXRw" value="1.0" />
            </node>
            <node concept="30bXRB" id="3L71doU6LI1" role="a1tiq">
              <property role="30bXRw" value="2" />
            </node>
          </node>
          <node concept="a0Byk" id="3L71doU6Jt8" role="30dEs_">
            <node concept="30bXRB" id="3L71doU6Kc7" role="2zCggm">
              <property role="30bXRw" value="2" />
            </node>
            <node concept="1QScDb" id="3L71doU6E7j" role="a0GsM">
              <node concept="3K961b" id="3L71doU6E7k" role="1QScD9">
                <property role="3K961B" value="6kwOTMl1bfO/length" />
              </node>
              <node concept="1QScDb" id="3L71doU6E7l" role="30czhm">
                <node concept="1x33zJ" id="3L71doU6E7m" role="1QScD9" />
                <node concept="1QScDb" id="3L71doU6E7n" role="30czhm">
                  <node concept="31uf54" id="3L71doU6E7o" role="1QScD9">
                    <ref role="31ueSj" node="4E4Gfvfyy63" resolve="Ball" />
                  </node>
                  <node concept="31hh1H" id="3L71doU6E7p" role="30czhm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="53tvt" id="3L71doU8sPF" role="53t8P">
      <property role="TrG5h" value="Potention Energy" />
      <node concept="30dDTi" id="3L71doU8ERH" role="53tbv">
        <node concept="30dDTi" id="3L71doU8ERI" role="30dEsF">
          <node concept="1N951E" id="3L71doU8uev" role="30dEsF">
            <node concept="CIsvn" id="3L71doU8us_" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            </node>
            <node concept="CIsvn" id="3L71doU8uxJ" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
              <node concept="CIsvk" id="3L71doU8u_5" role="1N7KNQ">
                <property role="LYPYd" value="-2" />
              </node>
            </node>
            <node concept="30bXRB" id="3L71doU8ujd" role="1N951F">
              <property role="30bXRw" value="9.81" />
            </node>
          </node>
          <node concept="a1tT9" id="3L71doU8Ks2" role="30dEs_">
            <node concept="30dvUo" id="3L71doU8ERK" role="a0Cwb">
              <node concept="1QScDb" id="3L71doU8ERL" role="30dEsF">
                <node concept="1QScDb" id="3L71doU8ERM" role="30czhm">
                  <node concept="1QScDb" id="3L71doU8ERN" role="30czhm">
                    <node concept="31hh1H" id="3L71doU8xOu" role="30czhm" />
                    <node concept="31uf54" id="3L71doU8xOv" role="1QScD9">
                      <ref role="31ueSj" node="4E4Gfvfyy63" resolve="Ball" />
                    </node>
                  </node>
                  <node concept="3K97i7" id="3L71doU8yOQ" role="1QScD9" />
                </node>
                <node concept="3K961b" id="3L71doU8$V3" role="1QScD9">
                  <property role="3K961B" value="6kwOTMl1bfq/y" />
                </node>
              </node>
              <node concept="1QScDb" id="3L71doU8ERO" role="30dEs_">
                <node concept="1QScDb" id="3L71doU8ERP" role="30czhm">
                  <node concept="1QScDb" id="3L71doU8ERQ" role="30czhm">
                    <node concept="31hh1H" id="3L71doU8B3C" role="30czhm" />
                    <node concept="31uf54" id="3L71doU8C7A" role="1QScD9">
                      <ref role="31ueSj" node="4E4Gfvfz5pg" resolve="Ground" />
                    </node>
                  </node>
                  <node concept="3K97i7" id="3L71doU8B3E" role="1QScD9" />
                </node>
                <node concept="3K961b" id="3L71doU8B3F" role="1QScD9">
                  <property role="3K961B" value="6kwOTMl1bfq/y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QScDb" id="3L71doU8ERR" role="30dEs_">
          <node concept="1QScDb" id="3L71doU8ERS" role="30czhm">
            <node concept="31hh1H" id="3L71doU8uIl" role="30czhm" />
            <node concept="31uf54" id="3L71doU8uOr" role="1QScD9">
              <ref role="31ueSj" node="4E4Gfvfyy63" resolve="Ball" />
            </node>
          </node>
          <node concept="3K9aLm" id="3L71doU8vTM" role="1QScD9" />
        </node>
      </node>
    </node>
    <node concept="53tvt" id="3L71doU8MGw" role="53t8P">
      <property role="TrG5h" value="Total energy" />
      <node concept="30dDZf" id="3L71doU8OiC" role="53tbv">
        <node concept="30dDTi" id="3L71doU8OiD" role="30dEsF">
          <node concept="30dDTi" id="3L71doU8OiE" role="30dEsF">
            <node concept="a1tim" id="3L71doU8O8F" role="30dEsF">
              <node concept="30bXRB" id="3L71doU8O8G" role="a1tin">
                <property role="30bXRw" value="1.0" />
              </node>
              <node concept="30bXRB" id="3L71doU8O8H" role="a1tiq">
                <property role="30bXRw" value="2" />
              </node>
            </node>
            <node concept="a0Byk" id="3L71doU8O8I" role="30dEs_">
              <node concept="30bXRB" id="3L71doU8O8J" role="2zCggm">
                <property role="30bXRw" value="2" />
              </node>
              <node concept="1QScDb" id="3L71doU8O8K" role="a0GsM">
                <node concept="3K961b" id="3L71doU8O8L" role="1QScD9">
                  <property role="3K961B" value="6kwOTMl1bfO/length" />
                </node>
                <node concept="1QScDb" id="3L71doU8O8M" role="30czhm">
                  <node concept="1x33zJ" id="3L71doU8O8N" role="1QScD9" />
                  <node concept="1QScDb" id="3L71doU8O8O" role="30czhm">
                    <node concept="31uf54" id="3L71doU8O8P" role="1QScD9">
                      <ref role="31ueSj" node="4E4Gfvfyy63" resolve="Ball" />
                    </node>
                    <node concept="31hh1H" id="3L71doU8O8Q" role="30czhm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="3L71doU8OiF" role="30dEs_">
            <node concept="1QScDb" id="3L71doU8OiG" role="30czhm">
              <node concept="31hh1H" id="3L71doU8O8D" role="30czhm" />
              <node concept="31uf54" id="3L71doU8O8C" role="1QScD9">
                <ref role="31ueSj" node="4E4Gfvfyy63" resolve="Ball" />
              </node>
            </node>
            <node concept="3K9aLm" id="3L71doU8O8A" role="1QScD9" />
          </node>
        </node>
        <node concept="30dDTi" id="3L71doU8PF$" role="30dEs_">
          <node concept="30dDTi" id="3L71doU8PF_" role="30dEsF">
            <node concept="1N951E" id="3L71doU8PFA" role="30dEsF">
              <node concept="CIsvn" id="3L71doU8PFB" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
              </node>
              <node concept="CIsvn" id="3L71doU8PFC" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
                <node concept="CIsvk" id="3L71doU8PFD" role="1N7KNQ">
                  <property role="LYPYd" value="-2" />
                </node>
              </node>
              <node concept="30bXRB" id="3L71doU8PFE" role="1N951F">
                <property role="30bXRw" value="9.81" />
              </node>
            </node>
            <node concept="a1tT9" id="3L71doU8PFF" role="30dEs_">
              <node concept="30dvUo" id="3L71doU8PFG" role="a0Cwb">
                <node concept="1QScDb" id="3L71doU8PFH" role="30dEsF">
                  <node concept="1QScDb" id="3L71doU8PFI" role="30czhm">
                    <node concept="1QScDb" id="3L71doU8PFJ" role="30czhm">
                      <node concept="31hh1H" id="3L71doU8PFK" role="30czhm" />
                      <node concept="31uf54" id="3L71doU8PFL" role="1QScD9">
                        <ref role="31ueSj" node="4E4Gfvfyy63" resolve="Ball" />
                      </node>
                    </node>
                    <node concept="3K97i7" id="3L71doU8PFM" role="1QScD9" />
                  </node>
                  <node concept="3K961b" id="3L71doU8PFN" role="1QScD9">
                    <property role="3K961B" value="6kwOTMl1bfq/y" />
                  </node>
                </node>
                <node concept="1QScDb" id="3L71doU8PFO" role="30dEs_">
                  <node concept="1QScDb" id="3L71doU8PFP" role="30czhm">
                    <node concept="1QScDb" id="3L71doU8PFQ" role="30czhm">
                      <node concept="31hh1H" id="3L71doU8PFR" role="30czhm" />
                      <node concept="31uf54" id="3L71doU8PFS" role="1QScD9">
                        <ref role="31ueSj" node="4E4Gfvfz5pg" resolve="Ground" />
                      </node>
                    </node>
                    <node concept="3K97i7" id="3L71doU8PFT" role="1QScD9" />
                  </node>
                  <node concept="3K961b" id="3L71doU8PFU" role="1QScD9">
                    <property role="3K961B" value="6kwOTMl1bfq/y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="3L71doU8PFV" role="30dEs_">
            <node concept="1QScDb" id="3L71doU8PFW" role="30czhm">
              <node concept="31hh1H" id="3L71doU8PFX" role="30czhm" />
              <node concept="31uf54" id="3L71doU8PFY" role="1QScD9">
                <ref role="31ueSj" node="4E4Gfvfyy63" resolve="Ball" />
              </node>
            </node>
            <node concept="3K9aLm" id="3L71doU8PFZ" role="1QScD9" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPP1i" id="7zgzoeUjrId" role="2zPRMl">
      <node concept="155UyN" id="7zgzoeUjrWN" role="155Tt5">
        <node concept="1QScDb" id="7zgzoeUjrWO" role="155UyK">
          <node concept="3K9aLm" id="7zgzoeUjrWP" role="1QScD9" />
          <node concept="1QScDb" id="7zgzoeUjrWQ" role="30czhm">
            <node concept="31uf54" id="7zgzoeUjrWR" role="1QScD9">
              <ref role="31ueSj" node="4E4Gfvfyy63" resolve="Ball" />
            </node>
            <node concept="31hh1H" id="7zgzoeUjrWS" role="30czhm" />
          </node>
        </node>
        <node concept="1N951E" id="7zgzoeUjrWT" role="155UyI">
          <node concept="30bXRB" id="7zgzoeUjrWU" role="1N951F">
            <property role="30bXRw" value="35" />
          </node>
          <node concept="CIsvn" id="7zgzoeUjrWV" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="155UyN" id="38SdPTRd3CC" role="155Tt5">
      <node concept="1QScDb" id="38SdPTRd4cb" role="155UyK">
        <node concept="3K9aLm" id="38SdPTRd4yo" role="1QScD9" />
        <node concept="1QScDb" id="38SdPTRd3Md" role="30czhm">
          <node concept="31uf54" id="38SdPTRd3MT" role="1QScD9">
            <ref role="31ueSj" node="4E4Gfvfyy63" resolve="Ball" />
          </node>
          <node concept="31hh1H" id="38SdPTRd3LV" role="30czhm" />
        </node>
      </node>
      <node concept="1N951E" id="38SdPTRd4T2" role="155UyI">
        <node concept="CIsvn" id="2AM6gIjROs3" role="1N7es9">
          <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
        </node>
        <node concept="30bXRB" id="azHAkOaWns" role="1N951F">
          <property role="30bXRw" value="3" />
        </node>
      </node>
    </node>
    <node concept="1t_wfn" id="4E4Gfvfz4CS" role="1heTBC">
      <ref role="1t_wfm" node="4E4Gfvfyy3M" resolve="FallingBallWorld" />
    </node>
    <node concept="1N951E" id="4E4Gfvfzc2$" role="2aZKB5">
      <node concept="CIsvn" id="4E4Gfvfzc56" role="1N7es9">
        <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
      </node>
      <node concept="30bXRB" id="7zgzoeUc3rA" role="1N951F">
        <property role="30bXRw" value="5" />
      </node>
    </node>
    <node concept="v6hs8" id="3Xqr82XbrMd" role="IG9$9">
      <node concept="30bXRB" id="3Xqr82Xbsay" role="Y6l9D">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1N951E" id="3Xqr82XbJ18" role="Y6leK">
        <node concept="30bXRB" id="3Xqr82Xc1FZ" role="1N951F">
          <property role="30bXRw" value="20" />
        </node>
        <node concept="CIsvn" id="3Xqr82XbJ17" role="1N7es9">
          <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
        </node>
      </node>
      <node concept="1N951E" id="3Xqr82Xbshx" role="Y6leJ">
        <node concept="30bXRB" id="3Xqr82XbsbW" role="1N951F">
          <property role="30bXRw" value="300" />
        </node>
        <node concept="CIsvn" id="3Xqr82Xbshw" role="1N7es9">
          <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
        </node>
      </node>
    </node>
    <node concept="v6hs8" id="azHAkOciuh" role="IG9_e">
      <node concept="30bXRB" id="azHAkOciuk" role="Y6leJ">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1QScDb" id="azHAkOckdE" role="Y6l9D">
        <node concept="3K961b" id="azHAkOckIM" role="1QScD9">
          <property role="3K961B" value="6kwOTMl1bfp/x" />
        </node>
        <node concept="1QScDb" id="azHAkOcj6W" role="30czhm">
          <node concept="3K97i7" id="azHAkOcjFC" role="1QScD9" />
          <node concept="1QScDb" id="3Xqr82XiYDs" role="30czhm">
            <node concept="31uf54" id="azHAkO8VQT" role="1QScD9">
              <ref role="31ueSj" node="4E4Gfvfyy63" resolve="Ball" />
            </node>
            <node concept="31hh1H" id="3Xqr82XiYB3" role="30czhm" />
          </node>
        </node>
      </node>
      <node concept="30dDZf" id="azHAkOlWuU" role="Y6leK">
        <node concept="1N951E" id="azHAkOlXBj" role="30dEs_">
          <node concept="30bXRB" id="azHAkOlX1m" role="1N951F">
            <property role="30bXRw" value="40" />
          </node>
          <node concept="CIsvn" id="azHAkOlXBi" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
        <node concept="1N951E" id="azHAkOd05A" role="30dEsF">
          <node concept="30bXRB" id="azHAkOcZy6" role="1N951F">
            <property role="30bXRw" value="100" />
          </node>
          <node concept="CIsvn" id="azHAkOd05_" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="4E4Gfvfyy3M">
    <property role="TrG5h" value="FallingBallWorld" />
    <property role="3GE5qa" value="falling_ball" />
    <node concept="3omeWv" id="4E4Gfvfyy63" role="3omeWq">
      <property role="TrG5h" value="Ball" />
      <node concept="27oVnN" id="2GtZpnzbyQy" role="27xc_Z">
        <node concept="1nHl2y" id="4E4GfvfzvCT" role="39QuZq" />
        <node concept="3xKuJC" id="7dIb8AZbtcn" role="39QuWR">
          <node concept="30bXRB" id="azHAkO1w6h" role="3xKuNN">
            <property role="30bXRw" value="90.0" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyOi_l" role="27xc_Z">
        <node concept="27oU9Q" id="3Xqr82XhWHW" role="39QuZq" />
        <node concept="2jxWva" id="MHm3qvb7uz" role="39QuWR">
          <node concept="Y6$CV" id="3L71doUcbhq" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqQVkI" resolve="green" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyLmAJ" role="27xc_Z">
        <node concept="27rm9f" id="4E4Gfvf$oiU" role="39QuZq" />
        <node concept="1N951E" id="4E4Gfvf$oDd" role="39QuWR">
          <node concept="CIsvn" id="4E4Gfvf$oDe" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
          <node concept="30bXRB" id="3L71doTD1uA" role="1N951F">
            <property role="30bXRw" value="7" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="azHAkNXF3X" role="27xc_Z">
        <node concept="Y6$CV" id="azHAkO1w7P" role="39QuWR">
          <ref role="2hGqkR" to="bf5:G6XgqqLuKM" resolve="red" />
        </node>
        <node concept="1BikpU" id="azHAkNXFsE" role="39QuZq" />
      </node>
      <node concept="1nvtMO" id="azHAkO8PYM" role="Y6$Cn">
        <ref role="lliLh" to="js1j:6kwOTMkY3JG" resolve="Friction" />
        <node concept="2Z11aY" id="azHAkO8PZ4" role="lliLv">
          <ref role="2Z10bP" to="js1j:6hOouYNgI7i" resolve="ratio" />
          <node concept="30bXRB" id="azHAkO8Qrk" role="2Z1ZyN">
            <property role="30bXRw" value="0.1" />
          </node>
        </node>
      </node>
      <node concept="Y6l9G" id="4E4Gfvfz680" role="Y6$Cn">
        <property role="2Ol3pS" value="false" />
        <node concept="v6hs8" id="2rJkT1FpXrG" role="1dJh7X">
          <node concept="30bXRB" id="2rJkT1FpXrH" role="Y6l9D">
            <property role="30bXRw" value="0.0" />
          </node>
          <node concept="30bXRB" id="2rJkT1FpXrI" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30dDTi" id="2rJkT1FpXrJ" role="Y6leK">
            <node concept="30dDTi" id="2rJkT1FpXrK" role="30dEsF">
              <node concept="1QScDb" id="2rJkT1FpXrL" role="30dEsF">
                <node concept="3K9aLm" id="2rJkT1FpXrM" role="1QScD9" />
                <node concept="3okdC7" id="2rJkT1FpXrN" role="30czhm">
                  <ref role="3okdC0" node="4E4Gfvfyy63" resolve="Ball" />
                </node>
              </node>
              <node concept="30bXRB" id="2rJkT1FpXrO" role="30dEs_">
                <property role="30bXRw" value="9.81" />
              </node>
            </node>
            <node concept="1N951E" id="2rJkT1FpXrP" role="30dEs_">
              <node concept="30bXRB" id="2rJkT1FpXrQ" role="1N951F">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="CIsvn" id="2rJkT1FpXrR" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
                <node concept="CIsvk" id="2rJkT1FpXrS" role="1N7KNQ">
                  <property role="LYPYd" value="-2" />
                </node>
              </node>
              <node concept="CIsvn" id="2rJkT1FpXrU" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
                <node concept="CIsvk" id="2rJkT1FpXrV" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="4E4Gfvfyy64" role="1bLhCY">
        <node concept="1N951E" id="4E4Gfvfz4IE" role="3Bsx3B">
          <node concept="30bXRB" id="4E4Gfvfz4L2" role="1N951F">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="CIsvn" id="4E4Gfvfz4NK" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="4E4Gfvfyy66" role="1h9ZzG">
        <node concept="v6hs8" id="4E4Gfvfz4QA" role="3Bsx3B">
          <node concept="30bXRB" id="3Xqr82XaeDh" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="1N951E" id="4E4Gfvfz58D" role="Y6leK">
            <node concept="CIsvn" id="4E4Gfvfz5gV" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            </node>
            <node concept="30bXRB" id="3Xqr82XioiD" role="1N951F">
              <property role="30bXRw" value="-5" />
            </node>
          </node>
          <node concept="30cIq6" id="azHAkNXBN5" role="Y6l9D">
            <node concept="1N951E" id="azHAkNXC5P" role="30czhm">
              <node concept="30bXRB" id="azHAkNXC1M" role="1N951F">
                <property role="30bXRw" value="90" />
              </node>
              <node concept="CIsvn" id="azHAkNXC5O" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3Z" id="azHAkNXCpp" role="1h9ZzH">
        <node concept="v6hs8" id="azHAkNXCGz" role="3Bsx3B">
          <node concept="30bXRB" id="azHAkNXCGA" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="azHAkNXCGB" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="1N951E" id="azHAkNXEFw" role="Y6l9D">
            <node concept="CIsvn" id="azHAkNXEFv" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1fq3tlL$kNW" resolve="mps" />
            </node>
            <node concept="30bXRB" id="azHAkO6P7p" role="1N951F">
              <property role="30bXRw" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="4E4Gfvfz5pg" role="3omeWq">
      <property role="TrG5h" value="Ground" />
      <node concept="3Bsx3U" id="4E4Gfvfz5ph" role="1bLhCY">
        <node concept="1N951E" id="4E4Gfvfz5sV" role="3Bsx3B">
          <node concept="30bXRB" id="4E4Gfvfz5sW" role="1N951F">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="CIsvn" id="4E4Gfvfz5sX" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="4E4Gfvfz5pj" role="1h9ZzG">
        <node concept="v6hs8" id="4E4Gfvfz5w0" role="3Bsx3B">
          <node concept="1N951E" id="4E4GfvfzN56" role="Y6leK">
            <node concept="CIsvn" id="4E4GfvfzN57" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            </node>
            <node concept="30bXRB" id="4E4GfvfzNiA" role="1N951F">
              <property role="30bXRw" value="151" />
            </node>
          </node>
          <node concept="30bXRB" id="3Xqr82X9VlF" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="4E4Gfvfz5z3" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyLmAM" role="27xc_Z">
        <node concept="27rm91" id="4E4GfvfzwhI" role="39QuZq" />
        <node concept="1N951E" id="4E4Gfvfzwqs" role="39QuWR">
          <node concept="CIsvn" id="4E4Gfvfzwt9" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
          <node concept="30bXRB" id="4E4GfvfzwvF" role="1N951F">
            <property role="30bXRw" value="500" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyLmAK" role="27xc_Z">
        <node concept="27rm9e" id="4E4GfvfzwCD" role="39QuZq" />
        <node concept="1N951E" id="4E4GfvfzwI6" role="39QuWR">
          <node concept="CIsvn" id="4E4GfvfzwI7" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
          <node concept="30bXRB" id="4E4GfvfzwI8" role="1N951F">
            <property role="30bXRw" value="2" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyLmAL" role="27xc_Z">
        <node concept="27rm5f" id="4E4GfvfzwR4" role="39QuZq" />
        <node concept="1N951E" id="4E4GfvfzwRj" role="39QuWR">
          <node concept="CIsvn" id="4E4GfvfzwRk" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
          <node concept="30bXRB" id="4E4Gfvf$XhK" role="1N951F">
            <property role="30bXRw" value="200" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="azHAkNWYoS" role="27xc_Z">
        <node concept="39LbyW" id="azHAkNWYx2" role="39QuWR">
          <property role="39LbyZ" value="6qMY4Z3b3aS/ignore" />
        </node>
        <node concept="1nHl2y" id="azHAkNWYwW" role="39QuZq" />
      </node>
      <node concept="27oVnN" id="2GtZpnyOi_n" role="27xc_Z">
        <node concept="27oVuG" id="4E4Gfvfzw2t" role="39QuZq" />
        <node concept="39K0JL" id="2GtZpnzamOo" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB28/box" />
        </node>
      </node>
    </node>
  </node>
  <node concept="llAx1" id="7wGEeqbxtom">
    <property role="3GE5qa" value="forces" />
    <property role="TrG5h" value="AirDrag" />
    <node concept="3ix9CS" id="7wGEeqbxtv3" role="3ix9CL">
      <property role="TrG5h" value="dragCoef" />
      <node concept="30bXLL" id="7wGEeqbxtwC" role="3ix9CU" />
    </node>
    <node concept="3ix9CS" id="7wGEeqbxtwJ" role="3ix9CL">
      <property role="TrG5h" value="airDensity" />
      <node concept="1N6AA6" id="7wGEeqbxty$" role="3ix9CU">
        <node concept="30bXLL" id="7wGEeqbxtys" role="1N6AA7" />
        <node concept="3AmWvR" id="7wGEeqbxtyO" role="1N7es9">
          <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
        </node>
        <node concept="3AmWvR" id="7wGEeqbxtzz" role="1N7es9">
          <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
          <node concept="CIsvk" id="5AXJn5M927R" role="1N7KNQ">
            <property role="LYPYd" value="-3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ix9CS" id="7wGEeqbxtDT" role="3ix9CL">
      <property role="TrG5h" value="area" />
      <node concept="1N6AA6" id="7wGEeqbxtFz" role="3ix9CU">
        <node concept="30bXLL" id="7wGEeqbxtFr" role="1N6AA7" />
        <node concept="3AmWvR" id="7wGEeqbxtFN" role="1N7es9">
          <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
          <node concept="CIsvk" id="5AXJn5M93ta" role="1N7KNQ">
            <property role="LYPYd" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Y6l9F" id="7wGEeqb$qox" role="3ix9pP">
      <property role="2Ol3pS" value="true" />
      <node concept="1QScDb" id="2rJkT1FpXrc" role="1dJh7X">
        <node concept="1QScDb" id="2rJkT1FpXrd" role="30czhm">
          <node concept="30bsCy" id="2rJkT1FpXre" role="30czhm">
            <node concept="30dDTi" id="2rJkT1FpXrf" role="30bsDf">
              <node concept="1QScDb" id="2rJkT1FpXrg" role="30dEsF">
                <node concept="2CrqZA" id="2rJkT1FpXrh" role="30czhm" />
                <node concept="1x33zJ" id="2rJkT1FpXri" role="1QScD9" />
              </node>
              <node concept="1N951E" id="2rJkT1FpXrj" role="30dEs_">
                <node concept="30bXRB" id="2rJkT1FpXrk" role="1N951F">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="CIsvn" id="2rJkT1FpXrl" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
                  <node concept="CIsvk" id="2rJkT1FpXrm" role="1N7KNQ">
                    <property role="LYPYd" value="1" />
                  </node>
                </node>
                <node concept="CIsvn" id="2rJkT1FpXro" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
                  <node concept="CIsvk" id="2rJkT1FpXrp" role="1N7KNQ">
                    <property role="LYPYd" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2CkXcW" id="2rJkT1FpXrr" role="1QScD9" />
        </node>
        <node concept="3VzYkQ" id="2rJkT1FpXrs" role="1QScD9">
          <node concept="30dDTi" id="2rJkT1FpXrt" role="3VzYkO">
            <node concept="30dDTi" id="2rJkT1FpXru" role="30dEsF">
              <node concept="30dDTi" id="2rJkT1FpXrv" role="30dEsF">
                <node concept="30dDTi" id="2rJkT1FpXrw" role="30dEsF">
                  <node concept="30bXRB" id="2rJkT1FpXrx" role="30dEsF">
                    <property role="30bXRw" value="0.5" />
                  </node>
                  <node concept="3ix4Yz" id="2rJkT1FpXry" role="30dEs_">
                    <ref role="3ix4Yw" node="7wGEeqbxtv3" resolve="dragCoef" />
                  </node>
                </node>
                <node concept="3ix4Yz" id="2rJkT1FpXrz" role="30dEs_">
                  <ref role="3ix4Yw" node="7wGEeqbxtwJ" resolve="airDensity" />
                </node>
              </node>
              <node concept="3ix4Yz" id="2rJkT1FpXr$" role="30dEs_">
                <ref role="3ix4Yw" node="7wGEeqbxtDT" resolve="area" />
              </node>
            </node>
            <node concept="a0Byk" id="2rJkT1FpXr_" role="30dEs_">
              <node concept="1QScDb" id="2rJkT1FpXrA" role="a0GsM">
                <node concept="3K961b" id="2rJkT1FpXrB" role="1QScD9">
                  <property role="3K961B" value="6kwOTMl1bfO/length" />
                </node>
                <node concept="1QScDb" id="2rJkT1FpXrC" role="30czhm">
                  <node concept="1x33zJ" id="2rJkT1FpXrD" role="1QScD9" />
                  <node concept="2CrqZA" id="2rJkT1FpXrE" role="30czhm" />
                </node>
              </node>
              <node concept="30bXRB" id="2rJkT1FpXrF" role="2zCggm">
                <property role="30bXRw" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="llAx1" id="2EjHd62wQTG">
    <property role="TrG5h" value="Gravity" />
    <property role="3GE5qa" value="forces" />
    <node concept="3ix9CS" id="6hOouYNgI7u" role="3ix9CL">
      <property role="TrG5h" value="G" />
      <node concept="1N6AA6" id="6hOouYNgI7j" role="3ix9CU">
        <node concept="3AmWvR" id="6hOouYNgI7k" role="1N7es9">
          <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
          <node concept="CIsvk" id="6hOouYNgI7l" role="1N7KNQ">
            <property role="LYPYd" value="-1" />
          </node>
        </node>
        <node concept="3AmWvR" id="6hOouYNgI7n" role="1N7es9">
          <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
          <node concept="CIsvk" id="6hOouYNgI7o" role="1N7KNQ">
            <property role="LYPYd" value="3" />
          </node>
        </node>
        <node concept="3AmWvR" id="6hOouYNgI7q" role="1N7es9">
          <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
          <node concept="CIsvk" id="6hOouYNgI7r" role="1N7KNQ">
            <property role="LYPYd" value="-2" />
          </node>
        </node>
        <node concept="30bXLL" id="6hOouYNgI7t" role="1N6AA7" />
      </node>
    </node>
    <node concept="2Ct8Ta" id="cTQf2FkHNB" role="3ix9pP">
      <property role="2Ol3pS" value="false" />
      <node concept="3_jIDJ" id="2rJkT1FpXsj" role="1dJh7X">
        <node concept="a1tim" id="2rJkT1FpXsk" role="3_jIDE">
          <node concept="a0Byk" id="2rJkT1FpXsl" role="a1tiq">
            <node concept="1QScDb" id="2rJkT1FpXsm" role="a0GsM">
              <node concept="2CrXnN" id="2rJkT1FpXsn" role="1QScD9">
                <node concept="2Ct4Bk" id="2rJkT1FpXso" role="2CrXnO" />
              </node>
              <node concept="2CrqZA" id="2rJkT1FpXsp" role="30czhm" />
            </node>
            <node concept="30bXRB" id="2rJkT1FpXsq" role="2zCggm">
              <property role="30bXRw" value="2" />
            </node>
          </node>
          <node concept="30dDTi" id="2rJkT1FpXsr" role="a1tin">
            <node concept="30dDTi" id="2rJkT1FpXss" role="30dEsF">
              <node concept="3ix4Yz" id="2rJkT1FpXst" role="30dEsF">
                <ref role="3ix4Yw" node="6hOouYNgI7u" resolve="G" />
              </node>
              <node concept="1QScDb" id="2rJkT1FpXsu" role="30dEs_">
                <node concept="2Ct4Bk" id="2rJkT1FpXsv" role="30czhm" />
                <node concept="3K9aLm" id="2rJkT1FpXsw" role="1QScD9" />
              </node>
            </node>
            <node concept="1QScDb" id="2rJkT1FpXsx" role="30dEs_">
              <node concept="2CrqZA" id="2rJkT1FpXsy" role="30czhm" />
              <node concept="3K9aLm" id="2rJkT1FpXsz" role="1QScD9" />
            </node>
          </node>
        </node>
        <node concept="2Ct4Bk" id="2rJkT1FpXs$" role="3_jIDG" />
      </node>
    </node>
  </node>
  <node concept="llAx1" id="Q4PrYMK$9p">
    <property role="3GE5qa" value="forces" />
    <property role="TrG5h" value="RealGravity" />
    <node concept="1nvtMO" id="Q4PrYMK$9_" role="3ix9pP">
      <ref role="lliLh" node="2EjHd62wQTG" resolve="Gravity" />
      <node concept="2Z11aY" id="Q4PrYMK$cn" role="lliLv">
        <ref role="2Z10bP" node="6hOouYNgI7u" resolve="G" />
        <node concept="1N951E" id="5qrSK19H06t" role="2Z1ZyN">
          <node concept="30dDTi" id="7wGEeqbohkZ" role="1N951F">
            <node concept="a0Byk" id="7wGEeqbohlE" role="30dEs_">
              <node concept="30bXRB" id="7wGEeqbohmd" role="a0GsM">
                <property role="30bXRw" value="10" />
              </node>
              <node concept="30cIq6" id="7wGEeqbohmL" role="2zCggm">
                <node concept="30bXRB" id="7wGEeqbohnu" role="30czhm">
                  <property role="30bXRw" value="11" />
                </node>
              </node>
            </node>
            <node concept="30bXRB" id="7wGEeqboh8P" role="30dEsF">
              <property role="30bXRw" value="6.67430" />
            </node>
          </node>
          <node concept="CIsvn" id="5qrSK19H06x" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
            <node concept="CIsvk" id="5qrSK19H06y" role="1N7KNQ">
              <property role="LYPYd" value="-1" />
            </node>
          </node>
          <node concept="CIsvn" id="5qrSK19H06B" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            <node concept="CIsvk" id="5qrSK19H06C" role="1N7KNQ">
              <property role="LYPYd" value="3" />
            </node>
          </node>
          <node concept="CIsvn" id="5qrSK19H06H" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
            <node concept="CIsvk" id="5qrSK19H06I" role="1N7KNQ">
              <property role="LYPYd" value="-2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3okdC4" id="7VyKdWRPm0A">
    <property role="3GE5qa" value="rocket" />
    <property role="TrG5h" value="Rocket Sim" />
    <node concept="53tvt" id="2mvLphh78u5" role="53t8P">
      <property role="TrG5h" value="Rocket speed" />
      <node concept="1QScDb" id="2mvLphh7csZ" role="53tbv">
        <node concept="3K961b" id="2mvLphh7dUt" role="1QScD9">
          <property role="3K961B" value="6kwOTMl1bfO/length" />
        </node>
        <node concept="1QScDb" id="2mvLphh79KN" role="30czhm">
          <node concept="1x33zJ" id="2mvLphh7bcV" role="1QScD9" />
          <node concept="1QScDb" id="2mvLphh79J7" role="30czhm">
            <node concept="31uf54" id="2mvLphh79Ka" role="1QScD9">
              <ref role="31ueSj" node="7VyKdWRHu1y" resolve="Rocket Europa-S452G" />
            </node>
            <node concept="31hh1H" id="2mvLphh79IQ" role="30czhm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="53tvt" id="2mvLphh7fnT" role="53t8P">
      <property role="TrG5h" value="Height" />
      <node concept="30dvUo" id="2mvLphh7kVr" role="53tbv">
        <node concept="1QScDb" id="2mvLphh7gGZ" role="30dEsF">
          <node concept="2CrXnN" id="2mvLphh7ibk" role="1QScD9">
            <node concept="1QScDb" id="2mvLphh7jvD" role="2CrXnO">
              <node concept="31hh1H" id="2mvLphh7jvE" role="30czhm" />
              <node concept="31uf54" id="2mvLphh7jvF" role="1QScD9">
                <ref role="31ueSj" node="7VyKdWRHu2b" resolve="Earth" />
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="2mvLphh7gFE" role="30czhm">
            <node concept="31uf54" id="2mvLphh7gGm" role="1QScD9">
              <ref role="31ueSj" node="7VyKdWRHu1y" resolve="Rocket Europa-S452G" />
            </node>
            <node concept="31hh1H" id="2mvLphh7gFp" role="30czhm" />
          </node>
        </node>
        <node concept="1QScDb" id="2mvLphh7nTT" role="30dEs_">
          <node concept="2UuJHK" id="2mvLphh7pc4" role="1QScD9">
            <node concept="27rm9f" id="2mvLphh7pc2" role="2UuJIb" />
          </node>
          <node concept="1QScDb" id="2mvLphh7mq4" role="30czhm">
            <node concept="31hh1H" id="2mvLphh7mq5" role="30czhm" />
            <node concept="31uf54" id="2mvLphh7mq6" role="1QScD9">
              <ref role="31ueSj" node="7VyKdWRHu2b" resolve="Earth" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N951E" id="7VyKdWRPm0B" role="2aZKB5">
      <node concept="CIsvn" id="7GjkYGKV2sk" role="1N7es9">
        <ref role="1N7KNK" to="nas6:4E4Gfvfnp$U" resolve="min" />
      </node>
      <node concept="30bXRB" id="23fgBNymHrF" role="1N951F">
        <property role="30bXRw" value="1" />
      </node>
    </node>
    <node concept="1t_wfn" id="7VyKdWRPm8k" role="1heTBC">
      <ref role="1t_wfm" node="7VyKdWRGYYP" resolve="Rocket World" />
    </node>
    <node concept="1N951E" id="7GjkYGKKq1Q" role="362iss">
      <node concept="CIsvn" id="23fgBNynZAz" role="1N7es9">
        <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
      </node>
      <node concept="30bXRB" id="23fgBNywEdm" role="1N951F">
        <property role="30bXRw" value="10" />
      </node>
    </node>
    <node concept="30dDZf" id="7wGEeqbvShV" role="IG9$9">
      <node concept="1QScDb" id="7wGEeqbvShW" role="30dEsF">
        <node concept="1QScDb" id="7wGEeqbvShX" role="30czhm">
          <node concept="31hh1H" id="4R4wXcvf_Nj" role="30czhm" />
          <node concept="31uf54" id="5hZn_PX2ud$" role="1QScD9">
            <ref role="31ueSj" node="7VyKdWRHu1y" resolve="Rocket Europa-S452G" />
          </node>
        </node>
        <node concept="3K97i7" id="4R4wXcvfCSz" role="1QScD9" />
      </node>
      <node concept="1QScDb" id="7wGEeqbvUz$" role="30dEs_">
        <node concept="3VzYkQ" id="7wGEeqbvVMx" role="1QScD9">
          <node concept="1N951E" id="7wGEeqbw0vV" role="3VzYkO">
            <node concept="30bXRB" id="7wGEeqbvZmZ" role="1N951F">
              <property role="30bXRw" value="300" />
            </node>
            <node concept="CIsvn" id="7wGEeqbw0vU" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            </node>
          </node>
        </node>
        <node concept="30bsCy" id="7wGEeqbvShY" role="30czhm">
          <node concept="30dvUo" id="7wGEeqbvShZ" role="30bsDf">
            <node concept="1QScDb" id="7wGEeqbvSi0" role="30dEs_">
              <node concept="1QScDb" id="7wGEeqbvSi1" role="30czhm">
                <node concept="31hh1H" id="7wGEeqbvP6q" role="30czhm" />
                <node concept="31uf54" id="7wGEeqbvP6p" role="1QScD9">
                  <ref role="31ueSj" node="7VyKdWRHu2b" resolve="Earth" />
                </node>
              </node>
              <node concept="3K97i7" id="7wGEeqbvRgY" role="1QScD9" />
            </node>
            <node concept="1QScDb" id="4R4wXcvfCnI" role="30dEsF">
              <node concept="3K97i7" id="7wGEeqbvTuZ" role="1QScD9" />
              <node concept="1QScDb" id="4R4wXcvf_Nh" role="30czhm">
                <node concept="31uf54" id="7wGEeqbvTv0" role="1QScD9">
                  <ref role="31ueSj" node="7VyKdWRHu1y" resolve="Rocket Europa-S452G" />
                </node>
                <node concept="31hh1H" id="7wGEeqbvTv1" role="30czhm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QScDb" id="23fgBNyswGg" role="IG9_e">
      <node concept="31uf54" id="7wGEeqbv6wO" role="1QScD9">
        <ref role="31ueSj" node="7VyKdWRHu2b" resolve="Earth" />
      </node>
      <node concept="31hh1H" id="23fgBNyswGi" role="30czhm" />
    </node>
  </node>
  <node concept="3omeWs" id="7VyKdWRGYYP">
    <property role="3GE5qa" value="rocket" />
    <property role="TrG5h" value="Rocket World" />
    <node concept="3omeWv" id="7VyKdWRHu1y" role="3omeWq">
      <property role="TrG5h" value="Rocket Europa-S452G" />
      <node concept="27oVnN" id="7VyKdWRHu1A" role="27xc_Z">
        <node concept="27oU9Q" id="7VyKdWRHu1B" role="39QuZq" />
        <node concept="2jxWva" id="MHm3qvb7uF" role="39QuWR">
          <node concept="Y6$CV" id="MHm3qvb7uG" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqLuKM" resolve="red" />
          </node>
          <node concept="Y6$CV" id="MHm3qvrIhU" role="2jxZFM">
            <ref role="2hGqkR" to="bf5:G6XgqqQVkN" resolve="black" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="7GjkYGKWkkS" role="27xc_Z">
        <node concept="39LbyW" id="7GjkYGKWkKn" role="39QuWR">
          <property role="39LbyZ" value="6qMY4Z3b3aS/ignore" />
        </node>
        <node concept="1nHl2y" id="7GjkYGKWkJr" role="39QuZq" />
      </node>
      <node concept="27oVnN" id="7VyKdWRHw$v" role="27xc_Z">
        <node concept="39K0JL" id="7VyKdWRHwVt" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB28/box" />
        </node>
        <node concept="27oVuG" id="7VyKdWRHwVn" role="39QuZq" />
      </node>
      <node concept="27oVnN" id="7VyKdWRHwVC" role="27xc_Z">
        <node concept="1N951E" id="7VyKdWRH_Yf" role="39QuWR">
          <node concept="30bXRB" id="7VyKdWRH_X0" role="1N951F">
            <property role="30bXRw" value="5" />
          </node>
          <node concept="CIsvn" id="7VyKdWRH_Ye" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
        <node concept="27rm91" id="7VyKdWRHxhh" role="39QuZq" />
      </node>
      <node concept="27oVnN" id="7VyKdWRHxhw" role="27xc_Z">
        <node concept="1N951E" id="7VyKdWRH_U0" role="39QuWR">
          <node concept="30bXRB" id="7VyKdWRH_SL" role="1N951F">
            <property role="30bXRw" value="30" />
          </node>
          <node concept="CIsvn" id="7VyKdWRH_TZ" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
        <node concept="27rm9e" id="7VyKdWRHxBc" role="39QuZq" />
      </node>
      <node concept="27oVnN" id="7VyKdWRHxBr" role="27xc_Z">
        <node concept="1N951E" id="7VyKdWRHA2i" role="39QuWR">
          <node concept="30bXRB" id="7VyKdWRHA1f" role="1N951F">
            <property role="30bXRw" value="5" />
          </node>
          <node concept="CIsvn" id="7VyKdWRHA2h" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
        <node concept="27rm5f" id="7VyKdWRHxXa" role="39QuZq" />
      </node>
      <node concept="3Bsx3U" id="7VyKdWRHu20" role="1bLhCY">
        <node concept="1N951E" id="7VyKdWRHu21" role="3Bsx3B">
          <node concept="30bXRB" id="7VyKdWRHu22" role="1N951F">
            <property role="30bXRw" value="12.1" />
          </node>
          <node concept="CIsvn" id="7GjkYGKE6Fo" role="1N7es9">
            <ref role="1N7KNK" to="nas6:4E4GfvfnoIb" resolve="t" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="7VyKdWRHu24" role="1h9ZzG">
        <node concept="v6hvC" id="5hZn_PXbFVA" role="3Bsx3B">
          <property role="2oL0es" value="true" />
          <node concept="v6hsc" id="5hZn_PXboa_" role="1aLnnE">
            <node concept="30dDZf" id="5hZn_PXbukp" role="13cPWH">
              <node concept="1QScDb" id="5hZn_PXbukq" role="30dEs_">
                <node concept="3okdC7" id="5hZn_PXbqN3" role="30czhm">
                  <ref role="3okdC0" node="7VyKdWRHu2b" resolve="Earth" />
                </node>
                <node concept="2UuJHK" id="5hZn_PXbspP" role="1QScD9">
                  <node concept="27rm9f" id="5hZn_PXbtrb" role="2UuJIb" />
                </node>
              </node>
              <node concept="1N951E" id="5hZn_PXbEZe" role="30dEsF">
                <node concept="30bXRB" id="5hZn_PXbDTX" role="1N951F">
                  <property role="30bXRw" value="15" />
                </node>
                <node concept="CIsvn" id="5hZn_PXbEZd" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
                </node>
              </node>
            </node>
            <node concept="30dDTi" id="5hZn_PXbp1Q" role="13cPWD">
              <node concept="39ZMf5" id="5hZn_PXbp1R" role="30dEs_" />
              <node concept="1N951E" id="5hZn_PXbp1S" role="30dEsF">
                <node concept="30bXRB" id="5hZn_PXbp1T" role="1N951F">
                  <property role="30bXRw" value="0.26" />
                </node>
                <node concept="CIsvn" id="5hZn_PXbp1U" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1d1Q7eb4VIt" resolve="rad" />
                </node>
              </node>
            </node>
            <node concept="30dDTi" id="5hZn_PXbpAJ" role="13cPWB">
              <node concept="39ZMf5" id="5hZn_PXbpAK" role="30dEs_" />
              <node concept="1N951E" id="5hZn_PXbpAL" role="30dEsF">
                <node concept="30bXRB" id="5hZn_PXbpAM" role="1N951F">
                  <property role="30bXRw" value="1.58" />
                </node>
                <node concept="CIsvn" id="5hZn_PXbpAN" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1d1Q7eb4VIt" resolve="rad" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3okdC7" id="5hZn_PXbH5A" role="v6hvJ">
            <ref role="3okdC0" node="7VyKdWRHu2b" resolve="Earth" />
          </node>
        </node>
      </node>
      <node concept="1nvtMO" id="7GjkYGKE3vE" role="Y6$Cn">
        <ref role="lliLh" node="Q4PrYMK$9p" resolve="RealGravity" />
      </node>
      <node concept="1nvtMO" id="7wGEeqbxzJ$" role="Y6$Cn">
        <ref role="lliLh" node="7wGEeqbxtom" resolve="AirDrag" />
        <node concept="2Z11aY" id="7wGEeqbxAZw" role="lliLv">
          <ref role="2Z10bP" node="7wGEeqbxtwJ" resolve="airDensity" />
          <node concept="1aduha" id="7wGEeqbxFqN" role="2Z1ZyN">
            <node concept="1adJid" id="7wGEeqbxHis" role="1aduh9">
              <property role="TrG5h" value="distance" />
              <node concept="30dvUo" id="7wGEeqbxQkU" role="1adJii">
                <node concept="1QScDb" id="7wGEeqbxSrf" role="30dEs_">
                  <node concept="2UuJHK" id="7wGEeqbxTnD" role="1QScD9">
                    <node concept="27rm9f" id="7wGEeqbxTnB" role="2UuJIb" />
                  </node>
                  <node concept="3okdC7" id="7wGEeqbxRhE" role="30czhm">
                    <ref role="3okdC0" node="7VyKdWRHu2b" resolve="Earth" />
                  </node>
                </node>
                <node concept="1QScDb" id="7wGEeqbxCa1" role="30dEsF">
                  <node concept="2CrXnN" id="7wGEeqbxCaN" role="1QScD9">
                    <node concept="3okdC7" id="7wGEeqbxCc5" role="2CrXnO">
                      <ref role="3okdC0" node="7VyKdWRHu2b" resolve="Earth" />
                    </node>
                  </node>
                  <node concept="2CrqZA" id="7wGEeqbxC9r" role="30czhm" />
                </node>
              </node>
            </node>
            <node concept="1adJid" id="7wGEeqby6JH" role="1aduh9">
              <property role="TrG5h" value="positiveDistance" />
              <node concept="39w5ZF" id="7wGEeqbyhGa" role="1adJii">
                <node concept="pf3Wd" id="7wGEeqbyhGb" role="pf3W8">
                  <node concept="1adzI2" id="7wGEeqbyml3" role="pf3We">
                    <ref role="1adwt6" node="7wGEeqbxHis" resolve="distance" />
                  </node>
                </node>
                <node concept="30d6GJ" id="7wGEeqbyiJv" role="39w5ZE">
                  <node concept="30bXRB" id="7wGEeqbyjZL" role="30dEs_">
                    <property role="30bXRw" value="0" />
                  </node>
                  <node concept="1adzI2" id="7wGEeqbyiIw" role="30dEsF">
                    <ref role="1adwt6" node="7wGEeqbxHis" resolve="distance" />
                  </node>
                </node>
                <node concept="30bXRB" id="7wGEeqbylgM" role="39w5ZG">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
            </node>
            <node concept="39w5ZF" id="7wGEeqbxNj0" role="1aduh9">
              <node concept="pf3Wd" id="7wGEeqbxNj1" role="pf3W8">
                <node concept="30dDTi" id="7wGEeqbyZbE" role="pf3We">
                  <node concept="30dvO6" id="7wGEeqbyZbF" role="30dEsF">
                    <node concept="30bsCy" id="7wGEeqbyZbG" role="30dEsF">
                      <node concept="30dvUo" id="7wGEeqbyZbH" role="30bsDf">
                        <node concept="1N951E" id="7wGEeqbyXT4" role="30dEsF">
                          <node concept="30bXRB" id="7wGEeqbyXT5" role="1N951F">
                            <property role="30bXRw" value="24.384" />
                          </node>
                          <node concept="CIsvn" id="7wGEeqbyXT6" role="1N7es9">
                            <ref role="1N7KNK" to="nas6:1fq3tlL$k6e" resolve="km" />
                          </node>
                        </node>
                        <node concept="1adzI2" id="7wGEeqbynBD" role="30dEs_">
                          <ref role="1adwt6" node="7wGEeqby6JH" resolve="positiveDistance" />
                        </node>
                      </node>
                    </node>
                    <node concept="1N951E" id="7wGEeqbyA5e" role="30dEs_">
                      <node concept="30bXRB" id="7wGEeqbyA5f" role="1N951F">
                        <property role="30bXRw" value="24.384" />
                      </node>
                      <node concept="CIsvn" id="7wGEeqbyA5g" role="1N7es9">
                        <ref role="1N7KNK" to="nas6:1fq3tlL$k6e" resolve="km" />
                      </node>
                    </node>
                  </node>
                  <node concept="1N951E" id="7wGEeqbysyZ" role="30dEs_">
                    <node concept="30bXRB" id="7wGEeqbyruw" role="1N951F">
                      <property role="30bXRw" value="1.225055" />
                    </node>
                    <node concept="CIsvn" id="7wGEeqbz1Qy" role="1N7es9">
                      <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
                    </node>
                    <node concept="CIsvn" id="7wGEeqbytQm" role="1N7es9">
                      <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
                      <node concept="CIsvk" id="7wGEeqbytSk" role="1N7KNQ">
                        <property role="LYPYd" value="-3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30d7iD" id="7wGEeqbxPbJ" role="39w5ZE">
                <node concept="1adzI2" id="7QutP8ccu93" role="30dEsF">
                  <ref role="1adwt6" node="7wGEeqby6JH" resolve="positiveDistance" />
                </node>
                <node concept="1N951E" id="7wGEeqby0WM" role="30dEs_">
                  <node concept="30bXRB" id="7wGEeqbxWwy" role="1N951F">
                    <property role="30bXRw" value="24.384" />
                  </node>
                  <node concept="CIsvn" id="7wGEeqby0WL" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:1fq3tlL$k6e" resolve="km" />
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="7wGEeqby2aD" role="39w5ZG">
                <property role="30bXRw" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Z11aY" id="7wGEeqbx_OM" role="lliLv">
          <ref role="2Z10bP" node="7wGEeqbxtv3" resolve="dragCoef" />
          <node concept="30bXRB" id="7wGEeqbxAXY" role="2Z1ZyN">
            <property role="30bXRw" value="0.75" />
          </node>
        </node>
        <node concept="2Z11aY" id="7wGEeqbx$ES" role="lliLv">
          <ref role="2Z10bP" node="7wGEeqbxtDT" resolve="area" />
          <node concept="30dDTi" id="7wGEeqbx_FS" role="2Z1ZyN">
            <node concept="1QScDb" id="7wGEeqbx_AZ" role="30dEs_">
              <node concept="2UuJHK" id="7wGEeqbx_BQ" role="1QScD9">
                <node concept="27rm91" id="7wGEeqbx_D3" role="2UuJIb" />
              </node>
              <node concept="2CrqZA" id="7wGEeqbx_As" role="30czhm" />
            </node>
            <node concept="1QScDb" id="7wGEeqbx_IL" role="30dEsF">
              <node concept="2UuJHK" id="7wGEeqbx_IM" role="1QScD9">
                <node concept="27rm5f" id="7wGEeqbx_LO" role="2UuJIb" />
              </node>
              <node concept="2CrqZA" id="7wGEeqbx_IO" role="30czhm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3IlGOz" id="2rJkT1FH3qp" role="Y6$Cn">
        <node concept="1jfqZw" id="2rJkT1F__us" role="3Il$Ug">
          <property role="1dPPgi" value="true" />
          <node concept="v6hs8" id="2rJkT1F9iVG" role="1c5Eo6">
            <node concept="30bXRB" id="2rJkT1F9iVK" role="Y6leJ">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="1N951E" id="2rJkT1F9mFp" role="Y6leK">
              <node concept="30bXRB" id="2rJkT1F9lqR" role="1N951F">
                <property role="30bXRw" value="10" />
              </node>
              <node concept="CIsvn" id="2rJkT1F9mFo" role="1N7es9">
                <ref role="1N7KNK" to="nas6:RryuvUUPyw" resolve="N" />
              </node>
              <node concept="CIsvn" id="2rJkT1F9prO" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
              </node>
            </node>
            <node concept="30bXRB" id="2rJkT1FuLkI" role="Y6l9D">
              <property role="30bXRw" value="0" />
            </node>
          </node>
        </node>
        <node concept="30d6GJ" id="2rJkT1FH9h7" role="3Ilool">
          <node concept="1QScDb" id="2rJkT1FH7Np" role="30dEsF">
            <node concept="3K961b" id="2rJkT1FH9bS" role="1QScD9">
              <property role="3K961B" value="6kwOTMl1bfO/length" />
            </node>
            <node concept="1QScDb" id="2rJkT1FH6c0" role="30czhm">
              <node concept="1dZwWb" id="2rJkT1FH7L5" role="1QScD9" />
              <node concept="2CrqZA" id="2rJkT1FH4Qc" role="30czhm" />
            </node>
          </node>
          <node concept="1N951E" id="2rJkT1FHbdZ" role="30dEs_">
            <node concept="30bXRB" id="2rJkT1FHb6u" role="1N951F">
              <property role="30bXRw" value="300" />
            </node>
            <node concept="CIsvn" id="2rJkT1FHbdY" role="1N7es9">
              <ref role="1N7KNK" to="nas6:4E4GfvfnoGm" resolve="deg" />
            </node>
            <node concept="CIsvn" id="2rJkT1FHbDj" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
              <node concept="CIsvk" id="2rJkT1FHcb1" role="1N7KNQ">
                <property role="LYPYd" value="-1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6l9F" id="7VyKdWRPjI3" role="Y6$Cn">
        <property role="2Ol3pS" value="true" />
        <property role="1dPVLg" value="true" />
        <node concept="1z9TsT" id="7VyKdWRPl7d" role="lGtFl">
          <node concept="OjmMv" id="7VyKdWRPl7e" role="1w35rA">
            <node concept="19SGf9" id="7VyKdWRPl7f" role="OjmMu">
              <node concept="19SUe$" id="7VyKdWRPl7g" role="19SJt6">
                <property role="19SUeA" value="Actual boost" />
              </node>
            </node>
          </node>
        </node>
        <node concept="v6hs8" id="2rJkT1FpXt3" role="1dJh7X">
          <node concept="30bXRB" id="2rJkT1FpXt4" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="2rJkT1FpXt5" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30dDTi" id="2rJkT1FpXt6" role="Y6leK">
            <node concept="1QScDb" id="2rJkT1FpXt7" role="30dEs_">
              <node concept="3K9aLm" id="2rJkT1FpXt8" role="1QScD9" />
              <node concept="2CrqZA" id="2rJkT1FpXt9" role="30czhm" />
            </node>
            <node concept="1N951E" id="2rJkT1FpXta" role="30dEsF">
              <node concept="CIsvn" id="2rJkT1FpXtb" role="1N7es9">
                <ref role="1N7KNK" to="nas6:RryuvUUPyw" resolve="N" />
              </node>
              <node concept="CIsvn" id="2rJkT1FpXtc" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
                <node concept="CIsvk" id="2rJkT1FpXtd" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
              <node concept="30cIq6" id="2rJkT1FpXtf" role="1N951F">
                <node concept="30bXRB" id="2rJkT1FpXtg" role="30czhm">
                  <property role="30bXRw" value="11" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="5hZn_PWJtx2" role="1E1TSs">
        <node concept="1E3TP2" id="5hZn_PXbeC2" role="3Bsx3B">
          <node concept="30dDTi" id="5hZn_PXbgzw" role="1E3TPf">
            <node concept="39ZMf5" id="5hZn_PXbgU1" role="30dEs_" />
            <node concept="1N951E" id="5hZn_PXbg5I" role="30dEsF">
              <node concept="30bXRB" id="5hZn_PXbeY3" role="1N951F">
                <property role="30bXRw" value="0.26" />
              </node>
              <node concept="CIsvn" id="5hZn_PXbg5H" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb4VIt" resolve="rad" />
              </node>
            </node>
          </node>
          <node concept="30dDTi" id="5hZn_PXbj9_" role="1E3TPd">
            <node concept="39ZMf5" id="5hZn_PXbjyj" role="30dEs_" />
            <node concept="1N951E" id="5hZn_PXbhNb" role="30dEsF">
              <node concept="30bXRB" id="5hZn_PXbhlW" role="1N951F">
                <property role="30bXRw" value="1.58" />
              </node>
              <node concept="CIsvn" id="5hZn_PXbhNa" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb4VIt" resolve="rad" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="7VyKdWRHu2b" role="3omeWq">
      <property role="TrG5h" value="Earth" />
      <node concept="27oVnN" id="7wGEeqbefCS" role="27xc_Z">
        <node concept="39LbyW" id="7wGEeqbegC6" role="39QuWR">
          <property role="39LbyZ" value="6qMY4Z3b3aS/ignore" />
        </node>
        <node concept="1nHl2y" id="7wGEeqbegC0" role="39QuZq" />
      </node>
      <node concept="3Bsx3U" id="7VyKdWRHu2c" role="1bLhCY">
        <node concept="1N951E" id="7VyKdWRHu2d" role="3Bsx3B">
          <node concept="CIsvn" id="7VyKdWRHu2f" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
          </node>
          <node concept="30bXRB" id="7GjkYGKE1ZS" role="1N951F">
            <property role="30bXRw" value="5.972e24" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="7VyKdWRHu2g" role="1h9ZzG">
        <node concept="v6hs8" id="5hZn_PXbkuf" role="3Bsx3B">
          <node concept="30bXRB" id="5hZn_PXbnjM" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="5hZn_PXbnjN" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="5hZn_PXbnjO" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="7GjkYGKE2wJ" role="27xc_Z">
        <node concept="1N951E" id="7GjkYGKE2Fs" role="39QuWR">
          <node concept="30bXRB" id="7GjkYGKE2Ej" role="1N951F">
            <property role="30bXRw" value="6371" />
          </node>
          <node concept="CIsvn" id="7GjkYGKE2Fr" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1fq3tlL$k6e" resolve="km" />
          </node>
        </node>
        <node concept="27rm9f" id="7GjkYGKE2DR" role="39QuZq" />
      </node>
      <node concept="27oVnN" id="7GjkYGKE7O$" role="27xc_Z">
        <node concept="27oU9Q" id="7GjkYGKE7YO" role="39QuZq" />
        <node concept="1nv_Xa" id="MHm3quWwKh" role="39QuWR">
          <property role="2i9GqB" value="https://upload.wikimedia.org/wikipedia/commons/4/4d/Whole_world_-_land_and_oceans.jpg" />
        </node>
      </node>
      <node concept="27oVnN" id="7VyKdWRHu2A" role="27xc_Z">
        <node concept="27oVuG" id="7VyKdWRHu2B" role="39QuZq" />
        <node concept="39K0JL" id="7GjkYGKE1IA" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB29/sphere" />
        </node>
      </node>
      <node concept="3Bsx3U" id="5hZn_PWyZvn" role="1E3X03">
        <node concept="v6hs8" id="5hZn_PWyZRE" role="3Bsx3B">
          <node concept="30bXRB" id="5hZn_PWyZRG" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="5hZn_PWyZRI" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30dvO6" id="5hZn_PWz5GE" role="Y6leK">
            <node concept="1N951E" id="5hZn_PWz9Q_" role="30dEsF">
              <node concept="30bXRB" id="5hZn_PWz8C_" role="1N951F">
                <property role="30bXRw" value="360" />
              </node>
              <node concept="CIsvn" id="5hZn_PWz9Q$" role="1N7es9">
                <ref role="1N7KNK" to="nas6:4E4GfvfnoGm" resolve="deg" />
              </node>
            </node>
            <node concept="30bsCy" id="5hZn_PWz5GH" role="30dEs_">
              <node concept="30dDZf" id="5hZn_PWz5GI" role="30bsDf">
                <node concept="30dDZf" id="5hZn_PWz5GJ" role="30dEsF">
                  <node concept="1N951E" id="5hZn_PWz3GX" role="30dEsF">
                    <node concept="30bXRB" id="5hZn_PWz3kY" role="1N951F">
                      <property role="30bXRw" value="23" />
                    </node>
                    <node concept="CIsvn" id="5hZn_PWz3GW" role="1N7es9">
                      <ref role="1N7KNK" to="nas6:3_YdNBWG62n" resolve="h" />
                    </node>
                  </node>
                  <node concept="1N951E" id="5hZn_PWz51R" role="30dEs_">
                    <node concept="30bXRB" id="5hZn_PWz4Ax" role="1N951F">
                      <property role="30bXRw" value="56" />
                    </node>
                    <node concept="CIsvn" id="5hZn_PWz51Q" role="1N7es9">
                      <ref role="1N7KNK" to="nas6:4E4Gfvfnp$U" resolve="min" />
                    </node>
                  </node>
                </node>
                <node concept="1N951E" id="5hZn_PWz6HV" role="30dEs_">
                  <node concept="30bXRB" id="5hZn_PWz64z" role="1N951F">
                    <property role="30bXRw" value="4" />
                  </node>
                  <node concept="CIsvn" id="5hZn_PWz6HU" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="20wM4XNjgQl">
    <property role="3GE5qa" value="torque" />
    <property role="TrG5h" value="Torque" />
    <node concept="3omeWv" id="20wM4XNjiIm" role="3omeWq">
      <property role="TrG5h" value="Light" />
      <node concept="27oVnN" id="20wM4XNjj2U" role="27xc_Z">
        <node concept="2vmpnb" id="20wM4XNjjaf" role="39QuWR" />
        <node concept="13a5ie" id="20wM4XNjj9R" role="39QuZq" />
      </node>
      <node concept="27oVnN" id="20wM4XN$xFj" role="27xc_Z">
        <node concept="1N951E" id="5IWtzQxcNDJ" role="39QuWR">
          <node concept="30bXRB" id="20wM4XN$xQp" role="1N951F">
            <property role="30bXRw" value="0.1" />
          </node>
          <node concept="CIsvn" id="5IWtzQxcNDI" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
        <node concept="27rm9f" id="20wM4XN$xQ3" role="39QuZq" />
      </node>
      <node concept="3Bsx3U" id="20wM4XNjiIn" role="1bLhCY">
        <node concept="1N951E" id="20wM4XNjjoV" role="3Bsx3B">
          <node concept="30bXRB" id="20wM4XNjjhI" role="1N951F">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="CIsvn" id="20wM4XNjjoU" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="20wM4XNjiIp" role="1h9ZzG">
        <node concept="v6hvC" id="7PRrf2bUMDp" role="3Bsx3B">
          <node concept="v6hs8" id="20wM4XNjiLB" role="1aLnnE">
            <node concept="1N951E" id="20wM4XNjiV8" role="Y6l9D">
              <node concept="30bXRB" id="20wM4XNjiRg" role="1N951F">
                <property role="30bXRw" value="60" />
              </node>
              <node concept="CIsvn" id="20wM4XNjiV7" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
              </node>
            </node>
            <node concept="1N951E" id="20wM4XNuoQ3" role="Y6leK">
              <node concept="30bXRB" id="20wM4XNuncs" role="1N951F">
                <property role="30bXRw" value="60" />
              </node>
              <node concept="CIsvn" id="20wM4XNuoQ2" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
              </node>
            </node>
            <node concept="1N951E" id="20wM4XNuoZD" role="Y6leJ">
              <node concept="30bXRB" id="20wM4XNunnV" role="1N951F">
                <property role="30bXRw" value="60" />
              </node>
              <node concept="CIsvn" id="20wM4XNuoZC" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="3okdC7" id="7PRrf2bUMQ8" role="v6hvJ">
            <ref role="3okdC0" node="20wM4XNjgQ_" resolve="SampleBox" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="20wM4XNjgQ_" role="3omeWq">
      <property role="TrG5h" value="SampleBox" />
      <node concept="1jfqZw" id="5IWtzQxCbxf" role="Y6$Cn">
        <property role="1dPPgi" value="true" />
        <node concept="v6hs8" id="5IWtzQxCbxg" role="1c5Eo6">
          <node concept="30bXRB" id="5IWtzQxCbxh" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="5IWtzQxCbxi" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="1N951E" id="5IWtzQxCbxj" role="Y6l9D">
            <node concept="30bXRB" id="5IWtzQxCbxk" role="1N951F">
              <property role="30bXRw" value="300" />
            </node>
            <node concept="CIsvn" id="5IWtzQxCbxl" role="1N7es9">
              <ref role="1N7KNK" to="nas6:RryuvUUPyw" resolve="N" />
            </node>
            <node concept="CIsvn" id="5IWtzQxCbxm" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1jfqZw" id="5IWtzQxrOwc" role="Y6$Cn">
        <property role="1dPPgi" value="true" />
        <node concept="v6hs8" id="5IWtzQxrOLb" role="1c5Eo6">
          <node concept="30bXRB" id="5IWtzQxrOLe" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="1N951E" id="5IWtzQxrQei" role="Y6leK">
            <node concept="30bXRB" id="5IWtzQxrPVr" role="1N951F">
              <property role="30bXRw" value="100" />
            </node>
            <node concept="CIsvn" id="5IWtzQxrQeh" role="1N7es9">
              <ref role="1N7KNK" to="nas6:RryuvUUPyw" resolve="N" />
            </node>
            <node concept="CIsvn" id="5IWtzQxrQXT" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            </node>
          </node>
          <node concept="30bXRB" id="5IWtzQxCdBW" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="20wM4XNjimJ" role="27xc_Z">
        <node concept="39K0JL" id="20wM4XNjisP" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB28/box" />
        </node>
        <node concept="27oVuG" id="20wM4XNjisJ" role="39QuZq" />
      </node>
      <node concept="27oVnN" id="20wM4XNjit0" role="27xc_Z">
        <node concept="27oU9Q" id="20wM4XNjiyA" role="39QuZq" />
        <node concept="2jxWva" id="MHm3qvb7uR" role="39QuWR">
          <node concept="Y6$CV" id="MHm3qvb7uS" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqLuKM" resolve="red" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="20wM4XNjgQA" role="1bLhCY">
        <node concept="1N951E" id="20wM4XNjgTF" role="3Bsx3B">
          <node concept="30bXRB" id="20wM4XNjgSp" role="1N951F">
            <property role="30bXRw" value="50" />
          </node>
          <node concept="CIsvn" id="20wM4XNjgTE" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="20wM4XNjgQC" role="1h9ZzG">
        <node concept="v6hs8" id="20wM4XNjgWS" role="3Bsx3B">
          <node concept="30bXRB" id="20wM4XNjgWU" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="20wM4XNjgWV" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="20wM4XNjgWW" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="20wM4XNjhMu" role="27xc_Z">
        <node concept="27rm91" id="20wM4XNjhMt" role="39QuZq" />
        <node concept="1N951E" id="20wM4XNjicv" role="39QuWR">
          <node concept="30bXRB" id="20wM4XNjhSf" role="1N951F">
            <property role="30bXRw" value="50" />
          </node>
          <node concept="CIsvn" id="20wM4XNjicu" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="20wM4XNjhUJ" role="27xc_Z">
        <node concept="1N951E" id="20wM4XNjifZ" role="39QuWR">
          <node concept="30bXRB" id="20wM4XNjieE" role="1N951F">
            <property role="30bXRw" value="30" />
          </node>
          <node concept="CIsvn" id="20wM4XNjifY" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
        <node concept="27rm9e" id="20wM4XNji06" role="39QuZq" />
      </node>
      <node concept="27oVnN" id="20wM4XNji0l" role="27xc_Z">
        <node concept="1N951E" id="20wM4XNjike" role="39QuWR">
          <node concept="30bXRB" id="20wM4XNjiiZ" role="1N951F">
            <property role="30bXRw" value="10" />
          </node>
          <node concept="CIsvn" id="20wM4XNjikd" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
        <node concept="27rm5f" id="20wM4XNji5J" role="39QuZq" />
      </node>
    </node>
  </node>
  <node concept="3okdC4" id="20wM4XNjjxY">
    <property role="TrG5h" value="TorqueSim" />
    <property role="3GE5qa" value="torque" />
    <node concept="53tvt" id="5IWtzQxh0HH" role="53t8P">
      <property role="TrG5h" value="Rotation speed" />
      <node concept="1QScDb" id="5IWtzQxkxwm" role="53tbv">
        <node concept="3lQNHQ" id="5IWtzQxkxHb" role="1QScD9">
          <node concept="CIsvn" id="5IWtzQxkxSB" role="1N7es9">
            <ref role="1N7KNK" to="nas6:4E4GfvfnoGm" resolve="deg" />
          </node>
          <node concept="CIsvn" id="5IWtzQxkyiA" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
            <node concept="CIsvk" id="5IWtzQxkywR" role="1N7KNQ">
              <property role="LYPYd" value="-1" />
            </node>
          </node>
        </node>
        <node concept="1QScDb" id="5IWtzQxkxa_" role="30czhm">
          <node concept="3K961b" id="5IWtzQxkxkK" role="1QScD9">
            <property role="3K961B" value="6kwOTMl1bfO/length" />
          </node>
          <node concept="1QScDb" id="5IWtzQxh0Va" role="30czhm">
            <node concept="1dZwWb" id="5IWtzQxh14v" role="1QScD9" />
            <node concept="1QScDb" id="5IWtzQxh0TP" role="30czhm">
              <node concept="31uf54" id="5IWtzQxh0Ux" role="1QScD9">
                <ref role="31ueSj" node="20wM4XNjgQ_" resolve="SampleBox" />
              </node>
              <node concept="31hh1H" id="5IWtzQxh0Tx" role="30czhm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N951E" id="5IWtzQxlUAv" role="2aZKB5">
      <node concept="30bXRB" id="5IWtzQxlUmi" role="1N951F">
        <property role="30bXRw" value="30" />
      </node>
      <node concept="CIsvn" id="5IWtzQxlUAu" role="1N7es9">
        <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
      </node>
    </node>
    <node concept="1t_wfn" id="20wM4XNjjB6" role="1heTBC">
      <ref role="1t_wfm" node="20wM4XNjgQl" resolve="Torque" />
    </node>
    <node concept="1QScDb" id="20wM4XNjjIX" role="IG9_e">
      <node concept="31uf54" id="20wM4XNsE2a" role="1QScD9">
        <ref role="31ueSj" node="20wM4XNjgQ_" resolve="SampleBox" />
      </node>
      <node concept="31hh1H" id="20wM4XNjjGX" role="30czhm" />
    </node>
    <node concept="v6hs8" id="5IWtzQxnRGM" role="IG9$9">
      <node concept="1N951E" id="5IWtzQxoypl" role="Y6l9D">
        <node concept="CIsvn" id="5IWtzQxoypk" role="1N7es9">
          <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
        </node>
        <node concept="30bXRB" id="5IWtzQxpbWd" role="1N951F">
          <property role="30bXRw" value="30" />
        </node>
      </node>
      <node concept="30bXRB" id="5IWtzQxqw5J" role="Y6leK">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1N951E" id="5IWtzQxqwig" role="Y6leJ">
        <node concept="30bXRB" id="5IWtzQxqwdA" role="1N951F">
          <property role="30bXRw" value="60" />
        </node>
        <node concept="CIsvn" id="5IWtzQxqwif" role="1N7es9">
          <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3okdC4" id="2bNGZcPeyz">
    <property role="3GE5qa" value="trace" />
    <property role="TrG5h" value="TraceSim" />
    <node concept="2zPP1i" id="1IEyTntZqil" role="2zPRMl">
      <node concept="155UyN" id="1IEyTntZqim" role="155Tt5">
        <node concept="1QScDb" id="1IEyTntZqin" role="155UyK">
          <node concept="2UuJHK" id="1IEyTntZqio" role="1QScD9">
            <node concept="1BikpU" id="1IEyTntZqip" role="2UuJIb" />
          </node>
          <node concept="1QScDb" id="1IEyTntZqiq" role="30czhm">
            <node concept="31uf54" id="1IEyTntZqir" role="1QScD9">
              <ref role="31ueSj" node="2bNGZd79s8" resolve="MovingObject" />
            </node>
            <node concept="31hh1H" id="1IEyTntZqis" role="30czhm" />
          </node>
        </node>
        <node concept="Y6$CV" id="1IEyTntZqit" role="155UyI">
          <ref role="2hGqkR" to="bf5:G6XgqqQVkI" resolve="green" />
        </node>
      </node>
      <node concept="155UyN" id="1IEyTntZqiu" role="155Tt5">
        <node concept="1QScDb" id="1IEyTntZqiv" role="155UyK">
          <node concept="2UuJHK" id="1IEyTntZqiw" role="1QScD9">
            <node concept="1BikpU" id="1IEyTntZqix" role="2UuJIb" />
          </node>
          <node concept="1QScDb" id="1IEyTntZqiy" role="30czhm">
            <node concept="31uf54" id="1IEyTntZqiz" role="1QScD9">
              <ref role="31ueSj" node="2bNGZcN_pc" resolve="MovingObject2" />
            </node>
            <node concept="31hh1H" id="1IEyTntZqi$" role="30czhm" />
          </node>
        </node>
        <node concept="Y6$CV" id="1IEyTntZqi_" role="155UyI">
          <ref role="2hGqkR" to="bf5:G6XgqqQVkK" resolve="purple" />
        </node>
      </node>
    </node>
    <node concept="2zPP1i" id="1IEyTntYhdH" role="2zPRMl">
      <node concept="155UyN" id="1IEyTntYji8" role="155Tt5">
        <node concept="1QScDb" id="1IEyTntYji9" role="155UyK">
          <node concept="2UuJHK" id="1IEyTntYjia" role="1QScD9">
            <node concept="1BikpU" id="1IEyTntYDQ5" role="2UuJIb" />
          </node>
          <node concept="1QScDb" id="1IEyTntYjic" role="30czhm">
            <node concept="31uf54" id="1IEyTntYjid" role="1QScD9">
              <ref role="31ueSj" node="2bNGZd79s8" resolve="MovingObject" />
            </node>
            <node concept="31hh1H" id="1IEyTntYjie" role="30czhm" />
          </node>
        </node>
        <node concept="Y6$CV" id="1IEyTntZrg1" role="155UyI">
          <ref role="2hGqkR" to="bf5:G6XgqqQVkP" resolve="yellow" />
        </node>
      </node>
      <node concept="155UyN" id="1IEyTntYhi2" role="155Tt5">
        <node concept="1QScDb" id="1IEyTntYicy" role="155UyK">
          <node concept="2UuJHK" id="1IEyTntYizc" role="1QScD9">
            <node concept="1BikpU" id="1IEyTntYEf5" role="2UuJIb" />
          </node>
          <node concept="1QScDb" id="1IEyTntYhjs" role="30czhm">
            <node concept="31uf54" id="1IEyTntYjDE" role="1QScD9">
              <ref role="31ueSj" node="2bNGZcN_pc" resolve="MovingObject2" />
            </node>
            <node concept="31hh1H" id="1IEyTntYhiI" role="30czhm" />
          </node>
        </node>
        <node concept="Y6$CV" id="1IEyTntZrD6" role="155UyI">
          <ref role="2hGqkR" to="bf5:G6XgqqQVkM" resolve="grey" />
        </node>
      </node>
    </node>
    <node concept="1N951E" id="2bNGZcPey$" role="2aZKB5">
      <node concept="CIsvn" id="2bNGZcPeyA" role="1N7es9">
        <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
      </node>
      <node concept="30bXRB" id="2bNGZd7_kY" role="1N951F">
        <property role="30bXRw" value="80" />
      </node>
    </node>
    <node concept="1t_wfn" id="2bNGZcPeDh" role="1heTBC">
      <ref role="1t_wfm" node="2bNGZcN_or" resolve="TracedObjects" />
    </node>
    <node concept="1N951E" id="1IEyTntZ2qh" role="362iss">
      <node concept="30bXRB" id="1IEyTntZ2k9" role="1N951F">
        <property role="30bXRw" value="2" />
      </node>
      <node concept="CIsvn" id="1IEyTntZ2qg" role="1N7es9">
        <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
      </node>
    </node>
    <node concept="v6hs8" id="2bNGZcXH2j" role="IG9_e">
      <node concept="30bXRB" id="2bNGZcXH2k" role="Y6l9D">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="30bXRB" id="2bNGZcXH2l" role="Y6leK">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="30bXRB" id="2bNGZcXH2m" role="Y6leJ">
        <property role="30bXRw" value="0" />
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="2bNGZcN_or">
    <property role="TrG5h" value="TracedObjects" />
    <property role="3GE5qa" value="trace" />
    <node concept="3omeWv" id="2bNGZd79s8" role="3omeWq">
      <property role="TrG5h" value="MovingObject" />
      <node concept="Y6l9F" id="2bNGZd79s9" role="Y6$Cn">
        <property role="2Ol3pS" value="false" />
        <node concept="1QScDb" id="2rJkT1FpXtH" role="1dJh7X">
          <node concept="30bsCy" id="2rJkT1FpXtI" role="30czhm">
            <node concept="30dDTi" id="2rJkT1FpXtJ" role="30bsDf">
              <node concept="1QScDb" id="2rJkT1FpXtK" role="30dEsF">
                <node concept="2CrqZA" id="2rJkT1FpXtL" role="30czhm" />
                <node concept="3K97i7" id="2rJkT1FpXtM" role="1QScD9" />
              </node>
              <node concept="1N951E" id="2rJkT1FpXtN" role="30dEs_">
                <node concept="30bXRB" id="2rJkT1FpXtO" role="1N951F">
                  <property role="30bXRw" value="-1" />
                </node>
                <node concept="CIsvn" id="2rJkT1FpXtP" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
                  <node concept="CIsvk" id="2rJkT1FpXtQ" role="1N7KNQ">
                    <property role="LYPYd" value="-2" />
                  </node>
                </node>
                <node concept="CIsvn" id="2rJkT1FpXtS" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
                  <node concept="CIsvk" id="2rJkT1FpXtT" role="1N7KNQ">
                    <property role="LYPYd" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3VzYkQ" id="2rJkT1FpXtV" role="1QScD9">
            <node concept="30dDTi" id="2rJkT1FpXtW" role="3VzYkO">
              <node concept="1N951E" id="2rJkT1FpXtX" role="30dEs_">
                <node concept="CIsvn" id="2rJkT1FpXtY" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
                  <node concept="CIsvk" id="2rJkT1FpXtZ" role="1N7KNQ">
                    <property role="LYPYd" value="1" />
                  </node>
                </node>
                <node concept="CIsvn" id="2rJkT1FpXu1" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
                  <node concept="CIsvk" id="2rJkT1FpXu2" role="1N7KNQ">
                    <property role="LYPYd" value="-2" />
                  </node>
                </node>
                <node concept="CIsvn" id="2rJkT1FpXu4" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
                  <node concept="CIsvk" id="2rJkT1FpXu5" role="1N7KNQ">
                    <property role="LYPYd" value="1" />
                  </node>
                </node>
                <node concept="30bXRB" id="2rJkT1FpXu7" role="1N951F">
                  <property role="30bXRw" value="8" />
                </node>
              </node>
              <node concept="30bXRB" id="2rJkT1FpXu8" role="30dEsF">
                <property role="30bXRw" value="6" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="2bNGZd79sA" role="1bLhCY">
        <node concept="1N951E" id="2bNGZd79sB" role="3Bsx3B">
          <node concept="30bXRB" id="2bNGZd79sC" role="1N951F">
            <property role="30bXRw" value="5" />
          </node>
          <node concept="CIsvn" id="2bNGZd79sD" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="2bNGZd79sE" role="1h9ZzG">
        <node concept="v6hs8" id="2bNGZd79sF" role="3Bsx3B">
          <node concept="30bXRB" id="2bNGZd79sG" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="1N951E" id="2bNGZd79sH" role="Y6l9D">
            <node concept="CIsvn" id="2bNGZd79sI" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            </node>
            <node concept="30bXRB" id="1DKsCvM8XmQ" role="1N951F">
              <property role="30bXRw" value="1.00e-11" />
            </node>
          </node>
          <node concept="1N951E" id="2bNGZd79sK" role="Y6leK">
            <node concept="30bXRB" id="2bNGZd79sL" role="1N951F">
              <property role="30bXRw" value="150" />
            </node>
            <node concept="CIsvn" id="2bNGZd79sM" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2bNGZd79sN" role="27xc_Z">
        <node concept="27oU9Q" id="2bNGZd79sO" role="39QuZq" />
        <node concept="2jxWva" id="MHm3qvb7uT" role="39QuWR">
          <node concept="Y6$CV" id="MHm3qvb7uU" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2bNGZd79sQ" role="27xc_Z">
        <node concept="1N951E" id="2bNGZd79sR" role="39QuWR">
          <node concept="CIsvn" id="2bNGZd79sS" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
          <node concept="30bXRB" id="2bNGZd79sT" role="1N951F">
            <property role="30bXRw" value="3" />
          </node>
        </node>
        <node concept="27rm9f" id="2bNGZd79sU" role="39QuZq" />
      </node>
      <node concept="27oVnN" id="2bNGZd79sV" role="27xc_Z">
        <node concept="Y6$CV" id="2bNGZd79sW" role="39QuWR">
          <ref role="2hGqkR" to="bf5:G6XgqqQVkJ" resolve="blue" />
        </node>
        <node concept="1BikpU" id="2bNGZd79sX" role="39QuZq" />
      </node>
      <node concept="3Bsx3Z" id="2bNGZd79sY" role="1h9ZzH">
        <node concept="v6hs8" id="2bNGZd79sZ" role="3Bsx3B">
          <node concept="30cIq6" id="2bNGZd79t0" role="Y6l9D">
            <node concept="1N951E" id="2bNGZd79t1" role="30czhm">
              <node concept="30bXRB" id="2bNGZd79t2" role="1N951F">
                <property role="30bXRw" value="30" />
              </node>
              <node concept="CIsvn" id="2bNGZd79t3" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kNW" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="30cIq6" id="2bNGZd79t4" role="Y6leK">
            <node concept="1N951E" id="2bNGZd79t5" role="30czhm">
              <node concept="CIsvn" id="2bNGZd79t6" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kNW" resolve="mps" />
              </node>
              <node concept="30bXRB" id="2bNGZd79t7" role="1N951F">
                <property role="30bXRw" value="50" />
              </node>
            </node>
          </node>
          <node concept="1N951E" id="2bNGZd79t8" role="Y6leJ">
            <node concept="30bXRB" id="2bNGZd79t9" role="1N951F">
              <property role="30bXRw" value="2" />
            </node>
            <node concept="CIsvn" id="2bNGZd79ta" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1fq3tlL$kNW" resolve="mps" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="2bNGZcN_pc" role="3omeWq">
      <property role="TrG5h" value="MovingObject2" />
      <node concept="Y6l9F" id="2bNGZcNA44" role="Y6$Cn">
        <property role="2Ol3pS" value="false" />
        <node concept="1QScDb" id="2rJkT1FpXu9" role="1dJh7X">
          <node concept="30bsCy" id="2rJkT1FpXua" role="30czhm">
            <node concept="30dDTi" id="2rJkT1FpXub" role="30bsDf">
              <node concept="1QScDb" id="2rJkT1FpXuc" role="30dEsF">
                <node concept="2CrqZA" id="2rJkT1FpXud" role="30czhm" />
                <node concept="3K97i7" id="2rJkT1FpXue" role="1QScD9" />
              </node>
              <node concept="1N951E" id="2rJkT1FpXuf" role="30dEs_">
                <node concept="30bXRB" id="2rJkT1FpXug" role="1N951F">
                  <property role="30bXRw" value="-1" />
                </node>
                <node concept="CIsvn" id="2rJkT1FpXuh" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
                  <node concept="CIsvk" id="2rJkT1FpXui" role="1N7KNQ">
                    <property role="LYPYd" value="-2" />
                  </node>
                </node>
                <node concept="CIsvn" id="2rJkT1FpXuk" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
                  <node concept="CIsvk" id="2rJkT1FpXul" role="1N7KNQ">
                    <property role="LYPYd" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3VzYkQ" id="2rJkT1FpXun" role="1QScD9">
            <node concept="30dDTi" id="2rJkT1FpXuo" role="3VzYkO">
              <node concept="1N951E" id="2rJkT1FpXup" role="30dEs_">
                <node concept="CIsvn" id="2rJkT1FpXuq" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
                  <node concept="CIsvk" id="2rJkT1FpXur" role="1N7KNQ">
                    <property role="LYPYd" value="1" />
                  </node>
                </node>
                <node concept="CIsvn" id="2rJkT1FpXut" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
                  <node concept="CIsvk" id="2rJkT1FpXuu" role="1N7KNQ">
                    <property role="LYPYd" value="-2" />
                  </node>
                </node>
                <node concept="CIsvn" id="2rJkT1FpXuw" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
                  <node concept="CIsvk" id="2rJkT1FpXux" role="1N7KNQ">
                    <property role="LYPYd" value="1" />
                  </node>
                </node>
                <node concept="30bXRB" id="2rJkT1FpXuz" role="1N951F">
                  <property role="30bXRw" value="8" />
                </node>
              </node>
              <node concept="30bXRB" id="2rJkT1FpXu$" role="30dEsF">
                <property role="30bXRw" value="6" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="2bNGZcN_pd" role="1bLhCY">
        <node concept="1N951E" id="2bNGZcN_si" role="3Bsx3B">
          <node concept="30bXRB" id="2bNGZcN_r0" role="1N951F">
            <property role="30bXRw" value="5" />
          </node>
          <node concept="CIsvn" id="2bNGZcN_sh" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="2bNGZcN_pf" role="1h9ZzG">
        <node concept="v6hs8" id="2bNGZcN__A" role="3Bsx3B">
          <node concept="1N951E" id="2bNGZcN_MF" role="Y6l9D">
            <node concept="CIsvn" id="2bNGZcN_ME" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            </node>
            <node concept="30bXRB" id="2bNGZd7bKs" role="1N951F">
              <property role="30bXRw" value="150" />
            </node>
          </node>
          <node concept="1N951E" id="2bNGZd66Ua" role="Y6leK">
            <node concept="30bXRB" id="2bNGZd66A8" role="1N951F">
              <property role="30bXRw" value="150" />
            </node>
            <node concept="CIsvn" id="2bNGZd66U9" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            </node>
          </node>
          <node concept="1N951E" id="2bNGZd7cEj" role="Y6leJ">
            <node concept="30bXRB" id="2bNGZd7cl1" role="1N951F">
              <property role="30bXRw" value="30" />
            </node>
            <node concept="CIsvn" id="2bNGZd7cEi" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2bNGZcPec9" role="27xc_Z">
        <node concept="27oU9Q" id="2bNGZcPekt" role="39QuZq" />
        <node concept="2jxWva" id="MHm3qvb7uV" role="39QuWR">
          <node concept="Y6$CV" id="MHm3qvb7uW" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2bNGZcPel1" role="27xc_Z">
        <node concept="1N951E" id="2bNGZcPevE" role="39QuWR">
          <node concept="CIsvn" id="2bNGZcPevD" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
          <node concept="30bXRB" id="2bNGZd1Tvg" role="1N951F">
            <property role="30bXRw" value="3" />
          </node>
        </node>
        <node concept="27rm9f" id="2bNGZcPeu5" role="39QuZq" />
      </node>
      <node concept="27oVnN" id="2bNGZcPe0S" role="27xc_Z">
        <node concept="Y6$CV" id="2bNGZd7eaO" role="39QuWR">
          <ref role="2hGqkR" to="bf5:G6XgqqLuKM" resolve="red" />
        </node>
        <node concept="1BikpU" id="2bNGZcPe9Q" role="39QuZq" />
      </node>
      <node concept="3Bsx3Z" id="2bNGZcVqQ_" role="1h9ZzH">
        <node concept="v6hs8" id="2bNGZcVqQx" role="3Bsx3B">
          <node concept="30cIq6" id="2bNGZcVran" role="Y6l9D">
            <node concept="1N951E" id="2bNGZcVrlm" role="30czhm">
              <node concept="30bXRB" id="2bNGZcVriN" role="1N951F">
                <property role="30bXRw" value="30" />
              </node>
              <node concept="CIsvn" id="2bNGZcVr$b" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kNW" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="1N951E" id="2bNGZd4Hxo" role="Y6leK">
            <node concept="CIsvn" id="2bNGZd4Hxn" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1fq3tlL$kNW" resolve="mps" />
            </node>
            <node concept="30bXRB" id="2bNGZd5qCp" role="1N951F">
              <property role="30bXRw" value="50" />
            </node>
          </node>
          <node concept="1N951E" id="2bNGZd4IAU" role="Y6leJ">
            <node concept="CIsvn" id="2bNGZd4IAT" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1fq3tlL$kNW" resolve="mps" />
            </node>
            <node concept="30cIq6" id="2bNGZd7dyO" role="1N951F">
              <node concept="30bXRB" id="2bNGZd7dMr" role="30czhm">
                <property role="30bXRw" value="65" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="72SP1v_PiBs">
    <property role="TrG5h" value="EarthSystem" />
    <property role="3GE5qa" value="solar_system" />
    <node concept="3omeWv" id="72SP1v_PiBJ" role="3omeWq">
      <property role="TrG5h" value="Earth" />
      <node concept="3Bsx3U" id="72SP1v_PiBK" role="1bLhCY">
        <node concept="1N951E" id="1d1Q7ebaW6f" role="3Bsx3B">
          <node concept="30bXRB" id="10n4tqnj6uN" role="1N951F">
            <property role="30bXRw" value="5.972e24" />
          </node>
          <node concept="CIsvn" id="6MvaUakBMDo" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="72SP1v_PiBM" role="1h9ZzG">
        <node concept="v6hs8" id="10n4tqnj6CQ" role="3Bsx3B">
          <node concept="30bXRB" id="10n4tqnj6Hi" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="2_PGqGCmH3X" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="270Q2mFmaeM" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="10n4tqnj6Bu" role="Y6$Cp">
        <ref role="Y6$Cr" node="72SP1v_PiCq" resolve="Planet" />
      </node>
      <node concept="27oVnN" id="2GtZpnyOi_6" role="27xc_Z">
        <node concept="27oU9Q" id="5EZY1tNZybo" role="39QuZq" />
        <node concept="2jxWva" id="MHm3qvb7uj" role="39QuWR">
          <node concept="Y6$CV" id="MHm3qvb7uk" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqQVkJ" resolve="blue" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyLmAD" role="27xc_Z">
        <node concept="27rm9f" id="5EZY1tNZybq" role="39QuZq" />
        <node concept="1N951E" id="4CH1R2NNYep" role="39QuWR">
          <node concept="30bXRB" id="4CH1R2NNYdo" role="1N951F">
            <property role="30bXRw" value="6371" />
          </node>
          <node concept="CIsvn" id="6MvaUakBKOz" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1fq3tlL$k6e" resolve="km" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="10n4tqnj6IT" role="3omeWq">
      <property role="TrG5h" value="Moon" />
      <node concept="3Bsx3U" id="10n4tqnj6IU" role="1bLhCY">
        <node concept="1N951E" id="1d1Q7ebdIbx" role="3Bsx3B">
          <node concept="30bXRB" id="10n4tqnj6Mu" role="1N951F">
            <property role="30bXRw" value="7.35e22" />
          </node>
          <node concept="CIsvn" id="6MvaUakBNsu" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="10n4tqnj6IW" role="1h9ZzG">
        <node concept="v6hs8" id="10n4tqnjap9" role="3Bsx3B">
          <node concept="1N951E" id="1d1Q7eb9Gw4" role="Y6leK">
            <node concept="30bXRB" id="10n4tqnjapb" role="1N951F">
              <property role="30bXRw" value="384400" />
            </node>
            <node concept="CIsvn" id="6MvaUakBK8s" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1fq3tlL$k6e" resolve="km" />
            </node>
          </node>
          <node concept="30bXRB" id="4E4GfvfpFaW" role="Y6leJ">
            <property role="30bXRw" value="0.0" />
          </node>
          <node concept="30bXRB" id="4E4GfvfpDTn" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="5claIBneI9q" role="Y6$Cp">
        <ref role="Y6$Cr" node="72SP1v_PiCq" resolve="Planet" />
      </node>
      <node concept="3Bsx3Z" id="10n4tqnmoNe" role="1h9ZzH">
        <node concept="v6hs8" id="10n4tqnmoPs" role="3Bsx3B">
          <node concept="30bXRB" id="4E4GfvfpGHY" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="10n4tqnmoSg" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="1N951E" id="B395drlKPC" role="Y6l9D">
            <node concept="CIsvn" id="6MvaUakBOIg" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1fq3tlL$kPg" resolve="kmh" />
            </node>
            <node concept="30bXRB" id="6MvaUakBOS6" role="1N951F">
              <property role="30bXRw" value="3700" />
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyOi_8" role="27xc_Z">
        <node concept="27oU9Q" id="5EZY1tNZybt" role="39QuZq" />
        <node concept="2jxWva" id="MHm3qvb7ul" role="39QuWR">
          <node concept="Y6$CV" id="MHm3qvb7um" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyLmAE" role="27xc_Z">
        <node concept="27rm9f" id="5EZY1tNZybv" role="39QuZq" />
        <node concept="1N951E" id="4CH1R2NNYfM" role="39QuWR">
          <node concept="30bXRB" id="5EZY1tNZybu" role="1N951F">
            <property role="30bXRw" value="1737.1" />
          </node>
          <node concept="CIsvn" id="6MvaUakBKIr" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1fq3tlL$k6e" resolve="km" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3okdC4" id="10n4tqnjauU">
    <property role="TrG5h" value="SolarSystemSim" />
    <property role="3GE5qa" value="solar_system" />
    <node concept="2zPP1i" id="5H6c1qTN307" role="2zPRMl">
      <node concept="1QScDb" id="5H6c1qTXsqa" role="IG9_e">
        <node concept="31uf54" id="5H6c1qTXsrG" role="1QScD9">
          <ref role="31ueSj" node="10n4tqnmBwp" resolve="Sun" />
        </node>
        <node concept="31hh1H" id="5H6c1qTXspV" role="30czhm" />
      </node>
      <node concept="v6hs8" id="5H6c1qTXssB" role="IG9$9">
        <node concept="30bXRB" id="5H6c1qTXssD" role="Y6leK">
          <property role="30bXRw" value="0" />
        </node>
        <node concept="30bXRB" id="5H6c1qTXssE" role="Y6leJ">
          <property role="30bXRw" value="0" />
        </node>
        <node concept="1N951E" id="5H6c1qTXs_R" role="Y6l9D">
          <node concept="30bXRB" id="5H6c1qTXsvD" role="1N951F">
            <property role="30bXRw" value="300.e6" />
          </node>
          <node concept="CIsvn" id="5H6c1qTXs_Q" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1fq3tlL$k6e" resolve="km" />
          </node>
        </node>
      </node>
      <node concept="155UyN" id="5H6c1qTXFMX" role="155Tt5">
        <node concept="1QScDb" id="5H6c1qTXH57" role="155UyK">
          <node concept="2UuJHK" id="5H6c1qTXHJh" role="1QScD9">
            <node concept="1BikpU" id="5H6c1qTXHJf" role="2UuJIb" />
          </node>
          <node concept="1QScDb" id="5H6c1qTXFQ8" role="30czhm">
            <node concept="31uf54" id="5H6c1qTXGwp" role="1QScD9">
              <ref role="31ueSj" node="72SP1v_PiBJ" resolve="Earth" />
            </node>
            <node concept="1QScDb" id="5H6c1qTXFNU" role="30czhm">
              <node concept="31uf54" id="5H6c1qTXFPu" role="1QScD9">
                <ref role="31ueSj" node="10n4tqnmBvU" resolve="EarthNested" />
              </node>
              <node concept="31hh1H" id="5H6c1qTXFNe" role="30czhm" />
            </node>
          </node>
        </node>
        <node concept="Y6$CV" id="5H6c1qTXIjX" role="155UyI">
          <ref role="2hGqkR" to="bf5:G6XgqqQVkJ" resolve="blue" />
        </node>
      </node>
    </node>
    <node concept="1t_wfn" id="10n4tqnmBN5" role="1heTBC">
      <ref role="1t_wfm" node="10n4tqnmBvH" resolve="SolarSystem" />
    </node>
    <node concept="1N951E" id="270Q2mFg5sF" role="2aZKB5">
      <node concept="CIsvn" id="6MvaUakKMgY" role="1N7es9">
        <ref role="1N7KNK" to="nas6:4E4GfvfnpEd" resolve="day" />
      </node>
      <node concept="30bXRB" id="6MvaUakLt2T" role="1N951F">
        <property role="30bXRw" value="10" />
      </node>
    </node>
    <node concept="1N951E" id="6MvaUakFgc5" role="362iss">
      <node concept="30bXRB" id="6MvaUakFfFW" role="1N951F">
        <property role="30bXRw" value="1000" />
      </node>
      <node concept="CIsvn" id="6MvaUakFgc4" role="1N7es9">
        <ref role="1N7KNK" to="nas6:1fq3tlL$k6e" resolve="km" />
      </node>
    </node>
    <node concept="30dDZf" id="5H6c1qTE0v3" role="IG9$9">
      <node concept="30dDZf" id="5H6c1qTE0v4" role="30dEsF">
        <node concept="1QScDb" id="5H6c1qTE0v5" role="30dEsF">
          <node concept="1QScDb" id="5H6c1qTE0v6" role="30czhm">
            <node concept="1QScDb" id="5H6c1qTE0v7" role="30czhm">
              <node concept="31hh1H" id="6MvaUakCFL9" role="30czhm" />
              <node concept="31uf54" id="6MvaUakCGgB" role="1QScD9">
                <ref role="31ueSj" node="10n4tqnmBvU" resolve="EarthNested" />
              </node>
            </node>
            <node concept="31uf54" id="6MvaUakJoZp" role="1QScD9">
              <ref role="31ueSj" node="72SP1v_PiBJ" resolve="Earth" />
            </node>
          </node>
          <node concept="3K97i7" id="6MvaUakFfj1" role="1QScD9" />
        </node>
        <node concept="v6hs8" id="5H6c1qTAZTG" role="30dEs_">
          <node concept="30bXRB" id="5H6c1qTAZTJ" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="5H6c1qTAZTK" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="1N951E" id="5H6c1qTB34x" role="Y6l9D">
            <node concept="30bXRB" id="5H6c1qTB1xJ" role="1N951F">
              <property role="30bXRw" value="190000" />
            </node>
            <node concept="CIsvn" id="5H6c1qTB34w" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1fq3tlL$k6e" resolve="km" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3_jIDJ" id="6MvaUakKYne" role="30dEs_">
        <node concept="1N951E" id="6MvaUakLcpk" role="3_jIDE">
          <node concept="30bXRB" id="6MvaUakLcpl" role="1N951F">
            <property role="30bXRw" value="744000" />
          </node>
          <node concept="CIsvn" id="6MvaUakLcpm" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1fq3tlL$k6e" resolve="km" />
          </node>
        </node>
        <node concept="1QScDb" id="5H6c1qT_adZ" role="2PHM8j">
          <node concept="1QScDb" id="5H6c1qT_ae0" role="30czhm">
            <node concept="31hh1H" id="6MvaUakLdxl" role="30czhm" />
            <node concept="31uf54" id="6MvaUakLdYN" role="1QScD9">
              <ref role="31ueSj" node="10n4tqnmBwp" resolve="Sun" />
            </node>
          </node>
          <node concept="3K97i7" id="6MvaUakLdxo" role="1QScD9" />
        </node>
        <node concept="1QScDb" id="5claIBn8Xwk" role="3_jIDG">
          <node concept="1QScDb" id="5claIBn8YGY" role="30czhm">
            <node concept="31uf54" id="5claIBn8Zi8" role="1QScD9">
              <ref role="31ueSj" node="72SP1v_PiBJ" resolve="Earth" />
            </node>
            <node concept="1QScDb" id="5claIBn8Xwl" role="30czhm">
              <node concept="31hh1H" id="5claIBn8Xwm" role="30czhm" />
              <node concept="31uf54" id="5claIBn8Y6Y" role="1QScD9">
                <ref role="31ueSj" node="10n4tqnmBvU" resolve="EarthNested" />
              </node>
            </node>
          </node>
          <node concept="3K97i7" id="5claIBn8Xwo" role="1QScD9" />
        </node>
      </node>
    </node>
    <node concept="1QScDb" id="6MvaUakDAOR" role="IG9_e">
      <node concept="31uf54" id="6MvaUakGeX1" role="1QScD9">
        <ref role="31ueSj" node="72SP1v_PiBJ" resolve="Earth" />
      </node>
      <node concept="1QScDb" id="2GTttGmPONu" role="30czhm">
        <node concept="31uf54" id="6MvaUakDAKH" role="1QScD9">
          <ref role="31ueSj" node="10n4tqnmBvU" resolve="EarthNested" />
        </node>
        <node concept="31hh1H" id="2GTttGmPOHw" role="30czhm" />
      </node>
    </node>
  </node>
  <node concept="Y6$Ct" id="72SP1v_PiCq">
    <property role="TrG5h" value="Planet" />
    <property role="3GE5qa" value="solar_system" />
    <node concept="27oVnN" id="2GtZpnyOi_a" role="27xc_Z">
      <node concept="27oVuG" id="5EZY1tNZyyH" role="39QuZq" />
      <node concept="39K0JL" id="2GtZpnzamOm" role="39QuWR">
        <property role="39K0JK" value="10n4tqnuB29/sphere" />
      </node>
    </node>
    <node concept="1nvtMO" id="72SP1v_PiFb" role="Y6$Cn">
      <ref role="lliLh" node="Q4PrYMK$9p" resolve="RealGravity" />
    </node>
    <node concept="Y6$Cq" id="5EZY1tNsvp_" role="Y6$Cp">
      <ref role="Y6$Cr" to="ljnp:10n4tqnCx$N" resolve="BaseObject" />
    </node>
  </node>
  <node concept="3omeWs" id="10n4tqnmBvH">
    <property role="TrG5h" value="SolarSystem" />
    <property role="3GE5qa" value="solar_system" />
    <node concept="3omeWv" id="10n4tqnmBwp" role="3omeWq">
      <property role="TrG5h" value="Sun" />
      <node concept="3Bsx3U" id="10n4tqnmBwq" role="1bLhCY">
        <node concept="1N951E" id="4CH1R2NFTH0" role="3Bsx3B">
          <node concept="30bXRB" id="10n4tqnmBFm" role="1N951F">
            <property role="30bXRw" value="1.989e30" />
          </node>
          <node concept="CIsvn" id="6MvaUakBHVc" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="10n4tqnmBws" role="1h9ZzG">
        <node concept="v6hs8" id="10n4tqnmBG_" role="3Bsx3B">
          <node concept="30bXRB" id="10n4tqnmBHS" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="10n4tqnmBJi" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30cIq6" id="10n4tqnnKWy" role="Y6leJ">
            <node concept="1N951E" id="4CH1R2NFoRb" role="30czhm">
              <node concept="30bXRB" id="10n4tqnnKYp" role="1N951F">
                <property role="30bXRw" value="600" />
              </node>
              <node concept="CIsvn" id="270Q2mFfRDJ" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyOi_e" role="27xc_Z">
        <node concept="27oVuG" id="5EZY1tNZybw" role="39QuZq" />
        <node concept="39K0JL" id="2GtZpnzamOn" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB29/sphere" />
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyOi_b" role="27xc_Z">
        <node concept="27oU9Q" id="5EZY1tNZyby" role="39QuZq" />
        <node concept="2jxWva" id="MHm3qvb7un" role="39QuWR">
          <node concept="Y6$CV" id="MHm3qvb7uo" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqLuKM" resolve="red" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="2GtZpnyLmAF" role="27xc_Z">
        <node concept="27rm9f" id="5EZY1tNZyb$" role="39QuZq" />
        <node concept="1N951E" id="4CH1R2NFTNQ" role="39QuWR">
          <node concept="30bXRB" id="5EZY1tNZybz" role="1N951F">
            <property role="30bXRw" value="696340" />
          </node>
          <node concept="CIsvn" id="6MvaUakBIr9" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1fq3tlL$k6e" resolve="km" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1h9Ola" id="10n4tqnmBvU" role="1h9Omn">
      <node concept="1t_wfn" id="10n4tqnmBwa" role="1h9Olb">
        <ref role="1t_wfm" node="72SP1v_PiBs" resolve="EarthSystem" />
      </node>
      <node concept="3Bsx3U" id="10n4tqnmBvW" role="1h9ZzG">
        <node concept="v6hvC" id="10n4tqnnOdq" role="3Bsx3B">
          <property role="2oL0es" value="true" />
          <node concept="v6hsc" id="10n4tqnoi3K" role="1aLnnE">
            <node concept="1N951E" id="4CH1R2NFTWc" role="13cPWH">
              <node concept="30bXRB" id="10n4tqnoi3L" role="1N951F">
                <property role="30bXRw" value="151.45e6" />
              </node>
              <node concept="CIsvn" id="6MvaUakBJqN" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$k6e" resolve="km" />
              </node>
            </node>
            <node concept="30dDTi" id="10n4tqnoi3M" role="13cPWB">
              <node concept="1N951E" id="4CH1R2O1ioH" role="30dEsF">
                <node concept="30bXRB" id="10n4tqnoi3N" role="1N951F">
                  <property role="30bXRw" value="0.5" />
                </node>
                <node concept="CIsvn" id="4CH1R2O1ioG" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1d1Q7eb4VIt" resolve="rad" />
                </node>
              </node>
              <node concept="39ZMf5" id="10n4tqnoi3O" role="30dEs_" />
            </node>
            <node concept="30dDTi" id="10n4tqnoi3P" role="13cPWD">
              <node concept="1N951E" id="4CH1R2O1ijH" role="30dEsF">
                <node concept="30bXRB" id="10n4tqnoi3Q" role="1N951F">
                  <property role="30bXRw" value="0.43039551272693605" />
                </node>
                <node concept="CIsvn" id="4CH1R2O1ijG" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1d1Q7eb4VIt" resolve="rad" />
                </node>
              </node>
              <node concept="39ZMf5" id="10n4tqnoi3R" role="30dEs_" />
            </node>
          </node>
          <node concept="3okdC7" id="10n4tqnnOdr" role="v6hvJ">
            <ref role="3okdC0" node="10n4tqnmBwp" resolve="Sun" />
          </node>
        </node>
      </node>
      <node concept="pfQqD" id="10n4tqnmBwi" role="pfQ1b">
        <property role="pfQqC" value="EarthNested" />
      </node>
      <node concept="3Bsx3Z" id="10n4tqnmIKO" role="1h9ZzH">
        <node concept="v6hsc" id="10n4tqnnJE5" role="3Bsx3B">
          <node concept="30dDTi" id="10n4tqnnJEa" role="13cPWD">
            <node concept="1N951E" id="4CH1R2O1if1" role="30dEsF">
              <node concept="30bXRB" id="10n4tqnnJEb" role="1N951F">
                <property role="30bXRw" value="0.75" />
              </node>
              <node concept="CIsvn" id="4CH1R2O1if0" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb4VIt" resolve="rad" />
              </node>
            </node>
            <node concept="39ZMf5" id="10n4tqnnJEc" role="30dEs_" />
          </node>
          <node concept="30dDTi" id="14UrAWXjEHu" role="13cPWB">
            <node concept="39ZMf5" id="14UrAWXjEYn" role="30dEsF" />
            <node concept="30cIq6" id="10n4tqnnTif" role="30dEs_">
              <node concept="1N951E" id="RryuvUBT_R" role="30czhm">
                <node concept="30bXRB" id="14UrAWXjEAs" role="1N951F">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="CIsvn" id="RryuvUBT_Q" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1d1Q7eb4VIt" resolve="rad" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1N951E" id="4CH1R2NFTP6" role="13cPWH">
            <node concept="CIsvn" id="6MvaUakBOiP" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1fq3tlL$kPg" resolve="kmh" />
            </node>
            <node concept="30bXRB" id="6MvaUakBO1i" role="1N951F">
              <property role="30bXRw" value="107000" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="5IWtzQxDulq">
    <property role="TrG5h" value="RotationAndCollision" />
    <property role="3GE5qa" value="collision.rotation" />
    <node concept="3omeWv" id="5IWtzQxDulK" role="3omeWq">
      <property role="TrG5h" value="MovingBlock" />
      <node concept="27oVnN" id="5IWtzQxDvoL" role="27xc_Z">
        <node concept="39K0JL" id="5IWtzQxDv_0" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB28/box" />
        </node>
        <node concept="27oVuG" id="5IWtzQxDv$U" role="39QuZq" />
      </node>
      <node concept="27oVnN" id="5IWtzQxJaiE" role="27xc_Z">
        <node concept="3xKuJC" id="5IWtzQxJatQ" role="39QuWR">
          <node concept="30bXRB" id="5IWtzQxTPPj" role="3xKuNN">
            <property role="30bXRw" value="2" />
          </node>
        </node>
        <node concept="1nHl2y" id="5IWtzQxJatK" role="39QuZq" />
      </node>
      <node concept="27oVnN" id="5IWtzQxDv_b" role="27xc_Z">
        <node concept="1N951E" id="5IWtzQxDvHm" role="39QuWR">
          <node concept="30bXRB" id="5IWtzQxDvG6" role="1N951F">
            <property role="30bXRw" value="5" />
          </node>
          <node concept="CIsvn" id="5IWtzQxDvHl" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
        <node concept="27rm91" id="5IWtzQxDvFH" role="39QuZq" />
      </node>
      <node concept="27oVnN" id="5IWtzQxDvOp" role="27xc_Z">
        <node concept="27rm9e" id="5IWtzQxDvV0" role="39QuZq" />
        <node concept="1N951E" id="5IWtzQxDvZR" role="39QuWR">
          <node concept="30bXRB" id="5IWtzQxDvYC" role="1N951F">
            <property role="30bXRw" value="60" />
          </node>
          <node concept="CIsvn" id="5IWtzQxDvZQ" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="5IWtzQxDw6U" role="27xc_Z">
        <node concept="1N951E" id="5IWtzQxDweN" role="39QuWR">
          <node concept="30bXRB" id="5IWtzQxDwd$" role="1N951F">
            <property role="30bXRw" value="50" />
          </node>
          <node concept="CIsvn" id="5IWtzQxDweM" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
        <node concept="27rm5f" id="5IWtzQxDwde" role="39QuZq" />
      </node>
      <node concept="3Bsx3U" id="5IWtzQxDulL" role="1bLhCY">
        <node concept="1N951E" id="5IWtzQxDuqN" role="3Bsx3B">
          <node concept="30bXRB" id="5IWtzQxDuoC" role="1N951F">
            <property role="30bXRw" value="5000" />
          </node>
          <node concept="CIsvn" id="5IWtzQxDuqM" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="5IWtzQxDulN" role="1h9ZzG">
        <node concept="v6hs8" id="5IWtzQxDuuU" role="3Bsx3B">
          <node concept="30bXRB" id="5IWtzQxDuuW" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="5IWtzQxDuuX" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="5IWtzQxDuuY" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3Z" id="5IWtzQxDwhK" role="1h9ZzH">
        <node concept="v6hs8" id="5IWtzQxDwhG" role="3Bsx3B">
          <node concept="30bXRB" id="5IWtzQxDwhI" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="5IWtzQxDwhJ" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="1N951E" id="5IWtzQxDwCa" role="Y6l9D">
            <node concept="30bXRB" id="5IWtzQxDwwx" role="1N951F">
              <property role="30bXRw" value="5" />
            </node>
            <node concept="CIsvn" id="5IWtzQxDwMx" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1fq3tlL$kNW" resolve="mps" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="5IWtzQxDu$B" role="3omeWq">
      <property role="TrG5h" value="StaticSphere" />
      <node concept="3Bsx3U" id="5IWtzQxDu$C" role="1bLhCY">
        <node concept="1N951E" id="5IWtzQxDuMq" role="3Bsx3B">
          <node concept="30bXRB" id="5IWtzQxDuKm" role="1N951F">
            <property role="30bXRw" value="50" />
          </node>
          <node concept="CIsvn" id="5IWtzQxDuMp" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="5IWtzQxDu$E" role="1h9ZzG">
        <node concept="v6hs8" id="5IWtzQxDuQx" role="3Bsx3B">
          <node concept="30bXRB" id="5IWtzQxDuQ_" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="1N951E" id="5IWtzQxDv5H" role="Y6l9D">
            <node concept="30bXRB" id="5IWtzQxDuZE" role="1N951F">
              <property role="30bXRw" value="50" />
            </node>
            <node concept="CIsvn" id="5IWtzQxDv5G" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            </node>
          </node>
          <node concept="1N951E" id="5IWtzQxDxcB" role="Y6leK">
            <node concept="30bXRB" id="5IWtzQxDx3_" role="1N951F">
              <property role="30bXRw" value="30" />
            </node>
            <node concept="CIsvn" id="5IWtzQxDxcA" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="5IWtzQxDxpq" role="27xc_Z">
        <node concept="27rm9f" id="5IWtzQxDx$7" role="39QuZq" />
        <node concept="1N951E" id="5IWtzQxDxAW" role="39QuWR">
          <node concept="30bXRB" id="5IWtzQxDx_H" role="1N951F">
            <property role="30bXRw" value="15" />
          </node>
          <node concept="CIsvn" id="5IWtzQxDxAV" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="5IWtzQxSw$Q" role="27xc_Z">
        <node concept="1nHl2y" id="5IWtzQxSw$T" role="39QuZq" />
        <node concept="3xKuJC" id="5IWtzQycxdJ" role="39QuWR">
          <node concept="30bXRB" id="5IWtzQyemHt" role="3xKuNN">
            <property role="30bXRw" value="90" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="5IWtzQy6Did" role="3omeWq">
      <property role="TrG5h" value="StaticBlock" />
      <node concept="27oVnN" id="5IWtzQy6Die" role="27xc_Z">
        <node concept="39K0JL" id="5IWtzQy6Dif" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB28/box" />
        </node>
        <node concept="27oVuG" id="5IWtzQy6Dig" role="39QuZq" />
      </node>
      <node concept="27oVnN" id="5IWtzQy6Dih" role="27xc_Z">
        <node concept="3xKuJC" id="5IWtzQybRMd" role="39QuWR">
          <node concept="30bXRB" id="5IWtzQybRMf" role="3xKuNN">
            <property role="30bXRw" value="5" />
          </node>
        </node>
        <node concept="1nHl2y" id="5IWtzQy6Dik" role="39QuZq" />
      </node>
      <node concept="27oVnN" id="5IWtzQy6Dil" role="27xc_Z">
        <node concept="1N951E" id="5IWtzQy6Dim" role="39QuWR">
          <node concept="30bXRB" id="5IWtzQy6Din" role="1N951F">
            <property role="30bXRw" value="5" />
          </node>
          <node concept="CIsvn" id="5IWtzQy6Dio" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
        <node concept="27rm91" id="5IWtzQy6Dip" role="39QuZq" />
      </node>
      <node concept="27oVnN" id="5IWtzQy6Diq" role="27xc_Z">
        <node concept="27rm9e" id="5IWtzQy6Dir" role="39QuZq" />
        <node concept="1N951E" id="5IWtzQy6Dis" role="39QuWR">
          <node concept="30bXRB" id="5IWtzQy6Dit" role="1N951F">
            <property role="30bXRw" value="60" />
          </node>
          <node concept="CIsvn" id="5IWtzQy6Diu" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="5IWtzQy6Div" role="27xc_Z">
        <node concept="1N951E" id="5IWtzQy6Diw" role="39QuWR">
          <node concept="30bXRB" id="5IWtzQy6Dix" role="1N951F">
            <property role="30bXRw" value="50" />
          </node>
          <node concept="CIsvn" id="5IWtzQy6Diy" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
          </node>
        </node>
        <node concept="27rm5f" id="5IWtzQy6Diz" role="39QuZq" />
      </node>
      <node concept="3Bsx3U" id="5IWtzQy6Di$" role="1bLhCY">
        <node concept="1N951E" id="5IWtzQy6Di_" role="3Bsx3B">
          <node concept="30bXRB" id="5IWtzQy6DiA" role="1N951F">
            <property role="30bXRw" value="500000" />
          </node>
          <node concept="CIsvn" id="5IWtzQy6DiB" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5y" resolve="kg" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="5IWtzQy6DiC" role="1h9ZzG">
        <node concept="v6hs8" id="5IWtzQy6DiD" role="3Bsx3B">
          <node concept="1N951E" id="5IWtzQy6EB8" role="Y6l9D">
            <node concept="30bXRB" id="5IWtzQy6DiE" role="1N951F">
              <property role="30bXRw" value="130" />
            </node>
            <node concept="CIsvn" id="5IWtzQy6EB7" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
            </node>
          </node>
          <node concept="30bXRB" id="5IWtzQy6DiG" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30cIq6" id="5IWtzQy8BuK" role="Y6leK">
            <node concept="1N951E" id="5IWtzQy8BHm" role="30czhm">
              <node concept="30bXRB" id="5IWtzQy8B$k" role="1N951F">
                <property role="30bXRw" value="50" />
              </node>
              <node concept="CIsvn" id="5IWtzQy8BHl" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3okdC4" id="5IWtzQxDxDP">
    <property role="TrG5h" value="RotationAndCollisionSim" />
    <property role="3GE5qa" value="collision.rotation" />
    <node concept="1N951E" id="5IWtzQxDxDQ" role="2aZKB5">
      <node concept="CIsvn" id="5IWtzQxDxDS" role="1N7es9">
        <ref role="1N7KNK" to="nas6:1fq3tlL$kMj" resolve="s" />
      </node>
      <node concept="30bXRB" id="5IWtzQy5mg_" role="1N951F">
        <property role="30bXRw" value="15" />
      </node>
    </node>
    <node concept="1t_wfn" id="5IWtzQxDxLz" role="1heTBC">
      <ref role="1t_wfm" node="5IWtzQxDulq" resolve="RotationAndCollision" />
    </node>
    <node concept="1QScDb" id="5IWtzQxEDec" role="IG9_e">
      <node concept="31uf54" id="5IWtzQxEDh5" role="1QScD9">
        <ref role="31ueSj" node="5IWtzQxDulK" resolve="MovingBlock" />
      </node>
      <node concept="31hh1H" id="5IWtzQxEDbI" role="30czhm" />
    </node>
    <node concept="v6hs8" id="5IWtzQxHRlt" role="IG9$9">
      <node concept="30bXRB" id="5IWtzQxHRlv" role="Y6leK">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="1N951E" id="5IWtzQxHRK3" role="Y6leJ">
        <node concept="30bXRB" id="5IWtzQxHRAK" role="1N951F">
          <property role="30bXRw" value="150" />
        </node>
        <node concept="CIsvn" id="5IWtzQxHRK2" role="1N7es9">
          <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
        </node>
      </node>
      <node concept="1N951E" id="5IWtzQxIxeh" role="Y6l9D">
        <node concept="30bXRB" id="5IWtzQxIx7P" role="1N951F">
          <property role="30bXRw" value="50" />
        </node>
        <node concept="CIsvn" id="5IWtzQxIxeg" role="1N7es9">
          <ref role="1N7KNK" to="nas6:7tUW$K4o9N6" resolve="m" />
        </node>
      </node>
    </node>
  </node>
</model>
