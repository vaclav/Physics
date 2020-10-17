<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fa509b7(checkpoints/jetbrains.mps.samples.Physics.examples@sync_base)">
  <persistence version="9" />
  <attribute name="checkpoint" value="sync_base" />
  <attribute name="generation-plan" value="PhysicsGenplan" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="fx36" ref="r:d74edd56-c446-4c7f-b463-4f9cf3bcdaf7(jetbrains.mps.samples.Physics.examples)" />
    <import index="nas6" ref="r:b5e034ba-1b8c-4043-ba59-0ea018a1490f(jetbrains.mps.samples.Physics.units)" />
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
    <language id="3571bff8-cf91-4cd7-b8b7-baa06abadf7c" name="jetbrains.mps.samples.Physics.dimensions">
      <concept id="8337440621611273670" name="jetbrains.mps.samples.Physics.dimensions.structure.IntegerExponent" flags="ng" index="CIsvk">
        <property id="190196155049109992" name="value" index="LYPYd" />
      </concept>
      <concept id="3802033421901431993" name="jetbrains.mps.samples.Physics.dimensions.structure.FractionalExponent" flags="ng" index="3$mCRT">
        <property id="190196155049172421" name="numer" index="LYAIw" />
        <property id="190196155049172423" name="denom" index="LYAIy" />
      </concept>
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
          <node concept="1N6AA6" id="k" role="1LgZ0O">
            <node concept="mLuIC" id="m" role="1N6AA7">
              <node concept="2gteSW" id="p" role="2gteSx">
                <property role="2gteSQ" value="1" />
                <property role="2gteSD" value="1" />
              </node>
              <node concept="2gteS_" id="q" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="n" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
              <node concept="3$mCRT" id="r" role="1N7KNQ">
                <property role="LYAIw" value="-1" />
                <property role="LYAIy" value="3" />
              </node>
            </node>
            <node concept="3AmWvR" id="o" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="l" role="1LgZ0V">
            <node concept="30dDTi" id="s" role="30bsDf">
              <node concept="30bXRB" id="t" role="30dEsF">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="30bXRB" id="u" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="3" role="27xc_Z">
      <node concept="27rm9e" id="v" role="39QuZq" />
      <node concept="30dDTi" id="w" role="39QuWR">
        <node concept="IFQ74" id="x" role="30dEsF">
          <property role="3TC$zi" value="3" />
          <node concept="1QScDb" id="z" role="IFIgH">
            <node concept="3K9aLm" id="$" role="1QScD9" />
            <node concept="2CrqZA" id="_" role="30czhm" />
          </node>
        </node>
        <node concept="1LgZZ2" id="y" role="30dEs_">
          <node concept="1N6AA6" id="A" role="1LgZ0O">
            <node concept="mLuIC" id="C" role="1N6AA7">
              <node concept="2gteSW" id="F" role="2gteSx">
                <property role="2gteSQ" value="1" />
                <property role="2gteSD" value="1" />
              </node>
              <node concept="2gteS_" id="G" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="D" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
              <node concept="3$mCRT" id="H" role="1N7KNQ">
                <property role="LYAIw" value="-1" />
                <property role="LYAIy" value="3" />
              </node>
            </node>
            <node concept="3AmWvR" id="E" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="B" role="1LgZ0V">
            <node concept="30dDTi" id="I" role="30bsDf">
              <node concept="30bXRB" id="J" role="30dEsF">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="30bXRB" id="K" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="4" role="27xc_Z">
      <node concept="27rm5f" id="L" role="39QuZq" />
      <node concept="30dDTi" id="M" role="39QuWR">
        <node concept="IFQ74" id="N" role="30dEsF">
          <property role="3TC$zi" value="3" />
          <node concept="1QScDb" id="P" role="IFIgH">
            <node concept="3K9aLm" id="Q" role="1QScD9" />
            <node concept="2CrqZA" id="R" role="30czhm" />
          </node>
        </node>
        <node concept="1LgZZ2" id="O" role="30dEs_">
          <node concept="1N6AA6" id="S" role="1LgZ0O">
            <node concept="mLuIC" id="U" role="1N6AA7">
              <node concept="2gteSW" id="X" role="2gteSx">
                <property role="2gteSQ" value="1" />
                <property role="2gteSD" value="1" />
              </node>
              <node concept="2gteS_" id="Y" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="V" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
              <node concept="3$mCRT" id="Z" role="1N7KNQ">
                <property role="LYAIw" value="-1" />
                <property role="LYAIy" value="3" />
              </node>
            </node>
            <node concept="3AmWvR" id="W" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="T" role="1LgZ0V">
            <node concept="30dDTi" id="10" role="30bsDf">
              <node concept="30bXRB" id="11" role="30dEsF">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="30bXRB" id="12" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="5" role="27xc_Z">
      <node concept="27rm9f" id="13" role="39QuZq" />
      <node concept="30dDTi" id="14" role="39QuWR">
        <node concept="1LgZZ2" id="15" role="30dEs_">
          <node concept="1N6AA6" id="17" role="1LgZ0O">
            <node concept="mLuIC" id="19" role="1N6AA7">
              <node concept="2gteSW" id="1c" role="2gteSx">
                <property role="2gteSQ" value="1" />
                <property role="2gteSD" value="1" />
              </node>
              <node concept="2gteS_" id="1d" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="1a" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
              <node concept="3$mCRT" id="1e" role="1N7KNQ">
                <property role="LYAIw" value="1" />
                <property role="LYAIy" value="-3" />
              </node>
            </node>
            <node concept="3AmWvR" id="1b" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="18" role="1LgZ0V">
            <node concept="30dDTi" id="1f" role="30bsDf">
              <node concept="30bXRB" id="1g" role="30dEsF">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="30bXRB" id="1h" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IFQ74" id="16" role="30dEsF">
          <property role="3TC$zi" value="3" />
          <node concept="30dDTi" id="1i" role="IFIgH">
            <node concept="1QScDb" id="1j" role="30dEs_">
              <node concept="3K9aLm" id="1l" role="1QScD9" />
              <node concept="2CrqZA" id="1m" role="30czhm" />
            </node>
            <node concept="a1tim" id="1k" role="30dEsF">
              <node concept="30bXRB" id="1n" role="a1tin">
                <property role="30bXRw" value="3" />
              </node>
              <node concept="30dDTi" id="1o" role="a1tiq">
                <node concept="39ZMf5" id="1p" role="30dEs_" />
                <node concept="30bXRB" id="1q" role="30dEsF">
                  <property role="30bXRw" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="6" role="27xc_Z">
      <node concept="27oU9Q" id="1r" role="39QuZq" />
      <node concept="2jxWva" id="1s" role="39QuWR">
        <node concept="Y6$CV" id="1t" role="2jxZD7">
          <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
        </node>
        <node concept="Y6$CV" id="1u" role="2jxZFM">
          <ref role="2hGqkR" to="bf5:G6XgqqQVkN" resolve="black" />
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="7" role="27xc_Z">
      <node concept="13a5ie" id="1v" role="39QuZq" />
      <node concept="2vmpn$" id="1w" role="39QuWR" />
    </node>
    <node concept="27oVnN" id="8" role="27xc_Z">
      <node concept="1nHl2y" id="1x" role="39QuZq" />
      <node concept="3xKuJC" id="1y" role="39QuWR">
        <node concept="30bXRB" id="1z" role="3xKuNN">
          <property role="30bXRw" value="100.0" />
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="9" role="27xc_Z">
      <node concept="2vmpn$" id="1$" role="39QuWR" />
      <node concept="3x8DqB" id="1_" role="39QuZq" />
    </node>
    <node concept="27oVnN" id="a" role="27xc_Z">
      <node concept="1Bik8e" id="1A" role="39QuWR" />
      <node concept="1BikpU" id="1B" role="39QuZq" />
    </node>
  </node>
  <node concept="Y6$Ct" id="1C">
    <property role="TrG5h" value="Boid" />
    <property role="3GE5qa" value="boid" />
    <uo k="s:originTrace" v="n:1823176576458850865" />
    <node concept="1nvtMO" id="1D" role="Y6$Cn">
      <ref role="lliLh" to="kjir:6giFUYYlLcs" resolve="Interaction Force" />
      <uo k="s:originTrace" v="n:7211019122721138858" />
      <node concept="2Z11aY" id="1M" role="lliLv">
        <ref role="2Z10bP" to="kjir:6giFUYYlLct" resolve="map" />
        <uo k="s:originTrace" v="n:7211019122721138885" />
        <node concept="3ix9CK" id="1N" role="2Z1ZyN">
          <uo k="s:originTrace" v="n:7211019122718678355" />
          <node concept="3ix9CS" id="1O" role="3ix9CL">
            <property role="TrG5h" value="otherObject" />
            <uo k="s:originTrace" v="n:7211019122718678356" />
            <node concept="3K8gRq" id="1Q" role="3ix9CU">
              <uo k="s:originTrace" v="n:7211019122718679605" />
            </node>
          </node>
          <node concept="1aduha" id="1P" role="3ix9pP">
            <uo k="s:originTrace" v="n:1823176576458855084" />
            <node concept="1adJid" id="1R" role="1aduh9">
              <property role="TrG5h" value="distance" />
              <uo k="s:originTrace" v="n:1823176576458855132" />
              <node concept="1QScDb" id="1W" role="1adJii">
                <uo k="s:originTrace" v="n:1823176576458855299" />
                <node concept="2CrXnN" id="1X" role="1QScD9">
                  <uo k="s:originTrace" v="n:1823176576458855382" />
                  <node concept="3ix4Yz" id="1Z" role="2CrXnO">
                    <ref role="3ix4Yw" node="1O" resolve="otherObject" />
                    <uo k="s:originTrace" v="n:7211019122718684764" />
                  </node>
                </node>
                <node concept="2CrqZA" id="1Y" role="30czhm">
                  <uo k="s:originTrace" v="n:1823176576458855228" />
                </node>
              </node>
            </node>
            <node concept="1adJid" id="1S" role="1aduh9">
              <property role="TrG5h" value="selfToOther" />
              <uo k="s:originTrace" v="n:1823176576458857874" />
              <node concept="3_jIDJ" id="20" role="1adJii">
                <uo k="s:originTrace" v="n:1823176576458858130" />
                <node concept="30dvUo" id="21" role="3_jIDE">
                  <uo k="s:originTrace" v="n:4915240262083312989" />
                  <node concept="1LgZZ2" id="23" role="30dEs_">
                    <uo k="s:originTrace" v="n:4915240262083315746" />
                    <node concept="1N6AA6" id="25" role="1LgZ0O">
                      <node concept="mLuIC" id="27" role="1N6AA7">
                        <node concept="2gteSW" id="29" role="2gteSx">
                          <property role="2gteSQ" value="100" />
                          <property role="2gteSD" value="100" />
                        </node>
                        <node concept="2gteS_" id="2a" role="2gteVg">
                          <property role="2gteVv" value="0" />
                        </node>
                      </node>
                      <node concept="3AmWvR" id="28" role="1N7es9">
                        <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                      </node>
                    </node>
                    <node concept="30bsCy" id="26" role="1LgZ0V">
                      <node concept="30dDTi" id="2b" role="30bsDf">
                        <node concept="30bXRB" id="2c" role="30dEsF">
                          <property role="30bXRw" value="100" />
                          <uo k="s:originTrace" v="n:4915240262083314083" />
                        </node>
                        <node concept="30bXRB" id="2d" role="30dEs_">
                          <property role="30bXRw" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1adzI2" id="24" role="30dEsF">
                    <ref role="1adwt6" node="1R" resolve="distance" />
                    <uo k="s:originTrace" v="n:4915240262081636937" />
                  </node>
                </node>
                <node concept="3ix4Yz" id="22" role="3_jIDG">
                  <ref role="3ix4Yw" node="1O" resolve="otherObject" />
                  <uo k="s:originTrace" v="n:7211019122718689261" />
                </node>
              </node>
            </node>
            <node concept="1adJid" id="1T" role="1aduh9">
              <property role="TrG5h" value="direc" />
              <uo k="s:originTrace" v="n:4915240262083309383" />
              <node concept="39w5ZF" id="2e" role="1adJii">
                <uo k="s:originTrace" v="n:4915240262083317843" />
                <node concept="pf3Wd" id="2f" role="pf3W8">
                  <uo k="s:originTrace" v="n:4915240262083317844" />
                  <node concept="1QScDb" id="2i" role="pf3We">
                    <uo k="s:originTrace" v="n:4915240262082606026" />
                    <node concept="30bsCy" id="2j" role="30czhm">
                      <uo k="s:originTrace" v="n:4915240262082606027" />
                      <node concept="1QScDb" id="2l" role="30bsDf">
                        <uo k="s:originTrace" v="n:7211019122718697666" />
                        <node concept="1x33zJ" id="2m" role="1QScD9">
                          <uo k="s:originTrace" v="n:7211019122718698749" />
                        </node>
                        <node concept="3ix4Yz" id="2n" role="30czhm">
                          <ref role="3ix4Yw" node="1O" resolve="otherObject" />
                          <uo k="s:originTrace" v="n:7211019122718696045" />
                        </node>
                      </node>
                    </node>
                    <node concept="3VzYkQ" id="2k" role="1QScD9">
                      <uo k="s:originTrace" v="n:1823176576458891956" />
                      <node concept="1LgZZ2" id="2o" role="3VzYkO">
                        <uo k="s:originTrace" v="n:1823176576458897599" />
                        <node concept="1N6AA6" id="2p" role="1LgZ0O">
                          <node concept="mLuIC" id="2r" role="1N6AA7">
                            <node concept="2gteSW" id="2t" role="2gteSx">
                              <property role="2gteSQ" value="50" />
                              <property role="2gteSD" value="50" />
                            </node>
                            <node concept="2gteS_" id="2u" role="2gteVg">
                              <property role="2gteVv" value="0" />
                            </node>
                          </node>
                          <node concept="3AmWvR" id="2s" role="1N7es9">
                            <ref role="1N7KNK" to="nas6:1fq3tlL$kNU" resolve="speed" />
                          </node>
                        </node>
                        <node concept="30bsCy" id="2q" role="1LgZ0V">
                          <node concept="30dDTi" id="2v" role="30bsDf">
                            <node concept="30bXRB" id="2w" role="30dEsF">
                              <property role="30bXRw" value="50" />
                              <uo k="s:originTrace" v="n:1823176576458897601" />
                            </node>
                            <node concept="30bXRB" id="2x" role="30dEs_">
                              <property role="30bXRw" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="30deu6" id="2g" role="39w5ZE">
                  <uo k="s:originTrace" v="n:4915240262085657800" />
                  <node concept="30d7iD" id="2y" role="30dEsF">
                    <uo k="s:originTrace" v="n:4915240262085657801" />
                    <node concept="1adzI2" id="2$" role="30dEsF">
                      <ref role="1adwt6" node="1R" resolve="distance" />
                      <uo k="s:originTrace" v="n:4915240262083319778" />
                    </node>
                    <node concept="1LgZZ2" id="2_" role="30dEs_">
                      <uo k="s:originTrace" v="n:4915240262083324163" />
                      <node concept="1N6AA6" id="2A" role="1LgZ0O">
                        <node concept="mLuIC" id="2C" role="1N6AA7">
                          <node concept="2gteSW" id="2E" role="2gteSx">
                            <property role="2gteSQ" value="125" />
                            <property role="2gteSD" value="125" />
                          </node>
                          <node concept="2gteS_" id="2F" role="2gteVg">
                            <property role="2gteVv" value="0" />
                          </node>
                        </node>
                        <node concept="3AmWvR" id="2D" role="1N7es9">
                          <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                        </node>
                      </node>
                      <node concept="30bsCy" id="2B" role="1LgZ0V">
                        <node concept="30dDTi" id="2G" role="30bsDf">
                          <node concept="30bXRB" id="2H" role="30dEsF">
                            <property role="30bXRw" value="125" />
                            <uo k="s:originTrace" v="n:4915240262083321940" />
                          </node>
                          <node concept="30bXRB" id="2I" role="30dEs_">
                            <property role="30bXRw" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="30d6GJ" id="2z" role="30dEs_">
                    <uo k="s:originTrace" v="n:4915240262085660844" />
                    <node concept="1LgZZ2" id="2J" role="30dEs_">
                      <uo k="s:originTrace" v="n:4915240262085664188" />
                      <node concept="1N6AA6" id="2L" role="1LgZ0O">
                        <node concept="mLuIC" id="2N" role="1N6AA7">
                          <node concept="2gteSW" id="2P" role="2gteSx">
                            <property role="2gteSQ" value="75" />
                            <property role="2gteSD" value="75" />
                          </node>
                          <node concept="2gteS_" id="2Q" role="2gteVg">
                            <property role="2gteVv" value="0" />
                          </node>
                        </node>
                        <node concept="3AmWvR" id="2O" role="1N7es9">
                          <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                        </node>
                      </node>
                      <node concept="30bsCy" id="2M" role="1LgZ0V">
                        <node concept="30dDTi" id="2R" role="30bsDf">
                          <node concept="30bXRB" id="2S" role="30dEsF">
                            <property role="30bXRw" value="75" />
                            <uo k="s:originTrace" v="n:4915240262085662525" />
                          </node>
                          <node concept="30bXRB" id="2T" role="30dEs_">
                            <property role="30bXRw" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1adzI2" id="2K" role="30dEsF">
                      <ref role="1adwt6" node="1R" resolve="distance" />
                      <uo k="s:originTrace" v="n:4915240262085659246" />
                    </node>
                  </node>
                </node>
                <node concept="30dvO6" id="2h" role="39w5ZG">
                  <uo k="s:originTrace" v="n:4915240262083334945" />
                  <node concept="1LgZZ2" id="2U" role="30dEs_">
                    <uo k="s:originTrace" v="n:4915240262083339435" />
                    <node concept="1N6AA6" id="2W" role="1LgZ0O">
                      <node concept="mLuIC" id="2Y" role="1N6AA7">
                        <node concept="2gteSW" id="30" role="2gteSx">
                          <property role="2gteSQ" value="1" />
                          <property role="2gteSD" value="1" />
                        </node>
                        <node concept="2gteS_" id="31" role="2gteVg">
                          <property role="2gteVv" value="0" />
                        </node>
                      </node>
                      <node concept="3AmWvR" id="2Z" role="1N7es9">
                        <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                      </node>
                    </node>
                    <node concept="30bsCy" id="2X" role="1LgZ0V">
                      <node concept="30dDTi" id="32" role="30bsDf">
                        <node concept="30bXRB" id="33" role="30dEsF">
                          <property role="30bXRw" value="1" />
                          <uo k="s:originTrace" v="n:4915240262083337006" />
                        </node>
                        <node concept="30bXRB" id="34" role="30dEs_">
                          <property role="30bXRw" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="30dDTi" id="2V" role="30dEsF">
                    <uo k="s:originTrace" v="n:1578680851956198363" />
                    <node concept="30bXRB" id="35" role="30dEsF">
                      <property role="30bXRw" value="10" />
                      <uo k="s:originTrace" v="n:1578680851956199362" />
                    </node>
                    <node concept="1adzI2" id="36" role="30dEs_">
                      <ref role="1adwt6" node="1S" resolve="selfToOther" />
                      <uo k="s:originTrace" v="n:4915240262083328425" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2zH6wq" id="1U" role="1aduh9">
              <uo k="s:originTrace" v="n:1823176576458905973" />
            </node>
            <node concept="30dDTi" id="1V" role="1aduh9">
              <uo k="s:originTrace" v="n:4915240262082634938" />
              <node concept="1adzI2" id="37" role="30dEsF">
                <ref role="1adwt6" node="1T" resolve="direc" />
                <uo k="s:originTrace" v="n:4915240262083347579" />
              </node>
              <node concept="1LgZZ2" id="38" role="30dEs_">
                <uo k="s:originTrace" v="n:4915240262082634939" />
                <node concept="1N6AA6" id="39" role="1LgZ0O">
                  <node concept="mLuIC" id="3b" role="1N6AA7">
                    <node concept="2gteSW" id="3e" role="2gteSx">
                      <property role="2gteSQ" value="1" />
                      <property role="2gteSD" value="1" />
                    </node>
                    <node concept="2gteS_" id="3f" role="2gteVg">
                      <property role="2gteVv" value="0" />
                    </node>
                  </node>
                  <node concept="3AmWvR" id="3c" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
                    <node concept="CIsvk" id="3g" role="1N7KNQ">
                      <property role="LYPYd" value="1" />
                      <uo k="s:originTrace" v="n:4915240262082634943" />
                    </node>
                  </node>
                  <node concept="3AmWvR" id="3d" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                    <node concept="CIsvk" id="3h" role="1N7KNQ">
                      <property role="LYPYd" value="-1" />
                      <uo k="s:originTrace" v="n:4915240262082634951" />
                    </node>
                  </node>
                </node>
                <node concept="30bsCy" id="3a" role="1LgZ0V">
                  <node concept="30dDTi" id="3i" role="30bsDf">
                    <node concept="30bXRB" id="3j" role="30dEsF">
                      <property role="30bXRw" value="1" />
                      <uo k="s:originTrace" v="n:4915240262082634936" />
                    </node>
                    <node concept="30bXRB" id="3k" role="30dEs_">
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
    <node concept="27oVnN" id="1E" role="27xc_Z">
      <uo k="s:originTrace" v="n:1823176576458921792" />
      <node concept="2jxWva" id="3l" role="39QuWR">
        <uo k="s:originTrace" v="n:1823176576458923591" />
        <node concept="Y6$CV" id="3n" role="2jxZD7">
          <ref role="2hGqkR" to="bf5:G6XgqqQVkL" resolve="orange" />
          <uo k="s:originTrace" v="n:1823176576458923589" />
        </node>
        <node concept="Y6$CV" id="3o" role="2jxZFM">
          <ref role="2hGqkR" to="bf5:G6XgqqQVkJ" resolve="blue" />
          <uo k="s:originTrace" v="n:29408866801494012" />
        </node>
      </node>
      <node concept="27oU9Q" id="3m" role="39QuZq">
        <uo k="s:originTrace" v="n:1823176576458923583" />
      </node>
    </node>
    <node concept="27oVnN" id="1F" role="27xc_Z">
      <uo k="s:originTrace" v="n:1823176576458923606" />
      <node concept="27rm91" id="3p" role="39QuZq">
        <uo k="s:originTrace" v="n:1823176576458925489" />
      </node>
      <node concept="1LgZZ2" id="3q" role="39QuWR">
        <uo k="s:originTrace" v="n:1823176576458931144" />
        <node concept="1N6AA6" id="3r" role="1LgZ0O">
          <node concept="mLuIC" id="3t" role="1N6AA7">
            <node concept="2gteSW" id="3v" role="2gteSx">
              <property role="2gteSQ" value="5" />
              <property role="2gteSD" value="5" />
            </node>
            <node concept="2gteS_" id="3w" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="3AmWvR" id="3u" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
          </node>
        </node>
        <node concept="30bsCy" id="3s" role="1LgZ0V">
          <node concept="30dDTi" id="3x" role="30bsDf">
            <node concept="30bXRB" id="3y" role="30dEsF">
              <property role="30bXRw" value="5" />
              <uo k="s:originTrace" v="n:1823176576458931145" />
            </node>
            <node concept="30bXRB" id="3z" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="1G" role="27xc_Z">
      <uo k="s:originTrace" v="n:1823176576458931329" />
      <node concept="27rm9e" id="3$" role="39QuZq">
        <uo k="s:originTrace" v="n:1823176576458933164" />
      </node>
      <node concept="1LgZZ2" id="3_" role="39QuWR">
        <uo k="s:originTrace" v="n:1823176576458933179" />
        <node concept="1N6AA6" id="3A" role="1LgZ0O">
          <node concept="mLuIC" id="3C" role="1N6AA7">
            <node concept="2gteSW" id="3E" role="2gteSx">
              <property role="2gteSQ" value="5" />
              <property role="2gteSD" value="5" />
            </node>
            <node concept="2gteS_" id="3F" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="3AmWvR" id="3D" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
          </node>
        </node>
        <node concept="30bsCy" id="3B" role="1LgZ0V">
          <node concept="30dDTi" id="3G" role="30bsDf">
            <node concept="30bXRB" id="3H" role="30dEsF">
              <property role="30bXRw" value="5" />
              <uo k="s:originTrace" v="n:1823176576458933180" />
            </node>
            <node concept="30bXRB" id="3I" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="1H" role="27xc_Z">
      <uo k="s:originTrace" v="n:1823176576458933311" />
      <node concept="27rm5f" id="3J" role="39QuZq">
        <uo k="s:originTrace" v="n:1823176576458935116" />
      </node>
      <node concept="1LgZZ2" id="3K" role="39QuWR">
        <uo k="s:originTrace" v="n:1823176576458935131" />
        <node concept="1N6AA6" id="3L" role="1LgZ0O">
          <node concept="mLuIC" id="3N" role="1N6AA7">
            <node concept="2gteSW" id="3P" role="2gteSx">
              <property role="2gteSQ" value="5" />
              <property role="2gteSD" value="5" />
            </node>
            <node concept="2gteS_" id="3Q" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="3AmWvR" id="3O" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
          </node>
        </node>
        <node concept="30bsCy" id="3M" role="1LgZ0V">
          <node concept="30dDTi" id="3R" role="30bsDf">
            <node concept="30bXRB" id="3S" role="30dEsF">
              <property role="30bXRw" value="5" />
              <uo k="s:originTrace" v="n:1823176576458935132" />
            </node>
            <node concept="30bXRB" id="3T" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="1I" role="27xc_Z">
      <uo k="s:originTrace" v="n:29408866801233691" />
      <node concept="1LgZZ2" id="3U" role="39QuWR">
        <uo k="s:originTrace" v="n:29408866801233848" />
        <node concept="1N6AA6" id="3W" role="1LgZ0O">
          <node concept="mLuIC" id="3Y" role="1N6AA7">
            <node concept="2gteSW" id="40" role="2gteSx">
              <property role="2gteSQ" value="5" />
              <property role="2gteSD" value="5" />
            </node>
            <node concept="2gteS_" id="41" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="3AmWvR" id="3Z" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
          </node>
        </node>
        <node concept="30bsCy" id="3X" role="1LgZ0V">
          <node concept="30dDTi" id="42" role="30bsDf">
            <node concept="30bXRB" id="43" role="30dEsF">
              <property role="30bXRw" value="5" />
              <uo k="s:originTrace" v="n:29408866801233769" />
            </node>
            <node concept="30bXRB" id="44" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="27rm9f" id="3V" role="39QuZq">
        <uo k="s:originTrace" v="n:29408866801233747" />
      </node>
    </node>
    <node concept="27oVnN" id="1J" role="27xc_Z">
      <uo k="s:originTrace" v="n:7211019122720814007" />
      <node concept="39LbyW" id="45" role="39QuWR">
        <property role="39LbyZ" value="6qMY4Z3b3aS/ignore" />
        <uo k="s:originTrace" v="n:7211019122720817541" />
      </node>
      <node concept="1nHl2y" id="46" role="39QuZq">
        <uo k="s:originTrace" v="n:7211019122720817535" />
      </node>
    </node>
    <node concept="27oVnN" id="1K" role="27xc_Z">
      <uo k="s:originTrace" v="n:1823176576458935263" />
      <node concept="39K0JL" id="47" role="39QuWR">
        <property role="39K0JK" value="10n4tqnuB29/sphere" />
        <uo k="s:originTrace" v="n:29408866801233680" />
      </node>
      <node concept="27oVuG" id="48" role="39QuZq">
        <uo k="s:originTrace" v="n:1823176576458937073" />
      </node>
    </node>
    <node concept="Y6$Cq" id="1L" role="Y6$Cp">
      <ref role="Y6$Cr" node="0" resolve="BaseObject" />
    </node>
  </node>
  <node concept="3omeWs" id="49">
    <property role="3GE5qa" value="boid" />
    <property role="TrG5h" value="BoidGroup" />
    <uo k="s:originTrace" v="n:1823176576458940798" />
    <node concept="3omeWv" id="4a" role="3omeWq">
      <property role="TrG5h" value="A" />
      <uo k="s:originTrace" v="n:1823176576458942015" />
      <node concept="3Bsx3U" id="4h" role="1bLhCY">
        <uo k="s:originTrace" v="n:1823176576458942016" />
        <node concept="30bXRB" id="4l" role="3Bsx3B">
          <property role="30bXRw" value="5" />
        </node>
      </node>
      <node concept="3Bsx3U" id="4i" role="1h9ZzG">
        <uo k="s:originTrace" v="n:1823176576458942020" />
        <node concept="v6hs8" id="4m" role="3Bsx3B">
          <node concept="30bXRB" id="4n" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="4o" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="4p" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="4j" role="Y6$Cp">
        <ref role="Y6$Cr" node="1C" resolve="Boid" />
        <uo k="s:originTrace" v="n:1823176576458942025" />
      </node>
      <node concept="3Bsx3U" id="4k" role="1h9ZzH">
        <uo k="s:originTrace" v="n:4915240262078522412" />
        <node concept="v6hs8" id="4q" role="3Bsx3B">
          <node concept="1LgZZ2" id="4r" role="Y6l9D">
            <node concept="1N6AA6" id="4u" role="1LgZ0O">
              <node concept="mLuIC" id="4w" role="1N6AA7">
                <node concept="2gteSW" id="4z" role="2gteSx">
                  <property role="2gteSQ" value="3" />
                  <property role="2gteSD" value="3" />
                </node>
                <node concept="2gteS_" id="4$" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="4x" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="4_" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
              <node concept="3AmWvR" id="4y" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="4A" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="4v" role="1LgZ0V">
              <node concept="30dDTi" id="4B" role="30bsDf">
                <node concept="30bXRB" id="4C" role="30dEsF">
                  <property role="30bXRw" value="3" />
                </node>
                <node concept="30bXRB" id="4D" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="4s" role="Y6leK">
            <node concept="1N6AA6" id="4E" role="1LgZ0O">
              <node concept="mLuIC" id="4G" role="1N6AA7">
                <node concept="2gteSW" id="4J" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="4K" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="4H" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="4L" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
              <node concept="3AmWvR" id="4I" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="4M" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="4F" role="1LgZ0V">
              <node concept="30dDTi" id="4N" role="30bsDf">
                <node concept="30bXRB" id="4O" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="4P" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="4t" role="Y6leJ">
            <node concept="1N6AA6" id="4Q" role="1LgZ0O">
              <node concept="mLuIC" id="4S" role="1N6AA7">
                <node concept="2gteSW" id="4V" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="4W" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="4T" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="4X" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
              <node concept="3AmWvR" id="4U" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="4Y" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="4R" role="1LgZ0V">
              <node concept="30dDTi" id="4Z" role="30bsDf">
                <node concept="30bXRB" id="50" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="51" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="4b" role="3omeWq">
      <property role="TrG5h" value="B" />
      <uo k="s:originTrace" v="n:4915240262078793526" />
      <node concept="3Bsx3U" id="52" role="1bLhCY">
        <uo k="s:originTrace" v="n:4915240262078793527" />
        <node concept="30bXRB" id="55" role="3Bsx3B">
          <property role="30bXRw" value="5" />
        </node>
      </node>
      <node concept="3Bsx3U" id="53" role="1h9ZzG">
        <uo k="s:originTrace" v="n:4915240262078793531" />
        <node concept="v6hs8" id="56" role="3Bsx3B">
          <node concept="1LgZZ2" id="57" role="Y6l9D">
            <node concept="1N6AA6" id="5a" role="1LgZ0O">
              <node concept="mLuIC" id="5c" role="1N6AA7">
                <node concept="2gteSW" id="5e" role="2gteSx">
                  <property role="2gteSQ" value="50" />
                  <property role="2gteSD" value="50" />
                </node>
                <node concept="2gteS_" id="5f" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="5d" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="5g" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="5b" role="1LgZ0V">
              <node concept="30dDTi" id="5h" role="30bsDf">
                <node concept="30bXRB" id="5i" role="30dEsF">
                  <property role="30bXRw" value="50" />
                </node>
                <node concept="30bXRB" id="5j" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="58" role="Y6leK">
            <node concept="1N6AA6" id="5k" role="1LgZ0O">
              <node concept="mLuIC" id="5m" role="1N6AA7">
                <node concept="2gteSW" id="5o" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="5p" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="5n" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="5q" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="5l" role="1LgZ0V">
              <node concept="30dDTi" id="5r" role="30bsDf">
                <node concept="30bXRB" id="5s" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="5t" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="59" role="Y6leJ">
            <node concept="1N6AA6" id="5u" role="1LgZ0O">
              <node concept="mLuIC" id="5w" role="1N6AA7">
                <node concept="2gteSW" id="5y" role="2gteSx">
                  <property role="2gteSQ" value="-3" />
                  <property role="2gteSD" value="-3" />
                </node>
                <node concept="2gteS_" id="5z" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="5x" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="5$" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="5v" role="1LgZ0V">
              <node concept="30dDTi" id="5_" role="30bsDf">
                <node concept="30bXRB" id="5A" role="30dEsF">
                  <property role="30bXRw" value="-3" />
                </node>
                <node concept="30bXRB" id="5B" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="54" role="Y6$Cp">
        <ref role="Y6$Cr" node="1C" resolve="Boid" />
        <uo k="s:originTrace" v="n:4915240262078793538" />
      </node>
    </node>
    <node concept="3omeWv" id="4c" role="3omeWq">
      <property role="TrG5h" value="C" />
      <uo k="s:originTrace" v="n:1823176576458940808" />
      <node concept="3Bsx3U" id="5C" role="1bLhCY">
        <uo k="s:originTrace" v="n:1823176576458940809" />
        <node concept="30bXRB" id="5F" role="3Bsx3B">
          <property role="30bXRw" value="5" />
        </node>
      </node>
      <node concept="3Bsx3U" id="5D" role="1h9ZzG">
        <uo k="s:originTrace" v="n:1823176576458940811" />
        <node concept="v6hs8" id="5G" role="3Bsx3B">
          <node concept="1LgZZ2" id="5H" role="Y6l9D">
            <node concept="1N6AA6" id="5K" role="1LgZ0O">
              <node concept="mLuIC" id="5M" role="1N6AA7">
                <node concept="2gteSW" id="5O" role="2gteSx">
                  <property role="2gteSQ" value="15" />
                  <property role="2gteSD" value="15" />
                </node>
                <node concept="2gteS_" id="5P" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="5N" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="5Q" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="5L" role="1LgZ0V">
              <node concept="30dDTi" id="5R" role="30bsDf">
                <node concept="30bXRB" id="5S" role="30dEsF">
                  <property role="30bXRw" value="15" />
                </node>
                <node concept="30bXRB" id="5T" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="5I" role="Y6leK">
            <node concept="1N6AA6" id="5U" role="1LgZ0O">
              <node concept="mLuIC" id="5W" role="1N6AA7">
                <node concept="2gteSW" id="5Y" role="2gteSx">
                  <property role="2gteSQ" value="-90" />
                  <property role="2gteSD" value="-90" />
                </node>
                <node concept="2gteS_" id="5Z" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="5X" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="60" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="5V" role="1LgZ0V">
              <node concept="30dDTi" id="61" role="30bsDf">
                <node concept="30bXRB" id="62" role="30dEsF">
                  <property role="30bXRw" value="-90" />
                </node>
                <node concept="30bXRB" id="63" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="5J" role="Y6leJ">
            <node concept="1N6AA6" id="64" role="1LgZ0O">
              <node concept="mLuIC" id="66" role="1N6AA7">
                <node concept="2gteSW" id="68" role="2gteSx">
                  <property role="2gteSQ" value="5" />
                  <property role="2gteSD" value="5" />
                </node>
                <node concept="2gteS_" id="69" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="67" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="6a" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="65" role="1LgZ0V">
              <node concept="30dDTi" id="6b" role="30bsDf">
                <node concept="30bXRB" id="6c" role="30dEsF">
                  <property role="30bXRw" value="5" />
                </node>
                <node concept="30bXRB" id="6d" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="5E" role="Y6$Cp">
        <ref role="Y6$Cr" node="1C" resolve="Boid" />
        <uo k="s:originTrace" v="n:1823176576458940985" />
      </node>
    </node>
    <node concept="3omeWv" id="4d" role="3omeWq">
      <property role="TrG5h" value="D" />
      <uo k="s:originTrace" v="n:4915240262078794616" />
      <node concept="3Bsx3U" id="6e" role="1bLhCY">
        <uo k="s:originTrace" v="n:4915240262078794617" />
        <node concept="30bXRB" id="6h" role="3Bsx3B">
          <property role="30bXRw" value="5" />
        </node>
      </node>
      <node concept="3Bsx3U" id="6f" role="1h9ZzG">
        <uo k="s:originTrace" v="n:4915240262078794621" />
        <node concept="v6hs8" id="6i" role="3Bsx3B">
          <node concept="1LgZZ2" id="6j" role="Y6l9D">
            <node concept="1N6AA6" id="6m" role="1LgZ0O">
              <node concept="mLuIC" id="6o" role="1N6AA7">
                <node concept="2gteSW" id="6q" role="2gteSx">
                  <property role="2gteSQ" value="-40" />
                  <property role="2gteSD" value="-40" />
                </node>
                <node concept="2gteS_" id="6r" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="6p" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="6s" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="6n" role="1LgZ0V">
              <node concept="30dDTi" id="6t" role="30bsDf">
                <node concept="30bXRB" id="6u" role="30dEsF">
                  <property role="30bXRw" value="-40" />
                </node>
                <node concept="30bXRB" id="6v" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="6k" role="Y6leK">
            <node concept="1N6AA6" id="6w" role="1LgZ0O">
              <node concept="mLuIC" id="6y" role="1N6AA7">
                <node concept="2gteSW" id="6$" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="6_" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="6z" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="6A" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="6x" role="1LgZ0V">
              <node concept="30dDTi" id="6B" role="30bsDf">
                <node concept="30bXRB" id="6C" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="6D" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="6l" role="Y6leJ">
            <node concept="1N6AA6" id="6E" role="1LgZ0O">
              <node concept="mLuIC" id="6G" role="1N6AA7">
                <node concept="2gteSW" id="6I" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="6J" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="6H" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="6K" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="6F" role="1LgZ0V">
              <node concept="30dDTi" id="6L" role="30bsDf">
                <node concept="30bXRB" id="6M" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="6N" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="6g" role="Y6$Cp">
        <ref role="Y6$Cr" node="1C" resolve="Boid" />
        <uo k="s:originTrace" v="n:4915240262078794628" />
      </node>
    </node>
    <node concept="3omeWv" id="4e" role="3omeWq">
      <property role="TrG5h" value="E" />
      <uo k="s:originTrace" v="n:4915240262078794686" />
      <node concept="3Bsx3U" id="6O" role="1bLhCY">
        <uo k="s:originTrace" v="n:4915240262078794687" />
        <node concept="30bXRB" id="6R" role="3Bsx3B">
          <property role="30bXRw" value="5" />
        </node>
      </node>
      <node concept="3Bsx3U" id="6P" role="1h9ZzG">
        <uo k="s:originTrace" v="n:4915240262078794691" />
        <node concept="v6hs8" id="6S" role="3Bsx3B">
          <node concept="1LgZZ2" id="6T" role="Y6l9D">
            <node concept="1N6AA6" id="6W" role="1LgZ0O">
              <node concept="mLuIC" id="6Y" role="1N6AA7">
                <node concept="2gteSW" id="70" role="2gteSx">
                  <property role="2gteSQ" value="30" />
                  <property role="2gteSD" value="30" />
                </node>
                <node concept="2gteS_" id="71" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="6Z" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="72" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="6X" role="1LgZ0V">
              <node concept="30dDTi" id="73" role="30bsDf">
                <node concept="30bXRB" id="74" role="30dEsF">
                  <property role="30bXRw" value="30" />
                </node>
                <node concept="30bXRB" id="75" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="6U" role="Y6leK">
            <node concept="1N6AA6" id="76" role="1LgZ0O">
              <node concept="mLuIC" id="78" role="1N6AA7">
                <node concept="2gteSW" id="7a" role="2gteSx">
                  <property role="2gteSQ" value="-5" />
                  <property role="2gteSD" value="-5" />
                </node>
                <node concept="2gteS_" id="7b" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="79" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="7c" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="77" role="1LgZ0V">
              <node concept="30dDTi" id="7d" role="30bsDf">
                <node concept="30bXRB" id="7e" role="30dEsF">
                  <property role="30bXRw" value="-5" />
                </node>
                <node concept="30bXRB" id="7f" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="6V" role="Y6leJ">
            <node concept="1N6AA6" id="7g" role="1LgZ0O">
              <node concept="mLuIC" id="7i" role="1N6AA7">
                <node concept="2gteSW" id="7k" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="7l" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="7j" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="7m" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="7h" role="1LgZ0V">
              <node concept="30dDTi" id="7n" role="30bsDf">
                <node concept="30bXRB" id="7o" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="7p" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="6Q" role="Y6$Cp">
        <ref role="Y6$Cr" node="1C" resolve="Boid" />
        <uo k="s:originTrace" v="n:4915240262078794698" />
      </node>
    </node>
    <node concept="3omeWv" id="4f" role="3omeWq">
      <property role="TrG5h" value="F" />
      <uo k="s:originTrace" v="n:4915240262078794769" />
      <node concept="3Bsx3U" id="7q" role="1bLhCY">
        <uo k="s:originTrace" v="n:4915240262078794770" />
        <node concept="30bXRB" id="7t" role="3Bsx3B">
          <property role="30bXRw" value="5" />
        </node>
      </node>
      <node concept="3Bsx3U" id="7r" role="1h9ZzG">
        <uo k="s:originTrace" v="n:4915240262078794774" />
        <node concept="v6hs8" id="7u" role="3Bsx3B">
          <node concept="1LgZZ2" id="7v" role="Y6l9D">
            <node concept="1N6AA6" id="7y" role="1LgZ0O">
              <node concept="mLuIC" id="7$" role="1N6AA7">
                <node concept="2gteSW" id="7A" role="2gteSx">
                  <property role="2gteSQ" value="45" />
                  <property role="2gteSD" value="45" />
                </node>
                <node concept="2gteS_" id="7B" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="7_" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="7C" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="7z" role="1LgZ0V">
              <node concept="30dDTi" id="7D" role="30bsDf">
                <node concept="30bXRB" id="7E" role="30dEsF">
                  <property role="30bXRw" value="45" />
                </node>
                <node concept="30bXRB" id="7F" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="7w" role="Y6leK">
            <node concept="1N6AA6" id="7G" role="1LgZ0O">
              <node concept="mLuIC" id="7I" role="1N6AA7">
                <node concept="2gteSW" id="7K" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="7L" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="7J" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="7M" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="7H" role="1LgZ0V">
              <node concept="30dDTi" id="7N" role="30bsDf">
                <node concept="30bXRB" id="7O" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="7P" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="7x" role="Y6leJ">
            <node concept="1N6AA6" id="7Q" role="1LgZ0O">
              <node concept="mLuIC" id="7S" role="1N6AA7">
                <node concept="2gteSW" id="7U" role="2gteSx">
                  <property role="2gteSQ" value="24" />
                  <property role="2gteSD" value="24" />
                </node>
                <node concept="2gteS_" id="7V" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="7T" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="7W" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="7R" role="1LgZ0V">
              <node concept="30dDTi" id="7X" role="30bsDf">
                <node concept="30bXRB" id="7Y" role="30dEsF">
                  <property role="30bXRw" value="24" />
                </node>
                <node concept="30bXRB" id="7Z" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="7s" role="Y6$Cp">
        <ref role="Y6$Cr" node="1C" resolve="Boid" />
        <uo k="s:originTrace" v="n:4915240262078794781" />
      </node>
    </node>
    <node concept="3omeWv" id="4g" role="3omeWq">
      <property role="TrG5h" value="G" />
      <uo k="s:originTrace" v="n:4915240262078796287" />
      <node concept="3Bsx3U" id="80" role="1bLhCY">
        <uo k="s:originTrace" v="n:4915240262078796288" />
        <node concept="30bXRB" id="83" role="3Bsx3B">
          <property role="30bXRw" value="5" />
        </node>
      </node>
      <node concept="3Bsx3U" id="81" role="1h9ZzG">
        <uo k="s:originTrace" v="n:4915240262078796292" />
        <node concept="v6hs8" id="84" role="3Bsx3B">
          <node concept="1LgZZ2" id="85" role="Y6l9D">
            <node concept="1N6AA6" id="88" role="1LgZ0O">
              <node concept="mLuIC" id="8a" role="1N6AA7">
                <node concept="2gteSW" id="8c" role="2gteSx">
                  <property role="2gteSQ" value="5" />
                  <property role="2gteSD" value="5" />
                </node>
                <node concept="2gteS_" id="8d" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="8b" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="8e" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="89" role="1LgZ0V">
              <node concept="30dDTi" id="8f" role="30bsDf">
                <node concept="30bXRB" id="8g" role="30dEsF">
                  <property role="30bXRw" value="5" />
                </node>
                <node concept="30bXRB" id="8h" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="86" role="Y6leK">
            <node concept="1N6AA6" id="8i" role="1LgZ0O">
              <node concept="mLuIC" id="8k" role="1N6AA7">
                <node concept="2gteSW" id="8m" role="2gteSx">
                  <property role="2gteSQ" value="103" />
                  <property role="2gteSD" value="103" />
                </node>
                <node concept="2gteS_" id="8n" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="8l" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="8o" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="8j" role="1LgZ0V">
              <node concept="30dDTi" id="8p" role="30bsDf">
                <node concept="30bXRB" id="8q" role="30dEsF">
                  <property role="30bXRw" value="103" />
                </node>
                <node concept="30bXRB" id="8r" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="87" role="Y6leJ">
            <node concept="1N6AA6" id="8s" role="1LgZ0O">
              <node concept="mLuIC" id="8u" role="1N6AA7">
                <node concept="2gteSW" id="8w" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="8x" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="8v" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="8y" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="8t" role="1LgZ0V">
              <node concept="30dDTi" id="8z" role="30bsDf">
                <node concept="30bXRB" id="8$" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="8_" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="82" role="Y6$Cp">
        <ref role="Y6$Cr" node="1C" resolve="Boid" />
        <uo k="s:originTrace" v="n:4915240262078796299" />
      </node>
    </node>
  </node>
  <node concept="3okdC4" id="8A">
    <property role="3GE5qa" value="boid" />
    <property role="TrG5h" value="BoidSim" />
    <uo k="s:originTrace" v="n:1823176576458944749" />
    <node concept="1LgZZ2" id="8B" role="2aZKB5">
      <uo k="s:originTrace" v="n:1823176576458944750" />
      <node concept="1N6AA6" id="8F" role="1LgZ0O">
        <node concept="mLuIC" id="8H" role="1N6AA7">
          <node concept="2gteSW" id="8J" role="2gteSx">
            <property role="2gteSQ" value="1" />
            <property role="2gteSD" value="1" />
          </node>
          <node concept="2gteS_" id="8K" role="2gteVg">
            <property role="2gteVv" value="0" />
          </node>
        </node>
        <node concept="3AmWvR" id="8I" role="1N7es9">
          <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
        </node>
      </node>
      <node concept="30bsCy" id="8G" role="1LgZ0V">
        <node concept="30dDTi" id="8L" role="30bsDf">
          <node concept="30bXRB" id="8M" role="30dEsF">
            <property role="30bXRw" value="1" />
            <uo k="s:originTrace" v="n:1823176576458944751" />
          </node>
          <node concept="30bXRB" id="8N" role="30dEs_">
            <property role="30bXRw" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1t_wfn" id="8C" role="1heTBC">
      <ref role="1t_wfm" node="49" resolve="BoidGroup" />
      <uo k="s:originTrace" v="n:1823176576458945106" />
    </node>
    <node concept="1QScDb" id="8D" role="IG9_e">
      <uo k="s:originTrace" v="n:1823176576458945394" />
      <node concept="3K97jc" id="8O" role="1QScD9">
        <uo k="s:originTrace" v="n:4915240262085403274" />
      </node>
      <node concept="31hh1H" id="8P" role="30czhm">
        <uo k="s:originTrace" v="n:1823176576458945236" />
      </node>
    </node>
    <node concept="30dvUo" id="8E" role="IG9$9">
      <uo k="s:originTrace" v="n:4915240262085936169" />
      <node concept="v6hs8" id="8Q" role="30dEs_">
        <uo k="s:originTrace" v="n:4915240262085936465" />
        <node concept="30bXRB" id="8S" role="Y6l9D">
          <property role="30bXRw" value="0" />
          <uo k="s:originTrace" v="n:4915240262085936467" />
        </node>
        <node concept="30bXRB" id="8T" role="Y6leK">
          <property role="30bXRw" value="0" />
          <uo k="s:originTrace" v="n:4915240262085936468" />
        </node>
        <node concept="1LgZZ2" id="8U" role="Y6leJ">
          <uo k="s:originTrace" v="n:4915240262085937310" />
          <node concept="1N6AA6" id="8V" role="1LgZ0O">
            <node concept="mLuIC" id="8X" role="1N6AA7">
              <node concept="2gteSW" id="8Z" role="2gteSx">
                <property role="2gteSQ" value="100" />
                <property role="2gteSD" value="100" />
              </node>
              <node concept="2gteS_" id="90" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="8Y" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="8W" role="1LgZ0V">
            <node concept="30dDTi" id="91" role="30bsDf">
              <node concept="30bXRB" id="92" role="30dEsF">
                <property role="30bXRw" value="100" />
                <uo k="s:originTrace" v="n:4915240262085936980" />
              </node>
              <node concept="30bXRB" id="93" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QScDb" id="8R" role="30dEsF">
        <uo k="s:originTrace" v="n:4915240262085935862" />
        <node concept="3K97jc" id="94" role="1QScD9">
          <uo k="s:originTrace" v="n:4915240262085935863" />
        </node>
        <node concept="31hh1H" id="95" role="30czhm">
          <uo k="s:originTrace" v="n:4915240262085935864" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3okdC4" id="96">
    <property role="3GE5qa" value="collision.linear" />
    <property role="TrG5h" value="CollisionSim" />
    <uo k="s:originTrace" v="n:5525108720514573595" />
    <node concept="1t_wfn" id="97" role="1heTBC">
      <ref role="1t_wfm" node="9y" resolve="CollisionWorld" />
      <uo k="s:originTrace" v="n:6610288360171822339" />
    </node>
    <node concept="1LgZZ2" id="98" role="2aZKB5">
      <uo k="s:originTrace" v="n:2432181455078577966" />
      <node concept="1N6AA6" id="9b" role="1LgZ0O">
        <node concept="mLuIC" id="9d" role="1N6AA7">
          <node concept="2gteSW" id="9f" role="2gteSx">
            <property role="2gteSQ" value="500" />
            <property role="2gteSD" value="500" />
          </node>
          <node concept="2gteS_" id="9g" role="2gteVg">
            <property role="2gteVv" value="0" />
          </node>
        </node>
        <node concept="3AmWvR" id="9e" role="1N7es9">
          <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
        </node>
      </node>
      <node concept="30bsCy" id="9c" role="1LgZ0V">
        <node concept="30dDTi" id="9h" role="30bsDf">
          <node concept="30bXRB" id="9i" role="30dEsF">
            <property role="30bXRw" value="500" />
            <uo k="s:originTrace" v="n:2432181455078577965" />
          </node>
          <node concept="30bXRB" id="9j" role="30dEs_">
            <property role="30bXRw" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="v6hs8" id="99" role="IG9$9">
      <uo k="s:originTrace" v="n:5525108720514635105" />
      <node concept="30bXRB" id="9k" role="Y6l9D">
        <property role="30bXRw" value="0" />
        <uo k="s:originTrace" v="n:5525108720514635198" />
      </node>
      <node concept="30bXRB" id="9l" role="Y6leK">
        <property role="30bXRw" value="0" />
        <uo k="s:originTrace" v="n:5525108720514635236" />
      </node>
      <node concept="1LgZZ2" id="9m" role="Y6leJ">
        <uo k="s:originTrace" v="n:6240831299027925391" />
        <node concept="1N6AA6" id="9n" role="1LgZ0O">
          <node concept="mLuIC" id="9p" role="1N6AA7">
            <node concept="2gteSW" id="9r" role="2gteSx">
              <property role="2gteSQ" value="800" />
              <property role="2gteSD" value="800" />
            </node>
            <node concept="2gteS_" id="9s" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="3AmWvR" id="9q" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
          </node>
        </node>
        <node concept="30bsCy" id="9o" role="1LgZ0V">
          <node concept="30dDTi" id="9t" role="30bsDf">
            <node concept="30bXRB" id="9u" role="30dEsF">
              <property role="30bXRw" value="800" />
              <uo k="s:originTrace" v="n:5525108720514635601" />
            </node>
            <node concept="30bXRB" id="9v" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QScDb" id="9a" role="IG9_e">
      <uo k="s:originTrace" v="n:5986738463487217347" />
      <node concept="3K97jc" id="9w" role="1QScD9">
        <uo k="s:originTrace" v="n:5986738463487217923" />
      </node>
      <node concept="31hh1H" id="9x" role="30czhm">
        <uo k="s:originTrace" v="n:5986738463487216665" />
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="9y">
    <property role="TrG5h" value="CollisionWorld" />
    <property role="3GE5qa" value="collision.linear" />
    <uo k="s:originTrace" v="n:5525108720514573585" />
    <node concept="3omeWv" id="9z" role="3omeWq">
      <property role="TrG5h" value="A" />
      <uo k="s:originTrace" v="n:191570625440630773" />
      <node concept="3Bsx3U" id="9B" role="1bLhCY">
        <uo k="s:originTrace" v="n:191570625440630774" />
        <node concept="30bXRB" id="9I" role="3Bsx3B">
          <property role="30bXRw" value="200" />
        </node>
      </node>
      <node concept="3Bsx3U" id="9C" role="1h9ZzG">
        <uo k="s:originTrace" v="n:191570625440630776" />
        <node concept="v6hs8" id="9J" role="3Bsx3B">
          <node concept="1LgZZ2" id="9K" role="Y6l9D">
            <node concept="1N6AA6" id="9N" role="1LgZ0O">
              <node concept="mLuIC" id="9P" role="1N6AA7">
                <node concept="2gteSW" id="9R" role="2gteSx">
                  <property role="2gteSQ" value="-400" />
                  <property role="2gteSD" value="-400" />
                </node>
                <node concept="2gteS_" id="9S" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="9Q" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="9T" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="9O" role="1LgZ0V">
              <node concept="30dDTi" id="9U" role="30bsDf">
                <node concept="30bXRB" id="9V" role="30dEsF">
                  <property role="30bXRw" value="-400" />
                </node>
                <node concept="30bXRB" id="9W" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="9L" role="Y6leK">
            <node concept="1N6AA6" id="9X" role="1LgZ0O">
              <node concept="mLuIC" id="9Z" role="1N6AA7">
                <node concept="2gteSW" id="a1" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="a2" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="a0" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="a3" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="9Y" role="1LgZ0V">
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
          <node concept="1LgZZ2" id="9M" role="Y6leJ">
            <node concept="1N6AA6" id="a7" role="1LgZ0O">
              <node concept="mLuIC" id="a9" role="1N6AA7">
                <node concept="2gteSW" id="ab" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="ac" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="aa" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="ad" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="a8" role="1LgZ0V">
              <node concept="30dDTi" id="ae" role="30bsDf">
                <node concept="30bXRB" id="af" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="ag" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="9D" role="27xc_Z">
        <uo k="s:originTrace" v="n:191570625441558198" />
        <node concept="1LgZZ2" id="ah" role="39QuWR">
          <uo k="s:originTrace" v="n:191570625441558970" />
          <node concept="1N6AA6" id="aj" role="1LgZ0O">
            <node concept="mLuIC" id="al" role="1N6AA7">
              <node concept="2gteSW" id="an" role="2gteSx">
                <property role="2gteSQ" value="20" />
                <property role="2gteSD" value="20" />
              </node>
              <node concept="2gteS_" id="ao" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="am" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="ak" role="1LgZ0V">
            <node concept="30dDTi" id="ap" role="30bsDf">
              <node concept="30bXRB" id="aq" role="30dEsF">
                <property role="30bXRw" value="20" />
                <uo k="s:originTrace" v="n:191570625441558891" />
              </node>
              <node concept="30bXRB" id="ar" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27rm9f" id="ai" role="39QuZq">
          <uo k="s:originTrace" v="n:191570625441558869" />
        </node>
      </node>
      <node concept="27oVnN" id="9E" role="27xc_Z">
        <uo k="s:originTrace" v="n:8317634531931486162" />
        <node concept="2vmpnb" id="as" role="39QuWR">
          <uo k="s:originTrace" v="n:8317634531931486806" />
        </node>
        <node concept="3x8DqB" id="at" role="39QuZq">
          <uo k="s:originTrace" v="n:8317634531931486790" />
        </node>
      </node>
      <node concept="27oVnN" id="9F" role="27xc_Z">
        <uo k="s:originTrace" v="n:191570625441559285" />
        <node concept="39LbyW" id="au" role="39QuWR">
          <property role="39LbyZ" value="2AaxZXYfXtB/merge" />
          <uo k="s:originTrace" v="n:191570625441559879" />
        </node>
        <node concept="1nHl2y" id="av" role="39QuZq">
          <uo k="s:originTrace" v="n:191570625441559873" />
        </node>
      </node>
      <node concept="27oVnN" id="9G" role="27xc_Z">
        <uo k="s:originTrace" v="n:191570625441557362" />
        <node concept="27oU9Q" id="aw" role="39QuZq">
          <uo k="s:originTrace" v="n:191570625441557361" />
        </node>
        <node concept="2jxWva" id="ax" role="39QuWR">
          <uo k="s:originTrace" v="n:913483291048048543" />
          <node concept="Y6$CV" id="ay" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqQVkL" resolve="orange" />
            <uo k="s:originTrace" v="n:913483291048048544" />
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="9H" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
    <node concept="3omeWv" id="9$" role="3omeWq">
      <property role="TrG5h" value="B" />
      <uo k="s:originTrace" v="n:7400250159182435060" />
      <node concept="27oVnN" id="az" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823123" />
        <node concept="27oU9Q" id="aE" role="39QuZq">
          <uo k="s:originTrace" v="n:7400250159182437092" />
        </node>
        <node concept="2jxWva" id="aF" role="39QuWR">
          <uo k="s:originTrace" v="n:913483291048048537" />
          <node concept="Y6$CV" id="aG" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqQVkI" resolve="green" />
            <uo k="s:originTrace" v="n:913483291048048538" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="a$" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138158919072" />
        <node concept="1nHl2y" id="aH" role="39QuZq">
          <uo k="s:originTrace" v="n:7400250159183704625" />
        </node>
        <node concept="3xKuJC" id="aI" role="39QuWR">
          <uo k="s:originTrace" v="n:8317634531927173362" />
          <node concept="30bXRB" id="aJ" role="3xKuNN">
            <property role="30bXRw" value="30.0" />
            <uo k="s:originTrace" v="n:8317634531927173363" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="a_" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152053165" />
        <node concept="27rm9f" id="aK" role="39QuZq">
          <uo k="s:originTrace" v="n:7400250159182437094" />
        </node>
        <node concept="1LgZZ2" id="aL" role="39QuWR">
          <uo k="s:originTrace" v="n:6240831299027924949" />
          <node concept="1N6AA6" id="aM" role="1LgZ0O">
            <node concept="mLuIC" id="aO" role="1N6AA7">
              <node concept="2gteSW" id="aQ" role="2gteSx">
                <property role="2gteSQ" value="30" />
                <property role="2gteSD" value="30" />
              </node>
              <node concept="2gteS_" id="aR" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="aP" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="aN" role="1LgZ0V">
            <node concept="30dDTi" id="aS" role="30bsDf">
              <node concept="30bXRB" id="aT" role="30dEsF">
                <property role="30bXRw" value="30" />
                <uo k="s:originTrace" v="n:7400250159182437095" />
              </node>
              <node concept="30bXRB" id="aU" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="aA" role="1bLhCY">
        <uo k="s:originTrace" v="n:7400250159182435061" />
        <node concept="30bXRB" id="aV" role="3Bsx3B">
          <property role="30bXRw" value="300" />
        </node>
      </node>
      <node concept="3Bsx3U" id="aB" role="1h9ZzG">
        <uo k="s:originTrace" v="n:7400250159182435063" />
        <node concept="v6hs8" id="aW" role="3Bsx3B">
          <node concept="1LgZZ2" id="aX" role="Y6l9D">
            <node concept="1N6AA6" id="b0" role="1LgZ0O">
              <node concept="mLuIC" id="b2" role="1N6AA7">
                <node concept="2gteSW" id="b4" role="2gteSx">
                  <property role="2gteSQ" value="-300" />
                  <property role="2gteSD" value="-300" />
                </node>
                <node concept="2gteS_" id="b5" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="b3" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="b6" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="b1" role="1LgZ0V">
              <node concept="30dDTi" id="b7" role="30bsDf">
                <node concept="30bXRB" id="b8" role="30dEsF">
                  <property role="30bXRw" value="-300" />
                </node>
                <node concept="30bXRB" id="b9" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="aY" role="Y6leK">
            <node concept="1N6AA6" id="ba" role="1LgZ0O">
              <node concept="mLuIC" id="bc" role="1N6AA7">
                <node concept="2gteSW" id="be" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="bf" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="bd" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="bg" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="bb" role="1LgZ0V">
              <node concept="30dDTi" id="bh" role="30bsDf">
                <node concept="30bXRB" id="bi" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="bj" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="aZ" role="Y6leJ">
            <node concept="1N6AA6" id="bk" role="1LgZ0O">
              <node concept="mLuIC" id="bm" role="1N6AA7">
                <node concept="2gteSW" id="bo" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="bp" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="bn" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="bq" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="bl" role="1LgZ0V">
              <node concept="30dDTi" id="br" role="30bsDf">
                <node concept="30bXRB" id="bs" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="bt" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="aC" role="1h9ZzH">
        <uo k="s:originTrace" v="n:6610288360169093157" />
        <node concept="v6hs8" id="bu" role="3Bsx3B">
          <node concept="1LgZZ2" id="bv" role="Y6l9D">
            <node concept="1N6AA6" id="by" role="1LgZ0O">
              <node concept="mLuIC" id="b$" role="1N6AA7">
                <node concept="2gteSW" id="bB" role="2gteSx">
                  <property role="2gteSQ" value="0.15" />
                  <property role="2gteSD" value="0.15" />
                </node>
                <node concept="2gteS_" id="bC" role="2gteVg">
                  <property role="2gteVv" value="2" />
                </node>
              </node>
              <node concept="3AmWvR" id="b_" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="bD" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
              <node concept="3AmWvR" id="bA" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="bE" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="bz" role="1LgZ0V">
              <node concept="30dDTi" id="bF" role="30bsDf">
                <node concept="30bXRB" id="bG" role="30dEsF">
                  <property role="30bXRw" value="0.15" />
                </node>
                <node concept="30bXRB" id="bH" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="bw" role="Y6leK">
            <node concept="1N6AA6" id="bI" role="1LgZ0O">
              <node concept="mLuIC" id="bK" role="1N6AA7">
                <node concept="2gteSW" id="bN" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="bO" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="bL" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="bP" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
              <node concept="3AmWvR" id="bM" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="bQ" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="bJ" role="1LgZ0V">
              <node concept="30dDTi" id="bR" role="30bsDf">
                <node concept="30bXRB" id="bS" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="bT" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="bx" role="Y6leJ">
            <node concept="1N6AA6" id="bU" role="1LgZ0O">
              <node concept="mLuIC" id="bW" role="1N6AA7">
                <node concept="2gteSW" id="bZ" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="c0" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="bX" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="c1" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
              <node concept="3AmWvR" id="bY" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="c2" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="bV" role="1LgZ0V">
              <node concept="30dDTi" id="c3" role="30bsDf">
                <node concept="30bXRB" id="c4" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="c5" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="aD" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
    <node concept="3omeWv" id="9_" role="3omeWq">
      <property role="TrG5h" value="C" />
      <uo k="s:originTrace" v="n:5525108720514573606" />
      <node concept="3Bsx3U" id="c6" role="1bLhCY">
        <uo k="s:originTrace" v="n:5525108720514573607" />
        <node concept="30bXRB" id="cd" role="3Bsx3B">
          <property role="30bXRw" value="500" />
        </node>
      </node>
      <node concept="3Bsx3U" id="c7" role="1h9ZzG">
        <uo k="s:originTrace" v="n:5525108720514573609" />
        <node concept="v6hs8" id="ce" role="3Bsx3B">
          <node concept="1LgZZ2" id="cf" role="Y6l9D">
            <node concept="1N6AA6" id="ci" role="1LgZ0O">
              <node concept="mLuIC" id="ck" role="1N6AA7">
                <node concept="2gteSW" id="cm" role="2gteSx">
                  <property role="2gteSQ" value="-200" />
                  <property role="2gteSD" value="-200" />
                </node>
                <node concept="2gteS_" id="cn" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="cl" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="co" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="cj" role="1LgZ0V">
              <node concept="30dDTi" id="cp" role="30bsDf">
                <node concept="30bXRB" id="cq" role="30dEsF">
                  <property role="30bXRw" value="-200" />
                </node>
                <node concept="30bXRB" id="cr" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="cg" role="Y6leK">
            <node concept="1N6AA6" id="cs" role="1LgZ0O">
              <node concept="mLuIC" id="cu" role="1N6AA7">
                <node concept="2gteSW" id="cw" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="cx" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="cv" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="cy" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="ct" role="1LgZ0V">
              <node concept="30dDTi" id="cz" role="30bsDf">
                <node concept="30bXRB" id="c$" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="c_" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="ch" role="Y6leJ">
            <node concept="1N6AA6" id="cA" role="1LgZ0O">
              <node concept="mLuIC" id="cC" role="1N6AA7">
                <node concept="2gteSW" id="cE" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="cF" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="cD" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="cG" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="cB" role="1LgZ0V">
              <node concept="30dDTi" id="cH" role="30bsDf">
                <node concept="30bXRB" id="cI" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="cJ" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="c8" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823119" />
        <node concept="27oU9Q" id="cK" role="39QuZq">
          <uo k="s:originTrace" v="n:5525108720514574952" />
        </node>
        <node concept="2jxWva" id="cL" role="39QuWR">
          <uo k="s:originTrace" v="n:913483291048048539" />
          <node concept="Y6$CV" id="cM" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqLuKM" resolve="red" />
            <uo k="s:originTrace" v="n:913483291048048540" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="c9" role="27xc_Z">
        <uo k="s:originTrace" v="n:191570625442154170" />
        <node concept="2vmpnb" id="cN" role="39QuWR">
          <uo k="s:originTrace" v="n:191570625442155366" />
        </node>
        <node concept="13a5ie" id="cO" role="39QuZq">
          <uo k="s:originTrace" v="n:191570625442155342" />
        </node>
      </node>
      <node concept="27oVnN" id="ca" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152053166" />
        <node concept="27rm9f" id="cP" role="39QuZq">
          <uo k="s:originTrace" v="n:5525108720514706360" />
        </node>
        <node concept="1LgZZ2" id="cQ" role="39QuWR">
          <uo k="s:originTrace" v="n:6240831299027388898" />
          <node concept="1N6AA6" id="cR" role="1LgZ0O">
            <node concept="mLuIC" id="cT" role="1N6AA7">
              <node concept="2gteSW" id="cV" role="2gteSx">
                <property role="2gteSQ" value="50" />
                <property role="2gteSD" value="50" />
              </node>
              <node concept="2gteS_" id="cW" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="cU" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="cS" role="1LgZ0V">
            <node concept="30dDTi" id="cX" role="30bsDf">
              <node concept="30bXRB" id="cY" role="30dEsF">
                <property role="30bXRw" value="50" />
                <uo k="s:originTrace" v="n:5525108720514706514" />
              </node>
              <node concept="30bXRB" id="cZ" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="cb" role="1h9ZzH">
        <uo k="s:originTrace" v="n:6610288360169093164" />
        <node concept="v6hs8" id="d0" role="3Bsx3B">
          <node concept="1LgZZ2" id="d1" role="Y6l9D">
            <node concept="1N6AA6" id="d4" role="1LgZ0O">
              <node concept="mLuIC" id="d6" role="1N6AA7">
                <node concept="2gteSW" id="d9" role="2gteSx">
                  <property role="2gteSQ" value="0.1" />
                  <property role="2gteSD" value="0.1" />
                </node>
                <node concept="2gteS_" id="da" role="2gteVg">
                  <property role="2gteVv" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="d7" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="db" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
              <node concept="3AmWvR" id="d8" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="dc" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="d5" role="1LgZ0V">
              <node concept="30dDTi" id="dd" role="30bsDf">
                <node concept="30bXRB" id="de" role="30dEsF">
                  <property role="30bXRw" value="0.1" />
                </node>
                <node concept="30bXRB" id="df" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="d2" role="Y6leK">
            <node concept="1N6AA6" id="dg" role="1LgZ0O">
              <node concept="mLuIC" id="di" role="1N6AA7">
                <node concept="2gteSW" id="dl" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="dm" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="dj" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="dn" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
              <node concept="3AmWvR" id="dk" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="do" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="dh" role="1LgZ0V">
              <node concept="30dDTi" id="dp" role="30bsDf">
                <node concept="30bXRB" id="dq" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="dr" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="d3" role="Y6leJ">
            <node concept="1N6AA6" id="ds" role="1LgZ0O">
              <node concept="mLuIC" id="du" role="1N6AA7">
                <node concept="2gteSW" id="dx" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="dy" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="dv" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="dz" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
              <node concept="3AmWvR" id="dw" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="d$" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="dt" role="1LgZ0V">
              <node concept="30dDTi" id="d_" role="30bsDf">
                <node concept="30bXRB" id="dA" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="dB" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="cc" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
    <node concept="3omeWv" id="9A" role="3omeWq">
      <property role="TrG5h" value="D" />
      <uo k="s:originTrace" v="n:5525108720514575087" />
      <node concept="3Bsx3U" id="dC" role="1bLhCY">
        <uo k="s:originTrace" v="n:5525108720514575088" />
        <node concept="30bXRB" id="dI" role="3Bsx3B">
          <property role="30bXRw" value="400" />
        </node>
      </node>
      <node concept="3Bsx3U" id="dD" role="1h9ZzG">
        <uo k="s:originTrace" v="n:5525108720514575090" />
        <node concept="v6hs8" id="dJ" role="3Bsx3B">
          <node concept="1LgZZ2" id="dK" role="Y6l9D">
            <node concept="1N6AA6" id="dN" role="1LgZ0O">
              <node concept="mLuIC" id="dP" role="1N6AA7">
                <node concept="2gteSW" id="dR" role="2gteSx">
                  <property role="2gteSQ" value="200" />
                  <property role="2gteSD" value="200" />
                </node>
                <node concept="2gteS_" id="dS" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="dQ" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="dT" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="dO" role="1LgZ0V">
              <node concept="30dDTi" id="dU" role="30bsDf">
                <node concept="30bXRB" id="dV" role="30dEsF">
                  <property role="30bXRw" value="200" />
                </node>
                <node concept="30bXRB" id="dW" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="dL" role="Y6leK">
            <node concept="1N6AA6" id="dX" role="1LgZ0O">
              <node concept="mLuIC" id="dZ" role="1N6AA7">
                <node concept="2gteSW" id="e1" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="e2" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="e0" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="e3" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="dY" role="1LgZ0V">
              <node concept="30dDTi" id="e4" role="30bsDf">
                <node concept="30bXRB" id="e5" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="e6" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="dM" role="Y6leJ">
            <node concept="1N6AA6" id="e7" role="1LgZ0O">
              <node concept="mLuIC" id="e9" role="1N6AA7">
                <node concept="2gteSW" id="eb" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="ec" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="ea" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="ed" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="e8" role="1LgZ0V">
              <node concept="30dDTi" id="ee" role="30bsDf">
                <node concept="30bXRB" id="ef" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="eg" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="dE" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152053164" />
        <node concept="27rm9f" id="eh" role="39QuZq">
          <uo k="s:originTrace" v="n:5525108720514706738" />
        </node>
        <node concept="1LgZZ2" id="ei" role="39QuWR">
          <uo k="s:originTrace" v="n:6240831299027388810" />
          <node concept="1N6AA6" id="ej" role="1LgZ0O">
            <node concept="mLuIC" id="el" role="1N6AA7">
              <node concept="2gteSW" id="en" role="2gteSx">
                <property role="2gteSQ" value="40" />
                <property role="2gteSD" value="40" />
              </node>
              <node concept="2gteS_" id="eo" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="em" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="ek" role="1LgZ0V">
            <node concept="30dDTi" id="ep" role="30bsDf">
              <node concept="30bXRB" id="eq" role="30dEsF">
                <property role="30bXRw" value="40" />
                <uo k="s:originTrace" v="n:5525108720514706909" />
              </node>
              <node concept="30bXRB" id="er" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="dF" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823121" />
        <node concept="27oU9Q" id="es" role="39QuZq">
          <uo k="s:originTrace" v="n:5525108720514576138" />
        </node>
        <node concept="2jxWva" id="et" role="39QuWR">
          <uo k="s:originTrace" v="n:913483291048048541" />
          <node concept="Y6$CV" id="eu" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqQVkJ" resolve="blue" />
            <uo k="s:originTrace" v="n:913483291048048542" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="dG" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138158919070" />
        <node concept="1nHl2y" id="ev" role="39QuZq">
          <uo k="s:originTrace" v="n:7400250159183704203" />
        </node>
        <node concept="39LbyW" id="ew" role="39QuWR">
          <property role="39LbyZ" value="6qMY4Z3b3aS/ignore" />
          <uo k="s:originTrace" v="n:191570625440288141" />
        </node>
      </node>
      <node concept="Y6$Cq" id="dH" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="ex">
    <property role="TrG5h" value="EarthSystem" />
    <property role="3GE5qa" value="solar_system" />
    <uo k="s:originTrace" v="n:8122475127067978204" />
    <node concept="3omeWv" id="ey" role="3omeWq">
      <property role="TrG5h" value="Earth" />
      <uo k="s:originTrace" v="n:8122475127067978223" />
      <node concept="3Bsx3U" id="e$" role="1bLhCY">
        <uo k="s:originTrace" v="n:8122475127067978224" />
        <node concept="30bXRB" id="eD" role="3Bsx3B">
          <property role="30bXRw" value="5.972E+24" />
        </node>
      </node>
      <node concept="3Bsx3U" id="e_" role="1h9ZzG">
        <uo k="s:originTrace" v="n:8122475127067978226" />
        <node concept="v6hs8" id="eE" role="3Bsx3B">
          <node concept="30bXRB" id="eF" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="eG" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="eH" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="eA" role="Y6$Cp">
        <ref role="Y6$Cr" node="nV" resolve="Planet" />
        <uo k="s:originTrace" v="n:1159415042430233054" />
      </node>
      <node concept="27oVnN" id="eB" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823110" />
        <node concept="27oU9Q" id="eI" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220696" />
        </node>
        <node concept="2jxWva" id="eJ" role="39QuWR">
          <uo k="s:originTrace" v="n:913483291048048531" />
          <node concept="Y6$CV" id="eK" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqQVkJ" resolve="blue" />
            <uo k="s:originTrace" v="n:913483291048048532" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="eC" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152053161" />
        <node concept="27rm9f" id="eL" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220698" />
        </node>
        <node concept="1LgZZ2" id="eM" role="39QuWR">
          <uo k="s:originTrace" v="n:5344936513393124249" />
          <node concept="1N6AA6" id="eN" role="1LgZ0O">
            <node concept="mLuIC" id="eP" role="1N6AA7">
              <node concept="2gteSW" id="eR" role="2gteSx">
                <property role="2gteSQ" value="6371000" />
                <property role="2gteSD" value="6371000" />
              </node>
              <node concept="2gteS_" id="eS" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="eQ" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="eO" role="1LgZ0V">
            <node concept="30dDTi" id="eT" role="30bsDf">
              <node concept="30bXRB" id="eU" role="30dEsF">
                <property role="30bXRw" value="6371" />
                <uo k="s:originTrace" v="n:5344936513393124184" />
              </node>
              <node concept="30bXRB" id="eV" role="30dEs_">
                <property role="30bXRw" value="1.00E+3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3omeWv" id="ez" role="3omeWq">
      <property role="TrG5h" value="Moon" />
      <uo k="s:originTrace" v="n:1159415042430233529" />
      <node concept="3Bsx3U" id="eW" role="1bLhCY">
        <uo k="s:originTrace" v="n:1159415042430233530" />
        <node concept="30bXRB" id="f2" role="3Bsx3B">
          <property role="30bXRw" value="7.35E+22" />
        </node>
      </node>
      <node concept="3Bsx3U" id="eX" role="1h9ZzG">
        <uo k="s:originTrace" v="n:1159415042430233532" />
        <node concept="v6hs8" id="f3" role="3Bsx3B">
          <node concept="1LgZZ2" id="f4" role="Y6l9D">
            <node concept="1N6AA6" id="f7" role="1LgZ0O">
              <node concept="mLuIC" id="f9" role="1N6AA7">
                <node concept="2gteSW" id="fb" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="fc" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="fa" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="fd" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="f8" role="1LgZ0V">
              <node concept="30dDTi" id="fe" role="30bsDf">
                <node concept="30bXRB" id="ff" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="fg" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="f5" role="Y6leK">
            <node concept="1N6AA6" id="fh" role="1LgZ0O">
              <node concept="mLuIC" id="fj" role="1N6AA7">
                <node concept="2gteSW" id="fl" role="2gteSx">
                  <property role="2gteSQ" value="384400000" />
                  <property role="2gteSD" value="384400000" />
                </node>
                <node concept="2gteS_" id="fm" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="fk" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="fn" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="fi" role="1LgZ0V">
              <node concept="30dDTi" id="fo" role="30bsDf">
                <node concept="30bXRB" id="fp" role="30dEsF">
                  <property role="30bXRw" value="3.8440000E+8" />
                </node>
                <node concept="30bXRB" id="fq" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="f6" role="Y6leJ">
            <node concept="1N6AA6" id="fr" role="1LgZ0O">
              <node concept="mLuIC" id="ft" role="1N6AA7">
                <node concept="2gteSW" id="fv" role="2gteSx">
                  <property role="2gteSQ" value="0.0" />
                  <property role="2gteSD" value="0.0" />
                </node>
                <node concept="2gteS_" id="fw" role="2gteVg">
                  <property role="2gteVv" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="fu" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="fx" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="fs" role="1LgZ0V">
              <node concept="30dDTi" id="fy" role="30bsDf">
                <node concept="30bXRB" id="fz" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="f$" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="eY" role="Y6$Cp">
        <ref role="Y6$Cr" node="nV" resolve="Planet" />
        <uo k="s:originTrace" v="n:5986738463485649498" />
      </node>
      <node concept="3Bsx3U" id="eZ" role="1h9ZzH">
        <uo k="s:originTrace" v="n:6610288360169093171" />
        <node concept="v6hs8" id="f_" role="3Bsx3B">
          <node concept="1LgZZ2" id="fA" role="Y6l9D">
            <node concept="1N6AA6" id="fD" role="1LgZ0O">
              <node concept="mLuIC" id="fF" role="1N6AA7">
                <node concept="2gteSW" id="fI" role="2gteSx">
                  <property role="2gteSQ" value="1000.0000000000000000000000000000001100" />
                  <property role="2gteSD" value="1000.0000000000000000000000000000001100" />
                </node>
                <node concept="2gteS_" id="fJ" role="2gteVg">
                  <property role="2gteVv" value="34" />
                </node>
              </node>
              <node concept="3AmWvR" id="fG" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="fK" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
              <node concept="3AmWvR" id="fH" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="fL" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="fE" role="1LgZ0V">
              <node concept="30dDTi" id="fM" role="30bsDf">
                <node concept="30bXRB" id="fN" role="30dEsF">
                  <property role="30bXRw" value="1000.0000000000000000000000000000001100" />
                </node>
                <node concept="30bXRB" id="fO" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="fB" role="Y6leK">
            <node concept="1N6AA6" id="fP" role="1LgZ0O">
              <node concept="mLuIC" id="fR" role="1N6AA7">
                <node concept="2gteSW" id="fU" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="fV" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="fS" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="fW" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
              <node concept="3AmWvR" id="fT" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="fX" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="fQ" role="1LgZ0V">
              <node concept="30dDTi" id="fY" role="30bsDf">
                <node concept="30bXRB" id="fZ" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="g0" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="fC" role="Y6leJ">
            <node concept="1N6AA6" id="g1" role="1LgZ0O">
              <node concept="mLuIC" id="g3" role="1N6AA7">
                <node concept="2gteSW" id="g6" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="g7" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="g4" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="g8" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
              <node concept="3AmWvR" id="g5" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="g9" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="g2" role="1LgZ0V">
              <node concept="30dDTi" id="ga" role="30bsDf">
                <node concept="30bXRB" id="gb" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="gc" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="f0" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823112" />
        <node concept="27oU9Q" id="gd" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220701" />
        </node>
        <node concept="2jxWva" id="ge" role="39QuWR">
          <uo k="s:originTrace" v="n:913483291048048533" />
          <node concept="Y6$CV" id="gf" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
            <uo k="s:originTrace" v="n:913483291048048534" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="f1" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152053162" />
        <node concept="27rm9f" id="gg" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220703" />
        </node>
        <node concept="1LgZZ2" id="gh" role="39QuWR">
          <uo k="s:originTrace" v="n:5344936513393124338" />
          <node concept="1N6AA6" id="gi" role="1LgZ0O">
            <node concept="mLuIC" id="gk" role="1N6AA7">
              <node concept="2gteSW" id="gm" role="2gteSx">
                <property role="2gteSQ" value="1737100" />
                <property role="2gteSD" value="1737100" />
              </node>
              <node concept="2gteS_" id="gn" role="2gteVg">
                <property role="2gteVv" value="1" />
              </node>
            </node>
            <node concept="3AmWvR" id="gl" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="gj" role="1LgZ0V">
            <node concept="30dDTi" id="go" role="30bsDf">
              <node concept="30bXRB" id="gp" role="30dEsF">
                <property role="30bXRw" value="1737.1" />
                <uo k="s:originTrace" v="n:6539217963579220702" />
              </node>
              <node concept="30bXRB" id="gq" role="30dEs_">
                <property role="30bXRw" value="1.00E+3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3okdC4" id="gr">
    <property role="TrG5h" value="FallingBall" />
    <property role="3GE5qa" value="falling_ball" />
    <uo k="s:originTrace" v="n:5369611234117820601" />
    <node concept="53tvt" id="gs" role="53t8P">
      <property role="TrG5h" value="Ball color" />
      <uo k="s:originTrace" v="n:4343445683756142534" />
      <node concept="1QScDb" id="gB" role="53tbv">
        <uo k="s:originTrace" v="n:4343445683756145460" />
        <node concept="2UuJHK" id="gC" role="1QScD9">
          <uo k="s:originTrace" v="n:4343445683756148368" />
          <node concept="27oU9Q" id="gE" role="2UuJIb">
            <uo k="s:originTrace" v="n:4343445683756148366" />
          </node>
        </node>
        <node concept="1QScDb" id="gD" role="30czhm">
          <uo k="s:originTrace" v="n:4343445683756145363" />
          <node concept="31uf54" id="gF" role="1QScD9">
            <ref role="31ueSj" node="k2" resolve="Ball" />
            <uo k="s:originTrace" v="n:4343445683756145407" />
          </node>
          <node concept="31hh1H" id="gG" role="30czhm">
            <uo k="s:originTrace" v="n:4343445683756145345" />
          </node>
        </node>
      </node>
    </node>
    <node concept="53tvt" id="gt" role="53t8P">
      <property role="TrG5h" value="Velocity" />
      <uo k="s:originTrace" v="n:4343445683759258626" />
      <node concept="1QScDb" id="gH" role="53tbv">
        <uo k="s:originTrace" v="n:4343445683759267955" />
        <node concept="3K961b" id="gI" role="1QScD9">
          <property role="3K961B" value="6kwOTMl1bfO/length" />
          <uo k="s:originTrace" v="n:4343445683759270605" />
        </node>
        <node concept="1QScDb" id="gJ" role="30czhm">
          <uo k="s:originTrace" v="n:4343445683759261936" />
          <node concept="1x33zJ" id="gK" role="1QScD9">
            <uo k="s:originTrace" v="n:4343445683759264919" />
          </node>
          <node concept="1QScDb" id="gL" role="30czhm">
            <uo k="s:originTrace" v="n:4343445683759261824" />
            <node concept="31uf54" id="gM" role="1QScD9">
              <ref role="31ueSj" node="k2" resolve="Ball" />
              <uo k="s:originTrace" v="n:4343445683759261895" />
            </node>
            <node concept="31hh1H" id="gN" role="30czhm">
              <uo k="s:originTrace" v="n:4343445683759261780" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="53tvt" id="gu" role="53t8P">
      <property role="TrG5h" value="Kinetic Energy" />
      <uo k="s:originTrace" v="n:4343445683766465773" />
      <node concept="30dDTi" id="gO" role="53tbv">
        <uo k="s:originTrace" v="n:4343445683766469283" />
        <node concept="1QScDb" id="gP" role="30dEs_">
          <uo k="s:originTrace" v="n:4343445683766481516" />
          <node concept="3K9aLm" id="gR" role="1QScD9">
            <uo k="s:originTrace" v="n:4343445683766484519" />
          </node>
          <node concept="1QScDb" id="gS" role="30czhm">
            <uo k="s:originTrace" v="n:4343445683766475579" />
            <node concept="31uf54" id="gT" role="1QScD9">
              <ref role="31ueSj" node="k2" resolve="Ball" />
              <uo k="s:originTrace" v="n:4343445683766478560" />
            </node>
            <node concept="31hh1H" id="gU" role="30czhm">
              <uo k="s:originTrace" v="n:4343445683766472612" />
            </node>
          </node>
        </node>
        <node concept="30dDTi" id="gQ" role="30dEsF">
          <uo k="s:originTrace" v="n:4343445683766497071" />
          <node concept="a1tim" id="gV" role="30dEsF">
            <uo k="s:originTrace" v="n:4343445683766500126" />
            <node concept="30bXRB" id="gX" role="a1tin">
              <property role="30bXRw" value="1.0" />
              <uo k="s:originTrace" v="n:4343445683766500148" />
            </node>
            <node concept="30bXRB" id="gY" role="a1tiq">
              <property role="30bXRw" value="2" />
              <uo k="s:originTrace" v="n:4343445683766500225" />
            </node>
          </node>
          <node concept="a0Byk" id="gW" role="30dEs_">
            <uo k="s:originTrace" v="n:4343445683766490952" />
            <node concept="30bXRB" id="gZ" role="2zCggm">
              <property role="30bXRw" value="2" />
              <uo k="s:originTrace" v="n:4343445683766493959" />
            </node>
            <node concept="1QScDb" id="h0" role="a0GsM">
              <uo k="s:originTrace" v="n:4343445683766469075" />
              <node concept="3K961b" id="h1" role="1QScD9">
                <property role="3K961B" value="6kwOTMl1bfO/length" />
                <uo k="s:originTrace" v="n:4343445683766469076" />
              </node>
              <node concept="1QScDb" id="h2" role="30czhm">
                <uo k="s:originTrace" v="n:4343445683766469077" />
                <node concept="1x33zJ" id="h3" role="1QScD9">
                  <uo k="s:originTrace" v="n:4343445683766469078" />
                </node>
                <node concept="1QScDb" id="h4" role="30czhm">
                  <uo k="s:originTrace" v="n:4343445683766469079" />
                  <node concept="31uf54" id="h5" role="1QScD9">
                    <ref role="31ueSj" node="k2" resolve="Ball" />
                    <uo k="s:originTrace" v="n:4343445683766469080" />
                  </node>
                  <node concept="31hh1H" id="h6" role="30czhm">
                    <uo k="s:originTrace" v="n:4343445683766469081" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="53tvt" id="gv" role="53t8P">
      <property role="TrG5h" value="Potention Energy" />
      <uo k="s:originTrace" v="n:4343445683766938987" />
      <node concept="30dDTi" id="h7" role="53tbv">
        <uo k="s:originTrace" v="n:4343445683766996461" />
        <node concept="30dDTi" id="h8" role="30dEsF">
          <uo k="s:originTrace" v="n:4343445683766996462" />
          <node concept="1LgZZ2" id="ha" role="30dEsF">
            <uo k="s:originTrace" v="n:4343445683766944671" />
            <node concept="1N6AA6" id="hc" role="1LgZ0O">
              <node concept="mLuIC" id="he" role="1N6AA7">
                <node concept="2gteSW" id="hh" role="2gteSx">
                  <property role="2gteSQ" value="9.81" />
                  <property role="2gteSD" value="9.81" />
                </node>
                <node concept="2gteS_" id="hi" role="2gteVg">
                  <property role="2gteVv" value="2" />
                </node>
              </node>
              <node concept="3AmWvR" id="hf" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
              </node>
              <node concept="3AmWvR" id="hg" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="hj" role="1N7KNQ">
                  <property role="LYPYd" value="-2" />
                  <uo k="s:originTrace" v="n:4343445683766946117" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="hd" role="1LgZ0V">
              <node concept="30dDTi" id="hk" role="30bsDf">
                <node concept="30bXRB" id="hl" role="30dEsF">
                  <property role="30bXRw" value="9.81" />
                  <uo k="s:originTrace" v="n:4343445683766944973" />
                </node>
                <node concept="30bXRB" id="hm" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="a1tT9" id="hb" role="30dEs_">
            <uo k="s:originTrace" v="n:4343445683767019266" />
            <node concept="30dvUo" id="hn" role="a0Cwb">
              <uo k="s:originTrace" v="n:4343445683766996464" />
              <node concept="1QScDb" id="ho" role="30dEsF">
                <uo k="s:originTrace" v="n:4343445683766996465" />
                <node concept="1QScDb" id="hq" role="30czhm">
                  <uo k="s:originTrace" v="n:4343445683766996466" />
                  <node concept="1QScDb" id="hs" role="30czhm">
                    <uo k="s:originTrace" v="n:4343445683766996467" />
                    <node concept="31hh1H" id="hu" role="30czhm">
                      <uo k="s:originTrace" v="n:4343445683766959390" />
                    </node>
                    <node concept="31uf54" id="hv" role="1QScD9">
                      <ref role="31ueSj" node="k2" resolve="Ball" />
                      <uo k="s:originTrace" v="n:4343445683766959391" />
                    </node>
                  </node>
                  <node concept="3K97i7" id="ht" role="1QScD9">
                    <uo k="s:originTrace" v="n:4343445683766963510" />
                  </node>
                </node>
                <node concept="3K961b" id="hr" role="1QScD9">
                  <property role="3K961B" value="6kwOTMl1bfq/y" />
                  <uo k="s:originTrace" v="n:4343445683766972099" />
                </node>
              </node>
              <node concept="1QScDb" id="hp" role="30dEs_">
                <uo k="s:originTrace" v="n:4343445683766996468" />
                <node concept="1QScDb" id="hw" role="30czhm">
                  <uo k="s:originTrace" v="n:4343445683766996469" />
                  <node concept="1QScDb" id="hy" role="30czhm">
                    <uo k="s:originTrace" v="n:4343445683766996470" />
                    <node concept="31hh1H" id="h$" role="30czhm">
                      <uo k="s:originTrace" v="n:4343445683766980840" />
                    </node>
                    <node concept="31uf54" id="h_" role="1QScD9">
                      <ref role="31ueSj" node="k3" resolve="Ground" />
                      <uo k="s:originTrace" v="n:4343445683766985190" />
                    </node>
                  </node>
                  <node concept="3K97i7" id="hz" role="1QScD9">
                    <uo k="s:originTrace" v="n:4343445683766980842" />
                  </node>
                </node>
                <node concept="3K961b" id="hx" role="1QScD9">
                  <property role="3K961B" value="6kwOTMl1bfq/y" />
                  <uo k="s:originTrace" v="n:4343445683766980843" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QScDb" id="h9" role="30dEs_">
          <uo k="s:originTrace" v="n:4343445683766996471" />
          <node concept="1QScDb" id="hA" role="30czhm">
            <uo k="s:originTrace" v="n:4343445683766996472" />
            <node concept="31hh1H" id="hC" role="30czhm">
              <uo k="s:originTrace" v="n:4343445683766946709" />
            </node>
            <node concept="31uf54" id="hD" role="1QScD9">
              <ref role="31ueSj" node="k2" resolve="Ball" />
              <uo k="s:originTrace" v="n:4343445683766947099" />
            </node>
          </node>
          <node concept="3K9aLm" id="hB" role="1QScD9">
            <uo k="s:originTrace" v="n:4343445683766951538" />
          </node>
        </node>
      </node>
    </node>
    <node concept="53tvt" id="gw" role="53t8P">
      <property role="TrG5h" value="Total energy" />
      <uo k="s:originTrace" v="n:4343445683767028512" />
      <node concept="30dDZf" id="hE" role="53tbv">
        <uo k="s:originTrace" v="n:4343445683767035048" />
        <node concept="30dDTi" id="hF" role="30dEsF">
          <uo k="s:originTrace" v="n:4343445683767035049" />
          <node concept="30dDTi" id="hH" role="30dEsF">
            <uo k="s:originTrace" v="n:4343445683767035050" />
            <node concept="a1tim" id="hJ" role="30dEsF">
              <uo k="s:originTrace" v="n:4343445683767034411" />
              <node concept="30bXRB" id="hL" role="a1tin">
                <property role="30bXRw" value="1.0" />
                <uo k="s:originTrace" v="n:4343445683767034412" />
              </node>
              <node concept="30bXRB" id="hM" role="a1tiq">
                <property role="30bXRw" value="2" />
                <uo k="s:originTrace" v="n:4343445683767034413" />
              </node>
            </node>
            <node concept="a0Byk" id="hK" role="30dEs_">
              <uo k="s:originTrace" v="n:4343445683767034414" />
              <node concept="30bXRB" id="hN" role="2zCggm">
                <property role="30bXRw" value="2" />
                <uo k="s:originTrace" v="n:4343445683767034415" />
              </node>
              <node concept="1QScDb" id="hO" role="a0GsM">
                <uo k="s:originTrace" v="n:4343445683767034416" />
                <node concept="3K961b" id="hP" role="1QScD9">
                  <property role="3K961B" value="6kwOTMl1bfO/length" />
                  <uo k="s:originTrace" v="n:4343445683767034417" />
                </node>
                <node concept="1QScDb" id="hQ" role="30czhm">
                  <uo k="s:originTrace" v="n:4343445683767034418" />
                  <node concept="1x33zJ" id="hR" role="1QScD9">
                    <uo k="s:originTrace" v="n:4343445683767034419" />
                  </node>
                  <node concept="1QScDb" id="hS" role="30czhm">
                    <uo k="s:originTrace" v="n:4343445683767034420" />
                    <node concept="31uf54" id="hT" role="1QScD9">
                      <ref role="31ueSj" node="k2" resolve="Ball" />
                      <uo k="s:originTrace" v="n:4343445683767034421" />
                    </node>
                    <node concept="31hh1H" id="hU" role="30czhm">
                      <uo k="s:originTrace" v="n:4343445683767034422" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="hI" role="30dEs_">
            <uo k="s:originTrace" v="n:4343445683767035051" />
            <node concept="1QScDb" id="hV" role="30czhm">
              <uo k="s:originTrace" v="n:4343445683767035052" />
              <node concept="31hh1H" id="hX" role="30czhm">
                <uo k="s:originTrace" v="n:4343445683767034409" />
              </node>
              <node concept="31uf54" id="hY" role="1QScD9">
                <ref role="31ueSj" node="k2" resolve="Ball" />
                <uo k="s:originTrace" v="n:4343445683767034408" />
              </node>
            </node>
            <node concept="3K9aLm" id="hW" role="1QScD9">
              <uo k="s:originTrace" v="n:4343445683767034406" />
            </node>
          </node>
        </node>
        <node concept="30dDTi" id="hG" role="30dEs_">
          <uo k="s:originTrace" v="n:4343445683767040740" />
          <node concept="30dDTi" id="hZ" role="30dEsF">
            <uo k="s:originTrace" v="n:4343445683767040741" />
            <node concept="1LgZZ2" id="i1" role="30dEsF">
              <uo k="s:originTrace" v="n:4343445683767040742" />
              <node concept="1N6AA6" id="i3" role="1LgZ0O">
                <node concept="mLuIC" id="i5" role="1N6AA7">
                  <node concept="2gteSW" id="i8" role="2gteSx">
                    <property role="2gteSQ" value="9.81" />
                    <property role="2gteSD" value="9.81" />
                  </node>
                  <node concept="2gteS_" id="i9" role="2gteVg">
                    <property role="2gteVv" value="2" />
                  </node>
                </node>
                <node concept="3AmWvR" id="i6" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                </node>
                <node concept="3AmWvR" id="i7" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                  <node concept="CIsvk" id="ia" role="1N7KNQ">
                    <property role="LYPYd" value="-2" />
                    <uo k="s:originTrace" v="n:4343445683767040745" />
                  </node>
                </node>
              </node>
              <node concept="30bsCy" id="i4" role="1LgZ0V">
                <node concept="30dDTi" id="ib" role="30bsDf">
                  <node concept="30bXRB" id="ic" role="30dEsF">
                    <property role="30bXRw" value="9.81" />
                    <uo k="s:originTrace" v="n:4343445683767040746" />
                  </node>
                  <node concept="30bXRB" id="id" role="30dEs_">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="a1tT9" id="i2" role="30dEs_">
              <uo k="s:originTrace" v="n:4343445683767040747" />
              <node concept="30dvUo" id="ie" role="a0Cwb">
                <uo k="s:originTrace" v="n:4343445683767040748" />
                <node concept="1QScDb" id="if" role="30dEsF">
                  <uo k="s:originTrace" v="n:4343445683767040749" />
                  <node concept="1QScDb" id="ih" role="30czhm">
                    <uo k="s:originTrace" v="n:4343445683767040750" />
                    <node concept="1QScDb" id="ij" role="30czhm">
                      <uo k="s:originTrace" v="n:4343445683767040751" />
                      <node concept="31hh1H" id="il" role="30czhm">
                        <uo k="s:originTrace" v="n:4343445683767040752" />
                      </node>
                      <node concept="31uf54" id="im" role="1QScD9">
                        <ref role="31ueSj" node="k2" resolve="Ball" />
                        <uo k="s:originTrace" v="n:4343445683767040753" />
                      </node>
                    </node>
                    <node concept="3K97i7" id="ik" role="1QScD9">
                      <uo k="s:originTrace" v="n:4343445683767040754" />
                    </node>
                  </node>
                  <node concept="3K961b" id="ii" role="1QScD9">
                    <property role="3K961B" value="6kwOTMl1bfq/y" />
                    <uo k="s:originTrace" v="n:4343445683767040755" />
                  </node>
                </node>
                <node concept="1QScDb" id="ig" role="30dEs_">
                  <uo k="s:originTrace" v="n:4343445683767040756" />
                  <node concept="1QScDb" id="in" role="30czhm">
                    <uo k="s:originTrace" v="n:4343445683767040757" />
                    <node concept="1QScDb" id="ip" role="30czhm">
                      <uo k="s:originTrace" v="n:4343445683767040758" />
                      <node concept="31hh1H" id="ir" role="30czhm">
                        <uo k="s:originTrace" v="n:4343445683767040759" />
                      </node>
                      <node concept="31uf54" id="is" role="1QScD9">
                        <ref role="31ueSj" node="k3" resolve="Ground" />
                        <uo k="s:originTrace" v="n:4343445683767040760" />
                      </node>
                    </node>
                    <node concept="3K97i7" id="iq" role="1QScD9">
                      <uo k="s:originTrace" v="n:4343445683767040761" />
                    </node>
                  </node>
                  <node concept="3K961b" id="io" role="1QScD9">
                    <property role="3K961B" value="6kwOTMl1bfq/y" />
                    <uo k="s:originTrace" v="n:4343445683767040762" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="i0" role="30dEs_">
            <uo k="s:originTrace" v="n:4343445683767040763" />
            <node concept="1QScDb" id="it" role="30czhm">
              <uo k="s:originTrace" v="n:4343445683767040764" />
              <node concept="31hh1H" id="iv" role="30czhm">
                <uo k="s:originTrace" v="n:4343445683767040765" />
              </node>
              <node concept="31uf54" id="iw" role="1QScD9">
                <ref role="31ueSj" node="k2" resolve="Ball" />
                <uo k="s:originTrace" v="n:4343445683767040766" />
              </node>
            </node>
            <node concept="3K9aLm" id="iu" role="1QScD9">
              <uo k="s:originTrace" v="n:4343445683767040767" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPP1i" id="gx" role="2zPRMl">
      <uo k="s:originTrace" v="n:8705613676613057421" />
      <node concept="155UyN" id="ix" role="155Tt5">
        <uo k="s:originTrace" v="n:8705613676613058355" />
        <node concept="1QScDb" id="iy" role="155UyK">
          <uo k="s:originTrace" v="n:8705613676613058356" />
          <node concept="3K9aLm" id="i$" role="1QScD9">
            <uo k="s:originTrace" v="n:8705613676613058357" />
          </node>
          <node concept="1QScDb" id="i_" role="30czhm">
            <uo k="s:originTrace" v="n:8705613676613058358" />
            <node concept="31uf54" id="iA" role="1QScD9">
              <ref role="31ueSj" node="k2" resolve="Ball" />
              <uo k="s:originTrace" v="n:8705613676613058359" />
            </node>
            <node concept="31hh1H" id="iB" role="30czhm">
              <uo k="s:originTrace" v="n:8705613676613058360" />
            </node>
          </node>
        </node>
        <node concept="1LgZZ2" id="iz" role="155UyI">
          <uo k="s:originTrace" v="n:8705613676613058361" />
          <node concept="1N6AA6" id="iC" role="1LgZ0O">
            <node concept="mLuIC" id="iE" role="1N6AA7">
              <node concept="2gteSW" id="iG" role="2gteSx">
                <property role="2gteSQ" value="35" />
                <property role="2gteSD" value="35" />
              </node>
              <node concept="2gteS_" id="iH" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="iF" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
            </node>
          </node>
          <node concept="30bsCy" id="iD" role="1LgZ0V">
            <node concept="30dDTi" id="iI" role="30bsDf">
              <node concept="30bXRB" id="iJ" role="30dEsF">
                <property role="30bXRw" value="35" />
                <uo k="s:originTrace" v="n:8705613676613058362" />
              </node>
              <node concept="30bXRB" id="iK" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="155UyN" id="gy" role="155Tt5">
      <uo k="s:originTrace" v="n:3618703179458558504" />
      <node concept="1QScDb" id="iL" role="155UyK">
        <uo k="s:originTrace" v="n:3618703179458560779" />
        <node concept="3K9aLm" id="iN" role="1QScD9">
          <uo k="s:originTrace" v="n:3618703179458562200" />
        </node>
        <node concept="1QScDb" id="iO" role="30czhm">
          <uo k="s:originTrace" v="n:3618703179458559117" />
          <node concept="31uf54" id="iP" role="1QScD9">
            <ref role="31ueSj" node="k2" resolve="Ball" />
            <uo k="s:originTrace" v="n:3618703179458559161" />
          </node>
          <node concept="31hh1H" id="iQ" role="30czhm">
            <uo k="s:originTrace" v="n:3618703179458559099" />
          </node>
        </node>
      </node>
      <node concept="1LgZZ2" id="iM" role="155UyI">
        <uo k="s:originTrace" v="n:3618703179458563650" />
        <node concept="1N6AA6" id="iR" role="1LgZ0O">
          <node concept="mLuIC" id="iT" role="1N6AA7">
            <node concept="2gteSW" id="iV" role="2gteSx">
              <property role="2gteSQ" value="3" />
              <property role="2gteSD" value="3" />
            </node>
            <node concept="2gteS_" id="iW" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="3AmWvR" id="iU" role="1N7es9">
            <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
          </node>
        </node>
        <node concept="30bsCy" id="iS" role="1LgZ0V">
          <node concept="30dDTi" id="iX" role="30bsDf">
            <node concept="30bXRB" id="iY" role="30dEsF">
              <property role="30bXRw" value="3" />
              <uo k="s:originTrace" v="n:190196155062928860" />
            </node>
            <node concept="30bXRB" id="iZ" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1t_wfn" id="gz" role="1heTBC">
      <ref role="1t_wfm" node="k1" resolve="FallingBallWorld" />
      <uo k="s:originTrace" v="n:5369611234117962296" />
    </node>
    <node concept="1LgZZ2" id="g$" role="2aZKB5">
      <uo k="s:originTrace" v="n:5369611234117992612" />
      <node concept="1N6AA6" id="j0" role="1LgZ0O">
        <node concept="mLuIC" id="j2" role="1N6AA7">
          <node concept="2gteSW" id="j4" role="2gteSx">
            <property role="2gteSQ" value="5" />
            <property role="2gteSD" value="5" />
          </node>
          <node concept="2gteS_" id="j5" role="2gteVg">
            <property role="2gteVv" value="0" />
          </node>
        </node>
        <node concept="3AmWvR" id="j3" role="1N7es9">
          <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
        </node>
      </node>
      <node concept="30bsCy" id="j1" role="1LgZ0V">
        <node concept="30dDTi" id="j6" role="30bsDf">
          <node concept="30bXRB" id="j7" role="30dEsF">
            <property role="30bXRw" value="5" />
            <uo k="s:originTrace" v="n:8705613676611122918" />
          </node>
          <node concept="30bXRB" id="j8" role="30dEs_">
            <property role="30bXRw" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="v6hs8" id="g_" role="IG9$9">
      <uo k="s:originTrace" v="n:4565080472478923917" />
      <node concept="1LgZZ2" id="j9" role="Y6leK">
        <uo k="s:originTrace" v="n:4565080472479002696" />
        <node concept="1N6AA6" id="jc" role="1LgZ0O">
          <node concept="mLuIC" id="je" role="1N6AA7">
            <node concept="2gteSW" id="jg" role="2gteSx">
              <property role="2gteSQ" value="20" />
              <property role="2gteSD" value="20" />
            </node>
            <node concept="2gteS_" id="jh" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="3AmWvR" id="jf" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
          </node>
        </node>
        <node concept="30bsCy" id="jd" role="1LgZ0V">
          <node concept="30dDTi" id="ji" role="30bsDf">
            <node concept="30bXRB" id="jj" role="30dEsF">
              <property role="30bXRw" value="20" />
              <uo k="s:originTrace" v="n:4565080472479079167" />
            </node>
            <node concept="30bXRB" id="jk" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1LgZZ2" id="ja" role="Y6leJ">
        <uo k="s:originTrace" v="n:4565080472478925921" />
        <node concept="1N6AA6" id="jl" role="1LgZ0O">
          <node concept="mLuIC" id="jn" role="1N6AA7">
            <node concept="2gteSW" id="jp" role="2gteSx">
              <property role="2gteSQ" value="300" />
              <property role="2gteSD" value="300" />
            </node>
            <node concept="2gteS_" id="jq" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="3AmWvR" id="jo" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
          </node>
        </node>
        <node concept="30bsCy" id="jm" role="1LgZ0V">
          <node concept="30dDTi" id="jr" role="30bsDf">
            <node concept="30bXRB" id="js" role="30dEsF">
              <property role="30bXRw" value="300" />
              <uo k="s:originTrace" v="n:4565080472478925564" />
            </node>
            <node concept="30bXRB" id="jt" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QScDb" id="jb" role="Y6l9D">
        <uo k="s:originTrace" v="n:3875663533218808223" />
        <node concept="3K961b" id="ju" role="1QScD9">
          <property role="3K961B" value="6kwOTMl1bfp/x" />
          <uo k="s:originTrace" v="n:3875663533218808224" />
        </node>
        <node concept="1QScDb" id="jv" role="30czhm">
          <uo k="s:originTrace" v="n:3875663533218808225" />
          <node concept="3K97i7" id="jw" role="1QScD9">
            <uo k="s:originTrace" v="n:3875663533218808226" />
          </node>
          <node concept="1QScDb" id="jx" role="30czhm">
            <uo k="s:originTrace" v="n:3875663533218808227" />
            <node concept="31uf54" id="jy" role="1QScD9">
              <ref role="31ueSj" node="k2" resolve="Ball" />
              <uo k="s:originTrace" v="n:3875663533218808228" />
            </node>
            <node concept="31hh1H" id="jz" role="30czhm">
              <uo k="s:originTrace" v="n:3875663533218808229" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="v6hs8" id="gA" role="IG9_e">
      <uo k="s:originTrace" v="n:190196155063281553" />
      <node concept="30bXRB" id="j$" role="Y6leJ">
        <property role="30bXRw" value="0" />
        <uo k="s:originTrace" v="n:190196155063281556" />
      </node>
      <node concept="1QScDb" id="j_" role="Y6l9D">
        <uo k="s:originTrace" v="n:190196155063288682" />
        <node concept="3K961b" id="jB" role="1QScD9">
          <property role="3K961B" value="6kwOTMl1bfp/x" />
          <uo k="s:originTrace" v="n:190196155063290802" />
        </node>
        <node concept="1QScDb" id="jC" role="30czhm">
          <uo k="s:originTrace" v="n:190196155063284156" />
          <node concept="3K97i7" id="jD" role="1QScD9">
            <uo k="s:originTrace" v="n:190196155063286504" />
          </node>
          <node concept="1QScDb" id="jE" role="30czhm">
            <uo k="s:originTrace" v="n:4565080472480901724" />
            <node concept="31uf54" id="jF" role="1QScD9">
              <ref role="31ueSj" node="k2" resolve="Ball" />
              <uo k="s:originTrace" v="n:190196155062402489" />
            </node>
            <node concept="31hh1H" id="jG" role="30czhm">
              <uo k="s:originTrace" v="n:4565080472480901571" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30dDZf" id="jA" role="Y6leK">
        <uo k="s:originTrace" v="n:190196155065812922" />
        <node concept="1LgZZ2" id="jH" role="30dEs_">
          <uo k="s:originTrace" v="n:190196155065817555" />
          <node concept="1N6AA6" id="jJ" role="1LgZ0O">
            <node concept="mLuIC" id="jL" role="1N6AA7">
              <node concept="2gteSW" id="jN" role="2gteSx">
                <property role="2gteSQ" value="40" />
                <property role="2gteSD" value="40" />
              </node>
              <node concept="2gteS_" id="jO" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="jM" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="jK" role="1LgZ0V">
            <node concept="30dDTi" id="jP" role="30bsDf">
              <node concept="30bXRB" id="jQ" role="30dEsF">
                <property role="30bXRw" value="40" />
                <uo k="s:originTrace" v="n:190196155065815126" />
              </node>
              <node concept="30bXRB" id="jR" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1LgZZ2" id="jI" role="30dEsF">
          <uo k="s:originTrace" v="n:190196155063468390" />
          <node concept="1N6AA6" id="jS" role="1LgZ0O">
            <node concept="mLuIC" id="jU" role="1N6AA7">
              <node concept="2gteSW" id="jW" role="2gteSx">
                <property role="2gteSQ" value="100" />
                <property role="2gteSD" value="100" />
              </node>
              <node concept="2gteS_" id="jX" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="jV" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="jT" role="1LgZ0V">
            <node concept="30dDTi" id="jY" role="30bsDf">
              <node concept="30bXRB" id="jZ" role="30dEsF">
                <property role="30bXRw" value="100" />
                <uo k="s:originTrace" v="n:190196155063466118" />
              </node>
              <node concept="30bXRB" id="k0" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="k1">
    <property role="TrG5h" value="FallingBallWorld" />
    <property role="3GE5qa" value="falling_ball" />
    <uo k="s:originTrace" v="n:5369611234117820658" />
    <node concept="3omeWv" id="k2" role="3omeWq">
      <property role="TrG5h" value="Ball" />
      <uo k="s:originTrace" v="n:5369611234117820803" />
      <node concept="27oVnN" id="k4" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138158919074" />
        <node concept="1nHl2y" id="ke" role="39QuZq">
          <uo k="s:originTrace" v="n:5369611234118072889" />
        </node>
        <node concept="3xKuJC" id="kf" role="39QuWR">
          <uo k="s:originTrace" v="n:8317634531929477911" />
          <node concept="30bXRB" id="kg" role="3xKuNN">
            <property role="30bXRw" value="80" />
            <uo k="s:originTrace" v="n:190196155060453777" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="k5" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823125" />
        <node concept="27oU9Q" id="kh" role="39QuZq">
          <uo k="s:originTrace" v="n:4565080472480631676" />
        </node>
        <node concept="2jxWva" id="ki" role="39QuWR">
          <uo k="s:originTrace" v="n:913483291048048547" />
          <node concept="Y6$CV" id="kj" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqQVkI" resolve="green" />
            <uo k="s:originTrace" v="n:4343445683767915610" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="k6" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152053167" />
        <node concept="27rm9f" id="kk" role="39QuZq">
          <uo k="s:originTrace" v="n:5369611234118304954" />
        </node>
        <node concept="1LgZZ2" id="kl" role="39QuWR">
          <uo k="s:originTrace" v="n:5369611234118306381" />
          <node concept="1N6AA6" id="km" role="1LgZ0O">
            <node concept="mLuIC" id="ko" role="1N6AA7">
              <node concept="2gteSW" id="kq" role="2gteSx">
                <property role="2gteSQ" value="7" />
                <property role="2gteSD" value="7" />
              </node>
              <node concept="2gteS_" id="kr" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="kp" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="kn" role="1LgZ0V">
            <node concept="30dDTi" id="ks" role="30bsDf">
              <node concept="30bXRB" id="kt" role="30dEsF">
                <property role="30bXRw" value="7" />
                <uo k="s:originTrace" v="n:4343445683758700454" />
              </node>
              <node concept="30bXRB" id="ku" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="k7" role="27xc_Z">
        <uo k="s:originTrace" v="n:190196155059450109" />
        <node concept="uHBmf" id="kv" role="39QuWR">
          <property role="uHBm0" value="true" />
          <uo k="s:originTrace" v="n:8067421349549469695" />
          <node concept="Y6$CV" id="kx" role="uHBme">
            <ref role="2hGqkR" to="bf5:G6XgqqLuKM" resolve="red" />
            <uo k="s:originTrace" v="n:8067421349550462026" />
          </node>
        </node>
        <node concept="1BikpU" id="kw" role="39QuZq">
          <uo k="s:originTrace" v="n:190196155059451690" />
        </node>
      </node>
      <node concept="1nvtMO" id="k8" role="Y6$Cn">
        <ref role="lliLh" to="js1j:6kwOTMkY3JG" resolve="Friction" />
        <uo k="s:originTrace" v="n:190196155062378418" />
        <node concept="2Z11aY" id="ky" role="lliLv">
          <ref role="2Z10bP" to="js1j:6hOouYNgI7i" resolve="ratio" />
          <uo k="s:originTrace" v="n:190196155062378436" />
          <node concept="30bXRB" id="kz" role="2Z1ZyN">
            <property role="30bXRw" value="0.1" />
            <uo k="s:originTrace" v="n:190196155062380244" />
          </node>
        </node>
      </node>
      <node concept="Y6l9G" id="k9" role="Y6$Cn">
        <property role="2Ol3pS" value="false" />
        <uo k="s:originTrace" v="n:5369611234117968384" />
        <node concept="v6hs8" id="k$" role="1dJh7X">
          <uo k="s:originTrace" v="n:2805552972617471724" />
          <node concept="30bXRB" id="k_" role="Y6l9D">
            <property role="30bXRw" value="0.0" />
            <uo k="s:originTrace" v="n:2805552972617471725" />
          </node>
          <node concept="30bXRB" id="kA" role="Y6leJ">
            <property role="30bXRw" value="0" />
            <uo k="s:originTrace" v="n:2805552972617471726" />
          </node>
          <node concept="30dDTi" id="kB" role="Y6leK">
            <uo k="s:originTrace" v="n:2805552972617471727" />
            <node concept="30dDTi" id="kC" role="30dEsF">
              <uo k="s:originTrace" v="n:2805552972617471728" />
              <node concept="1QScDb" id="kE" role="30dEsF">
                <uo k="s:originTrace" v="n:2805552972617471729" />
                <node concept="3K9aLm" id="kG" role="1QScD9">
                  <uo k="s:originTrace" v="n:2805552972617471730" />
                </node>
                <node concept="3okdC7" id="kH" role="30czhm">
                  <ref role="3okdC0" node="k2" resolve="Ball" />
                  <uo k="s:originTrace" v="n:2805552972617471731" />
                </node>
              </node>
              <node concept="30bXRB" id="kF" role="30dEs_">
                <property role="30bXRw" value="9.81" />
                <uo k="s:originTrace" v="n:2805552972617471732" />
              </node>
            </node>
            <node concept="1LgZZ2" id="kD" role="30dEs_">
              <uo k="s:originTrace" v="n:2805552972617471733" />
              <node concept="1N6AA6" id="kI" role="1LgZ0O">
                <node concept="mLuIC" id="kK" role="1N6AA7">
                  <node concept="2gteSW" id="kN" role="2gteSx">
                    <property role="2gteSQ" value="1" />
                    <property role="2gteSD" value="1" />
                  </node>
                  <node concept="2gteS_" id="kO" role="2gteVg">
                    <property role="2gteVv" value="0" />
                  </node>
                </node>
                <node concept="3AmWvR" id="kL" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                  <node concept="CIsvk" id="kP" role="1N7KNQ">
                    <property role="LYPYd" value="-2" />
                    <uo k="s:originTrace" v="n:2805552972617471736" />
                  </node>
                </node>
                <node concept="3AmWvR" id="kM" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                  <node concept="CIsvk" id="kQ" role="1N7KNQ">
                    <property role="LYPYd" value="1" />
                    <uo k="s:originTrace" v="n:2805552972617471739" />
                  </node>
                </node>
              </node>
              <node concept="30bsCy" id="kJ" role="1LgZ0V">
                <node concept="30dDTi" id="kR" role="30bsDf">
                  <node concept="30bXRB" id="kS" role="30dEsF">
                    <property role="30bXRw" value="1" />
                    <uo k="s:originTrace" v="n:2805552972617471734" />
                  </node>
                  <node concept="30bXRB" id="kT" role="30dEs_">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="ka" role="1bLhCY">
        <uo k="s:originTrace" v="n:5369611234117820804" />
        <node concept="30bXRB" id="kU" role="3Bsx3B">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="3Bsx3U" id="kb" role="1h9ZzG">
        <uo k="s:originTrace" v="n:5369611234117820806" />
        <node concept="v6hs8" id="kV" role="3Bsx3B">
          <node concept="1LgZZ2" id="kW" role="Y6l9D">
            <node concept="1N6AA6" id="kZ" role="1LgZ0O">
              <node concept="mLuIC" id="l1" role="1N6AA7">
                <node concept="2gteSW" id="l3" role="2gteSx">
                  <property role="2gteSQ" value="-90" />
                  <property role="2gteSD" value="-90" />
                </node>
                <node concept="2gteS_" id="l4" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="l2" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="l5" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="l0" role="1LgZ0V">
              <node concept="30dDTi" id="l6" role="30bsDf">
                <node concept="30bXRB" id="l7" role="30dEsF">
                  <property role="30bXRw" value="-90" />
                </node>
                <node concept="30bXRB" id="l8" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="kX" role="Y6leK">
            <node concept="1N6AA6" id="l9" role="1LgZ0O">
              <node concept="mLuIC" id="lb" role="1N6AA7">
                <node concept="2gteSW" id="ld" role="2gteSx">
                  <property role="2gteSQ" value="-5" />
                  <property role="2gteSD" value="-5" />
                </node>
                <node concept="2gteS_" id="le" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="lc" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="lf" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="la" role="1LgZ0V">
              <node concept="30dDTi" id="lg" role="30bsDf">
                <node concept="30bXRB" id="lh" role="30dEsF">
                  <property role="30bXRw" value="-5" />
                </node>
                <node concept="30bXRB" id="li" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="kY" role="Y6leJ">
            <node concept="1N6AA6" id="lj" role="1LgZ0O">
              <node concept="mLuIC" id="ll" role="1N6AA7">
                <node concept="2gteSW" id="ln" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="lo" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="lm" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="lp" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="lk" role="1LgZ0V">
              <node concept="30dDTi" id="lq" role="30bsDf">
                <node concept="30bXRB" id="lr" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="ls" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="kc" role="1h9ZzH">
        <uo k="s:originTrace" v="n:6610288360169093178" />
        <node concept="v6hs8" id="lt" role="3Bsx3B">
          <node concept="1LgZZ2" id="lu" role="Y6l9D">
            <node concept="1N6AA6" id="lx" role="1LgZ0O">
              <node concept="mLuIC" id="lz" role="1N6AA7">
                <node concept="2gteSW" id="lA" role="2gteSx">
                  <property role="2gteSQ" value="2" />
                  <property role="2gteSD" value="2" />
                </node>
                <node concept="2gteS_" id="lB" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="l$" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="lC" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
              <node concept="3AmWvR" id="l_" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="lD" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="ly" role="1LgZ0V">
              <node concept="30dDTi" id="lE" role="30bsDf">
                <node concept="30bXRB" id="lF" role="30dEsF">
                  <property role="30bXRw" value="2" />
                </node>
                <node concept="30bXRB" id="lG" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="lv" role="Y6leK">
            <node concept="1N6AA6" id="lH" role="1LgZ0O">
              <node concept="mLuIC" id="lJ" role="1N6AA7">
                <node concept="2gteSW" id="lM" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="lN" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="lK" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="lO" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
              <node concept="3AmWvR" id="lL" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="lP" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="lI" role="1LgZ0V">
              <node concept="30dDTi" id="lQ" role="30bsDf">
                <node concept="30bXRB" id="lR" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="lS" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="lw" role="Y6leJ">
            <node concept="1N6AA6" id="lT" role="1LgZ0O">
              <node concept="mLuIC" id="lV" role="1N6AA7">
                <node concept="2gteSW" id="lY" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="lZ" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="lW" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="m0" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
              <node concept="3AmWvR" id="lX" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="m1" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="lU" role="1LgZ0V">
              <node concept="30dDTi" id="m2" role="30bsDf">
                <node concept="30bXRB" id="m3" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="m4" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="kd" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
    <node concept="3omeWv" id="k3" role="3omeWq">
      <property role="TrG5h" value="Ground" />
      <uo k="s:originTrace" v="n:5369611234117965392" />
      <node concept="3Bsx3U" id="m5" role="1bLhCY">
        <uo k="s:originTrace" v="n:5369611234117965393" />
        <node concept="30bXRB" id="md" role="3Bsx3B">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="3Bsx3U" id="m6" role="1h9ZzG">
        <uo k="s:originTrace" v="n:5369611234117965395" />
        <node concept="v6hs8" id="me" role="3Bsx3B">
          <node concept="1LgZZ2" id="mf" role="Y6l9D">
            <node concept="1N6AA6" id="mi" role="1LgZ0O">
              <node concept="mLuIC" id="mk" role="1N6AA7">
                <node concept="2gteSW" id="mm" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="mn" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="ml" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="mo" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="mj" role="1LgZ0V">
              <node concept="30dDTi" id="mp" role="30bsDf">
                <node concept="30bXRB" id="mq" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="mr" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="mg" role="Y6leK">
            <node concept="1N6AA6" id="ms" role="1LgZ0O">
              <node concept="mLuIC" id="mu" role="1N6AA7">
                <node concept="2gteSW" id="mw" role="2gteSx">
                  <property role="2gteSQ" value="151" />
                  <property role="2gteSD" value="151" />
                </node>
                <node concept="2gteS_" id="mx" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="mv" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="my" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="mt" role="1LgZ0V">
              <node concept="30dDTi" id="mz" role="30bsDf">
                <node concept="30bXRB" id="m$" role="30dEsF">
                  <property role="30bXRw" value="151" />
                </node>
                <node concept="30bXRB" id="m_" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="mh" role="Y6leJ">
            <node concept="1N6AA6" id="mA" role="1LgZ0O">
              <node concept="mLuIC" id="mC" role="1N6AA7">
                <node concept="2gteSW" id="mE" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="mF" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="mD" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="mG" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="mB" role="1LgZ0V">
              <node concept="30dDTi" id="mH" role="30bsDf">
                <node concept="30bXRB" id="mI" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="mJ" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="m7" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152053170" />
        <node concept="27rm91" id="mK" role="39QuZq">
          <uo k="s:originTrace" v="n:5369611234118075502" />
        </node>
        <node concept="1LgZZ2" id="mL" role="39QuWR">
          <uo k="s:originTrace" v="n:5369611234118076060" />
          <node concept="1N6AA6" id="mM" role="1LgZ0O">
            <node concept="mLuIC" id="mO" role="1N6AA7">
              <node concept="2gteSW" id="mQ" role="2gteSx">
                <property role="2gteSQ" value="500" />
                <property role="2gteSD" value="500" />
              </node>
              <node concept="2gteS_" id="mR" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="mP" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="mN" role="1LgZ0V">
            <node concept="30dDTi" id="mS" role="30bsDf">
              <node concept="30bXRB" id="mT" role="30dEsF">
                <property role="30bXRw" value="500" />
                <uo k="s:originTrace" v="n:5369611234118076395" />
              </node>
              <node concept="30bXRB" id="mU" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="m8" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152053168" />
        <node concept="27rm9e" id="mV" role="39QuZq">
          <uo k="s:originTrace" v="n:5369611234118076969" />
        </node>
        <node concept="1LgZZ2" id="mW" role="39QuWR">
          <uo k="s:originTrace" v="n:5369611234118077318" />
          <node concept="1N6AA6" id="mX" role="1LgZ0O">
            <node concept="mLuIC" id="mZ" role="1N6AA7">
              <node concept="2gteSW" id="n1" role="2gteSx">
                <property role="2gteSQ" value="2" />
                <property role="2gteSD" value="2" />
              </node>
              <node concept="2gteS_" id="n2" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="n0" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="mY" role="1LgZ0V">
            <node concept="30dDTi" id="n3" role="30bsDf">
              <node concept="30bXRB" id="n4" role="30dEsF">
                <property role="30bXRw" value="2" />
                <uo k="s:originTrace" v="n:5369611234118077320" />
              </node>
              <node concept="30bXRB" id="n5" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="m9" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152053169" />
        <node concept="27rm5f" id="n6" role="39QuZq">
          <uo k="s:originTrace" v="n:5369611234118077892" />
        </node>
        <node concept="1LgZZ2" id="n7" role="39QuWR">
          <uo k="s:originTrace" v="n:5369611234118077907" />
          <node concept="1N6AA6" id="n8" role="1LgZ0O">
            <node concept="mLuIC" id="na" role="1N6AA7">
              <node concept="2gteSW" id="nc" role="2gteSx">
                <property role="2gteSQ" value="200" />
                <property role="2gteSD" value="200" />
              </node>
              <node concept="2gteS_" id="nd" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="nb" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="n9" role="1LgZ0V">
            <node concept="30dDTi" id="ne" role="30bsDf">
              <node concept="30bXRB" id="nf" role="30dEsF">
                <property role="30bXRw" value="200" />
                <uo k="s:originTrace" v="n:5369611234118456432" />
              </node>
              <node concept="30bXRB" id="ng" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="ma" role="27xc_Z">
        <uo k="s:originTrace" v="n:190196155059267128" />
        <node concept="39LbyW" id="nh" role="39QuWR">
          <property role="39LbyZ" value="6qMY4Z3b3aS/ignore" />
          <uo k="s:originTrace" v="n:190196155059267650" />
        </node>
        <node concept="1nHl2y" id="ni" role="39QuZq">
          <uo k="s:originTrace" v="n:190196155059267644" />
        </node>
      </node>
      <node concept="27oVnN" id="mb" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823127" />
        <node concept="27oVuG" id="nj" role="39QuZq">
          <uo k="s:originTrace" v="n:5369611234118074525" />
        </node>
        <node concept="39K0JL" id="nk" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB28/box" />
          <uo k="s:originTrace" v="n:3106918138158607640" />
        </node>
      </node>
      <node concept="Y6$Cq" id="mc" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="nl" />
  <node concept="Y6$Ct" id="nm">
    <property role="3GE5qa" value="rotations" />
    <property role="TrG5h" value="Leaf" />
    <uo k="s:originTrace" v="n:6610288360176063999" />
    <node concept="1nvtMO" id="nn" role="Y6$Cn">
      <ref role="lliLh" to="kjir:2EjHd62wQTG" resolve="Gravitation" />
      <uo k="s:originTrace" v="n:6610288360176068185" />
      <node concept="2Z11aY" id="nr" role="lliLv">
        <ref role="2Z10bP" to="kjir:6hOouYNgI7u" resolve="G" />
        <uo k="s:originTrace" v="n:6610288360176317453" />
        <node concept="30dDTi" id="ns" role="2Z1ZyN">
          <uo k="s:originTrace" v="n:6610288360176317602" />
          <node concept="30bXRB" id="nt" role="30dEsF">
            <property role="30bXRw" value="10" />
            <uo k="s:originTrace" v="n:6610288360176317601" />
          </node>
          <node concept="1LgZZ2" id="nu" role="30dEs_">
            <uo k="s:originTrace" v="n:6610288360176317603" />
            <node concept="1N6AA6" id="nv" role="1LgZ0O">
              <node concept="mLuIC" id="nx" role="1N6AA7">
                <node concept="2gteSW" id="n_" role="2gteSx">
                  <property role="2gteSQ" value="1" />
                  <property role="2gteSD" value="1" />
                </node>
                <node concept="2gteS_" id="nA" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="ny" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
                <node concept="CIsvk" id="nB" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                  <uo k="s:originTrace" v="n:6610288360176317607" />
                </node>
              </node>
              <node concept="3AmWvR" id="nz" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="nC" role="1N7KNQ">
                  <property role="LYPYd" value="3" />
                  <uo k="s:originTrace" v="n:6610288360176317611" />
                </node>
              </node>
              <node concept="3AmWvR" id="n$" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="nD" role="1N7KNQ">
                  <property role="LYPYd" value="-2" />
                  <uo k="s:originTrace" v="n:6610288360176317615" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="nw" role="1LgZ0V">
              <node concept="30dDTi" id="nE" role="30bsDf">
                <node concept="30bXRB" id="nF" role="30dEsF">
                  <property role="30bXRw" value="1" />
                  <uo k="s:originTrace" v="n:6610288360176317600" />
                </node>
                <node concept="30bXRB" id="nG" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="no" role="27xc_Z">
      <uo k="s:originTrace" v="n:6610288360176067988" />
      <node concept="3xKuJC" id="nH" role="39QuWR">
        <uo k="s:originTrace" v="n:6610288360176809012" />
        <node concept="30bXRB" id="nJ" role="3xKuNN">
          <property role="30bXRw" value="100" />
          <uo k="s:originTrace" v="n:6610288360176809014" />
        </node>
      </node>
      <node concept="1nHl2y" id="nI" role="39QuZq">
        <uo k="s:originTrace" v="n:6610288360176067990" />
      </node>
    </node>
    <node concept="27oVnN" id="np" role="27xc_Z">
      <uo k="s:originTrace" v="n:6610288360176067995" />
      <node concept="27rm9f" id="nK" role="39QuZq">
        <uo k="s:originTrace" v="n:6610288360176067996" />
      </node>
      <node concept="1LgZZ2" id="nL" role="39QuWR">
        <uo k="s:originTrace" v="n:6610288360176067997" />
        <node concept="1N6AA6" id="nM" role="1LgZ0O">
          <node concept="mLuIC" id="nO" role="1N6AA7">
            <node concept="2gteSW" id="nQ" role="2gteSx">
              <property role="2gteSQ" value="7" />
              <property role="2gteSD" value="7" />
            </node>
            <node concept="2gteS_" id="nR" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="3AmWvR" id="nP" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
          </node>
        </node>
        <node concept="30bsCy" id="nN" role="1LgZ0V">
          <node concept="30dDTi" id="nS" role="30bsDf">
            <node concept="30bXRB" id="nT" role="30dEsF">
              <property role="30bXRw" value="7" />
              <uo k="s:originTrace" v="n:6610288360176067998" />
            </node>
            <node concept="30bXRB" id="nU" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Y6$Cq" id="nq" role="Y6$Cp">
      <ref role="Y6$Cr" node="0" resolve="BaseObject" />
    </node>
  </node>
  <node concept="Y6$Ct" id="nV">
    <property role="TrG5h" value="Planet" />
    <property role="3GE5qa" value="solar_system" />
    <uo k="s:originTrace" v="n:8122475127067978266" />
    <node concept="27oVnN" id="nW" role="27xc_Z">
      <uo k="s:originTrace" v="n:3106918138152823114" />
      <node concept="27oVuG" id="nZ" role="39QuZq">
        <uo k="s:originTrace" v="n:6539217963579222189" />
      </node>
      <node concept="39K0JL" id="o0" role="39QuWR">
        <property role="39K0JK" value="10n4tqnuB29/sphere" />
        <uo k="s:originTrace" v="n:3106918138158607638" />
      </node>
    </node>
    <node concept="1nvtMO" id="nX" role="Y6$Cn">
      <ref role="lliLh" to="kjir:Q4PrYMK$9p" resolve="Real Gravitation" />
      <uo k="s:originTrace" v="n:8122475127067978443" />
    </node>
    <node concept="Y6$Cq" id="nY" role="Y6$Cp">
      <ref role="Y6$Cr" node="0" resolve="BaseObject" />
    </node>
  </node>
  <node concept="3okdC4" id="o1">
    <property role="3GE5qa" value="rocket" />
    <property role="TrG5h" value="Rocket Sim" />
    <uo k="s:originTrace" v="n:9143082258462498854" />
    <node concept="53tvt" id="o2" role="53t8P">
      <property role="TrG5h" value="Rocket speed" />
      <uo k="s:originTrace" v="n:2711102741506983813" />
      <node concept="1QScDb" id="o9" role="53tbv">
        <uo k="s:originTrace" v="n:2711102741507000127" />
        <node concept="3K961b" id="oa" role="1QScD9">
          <property role="3K961B" value="6kwOTMl1bfO/length" />
          <uo k="s:originTrace" v="n:2711102741507006109" />
        </node>
        <node concept="1QScDb" id="ob" role="30czhm">
          <uo k="s:originTrace" v="n:2711102741506989107" />
          <node concept="1x33zJ" id="oc" role="1QScD9">
            <uo k="s:originTrace" v="n:2711102741506995003" />
          </node>
          <node concept="1QScDb" id="od" role="30czhm">
            <uo k="s:originTrace" v="n:2711102741506988999" />
            <node concept="31uf54" id="oe" role="1QScD9">
              <ref role="31ueSj" node="ph" resolve="Rocket Europa-S452G" />
              <uo k="s:originTrace" v="n:2711102741506989066" />
            </node>
            <node concept="31hh1H" id="of" role="30czhm">
              <uo k="s:originTrace" v="n:2711102741506988982" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="53tvt" id="o3" role="53t8P">
      <property role="TrG5h" value="Height" />
      <uo k="s:originTrace" v="n:2711102741507012089" />
      <node concept="30dvUo" id="og" role="53tbv">
        <uo k="s:originTrace" v="n:2711102741507034843" />
        <node concept="1QScDb" id="oh" role="30dEsF">
          <uo k="s:originTrace" v="n:2711102741507017535" />
          <node concept="2CrXnN" id="oj" role="1QScD9">
            <uo k="s:originTrace" v="n:2711102741507023572" />
            <node concept="1QScDb" id="ol" role="2CrXnO">
              <uo k="s:originTrace" v="n:2711102741507028969" />
              <node concept="31hh1H" id="om" role="30czhm">
                <uo k="s:originTrace" v="n:2711102741507028970" />
              </node>
              <node concept="31uf54" id="on" role="1QScD9">
                <ref role="31ueSj" node="pi" resolve="Earth" />
                <uo k="s:originTrace" v="n:2711102741507028971" />
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="ok" role="30czhm">
            <uo k="s:originTrace" v="n:2711102741507017450" />
            <node concept="31uf54" id="oo" role="1QScD9">
              <ref role="31ueSj" node="ph" resolve="Rocket Europa-S452G" />
              <uo k="s:originTrace" v="n:2711102741507017494" />
            </node>
            <node concept="31hh1H" id="op" role="30czhm">
              <uo k="s:originTrace" v="n:2711102741507017433" />
            </node>
          </node>
        </node>
        <node concept="1QScDb" id="oi" role="30dEs_">
          <uo k="s:originTrace" v="n:2711102741507047033" />
          <node concept="2UuJHK" id="oq" role="1QScD9">
            <uo k="s:originTrace" v="n:2711102741507052292" />
            <node concept="27rm9f" id="os" role="2UuJIb">
              <uo k="s:originTrace" v="n:2711102741507052290" />
            </node>
          </node>
          <node concept="1QScDb" id="or" role="30czhm">
            <uo k="s:originTrace" v="n:2711102741507040900" />
            <node concept="31hh1H" id="ot" role="30czhm">
              <uo k="s:originTrace" v="n:2711102741507040901" />
            </node>
            <node concept="31uf54" id="ou" role="1QScD9">
              <ref role="31ueSj" node="pi" resolve="Earth" />
              <uo k="s:originTrace" v="n:2711102741507040902" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LgZZ2" id="o4" role="2aZKB5">
      <uo k="s:originTrace" v="n:9143082258462498855" />
      <node concept="1N6AA6" id="ov" role="1LgZ0O">
        <node concept="mLuIC" id="ox" role="1N6AA7">
          <node concept="2gteSW" id="oz" role="2gteSx">
            <property role="2gteSQ" value="60" />
            <property role="2gteSD" value="60" />
          </node>
          <node concept="2gteS_" id="o$" role="2gteVg">
            <property role="2gteVv" value="0" />
          </node>
        </node>
        <node concept="3AmWvR" id="oy" role="1N7es9">
          <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
        </node>
      </node>
      <node concept="30bsCy" id="ow" role="1LgZ0V">
        <node concept="30dDTi" id="o_" role="30bsDf">
          <node concept="30bXRB" id="oA" role="30dEsF">
            <property role="30bXRw" value="1" />
            <uo k="s:originTrace" v="n:2364181433533781739" />
          </node>
          <node concept="30bXRB" id="oB" role="30dEs_">
            <property role="30bXRw" value="60" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1t_wfn" id="o5" role="1heTBC">
      <ref role="1t_wfm" node="pg" resolve="Rocket World" />
      <uo k="s:originTrace" v="n:9143082258462499348" />
    </node>
    <node concept="1LgZZ2" id="o6" role="362iss">
      <uo k="s:originTrace" v="n:8868524360823054454" />
      <node concept="1N6AA6" id="oC" role="1LgZ0O">
        <node concept="mLuIC" id="oE" role="1N6AA7">
          <node concept="2gteSW" id="oG" role="2gteSx">
            <property role="2gteSQ" value="10" />
            <property role="2gteSD" value="10" />
          </node>
          <node concept="2gteS_" id="oH" role="2gteVg">
            <property role="2gteVv" value="0" />
          </node>
        </node>
        <node concept="3AmWvR" id="oF" role="1N7es9">
          <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
        </node>
      </node>
      <node concept="30bsCy" id="oD" role="1LgZ0V">
        <node concept="30dDTi" id="oI" role="30bsDf">
          <node concept="30bXRB" id="oJ" role="30dEsF">
            <property role="30bXRw" value="10" />
            <uo k="s:originTrace" v="n:2364181433536389974" />
          </node>
          <node concept="30bXRB" id="oK" role="30dEs_">
            <property role="30bXRw" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="30dDZf" id="o7" role="IG9$9">
      <uo k="s:originTrace" v="n:8659481891662955643" />
      <node concept="1QScDb" id="oL" role="30dEsF">
        <uo k="s:originTrace" v="n:8659481891662955644" />
        <node concept="1QScDb" id="oN" role="30czhm">
          <uo k="s:originTrace" v="n:8659481891662955645" />
          <node concept="31hh1H" id="oP" role="30czhm">
            <uo k="s:originTrace" v="n:5603748779141258451" />
          </node>
          <node concept="31uf54" id="oQ" role="1QScD9">
            <ref role="31ueSj" node="ph" resolve="Rocket Europa-S452G" />
            <uo k="s:originTrace" v="n:6088688976850969444" />
          </node>
        </node>
        <node concept="3K97i7" id="oO" role="1QScD9">
          <uo k="s:originTrace" v="n:5603748779141271075" />
        </node>
      </node>
      <node concept="1QScDb" id="oM" role="30dEs_">
        <uo k="s:originTrace" v="n:8659481891662964964" />
        <node concept="3VzYkQ" id="oR" role="1QScD9">
          <uo k="s:originTrace" v="n:8659481891662970017" />
          <node concept="1LgZZ2" id="oT" role="3VzYkO">
            <uo k="s:originTrace" v="n:8659481891662989307" />
            <node concept="1N6AA6" id="oU" role="1LgZ0O">
              <node concept="mLuIC" id="oW" role="1N6AA7">
                <node concept="2gteSW" id="oY" role="2gteSx">
                  <property role="2gteSQ" value="300" />
                  <property role="2gteSD" value="300" />
                </node>
                <node concept="2gteS_" id="oZ" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="oX" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
              </node>
            </node>
            <node concept="30bsCy" id="oV" role="1LgZ0V">
              <node concept="30dDTi" id="p0" role="30bsDf">
                <node concept="30bXRB" id="p1" role="30dEsF">
                  <property role="30bXRw" value="300" />
                  <uo k="s:originTrace" v="n:8659481891662984639" />
                </node>
                <node concept="30bXRB" id="p2" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="30bsCy" id="oS" role="30czhm">
          <uo k="s:originTrace" v="n:8659481891662955646" />
          <node concept="30dvUo" id="p3" role="30bsDf">
            <uo k="s:originTrace" v="n:8659481891662955647" />
            <node concept="1QScDb" id="p4" role="30dEs_">
              <uo k="s:originTrace" v="n:8659481891662955648" />
              <node concept="1QScDb" id="p6" role="30czhm">
                <uo k="s:originTrace" v="n:8659481891662955649" />
                <node concept="31hh1H" id="p8" role="30czhm">
                  <uo k="s:originTrace" v="n:8659481891662942618" />
                </node>
                <node concept="31uf54" id="p9" role="1QScD9">
                  <ref role="31ueSj" node="pi" resolve="Earth" />
                  <uo k="s:originTrace" v="n:8659481891662942617" />
                </node>
              </node>
              <node concept="3K97i7" id="p7" role="1QScD9">
                <uo k="s:originTrace" v="n:8659481891662951486" />
              </node>
            </node>
            <node concept="1QScDb" id="p5" role="30dEsF">
              <uo k="s:originTrace" v="n:5603748779141268974" />
              <node concept="3K97i7" id="pa" role="1QScD9">
                <uo k="s:originTrace" v="n:8659481891662960575" />
              </node>
              <node concept="1QScDb" id="pb" role="30czhm">
                <uo k="s:originTrace" v="n:5603748779141258449" />
                <node concept="31uf54" id="pc" role="1QScD9">
                  <ref role="31ueSj" node="ph" resolve="Rocket Europa-S452G" />
                  <uo k="s:originTrace" v="n:8659481891662960576" />
                </node>
                <node concept="31hh1H" id="pd" role="30czhm">
                  <uo k="s:originTrace" v="n:8659481891662960577" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QScDb" id="o8" role="IG9_e">
      <uo k="s:originTrace" v="n:2364181433535302416" />
      <node concept="31uf54" id="pe" role="1QScD9">
        <ref role="31ueSj" node="pi" resolve="Earth" />
        <uo k="s:originTrace" v="n:8659481891662751796" />
      </node>
      <node concept="31hh1H" id="pf" role="30czhm">
        <uo k="s:originTrace" v="n:2364181433535302418" />
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="pg">
    <property role="3GE5qa" value="rocket" />
    <property role="TrG5h" value="Rocket World" />
    <uo k="s:originTrace" v="n:9143082258460307381" />
    <node concept="3omeWv" id="ph" role="3omeWq">
      <property role="TrG5h" value="Rocket Europa-S452G" />
      <uo k="s:originTrace" v="n:9143082258460434530" />
      <node concept="27oVnN" id="pj" role="27xc_Z">
        <uo k="s:originTrace" v="n:9143082258460434534" />
        <node concept="27oU9Q" id="px" role="39QuZq">
          <uo k="s:originTrace" v="n:9143082258460434535" />
        </node>
        <node concept="2jxWva" id="py" role="39QuWR">
          <uo k="s:originTrace" v="n:913483291048048555" />
          <node concept="Y6$CV" id="pz" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqLuKM" resolve="red" />
            <uo k="s:originTrace" v="n:913483291048048556" />
          </node>
          <node concept="Y6$CV" id="p$" role="2jxZFM">
            <ref role="2hGqkR" to="bf5:G6XgqqQVkN" resolve="black" />
            <uo k="s:originTrace" v="n:913483291052401786" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="pk" role="27xc_Z">
        <uo k="s:originTrace" v="n:8868524360826176824" />
        <node concept="39LbyW" id="p_" role="39QuWR">
          <property role="39LbyZ" value="6qMY4Z3b3aS/ignore" />
          <uo k="s:originTrace" v="n:8868524360826178583" />
        </node>
        <node concept="1nHl2y" id="pA" role="39QuZq">
          <uo k="s:originTrace" v="n:8868524360826178523" />
        </node>
      </node>
      <node concept="27oVnN" id="pl" role="27xc_Z">
        <uo k="s:originTrace" v="n:9143082258460444959" />
        <node concept="39K0JL" id="pB" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB28/box" />
          <uo k="s:originTrace" v="n:9143082258460446429" />
        </node>
        <node concept="27oVuG" id="pC" role="39QuZq">
          <uo k="s:originTrace" v="n:9143082258460446423" />
        </node>
      </node>
      <node concept="27oVnN" id="pm" role="27xc_Z">
        <uo k="s:originTrace" v="n:9143082258460446440" />
        <node concept="1LgZZ2" id="pD" role="39QuWR">
          <uo k="s:originTrace" v="n:9143082258460467087" />
          <node concept="1N6AA6" id="pF" role="1LgZ0O">
            <node concept="mLuIC" id="pH" role="1N6AA7">
              <node concept="2gteSW" id="pJ" role="2gteSx">
                <property role="2gteSQ" value="5" />
                <property role="2gteSD" value="5" />
              </node>
              <node concept="2gteS_" id="pK" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="pI" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="pG" role="1LgZ0V">
            <node concept="30dDTi" id="pL" role="30bsDf">
              <node concept="30bXRB" id="pM" role="30dEsF">
                <property role="30bXRw" value="5" />
                <uo k="s:originTrace" v="n:9143082258460467008" />
              </node>
              <node concept="30bXRB" id="pN" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27rm91" id="pE" role="39QuZq">
          <uo k="s:originTrace" v="n:9143082258460447825" />
        </node>
      </node>
      <node concept="27oVnN" id="pn" role="27xc_Z">
        <uo k="s:originTrace" v="n:9143082258460447840" />
        <node concept="1LgZZ2" id="pO" role="39QuWR">
          <uo k="s:originTrace" v="n:9143082258460466816" />
          <node concept="1N6AA6" id="pQ" role="1LgZ0O">
            <node concept="mLuIC" id="pS" role="1N6AA7">
              <node concept="2gteSW" id="pU" role="2gteSx">
                <property role="2gteSQ" value="30" />
                <property role="2gteSD" value="30" />
              </node>
              <node concept="2gteS_" id="pV" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="pT" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="pR" role="1LgZ0V">
            <node concept="30dDTi" id="pW" role="30bsDf">
              <node concept="30bXRB" id="pX" role="30dEsF">
                <property role="30bXRw" value="30" />
                <uo k="s:originTrace" v="n:9143082258460466737" />
              </node>
              <node concept="30bXRB" id="pY" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27rm9e" id="pP" role="39QuZq">
          <uo k="s:originTrace" v="n:9143082258460449228" />
        </node>
      </node>
      <node concept="27oVnN" id="po" role="27xc_Z">
        <uo k="s:originTrace" v="n:9143082258460449243" />
        <node concept="1LgZZ2" id="pZ" role="39QuWR">
          <uo k="s:originTrace" v="n:9143082258460467346" />
          <node concept="1N6AA6" id="q1" role="1LgZ0O">
            <node concept="mLuIC" id="q3" role="1N6AA7">
              <node concept="2gteSW" id="q5" role="2gteSx">
                <property role="2gteSQ" value="5" />
                <property role="2gteSD" value="5" />
              </node>
              <node concept="2gteS_" id="q6" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="q4" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="q2" role="1LgZ0V">
            <node concept="30dDTi" id="q7" role="30bsDf">
              <node concept="30bXRB" id="q8" role="30dEsF">
                <property role="30bXRw" value="5" />
                <uo k="s:originTrace" v="n:9143082258460467279" />
              </node>
              <node concept="30bXRB" id="q9" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27rm5f" id="q0" role="39QuZq">
          <uo k="s:originTrace" v="n:9143082258460450634" />
        </node>
      </node>
      <node concept="3Bsx3U" id="pp" role="1bLhCY">
        <uo k="s:originTrace" v="n:9143082258460434560" />
        <node concept="30bXRB" id="qa" role="3Bsx3B">
          <property role="30bXRw" value="12100" />
        </node>
      </node>
      <node concept="3Bsx3U" id="pq" role="1h9ZzG">
        <uo k="s:originTrace" v="n:9143082258460434564" />
        <node concept="v6hs8" id="qb" role="3Bsx3B">
          <node concept="1LgZZ2" id="qc" role="Y6l9D">
            <node concept="1N6AA6" id="qf" role="1LgZ0O">
              <node concept="mLuIC" id="qh" role="1N6AA7">
                <node concept="2gteSW" id="qj" role="2gteSx">
                  <property role="2gteSQ" value="1154982.997142537" />
                  <property role="2gteSD" value="1154982.997142537" />
                </node>
                <node concept="2gteS_" id="qk" role="2gteVg">
                  <property role="2gteVv" value="9" />
                </node>
              </node>
              <node concept="3AmWvR" id="qi" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="ql" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="qg" role="1LgZ0V">
              <node concept="30dDTi" id="qm" role="30bsDf">
                <node concept="30bXRB" id="qn" role="30dEsF">
                  <property role="30bXRw" value="1154982.997142537" />
                </node>
                <node concept="30bXRB" id="qo" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="qd" role="Y6leK">
            <node concept="1N6AA6" id="qp" role="1LgZ0O">
              <node concept="mLuIC" id="qr" role="1N6AA7">
                <node concept="2gteSW" id="qt" role="2gteSx">
                  <property role="2gteSQ" value="-4498361.775686384" />
                  <property role="2gteSD" value="-4498361.775686384" />
                </node>
                <node concept="2gteS_" id="qu" role="2gteVg">
                  <property role="2gteVv" value="9" />
                </node>
              </node>
              <node concept="3AmWvR" id="qs" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="qv" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="qq" role="1LgZ0V">
              <node concept="30dDTi" id="qw" role="30bsDf">
                <node concept="30bXRB" id="qx" role="30dEsF">
                  <property role="30bXRw" value="-4498361.775686384" />
                </node>
                <node concept="30bXRB" id="qy" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="qe" role="Y6leJ">
            <node concept="1N6AA6" id="qz" role="1LgZ0O">
              <node concept="mLuIC" id="q_" role="1N6AA7">
                <node concept="2gteSW" id="qB" role="2gteSx">
                  <property role="2gteSQ" value="4361259.8800782645" />
                  <property role="2gteSD" value="4361259.8800782645" />
                </node>
                <node concept="2gteS_" id="qC" role="2gteVg">
                  <property role="2gteVv" value="10" />
                </node>
              </node>
              <node concept="3AmWvR" id="qA" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="qD" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="q$" role="1LgZ0V">
              <node concept="30dDTi" id="qE" role="30bsDf">
                <node concept="30bXRB" id="qF" role="30dEsF">
                  <property role="30bXRw" value="4361259.8800782645" />
                </node>
                <node concept="30bXRB" id="qG" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1nvtMO" id="pr" role="Y6$Cn">
        <ref role="lliLh" to="kjir:Q4PrYMK$9p" resolve="Real Gravitation" />
        <uo k="s:originTrace" v="n:8868524360821389290" />
      </node>
      <node concept="1nvtMO" id="ps" role="Y6$Cn">
        <ref role="lliLh" to="kjir:7wGEeqbxtom" resolve="Air Resistance" />
        <uo k="s:originTrace" v="n:8659481891663395812" />
        <node concept="2Z11aY" id="qH" role="lliLv">
          <ref role="2Z10bP" to="kjir:7wGEeqbxtwJ" resolve="airDensity" />
          <uo k="s:originTrace" v="n:8659481891663409120" />
          <node concept="1aduha" id="qK" role="2Z1ZyN">
            <uo k="s:originTrace" v="n:8659481891663427251" />
            <node concept="1adJid" id="qL" role="1aduh9">
              <property role="TrG5h" value="distance" />
              <uo k="s:originTrace" v="n:8659481891663434908" />
              <node concept="30dvUo" id="qO" role="1adJii">
                <uo k="s:originTrace" v="n:8659481891663471930" />
                <node concept="1QScDb" id="qP" role="30dEs_">
                  <uo k="s:originTrace" v="n:8659481891663480527" />
                  <node concept="2UuJHK" id="qR" role="1QScD9">
                    <uo k="s:originTrace" v="n:8659481891663484393" />
                    <node concept="27rm9f" id="qT" role="2UuJIb">
                      <uo k="s:originTrace" v="n:8659481891663484391" />
                    </node>
                  </node>
                  <node concept="3okdC7" id="qS" role="30czhm">
                    <ref role="3okdC0" node="pi" resolve="Earth" />
                    <uo k="s:originTrace" v="n:8659481891663475818" />
                  </node>
                </node>
                <node concept="1QScDb" id="qQ" role="30dEsF">
                  <uo k="s:originTrace" v="n:8659481891663413889" />
                  <node concept="2CrXnN" id="qU" role="1QScD9">
                    <uo k="s:originTrace" v="n:8659481891663413939" />
                    <node concept="3okdC7" id="qW" role="2CrXnO">
                      <ref role="3okdC0" node="pi" resolve="Earth" />
                      <uo k="s:originTrace" v="n:8659481891663414021" />
                    </node>
                  </node>
                  <node concept="2CrqZA" id="qV" role="30czhm">
                    <uo k="s:originTrace" v="n:8659481891663413851" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1adJid" id="qM" role="1aduh9">
              <property role="TrG5h" value="positiveDistance" />
              <uo k="s:originTrace" v="n:8659481891663539181" />
              <node concept="39w5ZF" id="qX" role="1adJii">
                <uo k="s:originTrace" v="n:8659481891663584010" />
                <node concept="pf3Wd" id="qY" role="pf3W8">
                  <uo k="s:originTrace" v="n:8659481891663584011" />
                  <node concept="1adzI2" id="r1" role="pf3We">
                    <ref role="1adwt6" node="qL" resolve="distance" />
                    <uo k="s:originTrace" v="n:8659481891663603011" />
                  </node>
                </node>
                <node concept="30d6GJ" id="qZ" role="39w5ZE">
                  <uo k="s:originTrace" v="n:8659481891663588319" />
                  <node concept="30bXRB" id="r2" role="30dEs_">
                    <property role="30bXRw" value="0" />
                    <uo k="s:originTrace" v="n:8659481891663593457" />
                  </node>
                  <node concept="1adzI2" id="r3" role="30dEsF">
                    <ref role="1adwt6" node="qL" resolve="distance" />
                    <uo k="s:originTrace" v="n:8659481891663588256" />
                  </node>
                </node>
                <node concept="30bXRB" id="r0" role="39w5ZG">
                  <property role="30bXRw" value="0" />
                  <uo k="s:originTrace" v="n:8659481891663598642" />
                </node>
              </node>
            </node>
            <node concept="39w5ZF" id="qN" role="1aduh9">
              <uo k="s:originTrace" v="n:8659481891663459520" />
              <node concept="pf3Wd" id="r4" role="pf3W8">
                <uo k="s:originTrace" v="n:8659481891663459521" />
                <node concept="30dDTi" id="r7" role="pf3We">
                  <uo k="s:originTrace" v="n:8659481891663770346" />
                  <node concept="30dvO6" id="r8" role="30dEsF">
                    <uo k="s:originTrace" v="n:8659481891663770347" />
                    <node concept="30bsCy" id="ra" role="30dEsF">
                      <uo k="s:originTrace" v="n:8659481891663770348" />
                      <node concept="30dvUo" id="rc" role="30bsDf">
                        <uo k="s:originTrace" v="n:8659481891663770349" />
                        <node concept="1LgZZ2" id="rd" role="30dEsF">
                          <uo k="s:originTrace" v="n:8659481891663765060" />
                          <node concept="1N6AA6" id="rf" role="1LgZ0O">
                            <node concept="mLuIC" id="rh" role="1N6AA7">
                              <node concept="2gteSW" id="rj" role="2gteSx">
                                <property role="2gteSQ" value="24384.00" />
                                <property role="2gteSD" value="24384.00" />
                              </node>
                              <node concept="2gteS_" id="rk" role="2gteVg">
                                <property role="2gteVv" value="3" />
                              </node>
                            </node>
                            <node concept="3AmWvR" id="ri" role="1N7es9">
                              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                            </node>
                          </node>
                          <node concept="30bsCy" id="rg" role="1LgZ0V">
                            <node concept="30dDTi" id="rl" role="30bsDf">
                              <node concept="30bXRB" id="rm" role="30dEsF">
                                <property role="30bXRw" value="24.384" />
                                <uo k="s:originTrace" v="n:8659481891663765061" />
                              </node>
                              <node concept="30bXRB" id="rn" role="30dEs_">
                                <property role="30bXRw" value="1.00E+3" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1adzI2" id="re" role="30dEs_">
                          <ref role="1adwt6" node="qM" resolve="positiveDistance" />
                          <uo k="s:originTrace" v="n:8659481891663608297" />
                        </node>
                      </node>
                    </node>
                    <node concept="1LgZZ2" id="rb" role="30dEs_">
                      <uo k="s:originTrace" v="n:8659481891663667534" />
                      <node concept="1N6AA6" id="ro" role="1LgZ0O">
                        <node concept="mLuIC" id="rq" role="1N6AA7">
                          <node concept="2gteSW" id="rs" role="2gteSx">
                            <property role="2gteSQ" value="24384.00" />
                            <property role="2gteSD" value="24384.00" />
                          </node>
                          <node concept="2gteS_" id="rt" role="2gteVg">
                            <property role="2gteVv" value="3" />
                          </node>
                        </node>
                        <node concept="3AmWvR" id="rr" role="1N7es9">
                          <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                        </node>
                      </node>
                      <node concept="30bsCy" id="rp" role="1LgZ0V">
                        <node concept="30dDTi" id="ru" role="30bsDf">
                          <node concept="30bXRB" id="rv" role="30dEsF">
                            <property role="30bXRw" value="24.384" />
                            <uo k="s:originTrace" v="n:8659481891663667535" />
                          </node>
                          <node concept="30bXRB" id="rw" role="30dEs_">
                            <property role="30bXRw" value="1.00E+3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1LgZZ2" id="r9" role="30dEs_">
                    <uo k="s:originTrace" v="n:8659481891663628479" />
                    <node concept="1N6AA6" id="rx" role="1LgZ0O">
                      <node concept="mLuIC" id="rz" role="1N6AA7">
                        <node concept="2gteSW" id="rA" role="2gteSx">
                          <property role="2gteSQ" value="1.225055" />
                          <property role="2gteSD" value="1.225055" />
                        </node>
                        <node concept="2gteS_" id="rB" role="2gteVg">
                          <property role="2gteVv" value="6" />
                        </node>
                      </node>
                      <node concept="3AmWvR" id="r$" role="1N7es9">
                        <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
                      </node>
                      <node concept="3AmWvR" id="r_" role="1N7es9">
                        <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                        <node concept="CIsvk" id="rC" role="1N7KNQ">
                          <property role="LYPYd" value="-3" />
                          <uo k="s:originTrace" v="n:8659481891663633940" />
                        </node>
                      </node>
                    </node>
                    <node concept="30bsCy" id="ry" role="1LgZ0V">
                      <node concept="30dDTi" id="rD" role="30bsDf">
                        <node concept="30bXRB" id="rE" role="30dEsF">
                          <property role="30bXRw" value="1.225055" />
                          <uo k="s:originTrace" v="n:8659481891663624096" />
                        </node>
                        <node concept="30bXRB" id="rF" role="30dEs_">
                          <property role="30bXRw" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30d7iD" id="r5" role="39w5ZE">
                <uo k="s:originTrace" v="n:8659481891663467247" />
                <node concept="1adzI2" id="rG" role="30dEsF">
                  <ref role="1adwt6" node="qM" resolve="positiveDistance" />
                  <uo k="s:originTrace" v="n:9051803495336895043" />
                </node>
                <node concept="1LgZZ2" id="rH" role="30dEs_">
                  <uo k="s:originTrace" v="n:8659481891663515442" />
                  <node concept="1N6AA6" id="rI" role="1LgZ0O">
                    <node concept="mLuIC" id="rK" role="1N6AA7">
                      <node concept="2gteSW" id="rM" role="2gteSx">
                        <property role="2gteSQ" value="24384.00" />
                        <property role="2gteSD" value="24384.00" />
                      </node>
                      <node concept="2gteS_" id="rN" role="2gteVg">
                        <property role="2gteVv" value="3" />
                      </node>
                    </node>
                    <node concept="3AmWvR" id="rL" role="1N7es9">
                      <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                    </node>
                  </node>
                  <node concept="30bsCy" id="rJ" role="1LgZ0V">
                    <node concept="30dDTi" id="rO" role="30bsDf">
                      <node concept="30bXRB" id="rP" role="30dEsF">
                        <property role="30bXRw" value="24.384" />
                        <uo k="s:originTrace" v="n:8659481891663497250" />
                      </node>
                      <node concept="30bXRB" id="rQ" role="30dEs_">
                        <property role="30bXRw" value="1.00E+3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="r6" role="39w5ZG">
                <property role="30bXRw" value="0" />
                <uo k="s:originTrace" v="n:8659481891663520425" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Z11aY" id="qI" role="lliLv">
          <ref role="2Z10bP" to="kjir:7wGEeqbxtv3" resolve="dragCoef" />
          <uo k="s:originTrace" v="n:8659481891663404338" />
          <node concept="30bXRB" id="rR" role="2Z1ZyN">
            <property role="30bXRw" value="0.75" />
            <uo k="s:originTrace" v="n:8659481891663409022" />
          </node>
        </node>
        <node concept="2Z11aY" id="qJ" role="lliLv">
          <ref role="2Z10bP" to="kjir:7wGEeqbxtDT" resolve="area" />
          <uo k="s:originTrace" v="n:8659481891663399608" />
          <node concept="30dDTi" id="rS" role="2Z1ZyN">
            <uo k="s:originTrace" v="n:8659481891663403768" />
            <node concept="1QScDb" id="rT" role="30dEs_">
              <uo k="s:originTrace" v="n:8659481891663403455" />
              <node concept="2UuJHK" id="rV" role="1QScD9">
                <uo k="s:originTrace" v="n:8659481891663403510" />
                <node concept="27rm91" id="rX" role="2UuJIb">
                  <uo k="s:originTrace" v="n:8659481891663403587" />
                </node>
              </node>
              <node concept="2CrqZA" id="rW" role="30czhm">
                <uo k="s:originTrace" v="n:8659481891663403420" />
              </node>
            </node>
            <node concept="1QScDb" id="rU" role="30dEsF">
              <uo k="s:originTrace" v="n:8659481891663403953" />
              <node concept="2UuJHK" id="rY" role="1QScD9">
                <uo k="s:originTrace" v="n:8659481891663403954" />
                <node concept="27rm5f" id="s0" role="2UuJIb">
                  <uo k="s:originTrace" v="n:8659481891663404148" />
                </node>
              </node>
              <node concept="2CrqZA" id="rZ" role="30czhm">
                <uo k="s:originTrace" v="n:8659481891663403956" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3IlGOz" id="pt" role="Y6$Cn">
        <uo k="s:originTrace" v="n:2805552972622476953" />
        <node concept="1jfqZw" id="s1" role="3Il$Ug">
          <property role="1dPPgi" value="true" />
          <uo k="s:originTrace" v="n:2805552972620519324" />
          <node concept="v6hs8" id="s3" role="1c5Eo6">
            <uo k="s:originTrace" v="n:2805552972613103340" />
            <node concept="30bXRB" id="s4" role="Y6l9D">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:2805552972618732846" />
            </node>
            <node concept="1LgZZ2" id="s5" role="Y6leK">
              <uo k="s:originTrace" v="n:2805552972613118681" />
              <node concept="1N6AA6" id="s7" role="1LgZ0O">
                <node concept="mLuIC" id="s9" role="1N6AA7">
                  <node concept="2gteSW" id="sc" role="2gteSx">
                    <property role="2gteSQ" value="10" />
                    <property role="2gteSD" value="10" />
                  </node>
                  <node concept="2gteS_" id="sd" role="2gteVg">
                    <property role="2gteVv" value="0" />
                  </node>
                </node>
                <node concept="3AmWvR" id="sa" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:RryuvUUPyu" resolve="force" />
                </node>
                <node concept="3AmWvR" id="sb" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                </node>
              </node>
              <node concept="30bsCy" id="s8" role="1LgZ0V">
                <node concept="30dDTi" id="se" role="30bsDf">
                  <node concept="30bXRB" id="sf" role="30dEsF">
                    <property role="30bXRw" value="10" />
                    <uo k="s:originTrace" v="n:2805552972613113527" />
                  </node>
                  <node concept="30bXRB" id="sg" role="30dEs_">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="30bXRB" id="s6" role="Y6leJ">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:2805552972613103344" />
            </node>
          </node>
        </node>
        <node concept="30d6GJ" id="s2" role="3Ilool">
          <uo k="s:originTrace" v="n:2805552972622500935" />
          <node concept="1QScDb" id="sh" role="30dEsF">
            <uo k="s:originTrace" v="n:2805552972622494937" />
            <node concept="3K961b" id="sj" role="1QScD9">
              <property role="3K961B" value="6kwOTMl1bfO/length" />
              <uo k="s:originTrace" v="n:2805552972622500600" />
            </node>
            <node concept="1QScDb" id="sk" role="30czhm">
              <uo k="s:originTrace" v="n:2805552972622488320" />
              <node concept="1dZwWb" id="sl" role="1QScD9">
                <uo k="s:originTrace" v="n:2805552972622494789" />
              </node>
              <node concept="2CrqZA" id="sm" role="30czhm">
                <uo k="s:originTrace" v="n:2805552972622482828" />
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="si" role="30dEs_">
            <uo k="s:originTrace" v="n:2805552972622508927" />
            <node concept="1N6AA6" id="sn" role="1LgZ0O">
              <node concept="mLuIC" id="sp" role="1N6AA7">
                <node concept="2gteSW" id="ss" role="2gteSx">
                  <property role="2gteSQ" value="0.05235985883782057323573455645963577" />
                  <property role="2gteSD" value="0.05235985883782057323573455645963577" />
                </node>
                <node concept="2gteS_" id="st" role="2gteVg">
                  <property role="2gteVv" value="35" />
                </node>
              </node>
              <node concept="3AmWvR" id="sq" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb4VIr" resolve="angle" />
              </node>
              <node concept="3AmWvR" id="sr" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="su" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                  <uo k="s:originTrace" v="n:2805552972622512833" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="so" role="1LgZ0V">
              <node concept="30dDTi" id="sv" role="30bsDf">
                <node concept="30bXRB" id="sw" role="30dEsF">
                  <property role="30bXRw" value="3" />
                  <uo k="s:originTrace" v="n:2805552972622508446" />
                </node>
                <node concept="30bXRB" id="sx" role="30dEs_">
                  <property role="30bXRw" value="0.01745328627927352441191151881987859" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6l9F" id="pu" role="Y6$Cn">
        <property role="2Ol3pS" value="true" />
        <property role="1dPVLg" value="true" />
        <uo k="s:originTrace" v="n:9143082258462489475" />
        <node concept="1z9TsT" id="sy" role="lGtFl">
          <uo k="s:originTrace" v="n:9143082258462495181" />
          <node concept="OjmMv" id="s$" role="1w35rA">
            <uo k="s:originTrace" v="n:9143082258462495182" />
            <node concept="19SGf9" id="s_" role="OjmMu">
              <uo k="s:originTrace" v="n:9143082258462495183" />
              <node concept="19SUe$" id="sA" role="19SJt6">
                <property role="19SUeA" value="Actual thrust" />
                <uo k="s:originTrace" v="n:9143082258462495184" />
              </node>
            </node>
          </node>
        </node>
        <node concept="v6hs8" id="sz" role="1dJh7X">
          <uo k="s:originTrace" v="n:2805552972617471811" />
          <node concept="30bXRB" id="sB" role="Y6l9D">
            <property role="30bXRw" value="0" />
            <uo k="s:originTrace" v="n:2805552972617471812" />
          </node>
          <node concept="30bXRB" id="sC" role="Y6leJ">
            <property role="30bXRw" value="0" />
            <uo k="s:originTrace" v="n:2805552972617471813" />
          </node>
          <node concept="30dDTi" id="sD" role="Y6leK">
            <uo k="s:originTrace" v="n:2805552972617471814" />
            <node concept="1QScDb" id="sE" role="30dEs_">
              <uo k="s:originTrace" v="n:2805552972617471815" />
              <node concept="3K9aLm" id="sG" role="1QScD9">
                <uo k="s:originTrace" v="n:2805552972617471816" />
              </node>
              <node concept="2CrqZA" id="sH" role="30czhm">
                <uo k="s:originTrace" v="n:2805552972617471817" />
              </node>
            </node>
            <node concept="1LgZZ2" id="sF" role="30dEsF">
              <uo k="s:originTrace" v="n:2805552972617471818" />
              <node concept="1N6AA6" id="sI" role="1LgZ0O">
                <node concept="mLuIC" id="sK" role="1N6AA7">
                  <node concept="2gteSW" id="sN" role="2gteSx">
                    <property role="2gteSQ" value="-11" />
                    <property role="2gteSD" value="-11" />
                  </node>
                  <node concept="2gteS_" id="sO" role="2gteVg">
                    <property role="2gteVv" value="0" />
                  </node>
                </node>
                <node concept="3AmWvR" id="sL" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:RryuvUUPyu" resolve="force" />
                </node>
                <node concept="3AmWvR" id="sM" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
                  <node concept="CIsvk" id="sP" role="1N7KNQ">
                    <property role="LYPYd" value="-1" />
                    <uo k="s:originTrace" v="n:2805552972617471821" />
                  </node>
                </node>
              </node>
              <node concept="30bsCy" id="sJ" role="1LgZ0V">
                <node concept="30dDTi" id="sQ" role="30bsDf">
                  <node concept="30cIq6" id="sR" role="30dEsF">
                    <uo k="s:originTrace" v="n:2805552972617471823" />
                    <node concept="30bXRB" id="sT" role="30czhm">
                      <property role="30bXRw" value="11" />
                      <uo k="s:originTrace" v="n:2805552972617471824" />
                    </node>
                  </node>
                  <node concept="30bXRB" id="sS" role="30dEs_">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="pv" role="1E1TSs">
        <uo k="s:originTrace" v="n:6088688976845985858" />
        <node concept="1E3TP2" id="sU" role="3Bsx3B">
          <uo k="s:originTrace" v="n:6088688976853264898" />
          <node concept="30dDTi" id="sV" role="1E3TPf">
            <uo k="s:originTrace" v="n:6088688976853272800" />
            <node concept="39ZMf5" id="sX" role="30dEs_">
              <uo k="s:originTrace" v="n:6088688976853274241" />
            </node>
            <node concept="1LgZZ2" id="sY" role="30dEsF">
              <uo k="s:originTrace" v="n:6088688976853270894" />
              <node concept="1N6AA6" id="sZ" role="1LgZ0O">
                <node concept="mLuIC" id="t1" role="1N6AA7">
                  <node concept="2gteSW" id="t3" role="2gteSx">
                    <property role="2gteSQ" value="0.26" />
                    <property role="2gteSD" value="0.26" />
                  </node>
                  <node concept="2gteS_" id="t4" role="2gteVg">
                    <property role="2gteVv" value="2" />
                  </node>
                </node>
                <node concept="3AmWvR" id="t2" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1d1Q7eb4VIr" resolve="angle" />
                </node>
              </node>
              <node concept="30bsCy" id="t0" role="1LgZ0V">
                <node concept="30dDTi" id="t5" role="30bsDf">
                  <node concept="30bXRB" id="t6" role="30dEsF">
                    <property role="30bXRw" value="0.26" />
                    <uo k="s:originTrace" v="n:6088688976853266307" />
                  </node>
                  <node concept="30bXRB" id="t7" role="30dEs_">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="30dDTi" id="sW" role="1E3TPd">
            <uo k="s:originTrace" v="n:6088688976853283429" />
            <node concept="39ZMf5" id="t8" role="30dEs_">
              <uo k="s:originTrace" v="n:6088688976853285011" />
            </node>
            <node concept="1LgZZ2" id="t9" role="30dEsF">
              <uo k="s:originTrace" v="n:6088688976853277899" />
              <node concept="1N6AA6" id="ta" role="1LgZ0O">
                <node concept="mLuIC" id="tc" role="1N6AA7">
                  <node concept="2gteSW" id="te" role="2gteSx">
                    <property role="2gteSQ" value="1.58" />
                    <property role="2gteSD" value="1.58" />
                  </node>
                  <node concept="2gteS_" id="tf" role="2gteVg">
                    <property role="2gteVv" value="2" />
                  </node>
                </node>
                <node concept="3AmWvR" id="td" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1d1Q7eb4VIr" resolve="angle" />
                </node>
              </node>
              <node concept="30bsCy" id="tb" role="1LgZ0V">
                <node concept="30dDTi" id="tg" role="30bsDf">
                  <node concept="30bXRB" id="th" role="30dEsF">
                    <property role="30bXRw" value="1.58" />
                    <uo k="s:originTrace" v="n:6088688976853276028" />
                  </node>
                  <node concept="30bXRB" id="ti" role="30dEs_">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="pw" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
    <node concept="3omeWv" id="pi" role="3omeWq">
      <property role="TrG5h" value="Earth" />
      <uo k="s:originTrace" v="n:9143082258460434571" />
      <node concept="27oVnN" id="tj" role="27xc_Z">
        <uo k="s:originTrace" v="n:8659481891658332728" />
        <node concept="39LbyW" id="tr" role="39QuWR">
          <property role="39LbyZ" value="6qMY4Z3b3aS/ignore" />
          <uo k="s:originTrace" v="n:8659481891658336774" />
        </node>
        <node concept="1nHl2y" id="ts" role="39QuZq">
          <uo k="s:originTrace" v="n:8659481891658336768" />
        </node>
      </node>
      <node concept="3Bsx3U" id="tk" role="1bLhCY">
        <uo k="s:originTrace" v="n:9143082258460434572" />
        <node concept="30bXRB" id="tt" role="3Bsx3B">
          <property role="30bXRw" value="5.972E+24" />
        </node>
      </node>
      <node concept="3Bsx3U" id="tl" role="1h9ZzG">
        <uo k="s:originTrace" v="n:9143082258460434576" />
        <node concept="v6hs8" id="tu" role="3Bsx3B">
          <node concept="30bXRB" id="tv" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="tw" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="tx" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="tm" role="27xc_Z">
        <uo k="s:originTrace" v="n:8868524360821385263" />
        <node concept="1LgZZ2" id="ty" role="39QuWR">
          <uo k="s:originTrace" v="n:8868524360821385948" />
          <node concept="1N6AA6" id="t$" role="1LgZ0O">
            <node concept="mLuIC" id="tA" role="1N6AA7">
              <node concept="2gteSW" id="tC" role="2gteSx">
                <property role="2gteSQ" value="6371000" />
                <property role="2gteSD" value="6371000" />
              </node>
              <node concept="2gteS_" id="tD" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="tB" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="t_" role="1LgZ0V">
            <node concept="30dDTi" id="tE" role="30bsDf">
              <node concept="30bXRB" id="tF" role="30dEsF">
                <property role="30bXRw" value="6371" />
                <uo k="s:originTrace" v="n:8868524360821385875" />
              </node>
              <node concept="30bXRB" id="tG" role="30dEs_">
                <property role="30bXRw" value="1.00E+3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27rm9f" id="tz" role="39QuZq">
          <uo k="s:originTrace" v="n:8868524360821385847" />
        </node>
      </node>
      <node concept="27oVnN" id="tn" role="27xc_Z">
        <uo k="s:originTrace" v="n:8868524360821407012" />
        <node concept="27oU9Q" id="tH" role="39QuZq">
          <uo k="s:originTrace" v="n:8868524360821407668" />
        </node>
        <node concept="1nv_Xa" id="tI" role="39QuWR">
          <property role="2i9GqB" value="https://upload.wikimedia.org/wikipedia/commons/4/4d/Whole_world_-_land_and_oceans.jpg" />
          <uo k="s:originTrace" v="n:913483291044219921" />
        </node>
      </node>
      <node concept="27oVnN" id="to" role="27xc_Z">
        <uo k="s:originTrace" v="n:9143082258460434598" />
        <node concept="27oVuG" id="tJ" role="39QuZq">
          <uo k="s:originTrace" v="n:9143082258460434599" />
        </node>
        <node concept="39K0JL" id="tK" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB29/sphere" />
          <uo k="s:originTrace" v="n:8868524360821382054" />
        </node>
      </node>
      <node concept="3Bsx3U" id="tp" role="1E3X03">
        <uo k="s:originTrace" v="n:6088688976842717143" />
        <node concept="v6hs8" id="tL" role="3Bsx3B">
          <uo k="s:originTrace" v="n:6088688976842718698" />
          <node concept="30bXRB" id="tM" role="Y6l9D">
            <property role="30bXRw" value="0" />
            <uo k="s:originTrace" v="n:6088688976842718700" />
          </node>
          <node concept="30bXRB" id="tN" role="Y6leJ">
            <property role="30bXRw" value="0" />
            <uo k="s:originTrace" v="n:6088688976842718702" />
          </node>
          <node concept="30dvO6" id="tO" role="Y6leK">
            <uo k="s:originTrace" v="n:6088688976842742570" />
            <node concept="1LgZZ2" id="tP" role="30dEsF">
              <uo k="s:originTrace" v="n:6088688976842759589" />
              <node concept="1N6AA6" id="tR" role="1LgZ0O">
                <node concept="mLuIC" id="tT" role="1N6AA7">
                  <node concept="2gteSW" id="tV" role="2gteSx">
                    <property role="2gteSQ" value="6.28318306053846878828814677515629240" />
                    <property role="2gteSD" value="6.28318306053846878828814677515629240" />
                  </node>
                  <node concept="2gteS_" id="tW" role="2gteVg">
                    <property role="2gteVv" value="35" />
                  </node>
                </node>
                <node concept="3AmWvR" id="tU" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1d1Q7eb4VIr" resolve="angle" />
                </node>
              </node>
              <node concept="30bsCy" id="tS" role="1LgZ0V">
                <node concept="30dDTi" id="tX" role="30bsDf">
                  <node concept="30bXRB" id="tY" role="30dEsF">
                    <property role="30bXRw" value="360" />
                    <uo k="s:originTrace" v="n:6088688976842754597" />
                  </node>
                  <node concept="30bXRB" id="tZ" role="30dEs_">
                    <property role="30bXRw" value="0.01745328627927352441191151881987859" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="tQ" role="30dEs_">
              <uo k="s:originTrace" v="n:6088688976842742573" />
              <node concept="30dDZf" id="u0" role="30bsDf">
                <uo k="s:originTrace" v="n:6088688976842742574" />
                <node concept="30dDZf" id="u1" role="30dEsF">
                  <uo k="s:originTrace" v="n:6088688976842742575" />
                  <node concept="1LgZZ2" id="u3" role="30dEsF">
                    <uo k="s:originTrace" v="n:6088688976842734397" />
                    <node concept="1N6AA6" id="u5" role="1LgZ0O">
                      <node concept="mLuIC" id="u7" role="1N6AA7">
                        <node concept="2gteSW" id="u9" role="2gteSx">
                          <property role="2gteSQ" value="82800" />
                          <property role="2gteSD" value="82800" />
                        </node>
                        <node concept="2gteS_" id="ua" role="2gteVg">
                          <property role="2gteVv" value="0" />
                        </node>
                      </node>
                      <node concept="3AmWvR" id="u8" role="1N7es9">
                        <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                      </node>
                    </node>
                    <node concept="30bsCy" id="u6" role="1LgZ0V">
                      <node concept="30dDTi" id="ub" role="30bsDf">
                        <node concept="30bXRB" id="uc" role="30dEsF">
                          <property role="30bXRw" value="23" />
                          <uo k="s:originTrace" v="n:6088688976842732862" />
                        </node>
                        <node concept="30bXRB" id="ud" role="30dEs_">
                          <property role="30bXRw" value="3600" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1LgZZ2" id="u4" role="30dEs_">
                    <uo k="s:originTrace" v="n:6088688976842739831" />
                    <node concept="1N6AA6" id="ue" role="1LgZ0O">
                      <node concept="mLuIC" id="ug" role="1N6AA7">
                        <node concept="2gteSW" id="ui" role="2gteSx">
                          <property role="2gteSQ" value="3360" />
                          <property role="2gteSD" value="3360" />
                        </node>
                        <node concept="2gteS_" id="uj" role="2gteVg">
                          <property role="2gteVv" value="0" />
                        </node>
                      </node>
                      <node concept="3AmWvR" id="uh" role="1N7es9">
                        <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                      </node>
                    </node>
                    <node concept="30bsCy" id="uf" role="1LgZ0V">
                      <node concept="30dDTi" id="uk" role="30bsDf">
                        <node concept="30bXRB" id="ul" role="30dEsF">
                          <property role="30bXRw" value="56" />
                          <uo k="s:originTrace" v="n:6088688976842738081" />
                        </node>
                        <node concept="30bXRB" id="um" role="30dEs_">
                          <property role="30bXRw" value="60" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1LgZZ2" id="u2" role="30dEs_">
                  <uo k="s:originTrace" v="n:6088688976842746747" />
                  <node concept="1N6AA6" id="un" role="1LgZ0O">
                    <node concept="mLuIC" id="up" role="1N6AA7">
                      <node concept="2gteSW" id="ur" role="2gteSx">
                        <property role="2gteSQ" value="4" />
                        <property role="2gteSD" value="4" />
                      </node>
                      <node concept="2gteS_" id="us" role="2gteVg">
                        <property role="2gteVv" value="0" />
                      </node>
                    </node>
                    <node concept="3AmWvR" id="uq" role="1N7es9">
                      <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                    </node>
                  </node>
                  <node concept="30bsCy" id="uo" role="1LgZ0V">
                    <node concept="30dDTi" id="ut" role="30bsDf">
                      <node concept="30bXRB" id="uu" role="30dEsF">
                        <property role="30bXRw" value="4" />
                        <uo k="s:originTrace" v="n:6088688976842744099" />
                      </node>
                      <node concept="30bXRB" id="uv" role="30dEs_">
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
      <node concept="Y6$Cq" id="tq" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="uw">
    <property role="3GE5qa" value="collision.linear" />
    <property role="TrG5h" value="RotatingWorld" />
    <uo k="s:originTrace" v="n:6610288360168049424" />
    <node concept="1h9Ola" id="ux" role="1h9Omn">
      <uo k="s:originTrace" v="n:6610288360168049707" />
      <node concept="1t_wfn" id="uy" role="1h9Olb">
        <ref role="1t_wfm" node="9y" resolve="CollisionWorld" />
        <uo k="s:originTrace" v="n:6610288360168049812" />
      </node>
      <node concept="3Bsx3U" id="uz" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360168049709" />
        <node concept="v6hs8" id="u_" role="3Bsx3B">
          <uo k="s:originTrace" v="n:6610288360168049918" />
          <node concept="30bXRB" id="uA" role="Y6l9D">
            <property role="30bXRw" value="0" />
            <uo k="s:originTrace" v="n:6610288360168049920" />
          </node>
          <node concept="30bXRB" id="uB" role="Y6leJ">
            <property role="30bXRw" value="0" />
            <uo k="s:originTrace" v="n:6610288360168049922" />
          </node>
          <node concept="30bXRB" id="uC" role="Y6leK">
            <property role="30bXRw" value="0" />
            <uo k="s:originTrace" v="n:6610288360168049921" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="u$" role="1E1TSs">
        <uo k="s:originTrace" v="n:6610288360169604668" />
        <node concept="1E3TP2" id="uD" role="3Bsx3B">
          <uo k="s:originTrace" v="n:6610288360169607594" />
          <node concept="1LgZZ2" id="uE" role="1E3TPi">
            <uo k="s:originTrace" v="n:6610288360169609725" />
            <node concept="1N6AA6" id="uG" role="1LgZ0O">
              <node concept="mLuIC" id="uI" role="1N6AA7">
                <node concept="2gteSW" id="uK" role="2gteSx">
                  <property role="2gteSQ" value="1.5707963267" />
                  <property role="2gteSD" value="1.5707963268" />
                </node>
                <node concept="2gteS_" id="uL" role="2gteVg">
                  <property role="2gteVv" value="inf" />
                </node>
              </node>
              <node concept="3AmWvR" id="uJ" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb4VIr" resolve="angle" />
              </node>
            </node>
            <node concept="30bsCy" id="uH" role="1LgZ0V">
              <node concept="30dDTi" id="uM" role="30bsDf">
                <node concept="30dvO6" id="uN" role="30dEsF">
                  <uo k="s:originTrace" v="n:6610288360169611999" />
                  <node concept="30bXRB" id="uP" role="30dEs_">
                    <property role="30bXRw" value="2" />
                    <uo k="s:originTrace" v="n:6610288360169612205" />
                  </node>
                  <node concept="39ZMf5" id="uQ" role="30dEsF">
                    <uo k="s:originTrace" v="n:6610288360169610550" />
                  </node>
                </node>
                <node concept="30bXRB" id="uO" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="30cIq6" id="uF" role="1E3TPf">
            <uo k="s:originTrace" v="n:6610288360171652048" />
            <node concept="1LgZZ2" id="uR" role="30czhm">
              <uo k="s:originTrace" v="n:6610288360170816375" />
              <node concept="1N6AA6" id="uS" role="1LgZ0O">
                <node concept="mLuIC" id="uU" role="1N6AA7">
                  <node concept="2gteSW" id="uW" role="2gteSx">
                    <property role="2gteSQ" value="0.7853981633" />
                    <property role="2gteSD" value="0.7853981634" />
                  </node>
                  <node concept="2gteS_" id="uX" role="2gteVg">
                    <property role="2gteVv" value="inf" />
                  </node>
                </node>
                <node concept="3AmWvR" id="uV" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1d1Q7eb4VIr" resolve="angle" />
                </node>
              </node>
              <node concept="30bsCy" id="uT" role="1LgZ0V">
                <node concept="30dDTi" id="uY" role="30bsDf">
                  <node concept="30dvO6" id="uZ" role="30dEsF">
                    <uo k="s:originTrace" v="n:6610288360170817514" />
                    <node concept="39ZMf5" id="v1" role="30dEsF">
                      <uo k="s:originTrace" v="n:6610288360170816378" />
                    </node>
                    <node concept="30bXRB" id="v2" role="30dEs_">
                      <property role="30bXRw" value="4" />
                      <uo k="s:originTrace" v="n:6610288360171482067" />
                    </node>
                  </node>
                  <node concept="30bXRB" id="v0" role="30dEs_">
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
  <node concept="3omeWs" id="v3">
    <property role="TrG5h" value="RotationAndCollision" />
    <property role="3GE5qa" value="collision.rotation" />
    <uo k="s:originTrace" v="n:6610288360150132058" />
    <node concept="3omeWv" id="v4" role="3omeWq">
      <property role="TrG5h" value="MovingBlock" />
      <uo k="s:originTrace" v="n:6610288360150132080" />
      <node concept="27oVnN" id="v7" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360150136369" />
        <node concept="39K0JL" id="vg" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB28/box" />
          <uo k="s:originTrace" v="n:6610288360150137152" />
        </node>
        <node concept="27oVuG" id="vh" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360150137146" />
        </node>
      </node>
      <node concept="27oVnN" id="v8" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360151622826" />
        <node concept="3xKuJC" id="vi" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360151623542" />
          <node concept="30bXRB" id="vk" role="3xKuNN">
            <property role="30bXRw" value="2" />
            <uo k="s:originTrace" v="n:6610288360154422611" />
          </node>
        </node>
        <node concept="1nHl2y" id="vj" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360151623536" />
        </node>
      </node>
      <node concept="27oVnN" id="v9" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360150137163" />
        <node concept="1LgZZ2" id="vl" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360150137686" />
          <node concept="1N6AA6" id="vn" role="1LgZ0O">
            <node concept="mLuIC" id="vp" role="1N6AA7">
              <node concept="2gteSW" id="vr" role="2gteSx">
                <property role="2gteSQ" value="5" />
                <property role="2gteSD" value="5" />
              </node>
              <node concept="2gteS_" id="vs" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="vq" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="vo" role="1LgZ0V">
            <node concept="30dDTi" id="vt" role="30bsDf">
              <node concept="30bXRB" id="vu" role="30dEsF">
                <property role="30bXRw" value="5" />
                <uo k="s:originTrace" v="n:6610288360150137606" />
              </node>
              <node concept="30bXRB" id="vv" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27rm91" id="vm" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360150137581" />
        </node>
      </node>
      <node concept="27oVnN" id="va" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360150138137" />
        <node concept="27rm9e" id="vw" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360150138560" />
        </node>
        <node concept="1LgZZ2" id="vx" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360150138871" />
          <node concept="1N6AA6" id="vy" role="1LgZ0O">
            <node concept="mLuIC" id="v$" role="1N6AA7">
              <node concept="2gteSW" id="vA" role="2gteSx">
                <property role="2gteSQ" value="60" />
                <property role="2gteSD" value="60" />
              </node>
              <node concept="2gteS_" id="vB" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="v_" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="vz" role="1LgZ0V">
            <node concept="30dDTi" id="vC" role="30bsDf">
              <node concept="30bXRB" id="vD" role="30dEsF">
                <property role="30bXRw" value="60" />
                <uo k="s:originTrace" v="n:6610288360150138792" />
              </node>
              <node concept="30bXRB" id="vE" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="vb" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360150139322" />
        <node concept="1LgZZ2" id="vF" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360150139827" />
          <node concept="1N6AA6" id="vH" role="1LgZ0O">
            <node concept="mLuIC" id="vJ" role="1N6AA7">
              <node concept="2gteSW" id="vL" role="2gteSx">
                <property role="2gteSQ" value="50" />
                <property role="2gteSD" value="50" />
              </node>
              <node concept="2gteS_" id="vM" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="vK" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="vI" role="1LgZ0V">
            <node concept="30dDTi" id="vN" role="30bsDf">
              <node concept="30bXRB" id="vO" role="30dEsF">
                <property role="30bXRw" value="50" />
                <uo k="s:originTrace" v="n:6610288360150139748" />
              </node>
              <node concept="30bXRB" id="vP" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27rm5f" id="vG" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360150139726" />
        </node>
      </node>
      <node concept="3Bsx3U" id="vc" role="1bLhCY">
        <uo k="s:originTrace" v="n:6610288360150132081" />
        <node concept="30bXRB" id="vQ" role="3Bsx3B">
          <property role="30bXRw" value="5000" />
        </node>
      </node>
      <node concept="3Bsx3U" id="vd" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360150132083" />
        <node concept="v6hs8" id="vR" role="3Bsx3B">
          <node concept="30bXRB" id="vS" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="vT" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="vU" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="ve" role="1h9ZzH">
        <uo k="s:originTrace" v="n:6610288360169093190" />
        <node concept="v6hs8" id="vV" role="3Bsx3B">
          <node concept="1LgZZ2" id="vW" role="Y6l9D">
            <node concept="1N6AA6" id="vZ" role="1LgZ0O">
              <node concept="mLuIC" id="w1" role="1N6AA7">
                <node concept="2gteSW" id="w4" role="2gteSx">
                  <property role="2gteSQ" value="5" />
                  <property role="2gteSD" value="5" />
                </node>
                <node concept="2gteS_" id="w5" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="w2" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="w6" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
              <node concept="3AmWvR" id="w3" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="w7" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="w0" role="1LgZ0V">
              <node concept="30dDTi" id="w8" role="30bsDf">
                <node concept="30bXRB" id="w9" role="30dEsF">
                  <property role="30bXRw" value="5" />
                </node>
                <node concept="30bXRB" id="wa" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="vX" role="Y6leK">
            <node concept="1N6AA6" id="wb" role="1LgZ0O">
              <node concept="mLuIC" id="wd" role="1N6AA7">
                <node concept="2gteSW" id="wg" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="wh" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="we" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="wi" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
              <node concept="3AmWvR" id="wf" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="wj" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="wc" role="1LgZ0V">
              <node concept="30dDTi" id="wk" role="30bsDf">
                <node concept="30bXRB" id="wl" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="wm" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="vY" role="Y6leJ">
            <node concept="1N6AA6" id="wn" role="1LgZ0O">
              <node concept="mLuIC" id="wp" role="1N6AA7">
                <node concept="2gteSW" id="ws" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="wt" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="wq" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="wu" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
              <node concept="3AmWvR" id="wr" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="wv" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="wo" role="1LgZ0V">
              <node concept="30dDTi" id="ww" role="30bsDf">
                <node concept="30bXRB" id="wx" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="wy" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="vf" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
    <node concept="3omeWv" id="v5" role="3omeWq">
      <property role="TrG5h" value="StaticSphere" />
      <uo k="s:originTrace" v="n:6610288360150133031" />
      <node concept="3Bsx3U" id="wz" role="1bLhCY">
        <uo k="s:originTrace" v="n:6610288360150133032" />
        <node concept="30bXRB" id="wC" role="3Bsx3B">
          <property role="30bXRw" value="5000" />
        </node>
      </node>
      <node concept="3Bsx3U" id="w$" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360150133034" />
        <node concept="v6hs8" id="wD" role="3Bsx3B">
          <node concept="1LgZZ2" id="wE" role="Y6l9D">
            <node concept="1N6AA6" id="wH" role="1LgZ0O">
              <node concept="mLuIC" id="wJ" role="1N6AA7">
                <node concept="2gteSW" id="wL" role="2gteSx">
                  <property role="2gteSQ" value="50" />
                  <property role="2gteSD" value="50" />
                </node>
                <node concept="2gteS_" id="wM" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="wK" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="wN" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="wI" role="1LgZ0V">
              <node concept="30dDTi" id="wO" role="30bsDf">
                <node concept="30bXRB" id="wP" role="30dEsF">
                  <property role="30bXRw" value="50" />
                </node>
                <node concept="30bXRB" id="wQ" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="wF" role="Y6leK">
            <node concept="1N6AA6" id="wR" role="1LgZ0O">
              <node concept="mLuIC" id="wT" role="1N6AA7">
                <node concept="2gteSW" id="wV" role="2gteSx">
                  <property role="2gteSQ" value="30" />
                  <property role="2gteSD" value="30" />
                </node>
                <node concept="2gteS_" id="wW" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="wU" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="wX" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="wS" role="1LgZ0V">
              <node concept="30dDTi" id="wY" role="30bsDf">
                <node concept="30bXRB" id="wZ" role="30dEsF">
                  <property role="30bXRw" value="30" />
                </node>
                <node concept="30bXRB" id="x0" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="wG" role="Y6leJ">
            <node concept="1N6AA6" id="x1" role="1LgZ0O">
              <node concept="mLuIC" id="x3" role="1N6AA7">
                <node concept="2gteSW" id="x5" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="x6" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="x4" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="x7" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="x2" role="1LgZ0V">
              <node concept="30dDTi" id="x8" role="30bsDf">
                <node concept="30bXRB" id="x9" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="xa" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="w_" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360150144602" />
        <node concept="27rm9f" id="xb" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360150145287" />
        </node>
        <node concept="1LgZZ2" id="xc" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360150145468" />
          <node concept="1N6AA6" id="xd" role="1LgZ0O">
            <node concept="mLuIC" id="xf" role="1N6AA7">
              <node concept="2gteSW" id="xh" role="2gteSx">
                <property role="2gteSQ" value="15" />
                <property role="2gteSD" value="15" />
              </node>
              <node concept="2gteS_" id="xi" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="xg" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="xe" role="1LgZ0V">
            <node concept="30dDTi" id="xj" role="30bsDf">
              <node concept="30bXRB" id="xk" role="30dEsF">
                <property role="30bXRw" value="15" />
                <uo k="s:originTrace" v="n:6610288360150145389" />
              </node>
              <node concept="30bXRB" id="xl" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="wA" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360154073398" />
        <node concept="1nHl2y" id="xm" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360154073401" />
        </node>
        <node concept="3xKuJC" id="xn" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360159318895" />
          <node concept="30bXRB" id="xo" role="3xKuNN">
            <property role="30bXRw" value="90" />
            <uo k="s:originTrace" v="n:6610288360159800157" />
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="wB" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
    <node concept="3omeWv" id="v6" role="3omeWq">
      <property role="TrG5h" value="StaticBlock" />
      <uo k="s:originTrace" v="n:6610288360157779085" />
      <node concept="27oVnN" id="xp" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360157779086" />
        <node concept="39K0JL" id="xx" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB28/box" />
          <uo k="s:originTrace" v="n:6610288360157779087" />
        </node>
        <node concept="27oVuG" id="xy" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360157779088" />
        </node>
      </node>
      <node concept="27oVnN" id="xq" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360157779089" />
        <node concept="3xKuJC" id="xz" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360159149197" />
          <node concept="30bXRB" id="x_" role="3xKuNN">
            <property role="30bXRw" value="5" />
            <uo k="s:originTrace" v="n:6610288360159149199" />
          </node>
        </node>
        <node concept="1nHl2y" id="x$" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360157779092" />
        </node>
      </node>
      <node concept="27oVnN" id="xr" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360157779093" />
        <node concept="1LgZZ2" id="xA" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360157779094" />
          <node concept="1N6AA6" id="xC" role="1LgZ0O">
            <node concept="mLuIC" id="xE" role="1N6AA7">
              <node concept="2gteSW" id="xG" role="2gteSx">
                <property role="2gteSQ" value="5" />
                <property role="2gteSD" value="5" />
              </node>
              <node concept="2gteS_" id="xH" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="xF" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="xD" role="1LgZ0V">
            <node concept="30dDTi" id="xI" role="30bsDf">
              <node concept="30bXRB" id="xJ" role="30dEsF">
                <property role="30bXRw" value="5" />
                <uo k="s:originTrace" v="n:6610288360157779095" />
              </node>
              <node concept="30bXRB" id="xK" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27rm91" id="xB" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360157779097" />
        </node>
      </node>
      <node concept="27oVnN" id="xs" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360157779098" />
        <node concept="27rm9e" id="xL" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360157779099" />
        </node>
        <node concept="1LgZZ2" id="xM" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360157779100" />
          <node concept="1N6AA6" id="xN" role="1LgZ0O">
            <node concept="mLuIC" id="xP" role="1N6AA7">
              <node concept="2gteSW" id="xR" role="2gteSx">
                <property role="2gteSQ" value="60" />
                <property role="2gteSD" value="60" />
              </node>
              <node concept="2gteS_" id="xS" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="xQ" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="xO" role="1LgZ0V">
            <node concept="30dDTi" id="xT" role="30bsDf">
              <node concept="30bXRB" id="xU" role="30dEsF">
                <property role="30bXRw" value="60" />
                <uo k="s:originTrace" v="n:6610288360157779101" />
              </node>
              <node concept="30bXRB" id="xV" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="xt" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360157779103" />
        <node concept="1LgZZ2" id="xW" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360157779104" />
          <node concept="1N6AA6" id="xY" role="1LgZ0O">
            <node concept="mLuIC" id="y0" role="1N6AA7">
              <node concept="2gteSW" id="y2" role="2gteSx">
                <property role="2gteSQ" value="50" />
                <property role="2gteSD" value="50" />
              </node>
              <node concept="2gteS_" id="y3" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="y1" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="xZ" role="1LgZ0V">
            <node concept="30dDTi" id="y4" role="30bsDf">
              <node concept="30bXRB" id="y5" role="30dEsF">
                <property role="30bXRw" value="50" />
                <uo k="s:originTrace" v="n:6610288360157779105" />
              </node>
              <node concept="30bXRB" id="y6" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27rm5f" id="xX" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360157779107" />
        </node>
      </node>
      <node concept="3Bsx3U" id="xu" role="1bLhCY">
        <uo k="s:originTrace" v="n:6610288360157779108" />
        <node concept="30bXRB" id="y7" role="3Bsx3B">
          <property role="30bXRw" value="500000" />
        </node>
      </node>
      <node concept="3Bsx3U" id="xv" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360157779112" />
        <node concept="v6hs8" id="y8" role="3Bsx3B">
          <node concept="1LgZZ2" id="y9" role="Y6l9D">
            <node concept="1N6AA6" id="yc" role="1LgZ0O">
              <node concept="mLuIC" id="ye" role="1N6AA7">
                <node concept="2gteSW" id="yg" role="2gteSx">
                  <property role="2gteSQ" value="130" />
                  <property role="2gteSD" value="130" />
                </node>
                <node concept="2gteS_" id="yh" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="yf" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="yi" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="yd" role="1LgZ0V">
              <node concept="30dDTi" id="yj" role="30bsDf">
                <node concept="30bXRB" id="yk" role="30dEsF">
                  <property role="30bXRw" value="130" />
                </node>
                <node concept="30bXRB" id="yl" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="ya" role="Y6leK">
            <node concept="1N6AA6" id="ym" role="1LgZ0O">
              <node concept="mLuIC" id="yo" role="1N6AA7">
                <node concept="2gteSW" id="yq" role="2gteSx">
                  <property role="2gteSQ" value="-50" />
                  <property role="2gteSD" value="-50" />
                </node>
                <node concept="2gteS_" id="yr" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="yp" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="ys" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="yn" role="1LgZ0V">
              <node concept="30dDTi" id="yt" role="30bsDf">
                <node concept="30bXRB" id="yu" role="30dEsF">
                  <property role="30bXRw" value="-50" />
                </node>
                <node concept="30bXRB" id="yv" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="yb" role="Y6leJ">
            <node concept="1N6AA6" id="yw" role="1LgZ0O">
              <node concept="mLuIC" id="yy" role="1N6AA7">
                <node concept="2gteSW" id="y$" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="y_" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="yz" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="yA" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="yx" role="1LgZ0V">
              <node concept="30dDTi" id="yB" role="30bsDf">
                <node concept="30bXRB" id="yC" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="yD" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="xw" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
  </node>
  <node concept="3okdC4" id="yE">
    <property role="TrG5h" value="RotationAndCollisionSim" />
    <property role="3GE5qa" value="collision.rotation" />
    <uo k="s:originTrace" v="n:6610288360150145653" />
    <node concept="2zPP1i" id="yF" role="2zPRMl">
      <uo k="s:originTrace" v="n:29408866811697585" />
      <node concept="155UyN" id="yK" role="155Tt5">
        <uo k="s:originTrace" v="n:29408866811698685" />
        <node concept="1QScDb" id="yL" role="155UyK">
          <uo k="s:originTrace" v="n:29408866811703184" />
          <node concept="1x33zJ" id="yN" role="1QScD9">
            <uo k="s:originTrace" v="n:29408866811951597" />
          </node>
          <node concept="1QScDb" id="yO" role="30czhm">
            <uo k="s:originTrace" v="n:29408866811701792" />
            <node concept="31uf54" id="yP" role="1QScD9">
              <ref role="31ueSj" node="v4" resolve="MovingBlock" />
              <uo k="s:originTrace" v="n:29408866811952857" />
            </node>
            <node concept="31hh1H" id="yQ" role="30czhm">
              <uo k="s:originTrace" v="n:29408866811701773" />
            </node>
          </node>
        </node>
        <node concept="3_jIDJ" id="yM" role="155UyI">
          <uo k="s:originTrace" v="n:29408866811954131" />
          <node concept="30dDZf" id="yR" role="3_jIDE">
            <uo k="s:originTrace" v="n:29408866811976592" />
            <node concept="30dDZf" id="yU" role="30dEsF">
              <uo k="s:originTrace" v="n:29408866811976593" />
              <node concept="30dvO6" id="yW" role="30dEsF">
                <uo k="s:originTrace" v="n:29408866811976594" />
                <node concept="1LgZZ2" id="yY" role="30dEsF">
                  <uo k="s:originTrace" v="n:29408866811962903" />
                  <node concept="1N6AA6" id="z0" role="1LgZ0O">
                    <node concept="mLuIC" id="z2" role="1N6AA7">
                      <node concept="2gteSW" id="z4" role="2gteSx">
                        <property role="2gteSQ" value="100" />
                        <property role="2gteSD" value="100" />
                      </node>
                      <node concept="2gteS_" id="z5" role="2gteVg">
                        <property role="2gteVv" value="0" />
                      </node>
                    </node>
                    <node concept="3AmWvR" id="z3" role="1N7es9">
                      <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                    </node>
                  </node>
                  <node concept="30bsCy" id="z1" role="1LgZ0V">
                    <node concept="30dDTi" id="z6" role="30bsDf">
                      <node concept="30bXRB" id="z7" role="30dEsF">
                        <property role="30bXRw" value="100" />
                        <uo k="s:originTrace" v="n:29408866811959493" />
                      </node>
                      <node concept="30bXRB" id="z8" role="30dEs_">
                        <property role="30bXRw" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1LgZZ2" id="yZ" role="30dEs_">
                  <uo k="s:originTrace" v="n:29408866811968376" />
                  <node concept="1N6AA6" id="z9" role="1LgZ0O">
                    <node concept="mLuIC" id="zb" role="1N6AA7">
                      <node concept="2gteSW" id="zd" role="2gteSx">
                        <property role="2gteSQ" value="5" />
                        <property role="2gteSD" value="5" />
                      </node>
                      <node concept="2gteS_" id="ze" role="2gteVg">
                        <property role="2gteVv" value="0" />
                      </node>
                    </node>
                    <node concept="3AmWvR" id="zc" role="1N7es9">
                      <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                    </node>
                  </node>
                  <node concept="30bsCy" id="za" role="1LgZ0V">
                    <node concept="30dDTi" id="zf" role="30bsDf">
                      <node concept="30bXRB" id="zg" role="30dEsF">
                        <property role="30bXRw" value="5" />
                        <uo k="s:originTrace" v="n:29408866811966519" />
                      </node>
                      <node concept="30bXRB" id="zh" role="30dEs_">
                        <property role="30bXRw" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1LgZZ2" id="yX" role="30dEs_">
                <uo k="s:originTrace" v="n:29408866811974370" />
                <node concept="1N6AA6" id="zi" role="1LgZ0O">
                  <node concept="mLuIC" id="zk" role="1N6AA7">
                    <node concept="2gteSW" id="zm" role="2gteSx">
                      <property role="2gteSQ" value="1" />
                      <property role="2gteSD" value="1" />
                    </node>
                    <node concept="2gteS_" id="zn" role="2gteVg">
                      <property role="2gteVv" value="0" />
                    </node>
                  </node>
                  <node concept="3AmWvR" id="zl" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:1fq3tlL$kNU" resolve="speed" />
                  </node>
                </node>
                <node concept="30bsCy" id="zj" role="1LgZ0V">
                  <node concept="30dDTi" id="zo" role="30bsDf">
                    <node concept="30bXRB" id="zp" role="30dEsF">
                      <property role="30bXRw" value="1" />
                      <uo k="s:originTrace" v="n:29408866811972388" />
                    </node>
                    <node concept="30bXRB" id="zq" role="30dEs_">
                      <property role="30bXRw" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1LgZZ2" id="yV" role="30dEs_">
              <uo k="s:originTrace" v="n:29408866811981010" />
              <node concept="1N6AA6" id="zr" role="1LgZ0O">
                <node concept="mLuIC" id="zt" role="1N6AA7">
                  <node concept="2gteSW" id="zw" role="2gteSx">
                    <property role="2gteSQ" value="1" />
                    <property role="2gteSD" value="1" />
                  </node>
                  <node concept="2gteS_" id="zx" role="2gteVg">
                    <property role="2gteVv" value="0" />
                  </node>
                </node>
                <node concept="3AmWvR" id="zu" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                </node>
                <node concept="3AmWvR" id="zv" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                  <node concept="CIsvk" id="zy" role="1N7KNQ">
                    <property role="LYPYd" value="-1" />
                    <uo k="s:originTrace" v="n:29408866811987417" />
                  </node>
                </node>
              </node>
              <node concept="30bsCy" id="zs" role="1LgZ0V">
                <node concept="30dDTi" id="zz" role="30bsDf">
                  <node concept="30bXRB" id="z$" role="30dEsF">
                    <property role="30bXRw" value="1" />
                    <uo k="s:originTrace" v="n:29408866811978837" />
                  </node>
                  <node concept="30bXRB" id="z_" role="30dEs_">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="yS" role="3_jIDG">
            <uo k="s:originTrace" v="n:29408866811957692" />
            <node concept="31uf54" id="zA" role="1QScD9">
              <ref role="31ueSj" node="v6" resolve="StaticBlock" />
              <uo k="s:originTrace" v="n:29408866811958674" />
            </node>
            <node concept="31hh1H" id="zB" role="30czhm">
              <uo k="s:originTrace" v="n:29408866811956826" />
            </node>
          </node>
          <node concept="1QScDb" id="yT" role="2PHM8j">
            <uo k="s:originTrace" v="n:29408866811955930" />
            <node concept="31uf54" id="zC" role="1QScD9">
              <ref role="31ueSj" node="v4" resolve="MovingBlock" />
              <uo k="s:originTrace" v="n:29408866811956808" />
            </node>
            <node concept="31hh1H" id="zD" role="30czhm">
              <uo k="s:originTrace" v="n:29408866811954980" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LgZZ2" id="yG" role="2aZKB5">
      <uo k="s:originTrace" v="n:6610288360150145654" />
      <node concept="1N6AA6" id="zE" role="1LgZ0O">
        <node concept="mLuIC" id="zG" role="1N6AA7">
          <node concept="2gteSW" id="zI" role="2gteSx">
            <property role="2gteSQ" value="15" />
            <property role="2gteSD" value="15" />
          </node>
          <node concept="2gteS_" id="zJ" role="2gteVg">
            <property role="2gteVv" value="0" />
          </node>
        </node>
        <node concept="3AmWvR" id="zH" role="1N7es9">
          <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
        </node>
      </node>
      <node concept="30bsCy" id="zF" role="1LgZ0V">
        <node concept="30dDTi" id="zK" role="30bsDf">
          <node concept="30bXRB" id="zL" role="30dEsF">
            <property role="30bXRw" value="15" />
            <uo k="s:originTrace" v="n:6610288360157439013" />
          </node>
          <node concept="30bXRB" id="zM" role="30dEs_">
            <property role="30bXRw" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1t_wfn" id="yH" role="1heTBC">
      <ref role="1t_wfm" node="v3" resolve="RotationAndCollision" />
      <uo k="s:originTrace" v="n:6610288360150146147" />
    </node>
    <node concept="1QScDb" id="yI" role="IG9_e">
      <uo k="s:originTrace" v="n:6610288360150438796" />
      <node concept="31uf54" id="zN" role="1QScD9">
        <ref role="31ueSj" node="v4" resolve="MovingBlock" />
        <uo k="s:originTrace" v="n:6610288360150438981" />
      </node>
      <node concept="31hh1H" id="zO" role="30czhm">
        <uo k="s:originTrace" v="n:6610288360150438638" />
      </node>
    </node>
    <node concept="v6hs8" id="yJ" role="IG9$9">
      <uo k="s:originTrace" v="n:6610288360151283037" />
      <node concept="30bXRB" id="zP" role="Y6leK">
        <property role="30bXRw" value="0" />
        <uo k="s:originTrace" v="n:6610288360151283039" />
      </node>
      <node concept="1LgZZ2" id="zQ" role="Y6l9D">
        <uo k="s:originTrace" v="n:6610288360151454609" />
        <node concept="1N6AA6" id="zS" role="1LgZ0O">
          <node concept="mLuIC" id="zU" role="1N6AA7">
            <node concept="2gteSW" id="zW" role="2gteSx">
              <property role="2gteSQ" value="50" />
              <property role="2gteSD" value="50" />
            </node>
            <node concept="2gteS_" id="zX" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="3AmWvR" id="zV" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
          </node>
        </node>
        <node concept="30bsCy" id="zT" role="1LgZ0V">
          <node concept="30dDTi" id="zY" role="30bsDf">
            <node concept="30bXRB" id="zZ" role="30dEsF">
              <property role="30bXRw" value="50" />
              <uo k="s:originTrace" v="n:6610288360151454197" />
            </node>
            <node concept="30bXRB" id="$0" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1LgZZ2" id="zR" role="Y6leJ">
        <uo k="s:originTrace" v="n:6610288360151284739" />
        <node concept="1N6AA6" id="$1" role="1LgZ0O">
          <node concept="mLuIC" id="$3" role="1N6AA7">
            <node concept="2gteSW" id="$5" role="2gteSx">
              <property role="2gteSQ" value="150" />
              <property role="2gteSD" value="150" />
            </node>
            <node concept="2gteS_" id="$6" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="3AmWvR" id="$4" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
          </node>
        </node>
        <node concept="30bsCy" id="$2" role="1LgZ0V">
          <node concept="30dDTi" id="$7" role="30bsDf">
            <node concept="30bXRB" id="$8" role="30dEsF">
              <property role="30bXRw" value="150" />
              <uo k="s:originTrace" v="n:6610288360151284144" />
            </node>
            <node concept="30bXRB" id="$9" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3okdC4" id="$a">
    <property role="3GE5qa" value="rotations" />
    <property role="TrG5h" value="RotationTreeSim" />
    <uo k="s:originTrace" v="n:6610288360171822761" />
    <node concept="1LgZZ2" id="$b" role="2aZKB5">
      <uo k="s:originTrace" v="n:6610288360171822762" />
      <node concept="1N6AA6" id="$f" role="1LgZ0O">
        <node concept="mLuIC" id="$h" role="1N6AA7">
          <node concept="2gteSW" id="$j" role="2gteSx">
            <property role="2gteSQ" value="10" />
            <property role="2gteSD" value="10" />
          </node>
          <node concept="2gteS_" id="$k" role="2gteVg">
            <property role="2gteVv" value="0" />
          </node>
        </node>
        <node concept="3AmWvR" id="$i" role="1N7es9">
          <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
        </node>
      </node>
      <node concept="30bsCy" id="$g" role="1LgZ0V">
        <node concept="30dDTi" id="$l" role="30bsDf">
          <node concept="30bXRB" id="$m" role="30dEsF">
            <property role="30bXRw" value="10" />
            <uo k="s:originTrace" v="n:6610288360171822763" />
          </node>
          <node concept="30bXRB" id="$n" role="30dEs_">
            <property role="30bXRw" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1t_wfn" id="$c" role="1heTBC">
      <ref role="1t_wfm" node="QG" resolve="TreeRoot" />
      <uo k="s:originTrace" v="n:6610288360171823363" />
    </node>
    <node concept="1QScDb" id="$d" role="IG9_e">
      <uo k="s:originTrace" v="n:6610288360173587396" />
      <node concept="31hh1H" id="$o" role="30czhm">
        <uo k="s:originTrace" v="n:6610288360173581122" />
      </node>
      <node concept="3K97jc" id="$p" role="1QScD9">
        <uo k="s:originTrace" v="n:6610288360177057704" />
      </node>
    </node>
    <node concept="v6hs8" id="$e" role="IG9$9">
      <uo k="s:originTrace" v="n:6610288360174087556" />
      <node concept="30bXRB" id="$q" role="Y6l9D">
        <property role="30bXRw" value="0" />
        <uo k="s:originTrace" v="n:6610288360174087557" />
      </node>
      <node concept="30bXRB" id="$r" role="Y6leJ">
        <property role="30bXRw" value="0" />
        <uo k="s:originTrace" v="n:6610288360174087559" />
      </node>
      <node concept="1LgZZ2" id="$s" role="Y6leK">
        <uo k="s:originTrace" v="n:6610288360174088816" />
        <node concept="1N6AA6" id="$t" role="1LgZ0O">
          <node concept="mLuIC" id="$v" role="1N6AA7">
            <node concept="2gteSW" id="$x" role="2gteSx">
              <property role="2gteSQ" value="400" />
              <property role="2gteSD" value="400" />
            </node>
            <node concept="2gteS_" id="$y" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="3AmWvR" id="$w" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
          </node>
        </node>
        <node concept="30bsCy" id="$u" role="1LgZ0V">
          <node concept="30dDTi" id="$z" role="30bsDf">
            <node concept="30bXRB" id="$$" role="30dEsF">
              <property role="30bXRw" value="400" />
              <uo k="s:originTrace" v="n:6610288360174088497" />
            </node>
            <node concept="30bXRB" id="$_" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="$A">
    <property role="TrG5h" value="SolarSystem" />
    <property role="3GE5qa" value="solar_system" />
    <uo k="s:originTrace" v="n:1159415042431154157" />
    <node concept="3omeWv" id="$B" role="3omeWq">
      <property role="TrG5h" value="Sun" />
      <uo k="s:originTrace" v="n:1159415042431154201" />
      <node concept="3Bsx3U" id="$D" role="1bLhCY">
        <uo k="s:originTrace" v="n:1159415042431154202" />
        <node concept="30bXRB" id="$J" role="3Bsx3B">
          <property role="30bXRw" value="1.989E+30" />
        </node>
      </node>
      <node concept="3Bsx3U" id="$E" role="1h9ZzG">
        <uo k="s:originTrace" v="n:1159415042431154204" />
        <node concept="v6hs8" id="$K" role="3Bsx3B">
          <node concept="1LgZZ2" id="$L" role="Y6l9D">
            <node concept="1N6AA6" id="$O" role="1LgZ0O">
              <node concept="mLuIC" id="$Q" role="1N6AA7">
                <node concept="2gteSW" id="$S" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="$T" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="$R" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="$U" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="$P" role="1LgZ0V">
              <node concept="30dDTi" id="$V" role="30bsDf">
                <node concept="30bXRB" id="$W" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="$X" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="$M" role="Y6leK">
            <node concept="1N6AA6" id="$Y" role="1LgZ0O">
              <node concept="mLuIC" id="_0" role="1N6AA7">
                <node concept="2gteSW" id="_2" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="_3" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="_1" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="_4" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="$Z" role="1LgZ0V">
              <node concept="30dDTi" id="_5" role="30bsDf">
                <node concept="30bXRB" id="_6" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="_7" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="$N" role="Y6leJ">
            <node concept="1N6AA6" id="_8" role="1LgZ0O">
              <node concept="mLuIC" id="_a" role="1N6AA7">
                <node concept="2gteSW" id="_c" role="2gteSx">
                  <property role="2gteSQ" value="-600" />
                  <property role="2gteSD" value="-600" />
                </node>
                <node concept="2gteS_" id="_d" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="_b" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="_e" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="_9" role="1LgZ0V">
              <node concept="30dDTi" id="_f" role="30bsDf">
                <node concept="30bXRB" id="_g" role="30dEsF">
                  <property role="30bXRw" value="-600" />
                </node>
                <node concept="30bXRB" id="_h" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="$F" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823118" />
        <node concept="27oVuG" id="_i" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220704" />
        </node>
        <node concept="39K0JL" id="_j" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB29/sphere" />
          <uo k="s:originTrace" v="n:3106918138158607639" />
        </node>
      </node>
      <node concept="27oVnN" id="$G" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823115" />
        <node concept="27oU9Q" id="_k" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220706" />
        </node>
        <node concept="2jxWva" id="_l" role="39QuWR">
          <uo k="s:originTrace" v="n:913483291048048535" />
          <node concept="Y6$CV" id="_m" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqLuKM" resolve="red" />
            <uo k="s:originTrace" v="n:913483291048048536" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="$H" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152053163" />
        <node concept="27rm9f" id="_n" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220708" />
        </node>
        <node concept="1LgZZ2" id="_o" role="39QuWR">
          <uo k="s:originTrace" v="n:5344936513391009014" />
          <node concept="1N6AA6" id="_p" role="1LgZ0O">
            <node concept="mLuIC" id="_r" role="1N6AA7">
              <node concept="2gteSW" id="_t" role="2gteSx">
                <property role="2gteSQ" value="696340000" />
                <property role="2gteSD" value="696340000" />
              </node>
              <node concept="2gteS_" id="_u" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="_s" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="_q" role="1LgZ0V">
            <node concept="30dDTi" id="_v" role="30bsDf">
              <node concept="30bXRB" id="_w" role="30dEsF">
                <property role="30bXRw" value="696340" />
                <uo k="s:originTrace" v="n:6539217963579220707" />
              </node>
              <node concept="30bXRB" id="_x" role="30dEs_">
                <property role="30bXRw" value="1.00E+3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="$I" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
    <node concept="1h9Ola" id="$C" role="1h9Omn">
      <uo k="s:originTrace" v="n:1159415042431154170" />
      <node concept="1t_wfn" id="_y" role="1h9Olb">
        <ref role="1t_wfm" node="ex" resolve="EarthSystem" />
        <uo k="s:originTrace" v="n:1159415042431154186" />
      </node>
      <node concept="3Bsx3U" id="_z" role="1h9ZzG">
        <uo k="s:originTrace" v="n:1159415042431154172" />
        <node concept="v6hs8" id="_A" role="3Bsx3B">
          <node concept="1LgZZ2" id="_B" role="Y6l9D">
            <node concept="1N6AA6" id="_E" role="1LgZ0O">
              <node concept="mLuIC" id="_G" role="1N6AA7">
                <node concept="2gteSW" id="_I" role="2gteSx">
                  <property role="2gteSQ" value="0.00000905280530567526" />
                  <property role="2gteSD" value="0.00000905280530567526" />
                </node>
                <node concept="2gteS_" id="_J" role="2gteVg">
                  <property role="2gteVv" value="20" />
                </node>
              </node>
              <node concept="3AmWvR" id="_H" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="_K" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="_F" role="1LgZ0V">
              <node concept="30dDTi" id="_L" role="30bsDf">
                <node concept="30bXRB" id="_M" role="30dEsF">
                  <property role="30bXRw" value="0.00000905280530567526" />
                </node>
                <node concept="30bXRB" id="_N" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="_C" role="Y6leK">
            <node concept="1N6AA6" id="_O" role="1LgZ0O">
              <node concept="mLuIC" id="_Q" role="1N6AA7">
                <node concept="2gteSW" id="_S" role="2gteSx">
                  <property role="2gteSQ" value="147843530264.85965" />
                  <property role="2gteSD" value="147843530264.85965" />
                </node>
                <node concept="2gteS_" id="_T" role="2gteVg">
                  <property role="2gteVv" value="5" />
                </node>
              </node>
              <node concept="3AmWvR" id="_R" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="_U" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="_P" role="1LgZ0V">
              <node concept="30dDTi" id="_V" role="30bsDf">
                <node concept="30bXRB" id="_W" role="30dEsF">
                  <property role="30bXRw" value="147843530264.85965" />
                </node>
                <node concept="30bXRB" id="_X" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="_D" role="Y6leJ">
            <node concept="1N6AA6" id="_Y" role="1LgZ0O">
              <node concept="mLuIC" id="A0" role="1N6AA7">
                <node concept="2gteSW" id="A2" role="2gteSx">
                  <property role="2gteSQ" value="32854117236.63548" />
                  <property role="2gteSD" value="32854117236.63548" />
                </node>
                <node concept="2gteS_" id="A3" role="2gteVg">
                  <property role="2gteVv" value="5" />
                </node>
              </node>
              <node concept="3AmWvR" id="A1" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="A4" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="_Z" role="1LgZ0V">
              <node concept="30dDTi" id="A5" role="30bsDf">
                <node concept="30bXRB" id="A6" role="30dEsF">
                  <property role="30bXRw" value="32854117236.63548" />
                </node>
                <node concept="30bXRB" id="A7" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pfQqD" id="_$" role="pfQ1b">
        <property role="pfQqC" value="EarthNested" />
        <uo k="s:originTrace" v="n:1159415042431154194" />
      </node>
      <node concept="3Bsx3U" id="__" role="1h9ZzH">
        <uo k="s:originTrace" v="n:6610288360169093197" />
        <node concept="v6hs8" id="A8" role="3Bsx3B">
          <node concept="1LgZZ2" id="A9" role="Y6l9D">
            <node concept="1N6AA6" id="Ac" role="1LgZ0O">
              <node concept="mLuIC" id="Ae" role="1N6AA7">
                <node concept="2gteSW" id="Ah" role="2gteSx">
                  <property role="2gteSQ" value="-20448.763672151512" />
                  <property role="2gteSD" value="-20448.763672151512" />
                </node>
                <node concept="2gteS_" id="Ai" role="2gteVg">
                  <property role="2gteVv" value="12" />
                </node>
              </node>
              <node concept="3AmWvR" id="Af" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="Aj" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
              <node concept="3AmWvR" id="Ag" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="Ak" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="Ad" role="1LgZ0V">
              <node concept="30dDTi" id="Al" role="30bsDf">
                <node concept="30bXRB" id="Am" role="30dEsF">
                  <property role="30bXRw" value="-20448.763672151512" />
                </node>
                <node concept="30bXRB" id="An" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="Aa" role="Y6leK">
            <node concept="1N6AA6" id="Ao" role="1LgZ0O">
              <node concept="mLuIC" id="Aq" role="1N6AA7">
                <node concept="2gteSW" id="At" role="2gteSx">
                  <property role="2gteSQ" value="-0.0000000000025042512977621023" />
                  <property role="2gteSD" value="-0.0000000000025042512977621023" />
                </node>
                <node concept="2gteS_" id="Au" role="2gteVg">
                  <property role="2gteVv" value="28" />
                </node>
              </node>
              <node concept="3AmWvR" id="Ar" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="Av" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
              <node concept="3AmWvR" id="As" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="Aw" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="Ap" role="1LgZ0V">
              <node concept="30dDTi" id="Ax" role="30bsDf">
                <node concept="30bXRB" id="Ay" role="30dEsF">
                  <property role="30bXRw" value="-2.5042512977621023E-12" />
                </node>
                <node concept="30bXRB" id="Az" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="Ab" role="Y6leJ">
            <node concept="1N6AA6" id="A$" role="1LgZ0O">
              <node concept="mLuIC" id="AA" role="1N6AA7">
                <node concept="2gteSW" id="AD" role="2gteSx">
                  <property role="2gteSQ" value="-20448.76367215151" />
                  <property role="2gteSD" value="-20448.76367215151" />
                </node>
                <node concept="2gteS_" id="AE" role="2gteVg">
                  <property role="2gteVv" value="11" />
                </node>
              </node>
              <node concept="3AmWvR" id="AB" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="AF" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
              <node concept="3AmWvR" id="AC" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="AG" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="A_" role="1LgZ0V">
              <node concept="30dDTi" id="AH" role="30bsDf">
                <node concept="30bXRB" id="AI" role="30dEsF">
                  <property role="30bXRw" value="-20448.76367215151" />
                </node>
                <node concept="30bXRB" id="AJ" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3okdC4" id="AK">
    <property role="TrG5h" value="SolarSystemSim" />
    <property role="3GE5qa" value="solar_system" />
    <uo k="s:originTrace" v="n:1159415042430248890" />
    <node concept="2zPP1i" id="AL" role="2zPRMl">
      <uo k="s:originTrace" v="n:6576997179985768455" />
      <node concept="1QScDb" id="AR" role="IG9_e">
        <uo k="s:originTrace" v="n:6576997179988493962" />
        <node concept="31uf54" id="AU" role="1QScD9">
          <ref role="31ueSj" node="$B" resolve="Sun" />
          <uo k="s:originTrace" v="n:6576997179988494060" />
        </node>
        <node concept="31hh1H" id="AV" role="30czhm">
          <uo k="s:originTrace" v="n:6576997179988493947" />
        </node>
      </node>
      <node concept="v6hs8" id="AS" role="IG9$9">
        <uo k="s:originTrace" v="n:6576997179988494119" />
        <node concept="30bXRB" id="AW" role="Y6leK">
          <property role="30bXRw" value="0" />
          <uo k="s:originTrace" v="n:6576997179988494121" />
        </node>
        <node concept="30bXRB" id="AX" role="Y6leJ">
          <property role="30bXRw" value="0" />
          <uo k="s:originTrace" v="n:6576997179988494122" />
        </node>
        <node concept="1LgZZ2" id="AY" role="Y6l9D">
          <uo k="s:originTrace" v="n:6576997179988494711" />
          <node concept="1N6AA6" id="AZ" role="1LgZ0O">
            <node concept="mLuIC" id="B1" role="1N6AA7">
              <node concept="2gteSW" id="B3" role="2gteSx">
                <property role="2gteSQ" value="300000000000" />
                <property role="2gteSD" value="300000000000" />
              </node>
              <node concept="2gteS_" id="B4" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="B2" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="B0" role="1LgZ0V">
            <node concept="30dDTi" id="B5" role="30bsDf">
              <node concept="30bXRB" id="B6" role="30dEsF">
                <property role="30bXRw" value="300.e6" />
                <uo k="s:originTrace" v="n:6576997179988494313" />
              </node>
              <node concept="30bXRB" id="B7" role="30dEs_">
                <property role="30bXRw" value="1.00E+3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="155UyN" id="AT" role="155Tt5">
        <uo k="s:originTrace" v="n:6576997179988556989" />
        <node concept="1QScDb" id="B8" role="155UyK">
          <uo k="s:originTrace" v="n:6576997179988562247" />
          <node concept="2UuJHK" id="Ba" role="1QScD9">
            <uo k="s:originTrace" v="n:6576997179988564945" />
            <node concept="1BikpU" id="Bc" role="2UuJIb">
              <uo k="s:originTrace" v="n:6576997179988564943" />
            </node>
          </node>
          <node concept="1QScDb" id="Bb" role="30czhm">
            <uo k="s:originTrace" v="n:6576997179988557192" />
            <node concept="31uf54" id="Bd" role="1QScD9">
              <ref role="31ueSj" node="ey" resolve="Earth" />
              <uo k="s:originTrace" v="n:6576997179988559897" />
            </node>
            <node concept="1QScDb" id="Be" role="30czhm">
              <uo k="s:originTrace" v="n:6576997179988557050" />
              <node concept="31uf54" id="Bf" role="1QScD9">
                <ref role="31ueSj" node="$C" resolve="EarthNested" />
                <uo k="s:originTrace" v="n:6576997179988557150" />
              </node>
              <node concept="31hh1H" id="Bg" role="30czhm">
                <uo k="s:originTrace" v="n:6576997179988557006" />
              </node>
            </node>
          </node>
        </node>
        <node concept="uHBmf" id="B9" role="155UyI">
          <uo k="s:originTrace" v="n:8067421349550467993" />
          <node concept="Y6$CV" id="Bh" role="uHBme">
            <ref role="2hGqkR" to="bf5:G6XgqqQVkJ" resolve="blue" />
            <uo k="s:originTrace" v="n:8067421349550469898" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1t_wfn" id="AM" role="1heTBC">
      <ref role="1t_wfm" node="$A" resolve="SolarSystem" />
      <uo k="s:originTrace" v="n:1159415042431155397" />
    </node>
    <node concept="1LgZZ2" id="AN" role="2aZKB5">
      <uo k="s:originTrace" v="n:2432181455078577963" />
      <node concept="1N6AA6" id="Bi" role="1LgZ0O">
        <node concept="mLuIC" id="Bk" role="1N6AA7">
          <node concept="2gteSW" id="Bm" role="2gteSx">
            <property role="2gteSQ" value="863960" />
            <property role="2gteSD" value="863960" />
          </node>
          <node concept="2gteS_" id="Bn" role="2gteVg">
            <property role="2gteVv" value="0" />
          </node>
        </node>
        <node concept="3AmWvR" id="Bl" role="1N7es9">
          <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
        </node>
      </node>
      <node concept="30bsCy" id="Bj" role="1LgZ0V">
        <node concept="30dDTi" id="Bo" role="30bsDf">
          <node concept="30bXRB" id="Bp" role="30dEsF">
            <property role="30bXRw" value="10" />
            <uo k="s:originTrace" v="n:7827022654673899705" />
          </node>
          <node concept="30bXRB" id="Bq" role="30dEs_">
            <property role="30bXRw" value="86396" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LgZZ2" id="AO" role="362iss">
      <uo k="s:originTrace" v="n:7827022654672274181" />
      <node concept="1N6AA6" id="Br" role="1LgZ0O">
        <node concept="mLuIC" id="Bt" role="1N6AA7">
          <node concept="2gteSW" id="Bv" role="2gteSx">
            <property role="2gteSQ" value="1000000" />
            <property role="2gteSD" value="1000000" />
          </node>
          <node concept="2gteS_" id="Bw" role="2gteVg">
            <property role="2gteVv" value="0" />
          </node>
        </node>
        <node concept="3AmWvR" id="Bu" role="1N7es9">
          <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
        </node>
      </node>
      <node concept="30bsCy" id="Bs" role="1LgZ0V">
        <node concept="30dDTi" id="Bx" role="30bsDf">
          <node concept="30bXRB" id="By" role="30dEsF">
            <property role="30bXRw" value="1000" />
            <uo k="s:originTrace" v="n:7827022654672272124" />
          </node>
          <node concept="30bXRB" id="Bz" role="30dEs_">
            <property role="30bXRw" value="1.00E+3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="30dDZf" id="AP" role="IG9$9">
      <uo k="s:originTrace" v="n:6576997179983398851" />
      <node concept="30dDZf" id="B$" role="30dEsF">
        <uo k="s:originTrace" v="n:6576997179983398852" />
        <node concept="1QScDb" id="BA" role="30dEsF">
          <uo k="s:originTrace" v="n:6576997179983398853" />
          <node concept="1QScDb" id="BC" role="30czhm">
            <uo k="s:originTrace" v="n:6576997179983398854" />
            <node concept="1QScDb" id="BE" role="30czhm">
              <uo k="s:originTrace" v="n:6576997179983398855" />
              <node concept="31hh1H" id="BG" role="30czhm">
                <uo k="s:originTrace" v="n:7827022654671600713" />
              </node>
              <node concept="31uf54" id="BH" role="1QScD9">
                <ref role="31ueSj" node="$C" resolve="EarthNested" />
                <uo k="s:originTrace" v="n:7827022654671602727" />
              </node>
            </node>
            <node concept="31uf54" id="BF" role="1QScD9">
              <ref role="31ueSj" node="ey" resolve="Earth" />
              <uo k="s:originTrace" v="n:7827022654673358809" />
            </node>
          </node>
          <node concept="3K97i7" id="BD" role="1QScD9">
            <uo k="s:originTrace" v="n:7827022654672270529" />
          </node>
        </node>
        <node concept="v6hs8" id="BB" role="30dEs_">
          <uo k="s:originTrace" v="n:6576997179982610028" />
          <node concept="30bXRB" id="BI" role="Y6leK">
            <property role="30bXRw" value="0" />
            <uo k="s:originTrace" v="n:6576997179982610031" />
          </node>
          <node concept="30bXRB" id="BJ" role="Y6leJ">
            <property role="30bXRw" value="0" />
            <uo k="s:originTrace" v="n:6576997179982610032" />
          </node>
          <node concept="1LgZZ2" id="BK" role="Y6l9D">
            <uo k="s:originTrace" v="n:6576997179982623009" />
            <node concept="1N6AA6" id="BL" role="1LgZ0O">
              <node concept="mLuIC" id="BN" role="1N6AA7">
                <node concept="2gteSW" id="BP" role="2gteSx">
                  <property role="2gteSQ" value="190000000" />
                  <property role="2gteSD" value="190000000" />
                </node>
                <node concept="2gteS_" id="BQ" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="BO" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
              </node>
            </node>
            <node concept="30bsCy" id="BM" role="1LgZ0V">
              <node concept="30dDTi" id="BR" role="30bsDf">
                <node concept="30bXRB" id="BS" role="30dEsF">
                  <property role="30bXRw" value="190000" />
                  <uo k="s:originTrace" v="n:6576997179982616687" />
                </node>
                <node concept="30bXRB" id="BT" role="30dEs_">
                  <property role="30bXRw" value="1.00E+3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3_jIDJ" id="B_" role="30dEs_">
        <uo k="s:originTrace" v="n:7827022654673774030" />
        <node concept="1LgZZ2" id="BU" role="3_jIDE">
          <uo k="s:originTrace" v="n:7827022654673831508" />
          <node concept="1N6AA6" id="BX" role="1LgZ0O">
            <node concept="mLuIC" id="BZ" role="1N6AA7">
              <node concept="2gteSW" id="C1" role="2gteSx">
                <property role="2gteSQ" value="744000000" />
                <property role="2gteSD" value="744000000" />
              </node>
              <node concept="2gteS_" id="C2" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="C0" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="BY" role="1LgZ0V">
            <node concept="30dDTi" id="C3" role="30bsDf">
              <node concept="30bXRB" id="C4" role="30dEsF">
                <property role="30bXRw" value="744000" />
                <uo k="s:originTrace" v="n:7827022654673831509" />
              </node>
              <node concept="30bXRB" id="C5" role="30dEs_">
                <property role="30bXRw" value="1.00E+3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QScDb" id="BV" role="2PHM8j">
          <uo k="s:originTrace" v="n:6576997179982127999" />
          <node concept="1QScDb" id="C6" role="30czhm">
            <uo k="s:originTrace" v="n:6576997179982128000" />
            <node concept="31hh1H" id="C8" role="30czhm">
              <uo k="s:originTrace" v="n:7827022654673836117" />
            </node>
            <node concept="31uf54" id="C9" role="1QScD9">
              <ref role="31ueSj" node="$B" resolve="Sun" />
              <uo k="s:originTrace" v="n:7827022654673838003" />
            </node>
          </node>
          <node concept="3K97i7" id="C7" role="1QScD9">
            <uo k="s:originTrace" v="n:7827022654673836120" />
          </node>
        </node>
        <node concept="1QScDb" id="BW" role="3_jIDG">
          <uo k="s:originTrace" v="n:5986738463484139540" />
          <node concept="1QScDb" id="Ca" role="30czhm">
            <uo k="s:originTrace" v="n:5986738463484144446" />
            <node concept="31uf54" id="Cc" role="1QScD9">
              <ref role="31ueSj" node="ey" resolve="Earth" />
              <uo k="s:originTrace" v="n:5986738463484146824" />
            </node>
            <node concept="1QScDb" id="Cd" role="30czhm">
              <uo k="s:originTrace" v="n:5986738463484139541" />
              <node concept="31hh1H" id="Ce" role="30czhm">
                <uo k="s:originTrace" v="n:5986738463484139542" />
              </node>
              <node concept="31uf54" id="Cf" role="1QScD9">
                <ref role="31ueSj" node="$C" resolve="EarthNested" />
                <uo k="s:originTrace" v="n:5986738463484142014" />
              </node>
            </node>
          </node>
          <node concept="3K97i7" id="Cb" role="1QScD9">
            <uo k="s:originTrace" v="n:5986738463484139544" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QScDb" id="AQ" role="IG9_e">
      <uo k="s:originTrace" v="n:7827022654671842615" />
      <node concept="31uf54" id="Cg" role="1QScD9">
        <ref role="31ueSj" node="ey" resolve="Earth" />
        <uo k="s:originTrace" v="n:7827022654672531265" />
      </node>
      <node concept="1QScDb" id="Ch" role="30czhm">
        <uo k="s:originTrace" v="n:3114650201144904926" />
        <node concept="31uf54" id="Ci" role="1QScD9">
          <ref role="31ueSj" node="$C" resolve="EarthNested" />
          <uo k="s:originTrace" v="n:7827022654671842349" />
        </node>
        <node concept="31hh1H" id="Cj" role="30czhm">
          <uo k="s:originTrace" v="n:3114650201144904544" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="Ck">
    <property role="3GE5qa" value="torque" />
    <property role="TrG5h" value="Torque" />
    <uo k="s:originTrace" v="n:2315070452030836117" />
    <node concept="3omeWv" id="Cl" role="3omeWq">
      <property role="TrG5h" value="Light" />
      <uo k="s:originTrace" v="n:2315070452030843798" />
      <node concept="27oVnN" id="Cn" role="27xc_Z">
        <uo k="s:originTrace" v="n:2315070452030845114" />
        <node concept="2vmpnb" id="Cs" role="39QuWR">
          <uo k="s:originTrace" v="n:2315070452030845583" />
        </node>
        <node concept="13a5ie" id="Ct" role="39QuZq">
          <uo k="s:originTrace" v="n:2315070452030845559" />
        </node>
      </node>
      <node concept="27oVnN" id="Co" role="27xc_Z">
        <uo k="s:originTrace" v="n:2315070452035361491" />
        <node concept="1LgZZ2" id="Cu" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360142617199" />
          <node concept="1N6AA6" id="Cw" role="1LgZ0O">
            <node concept="mLuIC" id="Cy" role="1N6AA7">
              <node concept="2gteSW" id="C$" role="2gteSx">
                <property role="2gteSQ" value="0.1" />
                <property role="2gteSD" value="0.1" />
              </node>
              <node concept="2gteS_" id="C_" role="2gteVg">
                <property role="2gteVv" value="1" />
              </node>
            </node>
            <node concept="3AmWvR" id="Cz" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="Cx" role="1LgZ0V">
            <node concept="30dDTi" id="CA" role="30bsDf">
              <node concept="30bXRB" id="CB" role="30dEsF">
                <property role="30bXRw" value="0.1" />
                <uo k="s:originTrace" v="n:2315070452035362201" />
              </node>
              <node concept="30bXRB" id="CC" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27rm9f" id="Cv" role="39QuZq">
          <uo k="s:originTrace" v="n:2315070452035362179" />
        </node>
      </node>
      <node concept="3Bsx3U" id="Cp" role="1bLhCY">
        <uo k="s:originTrace" v="n:2315070452030843799" />
        <node concept="30bXRB" id="CD" role="3Bsx3B">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="3Bsx3U" id="Cq" role="1h9ZzG">
        <uo k="s:originTrace" v="n:2315070452030843801" />
        <node concept="v6hs8" id="CE" role="3Bsx3B">
          <node concept="1LgZZ2" id="CF" role="Y6l9D">
            <node concept="1N6AA6" id="CI" role="1LgZ0O">
              <node concept="mLuIC" id="CK" role="1N6AA7">
                <node concept="2gteSW" id="CM" role="2gteSx">
                  <property role="2gteSQ" value="60" />
                  <property role="2gteSD" value="60" />
                </node>
                <node concept="2gteS_" id="CN" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="CL" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="CO" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="CJ" role="1LgZ0V">
              <node concept="30dDTi" id="CP" role="30bsDf">
                <node concept="30bXRB" id="CQ" role="30dEsF">
                  <property role="30bXRw" value="60" />
                </node>
                <node concept="30bXRB" id="CR" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="CG" role="Y6leK">
            <node concept="1N6AA6" id="CS" role="1LgZ0O">
              <node concept="mLuIC" id="CU" role="1N6AA7">
                <node concept="2gteSW" id="CW" role="2gteSx">
                  <property role="2gteSQ" value="60" />
                  <property role="2gteSD" value="60" />
                </node>
                <node concept="2gteS_" id="CX" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="CV" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="CY" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="CT" role="1LgZ0V">
              <node concept="30dDTi" id="CZ" role="30bsDf">
                <node concept="30bXRB" id="D0" role="30dEsF">
                  <property role="30bXRw" value="60" />
                </node>
                <node concept="30bXRB" id="D1" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="CH" role="Y6leJ">
            <node concept="1N6AA6" id="D2" role="1LgZ0O">
              <node concept="mLuIC" id="D4" role="1N6AA7">
                <node concept="2gteSW" id="D6" role="2gteSx">
                  <property role="2gteSQ" value="60" />
                  <property role="2gteSD" value="60" />
                </node>
                <node concept="2gteS_" id="D7" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="D5" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="D8" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="D3" role="1LgZ0V">
              <node concept="30dDTi" id="D9" role="30bsDf">
                <node concept="30bXRB" id="Da" role="30dEsF">
                  <property role="30bXRw" value="60" />
                </node>
                <node concept="30bXRB" id="Db" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="Cr" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
    <node concept="3omeWv" id="Cm" role="3omeWq">
      <property role="TrG5h" value="SampleBox" />
      <uo k="s:originTrace" v="n:2315070452030836133" />
      <node concept="27oVnN" id="Dc" role="27xc_Z">
        <uo k="s:originTrace" v="n:2315070452030842287" />
        <node concept="39K0JL" id="Dm" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB28/box" />
          <uo k="s:originTrace" v="n:2315070452030842677" />
        </node>
        <node concept="27oVuG" id="Dn" role="39QuZq">
          <uo k="s:originTrace" v="n:2315070452030842671" />
        </node>
      </node>
      <node concept="27oVnN" id="Dd" role="27xc_Z">
        <uo k="s:originTrace" v="n:2315070452030842688" />
        <node concept="27oU9Q" id="Do" role="39QuZq">
          <uo k="s:originTrace" v="n:2315070452030843046" />
        </node>
        <node concept="2jxWva" id="Dp" role="39QuWR">
          <uo k="s:originTrace" v="n:913483291048048567" />
          <node concept="Y6$CV" id="Dq" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqLuKM" resolve="red" />
            <uo k="s:originTrace" v="n:913483291048048568" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="De" role="1bLhCY">
        <uo k="s:originTrace" v="n:2315070452030836134" />
        <node concept="30bXRB" id="Dr" role="3Bsx3B">
          <property role="30bXRw" value="50" />
        </node>
      </node>
      <node concept="3Bsx3U" id="Df" role="1h9ZzG">
        <uo k="s:originTrace" v="n:2315070452030836136" />
        <node concept="v6hs8" id="Ds" role="3Bsx3B">
          <node concept="30bXRB" id="Dt" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="Du" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="Dv" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="Dg" role="27xc_Z">
        <uo k="s:originTrace" v="n:2315070452030839966" />
        <node concept="27rm91" id="Dw" role="39QuZq">
          <uo k="s:originTrace" v="n:2315070452030839965" />
        </node>
        <node concept="1LgZZ2" id="Dx" role="39QuWR">
          <uo k="s:originTrace" v="n:2315070452030841631" />
          <node concept="1N6AA6" id="Dy" role="1LgZ0O">
            <node concept="mLuIC" id="D$" role="1N6AA7">
              <node concept="2gteSW" id="DA" role="2gteSx">
                <property role="2gteSQ" value="50" />
                <property role="2gteSD" value="50" />
              </node>
              <node concept="2gteS_" id="DB" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="D_" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="Dz" role="1LgZ0V">
            <node concept="30dDTi" id="DC" role="30bsDf">
              <node concept="30bXRB" id="DD" role="30dEsF">
                <property role="30bXRw" value="50" />
                <uo k="s:originTrace" v="n:2315070452030840335" />
              </node>
              <node concept="30bXRB" id="DE" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="Dh" role="27xc_Z">
        <uo k="s:originTrace" v="n:2315070452030840495" />
        <node concept="1LgZZ2" id="DF" role="39QuWR">
          <uo k="s:originTrace" v="n:2315070452030841855" />
          <node concept="1N6AA6" id="DH" role="1LgZ0O">
            <node concept="mLuIC" id="DJ" role="1N6AA7">
              <node concept="2gteSW" id="DL" role="2gteSx">
                <property role="2gteSQ" value="30" />
                <property role="2gteSD" value="30" />
              </node>
              <node concept="2gteS_" id="DM" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="DK" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="DI" role="1LgZ0V">
            <node concept="30dDTi" id="DN" role="30bsDf">
              <node concept="30bXRB" id="DO" role="30dEsF">
                <property role="30bXRw" value="30" />
                <uo k="s:originTrace" v="n:2315070452030841770" />
              </node>
              <node concept="30bXRB" id="DP" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27rm9e" id="DG" role="39QuZq">
          <uo k="s:originTrace" v="n:2315070452030840838" />
        </node>
      </node>
      <node concept="27oVnN" id="Di" role="27xc_Z">
        <uo k="s:originTrace" v="n:2315070452030840853" />
        <node concept="1LgZZ2" id="DQ" role="39QuWR">
          <uo k="s:originTrace" v="n:2315070452030842126" />
          <node concept="1N6AA6" id="DS" role="1LgZ0O">
            <node concept="mLuIC" id="DU" role="1N6AA7">
              <node concept="2gteSW" id="DW" role="2gteSx">
                <property role="2gteSQ" value="10" />
                <property role="2gteSD" value="10" />
              </node>
              <node concept="2gteS_" id="DX" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="DV" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="DT" role="1LgZ0V">
            <node concept="30dDTi" id="DY" role="30bsDf">
              <node concept="30bXRB" id="DZ" role="30dEsF">
                <property role="30bXRw" value="10" />
                <uo k="s:originTrace" v="n:2315070452030842047" />
              </node>
              <node concept="30bXRB" id="E0" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27rm5f" id="DR" role="39QuZq">
          <uo k="s:originTrace" v="n:2315070452030841199" />
        </node>
      </node>
      <node concept="1jfqZw" id="Dj" role="Y6$Cn">
        <property role="1dPPgi" value="true" />
        <uo k="s:originTrace" v="n:6610288360149792847" />
        <node concept="v6hs8" id="E1" role="1c5Eo6">
          <uo k="s:originTrace" v="n:6610288360149792848" />
          <node concept="30bXRB" id="E2" role="Y6leK">
            <property role="30bXRw" value="0" />
            <uo k="s:originTrace" v="n:6610288360149792849" />
          </node>
          <node concept="30bXRB" id="E3" role="Y6leJ">
            <property role="30bXRw" value="0" />
            <uo k="s:originTrace" v="n:6610288360149792850" />
          </node>
          <node concept="1LgZZ2" id="E4" role="Y6l9D">
            <uo k="s:originTrace" v="n:6610288360149792851" />
            <node concept="1N6AA6" id="E5" role="1LgZ0O">
              <node concept="mLuIC" id="E7" role="1N6AA7">
                <node concept="2gteSW" id="Ea" role="2gteSx">
                  <property role="2gteSQ" value="3" />
                  <property role="2gteSD" value="3" />
                </node>
                <node concept="2gteS_" id="Eb" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="E8" role="1N7es9">
                <ref role="1N7KNK" to="nas6:RryuvUUPyu" resolve="force" />
              </node>
              <node concept="3AmWvR" id="E9" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
              </node>
            </node>
            <node concept="30bsCy" id="E6" role="1LgZ0V">
              <node concept="30dDTi" id="Ec" role="30bsDf">
                <node concept="30bXRB" id="Ed" role="30dEsF">
                  <property role="30bXRw" value="3" />
                  <uo k="s:originTrace" v="n:6610288360149792852" />
                </node>
                <node concept="30bXRB" id="Ee" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1jfqZw" id="Dk" role="Y6$Cn">
        <property role="1dPPgi" value="true" />
        <uo k="s:originTrace" v="n:6610288360146552844" />
        <node concept="v6hs8" id="Ef" role="1c5Eo6">
          <uo k="s:originTrace" v="n:6610288360146553931" />
          <node concept="30bXRB" id="Eg" role="Y6leJ">
            <property role="30bXRw" value="0" />
            <uo k="s:originTrace" v="n:6610288360146553934" />
          </node>
          <node concept="1LgZZ2" id="Eh" role="Y6leK">
            <uo k="s:originTrace" v="n:6610288360146559890" />
            <node concept="1N6AA6" id="Ej" role="1LgZ0O">
              <node concept="mLuIC" id="El" role="1N6AA7">
                <node concept="2gteSW" id="Eo" role="2gteSx">
                  <property role="2gteSQ" value="1" />
                  <property role="2gteSD" value="1" />
                </node>
                <node concept="2gteS_" id="Ep" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="Em" role="1N7es9">
                <ref role="1N7KNK" to="nas6:RryuvUUPyu" resolve="force" />
              </node>
              <node concept="3AmWvR" id="En" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
              </node>
            </node>
            <node concept="30bsCy" id="Ek" role="1LgZ0V">
              <node concept="30dDTi" id="Eq" role="30bsDf">
                <node concept="30bXRB" id="Er" role="30dEsF">
                  <property role="30bXRw" value="1" />
                  <uo k="s:originTrace" v="n:6610288360146558683" />
                </node>
                <node concept="30bXRB" id="Es" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="30bXRB" id="Ei" role="Y6l9D">
            <property role="30bXRw" value="0" />
            <uo k="s:originTrace" v="n:6610288360149801468" />
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="Dl" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
  </node>
  <node concept="3okdC4" id="Et">
    <property role="TrG5h" value="TorqueSim" />
    <property role="3GE5qa" value="torque" />
    <uo k="s:originTrace" v="n:2315070452030847102" />
    <node concept="2zPP1i" id="Eu" role="2zPRMl">
      <uo k="s:originTrace" v="n:1578680851951894023" />
      <node concept="155UyN" id="E$" role="155Tt5">
        <uo k="s:originTrace" v="n:1578680851951895688" />
        <node concept="1QScDb" id="EA" role="155UyK">
          <uo k="s:originTrace" v="n:1578680851951895816" />
          <node concept="3K9aLm" id="EC" role="1QScD9">
            <uo k="s:originTrace" v="n:1578680851951897105" />
          </node>
          <node concept="1QScDb" id="ED" role="30czhm">
            <uo k="s:originTrace" v="n:1578680851951895715" />
            <node concept="31uf54" id="EE" role="1QScD9">
              <ref role="31ueSj" node="Cm" resolve="SampleBox" />
              <uo k="s:originTrace" v="n:1578680851951895764" />
            </node>
            <node concept="31hh1H" id="EF" role="30czhm">
              <uo k="s:originTrace" v="n:1578680851951895697" />
            </node>
          </node>
        </node>
        <node concept="1LgZZ2" id="EB" role="155UyI">
          <uo k="s:originTrace" v="n:1578680851951900849" />
          <node concept="1N6AA6" id="EG" role="1LgZ0O">
            <node concept="mLuIC" id="EI" role="1N6AA7">
              <node concept="2gteSW" id="EK" role="2gteSx">
                <property role="2gteSQ" value="600" />
                <property role="2gteSD" value="600" />
              </node>
              <node concept="2gteS_" id="EL" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="EJ" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
            </node>
          </node>
          <node concept="30bsCy" id="EH" role="1LgZ0V">
            <node concept="30dDTi" id="EM" role="30bsDf">
              <node concept="30bXRB" id="EN" role="30dEsF">
                <property role="30bXRw" value="600" />
                <uo k="s:originTrace" v="n:1578680851951898399" />
              </node>
              <node concept="30bXRB" id="EO" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="155UyN" id="E_" role="155Tt5">
        <uo k="s:originTrace" v="n:7101899341843562053" />
        <node concept="1QScDb" id="EP" role="155UyK">
          <uo k="s:originTrace" v="n:7101899341843562218" />
          <node concept="2UuJHK" id="ER" role="1QScD9">
            <uo k="s:originTrace" v="n:7101899341843563967" />
            <node concept="27oU9Q" id="ET" role="2UuJIb">
              <uo k="s:originTrace" v="n:7101899341843563965" />
            </node>
          </node>
          <node concept="1QScDb" id="ES" role="30czhm">
            <uo k="s:originTrace" v="n:7101899341843562097" />
            <node concept="31uf54" id="EU" role="1QScD9">
              <ref role="31ueSj" node="Cm" resolve="SampleBox" />
              <uo k="s:originTrace" v="n:7101899341843562175" />
            </node>
            <node concept="31hh1H" id="EV" role="30czhm">
              <uo k="s:originTrace" v="n:7101899341843562079" />
            </node>
          </node>
        </node>
        <node concept="2jxWva" id="EQ" role="155UyI">
          <uo k="s:originTrace" v="n:7101899341843565710" />
          <node concept="Y6$CV" id="EW" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqQVkI" resolve="green" />
            <uo k="s:originTrace" v="n:7101899341843567326" />
          </node>
        </node>
      </node>
    </node>
    <node concept="53tvt" id="Ev" role="53t8P">
      <property role="TrG5h" value="Rotation speed" />
      <uo k="s:originTrace" v="n:6610288360143719277" />
      <node concept="1QScDb" id="EX" role="53tbv">
        <uo k="s:originTrace" v="n:6610288360144638629" />
        <node concept="3K961b" id="EY" role="1QScD9">
          <property role="3K961B" value="6kwOTMl1bfO/length" />
          <uo k="s:originTrace" v="n:6610288360144639280" />
        </node>
        <node concept="1QScDb" id="EZ" role="30czhm">
          <uo k="s:originTrace" v="n:6610288360143720138" />
          <node concept="1dZwWb" id="F0" role="1QScD9">
            <uo k="s:originTrace" v="n:6610288360143720735" />
          </node>
          <node concept="1QScDb" id="F1" role="30czhm">
            <uo k="s:originTrace" v="n:6610288360143720053" />
            <node concept="31uf54" id="F2" role="1QScD9">
              <ref role="31ueSj" node="Cm" resolve="SampleBox" />
              <uo k="s:originTrace" v="n:6610288360143720097" />
            </node>
            <node concept="31hh1H" id="F3" role="30czhm">
              <uo k="s:originTrace" v="n:6610288360143720033" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LgZZ2" id="Ew" role="2aZKB5">
      <uo k="s:originTrace" v="n:6610288360145004959" />
      <node concept="1N6AA6" id="F4" role="1LgZ0O">
        <node concept="mLuIC" id="F6" role="1N6AA7">
          <node concept="2gteSW" id="F8" role="2gteSx">
            <property role="2gteSQ" value="30" />
            <property role="2gteSD" value="30" />
          </node>
          <node concept="2gteS_" id="F9" role="2gteVg">
            <property role="2gteVv" value="0" />
          </node>
        </node>
        <node concept="3AmWvR" id="F7" role="1N7es9">
          <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
        </node>
      </node>
      <node concept="30bsCy" id="F5" role="1LgZ0V">
        <node concept="30dDTi" id="Fa" role="30bsDf">
          <node concept="30bXRB" id="Fb" role="30dEsF">
            <property role="30bXRw" value="30" />
            <uo k="s:originTrace" v="n:6610288360145003922" />
          </node>
          <node concept="30bXRB" id="Fc" role="30dEs_">
            <property role="30bXRw" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1t_wfn" id="Ex" role="1heTBC">
      <ref role="1t_wfm" node="Ck" resolve="Torque" />
      <uo k="s:originTrace" v="n:2315070452030847430" />
    </node>
    <node concept="1QScDb" id="Ey" role="IG9_e">
      <uo k="s:originTrace" v="n:2315070452030847933" />
      <node concept="31uf54" id="Fd" role="1QScD9">
        <ref role="31ueSj" node="Cm" resolve="SampleBox" />
        <uo k="s:originTrace" v="n:2315070452033298570" />
      </node>
      <node concept="31hh1H" id="Fe" role="30czhm">
        <uo k="s:originTrace" v="n:2315070452030847805" />
      </node>
    </node>
    <node concept="v6hs8" id="Ez" role="IG9$9">
      <uo k="s:originTrace" v="n:6610288360145517362" />
      <node concept="1LgZZ2" id="Ff" role="Y6l9D">
        <uo k="s:originTrace" v="n:6610288360145692245" />
        <node concept="1N6AA6" id="Fi" role="1LgZ0O">
          <node concept="mLuIC" id="Fk" role="1N6AA7">
            <node concept="2gteSW" id="Fm" role="2gteSx">
              <property role="2gteSQ" value="30" />
              <property role="2gteSD" value="30" />
            </node>
            <node concept="2gteS_" id="Fn" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="3AmWvR" id="Fl" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
          </node>
        </node>
        <node concept="30bsCy" id="Fj" role="1LgZ0V">
          <node concept="30dDTi" id="Fo" role="30bsDf">
            <node concept="30bXRB" id="Fp" role="30dEsF">
              <property role="30bXRw" value="30" />
              <uo k="s:originTrace" v="n:6610288360145862413" />
            </node>
            <node concept="30bXRB" id="Fq" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30bXRB" id="Fg" role="Y6leK">
        <property role="30bXRw" value="0" />
        <uo k="s:originTrace" v="n:6610288360146207087" />
      </node>
      <node concept="1LgZZ2" id="Fh" role="Y6leJ">
        <uo k="s:originTrace" v="n:6610288360146207888" />
        <node concept="1N6AA6" id="Fr" role="1LgZ0O">
          <node concept="mLuIC" id="Ft" role="1N6AA7">
            <node concept="2gteSW" id="Fv" role="2gteSx">
              <property role="2gteSQ" value="60" />
              <property role="2gteSD" value="60" />
            </node>
            <node concept="2gteS_" id="Fw" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="3AmWvR" id="Fu" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
          </node>
        </node>
        <node concept="30bsCy" id="Fs" role="1LgZ0V">
          <node concept="30dDTi" id="Fx" role="30bsDf">
            <node concept="30bXRB" id="Fy" role="30dEsF">
              <property role="30bXRw" value="60" />
              <uo k="s:originTrace" v="n:6610288360146207590" />
            </node>
            <node concept="30bXRB" id="Fz" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3okdC4" id="F$">
    <property role="3GE5qa" value="trace" />
    <property role="TrG5h" value="TraceSim" />
    <uo k="s:originTrace" v="n:39352413652838563" />
    <node concept="2zPP1i" id="F_" role="2zPRMl">
      <uo k="s:originTrace" v="n:1993559260855641237" />
      <node concept="155UyN" id="FF" role="155Tt5">
        <uo k="s:originTrace" v="n:1993559260855641238" />
        <node concept="1QScDb" id="FH" role="155UyK">
          <uo k="s:originTrace" v="n:1993559260855641239" />
          <node concept="2UuJHK" id="FJ" role="1QScD9">
            <uo k="s:originTrace" v="n:1993559260855641240" />
            <node concept="1BikpU" id="FL" role="2UuJIb">
              <uo k="s:originTrace" v="n:1993559260855641241" />
            </node>
          </node>
          <node concept="1QScDb" id="FK" role="30czhm">
            <uo k="s:originTrace" v="n:1993559260855641242" />
            <node concept="31uf54" id="FM" role="1QScD9">
              <ref role="31ueSj" node="G_" resolve="MovingObject" />
              <uo k="s:originTrace" v="n:1993559260855641243" />
            </node>
            <node concept="31hh1H" id="FN" role="30czhm">
              <uo k="s:originTrace" v="n:1993559260855641244" />
            </node>
          </node>
        </node>
        <node concept="uHBmf" id="FI" role="155UyI">
          <property role="uHBm0" value="true" />
          <uo k="s:originTrace" v="n:8067421349550480842" />
          <node concept="Y6$CV" id="FO" role="uHBme">
            <ref role="2hGqkR" to="bf5:G6XgqqQVkI" resolve="green" />
            <uo k="s:originTrace" v="n:8067421349550483287" />
          </node>
        </node>
      </node>
      <node concept="155UyN" id="FG" role="155Tt5">
        <uo k="s:originTrace" v="n:1993559260855641246" />
        <node concept="1QScDb" id="FP" role="155UyK">
          <uo k="s:originTrace" v="n:1993559260855641247" />
          <node concept="2UuJHK" id="FR" role="1QScD9">
            <uo k="s:originTrace" v="n:1993559260855641248" />
            <node concept="1BikpU" id="FT" role="2UuJIb">
              <uo k="s:originTrace" v="n:1993559260855641249" />
            </node>
          </node>
          <node concept="1QScDb" id="FS" role="30czhm">
            <uo k="s:originTrace" v="n:1993559260855641250" />
            <node concept="31uf54" id="FU" role="1QScD9">
              <ref role="31ueSj" node="GA" resolve="MovingObject2" />
              <uo k="s:originTrace" v="n:1993559260855641251" />
            </node>
            <node concept="31hh1H" id="FV" role="30czhm">
              <uo k="s:originTrace" v="n:1993559260855641252" />
            </node>
          </node>
        </node>
        <node concept="uHBmf" id="FQ" role="155UyI">
          <property role="uHBm0" value="true" />
          <uo k="s:originTrace" v="n:8067421349550493600" />
          <node concept="Y6$CV" id="FW" role="uHBme">
            <ref role="2hGqkR" to="bf5:G6XgqqQVkK" resolve="purple" />
            <uo k="s:originTrace" v="n:8067421349550496464" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPP1i" id="FA" role="2zPRMl">
      <uo k="s:originTrace" v="n:1993559260855341933" />
      <node concept="155UyN" id="FX" role="155Tt5">
        <uo k="s:originTrace" v="n:1993559260855350408" />
        <node concept="1QScDb" id="FZ" role="155UyK">
          <uo k="s:originTrace" v="n:1993559260855350409" />
          <node concept="2UuJHK" id="G1" role="1QScD9">
            <uo k="s:originTrace" v="n:1993559260855350410" />
            <node concept="1BikpU" id="G3" role="2UuJIb">
              <uo k="s:originTrace" v="n:1993559260855442821" />
            </node>
          </node>
          <node concept="1QScDb" id="G2" role="30czhm">
            <uo k="s:originTrace" v="n:1993559260855350412" />
            <node concept="31uf54" id="G4" role="1QScD9">
              <ref role="31ueSj" node="G_" resolve="MovingObject" />
              <uo k="s:originTrace" v="n:1993559260855350413" />
            </node>
            <node concept="31hh1H" id="G5" role="30czhm">
              <uo k="s:originTrace" v="n:1993559260855350414" />
            </node>
          </node>
        </node>
        <node concept="uHBmf" id="G0" role="155UyI">
          <uo k="s:originTrace" v="n:8067421349550501529" />
          <node concept="Y6$CV" id="G6" role="uHBme">
            <ref role="2hGqkR" to="bf5:G6XgqqQVkP" resolve="yellow" />
            <uo k="s:originTrace" v="n:8067421349550503974" />
          </node>
        </node>
      </node>
      <node concept="155UyN" id="FY" role="155Tt5">
        <uo k="s:originTrace" v="n:1993559260855342210" />
        <node concept="1QScDb" id="G7" role="155UyK">
          <uo k="s:originTrace" v="n:1993559260855345954" />
          <node concept="2UuJHK" id="G9" role="1QScD9">
            <uo k="s:originTrace" v="n:1993559260855347404" />
            <node concept="1BikpU" id="Gb" role="2UuJIb">
              <uo k="s:originTrace" v="n:1993559260855444421" />
            </node>
          </node>
          <node concept="1QScDb" id="Ga" role="30czhm">
            <uo k="s:originTrace" v="n:1993559260855342300" />
            <node concept="31uf54" id="Gc" role="1QScD9">
              <ref role="31ueSj" node="GA" resolve="MovingObject2" />
              <uo k="s:originTrace" v="n:1993559260855351914" />
            </node>
            <node concept="31hh1H" id="Gd" role="30czhm">
              <uo k="s:originTrace" v="n:1993559260855342254" />
            </node>
          </node>
        </node>
        <node concept="uHBmf" id="G8" role="155UyI">
          <uo k="s:originTrace" v="n:8067421349550509277" />
          <node concept="Y6$CV" id="Ge" role="uHBme">
            <ref role="2hGqkR" to="bf5:G6XgqqQVkM" resolve="grey" />
            <uo k="s:originTrace" v="n:8067421349550511748" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LgZZ2" id="FB" role="2aZKB5">
      <uo k="s:originTrace" v="n:39352413652838564" />
      <node concept="1N6AA6" id="Gf" role="1LgZ0O">
        <node concept="mLuIC" id="Gh" role="1N6AA7">
          <node concept="2gteSW" id="Gj" role="2gteSx">
            <property role="2gteSQ" value="80" />
            <property role="2gteSD" value="80" />
          </node>
          <node concept="2gteS_" id="Gk" role="2gteVg">
            <property role="2gteVv" value="0" />
          </node>
        </node>
        <node concept="3AmWvR" id="Gi" role="1N7es9">
          <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
        </node>
      </node>
      <node concept="30bsCy" id="Gg" role="1LgZ0V">
        <node concept="30dDTi" id="Gl" role="30bsDf">
          <node concept="30bXRB" id="Gm" role="30dEsF">
            <property role="30bXRw" value="80" />
            <uo k="s:originTrace" v="n:39352413657650494" />
          </node>
          <node concept="30bXRB" id="Gn" role="30dEs_">
            <property role="30bXRw" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1t_wfn" id="FC" role="1heTBC">
      <ref role="1t_wfm" node="G$" resolve="TracedObjects" />
      <uo k="s:originTrace" v="n:39352413652838993" />
    </node>
    <node concept="1LgZZ2" id="FD" role="362iss">
      <uo k="s:originTrace" v="n:1993559260855543441" />
      <node concept="1N6AA6" id="Go" role="1LgZ0O">
        <node concept="mLuIC" id="Gq" role="1N6AA7">
          <node concept="2gteSW" id="Gs" role="2gteSx">
            <property role="2gteSQ" value="2" />
            <property role="2gteSD" value="2" />
          </node>
          <node concept="2gteS_" id="Gt" role="2gteVg">
            <property role="2gteVv" value="0" />
          </node>
        </node>
        <node concept="3AmWvR" id="Gr" role="1N7es9">
          <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
        </node>
      </node>
      <node concept="30bsCy" id="Gp" role="1LgZ0V">
        <node concept="30dDTi" id="Gu" role="30bsDf">
          <node concept="30bXRB" id="Gv" role="30dEsF">
            <property role="30bXRw" value="2" />
            <uo k="s:originTrace" v="n:1993559260855543049" />
          </node>
          <node concept="30bXRB" id="Gw" role="30dEs_">
            <property role="30bXRw" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="v6hs8" id="FE" role="IG9_e">
      <uo k="s:originTrace" v="n:39352413655060627" />
      <node concept="30bXRB" id="Gx" role="Y6l9D">
        <property role="30bXRw" value="0" />
        <uo k="s:originTrace" v="n:39352413655060628" />
      </node>
      <node concept="30bXRB" id="Gy" role="Y6leK">
        <property role="30bXRw" value="0" />
        <uo k="s:originTrace" v="n:39352413655060629" />
      </node>
      <node concept="30bXRB" id="Gz" role="Y6leJ">
        <property role="30bXRw" value="0" />
        <uo k="s:originTrace" v="n:39352413655060630" />
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="G$">
    <property role="TrG5h" value="TracedObjects" />
    <property role="3GE5qa" value="trace" />
    <uo k="s:originTrace" v="n:39352413652407835" />
    <node concept="3omeWv" id="G_" role="3omeWq">
      <property role="TrG5h" value="MovingObject" />
      <uo k="s:originTrace" v="n:39352413657536264" />
      <node concept="Y6l9F" id="GB" role="Y6$Cn">
        <property role="2Ol3pS" value="false" />
        <uo k="s:originTrace" v="n:39352413657536265" />
        <node concept="1QScDb" id="GJ" role="1dJh7X">
          <uo k="s:originTrace" v="n:2805552972617471853" />
          <node concept="30bsCy" id="GK" role="30czhm">
            <uo k="s:originTrace" v="n:2805552972617471854" />
            <node concept="30dDTi" id="GM" role="30bsDf">
              <uo k="s:originTrace" v="n:2805552972617471855" />
              <node concept="1QScDb" id="GN" role="30dEsF">
                <uo k="s:originTrace" v="n:2805552972617471856" />
                <node concept="2CrqZA" id="GP" role="30czhm">
                  <uo k="s:originTrace" v="n:2805552972617471857" />
                </node>
                <node concept="3K97i7" id="GQ" role="1QScD9">
                  <uo k="s:originTrace" v="n:2805552972617471858" />
                </node>
              </node>
              <node concept="1LgZZ2" id="GO" role="30dEs_">
                <uo k="s:originTrace" v="n:2805552972617471859" />
                <node concept="1N6AA6" id="GR" role="1LgZ0O">
                  <node concept="mLuIC" id="GT" role="1N6AA7">
                    <node concept="2gteSW" id="GW" role="2gteSx">
                      <property role="2gteSQ" value="-1" />
                      <property role="2gteSD" value="-1" />
                    </node>
                    <node concept="2gteS_" id="GX" role="2gteVg">
                      <property role="2gteVv" value="0" />
                    </node>
                  </node>
                  <node concept="3AmWvR" id="GU" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                    <node concept="CIsvk" id="GY" role="1N7KNQ">
                      <property role="LYPYd" value="-2" />
                      <uo k="s:originTrace" v="n:2805552972617471862" />
                    </node>
                  </node>
                  <node concept="3AmWvR" id="GV" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
                    <node concept="CIsvk" id="GZ" role="1N7KNQ">
                      <property role="LYPYd" value="1" />
                      <uo k="s:originTrace" v="n:2805552972617471865" />
                    </node>
                  </node>
                </node>
                <node concept="30bsCy" id="GS" role="1LgZ0V">
                  <node concept="30dDTi" id="H0" role="30bsDf">
                    <node concept="30bXRB" id="H1" role="30dEsF">
                      <property role="30bXRw" value="-1" />
                      <uo k="s:originTrace" v="n:2805552972617471860" />
                    </node>
                    <node concept="30bXRB" id="H2" role="30dEs_">
                      <property role="30bXRw" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3VzYkQ" id="GL" role="1QScD9">
            <uo k="s:originTrace" v="n:2805552972617471867" />
            <node concept="30dDTi" id="H3" role="3VzYkO">
              <uo k="s:originTrace" v="n:2805552972617471868" />
              <node concept="1LgZZ2" id="H4" role="30dEs_">
                <uo k="s:originTrace" v="n:2805552972617471869" />
                <node concept="1N6AA6" id="H6" role="1LgZ0O">
                  <node concept="mLuIC" id="H8" role="1N6AA7">
                    <node concept="2gteSW" id="Hc" role="2gteSx">
                      <property role="2gteSQ" value="8" />
                      <property role="2gteSD" value="8" />
                    </node>
                    <node concept="2gteS_" id="Hd" role="2gteVg">
                      <property role="2gteVv" value="0" />
                    </node>
                  </node>
                  <node concept="3AmWvR" id="H9" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                    <node concept="CIsvk" id="He" role="1N7KNQ">
                      <property role="LYPYd" value="1" />
                      <uo k="s:originTrace" v="n:2805552972617471871" />
                    </node>
                  </node>
                  <node concept="3AmWvR" id="Ha" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                    <node concept="CIsvk" id="Hf" role="1N7KNQ">
                      <property role="LYPYd" value="-2" />
                      <uo k="s:originTrace" v="n:2805552972617471874" />
                    </node>
                  </node>
                  <node concept="3AmWvR" id="Hb" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
                    <node concept="CIsvk" id="Hg" role="1N7KNQ">
                      <property role="LYPYd" value="1" />
                      <uo k="s:originTrace" v="n:2805552972617471877" />
                    </node>
                  </node>
                </node>
                <node concept="30bsCy" id="H7" role="1LgZ0V">
                  <node concept="30dDTi" id="Hh" role="30bsDf">
                    <node concept="30bXRB" id="Hi" role="30dEsF">
                      <property role="30bXRw" value="8" />
                      <uo k="s:originTrace" v="n:2805552972617471879" />
                    </node>
                    <node concept="30bXRB" id="Hj" role="30dEs_">
                      <property role="30bXRw" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="H5" role="30dEsF">
                <property role="30bXRw" value="6" />
                <uo k="s:originTrace" v="n:2805552972617471880" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="GC" role="1bLhCY">
        <uo k="s:originTrace" v="n:39352413657536294" />
        <node concept="30bXRB" id="Hk" role="3Bsx3B">
          <property role="30bXRw" value="5" />
        </node>
      </node>
      <node concept="3Bsx3U" id="GD" role="1h9ZzG">
        <uo k="s:originTrace" v="n:39352413657536298" />
        <node concept="v6hs8" id="Hl" role="3Bsx3B">
          <node concept="1LgZZ2" id="Hm" role="Y6l9D">
            <node concept="1N6AA6" id="Hp" role="1LgZ0O">
              <node concept="mLuIC" id="Hr" role="1N6AA7">
                <node concept="2gteSW" id="Ht" role="2gteSx">
                  <property role="2gteSQ" value="0.0000000000100" />
                  <property role="2gteSD" value="0.0000000000100" />
                </node>
                <node concept="2gteS_" id="Hu" role="2gteVg">
                  <property role="2gteVv" value="13" />
                </node>
              </node>
              <node concept="3AmWvR" id="Hs" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="Hv" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="Hq" role="1LgZ0V">
              <node concept="30dDTi" id="Hw" role="30bsDf">
                <node concept="30bXRB" id="Hx" role="30dEsF">
                  <property role="30bXRw" value="1.00E-11" />
                </node>
                <node concept="30bXRB" id="Hy" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="Hn" role="Y6leK">
            <node concept="1N6AA6" id="Hz" role="1LgZ0O">
              <node concept="mLuIC" id="H_" role="1N6AA7">
                <node concept="2gteSW" id="HB" role="2gteSx">
                  <property role="2gteSQ" value="150" />
                  <property role="2gteSD" value="150" />
                </node>
                <node concept="2gteS_" id="HC" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="HA" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="HD" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="H$" role="1LgZ0V">
              <node concept="30dDTi" id="HE" role="30bsDf">
                <node concept="30bXRB" id="HF" role="30dEsF">
                  <property role="30bXRw" value="150" />
                </node>
                <node concept="30bXRB" id="HG" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="Ho" role="Y6leJ">
            <node concept="1N6AA6" id="HH" role="1LgZ0O">
              <node concept="mLuIC" id="HJ" role="1N6AA7">
                <node concept="2gteSW" id="HL" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="HM" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="HK" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="HN" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="HI" role="1LgZ0V">
              <node concept="30dDTi" id="HO" role="30bsDf">
                <node concept="30bXRB" id="HP" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="HQ" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="GE" role="27xc_Z">
        <uo k="s:originTrace" v="n:39352413657536307" />
        <node concept="27oU9Q" id="HR" role="39QuZq">
          <uo k="s:originTrace" v="n:39352413657536308" />
        </node>
        <node concept="2jxWva" id="HS" role="39QuWR">
          <uo k="s:originTrace" v="n:913483291048048569" />
          <node concept="Y6$CV" id="HT" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
            <uo k="s:originTrace" v="n:913483291048048570" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="GF" role="27xc_Z">
        <uo k="s:originTrace" v="n:39352413657536310" />
        <node concept="1LgZZ2" id="HU" role="39QuWR">
          <uo k="s:originTrace" v="n:39352413657536311" />
          <node concept="1N6AA6" id="HW" role="1LgZ0O">
            <node concept="mLuIC" id="HY" role="1N6AA7">
              <node concept="2gteSW" id="I0" role="2gteSx">
                <property role="2gteSQ" value="3" />
                <property role="2gteSD" value="3" />
              </node>
              <node concept="2gteS_" id="I1" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="HZ" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="HX" role="1LgZ0V">
            <node concept="30dDTi" id="I2" role="30bsDf">
              <node concept="30bXRB" id="I3" role="30dEsF">
                <property role="30bXRw" value="3" />
                <uo k="s:originTrace" v="n:39352413657536313" />
              </node>
              <node concept="30bXRB" id="I4" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27rm9f" id="HV" role="39QuZq">
          <uo k="s:originTrace" v="n:39352413657536314" />
        </node>
      </node>
      <node concept="27oVnN" id="GG" role="27xc_Z">
        <uo k="s:originTrace" v="n:39352413657536315" />
        <node concept="uHBmf" id="I5" role="39QuWR">
          <uo k="s:originTrace" v="n:8067421349549469696" />
          <node concept="Y6$CV" id="I7" role="uHBme">
            <ref role="2hGqkR" to="bf5:G6XgqqQVkJ" resolve="blue" />
            <uo k="s:originTrace" v="n:8067421349550523609" />
          </node>
        </node>
        <node concept="1BikpU" id="I6" role="39QuZq">
          <uo k="s:originTrace" v="n:39352413657536317" />
        </node>
      </node>
      <node concept="3Bsx3U" id="GH" role="1h9ZzH">
        <uo k="s:originTrace" v="n:6610288360169093213" />
        <node concept="v6hs8" id="I8" role="3Bsx3B">
          <node concept="1LgZZ2" id="I9" role="Y6l9D">
            <node concept="1N6AA6" id="Ic" role="1LgZ0O">
              <node concept="mLuIC" id="Ie" role="1N6AA7">
                <node concept="2gteSW" id="Ih" role="2gteSx">
                  <property role="2gteSQ" value="-30" />
                  <property role="2gteSD" value="-30" />
                </node>
                <node concept="2gteS_" id="Ii" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="If" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="Ij" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
              <node concept="3AmWvR" id="Ig" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="Ik" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="Id" role="1LgZ0V">
              <node concept="30dDTi" id="Il" role="30bsDf">
                <node concept="30bXRB" id="Im" role="30dEsF">
                  <property role="30bXRw" value="-30" />
                </node>
                <node concept="30bXRB" id="In" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="Ia" role="Y6leK">
            <node concept="1N6AA6" id="Io" role="1LgZ0O">
              <node concept="mLuIC" id="Iq" role="1N6AA7">
                <node concept="2gteSW" id="It" role="2gteSx">
                  <property role="2gteSQ" value="-50" />
                  <property role="2gteSD" value="-50" />
                </node>
                <node concept="2gteS_" id="Iu" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="Ir" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="Iv" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
              <node concept="3AmWvR" id="Is" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="Iw" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="Ip" role="1LgZ0V">
              <node concept="30dDTi" id="Ix" role="30bsDf">
                <node concept="30bXRB" id="Iy" role="30dEsF">
                  <property role="30bXRw" value="-50" />
                </node>
                <node concept="30bXRB" id="Iz" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="Ib" role="Y6leJ">
            <node concept="1N6AA6" id="I$" role="1LgZ0O">
              <node concept="mLuIC" id="IA" role="1N6AA7">
                <node concept="2gteSW" id="ID" role="2gteSx">
                  <property role="2gteSQ" value="2" />
                  <property role="2gteSD" value="2" />
                </node>
                <node concept="2gteS_" id="IE" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="IB" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="IF" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
              <node concept="3AmWvR" id="IC" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="IG" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="I_" role="1LgZ0V">
              <node concept="30dDTi" id="IH" role="30bsDf">
                <node concept="30bXRB" id="II" role="30dEsF">
                  <property role="30bXRw" value="2" />
                </node>
                <node concept="30bXRB" id="IJ" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="GI" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
    <node concept="3omeWv" id="GA" role="3omeWq">
      <property role="TrG5h" value="MovingObject2" />
      <uo k="s:originTrace" v="n:39352413652407884" />
      <node concept="Y6l9F" id="IK" role="Y6$Cn">
        <property role="2Ol3pS" value="false" />
        <uo k="s:originTrace" v="n:39352413652410628" />
        <node concept="1QScDb" id="IS" role="1dJh7X">
          <uo k="s:originTrace" v="n:2805552972617471881" />
          <node concept="30bsCy" id="IT" role="30czhm">
            <uo k="s:originTrace" v="n:2805552972617471882" />
            <node concept="30dDTi" id="IV" role="30bsDf">
              <uo k="s:originTrace" v="n:2805552972617471883" />
              <node concept="1QScDb" id="IW" role="30dEsF">
                <uo k="s:originTrace" v="n:2805552972617471884" />
                <node concept="2CrqZA" id="IY" role="30czhm">
                  <uo k="s:originTrace" v="n:2805552972617471885" />
                </node>
                <node concept="3K97i7" id="IZ" role="1QScD9">
                  <uo k="s:originTrace" v="n:2805552972617471886" />
                </node>
              </node>
              <node concept="1LgZZ2" id="IX" role="30dEs_">
                <uo k="s:originTrace" v="n:2805552972617471887" />
                <node concept="1N6AA6" id="J0" role="1LgZ0O">
                  <node concept="mLuIC" id="J2" role="1N6AA7">
                    <node concept="2gteSW" id="J5" role="2gteSx">
                      <property role="2gteSQ" value="-1" />
                      <property role="2gteSD" value="-1" />
                    </node>
                    <node concept="2gteS_" id="J6" role="2gteVg">
                      <property role="2gteVv" value="0" />
                    </node>
                  </node>
                  <node concept="3AmWvR" id="J3" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                    <node concept="CIsvk" id="J7" role="1N7KNQ">
                      <property role="LYPYd" value="-2" />
                      <uo k="s:originTrace" v="n:2805552972617471890" />
                    </node>
                  </node>
                  <node concept="3AmWvR" id="J4" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
                    <node concept="CIsvk" id="J8" role="1N7KNQ">
                      <property role="LYPYd" value="1" />
                      <uo k="s:originTrace" v="n:2805552972617471893" />
                    </node>
                  </node>
                </node>
                <node concept="30bsCy" id="J1" role="1LgZ0V">
                  <node concept="30dDTi" id="J9" role="30bsDf">
                    <node concept="30bXRB" id="Ja" role="30dEsF">
                      <property role="30bXRw" value="-1" />
                      <uo k="s:originTrace" v="n:2805552972617471888" />
                    </node>
                    <node concept="30bXRB" id="Jb" role="30dEs_">
                      <property role="30bXRw" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3VzYkQ" id="IU" role="1QScD9">
            <uo k="s:originTrace" v="n:2805552972617471895" />
            <node concept="30dDTi" id="Jc" role="3VzYkO">
              <uo k="s:originTrace" v="n:2805552972617471896" />
              <node concept="1LgZZ2" id="Jd" role="30dEs_">
                <uo k="s:originTrace" v="n:2805552972617471897" />
                <node concept="1N6AA6" id="Jf" role="1LgZ0O">
                  <node concept="mLuIC" id="Jh" role="1N6AA7">
                    <node concept="2gteSW" id="Jl" role="2gteSx">
                      <property role="2gteSQ" value="8" />
                      <property role="2gteSD" value="8" />
                    </node>
                    <node concept="2gteS_" id="Jm" role="2gteVg">
                      <property role="2gteVv" value="0" />
                    </node>
                  </node>
                  <node concept="3AmWvR" id="Ji" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                    <node concept="CIsvk" id="Jn" role="1N7KNQ">
                      <property role="LYPYd" value="1" />
                      <uo k="s:originTrace" v="n:2805552972617471899" />
                    </node>
                  </node>
                  <node concept="3AmWvR" id="Jj" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                    <node concept="CIsvk" id="Jo" role="1N7KNQ">
                      <property role="LYPYd" value="-2" />
                      <uo k="s:originTrace" v="n:2805552972617471902" />
                    </node>
                  </node>
                  <node concept="3AmWvR" id="Jk" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
                    <node concept="CIsvk" id="Jp" role="1N7KNQ">
                      <property role="LYPYd" value="1" />
                      <uo k="s:originTrace" v="n:2805552972617471905" />
                    </node>
                  </node>
                </node>
                <node concept="30bsCy" id="Jg" role="1LgZ0V">
                  <node concept="30dDTi" id="Jq" role="30bsDf">
                    <node concept="30bXRB" id="Jr" role="30dEsF">
                      <property role="30bXRw" value="8" />
                      <uo k="s:originTrace" v="n:2805552972617471907" />
                    </node>
                    <node concept="30bXRB" id="Js" role="30dEs_">
                      <property role="30bXRw" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="Je" role="30dEsF">
                <property role="30bXRw" value="6" />
                <uo k="s:originTrace" v="n:2805552972617471908" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="IL" role="1bLhCY">
        <uo k="s:originTrace" v="n:39352413652407885" />
        <node concept="30bXRB" id="Jt" role="3Bsx3B">
          <property role="30bXRw" value="5" />
        </node>
      </node>
      <node concept="3Bsx3U" id="IM" role="1h9ZzG">
        <uo k="s:originTrace" v="n:39352413652407887" />
        <node concept="v6hs8" id="Ju" role="3Bsx3B">
          <node concept="1LgZZ2" id="Jv" role="Y6l9D">
            <node concept="1N6AA6" id="Jy" role="1LgZ0O">
              <node concept="mLuIC" id="J$" role="1N6AA7">
                <node concept="2gteSW" id="JA" role="2gteSx">
                  <property role="2gteSQ" value="150" />
                  <property role="2gteSD" value="150" />
                </node>
                <node concept="2gteS_" id="JB" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="J_" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="JC" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="Jz" role="1LgZ0V">
              <node concept="30dDTi" id="JD" role="30bsDf">
                <node concept="30bXRB" id="JE" role="30dEsF">
                  <property role="30bXRw" value="150" />
                </node>
                <node concept="30bXRB" id="JF" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="Jw" role="Y6leK">
            <node concept="1N6AA6" id="JG" role="1LgZ0O">
              <node concept="mLuIC" id="JI" role="1N6AA7">
                <node concept="2gteSW" id="JK" role="2gteSx">
                  <property role="2gteSQ" value="150" />
                  <property role="2gteSD" value="150" />
                </node>
                <node concept="2gteS_" id="JL" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="JJ" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="JM" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="JH" role="1LgZ0V">
              <node concept="30dDTi" id="JN" role="30bsDf">
                <node concept="30bXRB" id="JO" role="30dEsF">
                  <property role="30bXRw" value="150" />
                </node>
                <node concept="30bXRB" id="JP" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="Jx" role="Y6leJ">
            <node concept="1N6AA6" id="JQ" role="1LgZ0O">
              <node concept="mLuIC" id="JS" role="1N6AA7">
                <node concept="2gteSW" id="JU" role="2gteSx">
                  <property role="2gteSQ" value="30" />
                  <property role="2gteSD" value="30" />
                </node>
                <node concept="2gteS_" id="JV" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="JT" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="JW" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="JR" role="1LgZ0V">
              <node concept="30dDTi" id="JX" role="30bsDf">
                <node concept="30bXRB" id="JY" role="30dEsF">
                  <property role="30bXRw" value="30" />
                </node>
                <node concept="30bXRB" id="JZ" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="IN" role="27xc_Z">
        <uo k="s:originTrace" v="n:39352413652837129" />
        <node concept="27oU9Q" id="K0" role="39QuZq">
          <uo k="s:originTrace" v="n:39352413652837661" />
        </node>
        <node concept="2jxWva" id="K1" role="39QuWR">
          <uo k="s:originTrace" v="n:913483291048048571" />
          <node concept="Y6$CV" id="K2" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
            <uo k="s:originTrace" v="n:913483291048048572" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="IO" role="27xc_Z">
        <uo k="s:originTrace" v="n:39352413652837697" />
        <node concept="1LgZZ2" id="K3" role="39QuWR">
          <uo k="s:originTrace" v="n:39352413652838378" />
          <node concept="1N6AA6" id="K5" role="1LgZ0O">
            <node concept="mLuIC" id="K7" role="1N6AA7">
              <node concept="2gteSW" id="K9" role="2gteSx">
                <property role="2gteSQ" value="3" />
                <property role="2gteSD" value="3" />
              </node>
              <node concept="2gteS_" id="Ka" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="K8" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="K6" role="1LgZ0V">
            <node concept="30dDTi" id="Kb" role="30bsDf">
              <node concept="30bXRB" id="Kc" role="30dEsF">
                <property role="30bXRw" value="3" />
                <uo k="s:originTrace" v="n:39352413656160208" />
              </node>
              <node concept="30bXRB" id="Kd" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27rm9f" id="K4" role="39QuZq">
          <uo k="s:originTrace" v="n:39352413652838277" />
        </node>
      </node>
      <node concept="27oVnN" id="IP" role="27xc_Z">
        <uo k="s:originTrace" v="n:39352413652836408" />
        <node concept="uHBmf" id="Ke" role="39QuWR">
          <uo k="s:originTrace" v="n:8067421349549469697" />
          <node concept="Y6$CV" id="Kg" role="uHBme">
            <ref role="2hGqkR" to="bf5:G6XgqqLuKM" resolve="red" />
            <uo k="s:originTrace" v="n:8067421349550521736" />
          </node>
        </node>
        <node concept="1BikpU" id="Kf" role="39QuZq">
          <uo k="s:originTrace" v="n:39352413652836982" />
        </node>
      </node>
      <node concept="3Bsx3U" id="IQ" role="1h9ZzH">
        <uo k="s:originTrace" v="n:6610288360169093226" />
        <node concept="v6hs8" id="Kh" role="3Bsx3B">
          <node concept="1LgZZ2" id="Ki" role="Y6l9D">
            <node concept="1N6AA6" id="Kl" role="1LgZ0O">
              <node concept="mLuIC" id="Kn" role="1N6AA7">
                <node concept="2gteSW" id="Kq" role="2gteSx">
                  <property role="2gteSQ" value="-30" />
                  <property role="2gteSD" value="-30" />
                </node>
                <node concept="2gteS_" id="Kr" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="Ko" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="Ks" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
              <node concept="3AmWvR" id="Kp" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="Kt" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="Km" role="1LgZ0V">
              <node concept="30dDTi" id="Ku" role="30bsDf">
                <node concept="30bXRB" id="Kv" role="30dEsF">
                  <property role="30bXRw" value="-30" />
                </node>
                <node concept="30bXRB" id="Kw" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="Kj" role="Y6leK">
            <node concept="1N6AA6" id="Kx" role="1LgZ0O">
              <node concept="mLuIC" id="Kz" role="1N6AA7">
                <node concept="2gteSW" id="KA" role="2gteSx">
                  <property role="2gteSQ" value="50" />
                  <property role="2gteSD" value="50" />
                </node>
                <node concept="2gteS_" id="KB" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="K$" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="KC" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
              <node concept="3AmWvR" id="K_" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="KD" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="Ky" role="1LgZ0V">
              <node concept="30dDTi" id="KE" role="30bsDf">
                <node concept="30bXRB" id="KF" role="30dEsF">
                  <property role="30bXRw" value="50" />
                </node>
                <node concept="30bXRB" id="KG" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="Kk" role="Y6leJ">
            <node concept="1N6AA6" id="KH" role="1LgZ0O">
              <node concept="mLuIC" id="KJ" role="1N6AA7">
                <node concept="2gteSW" id="KM" role="2gteSx">
                  <property role="2gteSQ" value="-65" />
                  <property role="2gteSD" value="-65" />
                </node>
                <node concept="2gteS_" id="KN" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="KK" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="KO" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
              <node concept="3AmWvR" id="KL" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="KP" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="KI" role="1LgZ0V">
              <node concept="30dDTi" id="KQ" role="30bsDf">
                <node concept="30bXRB" id="KR" role="30dEsF">
                  <property role="30bXRw" value="-65" />
                </node>
                <node concept="30bXRB" id="KS" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="IR" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="KT">
    <property role="TrG5h" value="TreeLeaf" />
    <property role="3GE5qa" value="rotations" />
    <uo k="s:originTrace" v="n:6610288360171822745" />
    <node concept="3omeWv" id="KU" role="3omeWq">
      <property role="TrG5h" value="EndLeaf" />
      <uo k="s:originTrace" v="n:6610288360172881355" />
      <node concept="3Bsx3U" id="KV" role="1bLhCY">
        <uo k="s:originTrace" v="n:6610288360172881356" />
        <node concept="30bXRB" id="L0" role="3Bsx3B">
          <property role="30bXRw" value="50" />
        </node>
      </node>
      <node concept="3Bsx3U" id="KW" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360172881358" />
        <node concept="v6hs8" id="L1" role="3Bsx3B">
          <node concept="30bXRB" id="L2" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="L3" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="L4" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="KX" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360172884344" />
        <node concept="27oU9Q" id="L5" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360172884767" />
        </node>
        <node concept="2jxWva" id="L6" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360175075303" />
          <node concept="1nv_BP" id="L7" role="2jxZD7">
            <property role="1nv_BK" value="70" />
            <property role="1nv_BX" value="190" />
            <property role="1nv_BM" value="190" />
            <uo k="s:originTrace" v="n:6610288360175075304" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="KY" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360172882424" />
        <node concept="27rm9f" id="L8" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360172882808" />
        </node>
        <node concept="1LgZZ2" id="L9" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360172882922" />
          <node concept="1N6AA6" id="La" role="1LgZ0O">
            <node concept="mLuIC" id="Lc" role="1N6AA7">
              <node concept="2gteSW" id="Le" role="2gteSx">
                <property role="2gteSQ" value="7" />
                <property role="2gteSD" value="7" />
              </node>
              <node concept="2gteS_" id="Lf" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="Ld" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="Lb" role="1LgZ0V">
            <node concept="30dDTi" id="Lg" role="30bsDf">
              <node concept="30bXRB" id="Lh" role="30dEsF">
                <property role="30bXRw" value="7" />
                <uo k="s:originTrace" v="n:6610288360172882843" />
              </node>
              <node concept="30bXRB" id="Li" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="KZ" role="Y6$Cp">
        <ref role="Y6$Cr" node="nm" resolve="Leaf" />
        <uo k="s:originTrace" v="n:6610288360176068212" />
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="Lj">
    <property role="TrG5h" value="TreeN1" />
    <property role="3GE5qa" value="rotations" />
    <uo k="s:originTrace" v="n:6610288360171822741" />
    <node concept="3omeWv" id="Lk" role="3omeWq">
      <property role="TrG5h" value="O" />
      <uo k="s:originTrace" v="n:6610288360173833481" />
      <node concept="3Bsx3U" id="Lo" role="1bLhCY">
        <uo k="s:originTrace" v="n:6610288360173833482" />
        <node concept="30bXRB" id="Lt" role="3Bsx3B">
          <property role="30bXRw" value="50" />
        </node>
      </node>
      <node concept="3Bsx3U" id="Lp" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360173833486" />
        <node concept="v6hs8" id="Lu" role="3Bsx3B">
          <node concept="30bXRB" id="Lv" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="Lw" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="Lx" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="Lq" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360173833494" />
        <node concept="27oU9Q" id="Ly" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360173833497" />
        </node>
        <node concept="2jxWva" id="Lz" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360174832773" />
          <node concept="1nv_BP" id="L$" role="2jxZD7">
            <property role="1nv_BK" value="120" />
            <property role="1nv_BX" value="190" />
            <property role="1nv_BM" value="90" />
            <uo k="s:originTrace" v="n:6610288360174832774" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="Lr" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360173833498" />
        <node concept="27rm9f" id="L_" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360173833499" />
        </node>
        <node concept="1LgZZ2" id="LA" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360173833500" />
          <node concept="1N6AA6" id="LB" role="1LgZ0O">
            <node concept="mLuIC" id="LD" role="1N6AA7">
              <node concept="2gteSW" id="LF" role="2gteSx">
                <property role="2gteSQ" value="10" />
                <property role="2gteSD" value="10" />
              </node>
              <node concept="2gteS_" id="LG" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="LE" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="LC" role="1LgZ0V">
            <node concept="30dDTi" id="LH" role="30bsDf">
              <node concept="30bXRB" id="LI" role="30dEsF">
                <property role="30bXRw" value="10" />
                <uo k="s:originTrace" v="n:6610288360173833501" />
              </node>
              <node concept="30bXRB" id="LJ" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="Ls" role="Y6$Cp">
        <ref role="Y6$Cr" node="nm" resolve="Leaf" />
        <uo k="s:originTrace" v="n:6610288360176072793" />
      </node>
    </node>
    <node concept="1h9Ola" id="Ll" role="1h9Omn">
      <uo k="s:originTrace" v="n:6610288360172871621" />
      <node concept="1t_wfn" id="LK" role="1h9Olb">
        <ref role="1t_wfm" node="NZ" resolve="TreeN2" />
        <uo k="s:originTrace" v="n:6610288360172874090" />
      </node>
      <node concept="3Bsx3U" id="LL" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360172871623" />
        <node concept="v6hs8" id="LO" role="3Bsx3B">
          <node concept="1LgZZ2" id="LP" role="Y6l9D">
            <node concept="1N6AA6" id="LS" role="1LgZ0O">
              <node concept="mLuIC" id="LU" role="1N6AA7">
                <node concept="2gteSW" id="LW" role="2gteSx">
                  <property role="2gteSQ" value="49.99998378626345" />
                  <property role="2gteSD" value="49.99998378626345" />
                </node>
                <node concept="2gteS_" id="LX" role="2gteVg">
                  <property role="2gteVv" value="14" />
                </node>
              </node>
              <node concept="3AmWvR" id="LV" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="LY" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="LT" role="1LgZ0V">
              <node concept="30dDTi" id="LZ" role="30bsDf">
                <node concept="30bXRB" id="M0" role="30dEsF">
                  <property role="30bXRw" value="49.99998378626345" />
                </node>
                <node concept="30bXRB" id="M1" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="LQ" role="Y6leK">
            <node concept="1N6AA6" id="M2" role="1LgZ0O">
              <node concept="mLuIC" id="M4" role="1N6AA7">
                <node concept="2gteSW" id="M6" role="2gteSx">
                  <property role="2gteSQ" value="0.0" />
                  <property role="2gteSD" value="0.0" />
                </node>
                <node concept="2gteS_" id="M7" role="2gteVg">
                  <property role="2gteVv" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="M5" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="M8" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="M3" role="1LgZ0V">
              <node concept="30dDTi" id="M9" role="30bsDf">
                <node concept="30bXRB" id="Ma" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="Mb" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="LR" role="Y6leJ">
            <node concept="1N6AA6" id="Mc" role="1LgZ0O">
              <node concept="mLuIC" id="Me" role="1N6AA7">
                <node concept="2gteSW" id="Mg" role="2gteSx">
                  <property role="2gteSQ" value="86.60254973944701" />
                  <property role="2gteSD" value="86.60254973944701" />
                </node>
                <node concept="2gteS_" id="Mh" role="2gteVg">
                  <property role="2gteVv" value="14" />
                </node>
              </node>
              <node concept="3AmWvR" id="Mf" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="Mi" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="Md" role="1LgZ0V">
              <node concept="30dDTi" id="Mj" role="30bsDf">
                <node concept="30bXRB" id="Mk" role="30dEsF">
                  <property role="30bXRw" value="86.60254973944701" />
                </node>
                <node concept="30bXRB" id="Ml" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pfQqD" id="LM" role="pfQ1b">
        <property role="pfQqC" value="One" />
        <uo k="s:originTrace" v="n:6610288360172871634" />
      </node>
      <node concept="3Bsx3U" id="LN" role="1E1TSs">
        <uo k="s:originTrace" v="n:6610288360172871635" />
        <node concept="1E2qZO" id="Mm" role="3Bsx3B">
          <uo k="s:originTrace" v="n:6610288360172871636" />
          <node concept="v6hs8" id="Mn" role="1E2tiv">
            <uo k="s:originTrace" v="n:6610288360172871637" />
            <node concept="30bXRB" id="Mp" role="Y6l9D">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:6610288360172871638" />
            </node>
            <node concept="30bXRB" id="Mq" role="Y6leJ">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:6610288360172871639" />
            </node>
            <node concept="30bXRB" id="Mr" role="Y6leK">
              <property role="30bXRw" value="1" />
              <uo k="s:originTrace" v="n:6610288360172871640" />
            </node>
          </node>
          <node concept="1LgZZ2" id="Mo" role="1E2tiq">
            <uo k="s:originTrace" v="n:6610288360172871641" />
            <node concept="1N6AA6" id="Ms" role="1LgZ0O">
              <node concept="mLuIC" id="Mu" role="1N6AA7">
                <node concept="2gteSW" id="Mw" role="2gteSx">
                  <property role="2gteSQ" value="0.52359858837820573235734556459635770" />
                  <property role="2gteSD" value="0.52359858837820573235734556459635770" />
                </node>
                <node concept="2gteS_" id="Mx" role="2gteVg">
                  <property role="2gteVv" value="35" />
                </node>
              </node>
              <node concept="3AmWvR" id="Mv" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb4VIr" resolve="angle" />
              </node>
            </node>
            <node concept="30bsCy" id="Mt" role="1LgZ0V">
              <node concept="30dDTi" id="My" role="30bsDf">
                <node concept="30bXRB" id="Mz" role="30dEsF">
                  <property role="30bXRw" value="30" />
                  <uo k="s:originTrace" v="n:6610288360172871642" />
                </node>
                <node concept="30bXRB" id="M$" role="30dEs_">
                  <property role="30bXRw" value="0.01745328627927352441191151881987859" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1h9Ola" id="Lm" role="1h9Omn">
      <uo k="s:originTrace" v="n:6610288360172871644" />
      <node concept="1t_wfn" id="M_" role="1h9Olb">
        <ref role="1t_wfm" node="NZ" resolve="TreeN2" />
        <uo k="s:originTrace" v="n:6610288360172874971" />
      </node>
      <node concept="3Bsx3U" id="MA" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360172871646" />
        <node concept="v6hs8" id="MC" role="3Bsx3B">
          <node concept="1LgZZ2" id="MD" role="Y6l9D">
            <node concept="1N6AA6" id="MG" role="1LgZ0O">
              <node concept="mLuIC" id="MI" role="1N6AA7">
                <node concept="2gteSW" id="MK" role="2gteSx">
                  <property role="2gteSQ" value="0.0" />
                  <property role="2gteSD" value="0.0" />
                </node>
                <node concept="2gteS_" id="ML" role="2gteVg">
                  <property role="2gteVv" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="MJ" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="MM" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="MH" role="1LgZ0V">
              <node concept="30dDTi" id="MN" role="30bsDf">
                <node concept="30bXRB" id="MO" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="MP" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="ME" role="Y6leK">
            <node concept="1N6AA6" id="MQ" role="1LgZ0O">
              <node concept="mLuIC" id="MS" role="1N6AA7">
                <node concept="2gteSW" id="MU" role="2gteSx">
                  <property role="2gteSQ" value="0.0" />
                  <property role="2gteSD" value="0.0" />
                </node>
                <node concept="2gteS_" id="MV" role="2gteVg">
                  <property role="2gteVv" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="MT" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="MW" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="MR" role="1LgZ0V">
              <node concept="30dDTi" id="MX" role="30bsDf">
                <node concept="30bXRB" id="MY" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="MZ" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="MF" role="Y6leJ">
            <node concept="1N6AA6" id="N0" role="1LgZ0O">
              <node concept="mLuIC" id="N2" role="1N6AA7">
                <node concept="2gteSW" id="N4" role="2gteSx">
                  <property role="2gteSQ" value="100.0" />
                  <property role="2gteSD" value="100.0" />
                </node>
                <node concept="2gteS_" id="N5" role="2gteVg">
                  <property role="2gteVv" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="N3" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="N6" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="N1" role="1LgZ0V">
              <node concept="30dDTi" id="N7" role="30bsDf">
                <node concept="30bXRB" id="N8" role="30dEsF">
                  <property role="30bXRw" value="100.0" />
                </node>
                <node concept="30bXRB" id="N9" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pfQqD" id="MB" role="pfQ1b">
        <property role="pfQqC" value="Two" />
        <uo k="s:originTrace" v="n:6610288360172871657" />
      </node>
    </node>
    <node concept="1h9Ola" id="Ln" role="1h9Omn">
      <uo k="s:originTrace" v="n:6610288360172871658" />
      <node concept="1t_wfn" id="Na" role="1h9Olb">
        <ref role="1t_wfm" node="NZ" resolve="TreeN2" />
        <uo k="s:originTrace" v="n:6610288360172875512" />
      </node>
      <node concept="3Bsx3U" id="Nb" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360172871660" />
        <node concept="v6hs8" id="Ne" role="3Bsx3B">
          <node concept="1LgZZ2" id="Nf" role="Y6l9D">
            <node concept="1N6AA6" id="Ni" role="1LgZ0O">
              <node concept="mLuIC" id="Nk" role="1N6AA7">
                <node concept="2gteSW" id="Nm" role="2gteSx">
                  <property role="2gteSQ" value="-49.99998378626345" />
                  <property role="2gteSD" value="-49.99998378626345" />
                </node>
                <node concept="2gteS_" id="Nn" role="2gteVg">
                  <property role="2gteVv" value="14" />
                </node>
              </node>
              <node concept="3AmWvR" id="Nl" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="No" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="Nj" role="1LgZ0V">
              <node concept="30dDTi" id="Np" role="30bsDf">
                <node concept="30bXRB" id="Nq" role="30dEsF">
                  <property role="30bXRw" value="-49.99998378626345" />
                </node>
                <node concept="30bXRB" id="Nr" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="Ng" role="Y6leK">
            <node concept="1N6AA6" id="Ns" role="1LgZ0O">
              <node concept="mLuIC" id="Nu" role="1N6AA7">
                <node concept="2gteSW" id="Nw" role="2gteSx">
                  <property role="2gteSQ" value="0.0" />
                  <property role="2gteSD" value="0.0" />
                </node>
                <node concept="2gteS_" id="Nx" role="2gteVg">
                  <property role="2gteVv" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="Nv" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="Ny" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="Nt" role="1LgZ0V">
              <node concept="30dDTi" id="Nz" role="30bsDf">
                <node concept="30bXRB" id="N$" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="N_" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="Nh" role="Y6leJ">
            <node concept="1N6AA6" id="NA" role="1LgZ0O">
              <node concept="mLuIC" id="NC" role="1N6AA7">
                <node concept="2gteSW" id="NE" role="2gteSx">
                  <property role="2gteSQ" value="86.60254973944701" />
                  <property role="2gteSD" value="86.60254973944701" />
                </node>
                <node concept="2gteS_" id="NF" role="2gteVg">
                  <property role="2gteVv" value="14" />
                </node>
              </node>
              <node concept="3AmWvR" id="ND" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="NG" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="NB" role="1LgZ0V">
              <node concept="30dDTi" id="NH" role="30bsDf">
                <node concept="30bXRB" id="NI" role="30dEsF">
                  <property role="30bXRw" value="86.60254973944701" />
                </node>
                <node concept="30bXRB" id="NJ" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pfQqD" id="Nc" role="pfQ1b">
        <property role="pfQqC" value="Three" />
        <uo k="s:originTrace" v="n:6610288360172871671" />
      </node>
      <node concept="3Bsx3U" id="Nd" role="1E1TSs">
        <uo k="s:originTrace" v="n:6610288360172871672" />
        <node concept="1E2qZO" id="NK" role="3Bsx3B">
          <uo k="s:originTrace" v="n:6610288360172871673" />
          <node concept="v6hs8" id="NL" role="1E2tiv">
            <uo k="s:originTrace" v="n:6610288360172871674" />
            <node concept="30bXRB" id="NN" role="Y6l9D">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:6610288360172871675" />
            </node>
            <node concept="30bXRB" id="NO" role="Y6leJ">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:6610288360172871676" />
            </node>
            <node concept="30bXRB" id="NP" role="Y6leK">
              <property role="30bXRw" value="1" />
              <uo k="s:originTrace" v="n:6610288360172871677" />
            </node>
          </node>
          <node concept="1LgZZ2" id="NM" role="1E2tiq">
            <uo k="s:originTrace" v="n:6610288360172871678" />
            <node concept="1N6AA6" id="NQ" role="1LgZ0O">
              <node concept="mLuIC" id="NS" role="1N6AA7">
                <node concept="2gteSW" id="NU" role="2gteSx">
                  <property role="2gteSQ" value="-0.52359858837820573235734556459635770" />
                  <property role="2gteSD" value="-0.52359858837820573235734556459635770" />
                </node>
                <node concept="2gteS_" id="NV" role="2gteVg">
                  <property role="2gteVv" value="35" />
                </node>
              </node>
              <node concept="3AmWvR" id="NT" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb4VIr" resolve="angle" />
              </node>
            </node>
            <node concept="30bsCy" id="NR" role="1LgZ0V">
              <node concept="30dDTi" id="NW" role="30bsDf">
                <node concept="30bXRB" id="NX" role="30dEsF">
                  <property role="30bXRw" value="-30" />
                  <uo k="s:originTrace" v="n:6610288360172871679" />
                </node>
                <node concept="30bXRB" id="NY" role="30dEs_">
                  <property role="30bXRw" value="0.01745328627927352441191151881987859" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="NZ">
    <property role="TrG5h" value="TreeN2" />
    <property role="3GE5qa" value="rotations" />
    <uo k="s:originTrace" v="n:6610288360171822731" />
    <node concept="3omeWv" id="O0" role="3omeWq">
      <property role="TrG5h" value="O" />
      <uo k="s:originTrace" v="n:6610288360173834031" />
      <node concept="3Bsx3U" id="O4" role="1bLhCY">
        <uo k="s:originTrace" v="n:6610288360173834032" />
        <node concept="30bXRB" id="O9" role="3Bsx3B">
          <property role="30bXRw" value="50" />
        </node>
      </node>
      <node concept="3Bsx3U" id="O5" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360173834036" />
        <node concept="v6hs8" id="Oa" role="3Bsx3B">
          <node concept="30bXRB" id="Ob" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="Oc" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="Od" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="O6" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360173834044" />
        <node concept="27oU9Q" id="Oe" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360173834047" />
        </node>
        <node concept="2jxWva" id="Of" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360174829951" />
          <node concept="1nv_BP" id="Og" role="2jxZD7">
            <property role="1nv_BK" value="200" />
            <property role="1nv_BX" value="130" />
            <property role="1nv_BM" value="90" />
            <uo k="s:originTrace" v="n:6610288360174829952" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="O7" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360173834048" />
        <node concept="27rm9f" id="Oh" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360173834049" />
        </node>
        <node concept="1LgZZ2" id="Oi" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360173834050" />
          <node concept="1N6AA6" id="Oj" role="1LgZ0O">
            <node concept="mLuIC" id="Ol" role="1N6AA7">
              <node concept="2gteSW" id="On" role="2gteSx">
                <property role="2gteSQ" value="10" />
                <property role="2gteSD" value="10" />
              </node>
              <node concept="2gteS_" id="Oo" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="Om" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="Ok" role="1LgZ0V">
            <node concept="30dDTi" id="Op" role="30bsDf">
              <node concept="30bXRB" id="Oq" role="30dEsF">
                <property role="30bXRw" value="10" />
                <uo k="s:originTrace" v="n:6610288360173834051" />
              </node>
              <node concept="30bXRB" id="Or" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="O8" role="Y6$Cp">
        <ref role="Y6$Cr" node="nm" resolve="Leaf" />
        <uo k="s:originTrace" v="n:6610288360176076104" />
      </node>
    </node>
    <node concept="1h9Ola" id="O1" role="1h9Omn">
      <uo k="s:originTrace" v="n:6610288360172876396" />
      <node concept="1t_wfn" id="Os" role="1h9Olb">
        <ref role="1t_wfm" node="KT" resolve="TreeLeaf" />
        <uo k="s:originTrace" v="n:6610288360172879046" />
      </node>
      <node concept="3Bsx3U" id="Ot" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360172876398" />
        <node concept="v6hs8" id="Ow" role="3Bsx3B">
          <node concept="1LgZZ2" id="Ox" role="Y6l9D">
            <node concept="1N6AA6" id="O$" role="1LgZ0O">
              <node concept="mLuIC" id="OA" role="1N6AA7">
                <node concept="2gteSW" id="OC" role="2gteSx">
                  <property role="2gteSQ" value="34.202002603943946" />
                  <property role="2gteSD" value="34.202002603943946" />
                </node>
                <node concept="2gteS_" id="OD" role="2gteVg">
                  <property role="2gteVv" value="15" />
                </node>
              </node>
              <node concept="3AmWvR" id="OB" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="OE" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="O_" role="1LgZ0V">
              <node concept="30dDTi" id="OF" role="30bsDf">
                <node concept="30bXRB" id="OG" role="30dEsF">
                  <property role="30bXRw" value="34.202002603943946" />
                </node>
                <node concept="30bXRB" id="OH" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="Oy" role="Y6leK">
            <node concept="1N6AA6" id="OI" role="1LgZ0O">
              <node concept="mLuIC" id="OK" role="1N6AA7">
                <node concept="2gteSW" id="OM" role="2gteSx">
                  <property role="2gteSQ" value="0.0" />
                  <property role="2gteSD" value="0.0" />
                </node>
                <node concept="2gteS_" id="ON" role="2gteVg">
                  <property role="2gteVv" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="OL" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="OO" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="OJ" role="1LgZ0V">
              <node concept="30dDTi" id="OP" role="30bsDf">
                <node concept="30bXRB" id="OQ" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="OR" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="Oz" role="Y6leJ">
            <node concept="1N6AA6" id="OS" role="1LgZ0O">
              <node concept="mLuIC" id="OU" role="1N6AA7">
                <node concept="2gteSW" id="OW" role="2gteSx">
                  <property role="2gteSQ" value="93.96926634745965" />
                  <property role="2gteSD" value="93.96926634745965" />
                </node>
                <node concept="2gteS_" id="OX" role="2gteVg">
                  <property role="2gteVv" value="14" />
                </node>
              </node>
              <node concept="3AmWvR" id="OV" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="OY" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="OT" role="1LgZ0V">
              <node concept="30dDTi" id="OZ" role="30bsDf">
                <node concept="30bXRB" id="P0" role="30dEsF">
                  <property role="30bXRw" value="93.96926634745965" />
                </node>
                <node concept="30bXRB" id="P1" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pfQqD" id="Ou" role="pfQ1b">
        <property role="pfQqC" value="One" />
        <uo k="s:originTrace" v="n:6610288360172876409" />
      </node>
      <node concept="3Bsx3U" id="Ov" role="1E1TSs">
        <uo k="s:originTrace" v="n:6610288360172876410" />
        <node concept="1E2qZO" id="P2" role="3Bsx3B">
          <uo k="s:originTrace" v="n:6610288360172876411" />
          <node concept="v6hs8" id="P3" role="1E2tiv">
            <uo k="s:originTrace" v="n:6610288360172876412" />
            <node concept="30bXRB" id="P5" role="Y6l9D">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:6610288360172876413" />
            </node>
            <node concept="30bXRB" id="P6" role="Y6leJ">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:6610288360172876414" />
            </node>
            <node concept="30bXRB" id="P7" role="Y6leK">
              <property role="30bXRw" value="1" />
              <uo k="s:originTrace" v="n:6610288360172876415" />
            </node>
          </node>
          <node concept="1LgZZ2" id="P4" role="1E2tiq">
            <uo k="s:originTrace" v="n:6610288360172876416" />
            <node concept="1N6AA6" id="P8" role="1LgZ0O">
              <node concept="mLuIC" id="Pa" role="1N6AA7">
                <node concept="2gteSW" id="Pc" role="2gteSx">
                  <property role="2gteSQ" value="0.34906572558547048823823037639757180" />
                  <property role="2gteSD" value="0.34906572558547048823823037639757180" />
                </node>
                <node concept="2gteS_" id="Pd" role="2gteVg">
                  <property role="2gteVv" value="35" />
                </node>
              </node>
              <node concept="3AmWvR" id="Pb" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb4VIr" resolve="angle" />
              </node>
            </node>
            <node concept="30bsCy" id="P9" role="1LgZ0V">
              <node concept="30dDTi" id="Pe" role="30bsDf">
                <node concept="30bXRB" id="Pf" role="30dEsF">
                  <property role="30bXRw" value="20" />
                  <uo k="s:originTrace" v="n:6610288360172876417" />
                </node>
                <node concept="30bXRB" id="Pg" role="30dEs_">
                  <property role="30bXRw" value="0.01745328627927352441191151881987859" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1h9Ola" id="O2" role="1h9Omn">
      <uo k="s:originTrace" v="n:6610288360172876419" />
      <node concept="1t_wfn" id="Ph" role="1h9Olb">
        <ref role="1t_wfm" node="KT" resolve="TreeLeaf" />
        <uo k="s:originTrace" v="n:6610288360172879927" />
      </node>
      <node concept="3Bsx3U" id="Pi" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360172876421" />
        <node concept="v6hs8" id="Pk" role="3Bsx3B">
          <node concept="1LgZZ2" id="Pl" role="Y6l9D">
            <node concept="1N6AA6" id="Po" role="1LgZ0O">
              <node concept="mLuIC" id="Pq" role="1N6AA7">
                <node concept="2gteSW" id="Ps" role="2gteSx">
                  <property role="2gteSQ" value="0.0" />
                  <property role="2gteSD" value="0.0" />
                </node>
                <node concept="2gteS_" id="Pt" role="2gteVg">
                  <property role="2gteVv" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="Pr" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="Pu" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="Pp" role="1LgZ0V">
              <node concept="30dDTi" id="Pv" role="30bsDf">
                <node concept="30bXRB" id="Pw" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="Px" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="Pm" role="Y6leK">
            <node concept="1N6AA6" id="Py" role="1LgZ0O">
              <node concept="mLuIC" id="P$" role="1N6AA7">
                <node concept="2gteSW" id="PA" role="2gteSx">
                  <property role="2gteSQ" value="0.0" />
                  <property role="2gteSD" value="0.0" />
                </node>
                <node concept="2gteS_" id="PB" role="2gteVg">
                  <property role="2gteVv" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="P_" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="PC" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="Pz" role="1LgZ0V">
              <node concept="30dDTi" id="PD" role="30bsDf">
                <node concept="30bXRB" id="PE" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="PF" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="Pn" role="Y6leJ">
            <node concept="1N6AA6" id="PG" role="1LgZ0O">
              <node concept="mLuIC" id="PI" role="1N6AA7">
                <node concept="2gteSW" id="PK" role="2gteSx">
                  <property role="2gteSQ" value="100.0" />
                  <property role="2gteSD" value="100.0" />
                </node>
                <node concept="2gteS_" id="PL" role="2gteVg">
                  <property role="2gteVv" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="PJ" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="PM" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="PH" role="1LgZ0V">
              <node concept="30dDTi" id="PN" role="30bsDf">
                <node concept="30bXRB" id="PO" role="30dEsF">
                  <property role="30bXRw" value="100.0" />
                </node>
                <node concept="30bXRB" id="PP" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pfQqD" id="Pj" role="pfQ1b">
        <property role="pfQqC" value="Two" />
        <uo k="s:originTrace" v="n:6610288360172876432" />
      </node>
    </node>
    <node concept="1h9Ola" id="O3" role="1h9Omn">
      <uo k="s:originTrace" v="n:6610288360172876433" />
      <node concept="1t_wfn" id="PQ" role="1h9Olb">
        <ref role="1t_wfm" node="KT" resolve="TreeLeaf" />
        <uo k="s:originTrace" v="n:6610288360172880468" />
      </node>
      <node concept="3Bsx3U" id="PR" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360172876435" />
        <node concept="v6hs8" id="PU" role="3Bsx3B">
          <node concept="1LgZZ2" id="PV" role="Y6l9D">
            <node concept="1N6AA6" id="PY" role="1LgZ0O">
              <node concept="mLuIC" id="Q0" role="1N6AA7">
                <node concept="2gteSW" id="Q2" role="2gteSx">
                  <property role="2gteSQ" value="-34.202002603943946" />
                  <property role="2gteSD" value="-34.202002603943946" />
                </node>
                <node concept="2gteS_" id="Q3" role="2gteVg">
                  <property role="2gteVv" value="15" />
                </node>
              </node>
              <node concept="3AmWvR" id="Q1" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="Q4" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="PZ" role="1LgZ0V">
              <node concept="30dDTi" id="Q5" role="30bsDf">
                <node concept="30bXRB" id="Q6" role="30dEsF">
                  <property role="30bXRw" value="-34.202002603943946" />
                </node>
                <node concept="30bXRB" id="Q7" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="PW" role="Y6leK">
            <node concept="1N6AA6" id="Q8" role="1LgZ0O">
              <node concept="mLuIC" id="Qa" role="1N6AA7">
                <node concept="2gteSW" id="Qc" role="2gteSx">
                  <property role="2gteSQ" value="0.0" />
                  <property role="2gteSD" value="0.0" />
                </node>
                <node concept="2gteS_" id="Qd" role="2gteVg">
                  <property role="2gteVv" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="Qb" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="Qe" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="Q9" role="1LgZ0V">
              <node concept="30dDTi" id="Qf" role="30bsDf">
                <node concept="30bXRB" id="Qg" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="Qh" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="PX" role="Y6leJ">
            <node concept="1N6AA6" id="Qi" role="1LgZ0O">
              <node concept="mLuIC" id="Qk" role="1N6AA7">
                <node concept="2gteSW" id="Qm" role="2gteSx">
                  <property role="2gteSQ" value="93.96926634745965" />
                  <property role="2gteSD" value="93.96926634745965" />
                </node>
                <node concept="2gteS_" id="Qn" role="2gteVg">
                  <property role="2gteVv" value="14" />
                </node>
              </node>
              <node concept="3AmWvR" id="Ql" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="Qo" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="Qj" role="1LgZ0V">
              <node concept="30dDTi" id="Qp" role="30bsDf">
                <node concept="30bXRB" id="Qq" role="30dEsF">
                  <property role="30bXRw" value="93.96926634745965" />
                </node>
                <node concept="30bXRB" id="Qr" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pfQqD" id="PS" role="pfQ1b">
        <property role="pfQqC" value="Three" />
        <uo k="s:originTrace" v="n:6610288360172876446" />
      </node>
      <node concept="3Bsx3U" id="PT" role="1E1TSs">
        <uo k="s:originTrace" v="n:6610288360172876447" />
        <node concept="1E2qZO" id="Qs" role="3Bsx3B">
          <uo k="s:originTrace" v="n:6610288360172876448" />
          <node concept="v6hs8" id="Qt" role="1E2tiv">
            <uo k="s:originTrace" v="n:6610288360172876449" />
            <node concept="30bXRB" id="Qv" role="Y6l9D">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:6610288360172876450" />
            </node>
            <node concept="30bXRB" id="Qw" role="Y6leJ">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:6610288360172876451" />
            </node>
            <node concept="30bXRB" id="Qx" role="Y6leK">
              <property role="30bXRw" value="1" />
              <uo k="s:originTrace" v="n:6610288360172876452" />
            </node>
          </node>
          <node concept="1LgZZ2" id="Qu" role="1E2tiq">
            <uo k="s:originTrace" v="n:6610288360172876453" />
            <node concept="1N6AA6" id="Qy" role="1LgZ0O">
              <node concept="mLuIC" id="Q$" role="1N6AA7">
                <node concept="2gteSW" id="QA" role="2gteSx">
                  <property role="2gteSQ" value="-0.34906572558547048823823037639757180" />
                  <property role="2gteSD" value="-0.34906572558547048823823037639757180" />
                </node>
                <node concept="2gteS_" id="QB" role="2gteVg">
                  <property role="2gteVv" value="35" />
                </node>
              </node>
              <node concept="3AmWvR" id="Q_" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb4VIr" resolve="angle" />
              </node>
            </node>
            <node concept="30bsCy" id="Qz" role="1LgZ0V">
              <node concept="30dDTi" id="QC" role="30bsDf">
                <node concept="30cIq6" id="QD" role="30dEsF">
                  <uo k="s:originTrace" v="n:6610288360175079150" />
                  <node concept="30bXRB" id="QF" role="30czhm">
                    <property role="30bXRw" value="20" />
                    <uo k="s:originTrace" v="n:6610288360175079411" />
                  </node>
                </node>
                <node concept="30bXRB" id="QE" role="30dEs_">
                  <property role="30bXRw" value="0.01745328627927352441191151881987859" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="QG">
    <property role="TrG5h" value="TreeRoot" />
    <property role="3GE5qa" value="rotations" />
    <uo k="s:originTrace" v="n:6610288360171822715" />
    <node concept="3omeWv" id="QH" role="3omeWq">
      <property role="TrG5h" value="O" />
      <uo k="s:originTrace" v="n:6610288360173834581" />
      <node concept="3Bsx3U" id="QL" role="1bLhCY">
        <uo k="s:originTrace" v="n:6610288360173834582" />
        <node concept="30bXRB" id="QQ" role="3Bsx3B">
          <property role="30bXRw" value="50" />
        </node>
      </node>
      <node concept="3Bsx3U" id="QM" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360173834586" />
        <node concept="v6hs8" id="QR" role="3Bsx3B">
          <node concept="30bXRB" id="QS" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="QT" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="QU" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="QN" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360173834594" />
        <node concept="2jxWva" id="QV" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360173834595" />
          <node concept="Y6$CV" id="QX" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
            <uo k="s:originTrace" v="n:6610288360173834596" />
          </node>
        </node>
        <node concept="27oU9Q" id="QW" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360173834597" />
        </node>
      </node>
      <node concept="27oVnN" id="QO" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360173834598" />
        <node concept="27rm9f" id="QY" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360173834599" />
        </node>
        <node concept="1LgZZ2" id="QZ" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360173834600" />
          <node concept="1N6AA6" id="R0" role="1LgZ0O">
            <node concept="mLuIC" id="R2" role="1N6AA7">
              <node concept="2gteSW" id="R4" role="2gteSx">
                <property role="2gteSQ" value="10" />
                <property role="2gteSD" value="10" />
              </node>
              <node concept="2gteS_" id="R5" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="R3" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="R1" role="1LgZ0V">
            <node concept="30dDTi" id="R6" role="30bsDf">
              <node concept="30bXRB" id="R7" role="30dEsF">
                <property role="30bXRw" value="10" />
                <uo k="s:originTrace" v="n:6610288360173834601" />
              </node>
              <node concept="30bXRB" id="R8" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="QP" role="Y6$Cp">
        <ref role="Y6$Cr" node="nm" resolve="Leaf" />
        <uo k="s:originTrace" v="n:6610288360176076462" />
      </node>
    </node>
    <node concept="1h9Ola" id="QI" role="1h9Omn">
      <uo k="s:originTrace" v="n:6610288360171823476" />
      <node concept="1t_wfn" id="R9" role="1h9Olb">
        <ref role="1t_wfm" node="Lj" resolve="TreeN1" />
        <uo k="s:originTrace" v="n:6610288360171823527" />
      </node>
      <node concept="3Bsx3U" id="Ra" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360171823478" />
        <node concept="v6hs8" id="Rd" role="3Bsx3B">
          <node concept="1LgZZ2" id="Re" role="Y6l9D">
            <node concept="1N6AA6" id="Rh" role="1LgZ0O">
              <node concept="mLuIC" id="Rj" role="1N6AA7">
                <node concept="2gteSW" id="Rl" role="2gteSx">
                  <property role="2gteSQ" value="86.60252165642848" />
                  <property role="2gteSD" value="86.60252165642848" />
                </node>
                <node concept="2gteS_" id="Rm" role="2gteVg">
                  <property role="2gteVv" value="14" />
                </node>
              </node>
              <node concept="3AmWvR" id="Rk" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="Rn" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="Ri" role="1LgZ0V">
              <node concept="30dDTi" id="Ro" role="30bsDf">
                <node concept="30bXRB" id="Rp" role="30dEsF">
                  <property role="30bXRw" value="86.60252165642848" />
                </node>
                <node concept="30bXRB" id="Rq" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="Rf" role="Y6leK">
            <node concept="1N6AA6" id="Rr" role="1LgZ0O">
              <node concept="mLuIC" id="Rt" role="1N6AA7">
                <node concept="2gteSW" id="Rv" role="2gteSx">
                  <property role="2gteSQ" value="0.0" />
                  <property role="2gteSD" value="0.0" />
                </node>
                <node concept="2gteS_" id="Rw" role="2gteVg">
                  <property role="2gteVv" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="Ru" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="Rx" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="Rs" role="1LgZ0V">
              <node concept="30dDTi" id="Ry" role="30bsDf">
                <node concept="30bXRB" id="Rz" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="R$" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="Rg" role="Y6leJ">
            <node concept="1N6AA6" id="R_" role="1LgZ0O">
              <node concept="mLuIC" id="RB" role="1N6AA7">
                <node concept="2gteSW" id="RD" role="2gteSx">
                  <property role="2gteSQ" value="50.00003242746784" />
                  <property role="2gteSD" value="50.00003242746784" />
                </node>
                <node concept="2gteS_" id="RE" role="2gteVg">
                  <property role="2gteVv" value="14" />
                </node>
              </node>
              <node concept="3AmWvR" id="RC" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="RF" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="RA" role="1LgZ0V">
              <node concept="30dDTi" id="RG" role="30bsDf">
                <node concept="30bXRB" id="RH" role="30dEsF">
                  <property role="30bXRw" value="50.00003242746784" />
                </node>
                <node concept="30bXRB" id="RI" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pfQqD" id="Rb" role="pfQ1b">
        <property role="pfQqC" value="One" />
        <uo k="s:originTrace" v="n:6610288360171828868" />
      </node>
      <node concept="3Bsx3U" id="Rc" role="1E1TSs">
        <uo k="s:originTrace" v="n:6610288360172863396" />
        <node concept="1E2qZO" id="RJ" role="3Bsx3B">
          <uo k="s:originTrace" v="n:6610288360172863933" />
          <node concept="v6hs8" id="RK" role="1E2tiv">
            <uo k="s:originTrace" v="n:6610288360172863935" />
            <node concept="30bXRB" id="RM" role="Y6l9D">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:6610288360172863937" />
            </node>
            <node concept="30bXRB" id="RN" role="Y6leJ">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:6610288360172863939" />
            </node>
            <node concept="30bXRB" id="RO" role="Y6leK">
              <property role="30bXRw" value="1" />
              <uo k="s:originTrace" v="n:6610288360172864503" />
            </node>
          </node>
          <node concept="1LgZZ2" id="RL" role="1E2tiq">
            <uo k="s:originTrace" v="n:6610288360172867564" />
            <node concept="1N6AA6" id="RP" role="1LgZ0O">
              <node concept="mLuIC" id="RR" role="1N6AA7">
                <node concept="2gteSW" id="RT" role="2gteSx">
                  <property role="2gteSQ" value="1.04719717675641146471469112919271540" />
                  <property role="2gteSD" value="1.04719717675641146471469112919271540" />
                </node>
                <node concept="2gteS_" id="RU" role="2gteVg">
                  <property role="2gteVv" value="35" />
                </node>
              </node>
              <node concept="3AmWvR" id="RS" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb4VIr" resolve="angle" />
              </node>
            </node>
            <node concept="30bsCy" id="RQ" role="1LgZ0V">
              <node concept="30dDTi" id="RV" role="30bsDf">
                <node concept="30bXRB" id="RW" role="30dEsF">
                  <property role="30bXRw" value="60" />
                  <uo k="s:originTrace" v="n:6610288360172867166" />
                </node>
                <node concept="30bXRB" id="RX" role="30dEs_">
                  <property role="30bXRw" value="0.01745328627927352441191151881987859" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1h9Ola" id="QJ" role="1h9Omn">
      <uo k="s:originTrace" v="n:6610288360171823835" />
      <node concept="1t_wfn" id="RY" role="1h9Olb">
        <ref role="1t_wfm" node="Lj" resolve="TreeN1" />
        <uo k="s:originTrace" v="n:6610288360171823836" />
      </node>
      <node concept="3Bsx3U" id="RZ" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360171823837" />
        <node concept="v6hs8" id="S1" role="3Bsx3B">
          <node concept="1LgZZ2" id="S2" role="Y6l9D">
            <node concept="1N6AA6" id="S5" role="1LgZ0O">
              <node concept="mLuIC" id="S7" role="1N6AA7">
                <node concept="2gteSW" id="S9" role="2gteSx">
                  <property role="2gteSQ" value="0.0" />
                  <property role="2gteSD" value="0.0" />
                </node>
                <node concept="2gteS_" id="Sa" role="2gteVg">
                  <property role="2gteVv" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="S8" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="Sb" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="S6" role="1LgZ0V">
              <node concept="30dDTi" id="Sc" role="30bsDf">
                <node concept="30bXRB" id="Sd" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="Se" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="S3" role="Y6leK">
            <node concept="1N6AA6" id="Sf" role="1LgZ0O">
              <node concept="mLuIC" id="Sh" role="1N6AA7">
                <node concept="2gteSW" id="Sj" role="2gteSx">
                  <property role="2gteSQ" value="0.0" />
                  <property role="2gteSD" value="0.0" />
                </node>
                <node concept="2gteS_" id="Sk" role="2gteVg">
                  <property role="2gteVv" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="Si" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="Sl" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="Sg" role="1LgZ0V">
              <node concept="30dDTi" id="Sm" role="30bsDf">
                <node concept="30bXRB" id="Sn" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="So" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="S4" role="Y6leJ">
            <node concept="1N6AA6" id="Sp" role="1LgZ0O">
              <node concept="mLuIC" id="Sr" role="1N6AA7">
                <node concept="2gteSW" id="St" role="2gteSx">
                  <property role="2gteSQ" value="100.0" />
                  <property role="2gteSD" value="100.0" />
                </node>
                <node concept="2gteS_" id="Su" role="2gteVg">
                  <property role="2gteVv" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="Ss" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="Sv" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="Sq" role="1LgZ0V">
              <node concept="30dDTi" id="Sw" role="30bsDf">
                <node concept="30bXRB" id="Sx" role="30dEsF">
                  <property role="30bXRw" value="100.0" />
                </node>
                <node concept="30bXRB" id="Sy" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pfQqD" id="S0" role="pfQ1b">
        <property role="pfQqC" value="Two" />
        <uo k="s:originTrace" v="n:6610288360171829408" />
      </node>
    </node>
    <node concept="1h9Ola" id="QK" role="1h9Omn">
      <uo k="s:originTrace" v="n:6610288360171823570" />
      <node concept="1t_wfn" id="Sz" role="1h9Olb">
        <ref role="1t_wfm" node="Lj" resolve="TreeN1" />
        <uo k="s:originTrace" v="n:6610288360171823571" />
      </node>
      <node concept="3Bsx3U" id="S$" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360171823572" />
        <node concept="v6hs8" id="SB" role="3Bsx3B">
          <node concept="1LgZZ2" id="SC" role="Y6l9D">
            <node concept="1N6AA6" id="SF" role="1LgZ0O">
              <node concept="mLuIC" id="SH" role="1N6AA7">
                <node concept="2gteSW" id="SJ" role="2gteSx">
                  <property role="2gteSQ" value="-86.60252165642848" />
                  <property role="2gteSD" value="-86.60252165642848" />
                </node>
                <node concept="2gteS_" id="SK" role="2gteVg">
                  <property role="2gteVv" value="14" />
                </node>
              </node>
              <node concept="3AmWvR" id="SI" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="SL" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="SG" role="1LgZ0V">
              <node concept="30dDTi" id="SM" role="30bsDf">
                <node concept="30bXRB" id="SN" role="30dEsF">
                  <property role="30bXRw" value="-86.60252165642848" />
                </node>
                <node concept="30bXRB" id="SO" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="SD" role="Y6leK">
            <node concept="1N6AA6" id="SP" role="1LgZ0O">
              <node concept="mLuIC" id="SR" role="1N6AA7">
                <node concept="2gteSW" id="ST" role="2gteSx">
                  <property role="2gteSQ" value="0.0" />
                  <property role="2gteSD" value="0.0" />
                </node>
                <node concept="2gteS_" id="SU" role="2gteVg">
                  <property role="2gteVv" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="SS" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="SV" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="SQ" role="1LgZ0V">
              <node concept="30dDTi" id="SW" role="30bsDf">
                <node concept="30bXRB" id="SX" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="SY" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="SE" role="Y6leJ">
            <node concept="1N6AA6" id="SZ" role="1LgZ0O">
              <node concept="mLuIC" id="T1" role="1N6AA7">
                <node concept="2gteSW" id="T3" role="2gteSx">
                  <property role="2gteSQ" value="50.00003242746784" />
                  <property role="2gteSD" value="50.00003242746784" />
                </node>
                <node concept="2gteS_" id="T4" role="2gteVg">
                  <property role="2gteVv" value="14" />
                </node>
              </node>
              <node concept="3AmWvR" id="T2" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="T5" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="T0" role="1LgZ0V">
              <node concept="30dDTi" id="T6" role="30bsDf">
                <node concept="30bXRB" id="T7" role="30dEsF">
                  <property role="30bXRw" value="50.00003242746784" />
                </node>
                <node concept="30bXRB" id="T8" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pfQqD" id="S_" role="pfQ1b">
        <property role="pfQqC" value="Three" />
        <uo k="s:originTrace" v="n:6610288360171829948" />
      </node>
      <node concept="3Bsx3U" id="SA" role="1E1TSs">
        <uo k="s:originTrace" v="n:6610288360172869262" />
        <node concept="1E2qZO" id="T9" role="3Bsx3B">
          <uo k="s:originTrace" v="n:6610288360172869266" />
          <node concept="v6hs8" id="Ta" role="1E2tiv">
            <uo k="s:originTrace" v="n:6610288360172869267" />
            <node concept="30bXRB" id="Tc" role="Y6l9D">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:6610288360172869268" />
            </node>
            <node concept="30bXRB" id="Td" role="Y6leJ">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:6610288360172869269" />
            </node>
            <node concept="30bXRB" id="Te" role="Y6leK">
              <property role="30bXRw" value="1" />
              <uo k="s:originTrace" v="n:6610288360172869270" />
            </node>
          </node>
          <node concept="1LgZZ2" id="Tb" role="1E2tiq">
            <uo k="s:originTrace" v="n:6610288360172869271" />
            <node concept="1N6AA6" id="Tf" role="1LgZ0O">
              <node concept="mLuIC" id="Th" role="1N6AA7">
                <node concept="2gteSW" id="Tj" role="2gteSx">
                  <property role="2gteSQ" value="-1.04719717675641146471469112919271540" />
                  <property role="2gteSD" value="-1.04719717675641146471469112919271540" />
                </node>
                <node concept="2gteS_" id="Tk" role="2gteVg">
                  <property role="2gteVv" value="35" />
                </node>
              </node>
              <node concept="3AmWvR" id="Ti" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb4VIr" resolve="angle" />
              </node>
            </node>
            <node concept="30bsCy" id="Tg" role="1LgZ0V">
              <node concept="30dDTi" id="Tl" role="30bsDf">
                <node concept="30bXRB" id="Tm" role="30dEsF">
                  <property role="30bXRw" value="-60" />
                  <uo k="s:originTrace" v="n:6610288360172869272" />
                </node>
                <node concept="30bXRB" id="Tn" role="30dEs_">
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

