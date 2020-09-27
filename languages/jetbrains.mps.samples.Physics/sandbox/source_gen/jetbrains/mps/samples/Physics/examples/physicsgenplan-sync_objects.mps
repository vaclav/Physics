<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f59bf32(checkpoints/jetbrains.mps.samples.Physics.examples@sync_objects)">
  <persistence version="9" />
  <attribute name="checkpoint" value="sync_objects" />
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
        <ref role="Y6$Cr" node="nP" resolve="Planet" />
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
                <property role="2gteVv" value="5" />
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
                  <property role="2gteVv" value="10" />
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
        <ref role="Y6$Cr" node="nP" resolve="Planet" />
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
                <property role="2gteVv" value="6" />
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
            <ref role="31ueSj" node="jW" resolve="Ball" />
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
              <ref role="31ueSj" node="jW" resolve="Ball" />
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
              <ref role="31ueSj" node="jW" resolve="Ball" />
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
                    <ref role="31ueSj" node="jW" resolve="Ball" />
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
                      <ref role="31ueSj" node="jW" resolve="Ball" />
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
                      <ref role="31ueSj" node="jX" resolve="Ground" />
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
              <ref role="31ueSj" node="jW" resolve="Ball" />
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
                      <ref role="31ueSj" node="jW" resolve="Ball" />
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
                <ref role="31ueSj" node="jW" resolve="Ball" />
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
                        <ref role="31ueSj" node="jW" resolve="Ball" />
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
                        <ref role="31ueSj" node="jX" resolve="Ground" />
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
                <ref role="31ueSj" node="jW" resolve="Ball" />
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
              <ref role="31ueSj" node="jW" resolve="Ball" />
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
            <ref role="31ueSj" node="jW" resolve="Ball" />
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
      <ref role="1t_wfm" node="jV" resolve="FallingBallWorld" />
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
      <node concept="30bXRB" id="j9" role="Y6l9D">
        <property role="30bXRw" value="0" />
        <uo k="s:originTrace" v="n:4565080472478925474" />
      </node>
      <node concept="1LgZZ2" id="ja" role="Y6leK">
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
      <node concept="1LgZZ2" id="jb" role="Y6leJ">
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
    </node>
    <node concept="v6hs8" id="gA" role="IG9_e">
      <uo k="s:originTrace" v="n:190196155063281553" />
      <node concept="30bXRB" id="ju" role="Y6leJ">
        <property role="30bXRw" value="0" />
        <uo k="s:originTrace" v="n:190196155063281556" />
      </node>
      <node concept="1QScDb" id="jv" role="Y6l9D">
        <uo k="s:originTrace" v="n:190196155063288682" />
        <node concept="3K961b" id="jx" role="1QScD9">
          <property role="3K961B" value="6kwOTMl1bfp/x" />
          <uo k="s:originTrace" v="n:190196155063290802" />
        </node>
        <node concept="1QScDb" id="jy" role="30czhm">
          <uo k="s:originTrace" v="n:190196155063284156" />
          <node concept="3K97i7" id="jz" role="1QScD9">
            <uo k="s:originTrace" v="n:190196155063286504" />
          </node>
          <node concept="1QScDb" id="j$" role="30czhm">
            <uo k="s:originTrace" v="n:4565080472480901724" />
            <node concept="31uf54" id="j_" role="1QScD9">
              <ref role="31ueSj" node="jW" resolve="Ball" />
              <uo k="s:originTrace" v="n:190196155062402489" />
            </node>
            <node concept="31hh1H" id="jA" role="30czhm">
              <uo k="s:originTrace" v="n:4565080472480901571" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30dDZf" id="jw" role="Y6leK">
        <uo k="s:originTrace" v="n:190196155065812922" />
        <node concept="1LgZZ2" id="jB" role="30dEs_">
          <uo k="s:originTrace" v="n:190196155065817555" />
          <node concept="1N6AA6" id="jD" role="1LgZ0O">
            <node concept="mLuIC" id="jF" role="1N6AA7">
              <node concept="2gteSW" id="jH" role="2gteSx">
                <property role="2gteSQ" value="40" />
                <property role="2gteSD" value="40" />
              </node>
              <node concept="2gteS_" id="jI" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="jG" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="jE" role="1LgZ0V">
            <node concept="30dDTi" id="jJ" role="30bsDf">
              <node concept="30bXRB" id="jK" role="30dEsF">
                <property role="30bXRw" value="40" />
                <uo k="s:originTrace" v="n:190196155065815126" />
              </node>
              <node concept="30bXRB" id="jL" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1LgZZ2" id="jC" role="30dEsF">
          <uo k="s:originTrace" v="n:190196155063468390" />
          <node concept="1N6AA6" id="jM" role="1LgZ0O">
            <node concept="mLuIC" id="jO" role="1N6AA7">
              <node concept="2gteSW" id="jQ" role="2gteSx">
                <property role="2gteSQ" value="100" />
                <property role="2gteSD" value="100" />
              </node>
              <node concept="2gteS_" id="jR" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="jP" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="jN" role="1LgZ0V">
            <node concept="30dDTi" id="jS" role="30bsDf">
              <node concept="30bXRB" id="jT" role="30dEsF">
                <property role="30bXRw" value="100" />
                <uo k="s:originTrace" v="n:190196155063466118" />
              </node>
              <node concept="30bXRB" id="jU" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="jV">
    <property role="TrG5h" value="FallingBallWorld" />
    <property role="3GE5qa" value="falling_ball" />
    <uo k="s:originTrace" v="n:5369611234117820658" />
    <node concept="3omeWv" id="jW" role="3omeWq">
      <property role="TrG5h" value="Ball" />
      <uo k="s:originTrace" v="n:5369611234117820803" />
      <node concept="27oVnN" id="jY" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138158919074" />
        <node concept="1nHl2y" id="k8" role="39QuZq">
          <uo k="s:originTrace" v="n:5369611234118072889" />
        </node>
        <node concept="3xKuJC" id="k9" role="39QuWR">
          <uo k="s:originTrace" v="n:8317634531929477911" />
          <node concept="30bXRB" id="ka" role="3xKuNN">
            <property role="30bXRw" value="80" />
            <uo k="s:originTrace" v="n:190196155060453777" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="jZ" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823125" />
        <node concept="27oU9Q" id="kb" role="39QuZq">
          <uo k="s:originTrace" v="n:4565080472480631676" />
        </node>
        <node concept="2jxWva" id="kc" role="39QuWR">
          <uo k="s:originTrace" v="n:913483291048048547" />
          <node concept="Y6$CV" id="kd" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqQVkI" resolve="green" />
            <uo k="s:originTrace" v="n:4343445683767915610" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="k0" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152053167" />
        <node concept="27rm9f" id="ke" role="39QuZq">
          <uo k="s:originTrace" v="n:5369611234118304954" />
        </node>
        <node concept="1LgZZ2" id="kf" role="39QuWR">
          <uo k="s:originTrace" v="n:5369611234118306381" />
          <node concept="1N6AA6" id="kg" role="1LgZ0O">
            <node concept="mLuIC" id="ki" role="1N6AA7">
              <node concept="2gteSW" id="kk" role="2gteSx">
                <property role="2gteSQ" value="7" />
                <property role="2gteSD" value="7" />
              </node>
              <node concept="2gteS_" id="kl" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="kj" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="kh" role="1LgZ0V">
            <node concept="30dDTi" id="km" role="30bsDf">
              <node concept="30bXRB" id="kn" role="30dEsF">
                <property role="30bXRw" value="7" />
                <uo k="s:originTrace" v="n:4343445683758700454" />
              </node>
              <node concept="30bXRB" id="ko" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="k1" role="27xc_Z">
        <uo k="s:originTrace" v="n:190196155059450109" />
        <node concept="uHBmf" id="kp" role="39QuWR">
          <property role="uHBm0" value="true" />
          <uo k="s:originTrace" v="n:8067421349549469695" />
          <node concept="Y6$CV" id="kr" role="uHBme">
            <ref role="2hGqkR" to="bf5:G6XgqqLuKM" resolve="red" />
            <uo k="s:originTrace" v="n:8067421349550462026" />
          </node>
        </node>
        <node concept="1BikpU" id="kq" role="39QuZq">
          <uo k="s:originTrace" v="n:190196155059451690" />
        </node>
      </node>
      <node concept="1nvtMO" id="k2" role="Y6$Cn">
        <ref role="lliLh" to="js1j:6kwOTMkY3JG" resolve="Friction" />
        <uo k="s:originTrace" v="n:190196155062378418" />
        <node concept="2Z11aY" id="ks" role="lliLv">
          <ref role="2Z10bP" to="js1j:6hOouYNgI7i" resolve="ratio" />
          <uo k="s:originTrace" v="n:190196155062378436" />
          <node concept="30bXRB" id="kt" role="2Z1ZyN">
            <property role="30bXRw" value="0.1" />
            <uo k="s:originTrace" v="n:190196155062380244" />
          </node>
        </node>
      </node>
      <node concept="Y6l9G" id="k3" role="Y6$Cn">
        <property role="2Ol3pS" value="false" />
        <uo k="s:originTrace" v="n:5369611234117968384" />
        <node concept="v6hs8" id="ku" role="1dJh7X">
          <uo k="s:originTrace" v="n:2805552972617471724" />
          <node concept="30bXRB" id="kv" role="Y6l9D">
            <property role="30bXRw" value="0.0" />
            <uo k="s:originTrace" v="n:2805552972617471725" />
          </node>
          <node concept="30bXRB" id="kw" role="Y6leJ">
            <property role="30bXRw" value="0" />
            <uo k="s:originTrace" v="n:2805552972617471726" />
          </node>
          <node concept="30dDTi" id="kx" role="Y6leK">
            <uo k="s:originTrace" v="n:2805552972617471727" />
            <node concept="30dDTi" id="ky" role="30dEsF">
              <uo k="s:originTrace" v="n:2805552972617471728" />
              <node concept="1QScDb" id="k$" role="30dEsF">
                <uo k="s:originTrace" v="n:2805552972617471729" />
                <node concept="3K9aLm" id="kA" role="1QScD9">
                  <uo k="s:originTrace" v="n:2805552972617471730" />
                </node>
                <node concept="3okdC7" id="kB" role="30czhm">
                  <ref role="3okdC0" node="jW" resolve="Ball" />
                  <uo k="s:originTrace" v="n:2805552972617471731" />
                </node>
              </node>
              <node concept="30bXRB" id="k_" role="30dEs_">
                <property role="30bXRw" value="9.81" />
                <uo k="s:originTrace" v="n:2805552972617471732" />
              </node>
            </node>
            <node concept="1LgZZ2" id="kz" role="30dEs_">
              <uo k="s:originTrace" v="n:2805552972617471733" />
              <node concept="1N6AA6" id="kC" role="1LgZ0O">
                <node concept="mLuIC" id="kE" role="1N6AA7">
                  <node concept="2gteSW" id="kH" role="2gteSx">
                    <property role="2gteSQ" value="1" />
                    <property role="2gteSD" value="1" />
                  </node>
                  <node concept="2gteS_" id="kI" role="2gteVg">
                    <property role="2gteVv" value="0" />
                  </node>
                </node>
                <node concept="3AmWvR" id="kF" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                  <node concept="CIsvk" id="kJ" role="1N7KNQ">
                    <property role="LYPYd" value="-2" />
                    <uo k="s:originTrace" v="n:2805552972617471736" />
                  </node>
                </node>
                <node concept="3AmWvR" id="kG" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                  <node concept="CIsvk" id="kK" role="1N7KNQ">
                    <property role="LYPYd" value="1" />
                    <uo k="s:originTrace" v="n:2805552972617471739" />
                  </node>
                </node>
              </node>
              <node concept="30bsCy" id="kD" role="1LgZ0V">
                <node concept="30dDTi" id="kL" role="30bsDf">
                  <node concept="30bXRB" id="kM" role="30dEsF">
                    <property role="30bXRw" value="1" />
                    <uo k="s:originTrace" v="n:2805552972617471734" />
                  </node>
                  <node concept="30bXRB" id="kN" role="30dEs_">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="k4" role="1bLhCY">
        <uo k="s:originTrace" v="n:5369611234117820804" />
        <node concept="30bXRB" id="kO" role="3Bsx3B">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="3Bsx3U" id="k5" role="1h9ZzG">
        <uo k="s:originTrace" v="n:5369611234117820806" />
        <node concept="v6hs8" id="kP" role="3Bsx3B">
          <node concept="1LgZZ2" id="kQ" role="Y6l9D">
            <node concept="1N6AA6" id="kT" role="1LgZ0O">
              <node concept="mLuIC" id="kV" role="1N6AA7">
                <node concept="2gteSW" id="kX" role="2gteSx">
                  <property role="2gteSQ" value="-90" />
                  <property role="2gteSD" value="-90" />
                </node>
                <node concept="2gteS_" id="kY" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="kW" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="kZ" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="kU" role="1LgZ0V">
              <node concept="30dDTi" id="l0" role="30bsDf">
                <node concept="30bXRB" id="l1" role="30dEsF">
                  <property role="30bXRw" value="-90" />
                </node>
                <node concept="30bXRB" id="l2" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="kR" role="Y6leK">
            <node concept="1N6AA6" id="l3" role="1LgZ0O">
              <node concept="mLuIC" id="l5" role="1N6AA7">
                <node concept="2gteSW" id="l7" role="2gteSx">
                  <property role="2gteSQ" value="-5" />
                  <property role="2gteSD" value="-5" />
                </node>
                <node concept="2gteS_" id="l8" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="l6" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="l9" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="l4" role="1LgZ0V">
              <node concept="30dDTi" id="la" role="30bsDf">
                <node concept="30bXRB" id="lb" role="30dEsF">
                  <property role="30bXRw" value="-5" />
                </node>
                <node concept="30bXRB" id="lc" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="kS" role="Y6leJ">
            <node concept="1N6AA6" id="ld" role="1LgZ0O">
              <node concept="mLuIC" id="lf" role="1N6AA7">
                <node concept="2gteSW" id="lh" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="li" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="lg" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="lj" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="le" role="1LgZ0V">
              <node concept="30dDTi" id="lk" role="30bsDf">
                <node concept="30bXRB" id="ll" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="lm" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="k6" role="1h9ZzH">
        <uo k="s:originTrace" v="n:6610288360169093178" />
        <node concept="v6hs8" id="ln" role="3Bsx3B">
          <node concept="1LgZZ2" id="lo" role="Y6l9D">
            <node concept="1N6AA6" id="lr" role="1LgZ0O">
              <node concept="mLuIC" id="lt" role="1N6AA7">
                <node concept="2gteSW" id="lw" role="2gteSx">
                  <property role="2gteSQ" value="2" />
                  <property role="2gteSD" value="2" />
                </node>
                <node concept="2gteS_" id="lx" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="lu" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="ly" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
              <node concept="3AmWvR" id="lv" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="lz" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="ls" role="1LgZ0V">
              <node concept="30dDTi" id="l$" role="30bsDf">
                <node concept="30bXRB" id="l_" role="30dEsF">
                  <property role="30bXRw" value="2" />
                </node>
                <node concept="30bXRB" id="lA" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="lp" role="Y6leK">
            <node concept="1N6AA6" id="lB" role="1LgZ0O">
              <node concept="mLuIC" id="lD" role="1N6AA7">
                <node concept="2gteSW" id="lG" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="lH" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="lE" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="lI" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
              <node concept="3AmWvR" id="lF" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="lJ" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="lC" role="1LgZ0V">
              <node concept="30dDTi" id="lK" role="30bsDf">
                <node concept="30bXRB" id="lL" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="lM" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="lq" role="Y6leJ">
            <node concept="1N6AA6" id="lN" role="1LgZ0O">
              <node concept="mLuIC" id="lP" role="1N6AA7">
                <node concept="2gteSW" id="lS" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="lT" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="lQ" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="lU" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
              <node concept="3AmWvR" id="lR" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="lV" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="lO" role="1LgZ0V">
              <node concept="30dDTi" id="lW" role="30bsDf">
                <node concept="30bXRB" id="lX" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="lY" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="k7" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
    <node concept="3omeWv" id="jX" role="3omeWq">
      <property role="TrG5h" value="Ground" />
      <uo k="s:originTrace" v="n:5369611234117965392" />
      <node concept="3Bsx3U" id="lZ" role="1bLhCY">
        <uo k="s:originTrace" v="n:5369611234117965393" />
        <node concept="30bXRB" id="m7" role="3Bsx3B">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="3Bsx3U" id="m0" role="1h9ZzG">
        <uo k="s:originTrace" v="n:5369611234117965395" />
        <node concept="v6hs8" id="m8" role="3Bsx3B">
          <node concept="1LgZZ2" id="m9" role="Y6l9D">
            <node concept="1N6AA6" id="mc" role="1LgZ0O">
              <node concept="mLuIC" id="me" role="1N6AA7">
                <node concept="2gteSW" id="mg" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="mh" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="mf" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="mi" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="md" role="1LgZ0V">
              <node concept="30dDTi" id="mj" role="30bsDf">
                <node concept="30bXRB" id="mk" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="ml" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="ma" role="Y6leK">
            <node concept="1N6AA6" id="mm" role="1LgZ0O">
              <node concept="mLuIC" id="mo" role="1N6AA7">
                <node concept="2gteSW" id="mq" role="2gteSx">
                  <property role="2gteSQ" value="151" />
                  <property role="2gteSD" value="151" />
                </node>
                <node concept="2gteS_" id="mr" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="mp" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="ms" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="mn" role="1LgZ0V">
              <node concept="30dDTi" id="mt" role="30bsDf">
                <node concept="30bXRB" id="mu" role="30dEsF">
                  <property role="30bXRw" value="151" />
                </node>
                <node concept="30bXRB" id="mv" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="mb" role="Y6leJ">
            <node concept="1N6AA6" id="mw" role="1LgZ0O">
              <node concept="mLuIC" id="my" role="1N6AA7">
                <node concept="2gteSW" id="m$" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="m_" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="mz" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="mA" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="mx" role="1LgZ0V">
              <node concept="30dDTi" id="mB" role="30bsDf">
                <node concept="30bXRB" id="mC" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="mD" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="m1" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152053170" />
        <node concept="27rm91" id="mE" role="39QuZq">
          <uo k="s:originTrace" v="n:5369611234118075502" />
        </node>
        <node concept="1LgZZ2" id="mF" role="39QuWR">
          <uo k="s:originTrace" v="n:5369611234118076060" />
          <node concept="1N6AA6" id="mG" role="1LgZ0O">
            <node concept="mLuIC" id="mI" role="1N6AA7">
              <node concept="2gteSW" id="mK" role="2gteSx">
                <property role="2gteSQ" value="500" />
                <property role="2gteSD" value="500" />
              </node>
              <node concept="2gteS_" id="mL" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="mJ" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="mH" role="1LgZ0V">
            <node concept="30dDTi" id="mM" role="30bsDf">
              <node concept="30bXRB" id="mN" role="30dEsF">
                <property role="30bXRw" value="500" />
                <uo k="s:originTrace" v="n:5369611234118076395" />
              </node>
              <node concept="30bXRB" id="mO" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="m2" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152053168" />
        <node concept="27rm9e" id="mP" role="39QuZq">
          <uo k="s:originTrace" v="n:5369611234118076969" />
        </node>
        <node concept="1LgZZ2" id="mQ" role="39QuWR">
          <uo k="s:originTrace" v="n:5369611234118077318" />
          <node concept="1N6AA6" id="mR" role="1LgZ0O">
            <node concept="mLuIC" id="mT" role="1N6AA7">
              <node concept="2gteSW" id="mV" role="2gteSx">
                <property role="2gteSQ" value="2" />
                <property role="2gteSD" value="2" />
              </node>
              <node concept="2gteS_" id="mW" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="mU" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="mS" role="1LgZ0V">
            <node concept="30dDTi" id="mX" role="30bsDf">
              <node concept="30bXRB" id="mY" role="30dEsF">
                <property role="30bXRw" value="2" />
                <uo k="s:originTrace" v="n:5369611234118077320" />
              </node>
              <node concept="30bXRB" id="mZ" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="m3" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152053169" />
        <node concept="27rm5f" id="n0" role="39QuZq">
          <uo k="s:originTrace" v="n:5369611234118077892" />
        </node>
        <node concept="1LgZZ2" id="n1" role="39QuWR">
          <uo k="s:originTrace" v="n:5369611234118077907" />
          <node concept="1N6AA6" id="n2" role="1LgZ0O">
            <node concept="mLuIC" id="n4" role="1N6AA7">
              <node concept="2gteSW" id="n6" role="2gteSx">
                <property role="2gteSQ" value="200" />
                <property role="2gteSD" value="200" />
              </node>
              <node concept="2gteS_" id="n7" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="n5" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="n3" role="1LgZ0V">
            <node concept="30dDTi" id="n8" role="30bsDf">
              <node concept="30bXRB" id="n9" role="30dEsF">
                <property role="30bXRw" value="200" />
                <uo k="s:originTrace" v="n:5369611234118456432" />
              </node>
              <node concept="30bXRB" id="na" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="m4" role="27xc_Z">
        <uo k="s:originTrace" v="n:190196155059267128" />
        <node concept="39LbyW" id="nb" role="39QuWR">
          <property role="39LbyZ" value="6qMY4Z3b3aS/ignore" />
          <uo k="s:originTrace" v="n:190196155059267650" />
        </node>
        <node concept="1nHl2y" id="nc" role="39QuZq">
          <uo k="s:originTrace" v="n:190196155059267644" />
        </node>
      </node>
      <node concept="27oVnN" id="m5" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823127" />
        <node concept="27oVuG" id="nd" role="39QuZq">
          <uo k="s:originTrace" v="n:5369611234118074525" />
        </node>
        <node concept="39K0JL" id="ne" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB28/box" />
          <uo k="s:originTrace" v="n:3106918138158607640" />
        </node>
      </node>
      <node concept="Y6$Cq" id="m6" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="nf" />
  <node concept="Y6$Ct" id="ng">
    <property role="3GE5qa" value="rotations" />
    <property role="TrG5h" value="Leaf" />
    <uo k="s:originTrace" v="n:6610288360176063999" />
    <node concept="1nvtMO" id="nh" role="Y6$Cn">
      <ref role="lliLh" to="kjir:2EjHd62wQTG" resolve="Gravitation" />
      <uo k="s:originTrace" v="n:6610288360176068185" />
      <node concept="2Z11aY" id="nl" role="lliLv">
        <ref role="2Z10bP" to="kjir:6hOouYNgI7u" resolve="G" />
        <uo k="s:originTrace" v="n:6610288360176317453" />
        <node concept="30dDTi" id="nm" role="2Z1ZyN">
          <uo k="s:originTrace" v="n:6610288360176317602" />
          <node concept="30bXRB" id="nn" role="30dEsF">
            <property role="30bXRw" value="10" />
            <uo k="s:originTrace" v="n:6610288360176317601" />
          </node>
          <node concept="1LgZZ2" id="no" role="30dEs_">
            <uo k="s:originTrace" v="n:6610288360176317603" />
            <node concept="1N6AA6" id="np" role="1LgZ0O">
              <node concept="mLuIC" id="nr" role="1N6AA7">
                <node concept="2gteSW" id="nv" role="2gteSx">
                  <property role="2gteSQ" value="1" />
                  <property role="2gteSD" value="1" />
                </node>
                <node concept="2gteS_" id="nw" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="ns" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
                <node concept="CIsvk" id="nx" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                  <uo k="s:originTrace" v="n:6610288360176317607" />
                </node>
              </node>
              <node concept="3AmWvR" id="nt" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="ny" role="1N7KNQ">
                  <property role="LYPYd" value="3" />
                  <uo k="s:originTrace" v="n:6610288360176317611" />
                </node>
              </node>
              <node concept="3AmWvR" id="nu" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="nz" role="1N7KNQ">
                  <property role="LYPYd" value="-2" />
                  <uo k="s:originTrace" v="n:6610288360176317615" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="nq" role="1LgZ0V">
              <node concept="30dDTi" id="n$" role="30bsDf">
                <node concept="30bXRB" id="n_" role="30dEsF">
                  <property role="30bXRw" value="1" />
                  <uo k="s:originTrace" v="n:6610288360176317600" />
                </node>
                <node concept="30bXRB" id="nA" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="27oVnN" id="ni" role="27xc_Z">
      <uo k="s:originTrace" v="n:6610288360176067988" />
      <node concept="3xKuJC" id="nB" role="39QuWR">
        <uo k="s:originTrace" v="n:6610288360176809012" />
        <node concept="30bXRB" id="nD" role="3xKuNN">
          <property role="30bXRw" value="100" />
          <uo k="s:originTrace" v="n:6610288360176809014" />
        </node>
      </node>
      <node concept="1nHl2y" id="nC" role="39QuZq">
        <uo k="s:originTrace" v="n:6610288360176067990" />
      </node>
    </node>
    <node concept="27oVnN" id="nj" role="27xc_Z">
      <uo k="s:originTrace" v="n:6610288360176067995" />
      <node concept="27rm9f" id="nE" role="39QuZq">
        <uo k="s:originTrace" v="n:6610288360176067996" />
      </node>
      <node concept="1LgZZ2" id="nF" role="39QuWR">
        <uo k="s:originTrace" v="n:6610288360176067997" />
        <node concept="1N6AA6" id="nG" role="1LgZ0O">
          <node concept="mLuIC" id="nI" role="1N6AA7">
            <node concept="2gteSW" id="nK" role="2gteSx">
              <property role="2gteSQ" value="7" />
              <property role="2gteSD" value="7" />
            </node>
            <node concept="2gteS_" id="nL" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="3AmWvR" id="nJ" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
          </node>
        </node>
        <node concept="30bsCy" id="nH" role="1LgZ0V">
          <node concept="30dDTi" id="nM" role="30bsDf">
            <node concept="30bXRB" id="nN" role="30dEsF">
              <property role="30bXRw" value="7" />
              <uo k="s:originTrace" v="n:6610288360176067998" />
            </node>
            <node concept="30bXRB" id="nO" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Y6$Cq" id="nk" role="Y6$Cp">
      <ref role="Y6$Cr" node="0" resolve="BaseObject" />
    </node>
  </node>
  <node concept="Y6$Ct" id="nP">
    <property role="TrG5h" value="Planet" />
    <property role="3GE5qa" value="solar_system" />
    <uo k="s:originTrace" v="n:8122475127067978266" />
    <node concept="27oVnN" id="nQ" role="27xc_Z">
      <uo k="s:originTrace" v="n:3106918138152823114" />
      <node concept="27oVuG" id="nT" role="39QuZq">
        <uo k="s:originTrace" v="n:6539217963579222189" />
      </node>
      <node concept="39K0JL" id="nU" role="39QuWR">
        <property role="39K0JK" value="10n4tqnuB29/sphere" />
        <uo k="s:originTrace" v="n:3106918138158607638" />
      </node>
    </node>
    <node concept="1nvtMO" id="nR" role="Y6$Cn">
      <ref role="lliLh" to="kjir:Q4PrYMK$9p" resolve="Real Gravitation" />
      <uo k="s:originTrace" v="n:8122475127067978443" />
    </node>
    <node concept="Y6$Cq" id="nS" role="Y6$Cp">
      <ref role="Y6$Cr" node="0" resolve="BaseObject" />
    </node>
  </node>
  <node concept="3okdC4" id="nV">
    <property role="3GE5qa" value="rocket" />
    <property role="TrG5h" value="Rocket Sim" />
    <uo k="s:originTrace" v="n:9143082258462498854" />
    <node concept="53tvt" id="nW" role="53t8P">
      <property role="TrG5h" value="Rocket speed" />
      <uo k="s:originTrace" v="n:2711102741506983813" />
      <node concept="1QScDb" id="o3" role="53tbv">
        <uo k="s:originTrace" v="n:2711102741507000127" />
        <node concept="3K961b" id="o4" role="1QScD9">
          <property role="3K961B" value="6kwOTMl1bfO/length" />
          <uo k="s:originTrace" v="n:2711102741507006109" />
        </node>
        <node concept="1QScDb" id="o5" role="30czhm">
          <uo k="s:originTrace" v="n:2711102741506989107" />
          <node concept="1x33zJ" id="o6" role="1QScD9">
            <uo k="s:originTrace" v="n:2711102741506995003" />
          </node>
          <node concept="1QScDb" id="o7" role="30czhm">
            <uo k="s:originTrace" v="n:2711102741506988999" />
            <node concept="31uf54" id="o8" role="1QScD9">
              <ref role="31ueSj" node="pb" resolve="Rocket Europa-S452G" />
              <uo k="s:originTrace" v="n:2711102741506989066" />
            </node>
            <node concept="31hh1H" id="o9" role="30czhm">
              <uo k="s:originTrace" v="n:2711102741506988982" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="53tvt" id="nX" role="53t8P">
      <property role="TrG5h" value="Height" />
      <uo k="s:originTrace" v="n:2711102741507012089" />
      <node concept="30dvUo" id="oa" role="53tbv">
        <uo k="s:originTrace" v="n:2711102741507034843" />
        <node concept="1QScDb" id="ob" role="30dEsF">
          <uo k="s:originTrace" v="n:2711102741507017535" />
          <node concept="2CrXnN" id="od" role="1QScD9">
            <uo k="s:originTrace" v="n:2711102741507023572" />
            <node concept="1QScDb" id="of" role="2CrXnO">
              <uo k="s:originTrace" v="n:2711102741507028969" />
              <node concept="31hh1H" id="og" role="30czhm">
                <uo k="s:originTrace" v="n:2711102741507028970" />
              </node>
              <node concept="31uf54" id="oh" role="1QScD9">
                <ref role="31ueSj" node="pc" resolve="Earth" />
                <uo k="s:originTrace" v="n:2711102741507028971" />
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="oe" role="30czhm">
            <uo k="s:originTrace" v="n:2711102741507017450" />
            <node concept="31uf54" id="oi" role="1QScD9">
              <ref role="31ueSj" node="pb" resolve="Rocket Europa-S452G" />
              <uo k="s:originTrace" v="n:2711102741507017494" />
            </node>
            <node concept="31hh1H" id="oj" role="30czhm">
              <uo k="s:originTrace" v="n:2711102741507017433" />
            </node>
          </node>
        </node>
        <node concept="1QScDb" id="oc" role="30dEs_">
          <uo k="s:originTrace" v="n:2711102741507047033" />
          <node concept="2UuJHK" id="ok" role="1QScD9">
            <uo k="s:originTrace" v="n:2711102741507052292" />
            <node concept="27rm9f" id="om" role="2UuJIb">
              <uo k="s:originTrace" v="n:2711102741507052290" />
            </node>
          </node>
          <node concept="1QScDb" id="ol" role="30czhm">
            <uo k="s:originTrace" v="n:2711102741507040900" />
            <node concept="31hh1H" id="on" role="30czhm">
              <uo k="s:originTrace" v="n:2711102741507040901" />
            </node>
            <node concept="31uf54" id="oo" role="1QScD9">
              <ref role="31ueSj" node="pc" resolve="Earth" />
              <uo k="s:originTrace" v="n:2711102741507040902" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LgZZ2" id="nY" role="2aZKB5">
      <uo k="s:originTrace" v="n:9143082258462498855" />
      <node concept="1N6AA6" id="op" role="1LgZ0O">
        <node concept="mLuIC" id="or" role="1N6AA7">
          <node concept="2gteSW" id="ot" role="2gteSx">
            <property role="2gteSQ" value="60" />
            <property role="2gteSD" value="60" />
          </node>
          <node concept="2gteS_" id="ou" role="2gteVg">
            <property role="2gteVv" value="0" />
          </node>
        </node>
        <node concept="3AmWvR" id="os" role="1N7es9">
          <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
        </node>
      </node>
      <node concept="30bsCy" id="oq" role="1LgZ0V">
        <node concept="30dDTi" id="ov" role="30bsDf">
          <node concept="30bXRB" id="ow" role="30dEsF">
            <property role="30bXRw" value="1" />
            <uo k="s:originTrace" v="n:2364181433533781739" />
          </node>
          <node concept="30bXRB" id="ox" role="30dEs_">
            <property role="30bXRw" value="60" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1t_wfn" id="nZ" role="1heTBC">
      <ref role="1t_wfm" node="pa" resolve="Rocket World" />
      <uo k="s:originTrace" v="n:9143082258462499348" />
    </node>
    <node concept="1LgZZ2" id="o0" role="362iss">
      <uo k="s:originTrace" v="n:8868524360823054454" />
      <node concept="1N6AA6" id="oy" role="1LgZ0O">
        <node concept="mLuIC" id="o$" role="1N6AA7">
          <node concept="2gteSW" id="oA" role="2gteSx">
            <property role="2gteSQ" value="10" />
            <property role="2gteSD" value="10" />
          </node>
          <node concept="2gteS_" id="oB" role="2gteVg">
            <property role="2gteVv" value="0" />
          </node>
        </node>
        <node concept="3AmWvR" id="o_" role="1N7es9">
          <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
        </node>
      </node>
      <node concept="30bsCy" id="oz" role="1LgZ0V">
        <node concept="30dDTi" id="oC" role="30bsDf">
          <node concept="30bXRB" id="oD" role="30dEsF">
            <property role="30bXRw" value="10" />
            <uo k="s:originTrace" v="n:2364181433536389974" />
          </node>
          <node concept="30bXRB" id="oE" role="30dEs_">
            <property role="30bXRw" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="30dDZf" id="o1" role="IG9$9">
      <uo k="s:originTrace" v="n:8659481891662955643" />
      <node concept="1QScDb" id="oF" role="30dEsF">
        <uo k="s:originTrace" v="n:8659481891662955644" />
        <node concept="1QScDb" id="oH" role="30czhm">
          <uo k="s:originTrace" v="n:8659481891662955645" />
          <node concept="31hh1H" id="oJ" role="30czhm">
            <uo k="s:originTrace" v="n:5603748779141258451" />
          </node>
          <node concept="31uf54" id="oK" role="1QScD9">
            <ref role="31ueSj" node="pb" resolve="Rocket Europa-S452G" />
            <uo k="s:originTrace" v="n:6088688976850969444" />
          </node>
        </node>
        <node concept="3K97i7" id="oI" role="1QScD9">
          <uo k="s:originTrace" v="n:5603748779141271075" />
        </node>
      </node>
      <node concept="1QScDb" id="oG" role="30dEs_">
        <uo k="s:originTrace" v="n:8659481891662964964" />
        <node concept="3VzYkQ" id="oL" role="1QScD9">
          <uo k="s:originTrace" v="n:8659481891662970017" />
          <node concept="1LgZZ2" id="oN" role="3VzYkO">
            <uo k="s:originTrace" v="n:8659481891662989307" />
            <node concept="1N6AA6" id="oO" role="1LgZ0O">
              <node concept="mLuIC" id="oQ" role="1N6AA7">
                <node concept="2gteSW" id="oS" role="2gteSx">
                  <property role="2gteSQ" value="300" />
                  <property role="2gteSD" value="300" />
                </node>
                <node concept="2gteS_" id="oT" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="oR" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
              </node>
            </node>
            <node concept="30bsCy" id="oP" role="1LgZ0V">
              <node concept="30dDTi" id="oU" role="30bsDf">
                <node concept="30bXRB" id="oV" role="30dEsF">
                  <property role="30bXRw" value="300" />
                  <uo k="s:originTrace" v="n:8659481891662984639" />
                </node>
                <node concept="30bXRB" id="oW" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="30bsCy" id="oM" role="30czhm">
          <uo k="s:originTrace" v="n:8659481891662955646" />
          <node concept="30dvUo" id="oX" role="30bsDf">
            <uo k="s:originTrace" v="n:8659481891662955647" />
            <node concept="1QScDb" id="oY" role="30dEs_">
              <uo k="s:originTrace" v="n:8659481891662955648" />
              <node concept="1QScDb" id="p0" role="30czhm">
                <uo k="s:originTrace" v="n:8659481891662955649" />
                <node concept="31hh1H" id="p2" role="30czhm">
                  <uo k="s:originTrace" v="n:8659481891662942618" />
                </node>
                <node concept="31uf54" id="p3" role="1QScD9">
                  <ref role="31ueSj" node="pc" resolve="Earth" />
                  <uo k="s:originTrace" v="n:8659481891662942617" />
                </node>
              </node>
              <node concept="3K97i7" id="p1" role="1QScD9">
                <uo k="s:originTrace" v="n:8659481891662951486" />
              </node>
            </node>
            <node concept="1QScDb" id="oZ" role="30dEsF">
              <uo k="s:originTrace" v="n:5603748779141268974" />
              <node concept="3K97i7" id="p4" role="1QScD9">
                <uo k="s:originTrace" v="n:8659481891662960575" />
              </node>
              <node concept="1QScDb" id="p5" role="30czhm">
                <uo k="s:originTrace" v="n:5603748779141258449" />
                <node concept="31uf54" id="p6" role="1QScD9">
                  <ref role="31ueSj" node="pb" resolve="Rocket Europa-S452G" />
                  <uo k="s:originTrace" v="n:8659481891662960576" />
                </node>
                <node concept="31hh1H" id="p7" role="30czhm">
                  <uo k="s:originTrace" v="n:8659481891662960577" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QScDb" id="o2" role="IG9_e">
      <uo k="s:originTrace" v="n:2364181433535302416" />
      <node concept="31uf54" id="p8" role="1QScD9">
        <ref role="31ueSj" node="pc" resolve="Earth" />
        <uo k="s:originTrace" v="n:8659481891662751796" />
      </node>
      <node concept="31hh1H" id="p9" role="30czhm">
        <uo k="s:originTrace" v="n:2364181433535302418" />
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="pa">
    <property role="3GE5qa" value="rocket" />
    <property role="TrG5h" value="Rocket World" />
    <uo k="s:originTrace" v="n:9143082258460307381" />
    <node concept="3omeWv" id="pb" role="3omeWq">
      <property role="TrG5h" value="Rocket Europa-S452G" />
      <uo k="s:originTrace" v="n:9143082258460434530" />
      <node concept="27oVnN" id="pd" role="27xc_Z">
        <uo k="s:originTrace" v="n:9143082258460434534" />
        <node concept="27oU9Q" id="pr" role="39QuZq">
          <uo k="s:originTrace" v="n:9143082258460434535" />
        </node>
        <node concept="2jxWva" id="ps" role="39QuWR">
          <uo k="s:originTrace" v="n:913483291048048555" />
          <node concept="Y6$CV" id="pt" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqLuKM" resolve="red" />
            <uo k="s:originTrace" v="n:913483291048048556" />
          </node>
          <node concept="Y6$CV" id="pu" role="2jxZFM">
            <ref role="2hGqkR" to="bf5:G6XgqqQVkN" resolve="black" />
            <uo k="s:originTrace" v="n:913483291052401786" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="pe" role="27xc_Z">
        <uo k="s:originTrace" v="n:8868524360826176824" />
        <node concept="39LbyW" id="pv" role="39QuWR">
          <property role="39LbyZ" value="6qMY4Z3b3aS/ignore" />
          <uo k="s:originTrace" v="n:8868524360826178583" />
        </node>
        <node concept="1nHl2y" id="pw" role="39QuZq">
          <uo k="s:originTrace" v="n:8868524360826178523" />
        </node>
      </node>
      <node concept="27oVnN" id="pf" role="27xc_Z">
        <uo k="s:originTrace" v="n:9143082258460444959" />
        <node concept="39K0JL" id="px" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB28/box" />
          <uo k="s:originTrace" v="n:9143082258460446429" />
        </node>
        <node concept="27oVuG" id="py" role="39QuZq">
          <uo k="s:originTrace" v="n:9143082258460446423" />
        </node>
      </node>
      <node concept="27oVnN" id="pg" role="27xc_Z">
        <uo k="s:originTrace" v="n:9143082258460446440" />
        <node concept="1LgZZ2" id="pz" role="39QuWR">
          <uo k="s:originTrace" v="n:9143082258460467087" />
          <node concept="1N6AA6" id="p_" role="1LgZ0O">
            <node concept="mLuIC" id="pB" role="1N6AA7">
              <node concept="2gteSW" id="pD" role="2gteSx">
                <property role="2gteSQ" value="5" />
                <property role="2gteSD" value="5" />
              </node>
              <node concept="2gteS_" id="pE" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="pC" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="pA" role="1LgZ0V">
            <node concept="30dDTi" id="pF" role="30bsDf">
              <node concept="30bXRB" id="pG" role="30dEsF">
                <property role="30bXRw" value="5" />
                <uo k="s:originTrace" v="n:9143082258460467008" />
              </node>
              <node concept="30bXRB" id="pH" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27rm91" id="p$" role="39QuZq">
          <uo k="s:originTrace" v="n:9143082258460447825" />
        </node>
      </node>
      <node concept="27oVnN" id="ph" role="27xc_Z">
        <uo k="s:originTrace" v="n:9143082258460447840" />
        <node concept="1LgZZ2" id="pI" role="39QuWR">
          <uo k="s:originTrace" v="n:9143082258460466816" />
          <node concept="1N6AA6" id="pK" role="1LgZ0O">
            <node concept="mLuIC" id="pM" role="1N6AA7">
              <node concept="2gteSW" id="pO" role="2gteSx">
                <property role="2gteSQ" value="30" />
                <property role="2gteSD" value="30" />
              </node>
              <node concept="2gteS_" id="pP" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="pN" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="pL" role="1LgZ0V">
            <node concept="30dDTi" id="pQ" role="30bsDf">
              <node concept="30bXRB" id="pR" role="30dEsF">
                <property role="30bXRw" value="30" />
                <uo k="s:originTrace" v="n:9143082258460466737" />
              </node>
              <node concept="30bXRB" id="pS" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27rm9e" id="pJ" role="39QuZq">
          <uo k="s:originTrace" v="n:9143082258460449228" />
        </node>
      </node>
      <node concept="27oVnN" id="pi" role="27xc_Z">
        <uo k="s:originTrace" v="n:9143082258460449243" />
        <node concept="1LgZZ2" id="pT" role="39QuWR">
          <uo k="s:originTrace" v="n:9143082258460467346" />
          <node concept="1N6AA6" id="pV" role="1LgZ0O">
            <node concept="mLuIC" id="pX" role="1N6AA7">
              <node concept="2gteSW" id="pZ" role="2gteSx">
                <property role="2gteSQ" value="5" />
                <property role="2gteSD" value="5" />
              </node>
              <node concept="2gteS_" id="q0" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="pY" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="pW" role="1LgZ0V">
            <node concept="30dDTi" id="q1" role="30bsDf">
              <node concept="30bXRB" id="q2" role="30dEsF">
                <property role="30bXRw" value="5" />
                <uo k="s:originTrace" v="n:9143082258460467279" />
              </node>
              <node concept="30bXRB" id="q3" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27rm5f" id="pU" role="39QuZq">
          <uo k="s:originTrace" v="n:9143082258460450634" />
        </node>
      </node>
      <node concept="3Bsx3U" id="pj" role="1bLhCY">
        <uo k="s:originTrace" v="n:9143082258460434560" />
        <node concept="30bXRB" id="q4" role="3Bsx3B">
          <property role="30bXRw" value="12100" />
        </node>
      </node>
      <node concept="3Bsx3U" id="pk" role="1h9ZzG">
        <uo k="s:originTrace" v="n:9143082258460434564" />
        <node concept="v6hs8" id="q5" role="3Bsx3B">
          <node concept="1LgZZ2" id="q6" role="Y6l9D">
            <node concept="1N6AA6" id="q9" role="1LgZ0O">
              <node concept="mLuIC" id="qb" role="1N6AA7">
                <node concept="2gteSW" id="qd" role="2gteSx">
                  <property role="2gteSQ" value="1154982.997142537" />
                  <property role="2gteSD" value="1154982.997142537" />
                </node>
                <node concept="2gteS_" id="qe" role="2gteVg">
                  <property role="2gteVv" value="9" />
                </node>
              </node>
              <node concept="3AmWvR" id="qc" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="qf" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="qa" role="1LgZ0V">
              <node concept="30dDTi" id="qg" role="30bsDf">
                <node concept="30bXRB" id="qh" role="30dEsF">
                  <property role="30bXRw" value="1154982.997142537" />
                </node>
                <node concept="30bXRB" id="qi" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="q7" role="Y6leK">
            <node concept="1N6AA6" id="qj" role="1LgZ0O">
              <node concept="mLuIC" id="ql" role="1N6AA7">
                <node concept="2gteSW" id="qn" role="2gteSx">
                  <property role="2gteSQ" value="-4498361.775686384" />
                  <property role="2gteSD" value="-4498361.775686384" />
                </node>
                <node concept="2gteS_" id="qo" role="2gteVg">
                  <property role="2gteVv" value="9" />
                </node>
              </node>
              <node concept="3AmWvR" id="qm" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="qp" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="qk" role="1LgZ0V">
              <node concept="30dDTi" id="qq" role="30bsDf">
                <node concept="30bXRB" id="qr" role="30dEsF">
                  <property role="30bXRw" value="-4498361.775686384" />
                </node>
                <node concept="30bXRB" id="qs" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="q8" role="Y6leJ">
            <node concept="1N6AA6" id="qt" role="1LgZ0O">
              <node concept="mLuIC" id="qv" role="1N6AA7">
                <node concept="2gteSW" id="qx" role="2gteSx">
                  <property role="2gteSQ" value="4361259.8800782645" />
                  <property role="2gteSD" value="4361259.8800782645" />
                </node>
                <node concept="2gteS_" id="qy" role="2gteVg">
                  <property role="2gteVv" value="10" />
                </node>
              </node>
              <node concept="3AmWvR" id="qw" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="qz" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="qu" role="1LgZ0V">
              <node concept="30dDTi" id="q$" role="30bsDf">
                <node concept="30bXRB" id="q_" role="30dEsF">
                  <property role="30bXRw" value="4361259.8800782645" />
                </node>
                <node concept="30bXRB" id="qA" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1nvtMO" id="pl" role="Y6$Cn">
        <ref role="lliLh" to="kjir:Q4PrYMK$9p" resolve="Real Gravitation" />
        <uo k="s:originTrace" v="n:8868524360821389290" />
      </node>
      <node concept="1nvtMO" id="pm" role="Y6$Cn">
        <ref role="lliLh" to="kjir:7wGEeqbxtom" resolve="Air Resistance" />
        <uo k="s:originTrace" v="n:8659481891663395812" />
        <node concept="2Z11aY" id="qB" role="lliLv">
          <ref role="2Z10bP" to="kjir:7wGEeqbxtwJ" resolve="airDensity" />
          <uo k="s:originTrace" v="n:8659481891663409120" />
          <node concept="1aduha" id="qE" role="2Z1ZyN">
            <uo k="s:originTrace" v="n:8659481891663427251" />
            <node concept="1adJid" id="qF" role="1aduh9">
              <property role="TrG5h" value="distance" />
              <uo k="s:originTrace" v="n:8659481891663434908" />
              <node concept="30dvUo" id="qI" role="1adJii">
                <uo k="s:originTrace" v="n:8659481891663471930" />
                <node concept="1QScDb" id="qJ" role="30dEs_">
                  <uo k="s:originTrace" v="n:8659481891663480527" />
                  <node concept="2UuJHK" id="qL" role="1QScD9">
                    <uo k="s:originTrace" v="n:8659481891663484393" />
                    <node concept="27rm9f" id="qN" role="2UuJIb">
                      <uo k="s:originTrace" v="n:8659481891663484391" />
                    </node>
                  </node>
                  <node concept="3okdC7" id="qM" role="30czhm">
                    <ref role="3okdC0" node="pc" resolve="Earth" />
                    <uo k="s:originTrace" v="n:8659481891663475818" />
                  </node>
                </node>
                <node concept="1QScDb" id="qK" role="30dEsF">
                  <uo k="s:originTrace" v="n:8659481891663413889" />
                  <node concept="2CrXnN" id="qO" role="1QScD9">
                    <uo k="s:originTrace" v="n:8659481891663413939" />
                    <node concept="3okdC7" id="qQ" role="2CrXnO">
                      <ref role="3okdC0" node="pc" resolve="Earth" />
                      <uo k="s:originTrace" v="n:8659481891663414021" />
                    </node>
                  </node>
                  <node concept="2CrqZA" id="qP" role="30czhm">
                    <uo k="s:originTrace" v="n:8659481891663413851" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1adJid" id="qG" role="1aduh9">
              <property role="TrG5h" value="positiveDistance" />
              <uo k="s:originTrace" v="n:8659481891663539181" />
              <node concept="39w5ZF" id="qR" role="1adJii">
                <uo k="s:originTrace" v="n:8659481891663584010" />
                <node concept="pf3Wd" id="qS" role="pf3W8">
                  <uo k="s:originTrace" v="n:8659481891663584011" />
                  <node concept="1adzI2" id="qV" role="pf3We">
                    <ref role="1adwt6" node="qF" resolve="distance" />
                    <uo k="s:originTrace" v="n:8659481891663603011" />
                  </node>
                </node>
                <node concept="30d6GJ" id="qT" role="39w5ZE">
                  <uo k="s:originTrace" v="n:8659481891663588319" />
                  <node concept="30bXRB" id="qW" role="30dEs_">
                    <property role="30bXRw" value="0" />
                    <uo k="s:originTrace" v="n:8659481891663593457" />
                  </node>
                  <node concept="1adzI2" id="qX" role="30dEsF">
                    <ref role="1adwt6" node="qF" resolve="distance" />
                    <uo k="s:originTrace" v="n:8659481891663588256" />
                  </node>
                </node>
                <node concept="30bXRB" id="qU" role="39w5ZG">
                  <property role="30bXRw" value="0" />
                  <uo k="s:originTrace" v="n:8659481891663598642" />
                </node>
              </node>
            </node>
            <node concept="39w5ZF" id="qH" role="1aduh9">
              <uo k="s:originTrace" v="n:8659481891663459520" />
              <node concept="pf3Wd" id="qY" role="pf3W8">
                <uo k="s:originTrace" v="n:8659481891663459521" />
                <node concept="30dDTi" id="r1" role="pf3We">
                  <uo k="s:originTrace" v="n:8659481891663770346" />
                  <node concept="30dvO6" id="r2" role="30dEsF">
                    <uo k="s:originTrace" v="n:8659481891663770347" />
                    <node concept="30bsCy" id="r4" role="30dEsF">
                      <uo k="s:originTrace" v="n:8659481891663770348" />
                      <node concept="30dvUo" id="r6" role="30bsDf">
                        <uo k="s:originTrace" v="n:8659481891663770349" />
                        <node concept="1LgZZ2" id="r7" role="30dEsF">
                          <uo k="s:originTrace" v="n:8659481891663765060" />
                          <node concept="1N6AA6" id="r9" role="1LgZ0O">
                            <node concept="mLuIC" id="rb" role="1N6AA7">
                              <node concept="2gteSW" id="rd" role="2gteSx">
                                <property role="2gteSQ" value="24384.00" />
                                <property role="2gteSD" value="24384.00" />
                              </node>
                              <node concept="2gteS_" id="re" role="2gteVg">
                                <property role="2gteVv" value="8" />
                              </node>
                            </node>
                            <node concept="3AmWvR" id="rc" role="1N7es9">
                              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                            </node>
                          </node>
                          <node concept="30bsCy" id="ra" role="1LgZ0V">
                            <node concept="30dDTi" id="rf" role="30bsDf">
                              <node concept="30bXRB" id="rg" role="30dEsF">
                                <property role="30bXRw" value="24.384" />
                                <uo k="s:originTrace" v="n:8659481891663765061" />
                              </node>
                              <node concept="30bXRB" id="rh" role="30dEs_">
                                <property role="30bXRw" value="1.00E+3" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1adzI2" id="r8" role="30dEs_">
                          <ref role="1adwt6" node="qG" resolve="positiveDistance" />
                          <uo k="s:originTrace" v="n:8659481891663608297" />
                        </node>
                      </node>
                    </node>
                    <node concept="1LgZZ2" id="r5" role="30dEs_">
                      <uo k="s:originTrace" v="n:8659481891663667534" />
                      <node concept="1N6AA6" id="ri" role="1LgZ0O">
                        <node concept="mLuIC" id="rk" role="1N6AA7">
                          <node concept="2gteSW" id="rm" role="2gteSx">
                            <property role="2gteSQ" value="24384.00" />
                            <property role="2gteSD" value="24384.00" />
                          </node>
                          <node concept="2gteS_" id="rn" role="2gteVg">
                            <property role="2gteVv" value="8" />
                          </node>
                        </node>
                        <node concept="3AmWvR" id="rl" role="1N7es9">
                          <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                        </node>
                      </node>
                      <node concept="30bsCy" id="rj" role="1LgZ0V">
                        <node concept="30dDTi" id="ro" role="30bsDf">
                          <node concept="30bXRB" id="rp" role="30dEsF">
                            <property role="30bXRw" value="24.384" />
                            <uo k="s:originTrace" v="n:8659481891663667535" />
                          </node>
                          <node concept="30bXRB" id="rq" role="30dEs_">
                            <property role="30bXRw" value="1.00E+3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1LgZZ2" id="r3" role="30dEs_">
                    <uo k="s:originTrace" v="n:8659481891663628479" />
                    <node concept="1N6AA6" id="rr" role="1LgZ0O">
                      <node concept="mLuIC" id="rt" role="1N6AA7">
                        <node concept="2gteSW" id="rw" role="2gteSx">
                          <property role="2gteSQ" value="1.225055" />
                          <property role="2gteSD" value="1.225055" />
                        </node>
                        <node concept="2gteS_" id="rx" role="2gteVg">
                          <property role="2gteVv" value="6" />
                        </node>
                      </node>
                      <node concept="3AmWvR" id="ru" role="1N7es9">
                        <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
                      </node>
                      <node concept="3AmWvR" id="rv" role="1N7es9">
                        <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                        <node concept="CIsvk" id="ry" role="1N7KNQ">
                          <property role="LYPYd" value="-3" />
                          <uo k="s:originTrace" v="n:8659481891663633940" />
                        </node>
                      </node>
                    </node>
                    <node concept="30bsCy" id="rs" role="1LgZ0V">
                      <node concept="30dDTi" id="rz" role="30bsDf">
                        <node concept="30bXRB" id="r$" role="30dEsF">
                          <property role="30bXRw" value="1.225055" />
                          <uo k="s:originTrace" v="n:8659481891663624096" />
                        </node>
                        <node concept="30bXRB" id="r_" role="30dEs_">
                          <property role="30bXRw" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30d7iD" id="qZ" role="39w5ZE">
                <uo k="s:originTrace" v="n:8659481891663467247" />
                <node concept="1adzI2" id="rA" role="30dEsF">
                  <ref role="1adwt6" node="qG" resolve="positiveDistance" />
                  <uo k="s:originTrace" v="n:9051803495336895043" />
                </node>
                <node concept="1LgZZ2" id="rB" role="30dEs_">
                  <uo k="s:originTrace" v="n:8659481891663515442" />
                  <node concept="1N6AA6" id="rC" role="1LgZ0O">
                    <node concept="mLuIC" id="rE" role="1N6AA7">
                      <node concept="2gteSW" id="rG" role="2gteSx">
                        <property role="2gteSQ" value="24384.00" />
                        <property role="2gteSD" value="24384.00" />
                      </node>
                      <node concept="2gteS_" id="rH" role="2gteVg">
                        <property role="2gteVv" value="8" />
                      </node>
                    </node>
                    <node concept="3AmWvR" id="rF" role="1N7es9">
                      <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                    </node>
                  </node>
                  <node concept="30bsCy" id="rD" role="1LgZ0V">
                    <node concept="30dDTi" id="rI" role="30bsDf">
                      <node concept="30bXRB" id="rJ" role="30dEsF">
                        <property role="30bXRw" value="24.384" />
                        <uo k="s:originTrace" v="n:8659481891663497250" />
                      </node>
                      <node concept="30bXRB" id="rK" role="30dEs_">
                        <property role="30bXRw" value="1.00E+3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="r0" role="39w5ZG">
                <property role="30bXRw" value="0" />
                <uo k="s:originTrace" v="n:8659481891663520425" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Z11aY" id="qC" role="lliLv">
          <ref role="2Z10bP" to="kjir:7wGEeqbxtv3" resolve="dragCoef" />
          <uo k="s:originTrace" v="n:8659481891663404338" />
          <node concept="30bXRB" id="rL" role="2Z1ZyN">
            <property role="30bXRw" value="0.75" />
            <uo k="s:originTrace" v="n:8659481891663409022" />
          </node>
        </node>
        <node concept="2Z11aY" id="qD" role="lliLv">
          <ref role="2Z10bP" to="kjir:7wGEeqbxtDT" resolve="area" />
          <uo k="s:originTrace" v="n:8659481891663399608" />
          <node concept="30dDTi" id="rM" role="2Z1ZyN">
            <uo k="s:originTrace" v="n:8659481891663403768" />
            <node concept="1QScDb" id="rN" role="30dEs_">
              <uo k="s:originTrace" v="n:8659481891663403455" />
              <node concept="2UuJHK" id="rP" role="1QScD9">
                <uo k="s:originTrace" v="n:8659481891663403510" />
                <node concept="27rm91" id="rR" role="2UuJIb">
                  <uo k="s:originTrace" v="n:8659481891663403587" />
                </node>
              </node>
              <node concept="2CrqZA" id="rQ" role="30czhm">
                <uo k="s:originTrace" v="n:8659481891663403420" />
              </node>
            </node>
            <node concept="1QScDb" id="rO" role="30dEsF">
              <uo k="s:originTrace" v="n:8659481891663403953" />
              <node concept="2UuJHK" id="rS" role="1QScD9">
                <uo k="s:originTrace" v="n:8659481891663403954" />
                <node concept="27rm5f" id="rU" role="2UuJIb">
                  <uo k="s:originTrace" v="n:8659481891663404148" />
                </node>
              </node>
              <node concept="2CrqZA" id="rT" role="30czhm">
                <uo k="s:originTrace" v="n:8659481891663403956" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3IlGOz" id="pn" role="Y6$Cn">
        <uo k="s:originTrace" v="n:2805552972622476953" />
        <node concept="1jfqZw" id="rV" role="3Il$Ug">
          <property role="1dPPgi" value="true" />
          <uo k="s:originTrace" v="n:2805552972620519324" />
          <node concept="v6hs8" id="rX" role="1c5Eo6">
            <uo k="s:originTrace" v="n:2805552972613103340" />
            <node concept="30bXRB" id="rY" role="Y6l9D">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:2805552972618732846" />
            </node>
            <node concept="1LgZZ2" id="rZ" role="Y6leK">
              <uo k="s:originTrace" v="n:2805552972613118681" />
              <node concept="1N6AA6" id="s1" role="1LgZ0O">
                <node concept="mLuIC" id="s3" role="1N6AA7">
                  <node concept="2gteSW" id="s6" role="2gteSx">
                    <property role="2gteSQ" value="10" />
                    <property role="2gteSD" value="10" />
                  </node>
                  <node concept="2gteS_" id="s7" role="2gteVg">
                    <property role="2gteVv" value="0" />
                  </node>
                </node>
                <node concept="3AmWvR" id="s4" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:RryuvUUPyu" resolve="force" />
                </node>
                <node concept="3AmWvR" id="s5" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                </node>
              </node>
              <node concept="30bsCy" id="s2" role="1LgZ0V">
                <node concept="30dDTi" id="s8" role="30bsDf">
                  <node concept="30bXRB" id="s9" role="30dEsF">
                    <property role="30bXRw" value="10" />
                    <uo k="s:originTrace" v="n:2805552972613113527" />
                  </node>
                  <node concept="30bXRB" id="sa" role="30dEs_">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="30bXRB" id="s0" role="Y6leJ">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:2805552972613103344" />
            </node>
          </node>
        </node>
        <node concept="30d6GJ" id="rW" role="3Ilool">
          <uo k="s:originTrace" v="n:2805552972622500935" />
          <node concept="1QScDb" id="sb" role="30dEsF">
            <uo k="s:originTrace" v="n:2805552972622494937" />
            <node concept="3K961b" id="sd" role="1QScD9">
              <property role="3K961B" value="6kwOTMl1bfO/length" />
              <uo k="s:originTrace" v="n:2805552972622500600" />
            </node>
            <node concept="1QScDb" id="se" role="30czhm">
              <uo k="s:originTrace" v="n:2805552972622488320" />
              <node concept="1dZwWb" id="sf" role="1QScD9">
                <uo k="s:originTrace" v="n:2805552972622494789" />
              </node>
              <node concept="2CrqZA" id="sg" role="30czhm">
                <uo k="s:originTrace" v="n:2805552972622482828" />
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="sc" role="30dEs_">
            <uo k="s:originTrace" v="n:2805552972622508927" />
            <node concept="1N6AA6" id="sh" role="1LgZ0O">
              <node concept="mLuIC" id="sj" role="1N6AA7">
                <node concept="2gteSW" id="sm" role="2gteSx">
                  <property role="2gteSQ" value="0.05235985883782057323573455645963577" />
                  <property role="2gteSD" value="0.05235985883782057323573455645963577" />
                </node>
                <node concept="2gteS_" id="sn" role="2gteVg">
                  <property role="2gteVv" value="35" />
                </node>
              </node>
              <node concept="3AmWvR" id="sk" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb4VIr" resolve="angle" />
              </node>
              <node concept="3AmWvR" id="sl" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="so" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                  <uo k="s:originTrace" v="n:2805552972622512833" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="si" role="1LgZ0V">
              <node concept="30dDTi" id="sp" role="30bsDf">
                <node concept="30bXRB" id="sq" role="30dEsF">
                  <property role="30bXRw" value="3" />
                  <uo k="s:originTrace" v="n:2805552972622508446" />
                </node>
                <node concept="30bXRB" id="sr" role="30dEs_">
                  <property role="30bXRw" value="0.01745328627927352441191151881987859" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6l9F" id="po" role="Y6$Cn">
        <property role="2Ol3pS" value="true" />
        <property role="1dPVLg" value="true" />
        <uo k="s:originTrace" v="n:9143082258462489475" />
        <node concept="1z9TsT" id="ss" role="lGtFl">
          <uo k="s:originTrace" v="n:9143082258462495181" />
          <node concept="OjmMv" id="su" role="1w35rA">
            <uo k="s:originTrace" v="n:9143082258462495182" />
            <node concept="19SGf9" id="sv" role="OjmMu">
              <uo k="s:originTrace" v="n:9143082258462495183" />
              <node concept="19SUe$" id="sw" role="19SJt6">
                <property role="19SUeA" value="Actual thrust" />
                <uo k="s:originTrace" v="n:9143082258462495184" />
              </node>
            </node>
          </node>
        </node>
        <node concept="v6hs8" id="st" role="1dJh7X">
          <uo k="s:originTrace" v="n:2805552972617471811" />
          <node concept="30bXRB" id="sx" role="Y6l9D">
            <property role="30bXRw" value="0" />
            <uo k="s:originTrace" v="n:2805552972617471812" />
          </node>
          <node concept="30bXRB" id="sy" role="Y6leJ">
            <property role="30bXRw" value="0" />
            <uo k="s:originTrace" v="n:2805552972617471813" />
          </node>
          <node concept="30dDTi" id="sz" role="Y6leK">
            <uo k="s:originTrace" v="n:2805552972617471814" />
            <node concept="1QScDb" id="s$" role="30dEs_">
              <uo k="s:originTrace" v="n:2805552972617471815" />
              <node concept="3K9aLm" id="sA" role="1QScD9">
                <uo k="s:originTrace" v="n:2805552972617471816" />
              </node>
              <node concept="2CrqZA" id="sB" role="30czhm">
                <uo k="s:originTrace" v="n:2805552972617471817" />
              </node>
            </node>
            <node concept="1LgZZ2" id="s_" role="30dEsF">
              <uo k="s:originTrace" v="n:2805552972617471818" />
              <node concept="1N6AA6" id="sC" role="1LgZ0O">
                <node concept="mLuIC" id="sE" role="1N6AA7">
                  <node concept="2gteSW" id="sH" role="2gteSx">
                    <property role="2gteSQ" value="-11" />
                    <property role="2gteSD" value="-11" />
                  </node>
                  <node concept="2gteS_" id="sI" role="2gteVg">
                    <property role="2gteVv" value="0" />
                  </node>
                </node>
                <node concept="3AmWvR" id="sF" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:RryuvUUPyu" resolve="force" />
                </node>
                <node concept="3AmWvR" id="sG" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
                  <node concept="CIsvk" id="sJ" role="1N7KNQ">
                    <property role="LYPYd" value="-1" />
                    <uo k="s:originTrace" v="n:2805552972617471821" />
                  </node>
                </node>
              </node>
              <node concept="30bsCy" id="sD" role="1LgZ0V">
                <node concept="30dDTi" id="sK" role="30bsDf">
                  <node concept="30cIq6" id="sL" role="30dEsF">
                    <uo k="s:originTrace" v="n:2805552972617471823" />
                    <node concept="30bXRB" id="sN" role="30czhm">
                      <property role="30bXRw" value="11" />
                      <uo k="s:originTrace" v="n:2805552972617471824" />
                    </node>
                  </node>
                  <node concept="30bXRB" id="sM" role="30dEs_">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="pp" role="1E1TSs">
        <uo k="s:originTrace" v="n:6088688976845985858" />
        <node concept="1E3TP2" id="sO" role="3Bsx3B">
          <uo k="s:originTrace" v="n:6088688976853264898" />
          <node concept="30dDTi" id="sP" role="1E3TPf">
            <uo k="s:originTrace" v="n:6088688976853272800" />
            <node concept="39ZMf5" id="sR" role="30dEs_">
              <uo k="s:originTrace" v="n:6088688976853274241" />
            </node>
            <node concept="1LgZZ2" id="sS" role="30dEsF">
              <uo k="s:originTrace" v="n:6088688976853270894" />
              <node concept="1N6AA6" id="sT" role="1LgZ0O">
                <node concept="mLuIC" id="sV" role="1N6AA7">
                  <node concept="2gteSW" id="sX" role="2gteSx">
                    <property role="2gteSQ" value="0.26" />
                    <property role="2gteSD" value="0.26" />
                  </node>
                  <node concept="2gteS_" id="sY" role="2gteVg">
                    <property role="2gteVv" value="2" />
                  </node>
                </node>
                <node concept="3AmWvR" id="sW" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1d1Q7eb4VIr" resolve="angle" />
                </node>
              </node>
              <node concept="30bsCy" id="sU" role="1LgZ0V">
                <node concept="30dDTi" id="sZ" role="30bsDf">
                  <node concept="30bXRB" id="t0" role="30dEsF">
                    <property role="30bXRw" value="0.26" />
                    <uo k="s:originTrace" v="n:6088688976853266307" />
                  </node>
                  <node concept="30bXRB" id="t1" role="30dEs_">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="30dDTi" id="sQ" role="1E3TPd">
            <uo k="s:originTrace" v="n:6088688976853283429" />
            <node concept="39ZMf5" id="t2" role="30dEs_">
              <uo k="s:originTrace" v="n:6088688976853285011" />
            </node>
            <node concept="1LgZZ2" id="t3" role="30dEsF">
              <uo k="s:originTrace" v="n:6088688976853277899" />
              <node concept="1N6AA6" id="t4" role="1LgZ0O">
                <node concept="mLuIC" id="t6" role="1N6AA7">
                  <node concept="2gteSW" id="t8" role="2gteSx">
                    <property role="2gteSQ" value="1.58" />
                    <property role="2gteSD" value="1.58" />
                  </node>
                  <node concept="2gteS_" id="t9" role="2gteVg">
                    <property role="2gteVv" value="2" />
                  </node>
                </node>
                <node concept="3AmWvR" id="t7" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1d1Q7eb4VIr" resolve="angle" />
                </node>
              </node>
              <node concept="30bsCy" id="t5" role="1LgZ0V">
                <node concept="30dDTi" id="ta" role="30bsDf">
                  <node concept="30bXRB" id="tb" role="30dEsF">
                    <property role="30bXRw" value="1.58" />
                    <uo k="s:originTrace" v="n:6088688976853276028" />
                  </node>
                  <node concept="30bXRB" id="tc" role="30dEs_">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="pq" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
    <node concept="3omeWv" id="pc" role="3omeWq">
      <property role="TrG5h" value="Earth" />
      <uo k="s:originTrace" v="n:9143082258460434571" />
      <node concept="27oVnN" id="td" role="27xc_Z">
        <uo k="s:originTrace" v="n:8659481891658332728" />
        <node concept="39LbyW" id="tl" role="39QuWR">
          <property role="39LbyZ" value="6qMY4Z3b3aS/ignore" />
          <uo k="s:originTrace" v="n:8659481891658336774" />
        </node>
        <node concept="1nHl2y" id="tm" role="39QuZq">
          <uo k="s:originTrace" v="n:8659481891658336768" />
        </node>
      </node>
      <node concept="3Bsx3U" id="te" role="1bLhCY">
        <uo k="s:originTrace" v="n:9143082258460434572" />
        <node concept="30bXRB" id="tn" role="3Bsx3B">
          <property role="30bXRw" value="5.972E+24" />
        </node>
      </node>
      <node concept="3Bsx3U" id="tf" role="1h9ZzG">
        <uo k="s:originTrace" v="n:9143082258460434576" />
        <node concept="v6hs8" id="to" role="3Bsx3B">
          <node concept="30bXRB" id="tp" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="tq" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="tr" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="tg" role="27xc_Z">
        <uo k="s:originTrace" v="n:8868524360821385263" />
        <node concept="1LgZZ2" id="ts" role="39QuWR">
          <uo k="s:originTrace" v="n:8868524360821385948" />
          <node concept="1N6AA6" id="tu" role="1LgZ0O">
            <node concept="mLuIC" id="tw" role="1N6AA7">
              <node concept="2gteSW" id="ty" role="2gteSx">
                <property role="2gteSQ" value="6371000" />
                <property role="2gteSD" value="6371000" />
              </node>
              <node concept="2gteS_" id="tz" role="2gteVg">
                <property role="2gteVv" value="5" />
              </node>
            </node>
            <node concept="3AmWvR" id="tx" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="tv" role="1LgZ0V">
            <node concept="30dDTi" id="t$" role="30bsDf">
              <node concept="30bXRB" id="t_" role="30dEsF">
                <property role="30bXRw" value="6371" />
                <uo k="s:originTrace" v="n:8868524360821385875" />
              </node>
              <node concept="30bXRB" id="tA" role="30dEs_">
                <property role="30bXRw" value="1.00E+3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27rm9f" id="tt" role="39QuZq">
          <uo k="s:originTrace" v="n:8868524360821385847" />
        </node>
      </node>
      <node concept="27oVnN" id="th" role="27xc_Z">
        <uo k="s:originTrace" v="n:8868524360821407012" />
        <node concept="27oU9Q" id="tB" role="39QuZq">
          <uo k="s:originTrace" v="n:8868524360821407668" />
        </node>
        <node concept="1nv_Xa" id="tC" role="39QuWR">
          <property role="2i9GqB" value="https://upload.wikimedia.org/wikipedia/commons/4/4d/Whole_world_-_land_and_oceans.jpg" />
          <uo k="s:originTrace" v="n:913483291044219921" />
        </node>
      </node>
      <node concept="27oVnN" id="ti" role="27xc_Z">
        <uo k="s:originTrace" v="n:9143082258460434598" />
        <node concept="27oVuG" id="tD" role="39QuZq">
          <uo k="s:originTrace" v="n:9143082258460434599" />
        </node>
        <node concept="39K0JL" id="tE" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB29/sphere" />
          <uo k="s:originTrace" v="n:8868524360821382054" />
        </node>
      </node>
      <node concept="3Bsx3U" id="tj" role="1E3X03">
        <uo k="s:originTrace" v="n:6088688976842717143" />
        <node concept="v6hs8" id="tF" role="3Bsx3B">
          <uo k="s:originTrace" v="n:6088688976842718698" />
          <node concept="30bXRB" id="tG" role="Y6l9D">
            <property role="30bXRw" value="0" />
            <uo k="s:originTrace" v="n:6088688976842718700" />
          </node>
          <node concept="30bXRB" id="tH" role="Y6leJ">
            <property role="30bXRw" value="0" />
            <uo k="s:originTrace" v="n:6088688976842718702" />
          </node>
          <node concept="30dvO6" id="tI" role="Y6leK">
            <uo k="s:originTrace" v="n:6088688976842742570" />
            <node concept="1LgZZ2" id="tJ" role="30dEsF">
              <uo k="s:originTrace" v="n:6088688976842759589" />
              <node concept="1N6AA6" id="tL" role="1LgZ0O">
                <node concept="mLuIC" id="tN" role="1N6AA7">
                  <node concept="2gteSW" id="tP" role="2gteSx">
                    <property role="2gteSQ" value="6.28318306053846878828814677515629240" />
                    <property role="2gteSD" value="6.28318306053846878828814677515629240" />
                  </node>
                  <node concept="2gteS_" id="tQ" role="2gteVg">
                    <property role="2gteVv" value="35" />
                  </node>
                </node>
                <node concept="3AmWvR" id="tO" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1d1Q7eb4VIr" resolve="angle" />
                </node>
              </node>
              <node concept="30bsCy" id="tM" role="1LgZ0V">
                <node concept="30dDTi" id="tR" role="30bsDf">
                  <node concept="30bXRB" id="tS" role="30dEsF">
                    <property role="30bXRw" value="360" />
                    <uo k="s:originTrace" v="n:6088688976842754597" />
                  </node>
                  <node concept="30bXRB" id="tT" role="30dEs_">
                    <property role="30bXRw" value="0.01745328627927352441191151881987859" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="tK" role="30dEs_">
              <uo k="s:originTrace" v="n:6088688976842742573" />
              <node concept="30dDZf" id="tU" role="30bsDf">
                <uo k="s:originTrace" v="n:6088688976842742574" />
                <node concept="30dDZf" id="tV" role="30dEsF">
                  <uo k="s:originTrace" v="n:6088688976842742575" />
                  <node concept="1LgZZ2" id="tX" role="30dEsF">
                    <uo k="s:originTrace" v="n:6088688976842734397" />
                    <node concept="1N6AA6" id="tZ" role="1LgZ0O">
                      <node concept="mLuIC" id="u1" role="1N6AA7">
                        <node concept="2gteSW" id="u3" role="2gteSx">
                          <property role="2gteSQ" value="82800" />
                          <property role="2gteSD" value="82800" />
                        </node>
                        <node concept="2gteS_" id="u4" role="2gteVg">
                          <property role="2gteVv" value="0" />
                        </node>
                      </node>
                      <node concept="3AmWvR" id="u2" role="1N7es9">
                        <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                      </node>
                    </node>
                    <node concept="30bsCy" id="u0" role="1LgZ0V">
                      <node concept="30dDTi" id="u5" role="30bsDf">
                        <node concept="30bXRB" id="u6" role="30dEsF">
                          <property role="30bXRw" value="23" />
                          <uo k="s:originTrace" v="n:6088688976842732862" />
                        </node>
                        <node concept="30bXRB" id="u7" role="30dEs_">
                          <property role="30bXRw" value="3600" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1LgZZ2" id="tY" role="30dEs_">
                    <uo k="s:originTrace" v="n:6088688976842739831" />
                    <node concept="1N6AA6" id="u8" role="1LgZ0O">
                      <node concept="mLuIC" id="ua" role="1N6AA7">
                        <node concept="2gteSW" id="uc" role="2gteSx">
                          <property role="2gteSQ" value="3360" />
                          <property role="2gteSD" value="3360" />
                        </node>
                        <node concept="2gteS_" id="ud" role="2gteVg">
                          <property role="2gteVv" value="0" />
                        </node>
                      </node>
                      <node concept="3AmWvR" id="ub" role="1N7es9">
                        <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                      </node>
                    </node>
                    <node concept="30bsCy" id="u9" role="1LgZ0V">
                      <node concept="30dDTi" id="ue" role="30bsDf">
                        <node concept="30bXRB" id="uf" role="30dEsF">
                          <property role="30bXRw" value="56" />
                          <uo k="s:originTrace" v="n:6088688976842738081" />
                        </node>
                        <node concept="30bXRB" id="ug" role="30dEs_">
                          <property role="30bXRw" value="60" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1LgZZ2" id="tW" role="30dEs_">
                  <uo k="s:originTrace" v="n:6088688976842746747" />
                  <node concept="1N6AA6" id="uh" role="1LgZ0O">
                    <node concept="mLuIC" id="uj" role="1N6AA7">
                      <node concept="2gteSW" id="ul" role="2gteSx">
                        <property role="2gteSQ" value="4" />
                        <property role="2gteSD" value="4" />
                      </node>
                      <node concept="2gteS_" id="um" role="2gteVg">
                        <property role="2gteVv" value="0" />
                      </node>
                    </node>
                    <node concept="3AmWvR" id="uk" role="1N7es9">
                      <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                    </node>
                  </node>
                  <node concept="30bsCy" id="ui" role="1LgZ0V">
                    <node concept="30dDTi" id="un" role="30bsDf">
                      <node concept="30bXRB" id="uo" role="30dEsF">
                        <property role="30bXRw" value="4" />
                        <uo k="s:originTrace" v="n:6088688976842744099" />
                      </node>
                      <node concept="30bXRB" id="up" role="30dEs_">
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
      <node concept="Y6$Cq" id="tk" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="uq">
    <property role="3GE5qa" value="collision.linear" />
    <property role="TrG5h" value="RotatingWorld" />
    <uo k="s:originTrace" v="n:6610288360168049424" />
    <node concept="1h9Ola" id="ur" role="1h9Omn">
      <uo k="s:originTrace" v="n:6610288360168049707" />
      <node concept="1t_wfn" id="us" role="1h9Olb">
        <ref role="1t_wfm" node="9y" resolve="CollisionWorld" />
        <uo k="s:originTrace" v="n:6610288360168049812" />
      </node>
      <node concept="3Bsx3U" id="ut" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360168049709" />
        <node concept="v6hs8" id="uv" role="3Bsx3B">
          <uo k="s:originTrace" v="n:6610288360168049918" />
          <node concept="30bXRB" id="uw" role="Y6l9D">
            <property role="30bXRw" value="0" />
            <uo k="s:originTrace" v="n:6610288360168049920" />
          </node>
          <node concept="30bXRB" id="ux" role="Y6leJ">
            <property role="30bXRw" value="0" />
            <uo k="s:originTrace" v="n:6610288360168049922" />
          </node>
          <node concept="30bXRB" id="uy" role="Y6leK">
            <property role="30bXRw" value="0" />
            <uo k="s:originTrace" v="n:6610288360168049921" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="uu" role="1E1TSs">
        <uo k="s:originTrace" v="n:6610288360169604668" />
        <node concept="1E3TP2" id="uz" role="3Bsx3B">
          <uo k="s:originTrace" v="n:6610288360169607594" />
          <node concept="1LgZZ2" id="u$" role="1E3TPi">
            <uo k="s:originTrace" v="n:6610288360169609725" />
            <node concept="1N6AA6" id="uA" role="1LgZ0O">
              <node concept="mLuIC" id="uC" role="1N6AA7">
                <node concept="2gteSW" id="uE" role="2gteSx">
                  <property role="2gteSQ" value="1.5707963267" />
                  <property role="2gteSD" value="1.5707963268" />
                </node>
                <node concept="2gteS_" id="uF" role="2gteVg">
                  <property role="2gteVv" value="inf" />
                </node>
              </node>
              <node concept="3AmWvR" id="uD" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb4VIr" resolve="angle" />
              </node>
            </node>
            <node concept="30bsCy" id="uB" role="1LgZ0V">
              <node concept="30dDTi" id="uG" role="30bsDf">
                <node concept="30dvO6" id="uH" role="30dEsF">
                  <uo k="s:originTrace" v="n:6610288360169611999" />
                  <node concept="30bXRB" id="uJ" role="30dEs_">
                    <property role="30bXRw" value="2" />
                    <uo k="s:originTrace" v="n:6610288360169612205" />
                  </node>
                  <node concept="39ZMf5" id="uK" role="30dEsF">
                    <uo k="s:originTrace" v="n:6610288360169610550" />
                  </node>
                </node>
                <node concept="30bXRB" id="uI" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="30cIq6" id="u_" role="1E3TPf">
            <uo k="s:originTrace" v="n:6610288360171652048" />
            <node concept="1LgZZ2" id="uL" role="30czhm">
              <uo k="s:originTrace" v="n:6610288360170816375" />
              <node concept="1N6AA6" id="uM" role="1LgZ0O">
                <node concept="mLuIC" id="uO" role="1N6AA7">
                  <node concept="2gteSW" id="uQ" role="2gteSx">
                    <property role="2gteSQ" value="0.7853981633" />
                    <property role="2gteSD" value="0.7853981634" />
                  </node>
                  <node concept="2gteS_" id="uR" role="2gteVg">
                    <property role="2gteVv" value="inf" />
                  </node>
                </node>
                <node concept="3AmWvR" id="uP" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1d1Q7eb4VIr" resolve="angle" />
                </node>
              </node>
              <node concept="30bsCy" id="uN" role="1LgZ0V">
                <node concept="30dDTi" id="uS" role="30bsDf">
                  <node concept="30dvO6" id="uT" role="30dEsF">
                    <uo k="s:originTrace" v="n:6610288360170817514" />
                    <node concept="39ZMf5" id="uV" role="30dEsF">
                      <uo k="s:originTrace" v="n:6610288360170816378" />
                    </node>
                    <node concept="30bXRB" id="uW" role="30dEs_">
                      <property role="30bXRw" value="4" />
                      <uo k="s:originTrace" v="n:6610288360171482067" />
                    </node>
                  </node>
                  <node concept="30bXRB" id="uU" role="30dEs_">
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
  <node concept="3omeWs" id="uX">
    <property role="TrG5h" value="RotationAndCollision" />
    <property role="3GE5qa" value="collision.rotation" />
    <uo k="s:originTrace" v="n:6610288360150132058" />
    <node concept="3omeWv" id="uY" role="3omeWq">
      <property role="TrG5h" value="MovingBlock" />
      <uo k="s:originTrace" v="n:6610288360150132080" />
      <node concept="27oVnN" id="v1" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360150136369" />
        <node concept="39K0JL" id="va" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB28/box" />
          <uo k="s:originTrace" v="n:6610288360150137152" />
        </node>
        <node concept="27oVuG" id="vb" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360150137146" />
        </node>
      </node>
      <node concept="27oVnN" id="v2" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360151622826" />
        <node concept="3xKuJC" id="vc" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360151623542" />
          <node concept="30bXRB" id="ve" role="3xKuNN">
            <property role="30bXRw" value="2" />
            <uo k="s:originTrace" v="n:6610288360154422611" />
          </node>
        </node>
        <node concept="1nHl2y" id="vd" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360151623536" />
        </node>
      </node>
      <node concept="27oVnN" id="v3" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360150137163" />
        <node concept="1LgZZ2" id="vf" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360150137686" />
          <node concept="1N6AA6" id="vh" role="1LgZ0O">
            <node concept="mLuIC" id="vj" role="1N6AA7">
              <node concept="2gteSW" id="vl" role="2gteSx">
                <property role="2gteSQ" value="5" />
                <property role="2gteSD" value="5" />
              </node>
              <node concept="2gteS_" id="vm" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="vk" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="vi" role="1LgZ0V">
            <node concept="30dDTi" id="vn" role="30bsDf">
              <node concept="30bXRB" id="vo" role="30dEsF">
                <property role="30bXRw" value="5" />
                <uo k="s:originTrace" v="n:6610288360150137606" />
              </node>
              <node concept="30bXRB" id="vp" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27rm91" id="vg" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360150137581" />
        </node>
      </node>
      <node concept="27oVnN" id="v4" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360150138137" />
        <node concept="27rm9e" id="vq" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360150138560" />
        </node>
        <node concept="1LgZZ2" id="vr" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360150138871" />
          <node concept="1N6AA6" id="vs" role="1LgZ0O">
            <node concept="mLuIC" id="vu" role="1N6AA7">
              <node concept="2gteSW" id="vw" role="2gteSx">
                <property role="2gteSQ" value="60" />
                <property role="2gteSD" value="60" />
              </node>
              <node concept="2gteS_" id="vx" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="vv" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="vt" role="1LgZ0V">
            <node concept="30dDTi" id="vy" role="30bsDf">
              <node concept="30bXRB" id="vz" role="30dEsF">
                <property role="30bXRw" value="60" />
                <uo k="s:originTrace" v="n:6610288360150138792" />
              </node>
              <node concept="30bXRB" id="v$" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="v5" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360150139322" />
        <node concept="1LgZZ2" id="v_" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360150139827" />
          <node concept="1N6AA6" id="vB" role="1LgZ0O">
            <node concept="mLuIC" id="vD" role="1N6AA7">
              <node concept="2gteSW" id="vF" role="2gteSx">
                <property role="2gteSQ" value="50" />
                <property role="2gteSD" value="50" />
              </node>
              <node concept="2gteS_" id="vG" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="vE" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="vC" role="1LgZ0V">
            <node concept="30dDTi" id="vH" role="30bsDf">
              <node concept="30bXRB" id="vI" role="30dEsF">
                <property role="30bXRw" value="50" />
                <uo k="s:originTrace" v="n:6610288360150139748" />
              </node>
              <node concept="30bXRB" id="vJ" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27rm5f" id="vA" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360150139726" />
        </node>
      </node>
      <node concept="3Bsx3U" id="v6" role="1bLhCY">
        <uo k="s:originTrace" v="n:6610288360150132081" />
        <node concept="30bXRB" id="vK" role="3Bsx3B">
          <property role="30bXRw" value="5000" />
        </node>
      </node>
      <node concept="3Bsx3U" id="v7" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360150132083" />
        <node concept="v6hs8" id="vL" role="3Bsx3B">
          <node concept="30bXRB" id="vM" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="vN" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="vO" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="v8" role="1h9ZzH">
        <uo k="s:originTrace" v="n:6610288360169093190" />
        <node concept="v6hs8" id="vP" role="3Bsx3B">
          <node concept="1LgZZ2" id="vQ" role="Y6l9D">
            <node concept="1N6AA6" id="vT" role="1LgZ0O">
              <node concept="mLuIC" id="vV" role="1N6AA7">
                <node concept="2gteSW" id="vY" role="2gteSx">
                  <property role="2gteSQ" value="5" />
                  <property role="2gteSD" value="5" />
                </node>
                <node concept="2gteS_" id="vZ" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="vW" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="w0" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
              <node concept="3AmWvR" id="vX" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="w1" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="vU" role="1LgZ0V">
              <node concept="30dDTi" id="w2" role="30bsDf">
                <node concept="30bXRB" id="w3" role="30dEsF">
                  <property role="30bXRw" value="5" />
                </node>
                <node concept="30bXRB" id="w4" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="vR" role="Y6leK">
            <node concept="1N6AA6" id="w5" role="1LgZ0O">
              <node concept="mLuIC" id="w7" role="1N6AA7">
                <node concept="2gteSW" id="wa" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="wb" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="w8" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="wc" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
              <node concept="3AmWvR" id="w9" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="wd" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="w6" role="1LgZ0V">
              <node concept="30dDTi" id="we" role="30bsDf">
                <node concept="30bXRB" id="wf" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="wg" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="vS" role="Y6leJ">
            <node concept="1N6AA6" id="wh" role="1LgZ0O">
              <node concept="mLuIC" id="wj" role="1N6AA7">
                <node concept="2gteSW" id="wm" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="wn" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="wk" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="wo" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
              <node concept="3AmWvR" id="wl" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="wp" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="wi" role="1LgZ0V">
              <node concept="30dDTi" id="wq" role="30bsDf">
                <node concept="30bXRB" id="wr" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="ws" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="v9" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
    <node concept="3omeWv" id="uZ" role="3omeWq">
      <property role="TrG5h" value="StaticSphere" />
      <uo k="s:originTrace" v="n:6610288360150133031" />
      <node concept="3Bsx3U" id="wt" role="1bLhCY">
        <uo k="s:originTrace" v="n:6610288360150133032" />
        <node concept="30bXRB" id="wy" role="3Bsx3B">
          <property role="30bXRw" value="5000" />
        </node>
      </node>
      <node concept="3Bsx3U" id="wu" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360150133034" />
        <node concept="v6hs8" id="wz" role="3Bsx3B">
          <node concept="1LgZZ2" id="w$" role="Y6l9D">
            <node concept="1N6AA6" id="wB" role="1LgZ0O">
              <node concept="mLuIC" id="wD" role="1N6AA7">
                <node concept="2gteSW" id="wF" role="2gteSx">
                  <property role="2gteSQ" value="50" />
                  <property role="2gteSD" value="50" />
                </node>
                <node concept="2gteS_" id="wG" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="wE" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="wH" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="wC" role="1LgZ0V">
              <node concept="30dDTi" id="wI" role="30bsDf">
                <node concept="30bXRB" id="wJ" role="30dEsF">
                  <property role="30bXRw" value="50" />
                </node>
                <node concept="30bXRB" id="wK" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="w_" role="Y6leK">
            <node concept="1N6AA6" id="wL" role="1LgZ0O">
              <node concept="mLuIC" id="wN" role="1N6AA7">
                <node concept="2gteSW" id="wP" role="2gteSx">
                  <property role="2gteSQ" value="30" />
                  <property role="2gteSD" value="30" />
                </node>
                <node concept="2gteS_" id="wQ" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="wO" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="wR" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="wM" role="1LgZ0V">
              <node concept="30dDTi" id="wS" role="30bsDf">
                <node concept="30bXRB" id="wT" role="30dEsF">
                  <property role="30bXRw" value="30" />
                </node>
                <node concept="30bXRB" id="wU" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="wA" role="Y6leJ">
            <node concept="1N6AA6" id="wV" role="1LgZ0O">
              <node concept="mLuIC" id="wX" role="1N6AA7">
                <node concept="2gteSW" id="wZ" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="x0" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="wY" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="x1" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="wW" role="1LgZ0V">
              <node concept="30dDTi" id="x2" role="30bsDf">
                <node concept="30bXRB" id="x3" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="x4" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="wv" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360150144602" />
        <node concept="27rm9f" id="x5" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360150145287" />
        </node>
        <node concept="1LgZZ2" id="x6" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360150145468" />
          <node concept="1N6AA6" id="x7" role="1LgZ0O">
            <node concept="mLuIC" id="x9" role="1N6AA7">
              <node concept="2gteSW" id="xb" role="2gteSx">
                <property role="2gteSQ" value="15" />
                <property role="2gteSD" value="15" />
              </node>
              <node concept="2gteS_" id="xc" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="xa" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="x8" role="1LgZ0V">
            <node concept="30dDTi" id="xd" role="30bsDf">
              <node concept="30bXRB" id="xe" role="30dEsF">
                <property role="30bXRw" value="15" />
                <uo k="s:originTrace" v="n:6610288360150145389" />
              </node>
              <node concept="30bXRB" id="xf" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="ww" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360154073398" />
        <node concept="1nHl2y" id="xg" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360154073401" />
        </node>
        <node concept="3xKuJC" id="xh" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360159318895" />
          <node concept="30bXRB" id="xi" role="3xKuNN">
            <property role="30bXRw" value="90" />
            <uo k="s:originTrace" v="n:6610288360159800157" />
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="wx" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
    <node concept="3omeWv" id="v0" role="3omeWq">
      <property role="TrG5h" value="StaticBlock" />
      <uo k="s:originTrace" v="n:6610288360157779085" />
      <node concept="27oVnN" id="xj" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360157779086" />
        <node concept="39K0JL" id="xr" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB28/box" />
          <uo k="s:originTrace" v="n:6610288360157779087" />
        </node>
        <node concept="27oVuG" id="xs" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360157779088" />
        </node>
      </node>
      <node concept="27oVnN" id="xk" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360157779089" />
        <node concept="3xKuJC" id="xt" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360159149197" />
          <node concept="30bXRB" id="xv" role="3xKuNN">
            <property role="30bXRw" value="5" />
            <uo k="s:originTrace" v="n:6610288360159149199" />
          </node>
        </node>
        <node concept="1nHl2y" id="xu" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360157779092" />
        </node>
      </node>
      <node concept="27oVnN" id="xl" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360157779093" />
        <node concept="1LgZZ2" id="xw" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360157779094" />
          <node concept="1N6AA6" id="xy" role="1LgZ0O">
            <node concept="mLuIC" id="x$" role="1N6AA7">
              <node concept="2gteSW" id="xA" role="2gteSx">
                <property role="2gteSQ" value="5" />
                <property role="2gteSD" value="5" />
              </node>
              <node concept="2gteS_" id="xB" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="x_" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="xz" role="1LgZ0V">
            <node concept="30dDTi" id="xC" role="30bsDf">
              <node concept="30bXRB" id="xD" role="30dEsF">
                <property role="30bXRw" value="5" />
                <uo k="s:originTrace" v="n:6610288360157779095" />
              </node>
              <node concept="30bXRB" id="xE" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27rm91" id="xx" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360157779097" />
        </node>
      </node>
      <node concept="27oVnN" id="xm" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360157779098" />
        <node concept="27rm9e" id="xF" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360157779099" />
        </node>
        <node concept="1LgZZ2" id="xG" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360157779100" />
          <node concept="1N6AA6" id="xH" role="1LgZ0O">
            <node concept="mLuIC" id="xJ" role="1N6AA7">
              <node concept="2gteSW" id="xL" role="2gteSx">
                <property role="2gteSQ" value="60" />
                <property role="2gteSD" value="60" />
              </node>
              <node concept="2gteS_" id="xM" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="xK" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="xI" role="1LgZ0V">
            <node concept="30dDTi" id="xN" role="30bsDf">
              <node concept="30bXRB" id="xO" role="30dEsF">
                <property role="30bXRw" value="60" />
                <uo k="s:originTrace" v="n:6610288360157779101" />
              </node>
              <node concept="30bXRB" id="xP" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="xn" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360157779103" />
        <node concept="1LgZZ2" id="xQ" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360157779104" />
          <node concept="1N6AA6" id="xS" role="1LgZ0O">
            <node concept="mLuIC" id="xU" role="1N6AA7">
              <node concept="2gteSW" id="xW" role="2gteSx">
                <property role="2gteSQ" value="50" />
                <property role="2gteSD" value="50" />
              </node>
              <node concept="2gteS_" id="xX" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="xV" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="xT" role="1LgZ0V">
            <node concept="30dDTi" id="xY" role="30bsDf">
              <node concept="30bXRB" id="xZ" role="30dEsF">
                <property role="30bXRw" value="50" />
                <uo k="s:originTrace" v="n:6610288360157779105" />
              </node>
              <node concept="30bXRB" id="y0" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27rm5f" id="xR" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360157779107" />
        </node>
      </node>
      <node concept="3Bsx3U" id="xo" role="1bLhCY">
        <uo k="s:originTrace" v="n:6610288360157779108" />
        <node concept="30bXRB" id="y1" role="3Bsx3B">
          <property role="30bXRw" value="500000" />
        </node>
      </node>
      <node concept="3Bsx3U" id="xp" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360157779112" />
        <node concept="v6hs8" id="y2" role="3Bsx3B">
          <node concept="1LgZZ2" id="y3" role="Y6l9D">
            <node concept="1N6AA6" id="y6" role="1LgZ0O">
              <node concept="mLuIC" id="y8" role="1N6AA7">
                <node concept="2gteSW" id="ya" role="2gteSx">
                  <property role="2gteSQ" value="130" />
                  <property role="2gteSD" value="130" />
                </node>
                <node concept="2gteS_" id="yb" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="y9" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="yc" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="y7" role="1LgZ0V">
              <node concept="30dDTi" id="yd" role="30bsDf">
                <node concept="30bXRB" id="ye" role="30dEsF">
                  <property role="30bXRw" value="130" />
                </node>
                <node concept="30bXRB" id="yf" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="y4" role="Y6leK">
            <node concept="1N6AA6" id="yg" role="1LgZ0O">
              <node concept="mLuIC" id="yi" role="1N6AA7">
                <node concept="2gteSW" id="yk" role="2gteSx">
                  <property role="2gteSQ" value="-50" />
                  <property role="2gteSD" value="-50" />
                </node>
                <node concept="2gteS_" id="yl" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="yj" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="ym" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="yh" role="1LgZ0V">
              <node concept="30dDTi" id="yn" role="30bsDf">
                <node concept="30bXRB" id="yo" role="30dEsF">
                  <property role="30bXRw" value="-50" />
                </node>
                <node concept="30bXRB" id="yp" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="y5" role="Y6leJ">
            <node concept="1N6AA6" id="yq" role="1LgZ0O">
              <node concept="mLuIC" id="ys" role="1N6AA7">
                <node concept="2gteSW" id="yu" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="yv" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="yt" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="yw" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="yr" role="1LgZ0V">
              <node concept="30dDTi" id="yx" role="30bsDf">
                <node concept="30bXRB" id="yy" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="yz" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="xq" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
  </node>
  <node concept="3okdC4" id="y$">
    <property role="TrG5h" value="RotationAndCollisionSim" />
    <property role="3GE5qa" value="collision.rotation" />
    <uo k="s:originTrace" v="n:6610288360150145653" />
    <node concept="2zPP1i" id="y_" role="2zPRMl">
      <uo k="s:originTrace" v="n:29408866811697585" />
      <node concept="155UyN" id="yE" role="155Tt5">
        <uo k="s:originTrace" v="n:29408866811698685" />
        <node concept="1QScDb" id="yF" role="155UyK">
          <uo k="s:originTrace" v="n:29408866811703184" />
          <node concept="1x33zJ" id="yH" role="1QScD9">
            <uo k="s:originTrace" v="n:29408866811951597" />
          </node>
          <node concept="1QScDb" id="yI" role="30czhm">
            <uo k="s:originTrace" v="n:29408866811701792" />
            <node concept="31uf54" id="yJ" role="1QScD9">
              <ref role="31ueSj" node="uY" resolve="MovingBlock" />
              <uo k="s:originTrace" v="n:29408866811952857" />
            </node>
            <node concept="31hh1H" id="yK" role="30czhm">
              <uo k="s:originTrace" v="n:29408866811701773" />
            </node>
          </node>
        </node>
        <node concept="3_jIDJ" id="yG" role="155UyI">
          <uo k="s:originTrace" v="n:29408866811954131" />
          <node concept="30dDZf" id="yL" role="3_jIDE">
            <uo k="s:originTrace" v="n:29408866811976592" />
            <node concept="30dDZf" id="yO" role="30dEsF">
              <uo k="s:originTrace" v="n:29408866811976593" />
              <node concept="30dvO6" id="yQ" role="30dEsF">
                <uo k="s:originTrace" v="n:29408866811976594" />
                <node concept="1LgZZ2" id="yS" role="30dEsF">
                  <uo k="s:originTrace" v="n:29408866811962903" />
                  <node concept="1N6AA6" id="yU" role="1LgZ0O">
                    <node concept="mLuIC" id="yW" role="1N6AA7">
                      <node concept="2gteSW" id="yY" role="2gteSx">
                        <property role="2gteSQ" value="100" />
                        <property role="2gteSD" value="100" />
                      </node>
                      <node concept="2gteS_" id="yZ" role="2gteVg">
                        <property role="2gteVv" value="0" />
                      </node>
                    </node>
                    <node concept="3AmWvR" id="yX" role="1N7es9">
                      <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                    </node>
                  </node>
                  <node concept="30bsCy" id="yV" role="1LgZ0V">
                    <node concept="30dDTi" id="z0" role="30bsDf">
                      <node concept="30bXRB" id="z1" role="30dEsF">
                        <property role="30bXRw" value="100" />
                        <uo k="s:originTrace" v="n:29408866811959493" />
                      </node>
                      <node concept="30bXRB" id="z2" role="30dEs_">
                        <property role="30bXRw" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1LgZZ2" id="yT" role="30dEs_">
                  <uo k="s:originTrace" v="n:29408866811968376" />
                  <node concept="1N6AA6" id="z3" role="1LgZ0O">
                    <node concept="mLuIC" id="z5" role="1N6AA7">
                      <node concept="2gteSW" id="z7" role="2gteSx">
                        <property role="2gteSQ" value="5" />
                        <property role="2gteSD" value="5" />
                      </node>
                      <node concept="2gteS_" id="z8" role="2gteVg">
                        <property role="2gteVv" value="0" />
                      </node>
                    </node>
                    <node concept="3AmWvR" id="z6" role="1N7es9">
                      <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                    </node>
                  </node>
                  <node concept="30bsCy" id="z4" role="1LgZ0V">
                    <node concept="30dDTi" id="z9" role="30bsDf">
                      <node concept="30bXRB" id="za" role="30dEsF">
                        <property role="30bXRw" value="5" />
                        <uo k="s:originTrace" v="n:29408866811966519" />
                      </node>
                      <node concept="30bXRB" id="zb" role="30dEs_">
                        <property role="30bXRw" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1LgZZ2" id="yR" role="30dEs_">
                <uo k="s:originTrace" v="n:29408866811974370" />
                <node concept="1N6AA6" id="zc" role="1LgZ0O">
                  <node concept="mLuIC" id="ze" role="1N6AA7">
                    <node concept="2gteSW" id="zg" role="2gteSx">
                      <property role="2gteSQ" value="1" />
                      <property role="2gteSD" value="1" />
                    </node>
                    <node concept="2gteS_" id="zh" role="2gteVg">
                      <property role="2gteVv" value="0" />
                    </node>
                  </node>
                  <node concept="3AmWvR" id="zf" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:1fq3tlL$kNU" resolve="speed" />
                  </node>
                </node>
                <node concept="30bsCy" id="zd" role="1LgZ0V">
                  <node concept="30dDTi" id="zi" role="30bsDf">
                    <node concept="30bXRB" id="zj" role="30dEsF">
                      <property role="30bXRw" value="1" />
                      <uo k="s:originTrace" v="n:29408866811972388" />
                    </node>
                    <node concept="30bXRB" id="zk" role="30dEs_">
                      <property role="30bXRw" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1LgZZ2" id="yP" role="30dEs_">
              <uo k="s:originTrace" v="n:29408866811981010" />
              <node concept="1N6AA6" id="zl" role="1LgZ0O">
                <node concept="mLuIC" id="zn" role="1N6AA7">
                  <node concept="2gteSW" id="zq" role="2gteSx">
                    <property role="2gteSQ" value="1" />
                    <property role="2gteSD" value="1" />
                  </node>
                  <node concept="2gteS_" id="zr" role="2gteVg">
                    <property role="2gteVv" value="0" />
                  </node>
                </node>
                <node concept="3AmWvR" id="zo" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                </node>
                <node concept="3AmWvR" id="zp" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                  <node concept="CIsvk" id="zs" role="1N7KNQ">
                    <property role="LYPYd" value="-1" />
                    <uo k="s:originTrace" v="n:29408866811987417" />
                  </node>
                </node>
              </node>
              <node concept="30bsCy" id="zm" role="1LgZ0V">
                <node concept="30dDTi" id="zt" role="30bsDf">
                  <node concept="30bXRB" id="zu" role="30dEsF">
                    <property role="30bXRw" value="1" />
                    <uo k="s:originTrace" v="n:29408866811978837" />
                  </node>
                  <node concept="30bXRB" id="zv" role="30dEs_">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="yM" role="3_jIDG">
            <uo k="s:originTrace" v="n:29408866811957692" />
            <node concept="31uf54" id="zw" role="1QScD9">
              <ref role="31ueSj" node="v0" resolve="StaticBlock" />
              <uo k="s:originTrace" v="n:29408866811958674" />
            </node>
            <node concept="31hh1H" id="zx" role="30czhm">
              <uo k="s:originTrace" v="n:29408866811956826" />
            </node>
          </node>
          <node concept="1QScDb" id="yN" role="2PHM8j">
            <uo k="s:originTrace" v="n:29408866811955930" />
            <node concept="31uf54" id="zy" role="1QScD9">
              <ref role="31ueSj" node="uY" resolve="MovingBlock" />
              <uo k="s:originTrace" v="n:29408866811956808" />
            </node>
            <node concept="31hh1H" id="zz" role="30czhm">
              <uo k="s:originTrace" v="n:29408866811954980" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LgZZ2" id="yA" role="2aZKB5">
      <uo k="s:originTrace" v="n:6610288360150145654" />
      <node concept="1N6AA6" id="z$" role="1LgZ0O">
        <node concept="mLuIC" id="zA" role="1N6AA7">
          <node concept="2gteSW" id="zC" role="2gteSx">
            <property role="2gteSQ" value="15" />
            <property role="2gteSD" value="15" />
          </node>
          <node concept="2gteS_" id="zD" role="2gteVg">
            <property role="2gteVv" value="0" />
          </node>
        </node>
        <node concept="3AmWvR" id="zB" role="1N7es9">
          <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
        </node>
      </node>
      <node concept="30bsCy" id="z_" role="1LgZ0V">
        <node concept="30dDTi" id="zE" role="30bsDf">
          <node concept="30bXRB" id="zF" role="30dEsF">
            <property role="30bXRw" value="15" />
            <uo k="s:originTrace" v="n:6610288360157439013" />
          </node>
          <node concept="30bXRB" id="zG" role="30dEs_">
            <property role="30bXRw" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1t_wfn" id="yB" role="1heTBC">
      <ref role="1t_wfm" node="uX" resolve="RotationAndCollision" />
      <uo k="s:originTrace" v="n:6610288360150146147" />
    </node>
    <node concept="1QScDb" id="yC" role="IG9_e">
      <uo k="s:originTrace" v="n:6610288360150438796" />
      <node concept="31uf54" id="zH" role="1QScD9">
        <ref role="31ueSj" node="uY" resolve="MovingBlock" />
        <uo k="s:originTrace" v="n:6610288360150438981" />
      </node>
      <node concept="31hh1H" id="zI" role="30czhm">
        <uo k="s:originTrace" v="n:6610288360150438638" />
      </node>
    </node>
    <node concept="v6hs8" id="yD" role="IG9$9">
      <uo k="s:originTrace" v="n:6610288360151283037" />
      <node concept="30bXRB" id="zJ" role="Y6leK">
        <property role="30bXRw" value="0" />
        <uo k="s:originTrace" v="n:6610288360151283039" />
      </node>
      <node concept="1LgZZ2" id="zK" role="Y6l9D">
        <uo k="s:originTrace" v="n:6610288360151454609" />
        <node concept="1N6AA6" id="zM" role="1LgZ0O">
          <node concept="mLuIC" id="zO" role="1N6AA7">
            <node concept="2gteSW" id="zQ" role="2gteSx">
              <property role="2gteSQ" value="50" />
              <property role="2gteSD" value="50" />
            </node>
            <node concept="2gteS_" id="zR" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="3AmWvR" id="zP" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
          </node>
        </node>
        <node concept="30bsCy" id="zN" role="1LgZ0V">
          <node concept="30dDTi" id="zS" role="30bsDf">
            <node concept="30bXRB" id="zT" role="30dEsF">
              <property role="30bXRw" value="50" />
              <uo k="s:originTrace" v="n:6610288360151454197" />
            </node>
            <node concept="30bXRB" id="zU" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1LgZZ2" id="zL" role="Y6leJ">
        <uo k="s:originTrace" v="n:6610288360151284739" />
        <node concept="1N6AA6" id="zV" role="1LgZ0O">
          <node concept="mLuIC" id="zX" role="1N6AA7">
            <node concept="2gteSW" id="zZ" role="2gteSx">
              <property role="2gteSQ" value="150" />
              <property role="2gteSD" value="150" />
            </node>
            <node concept="2gteS_" id="$0" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="3AmWvR" id="zY" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
          </node>
        </node>
        <node concept="30bsCy" id="zW" role="1LgZ0V">
          <node concept="30dDTi" id="$1" role="30bsDf">
            <node concept="30bXRB" id="$2" role="30dEsF">
              <property role="30bXRw" value="150" />
              <uo k="s:originTrace" v="n:6610288360151284144" />
            </node>
            <node concept="30bXRB" id="$3" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3okdC4" id="$4">
    <property role="3GE5qa" value="rotations" />
    <property role="TrG5h" value="RotationTreeSim" />
    <uo k="s:originTrace" v="n:6610288360171822761" />
    <node concept="1LgZZ2" id="$5" role="2aZKB5">
      <uo k="s:originTrace" v="n:6610288360171822762" />
      <node concept="1N6AA6" id="$9" role="1LgZ0O">
        <node concept="mLuIC" id="$b" role="1N6AA7">
          <node concept="2gteSW" id="$d" role="2gteSx">
            <property role="2gteSQ" value="10" />
            <property role="2gteSD" value="10" />
          </node>
          <node concept="2gteS_" id="$e" role="2gteVg">
            <property role="2gteVv" value="0" />
          </node>
        </node>
        <node concept="3AmWvR" id="$c" role="1N7es9">
          <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
        </node>
      </node>
      <node concept="30bsCy" id="$a" role="1LgZ0V">
        <node concept="30dDTi" id="$f" role="30bsDf">
          <node concept="30bXRB" id="$g" role="30dEsF">
            <property role="30bXRw" value="10" />
            <uo k="s:originTrace" v="n:6610288360171822763" />
          </node>
          <node concept="30bXRB" id="$h" role="30dEs_">
            <property role="30bXRw" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1t_wfn" id="$6" role="1heTBC">
      <ref role="1t_wfm" node="QA" resolve="TreeRoot" />
      <uo k="s:originTrace" v="n:6610288360171823363" />
    </node>
    <node concept="1QScDb" id="$7" role="IG9_e">
      <uo k="s:originTrace" v="n:6610288360173587396" />
      <node concept="31hh1H" id="$i" role="30czhm">
        <uo k="s:originTrace" v="n:6610288360173581122" />
      </node>
      <node concept="3K97jc" id="$j" role="1QScD9">
        <uo k="s:originTrace" v="n:6610288360177057704" />
      </node>
    </node>
    <node concept="v6hs8" id="$8" role="IG9$9">
      <uo k="s:originTrace" v="n:6610288360174087556" />
      <node concept="30bXRB" id="$k" role="Y6l9D">
        <property role="30bXRw" value="0" />
        <uo k="s:originTrace" v="n:6610288360174087557" />
      </node>
      <node concept="30bXRB" id="$l" role="Y6leJ">
        <property role="30bXRw" value="0" />
        <uo k="s:originTrace" v="n:6610288360174087559" />
      </node>
      <node concept="1LgZZ2" id="$m" role="Y6leK">
        <uo k="s:originTrace" v="n:6610288360174088816" />
        <node concept="1N6AA6" id="$n" role="1LgZ0O">
          <node concept="mLuIC" id="$p" role="1N6AA7">
            <node concept="2gteSW" id="$r" role="2gteSx">
              <property role="2gteSQ" value="400" />
              <property role="2gteSD" value="400" />
            </node>
            <node concept="2gteS_" id="$s" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="3AmWvR" id="$q" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
          </node>
        </node>
        <node concept="30bsCy" id="$o" role="1LgZ0V">
          <node concept="30dDTi" id="$t" role="30bsDf">
            <node concept="30bXRB" id="$u" role="30dEsF">
              <property role="30bXRw" value="400" />
              <uo k="s:originTrace" v="n:6610288360174088497" />
            </node>
            <node concept="30bXRB" id="$v" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="$w">
    <property role="TrG5h" value="SolarSystem" />
    <property role="3GE5qa" value="solar_system" />
    <uo k="s:originTrace" v="n:1159415042431154157" />
    <node concept="3omeWv" id="$x" role="3omeWq">
      <property role="TrG5h" value="Sun" />
      <uo k="s:originTrace" v="n:1159415042431154201" />
      <node concept="3Bsx3U" id="$z" role="1bLhCY">
        <uo k="s:originTrace" v="n:1159415042431154202" />
        <node concept="30bXRB" id="$D" role="3Bsx3B">
          <property role="30bXRw" value="1.989E+30" />
        </node>
      </node>
      <node concept="3Bsx3U" id="$$" role="1h9ZzG">
        <uo k="s:originTrace" v="n:1159415042431154204" />
        <node concept="v6hs8" id="$E" role="3Bsx3B">
          <node concept="1LgZZ2" id="$F" role="Y6l9D">
            <node concept="1N6AA6" id="$I" role="1LgZ0O">
              <node concept="mLuIC" id="$K" role="1N6AA7">
                <node concept="2gteSW" id="$M" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="$N" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="$L" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="$O" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="$J" role="1LgZ0V">
              <node concept="30dDTi" id="$P" role="30bsDf">
                <node concept="30bXRB" id="$Q" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="$R" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="$G" role="Y6leK">
            <node concept="1N6AA6" id="$S" role="1LgZ0O">
              <node concept="mLuIC" id="$U" role="1N6AA7">
                <node concept="2gteSW" id="$W" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="$X" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="$V" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="$Y" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="$T" role="1LgZ0V">
              <node concept="30dDTi" id="$Z" role="30bsDf">
                <node concept="30bXRB" id="_0" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="_1" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="$H" role="Y6leJ">
            <node concept="1N6AA6" id="_2" role="1LgZ0O">
              <node concept="mLuIC" id="_4" role="1N6AA7">
                <node concept="2gteSW" id="_6" role="2gteSx">
                  <property role="2gteSQ" value="-600" />
                  <property role="2gteSD" value="-600" />
                </node>
                <node concept="2gteS_" id="_7" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="_5" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="_8" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="_3" role="1LgZ0V">
              <node concept="30dDTi" id="_9" role="30bsDf">
                <node concept="30bXRB" id="_a" role="30dEsF">
                  <property role="30bXRw" value="-600" />
                </node>
                <node concept="30bXRB" id="_b" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="$_" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823118" />
        <node concept="27oVuG" id="_c" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220704" />
        </node>
        <node concept="39K0JL" id="_d" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB29/sphere" />
          <uo k="s:originTrace" v="n:3106918138158607639" />
        </node>
      </node>
      <node concept="27oVnN" id="$A" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152823115" />
        <node concept="27oU9Q" id="_e" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220706" />
        </node>
        <node concept="2jxWva" id="_f" role="39QuWR">
          <uo k="s:originTrace" v="n:913483291048048535" />
          <node concept="Y6$CV" id="_g" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqLuKM" resolve="red" />
            <uo k="s:originTrace" v="n:913483291048048536" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="$B" role="27xc_Z">
        <uo k="s:originTrace" v="n:3106918138152053163" />
        <node concept="27rm9f" id="_h" role="39QuZq">
          <uo k="s:originTrace" v="n:6539217963579220708" />
        </node>
        <node concept="1LgZZ2" id="_i" role="39QuWR">
          <uo k="s:originTrace" v="n:5344936513391009014" />
          <node concept="1N6AA6" id="_j" role="1LgZ0O">
            <node concept="mLuIC" id="_l" role="1N6AA7">
              <node concept="2gteSW" id="_n" role="2gteSx">
                <property role="2gteSQ" value="696340000" />
                <property role="2gteSD" value="696340000" />
              </node>
              <node concept="2gteS_" id="_o" role="2gteVg">
                <property role="2gteVv" value="5" />
              </node>
            </node>
            <node concept="3AmWvR" id="_m" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="_k" role="1LgZ0V">
            <node concept="30dDTi" id="_p" role="30bsDf">
              <node concept="30bXRB" id="_q" role="30dEsF">
                <property role="30bXRw" value="696340" />
                <uo k="s:originTrace" v="n:6539217963579220707" />
              </node>
              <node concept="30bXRB" id="_r" role="30dEs_">
                <property role="30bXRw" value="1.00E+3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="$C" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
    <node concept="1h9Ola" id="$y" role="1h9Omn">
      <uo k="s:originTrace" v="n:1159415042431154170" />
      <node concept="1t_wfn" id="_s" role="1h9Olb">
        <ref role="1t_wfm" node="ex" resolve="EarthSystem" />
        <uo k="s:originTrace" v="n:1159415042431154186" />
      </node>
      <node concept="3Bsx3U" id="_t" role="1h9ZzG">
        <uo k="s:originTrace" v="n:1159415042431154172" />
        <node concept="v6hs8" id="_w" role="3Bsx3B">
          <node concept="1LgZZ2" id="_x" role="Y6l9D">
            <node concept="1N6AA6" id="_$" role="1LgZ0O">
              <node concept="mLuIC" id="_A" role="1N6AA7">
                <node concept="2gteSW" id="_C" role="2gteSx">
                  <property role="2gteSQ" value="0.00000905280530567526" />
                  <property role="2gteSD" value="0.00000905280530567526" />
                </node>
                <node concept="2gteS_" id="_D" role="2gteVg">
                  <property role="2gteVv" value="20" />
                </node>
              </node>
              <node concept="3AmWvR" id="_B" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="_E" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="__" role="1LgZ0V">
              <node concept="30dDTi" id="_F" role="30bsDf">
                <node concept="30bXRB" id="_G" role="30dEsF">
                  <property role="30bXRw" value="0.00000905280530567526" />
                </node>
                <node concept="30bXRB" id="_H" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="_y" role="Y6leK">
            <node concept="1N6AA6" id="_I" role="1LgZ0O">
              <node concept="mLuIC" id="_K" role="1N6AA7">
                <node concept="2gteSW" id="_M" role="2gteSx">
                  <property role="2gteSQ" value="147843530264.85965" />
                  <property role="2gteSD" value="147843530264.85965" />
                </node>
                <node concept="2gteS_" id="_N" role="2gteVg">
                  <property role="2gteVv" value="5" />
                </node>
              </node>
              <node concept="3AmWvR" id="_L" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="_O" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="_J" role="1LgZ0V">
              <node concept="30dDTi" id="_P" role="30bsDf">
                <node concept="30bXRB" id="_Q" role="30dEsF">
                  <property role="30bXRw" value="147843530264.85965" />
                </node>
                <node concept="30bXRB" id="_R" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="_z" role="Y6leJ">
            <node concept="1N6AA6" id="_S" role="1LgZ0O">
              <node concept="mLuIC" id="_U" role="1N6AA7">
                <node concept="2gteSW" id="_W" role="2gteSx">
                  <property role="2gteSQ" value="32854117236.63548" />
                  <property role="2gteSD" value="32854117236.63548" />
                </node>
                <node concept="2gteS_" id="_X" role="2gteVg">
                  <property role="2gteVv" value="5" />
                </node>
              </node>
              <node concept="3AmWvR" id="_V" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="_Y" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="_T" role="1LgZ0V">
              <node concept="30dDTi" id="_Z" role="30bsDf">
                <node concept="30bXRB" id="A0" role="30dEsF">
                  <property role="30bXRw" value="32854117236.63548" />
                </node>
                <node concept="30bXRB" id="A1" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pfQqD" id="_u" role="pfQ1b">
        <property role="pfQqC" value="EarthNested" />
        <uo k="s:originTrace" v="n:1159415042431154194" />
      </node>
      <node concept="3Bsx3U" id="_v" role="1h9ZzH">
        <uo k="s:originTrace" v="n:6610288360169093197" />
        <node concept="v6hs8" id="A2" role="3Bsx3B">
          <node concept="1LgZZ2" id="A3" role="Y6l9D">
            <node concept="1N6AA6" id="A6" role="1LgZ0O">
              <node concept="mLuIC" id="A8" role="1N6AA7">
                <node concept="2gteSW" id="Ab" role="2gteSx">
                  <property role="2gteSQ" value="-20448.763672151512" />
                  <property role="2gteSD" value="-20448.763672151512" />
                </node>
                <node concept="2gteS_" id="Ac" role="2gteVg">
                  <property role="2gteVv" value="12" />
                </node>
              </node>
              <node concept="3AmWvR" id="A9" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="Ad" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
              <node concept="3AmWvR" id="Aa" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="Ae" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="A7" role="1LgZ0V">
              <node concept="30dDTi" id="Af" role="30bsDf">
                <node concept="30bXRB" id="Ag" role="30dEsF">
                  <property role="30bXRw" value="-20448.763672151512" />
                </node>
                <node concept="30bXRB" id="Ah" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="A4" role="Y6leK">
            <node concept="1N6AA6" id="Ai" role="1LgZ0O">
              <node concept="mLuIC" id="Ak" role="1N6AA7">
                <node concept="2gteSW" id="An" role="2gteSx">
                  <property role="2gteSQ" value="-0.0000000000025042512977621023" />
                  <property role="2gteSD" value="-0.0000000000025042512977621023" />
                </node>
                <node concept="2gteS_" id="Ao" role="2gteVg">
                  <property role="2gteVv" value="20" />
                </node>
              </node>
              <node concept="3AmWvR" id="Al" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="Ap" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
              <node concept="3AmWvR" id="Am" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="Aq" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="Aj" role="1LgZ0V">
              <node concept="30dDTi" id="Ar" role="30bsDf">
                <node concept="30bXRB" id="As" role="30dEsF">
                  <property role="30bXRw" value="-2.5042512977621023E-12" />
                </node>
                <node concept="30bXRB" id="At" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="A5" role="Y6leJ">
            <node concept="1N6AA6" id="Au" role="1LgZ0O">
              <node concept="mLuIC" id="Aw" role="1N6AA7">
                <node concept="2gteSW" id="Az" role="2gteSx">
                  <property role="2gteSQ" value="-20448.76367215151" />
                  <property role="2gteSD" value="-20448.76367215151" />
                </node>
                <node concept="2gteS_" id="A$" role="2gteVg">
                  <property role="2gteVv" value="11" />
                </node>
              </node>
              <node concept="3AmWvR" id="Ax" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="A_" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
              <node concept="3AmWvR" id="Ay" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="AA" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="Av" role="1LgZ0V">
              <node concept="30dDTi" id="AB" role="30bsDf">
                <node concept="30bXRB" id="AC" role="30dEsF">
                  <property role="30bXRw" value="-20448.76367215151" />
                </node>
                <node concept="30bXRB" id="AD" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3okdC4" id="AE">
    <property role="TrG5h" value="SolarSystemSim" />
    <property role="3GE5qa" value="solar_system" />
    <uo k="s:originTrace" v="n:1159415042430248890" />
    <node concept="2zPP1i" id="AF" role="2zPRMl">
      <uo k="s:originTrace" v="n:6576997179985768455" />
      <node concept="1QScDb" id="AL" role="IG9_e">
        <uo k="s:originTrace" v="n:6576997179988493962" />
        <node concept="31uf54" id="AO" role="1QScD9">
          <ref role="31ueSj" node="$x" resolve="Sun" />
          <uo k="s:originTrace" v="n:6576997179988494060" />
        </node>
        <node concept="31hh1H" id="AP" role="30czhm">
          <uo k="s:originTrace" v="n:6576997179988493947" />
        </node>
      </node>
      <node concept="v6hs8" id="AM" role="IG9$9">
        <uo k="s:originTrace" v="n:6576997179988494119" />
        <node concept="30bXRB" id="AQ" role="Y6leK">
          <property role="30bXRw" value="0" />
          <uo k="s:originTrace" v="n:6576997179988494121" />
        </node>
        <node concept="30bXRB" id="AR" role="Y6leJ">
          <property role="30bXRw" value="0" />
          <uo k="s:originTrace" v="n:6576997179988494122" />
        </node>
        <node concept="1LgZZ2" id="AS" role="Y6l9D">
          <uo k="s:originTrace" v="n:6576997179988494711" />
          <node concept="1N6AA6" id="AT" role="1LgZ0O">
            <node concept="mLuIC" id="AV" role="1N6AA7">
              <node concept="2gteSW" id="AX" role="2gteSx">
                <property role="2gteSQ" value="300000000000" />
                <property role="2gteSD" value="300000000000" />
              </node>
              <node concept="2gteS_" id="AY" role="2gteVg">
                <property role="2gteVv" value="7" />
              </node>
            </node>
            <node concept="3AmWvR" id="AW" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="AU" role="1LgZ0V">
            <node concept="30dDTi" id="AZ" role="30bsDf">
              <node concept="30bXRB" id="B0" role="30dEsF">
                <property role="30bXRw" value="300.e6" />
                <uo k="s:originTrace" v="n:6576997179988494313" />
              </node>
              <node concept="30bXRB" id="B1" role="30dEs_">
                <property role="30bXRw" value="1.00E+3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="155UyN" id="AN" role="155Tt5">
        <uo k="s:originTrace" v="n:6576997179988556989" />
        <node concept="1QScDb" id="B2" role="155UyK">
          <uo k="s:originTrace" v="n:6576997179988562247" />
          <node concept="2UuJHK" id="B4" role="1QScD9">
            <uo k="s:originTrace" v="n:6576997179988564945" />
            <node concept="1BikpU" id="B6" role="2UuJIb">
              <uo k="s:originTrace" v="n:6576997179988564943" />
            </node>
          </node>
          <node concept="1QScDb" id="B5" role="30czhm">
            <uo k="s:originTrace" v="n:6576997179988557192" />
            <node concept="31uf54" id="B7" role="1QScD9">
              <ref role="31ueSj" node="ey" resolve="Earth" />
              <uo k="s:originTrace" v="n:6576997179988559897" />
            </node>
            <node concept="1QScDb" id="B8" role="30czhm">
              <uo k="s:originTrace" v="n:6576997179988557050" />
              <node concept="31uf54" id="B9" role="1QScD9">
                <ref role="31ueSj" node="$y" resolve="EarthNested" />
                <uo k="s:originTrace" v="n:6576997179988557150" />
              </node>
              <node concept="31hh1H" id="Ba" role="30czhm">
                <uo k="s:originTrace" v="n:6576997179988557006" />
              </node>
            </node>
          </node>
        </node>
        <node concept="uHBmf" id="B3" role="155UyI">
          <uo k="s:originTrace" v="n:8067421349550467993" />
          <node concept="Y6$CV" id="Bb" role="uHBme">
            <ref role="2hGqkR" to="bf5:G6XgqqQVkJ" resolve="blue" />
            <uo k="s:originTrace" v="n:8067421349550469898" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1t_wfn" id="AG" role="1heTBC">
      <ref role="1t_wfm" node="$w" resolve="SolarSystem" />
      <uo k="s:originTrace" v="n:1159415042431155397" />
    </node>
    <node concept="1LgZZ2" id="AH" role="2aZKB5">
      <uo k="s:originTrace" v="n:2432181455078577963" />
      <node concept="1N6AA6" id="Bc" role="1LgZ0O">
        <node concept="mLuIC" id="Be" role="1N6AA7">
          <node concept="2gteSW" id="Bg" role="2gteSx">
            <property role="2gteSQ" value="863960" />
            <property role="2gteSD" value="863960" />
          </node>
          <node concept="2gteS_" id="Bh" role="2gteVg">
            <property role="2gteVv" value="0" />
          </node>
        </node>
        <node concept="3AmWvR" id="Bf" role="1N7es9">
          <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
        </node>
      </node>
      <node concept="30bsCy" id="Bd" role="1LgZ0V">
        <node concept="30dDTi" id="Bi" role="30bsDf">
          <node concept="30bXRB" id="Bj" role="30dEsF">
            <property role="30bXRw" value="10" />
            <uo k="s:originTrace" v="n:7827022654673899705" />
          </node>
          <node concept="30bXRB" id="Bk" role="30dEs_">
            <property role="30bXRw" value="86396" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LgZZ2" id="AI" role="362iss">
      <uo k="s:originTrace" v="n:7827022654672274181" />
      <node concept="1N6AA6" id="Bl" role="1LgZ0O">
        <node concept="mLuIC" id="Bn" role="1N6AA7">
          <node concept="2gteSW" id="Bp" role="2gteSx">
            <property role="2gteSQ" value="1000000" />
            <property role="2gteSD" value="1000000" />
          </node>
          <node concept="2gteS_" id="Bq" role="2gteVg">
            <property role="2gteVv" value="5" />
          </node>
        </node>
        <node concept="3AmWvR" id="Bo" role="1N7es9">
          <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
        </node>
      </node>
      <node concept="30bsCy" id="Bm" role="1LgZ0V">
        <node concept="30dDTi" id="Br" role="30bsDf">
          <node concept="30bXRB" id="Bs" role="30dEsF">
            <property role="30bXRw" value="1000" />
            <uo k="s:originTrace" v="n:7827022654672272124" />
          </node>
          <node concept="30bXRB" id="Bt" role="30dEs_">
            <property role="30bXRw" value="1.00E+3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="30dDZf" id="AJ" role="IG9$9">
      <uo k="s:originTrace" v="n:6576997179983398851" />
      <node concept="30dDZf" id="Bu" role="30dEsF">
        <uo k="s:originTrace" v="n:6576997179983398852" />
        <node concept="1QScDb" id="Bw" role="30dEsF">
          <uo k="s:originTrace" v="n:6576997179983398853" />
          <node concept="1QScDb" id="By" role="30czhm">
            <uo k="s:originTrace" v="n:6576997179983398854" />
            <node concept="1QScDb" id="B$" role="30czhm">
              <uo k="s:originTrace" v="n:6576997179983398855" />
              <node concept="31hh1H" id="BA" role="30czhm">
                <uo k="s:originTrace" v="n:7827022654671600713" />
              </node>
              <node concept="31uf54" id="BB" role="1QScD9">
                <ref role="31ueSj" node="$y" resolve="EarthNested" />
                <uo k="s:originTrace" v="n:7827022654671602727" />
              </node>
            </node>
            <node concept="31uf54" id="B_" role="1QScD9">
              <ref role="31ueSj" node="ey" resolve="Earth" />
              <uo k="s:originTrace" v="n:7827022654673358809" />
            </node>
          </node>
          <node concept="3K97i7" id="Bz" role="1QScD9">
            <uo k="s:originTrace" v="n:7827022654672270529" />
          </node>
        </node>
        <node concept="v6hs8" id="Bx" role="30dEs_">
          <uo k="s:originTrace" v="n:6576997179982610028" />
          <node concept="30bXRB" id="BC" role="Y6leK">
            <property role="30bXRw" value="0" />
            <uo k="s:originTrace" v="n:6576997179982610031" />
          </node>
          <node concept="30bXRB" id="BD" role="Y6leJ">
            <property role="30bXRw" value="0" />
            <uo k="s:originTrace" v="n:6576997179982610032" />
          </node>
          <node concept="1LgZZ2" id="BE" role="Y6l9D">
            <uo k="s:originTrace" v="n:6576997179982623009" />
            <node concept="1N6AA6" id="BF" role="1LgZ0O">
              <node concept="mLuIC" id="BH" role="1N6AA7">
                <node concept="2gteSW" id="BJ" role="2gteSx">
                  <property role="2gteSQ" value="190000000" />
                  <property role="2gteSD" value="190000000" />
                </node>
                <node concept="2gteS_" id="BK" role="2gteVg">
                  <property role="2gteVv" value="5" />
                </node>
              </node>
              <node concept="3AmWvR" id="BI" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
              </node>
            </node>
            <node concept="30bsCy" id="BG" role="1LgZ0V">
              <node concept="30dDTi" id="BL" role="30bsDf">
                <node concept="30bXRB" id="BM" role="30dEsF">
                  <property role="30bXRw" value="190000" />
                  <uo k="s:originTrace" v="n:6576997179982616687" />
                </node>
                <node concept="30bXRB" id="BN" role="30dEs_">
                  <property role="30bXRw" value="1.00E+3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3_jIDJ" id="Bv" role="30dEs_">
        <uo k="s:originTrace" v="n:7827022654673774030" />
        <node concept="1LgZZ2" id="BO" role="3_jIDE">
          <uo k="s:originTrace" v="n:7827022654673831508" />
          <node concept="1N6AA6" id="BR" role="1LgZ0O">
            <node concept="mLuIC" id="BT" role="1N6AA7">
              <node concept="2gteSW" id="BV" role="2gteSx">
                <property role="2gteSQ" value="744000000" />
                <property role="2gteSD" value="744000000" />
              </node>
              <node concept="2gteS_" id="BW" role="2gteVg">
                <property role="2gteVv" value="5" />
              </node>
            </node>
            <node concept="3AmWvR" id="BU" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="BS" role="1LgZ0V">
            <node concept="30dDTi" id="BX" role="30bsDf">
              <node concept="30bXRB" id="BY" role="30dEsF">
                <property role="30bXRw" value="744000" />
                <uo k="s:originTrace" v="n:7827022654673831509" />
              </node>
              <node concept="30bXRB" id="BZ" role="30dEs_">
                <property role="30bXRw" value="1.00E+3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QScDb" id="BP" role="2PHM8j">
          <uo k="s:originTrace" v="n:6576997179982127999" />
          <node concept="1QScDb" id="C0" role="30czhm">
            <uo k="s:originTrace" v="n:6576997179982128000" />
            <node concept="31hh1H" id="C2" role="30czhm">
              <uo k="s:originTrace" v="n:7827022654673836117" />
            </node>
            <node concept="31uf54" id="C3" role="1QScD9">
              <ref role="31ueSj" node="$x" resolve="Sun" />
              <uo k="s:originTrace" v="n:7827022654673838003" />
            </node>
          </node>
          <node concept="3K97i7" id="C1" role="1QScD9">
            <uo k="s:originTrace" v="n:7827022654673836120" />
          </node>
        </node>
        <node concept="1QScDb" id="BQ" role="3_jIDG">
          <uo k="s:originTrace" v="n:5986738463484139540" />
          <node concept="1QScDb" id="C4" role="30czhm">
            <uo k="s:originTrace" v="n:5986738463484144446" />
            <node concept="31uf54" id="C6" role="1QScD9">
              <ref role="31ueSj" node="ey" resolve="Earth" />
              <uo k="s:originTrace" v="n:5986738463484146824" />
            </node>
            <node concept="1QScDb" id="C7" role="30czhm">
              <uo k="s:originTrace" v="n:5986738463484139541" />
              <node concept="31hh1H" id="C8" role="30czhm">
                <uo k="s:originTrace" v="n:5986738463484139542" />
              </node>
              <node concept="31uf54" id="C9" role="1QScD9">
                <ref role="31ueSj" node="$y" resolve="EarthNested" />
                <uo k="s:originTrace" v="n:5986738463484142014" />
              </node>
            </node>
          </node>
          <node concept="3K97i7" id="C5" role="1QScD9">
            <uo k="s:originTrace" v="n:5986738463484139544" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QScDb" id="AK" role="IG9_e">
      <uo k="s:originTrace" v="n:7827022654671842615" />
      <node concept="31uf54" id="Ca" role="1QScD9">
        <ref role="31ueSj" node="ey" resolve="Earth" />
        <uo k="s:originTrace" v="n:7827022654672531265" />
      </node>
      <node concept="1QScDb" id="Cb" role="30czhm">
        <uo k="s:originTrace" v="n:3114650201144904926" />
        <node concept="31uf54" id="Cc" role="1QScD9">
          <ref role="31ueSj" node="$y" resolve="EarthNested" />
          <uo k="s:originTrace" v="n:7827022654671842349" />
        </node>
        <node concept="31hh1H" id="Cd" role="30czhm">
          <uo k="s:originTrace" v="n:3114650201144904544" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="Ce">
    <property role="3GE5qa" value="torque" />
    <property role="TrG5h" value="Torque" />
    <uo k="s:originTrace" v="n:2315070452030836117" />
    <node concept="3omeWv" id="Cf" role="3omeWq">
      <property role="TrG5h" value="Light" />
      <uo k="s:originTrace" v="n:2315070452030843798" />
      <node concept="27oVnN" id="Ch" role="27xc_Z">
        <uo k="s:originTrace" v="n:2315070452030845114" />
        <node concept="2vmpnb" id="Cm" role="39QuWR">
          <uo k="s:originTrace" v="n:2315070452030845583" />
        </node>
        <node concept="13a5ie" id="Cn" role="39QuZq">
          <uo k="s:originTrace" v="n:2315070452030845559" />
        </node>
      </node>
      <node concept="27oVnN" id="Ci" role="27xc_Z">
        <uo k="s:originTrace" v="n:2315070452035361491" />
        <node concept="1LgZZ2" id="Co" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360142617199" />
          <node concept="1N6AA6" id="Cq" role="1LgZ0O">
            <node concept="mLuIC" id="Cs" role="1N6AA7">
              <node concept="2gteSW" id="Cu" role="2gteSx">
                <property role="2gteSQ" value="0.1" />
                <property role="2gteSD" value="0.1" />
              </node>
              <node concept="2gteS_" id="Cv" role="2gteVg">
                <property role="2gteVv" value="1" />
              </node>
            </node>
            <node concept="3AmWvR" id="Ct" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="Cr" role="1LgZ0V">
            <node concept="30dDTi" id="Cw" role="30bsDf">
              <node concept="30bXRB" id="Cx" role="30dEsF">
                <property role="30bXRw" value="0.1" />
                <uo k="s:originTrace" v="n:2315070452035362201" />
              </node>
              <node concept="30bXRB" id="Cy" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27rm9f" id="Cp" role="39QuZq">
          <uo k="s:originTrace" v="n:2315070452035362179" />
        </node>
      </node>
      <node concept="3Bsx3U" id="Cj" role="1bLhCY">
        <uo k="s:originTrace" v="n:2315070452030843799" />
        <node concept="30bXRB" id="Cz" role="3Bsx3B">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="3Bsx3U" id="Ck" role="1h9ZzG">
        <uo k="s:originTrace" v="n:2315070452030843801" />
        <node concept="v6hs8" id="C$" role="3Bsx3B">
          <node concept="1LgZZ2" id="C_" role="Y6l9D">
            <node concept="1N6AA6" id="CC" role="1LgZ0O">
              <node concept="mLuIC" id="CE" role="1N6AA7">
                <node concept="2gteSW" id="CG" role="2gteSx">
                  <property role="2gteSQ" value="60" />
                  <property role="2gteSD" value="60" />
                </node>
                <node concept="2gteS_" id="CH" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="CF" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="CI" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="CD" role="1LgZ0V">
              <node concept="30dDTi" id="CJ" role="30bsDf">
                <node concept="30bXRB" id="CK" role="30dEsF">
                  <property role="30bXRw" value="60" />
                </node>
                <node concept="30bXRB" id="CL" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="CA" role="Y6leK">
            <node concept="1N6AA6" id="CM" role="1LgZ0O">
              <node concept="mLuIC" id="CO" role="1N6AA7">
                <node concept="2gteSW" id="CQ" role="2gteSx">
                  <property role="2gteSQ" value="60" />
                  <property role="2gteSD" value="60" />
                </node>
                <node concept="2gteS_" id="CR" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="CP" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="CS" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="CN" role="1LgZ0V">
              <node concept="30dDTi" id="CT" role="30bsDf">
                <node concept="30bXRB" id="CU" role="30dEsF">
                  <property role="30bXRw" value="60" />
                </node>
                <node concept="30bXRB" id="CV" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="CB" role="Y6leJ">
            <node concept="1N6AA6" id="CW" role="1LgZ0O">
              <node concept="mLuIC" id="CY" role="1N6AA7">
                <node concept="2gteSW" id="D0" role="2gteSx">
                  <property role="2gteSQ" value="60" />
                  <property role="2gteSD" value="60" />
                </node>
                <node concept="2gteS_" id="D1" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="CZ" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="D2" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="CX" role="1LgZ0V">
              <node concept="30dDTi" id="D3" role="30bsDf">
                <node concept="30bXRB" id="D4" role="30dEsF">
                  <property role="30bXRw" value="60" />
                </node>
                <node concept="30bXRB" id="D5" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="Cl" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
    <node concept="3omeWv" id="Cg" role="3omeWq">
      <property role="TrG5h" value="SampleBox" />
      <uo k="s:originTrace" v="n:2315070452030836133" />
      <node concept="27oVnN" id="D6" role="27xc_Z">
        <uo k="s:originTrace" v="n:2315070452030842287" />
        <node concept="39K0JL" id="Dg" role="39QuWR">
          <property role="39K0JK" value="10n4tqnuB28/box" />
          <uo k="s:originTrace" v="n:2315070452030842677" />
        </node>
        <node concept="27oVuG" id="Dh" role="39QuZq">
          <uo k="s:originTrace" v="n:2315070452030842671" />
        </node>
      </node>
      <node concept="27oVnN" id="D7" role="27xc_Z">
        <uo k="s:originTrace" v="n:2315070452030842688" />
        <node concept="27oU9Q" id="Di" role="39QuZq">
          <uo k="s:originTrace" v="n:2315070452030843046" />
        </node>
        <node concept="2jxWva" id="Dj" role="39QuWR">
          <uo k="s:originTrace" v="n:913483291048048567" />
          <node concept="Y6$CV" id="Dk" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqLuKM" resolve="red" />
            <uo k="s:originTrace" v="n:913483291048048568" />
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="D8" role="1bLhCY">
        <uo k="s:originTrace" v="n:2315070452030836134" />
        <node concept="30bXRB" id="Dl" role="3Bsx3B">
          <property role="30bXRw" value="50" />
        </node>
      </node>
      <node concept="3Bsx3U" id="D9" role="1h9ZzG">
        <uo k="s:originTrace" v="n:2315070452030836136" />
        <node concept="v6hs8" id="Dm" role="3Bsx3B">
          <node concept="30bXRB" id="Dn" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="Do" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="Dp" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="Da" role="27xc_Z">
        <uo k="s:originTrace" v="n:2315070452030839966" />
        <node concept="27rm91" id="Dq" role="39QuZq">
          <uo k="s:originTrace" v="n:2315070452030839965" />
        </node>
        <node concept="1LgZZ2" id="Dr" role="39QuWR">
          <uo k="s:originTrace" v="n:2315070452030841631" />
          <node concept="1N6AA6" id="Ds" role="1LgZ0O">
            <node concept="mLuIC" id="Du" role="1N6AA7">
              <node concept="2gteSW" id="Dw" role="2gteSx">
                <property role="2gteSQ" value="50" />
                <property role="2gteSD" value="50" />
              </node>
              <node concept="2gteS_" id="Dx" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="Dv" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="Dt" role="1LgZ0V">
            <node concept="30dDTi" id="Dy" role="30bsDf">
              <node concept="30bXRB" id="Dz" role="30dEsF">
                <property role="30bXRw" value="50" />
                <uo k="s:originTrace" v="n:2315070452030840335" />
              </node>
              <node concept="30bXRB" id="D$" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="Db" role="27xc_Z">
        <uo k="s:originTrace" v="n:2315070452030840495" />
        <node concept="1LgZZ2" id="D_" role="39QuWR">
          <uo k="s:originTrace" v="n:2315070452030841855" />
          <node concept="1N6AA6" id="DB" role="1LgZ0O">
            <node concept="mLuIC" id="DD" role="1N6AA7">
              <node concept="2gteSW" id="DF" role="2gteSx">
                <property role="2gteSQ" value="30" />
                <property role="2gteSD" value="30" />
              </node>
              <node concept="2gteS_" id="DG" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="DE" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="DC" role="1LgZ0V">
            <node concept="30dDTi" id="DH" role="30bsDf">
              <node concept="30bXRB" id="DI" role="30dEsF">
                <property role="30bXRw" value="30" />
                <uo k="s:originTrace" v="n:2315070452030841770" />
              </node>
              <node concept="30bXRB" id="DJ" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27rm9e" id="DA" role="39QuZq">
          <uo k="s:originTrace" v="n:2315070452030840838" />
        </node>
      </node>
      <node concept="27oVnN" id="Dc" role="27xc_Z">
        <uo k="s:originTrace" v="n:2315070452030840853" />
        <node concept="1LgZZ2" id="DK" role="39QuWR">
          <uo k="s:originTrace" v="n:2315070452030842126" />
          <node concept="1N6AA6" id="DM" role="1LgZ0O">
            <node concept="mLuIC" id="DO" role="1N6AA7">
              <node concept="2gteSW" id="DQ" role="2gteSx">
                <property role="2gteSQ" value="10" />
                <property role="2gteSD" value="10" />
              </node>
              <node concept="2gteS_" id="DR" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="DP" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="DN" role="1LgZ0V">
            <node concept="30dDTi" id="DS" role="30bsDf">
              <node concept="30bXRB" id="DT" role="30dEsF">
                <property role="30bXRw" value="10" />
                <uo k="s:originTrace" v="n:2315070452030842047" />
              </node>
              <node concept="30bXRB" id="DU" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27rm5f" id="DL" role="39QuZq">
          <uo k="s:originTrace" v="n:2315070452030841199" />
        </node>
      </node>
      <node concept="1jfqZw" id="Dd" role="Y6$Cn">
        <property role="1dPPgi" value="true" />
        <uo k="s:originTrace" v="n:6610288360149792847" />
        <node concept="v6hs8" id="DV" role="1c5Eo6">
          <uo k="s:originTrace" v="n:6610288360149792848" />
          <node concept="30bXRB" id="DW" role="Y6leK">
            <property role="30bXRw" value="0" />
            <uo k="s:originTrace" v="n:6610288360149792849" />
          </node>
          <node concept="30bXRB" id="DX" role="Y6leJ">
            <property role="30bXRw" value="0" />
            <uo k="s:originTrace" v="n:6610288360149792850" />
          </node>
          <node concept="1LgZZ2" id="DY" role="Y6l9D">
            <uo k="s:originTrace" v="n:6610288360149792851" />
            <node concept="1N6AA6" id="DZ" role="1LgZ0O">
              <node concept="mLuIC" id="E1" role="1N6AA7">
                <node concept="2gteSW" id="E4" role="2gteSx">
                  <property role="2gteSQ" value="3" />
                  <property role="2gteSD" value="3" />
                </node>
                <node concept="2gteS_" id="E5" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="E2" role="1N7es9">
                <ref role="1N7KNK" to="nas6:RryuvUUPyu" resolve="force" />
              </node>
              <node concept="3AmWvR" id="E3" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
              </node>
            </node>
            <node concept="30bsCy" id="E0" role="1LgZ0V">
              <node concept="30dDTi" id="E6" role="30bsDf">
                <node concept="30bXRB" id="E7" role="30dEsF">
                  <property role="30bXRw" value="3" />
                  <uo k="s:originTrace" v="n:6610288360149792852" />
                </node>
                <node concept="30bXRB" id="E8" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1jfqZw" id="De" role="Y6$Cn">
        <property role="1dPPgi" value="true" />
        <uo k="s:originTrace" v="n:6610288360146552844" />
        <node concept="v6hs8" id="E9" role="1c5Eo6">
          <uo k="s:originTrace" v="n:6610288360146553931" />
          <node concept="30bXRB" id="Ea" role="Y6leJ">
            <property role="30bXRw" value="0" />
            <uo k="s:originTrace" v="n:6610288360146553934" />
          </node>
          <node concept="1LgZZ2" id="Eb" role="Y6leK">
            <uo k="s:originTrace" v="n:6610288360146559890" />
            <node concept="1N6AA6" id="Ed" role="1LgZ0O">
              <node concept="mLuIC" id="Ef" role="1N6AA7">
                <node concept="2gteSW" id="Ei" role="2gteSx">
                  <property role="2gteSQ" value="1" />
                  <property role="2gteSD" value="1" />
                </node>
                <node concept="2gteS_" id="Ej" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="Eg" role="1N7es9">
                <ref role="1N7KNK" to="nas6:RryuvUUPyu" resolve="force" />
              </node>
              <node concept="3AmWvR" id="Eh" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
              </node>
            </node>
            <node concept="30bsCy" id="Ee" role="1LgZ0V">
              <node concept="30dDTi" id="Ek" role="30bsDf">
                <node concept="30bXRB" id="El" role="30dEsF">
                  <property role="30bXRw" value="1" />
                  <uo k="s:originTrace" v="n:6610288360146558683" />
                </node>
                <node concept="30bXRB" id="Em" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="30bXRB" id="Ec" role="Y6l9D">
            <property role="30bXRw" value="0" />
            <uo k="s:originTrace" v="n:6610288360149801468" />
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="Df" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
  </node>
  <node concept="3okdC4" id="En">
    <property role="TrG5h" value="TorqueSim" />
    <property role="3GE5qa" value="torque" />
    <uo k="s:originTrace" v="n:2315070452030847102" />
    <node concept="2zPP1i" id="Eo" role="2zPRMl">
      <uo k="s:originTrace" v="n:1578680851951894023" />
      <node concept="155UyN" id="Eu" role="155Tt5">
        <uo k="s:originTrace" v="n:1578680851951895688" />
        <node concept="1QScDb" id="Ew" role="155UyK">
          <uo k="s:originTrace" v="n:1578680851951895816" />
          <node concept="3K9aLm" id="Ey" role="1QScD9">
            <uo k="s:originTrace" v="n:1578680851951897105" />
          </node>
          <node concept="1QScDb" id="Ez" role="30czhm">
            <uo k="s:originTrace" v="n:1578680851951895715" />
            <node concept="31uf54" id="E$" role="1QScD9">
              <ref role="31ueSj" node="Cg" resolve="SampleBox" />
              <uo k="s:originTrace" v="n:1578680851951895764" />
            </node>
            <node concept="31hh1H" id="E_" role="30czhm">
              <uo k="s:originTrace" v="n:1578680851951895697" />
            </node>
          </node>
        </node>
        <node concept="1LgZZ2" id="Ex" role="155UyI">
          <uo k="s:originTrace" v="n:1578680851951900849" />
          <node concept="1N6AA6" id="EA" role="1LgZ0O">
            <node concept="mLuIC" id="EC" role="1N6AA7">
              <node concept="2gteSW" id="EE" role="2gteSx">
                <property role="2gteSQ" value="600" />
                <property role="2gteSD" value="600" />
              </node>
              <node concept="2gteS_" id="EF" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="ED" role="1N7es9">
              <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
            </node>
          </node>
          <node concept="30bsCy" id="EB" role="1LgZ0V">
            <node concept="30dDTi" id="EG" role="30bsDf">
              <node concept="30bXRB" id="EH" role="30dEsF">
                <property role="30bXRw" value="600" />
                <uo k="s:originTrace" v="n:1578680851951898399" />
              </node>
              <node concept="30bXRB" id="EI" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="155UyN" id="Ev" role="155Tt5">
        <uo k="s:originTrace" v="n:7101899341843562053" />
        <node concept="1QScDb" id="EJ" role="155UyK">
          <uo k="s:originTrace" v="n:7101899341843562218" />
          <node concept="2UuJHK" id="EL" role="1QScD9">
            <uo k="s:originTrace" v="n:7101899341843563967" />
            <node concept="27oU9Q" id="EN" role="2UuJIb">
              <uo k="s:originTrace" v="n:7101899341843563965" />
            </node>
          </node>
          <node concept="1QScDb" id="EM" role="30czhm">
            <uo k="s:originTrace" v="n:7101899341843562097" />
            <node concept="31uf54" id="EO" role="1QScD9">
              <ref role="31ueSj" node="Cg" resolve="SampleBox" />
              <uo k="s:originTrace" v="n:7101899341843562175" />
            </node>
            <node concept="31hh1H" id="EP" role="30czhm">
              <uo k="s:originTrace" v="n:7101899341843562079" />
            </node>
          </node>
        </node>
        <node concept="2jxWva" id="EK" role="155UyI">
          <uo k="s:originTrace" v="n:7101899341843565710" />
          <node concept="Y6$CV" id="EQ" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqQVkI" resolve="green" />
            <uo k="s:originTrace" v="n:7101899341843567326" />
          </node>
        </node>
      </node>
    </node>
    <node concept="53tvt" id="Ep" role="53t8P">
      <property role="TrG5h" value="Rotation speed" />
      <uo k="s:originTrace" v="n:6610288360143719277" />
      <node concept="1QScDb" id="ER" role="53tbv">
        <uo k="s:originTrace" v="n:6610288360144638629" />
        <node concept="3K961b" id="ES" role="1QScD9">
          <property role="3K961B" value="6kwOTMl1bfO/length" />
          <uo k="s:originTrace" v="n:6610288360144639280" />
        </node>
        <node concept="1QScDb" id="ET" role="30czhm">
          <uo k="s:originTrace" v="n:6610288360143720138" />
          <node concept="1dZwWb" id="EU" role="1QScD9">
            <uo k="s:originTrace" v="n:6610288360143720735" />
          </node>
          <node concept="1QScDb" id="EV" role="30czhm">
            <uo k="s:originTrace" v="n:6610288360143720053" />
            <node concept="31uf54" id="EW" role="1QScD9">
              <ref role="31ueSj" node="Cg" resolve="SampleBox" />
              <uo k="s:originTrace" v="n:6610288360143720097" />
            </node>
            <node concept="31hh1H" id="EX" role="30czhm">
              <uo k="s:originTrace" v="n:6610288360143720033" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LgZZ2" id="Eq" role="2aZKB5">
      <uo k="s:originTrace" v="n:6610288360145004959" />
      <node concept="1N6AA6" id="EY" role="1LgZ0O">
        <node concept="mLuIC" id="F0" role="1N6AA7">
          <node concept="2gteSW" id="F2" role="2gteSx">
            <property role="2gteSQ" value="30" />
            <property role="2gteSD" value="30" />
          </node>
          <node concept="2gteS_" id="F3" role="2gteVg">
            <property role="2gteVv" value="0" />
          </node>
        </node>
        <node concept="3AmWvR" id="F1" role="1N7es9">
          <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
        </node>
      </node>
      <node concept="30bsCy" id="EZ" role="1LgZ0V">
        <node concept="30dDTi" id="F4" role="30bsDf">
          <node concept="30bXRB" id="F5" role="30dEsF">
            <property role="30bXRw" value="30" />
            <uo k="s:originTrace" v="n:6610288360145003922" />
          </node>
          <node concept="30bXRB" id="F6" role="30dEs_">
            <property role="30bXRw" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1t_wfn" id="Er" role="1heTBC">
      <ref role="1t_wfm" node="Ce" resolve="Torque" />
      <uo k="s:originTrace" v="n:2315070452030847430" />
    </node>
    <node concept="1QScDb" id="Es" role="IG9_e">
      <uo k="s:originTrace" v="n:2315070452030847933" />
      <node concept="31uf54" id="F7" role="1QScD9">
        <ref role="31ueSj" node="Cg" resolve="SampleBox" />
        <uo k="s:originTrace" v="n:2315070452033298570" />
      </node>
      <node concept="31hh1H" id="F8" role="30czhm">
        <uo k="s:originTrace" v="n:2315070452030847805" />
      </node>
    </node>
    <node concept="v6hs8" id="Et" role="IG9$9">
      <uo k="s:originTrace" v="n:6610288360145517362" />
      <node concept="1LgZZ2" id="F9" role="Y6l9D">
        <uo k="s:originTrace" v="n:6610288360145692245" />
        <node concept="1N6AA6" id="Fc" role="1LgZ0O">
          <node concept="mLuIC" id="Fe" role="1N6AA7">
            <node concept="2gteSW" id="Fg" role="2gteSx">
              <property role="2gteSQ" value="30" />
              <property role="2gteSD" value="30" />
            </node>
            <node concept="2gteS_" id="Fh" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="3AmWvR" id="Ff" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
          </node>
        </node>
        <node concept="30bsCy" id="Fd" role="1LgZ0V">
          <node concept="30dDTi" id="Fi" role="30bsDf">
            <node concept="30bXRB" id="Fj" role="30dEsF">
              <property role="30bXRw" value="30" />
              <uo k="s:originTrace" v="n:6610288360145862413" />
            </node>
            <node concept="30bXRB" id="Fk" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30bXRB" id="Fa" role="Y6leK">
        <property role="30bXRw" value="0" />
        <uo k="s:originTrace" v="n:6610288360146207087" />
      </node>
      <node concept="1LgZZ2" id="Fb" role="Y6leJ">
        <uo k="s:originTrace" v="n:6610288360146207888" />
        <node concept="1N6AA6" id="Fl" role="1LgZ0O">
          <node concept="mLuIC" id="Fn" role="1N6AA7">
            <node concept="2gteSW" id="Fp" role="2gteSx">
              <property role="2gteSQ" value="60" />
              <property role="2gteSD" value="60" />
            </node>
            <node concept="2gteS_" id="Fq" role="2gteVg">
              <property role="2gteVv" value="0" />
            </node>
          </node>
          <node concept="3AmWvR" id="Fo" role="1N7es9">
            <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
          </node>
        </node>
        <node concept="30bsCy" id="Fm" role="1LgZ0V">
          <node concept="30dDTi" id="Fr" role="30bsDf">
            <node concept="30bXRB" id="Fs" role="30dEsF">
              <property role="30bXRw" value="60" />
              <uo k="s:originTrace" v="n:6610288360146207590" />
            </node>
            <node concept="30bXRB" id="Ft" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3okdC4" id="Fu">
    <property role="3GE5qa" value="trace" />
    <property role="TrG5h" value="TraceSim" />
    <uo k="s:originTrace" v="n:39352413652838563" />
    <node concept="2zPP1i" id="Fv" role="2zPRMl">
      <uo k="s:originTrace" v="n:1993559260855641237" />
      <node concept="155UyN" id="F_" role="155Tt5">
        <uo k="s:originTrace" v="n:1993559260855641238" />
        <node concept="1QScDb" id="FB" role="155UyK">
          <uo k="s:originTrace" v="n:1993559260855641239" />
          <node concept="2UuJHK" id="FD" role="1QScD9">
            <uo k="s:originTrace" v="n:1993559260855641240" />
            <node concept="1BikpU" id="FF" role="2UuJIb">
              <uo k="s:originTrace" v="n:1993559260855641241" />
            </node>
          </node>
          <node concept="1QScDb" id="FE" role="30czhm">
            <uo k="s:originTrace" v="n:1993559260855641242" />
            <node concept="31uf54" id="FG" role="1QScD9">
              <ref role="31ueSj" node="Gv" resolve="MovingObject" />
              <uo k="s:originTrace" v="n:1993559260855641243" />
            </node>
            <node concept="31hh1H" id="FH" role="30czhm">
              <uo k="s:originTrace" v="n:1993559260855641244" />
            </node>
          </node>
        </node>
        <node concept="uHBmf" id="FC" role="155UyI">
          <property role="uHBm0" value="true" />
          <uo k="s:originTrace" v="n:8067421349550480842" />
          <node concept="Y6$CV" id="FI" role="uHBme">
            <ref role="2hGqkR" to="bf5:G6XgqqQVkI" resolve="green" />
            <uo k="s:originTrace" v="n:8067421349550483287" />
          </node>
        </node>
      </node>
      <node concept="155UyN" id="FA" role="155Tt5">
        <uo k="s:originTrace" v="n:1993559260855641246" />
        <node concept="1QScDb" id="FJ" role="155UyK">
          <uo k="s:originTrace" v="n:1993559260855641247" />
          <node concept="2UuJHK" id="FL" role="1QScD9">
            <uo k="s:originTrace" v="n:1993559260855641248" />
            <node concept="1BikpU" id="FN" role="2UuJIb">
              <uo k="s:originTrace" v="n:1993559260855641249" />
            </node>
          </node>
          <node concept="1QScDb" id="FM" role="30czhm">
            <uo k="s:originTrace" v="n:1993559260855641250" />
            <node concept="31uf54" id="FO" role="1QScD9">
              <ref role="31ueSj" node="Gw" resolve="MovingObject2" />
              <uo k="s:originTrace" v="n:1993559260855641251" />
            </node>
            <node concept="31hh1H" id="FP" role="30czhm">
              <uo k="s:originTrace" v="n:1993559260855641252" />
            </node>
          </node>
        </node>
        <node concept="uHBmf" id="FK" role="155UyI">
          <property role="uHBm0" value="true" />
          <uo k="s:originTrace" v="n:8067421349550493600" />
          <node concept="Y6$CV" id="FQ" role="uHBme">
            <ref role="2hGqkR" to="bf5:G6XgqqQVkK" resolve="purple" />
            <uo k="s:originTrace" v="n:8067421349550496464" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPP1i" id="Fw" role="2zPRMl">
      <uo k="s:originTrace" v="n:1993559260855341933" />
      <node concept="155UyN" id="FR" role="155Tt5">
        <uo k="s:originTrace" v="n:1993559260855350408" />
        <node concept="1QScDb" id="FT" role="155UyK">
          <uo k="s:originTrace" v="n:1993559260855350409" />
          <node concept="2UuJHK" id="FV" role="1QScD9">
            <uo k="s:originTrace" v="n:1993559260855350410" />
            <node concept="1BikpU" id="FX" role="2UuJIb">
              <uo k="s:originTrace" v="n:1993559260855442821" />
            </node>
          </node>
          <node concept="1QScDb" id="FW" role="30czhm">
            <uo k="s:originTrace" v="n:1993559260855350412" />
            <node concept="31uf54" id="FY" role="1QScD9">
              <ref role="31ueSj" node="Gv" resolve="MovingObject" />
              <uo k="s:originTrace" v="n:1993559260855350413" />
            </node>
            <node concept="31hh1H" id="FZ" role="30czhm">
              <uo k="s:originTrace" v="n:1993559260855350414" />
            </node>
          </node>
        </node>
        <node concept="uHBmf" id="FU" role="155UyI">
          <uo k="s:originTrace" v="n:8067421349550501529" />
          <node concept="Y6$CV" id="G0" role="uHBme">
            <ref role="2hGqkR" to="bf5:G6XgqqQVkP" resolve="yellow" />
            <uo k="s:originTrace" v="n:8067421349550503974" />
          </node>
        </node>
      </node>
      <node concept="155UyN" id="FS" role="155Tt5">
        <uo k="s:originTrace" v="n:1993559260855342210" />
        <node concept="1QScDb" id="G1" role="155UyK">
          <uo k="s:originTrace" v="n:1993559260855345954" />
          <node concept="2UuJHK" id="G3" role="1QScD9">
            <uo k="s:originTrace" v="n:1993559260855347404" />
            <node concept="1BikpU" id="G5" role="2UuJIb">
              <uo k="s:originTrace" v="n:1993559260855444421" />
            </node>
          </node>
          <node concept="1QScDb" id="G4" role="30czhm">
            <uo k="s:originTrace" v="n:1993559260855342300" />
            <node concept="31uf54" id="G6" role="1QScD9">
              <ref role="31ueSj" node="Gw" resolve="MovingObject2" />
              <uo k="s:originTrace" v="n:1993559260855351914" />
            </node>
            <node concept="31hh1H" id="G7" role="30czhm">
              <uo k="s:originTrace" v="n:1993559260855342254" />
            </node>
          </node>
        </node>
        <node concept="uHBmf" id="G2" role="155UyI">
          <uo k="s:originTrace" v="n:8067421349550509277" />
          <node concept="Y6$CV" id="G8" role="uHBme">
            <ref role="2hGqkR" to="bf5:G6XgqqQVkM" resolve="grey" />
            <uo k="s:originTrace" v="n:8067421349550511748" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LgZZ2" id="Fx" role="2aZKB5">
      <uo k="s:originTrace" v="n:39352413652838564" />
      <node concept="1N6AA6" id="G9" role="1LgZ0O">
        <node concept="mLuIC" id="Gb" role="1N6AA7">
          <node concept="2gteSW" id="Gd" role="2gteSx">
            <property role="2gteSQ" value="80" />
            <property role="2gteSD" value="80" />
          </node>
          <node concept="2gteS_" id="Ge" role="2gteVg">
            <property role="2gteVv" value="0" />
          </node>
        </node>
        <node concept="3AmWvR" id="Gc" role="1N7es9">
          <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
        </node>
      </node>
      <node concept="30bsCy" id="Ga" role="1LgZ0V">
        <node concept="30dDTi" id="Gf" role="30bsDf">
          <node concept="30bXRB" id="Gg" role="30dEsF">
            <property role="30bXRw" value="80" />
            <uo k="s:originTrace" v="n:39352413657650494" />
          </node>
          <node concept="30bXRB" id="Gh" role="30dEs_">
            <property role="30bXRw" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1t_wfn" id="Fy" role="1heTBC">
      <ref role="1t_wfm" node="Gu" resolve="TracedObjects" />
      <uo k="s:originTrace" v="n:39352413652838993" />
    </node>
    <node concept="1LgZZ2" id="Fz" role="362iss">
      <uo k="s:originTrace" v="n:1993559260855543441" />
      <node concept="1N6AA6" id="Gi" role="1LgZ0O">
        <node concept="mLuIC" id="Gk" role="1N6AA7">
          <node concept="2gteSW" id="Gm" role="2gteSx">
            <property role="2gteSQ" value="2" />
            <property role="2gteSD" value="2" />
          </node>
          <node concept="2gteS_" id="Gn" role="2gteVg">
            <property role="2gteVv" value="0" />
          </node>
        </node>
        <node concept="3AmWvR" id="Gl" role="1N7es9">
          <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
        </node>
      </node>
      <node concept="30bsCy" id="Gj" role="1LgZ0V">
        <node concept="30dDTi" id="Go" role="30bsDf">
          <node concept="30bXRB" id="Gp" role="30dEsF">
            <property role="30bXRw" value="2" />
            <uo k="s:originTrace" v="n:1993559260855543049" />
          </node>
          <node concept="30bXRB" id="Gq" role="30dEs_">
            <property role="30bXRw" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="v6hs8" id="F$" role="IG9_e">
      <uo k="s:originTrace" v="n:39352413655060627" />
      <node concept="30bXRB" id="Gr" role="Y6l9D">
        <property role="30bXRw" value="0" />
        <uo k="s:originTrace" v="n:39352413655060628" />
      </node>
      <node concept="30bXRB" id="Gs" role="Y6leK">
        <property role="30bXRw" value="0" />
        <uo k="s:originTrace" v="n:39352413655060629" />
      </node>
      <node concept="30bXRB" id="Gt" role="Y6leJ">
        <property role="30bXRw" value="0" />
        <uo k="s:originTrace" v="n:39352413655060630" />
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="Gu">
    <property role="TrG5h" value="TracedObjects" />
    <property role="3GE5qa" value="trace" />
    <uo k="s:originTrace" v="n:39352413652407835" />
    <node concept="3omeWv" id="Gv" role="3omeWq">
      <property role="TrG5h" value="MovingObject" />
      <uo k="s:originTrace" v="n:39352413657536264" />
      <node concept="Y6l9F" id="Gx" role="Y6$Cn">
        <property role="2Ol3pS" value="false" />
        <uo k="s:originTrace" v="n:39352413657536265" />
        <node concept="1QScDb" id="GD" role="1dJh7X">
          <uo k="s:originTrace" v="n:2805552972617471853" />
          <node concept="30bsCy" id="GE" role="30czhm">
            <uo k="s:originTrace" v="n:2805552972617471854" />
            <node concept="30dDTi" id="GG" role="30bsDf">
              <uo k="s:originTrace" v="n:2805552972617471855" />
              <node concept="1QScDb" id="GH" role="30dEsF">
                <uo k="s:originTrace" v="n:2805552972617471856" />
                <node concept="2CrqZA" id="GJ" role="30czhm">
                  <uo k="s:originTrace" v="n:2805552972617471857" />
                </node>
                <node concept="3K97i7" id="GK" role="1QScD9">
                  <uo k="s:originTrace" v="n:2805552972617471858" />
                </node>
              </node>
              <node concept="1LgZZ2" id="GI" role="30dEs_">
                <uo k="s:originTrace" v="n:2805552972617471859" />
                <node concept="1N6AA6" id="GL" role="1LgZ0O">
                  <node concept="mLuIC" id="GN" role="1N6AA7">
                    <node concept="2gteSW" id="GQ" role="2gteSx">
                      <property role="2gteSQ" value="-1" />
                      <property role="2gteSD" value="-1" />
                    </node>
                    <node concept="2gteS_" id="GR" role="2gteVg">
                      <property role="2gteVv" value="0" />
                    </node>
                  </node>
                  <node concept="3AmWvR" id="GO" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                    <node concept="CIsvk" id="GS" role="1N7KNQ">
                      <property role="LYPYd" value="-2" />
                      <uo k="s:originTrace" v="n:2805552972617471862" />
                    </node>
                  </node>
                  <node concept="3AmWvR" id="GP" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
                    <node concept="CIsvk" id="GT" role="1N7KNQ">
                      <property role="LYPYd" value="1" />
                      <uo k="s:originTrace" v="n:2805552972617471865" />
                    </node>
                  </node>
                </node>
                <node concept="30bsCy" id="GM" role="1LgZ0V">
                  <node concept="30dDTi" id="GU" role="30bsDf">
                    <node concept="30bXRB" id="GV" role="30dEsF">
                      <property role="30bXRw" value="-1" />
                      <uo k="s:originTrace" v="n:2805552972617471860" />
                    </node>
                    <node concept="30bXRB" id="GW" role="30dEs_">
                      <property role="30bXRw" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3VzYkQ" id="GF" role="1QScD9">
            <uo k="s:originTrace" v="n:2805552972617471867" />
            <node concept="30dDTi" id="GX" role="3VzYkO">
              <uo k="s:originTrace" v="n:2805552972617471868" />
              <node concept="1LgZZ2" id="GY" role="30dEs_">
                <uo k="s:originTrace" v="n:2805552972617471869" />
                <node concept="1N6AA6" id="H0" role="1LgZ0O">
                  <node concept="mLuIC" id="H2" role="1N6AA7">
                    <node concept="2gteSW" id="H6" role="2gteSx">
                      <property role="2gteSQ" value="8" />
                      <property role="2gteSD" value="8" />
                    </node>
                    <node concept="2gteS_" id="H7" role="2gteVg">
                      <property role="2gteVv" value="0" />
                    </node>
                  </node>
                  <node concept="3AmWvR" id="H3" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                    <node concept="CIsvk" id="H8" role="1N7KNQ">
                      <property role="LYPYd" value="1" />
                      <uo k="s:originTrace" v="n:2805552972617471871" />
                    </node>
                  </node>
                  <node concept="3AmWvR" id="H4" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                    <node concept="CIsvk" id="H9" role="1N7KNQ">
                      <property role="LYPYd" value="-2" />
                      <uo k="s:originTrace" v="n:2805552972617471874" />
                    </node>
                  </node>
                  <node concept="3AmWvR" id="H5" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
                    <node concept="CIsvk" id="Ha" role="1N7KNQ">
                      <property role="LYPYd" value="1" />
                      <uo k="s:originTrace" v="n:2805552972617471877" />
                    </node>
                  </node>
                </node>
                <node concept="30bsCy" id="H1" role="1LgZ0V">
                  <node concept="30dDTi" id="Hb" role="30bsDf">
                    <node concept="30bXRB" id="Hc" role="30dEsF">
                      <property role="30bXRw" value="8" />
                      <uo k="s:originTrace" v="n:2805552972617471879" />
                    </node>
                    <node concept="30bXRB" id="Hd" role="30dEs_">
                      <property role="30bXRw" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="GZ" role="30dEsF">
                <property role="30bXRw" value="6" />
                <uo k="s:originTrace" v="n:2805552972617471880" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="Gy" role="1bLhCY">
        <uo k="s:originTrace" v="n:39352413657536294" />
        <node concept="30bXRB" id="He" role="3Bsx3B">
          <property role="30bXRw" value="5" />
        </node>
      </node>
      <node concept="3Bsx3U" id="Gz" role="1h9ZzG">
        <uo k="s:originTrace" v="n:39352413657536298" />
        <node concept="v6hs8" id="Hf" role="3Bsx3B">
          <node concept="1LgZZ2" id="Hg" role="Y6l9D">
            <node concept="1N6AA6" id="Hj" role="1LgZ0O">
              <node concept="mLuIC" id="Hl" role="1N6AA7">
                <node concept="2gteSW" id="Hn" role="2gteSx">
                  <property role="2gteSQ" value="0.0000000000100" />
                  <property role="2gteSD" value="0.0000000000100" />
                </node>
                <node concept="2gteS_" id="Ho" role="2gteVg">
                  <property role="2gteVv" value="6" />
                </node>
              </node>
              <node concept="3AmWvR" id="Hm" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="Hp" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="Hk" role="1LgZ0V">
              <node concept="30dDTi" id="Hq" role="30bsDf">
                <node concept="30bXRB" id="Hr" role="30dEsF">
                  <property role="30bXRw" value="1.00E-11" />
                </node>
                <node concept="30bXRB" id="Hs" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="Hh" role="Y6leK">
            <node concept="1N6AA6" id="Ht" role="1LgZ0O">
              <node concept="mLuIC" id="Hv" role="1N6AA7">
                <node concept="2gteSW" id="Hx" role="2gteSx">
                  <property role="2gteSQ" value="150" />
                  <property role="2gteSD" value="150" />
                </node>
                <node concept="2gteS_" id="Hy" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="Hw" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="Hz" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="Hu" role="1LgZ0V">
              <node concept="30dDTi" id="H$" role="30bsDf">
                <node concept="30bXRB" id="H_" role="30dEsF">
                  <property role="30bXRw" value="150" />
                </node>
                <node concept="30bXRB" id="HA" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="Hi" role="Y6leJ">
            <node concept="1N6AA6" id="HB" role="1LgZ0O">
              <node concept="mLuIC" id="HD" role="1N6AA7">
                <node concept="2gteSW" id="HF" role="2gteSx">
                  <property role="2gteSQ" value="0" />
                  <property role="2gteSD" value="0" />
                </node>
                <node concept="2gteS_" id="HG" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="HE" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="HH" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="HC" role="1LgZ0V">
              <node concept="30dDTi" id="HI" role="30bsDf">
                <node concept="30bXRB" id="HJ" role="30dEsF">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="30bXRB" id="HK" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="G$" role="27xc_Z">
        <uo k="s:originTrace" v="n:39352413657536307" />
        <node concept="27oU9Q" id="HL" role="39QuZq">
          <uo k="s:originTrace" v="n:39352413657536308" />
        </node>
        <node concept="2jxWva" id="HM" role="39QuWR">
          <uo k="s:originTrace" v="n:913483291048048569" />
          <node concept="Y6$CV" id="HN" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
            <uo k="s:originTrace" v="n:913483291048048570" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="G_" role="27xc_Z">
        <uo k="s:originTrace" v="n:39352413657536310" />
        <node concept="1LgZZ2" id="HO" role="39QuWR">
          <uo k="s:originTrace" v="n:39352413657536311" />
          <node concept="1N6AA6" id="HQ" role="1LgZ0O">
            <node concept="mLuIC" id="HS" role="1N6AA7">
              <node concept="2gteSW" id="HU" role="2gteSx">
                <property role="2gteSQ" value="3" />
                <property role="2gteSD" value="3" />
              </node>
              <node concept="2gteS_" id="HV" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="HT" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="HR" role="1LgZ0V">
            <node concept="30dDTi" id="HW" role="30bsDf">
              <node concept="30bXRB" id="HX" role="30dEsF">
                <property role="30bXRw" value="3" />
                <uo k="s:originTrace" v="n:39352413657536313" />
              </node>
              <node concept="30bXRB" id="HY" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27rm9f" id="HP" role="39QuZq">
          <uo k="s:originTrace" v="n:39352413657536314" />
        </node>
      </node>
      <node concept="27oVnN" id="GA" role="27xc_Z">
        <uo k="s:originTrace" v="n:39352413657536315" />
        <node concept="uHBmf" id="HZ" role="39QuWR">
          <uo k="s:originTrace" v="n:8067421349549469696" />
          <node concept="Y6$CV" id="I1" role="uHBme">
            <ref role="2hGqkR" to="bf5:G6XgqqQVkJ" resolve="blue" />
            <uo k="s:originTrace" v="n:8067421349550523609" />
          </node>
        </node>
        <node concept="1BikpU" id="I0" role="39QuZq">
          <uo k="s:originTrace" v="n:39352413657536317" />
        </node>
      </node>
      <node concept="3Bsx3U" id="GB" role="1h9ZzH">
        <uo k="s:originTrace" v="n:6610288360169093213" />
        <node concept="v6hs8" id="I2" role="3Bsx3B">
          <node concept="1LgZZ2" id="I3" role="Y6l9D">
            <node concept="1N6AA6" id="I6" role="1LgZ0O">
              <node concept="mLuIC" id="I8" role="1N6AA7">
                <node concept="2gteSW" id="Ib" role="2gteSx">
                  <property role="2gteSQ" value="-30" />
                  <property role="2gteSD" value="-30" />
                </node>
                <node concept="2gteS_" id="Ic" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="I9" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="Id" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
              <node concept="3AmWvR" id="Ia" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="Ie" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="I7" role="1LgZ0V">
              <node concept="30dDTi" id="If" role="30bsDf">
                <node concept="30bXRB" id="Ig" role="30dEsF">
                  <property role="30bXRw" value="-30" />
                </node>
                <node concept="30bXRB" id="Ih" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="I4" role="Y6leK">
            <node concept="1N6AA6" id="Ii" role="1LgZ0O">
              <node concept="mLuIC" id="Ik" role="1N6AA7">
                <node concept="2gteSW" id="In" role="2gteSx">
                  <property role="2gteSQ" value="-50" />
                  <property role="2gteSD" value="-50" />
                </node>
                <node concept="2gteS_" id="Io" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="Il" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="Ip" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
              <node concept="3AmWvR" id="Im" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="Iq" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="Ij" role="1LgZ0V">
              <node concept="30dDTi" id="Ir" role="30bsDf">
                <node concept="30bXRB" id="Is" role="30dEsF">
                  <property role="30bXRw" value="-50" />
                </node>
                <node concept="30bXRB" id="It" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="I5" role="Y6leJ">
            <node concept="1N6AA6" id="Iu" role="1LgZ0O">
              <node concept="mLuIC" id="Iw" role="1N6AA7">
                <node concept="2gteSW" id="Iz" role="2gteSx">
                  <property role="2gteSQ" value="2" />
                  <property role="2gteSD" value="2" />
                </node>
                <node concept="2gteS_" id="I$" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="Ix" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="I_" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
              <node concept="3AmWvR" id="Iy" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="IA" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="Iv" role="1LgZ0V">
              <node concept="30dDTi" id="IB" role="30bsDf">
                <node concept="30bXRB" id="IC" role="30dEsF">
                  <property role="30bXRw" value="2" />
                </node>
                <node concept="30bXRB" id="ID" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="GC" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
    <node concept="3omeWv" id="Gw" role="3omeWq">
      <property role="TrG5h" value="MovingObject2" />
      <uo k="s:originTrace" v="n:39352413652407884" />
      <node concept="Y6l9F" id="IE" role="Y6$Cn">
        <property role="2Ol3pS" value="false" />
        <uo k="s:originTrace" v="n:39352413652410628" />
        <node concept="1QScDb" id="IM" role="1dJh7X">
          <uo k="s:originTrace" v="n:2805552972617471881" />
          <node concept="30bsCy" id="IN" role="30czhm">
            <uo k="s:originTrace" v="n:2805552972617471882" />
            <node concept="30dDTi" id="IP" role="30bsDf">
              <uo k="s:originTrace" v="n:2805552972617471883" />
              <node concept="1QScDb" id="IQ" role="30dEsF">
                <uo k="s:originTrace" v="n:2805552972617471884" />
                <node concept="2CrqZA" id="IS" role="30czhm">
                  <uo k="s:originTrace" v="n:2805552972617471885" />
                </node>
                <node concept="3K97i7" id="IT" role="1QScD9">
                  <uo k="s:originTrace" v="n:2805552972617471886" />
                </node>
              </node>
              <node concept="1LgZZ2" id="IR" role="30dEs_">
                <uo k="s:originTrace" v="n:2805552972617471887" />
                <node concept="1N6AA6" id="IU" role="1LgZ0O">
                  <node concept="mLuIC" id="IW" role="1N6AA7">
                    <node concept="2gteSW" id="IZ" role="2gteSx">
                      <property role="2gteSQ" value="-1" />
                      <property role="2gteSD" value="-1" />
                    </node>
                    <node concept="2gteS_" id="J0" role="2gteVg">
                      <property role="2gteVv" value="0" />
                    </node>
                  </node>
                  <node concept="3AmWvR" id="IX" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                    <node concept="CIsvk" id="J1" role="1N7KNQ">
                      <property role="LYPYd" value="-2" />
                      <uo k="s:originTrace" v="n:2805552972617471890" />
                    </node>
                  </node>
                  <node concept="3AmWvR" id="IY" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
                    <node concept="CIsvk" id="J2" role="1N7KNQ">
                      <property role="LYPYd" value="1" />
                      <uo k="s:originTrace" v="n:2805552972617471893" />
                    </node>
                  </node>
                </node>
                <node concept="30bsCy" id="IV" role="1LgZ0V">
                  <node concept="30dDTi" id="J3" role="30bsDf">
                    <node concept="30bXRB" id="J4" role="30dEsF">
                      <property role="30bXRw" value="-1" />
                      <uo k="s:originTrace" v="n:2805552972617471888" />
                    </node>
                    <node concept="30bXRB" id="J5" role="30dEs_">
                      <property role="30bXRw" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3VzYkQ" id="IO" role="1QScD9">
            <uo k="s:originTrace" v="n:2805552972617471895" />
            <node concept="30dDTi" id="J6" role="3VzYkO">
              <uo k="s:originTrace" v="n:2805552972617471896" />
              <node concept="1LgZZ2" id="J7" role="30dEs_">
                <uo k="s:originTrace" v="n:2805552972617471897" />
                <node concept="1N6AA6" id="J9" role="1LgZ0O">
                  <node concept="mLuIC" id="Jb" role="1N6AA7">
                    <node concept="2gteSW" id="Jf" role="2gteSx">
                      <property role="2gteSQ" value="8" />
                      <property role="2gteSD" value="8" />
                    </node>
                    <node concept="2gteS_" id="Jg" role="2gteVg">
                      <property role="2gteVv" value="0" />
                    </node>
                  </node>
                  <node concept="3AmWvR" id="Jc" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                    <node concept="CIsvk" id="Jh" role="1N7KNQ">
                      <property role="LYPYd" value="1" />
                      <uo k="s:originTrace" v="n:2805552972617471899" />
                    </node>
                  </node>
                  <node concept="3AmWvR" id="Jd" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                    <node concept="CIsvk" id="Ji" role="1N7KNQ">
                      <property role="LYPYd" value="-2" />
                      <uo k="s:originTrace" v="n:2805552972617471902" />
                    </node>
                  </node>
                  <node concept="3AmWvR" id="Je" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
                    <node concept="CIsvk" id="Jj" role="1N7KNQ">
                      <property role="LYPYd" value="1" />
                      <uo k="s:originTrace" v="n:2805552972617471905" />
                    </node>
                  </node>
                </node>
                <node concept="30bsCy" id="Ja" role="1LgZ0V">
                  <node concept="30dDTi" id="Jk" role="30bsDf">
                    <node concept="30bXRB" id="Jl" role="30dEsF">
                      <property role="30bXRw" value="8" />
                      <uo k="s:originTrace" v="n:2805552972617471907" />
                    </node>
                    <node concept="30bXRB" id="Jm" role="30dEs_">
                      <property role="30bXRw" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="J8" role="30dEsF">
                <property role="30bXRw" value="6" />
                <uo k="s:originTrace" v="n:2805552972617471908" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Bsx3U" id="IF" role="1bLhCY">
        <uo k="s:originTrace" v="n:39352413652407885" />
        <node concept="30bXRB" id="Jn" role="3Bsx3B">
          <property role="30bXRw" value="5" />
        </node>
      </node>
      <node concept="3Bsx3U" id="IG" role="1h9ZzG">
        <uo k="s:originTrace" v="n:39352413652407887" />
        <node concept="v6hs8" id="Jo" role="3Bsx3B">
          <node concept="1LgZZ2" id="Jp" role="Y6l9D">
            <node concept="1N6AA6" id="Js" role="1LgZ0O">
              <node concept="mLuIC" id="Ju" role="1N6AA7">
                <node concept="2gteSW" id="Jw" role="2gteSx">
                  <property role="2gteSQ" value="150" />
                  <property role="2gteSD" value="150" />
                </node>
                <node concept="2gteS_" id="Jx" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="Jv" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="Jy" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="Jt" role="1LgZ0V">
              <node concept="30dDTi" id="Jz" role="30bsDf">
                <node concept="30bXRB" id="J$" role="30dEsF">
                  <property role="30bXRw" value="150" />
                </node>
                <node concept="30bXRB" id="J_" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="Jq" role="Y6leK">
            <node concept="1N6AA6" id="JA" role="1LgZ0O">
              <node concept="mLuIC" id="JC" role="1N6AA7">
                <node concept="2gteSW" id="JE" role="2gteSx">
                  <property role="2gteSQ" value="150" />
                  <property role="2gteSD" value="150" />
                </node>
                <node concept="2gteS_" id="JF" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="JD" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="JG" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="JB" role="1LgZ0V">
              <node concept="30dDTi" id="JH" role="30bsDf">
                <node concept="30bXRB" id="JI" role="30dEsF">
                  <property role="30bXRw" value="150" />
                </node>
                <node concept="30bXRB" id="JJ" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="Jr" role="Y6leJ">
            <node concept="1N6AA6" id="JK" role="1LgZ0O">
              <node concept="mLuIC" id="JM" role="1N6AA7">
                <node concept="2gteSW" id="JO" role="2gteSx">
                  <property role="2gteSQ" value="30" />
                  <property role="2gteSD" value="30" />
                </node>
                <node concept="2gteS_" id="JP" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="JN" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="JQ" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="JL" role="1LgZ0V">
              <node concept="30dDTi" id="JR" role="30bsDf">
                <node concept="30bXRB" id="JS" role="30dEsF">
                  <property role="30bXRw" value="30" />
                </node>
                <node concept="30bXRB" id="JT" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="IH" role="27xc_Z">
        <uo k="s:originTrace" v="n:39352413652837129" />
        <node concept="27oU9Q" id="JU" role="39QuZq">
          <uo k="s:originTrace" v="n:39352413652837661" />
        </node>
        <node concept="2jxWva" id="JV" role="39QuWR">
          <uo k="s:originTrace" v="n:913483291048048571" />
          <node concept="Y6$CV" id="JW" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
            <uo k="s:originTrace" v="n:913483291048048572" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="II" role="27xc_Z">
        <uo k="s:originTrace" v="n:39352413652837697" />
        <node concept="1LgZZ2" id="JX" role="39QuWR">
          <uo k="s:originTrace" v="n:39352413652838378" />
          <node concept="1N6AA6" id="JZ" role="1LgZ0O">
            <node concept="mLuIC" id="K1" role="1N6AA7">
              <node concept="2gteSW" id="K3" role="2gteSx">
                <property role="2gteSQ" value="3" />
                <property role="2gteSD" value="3" />
              </node>
              <node concept="2gteS_" id="K4" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="K2" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="K0" role="1LgZ0V">
            <node concept="30dDTi" id="K5" role="30bsDf">
              <node concept="30bXRB" id="K6" role="30dEsF">
                <property role="30bXRw" value="3" />
                <uo k="s:originTrace" v="n:39352413656160208" />
              </node>
              <node concept="30bXRB" id="K7" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27rm9f" id="JY" role="39QuZq">
          <uo k="s:originTrace" v="n:39352413652838277" />
        </node>
      </node>
      <node concept="27oVnN" id="IJ" role="27xc_Z">
        <uo k="s:originTrace" v="n:39352413652836408" />
        <node concept="uHBmf" id="K8" role="39QuWR">
          <uo k="s:originTrace" v="n:8067421349549469697" />
          <node concept="Y6$CV" id="Ka" role="uHBme">
            <ref role="2hGqkR" to="bf5:G6XgqqLuKM" resolve="red" />
            <uo k="s:originTrace" v="n:8067421349550521736" />
          </node>
        </node>
        <node concept="1BikpU" id="K9" role="39QuZq">
          <uo k="s:originTrace" v="n:39352413652836982" />
        </node>
      </node>
      <node concept="3Bsx3U" id="IK" role="1h9ZzH">
        <uo k="s:originTrace" v="n:6610288360169093226" />
        <node concept="v6hs8" id="Kb" role="3Bsx3B">
          <node concept="1LgZZ2" id="Kc" role="Y6l9D">
            <node concept="1N6AA6" id="Kf" role="1LgZ0O">
              <node concept="mLuIC" id="Kh" role="1N6AA7">
                <node concept="2gteSW" id="Kk" role="2gteSx">
                  <property role="2gteSQ" value="-30" />
                  <property role="2gteSD" value="-30" />
                </node>
                <node concept="2gteS_" id="Kl" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="Ki" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="Km" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
              <node concept="3AmWvR" id="Kj" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="Kn" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="Kg" role="1LgZ0V">
              <node concept="30dDTi" id="Ko" role="30bsDf">
                <node concept="30bXRB" id="Kp" role="30dEsF">
                  <property role="30bXRw" value="-30" />
                </node>
                <node concept="30bXRB" id="Kq" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="Kd" role="Y6leK">
            <node concept="1N6AA6" id="Kr" role="1LgZ0O">
              <node concept="mLuIC" id="Kt" role="1N6AA7">
                <node concept="2gteSW" id="Kw" role="2gteSx">
                  <property role="2gteSQ" value="50" />
                  <property role="2gteSD" value="50" />
                </node>
                <node concept="2gteS_" id="Kx" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="Ku" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="Ky" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
              <node concept="3AmWvR" id="Kv" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="Kz" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="Ks" role="1LgZ0V">
              <node concept="30dDTi" id="K$" role="30bsDf">
                <node concept="30bXRB" id="K_" role="30dEsF">
                  <property role="30bXRw" value="50" />
                </node>
                <node concept="30bXRB" id="KA" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="Ke" role="Y6leJ">
            <node concept="1N6AA6" id="KB" role="1LgZ0O">
              <node concept="mLuIC" id="KD" role="1N6AA7">
                <node concept="2gteSW" id="KG" role="2gteSx">
                  <property role="2gteSQ" value="-65" />
                  <property role="2gteSD" value="-65" />
                </node>
                <node concept="2gteS_" id="KH" role="2gteVg">
                  <property role="2gteVv" value="0" />
                </node>
              </node>
              <node concept="3AmWvR" id="KE" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                <node concept="CIsvk" id="KI" role="1N7KNQ">
                  <property role="LYPYd" value="-1" />
                </node>
              </node>
              <node concept="3AmWvR" id="KF" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="KJ" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="KC" role="1LgZ0V">
              <node concept="30dDTi" id="KK" role="30bsDf">
                <node concept="30bXRB" id="KL" role="30dEsF">
                  <property role="30bXRw" value="-65" />
                </node>
                <node concept="30bXRB" id="KM" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="IL" role="Y6$Cp">
        <ref role="Y6$Cr" node="0" resolve="BaseObject" />
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="KN">
    <property role="TrG5h" value="TreeLeaf" />
    <property role="3GE5qa" value="rotations" />
    <uo k="s:originTrace" v="n:6610288360171822745" />
    <node concept="3omeWv" id="KO" role="3omeWq">
      <property role="TrG5h" value="EndLeaf" />
      <uo k="s:originTrace" v="n:6610288360172881355" />
      <node concept="3Bsx3U" id="KP" role="1bLhCY">
        <uo k="s:originTrace" v="n:6610288360172881356" />
        <node concept="30bXRB" id="KU" role="3Bsx3B">
          <property role="30bXRw" value="50" />
        </node>
      </node>
      <node concept="3Bsx3U" id="KQ" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360172881358" />
        <node concept="v6hs8" id="KV" role="3Bsx3B">
          <node concept="30bXRB" id="KW" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="KX" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="KY" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="KR" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360172884344" />
        <node concept="27oU9Q" id="KZ" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360172884767" />
        </node>
        <node concept="2jxWva" id="L0" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360175075303" />
          <node concept="1nv_BP" id="L1" role="2jxZD7">
            <property role="1nv_BK" value="70" />
            <property role="1nv_BX" value="190" />
            <property role="1nv_BM" value="190" />
            <uo k="s:originTrace" v="n:6610288360175075304" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="KS" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360172882424" />
        <node concept="27rm9f" id="L2" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360172882808" />
        </node>
        <node concept="1LgZZ2" id="L3" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360172882922" />
          <node concept="1N6AA6" id="L4" role="1LgZ0O">
            <node concept="mLuIC" id="L6" role="1N6AA7">
              <node concept="2gteSW" id="L8" role="2gteSx">
                <property role="2gteSQ" value="7" />
                <property role="2gteSD" value="7" />
              </node>
              <node concept="2gteS_" id="L9" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="L7" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="L5" role="1LgZ0V">
            <node concept="30dDTi" id="La" role="30bsDf">
              <node concept="30bXRB" id="Lb" role="30dEsF">
                <property role="30bXRw" value="7" />
                <uo k="s:originTrace" v="n:6610288360172882843" />
              </node>
              <node concept="30bXRB" id="Lc" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="KT" role="Y6$Cp">
        <ref role="Y6$Cr" node="ng" resolve="Leaf" />
        <uo k="s:originTrace" v="n:6610288360176068212" />
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="Ld">
    <property role="TrG5h" value="TreeN1" />
    <property role="3GE5qa" value="rotations" />
    <uo k="s:originTrace" v="n:6610288360171822741" />
    <node concept="3omeWv" id="Le" role="3omeWq">
      <property role="TrG5h" value="O" />
      <uo k="s:originTrace" v="n:6610288360173833481" />
      <node concept="3Bsx3U" id="Li" role="1bLhCY">
        <uo k="s:originTrace" v="n:6610288360173833482" />
        <node concept="30bXRB" id="Ln" role="3Bsx3B">
          <property role="30bXRw" value="50" />
        </node>
      </node>
      <node concept="3Bsx3U" id="Lj" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360173833486" />
        <node concept="v6hs8" id="Lo" role="3Bsx3B">
          <node concept="30bXRB" id="Lp" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="Lq" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="Lr" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="Lk" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360173833494" />
        <node concept="27oU9Q" id="Ls" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360173833497" />
        </node>
        <node concept="2jxWva" id="Lt" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360174832773" />
          <node concept="1nv_BP" id="Lu" role="2jxZD7">
            <property role="1nv_BK" value="120" />
            <property role="1nv_BX" value="190" />
            <property role="1nv_BM" value="90" />
            <uo k="s:originTrace" v="n:6610288360174832774" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="Ll" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360173833498" />
        <node concept="27rm9f" id="Lv" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360173833499" />
        </node>
        <node concept="1LgZZ2" id="Lw" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360173833500" />
          <node concept="1N6AA6" id="Lx" role="1LgZ0O">
            <node concept="mLuIC" id="Lz" role="1N6AA7">
              <node concept="2gteSW" id="L_" role="2gteSx">
                <property role="2gteSQ" value="10" />
                <property role="2gteSD" value="10" />
              </node>
              <node concept="2gteS_" id="LA" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="L$" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="Ly" role="1LgZ0V">
            <node concept="30dDTi" id="LB" role="30bsDf">
              <node concept="30bXRB" id="LC" role="30dEsF">
                <property role="30bXRw" value="10" />
                <uo k="s:originTrace" v="n:6610288360173833501" />
              </node>
              <node concept="30bXRB" id="LD" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="Lm" role="Y6$Cp">
        <ref role="Y6$Cr" node="ng" resolve="Leaf" />
        <uo k="s:originTrace" v="n:6610288360176072793" />
      </node>
    </node>
    <node concept="1h9Ola" id="Lf" role="1h9Omn">
      <uo k="s:originTrace" v="n:6610288360172871621" />
      <node concept="1t_wfn" id="LE" role="1h9Olb">
        <ref role="1t_wfm" node="NT" resolve="TreeN2" />
        <uo k="s:originTrace" v="n:6610288360172874090" />
      </node>
      <node concept="3Bsx3U" id="LF" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360172871623" />
        <node concept="v6hs8" id="LI" role="3Bsx3B">
          <node concept="1LgZZ2" id="LJ" role="Y6l9D">
            <node concept="1N6AA6" id="LM" role="1LgZ0O">
              <node concept="mLuIC" id="LO" role="1N6AA7">
                <node concept="2gteSW" id="LQ" role="2gteSx">
                  <property role="2gteSQ" value="49.99998378626345" />
                  <property role="2gteSD" value="49.99998378626345" />
                </node>
                <node concept="2gteS_" id="LR" role="2gteVg">
                  <property role="2gteVv" value="14" />
                </node>
              </node>
              <node concept="3AmWvR" id="LP" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="LS" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="LN" role="1LgZ0V">
              <node concept="30dDTi" id="LT" role="30bsDf">
                <node concept="30bXRB" id="LU" role="30dEsF">
                  <property role="30bXRw" value="49.99998378626345" />
                </node>
                <node concept="30bXRB" id="LV" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="LK" role="Y6leK">
            <node concept="1N6AA6" id="LW" role="1LgZ0O">
              <node concept="mLuIC" id="LY" role="1N6AA7">
                <node concept="2gteSW" id="M0" role="2gteSx">
                  <property role="2gteSQ" value="0.0" />
                  <property role="2gteSD" value="0.0" />
                </node>
                <node concept="2gteS_" id="M1" role="2gteVg">
                  <property role="2gteVv" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="LZ" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="M2" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="LX" role="1LgZ0V">
              <node concept="30dDTi" id="M3" role="30bsDf">
                <node concept="30bXRB" id="M4" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="M5" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="LL" role="Y6leJ">
            <node concept="1N6AA6" id="M6" role="1LgZ0O">
              <node concept="mLuIC" id="M8" role="1N6AA7">
                <node concept="2gteSW" id="Ma" role="2gteSx">
                  <property role="2gteSQ" value="86.60254973944701" />
                  <property role="2gteSD" value="86.60254973944701" />
                </node>
                <node concept="2gteS_" id="Mb" role="2gteVg">
                  <property role="2gteVv" value="14" />
                </node>
              </node>
              <node concept="3AmWvR" id="M9" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="Mc" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="M7" role="1LgZ0V">
              <node concept="30dDTi" id="Md" role="30bsDf">
                <node concept="30bXRB" id="Me" role="30dEsF">
                  <property role="30bXRw" value="86.60254973944701" />
                </node>
                <node concept="30bXRB" id="Mf" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pfQqD" id="LG" role="pfQ1b">
        <property role="pfQqC" value="One" />
        <uo k="s:originTrace" v="n:6610288360172871634" />
      </node>
      <node concept="3Bsx3U" id="LH" role="1E1TSs">
        <uo k="s:originTrace" v="n:6610288360172871635" />
        <node concept="1E2qZO" id="Mg" role="3Bsx3B">
          <uo k="s:originTrace" v="n:6610288360172871636" />
          <node concept="v6hs8" id="Mh" role="1E2tiv">
            <uo k="s:originTrace" v="n:6610288360172871637" />
            <node concept="30bXRB" id="Mj" role="Y6l9D">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:6610288360172871638" />
            </node>
            <node concept="30bXRB" id="Mk" role="Y6leJ">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:6610288360172871639" />
            </node>
            <node concept="30bXRB" id="Ml" role="Y6leK">
              <property role="30bXRw" value="1" />
              <uo k="s:originTrace" v="n:6610288360172871640" />
            </node>
          </node>
          <node concept="1LgZZ2" id="Mi" role="1E2tiq">
            <uo k="s:originTrace" v="n:6610288360172871641" />
            <node concept="1N6AA6" id="Mm" role="1LgZ0O">
              <node concept="mLuIC" id="Mo" role="1N6AA7">
                <node concept="2gteSW" id="Mq" role="2gteSx">
                  <property role="2gteSQ" value="0.52359858837820573235734556459635770" />
                  <property role="2gteSD" value="0.52359858837820573235734556459635770" />
                </node>
                <node concept="2gteS_" id="Mr" role="2gteVg">
                  <property role="2gteVv" value="35" />
                </node>
              </node>
              <node concept="3AmWvR" id="Mp" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb4VIr" resolve="angle" />
              </node>
            </node>
            <node concept="30bsCy" id="Mn" role="1LgZ0V">
              <node concept="30dDTi" id="Ms" role="30bsDf">
                <node concept="30bXRB" id="Mt" role="30dEsF">
                  <property role="30bXRw" value="30" />
                  <uo k="s:originTrace" v="n:6610288360172871642" />
                </node>
                <node concept="30bXRB" id="Mu" role="30dEs_">
                  <property role="30bXRw" value="0.01745328627927352441191151881987859" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1h9Ola" id="Lg" role="1h9Omn">
      <uo k="s:originTrace" v="n:6610288360172871644" />
      <node concept="1t_wfn" id="Mv" role="1h9Olb">
        <ref role="1t_wfm" node="NT" resolve="TreeN2" />
        <uo k="s:originTrace" v="n:6610288360172874971" />
      </node>
      <node concept="3Bsx3U" id="Mw" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360172871646" />
        <node concept="v6hs8" id="My" role="3Bsx3B">
          <node concept="1LgZZ2" id="Mz" role="Y6l9D">
            <node concept="1N6AA6" id="MA" role="1LgZ0O">
              <node concept="mLuIC" id="MC" role="1N6AA7">
                <node concept="2gteSW" id="ME" role="2gteSx">
                  <property role="2gteSQ" value="0.0" />
                  <property role="2gteSD" value="0.0" />
                </node>
                <node concept="2gteS_" id="MF" role="2gteVg">
                  <property role="2gteVv" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="MD" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="MG" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="MB" role="1LgZ0V">
              <node concept="30dDTi" id="MH" role="30bsDf">
                <node concept="30bXRB" id="MI" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="MJ" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="M$" role="Y6leK">
            <node concept="1N6AA6" id="MK" role="1LgZ0O">
              <node concept="mLuIC" id="MM" role="1N6AA7">
                <node concept="2gteSW" id="MO" role="2gteSx">
                  <property role="2gteSQ" value="0.0" />
                  <property role="2gteSD" value="0.0" />
                </node>
                <node concept="2gteS_" id="MP" role="2gteVg">
                  <property role="2gteVv" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="MN" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="MQ" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="ML" role="1LgZ0V">
              <node concept="30dDTi" id="MR" role="30bsDf">
                <node concept="30bXRB" id="MS" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="MT" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="M_" role="Y6leJ">
            <node concept="1N6AA6" id="MU" role="1LgZ0O">
              <node concept="mLuIC" id="MW" role="1N6AA7">
                <node concept="2gteSW" id="MY" role="2gteSx">
                  <property role="2gteSQ" value="100.0" />
                  <property role="2gteSD" value="100.0" />
                </node>
                <node concept="2gteS_" id="MZ" role="2gteVg">
                  <property role="2gteVv" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="MX" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="N0" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="MV" role="1LgZ0V">
              <node concept="30dDTi" id="N1" role="30bsDf">
                <node concept="30bXRB" id="N2" role="30dEsF">
                  <property role="30bXRw" value="100.0" />
                </node>
                <node concept="30bXRB" id="N3" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pfQqD" id="Mx" role="pfQ1b">
        <property role="pfQqC" value="Two" />
        <uo k="s:originTrace" v="n:6610288360172871657" />
      </node>
    </node>
    <node concept="1h9Ola" id="Lh" role="1h9Omn">
      <uo k="s:originTrace" v="n:6610288360172871658" />
      <node concept="1t_wfn" id="N4" role="1h9Olb">
        <ref role="1t_wfm" node="NT" resolve="TreeN2" />
        <uo k="s:originTrace" v="n:6610288360172875512" />
      </node>
      <node concept="3Bsx3U" id="N5" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360172871660" />
        <node concept="v6hs8" id="N8" role="3Bsx3B">
          <node concept="1LgZZ2" id="N9" role="Y6l9D">
            <node concept="1N6AA6" id="Nc" role="1LgZ0O">
              <node concept="mLuIC" id="Ne" role="1N6AA7">
                <node concept="2gteSW" id="Ng" role="2gteSx">
                  <property role="2gteSQ" value="-49.99998378626345" />
                  <property role="2gteSD" value="-49.99998378626345" />
                </node>
                <node concept="2gteS_" id="Nh" role="2gteVg">
                  <property role="2gteVv" value="14" />
                </node>
              </node>
              <node concept="3AmWvR" id="Nf" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="Ni" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="Nd" role="1LgZ0V">
              <node concept="30dDTi" id="Nj" role="30bsDf">
                <node concept="30bXRB" id="Nk" role="30dEsF">
                  <property role="30bXRw" value="-49.99998378626345" />
                </node>
                <node concept="30bXRB" id="Nl" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="Na" role="Y6leK">
            <node concept="1N6AA6" id="Nm" role="1LgZ0O">
              <node concept="mLuIC" id="No" role="1N6AA7">
                <node concept="2gteSW" id="Nq" role="2gteSx">
                  <property role="2gteSQ" value="0.0" />
                  <property role="2gteSD" value="0.0" />
                </node>
                <node concept="2gteS_" id="Nr" role="2gteVg">
                  <property role="2gteVv" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="Np" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="Ns" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="Nn" role="1LgZ0V">
              <node concept="30dDTi" id="Nt" role="30bsDf">
                <node concept="30bXRB" id="Nu" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="Nv" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="Nb" role="Y6leJ">
            <node concept="1N6AA6" id="Nw" role="1LgZ0O">
              <node concept="mLuIC" id="Ny" role="1N6AA7">
                <node concept="2gteSW" id="N$" role="2gteSx">
                  <property role="2gteSQ" value="86.60254973944701" />
                  <property role="2gteSD" value="86.60254973944701" />
                </node>
                <node concept="2gteS_" id="N_" role="2gteVg">
                  <property role="2gteVv" value="14" />
                </node>
              </node>
              <node concept="3AmWvR" id="Nz" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="NA" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="Nx" role="1LgZ0V">
              <node concept="30dDTi" id="NB" role="30bsDf">
                <node concept="30bXRB" id="NC" role="30dEsF">
                  <property role="30bXRw" value="86.60254973944701" />
                </node>
                <node concept="30bXRB" id="ND" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pfQqD" id="N6" role="pfQ1b">
        <property role="pfQqC" value="Three" />
        <uo k="s:originTrace" v="n:6610288360172871671" />
      </node>
      <node concept="3Bsx3U" id="N7" role="1E1TSs">
        <uo k="s:originTrace" v="n:6610288360172871672" />
        <node concept="1E2qZO" id="NE" role="3Bsx3B">
          <uo k="s:originTrace" v="n:6610288360172871673" />
          <node concept="v6hs8" id="NF" role="1E2tiv">
            <uo k="s:originTrace" v="n:6610288360172871674" />
            <node concept="30bXRB" id="NH" role="Y6l9D">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:6610288360172871675" />
            </node>
            <node concept="30bXRB" id="NI" role="Y6leJ">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:6610288360172871676" />
            </node>
            <node concept="30bXRB" id="NJ" role="Y6leK">
              <property role="30bXRw" value="1" />
              <uo k="s:originTrace" v="n:6610288360172871677" />
            </node>
          </node>
          <node concept="1LgZZ2" id="NG" role="1E2tiq">
            <uo k="s:originTrace" v="n:6610288360172871678" />
            <node concept="1N6AA6" id="NK" role="1LgZ0O">
              <node concept="mLuIC" id="NM" role="1N6AA7">
                <node concept="2gteSW" id="NO" role="2gteSx">
                  <property role="2gteSQ" value="-0.52359858837820573235734556459635770" />
                  <property role="2gteSD" value="-0.52359858837820573235734556459635770" />
                </node>
                <node concept="2gteS_" id="NP" role="2gteVg">
                  <property role="2gteVv" value="35" />
                </node>
              </node>
              <node concept="3AmWvR" id="NN" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb4VIr" resolve="angle" />
              </node>
            </node>
            <node concept="30bsCy" id="NL" role="1LgZ0V">
              <node concept="30dDTi" id="NQ" role="30bsDf">
                <node concept="30bXRB" id="NR" role="30dEsF">
                  <property role="30bXRw" value="-30" />
                  <uo k="s:originTrace" v="n:6610288360172871679" />
                </node>
                <node concept="30bXRB" id="NS" role="30dEs_">
                  <property role="30bXRw" value="0.01745328627927352441191151881987859" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="NT">
    <property role="TrG5h" value="TreeN2" />
    <property role="3GE5qa" value="rotations" />
    <uo k="s:originTrace" v="n:6610288360171822731" />
    <node concept="3omeWv" id="NU" role="3omeWq">
      <property role="TrG5h" value="O" />
      <uo k="s:originTrace" v="n:6610288360173834031" />
      <node concept="3Bsx3U" id="NY" role="1bLhCY">
        <uo k="s:originTrace" v="n:6610288360173834032" />
        <node concept="30bXRB" id="O3" role="3Bsx3B">
          <property role="30bXRw" value="50" />
        </node>
      </node>
      <node concept="3Bsx3U" id="NZ" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360173834036" />
        <node concept="v6hs8" id="O4" role="3Bsx3B">
          <node concept="30bXRB" id="O5" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="O6" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="O7" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="O0" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360173834044" />
        <node concept="27oU9Q" id="O8" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360173834047" />
        </node>
        <node concept="2jxWva" id="O9" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360174829951" />
          <node concept="1nv_BP" id="Oa" role="2jxZD7">
            <property role="1nv_BK" value="200" />
            <property role="1nv_BX" value="130" />
            <property role="1nv_BM" value="90" />
            <uo k="s:originTrace" v="n:6610288360174829952" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="O1" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360173834048" />
        <node concept="27rm9f" id="Ob" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360173834049" />
        </node>
        <node concept="1LgZZ2" id="Oc" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360173834050" />
          <node concept="1N6AA6" id="Od" role="1LgZ0O">
            <node concept="mLuIC" id="Of" role="1N6AA7">
              <node concept="2gteSW" id="Oh" role="2gteSx">
                <property role="2gteSQ" value="10" />
                <property role="2gteSD" value="10" />
              </node>
              <node concept="2gteS_" id="Oi" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="Og" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="Oe" role="1LgZ0V">
            <node concept="30dDTi" id="Oj" role="30bsDf">
              <node concept="30bXRB" id="Ok" role="30dEsF">
                <property role="30bXRw" value="10" />
                <uo k="s:originTrace" v="n:6610288360173834051" />
              </node>
              <node concept="30bXRB" id="Ol" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="O2" role="Y6$Cp">
        <ref role="Y6$Cr" node="ng" resolve="Leaf" />
        <uo k="s:originTrace" v="n:6610288360176076104" />
      </node>
    </node>
    <node concept="1h9Ola" id="NV" role="1h9Omn">
      <uo k="s:originTrace" v="n:6610288360172876396" />
      <node concept="1t_wfn" id="Om" role="1h9Olb">
        <ref role="1t_wfm" node="KN" resolve="TreeLeaf" />
        <uo k="s:originTrace" v="n:6610288360172879046" />
      </node>
      <node concept="3Bsx3U" id="On" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360172876398" />
        <node concept="v6hs8" id="Oq" role="3Bsx3B">
          <node concept="1LgZZ2" id="Or" role="Y6l9D">
            <node concept="1N6AA6" id="Ou" role="1LgZ0O">
              <node concept="mLuIC" id="Ow" role="1N6AA7">
                <node concept="2gteSW" id="Oy" role="2gteSx">
                  <property role="2gteSQ" value="34.202002603943946" />
                  <property role="2gteSD" value="34.202002603943946" />
                </node>
                <node concept="2gteS_" id="Oz" role="2gteVg">
                  <property role="2gteVv" value="15" />
                </node>
              </node>
              <node concept="3AmWvR" id="Ox" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="O$" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="Ov" role="1LgZ0V">
              <node concept="30dDTi" id="O_" role="30bsDf">
                <node concept="30bXRB" id="OA" role="30dEsF">
                  <property role="30bXRw" value="34.202002603943946" />
                </node>
                <node concept="30bXRB" id="OB" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="Os" role="Y6leK">
            <node concept="1N6AA6" id="OC" role="1LgZ0O">
              <node concept="mLuIC" id="OE" role="1N6AA7">
                <node concept="2gteSW" id="OG" role="2gteSx">
                  <property role="2gteSQ" value="0.0" />
                  <property role="2gteSD" value="0.0" />
                </node>
                <node concept="2gteS_" id="OH" role="2gteVg">
                  <property role="2gteVv" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="OF" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="OI" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="OD" role="1LgZ0V">
              <node concept="30dDTi" id="OJ" role="30bsDf">
                <node concept="30bXRB" id="OK" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="OL" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="Ot" role="Y6leJ">
            <node concept="1N6AA6" id="OM" role="1LgZ0O">
              <node concept="mLuIC" id="OO" role="1N6AA7">
                <node concept="2gteSW" id="OQ" role="2gteSx">
                  <property role="2gteSQ" value="93.96926634745965" />
                  <property role="2gteSD" value="93.96926634745965" />
                </node>
                <node concept="2gteS_" id="OR" role="2gteVg">
                  <property role="2gteVv" value="14" />
                </node>
              </node>
              <node concept="3AmWvR" id="OP" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="OS" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="ON" role="1LgZ0V">
              <node concept="30dDTi" id="OT" role="30bsDf">
                <node concept="30bXRB" id="OU" role="30dEsF">
                  <property role="30bXRw" value="93.96926634745965" />
                </node>
                <node concept="30bXRB" id="OV" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pfQqD" id="Oo" role="pfQ1b">
        <property role="pfQqC" value="One" />
        <uo k="s:originTrace" v="n:6610288360172876409" />
      </node>
      <node concept="3Bsx3U" id="Op" role="1E1TSs">
        <uo k="s:originTrace" v="n:6610288360172876410" />
        <node concept="1E2qZO" id="OW" role="3Bsx3B">
          <uo k="s:originTrace" v="n:6610288360172876411" />
          <node concept="v6hs8" id="OX" role="1E2tiv">
            <uo k="s:originTrace" v="n:6610288360172876412" />
            <node concept="30bXRB" id="OZ" role="Y6l9D">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:6610288360172876413" />
            </node>
            <node concept="30bXRB" id="P0" role="Y6leJ">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:6610288360172876414" />
            </node>
            <node concept="30bXRB" id="P1" role="Y6leK">
              <property role="30bXRw" value="1" />
              <uo k="s:originTrace" v="n:6610288360172876415" />
            </node>
          </node>
          <node concept="1LgZZ2" id="OY" role="1E2tiq">
            <uo k="s:originTrace" v="n:6610288360172876416" />
            <node concept="1N6AA6" id="P2" role="1LgZ0O">
              <node concept="mLuIC" id="P4" role="1N6AA7">
                <node concept="2gteSW" id="P6" role="2gteSx">
                  <property role="2gteSQ" value="0.34906572558547048823823037639757180" />
                  <property role="2gteSD" value="0.34906572558547048823823037639757180" />
                </node>
                <node concept="2gteS_" id="P7" role="2gteVg">
                  <property role="2gteVv" value="35" />
                </node>
              </node>
              <node concept="3AmWvR" id="P5" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb4VIr" resolve="angle" />
              </node>
            </node>
            <node concept="30bsCy" id="P3" role="1LgZ0V">
              <node concept="30dDTi" id="P8" role="30bsDf">
                <node concept="30bXRB" id="P9" role="30dEsF">
                  <property role="30bXRw" value="20" />
                  <uo k="s:originTrace" v="n:6610288360172876417" />
                </node>
                <node concept="30bXRB" id="Pa" role="30dEs_">
                  <property role="30bXRw" value="0.01745328627927352441191151881987859" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1h9Ola" id="NW" role="1h9Omn">
      <uo k="s:originTrace" v="n:6610288360172876419" />
      <node concept="1t_wfn" id="Pb" role="1h9Olb">
        <ref role="1t_wfm" node="KN" resolve="TreeLeaf" />
        <uo k="s:originTrace" v="n:6610288360172879927" />
      </node>
      <node concept="3Bsx3U" id="Pc" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360172876421" />
        <node concept="v6hs8" id="Pe" role="3Bsx3B">
          <node concept="1LgZZ2" id="Pf" role="Y6l9D">
            <node concept="1N6AA6" id="Pi" role="1LgZ0O">
              <node concept="mLuIC" id="Pk" role="1N6AA7">
                <node concept="2gteSW" id="Pm" role="2gteSx">
                  <property role="2gteSQ" value="0.0" />
                  <property role="2gteSD" value="0.0" />
                </node>
                <node concept="2gteS_" id="Pn" role="2gteVg">
                  <property role="2gteVv" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="Pl" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="Po" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="Pj" role="1LgZ0V">
              <node concept="30dDTi" id="Pp" role="30bsDf">
                <node concept="30bXRB" id="Pq" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="Pr" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="Pg" role="Y6leK">
            <node concept="1N6AA6" id="Ps" role="1LgZ0O">
              <node concept="mLuIC" id="Pu" role="1N6AA7">
                <node concept="2gteSW" id="Pw" role="2gteSx">
                  <property role="2gteSQ" value="0.0" />
                  <property role="2gteSD" value="0.0" />
                </node>
                <node concept="2gteS_" id="Px" role="2gteVg">
                  <property role="2gteVv" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="Pv" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="Py" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="Pt" role="1LgZ0V">
              <node concept="30dDTi" id="Pz" role="30bsDf">
                <node concept="30bXRB" id="P$" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="P_" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="Ph" role="Y6leJ">
            <node concept="1N6AA6" id="PA" role="1LgZ0O">
              <node concept="mLuIC" id="PC" role="1N6AA7">
                <node concept="2gteSW" id="PE" role="2gteSx">
                  <property role="2gteSQ" value="100.0" />
                  <property role="2gteSD" value="100.0" />
                </node>
                <node concept="2gteS_" id="PF" role="2gteVg">
                  <property role="2gteVv" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="PD" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="PG" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="PB" role="1LgZ0V">
              <node concept="30dDTi" id="PH" role="30bsDf">
                <node concept="30bXRB" id="PI" role="30dEsF">
                  <property role="30bXRw" value="100.0" />
                </node>
                <node concept="30bXRB" id="PJ" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pfQqD" id="Pd" role="pfQ1b">
        <property role="pfQqC" value="Two" />
        <uo k="s:originTrace" v="n:6610288360172876432" />
      </node>
    </node>
    <node concept="1h9Ola" id="NX" role="1h9Omn">
      <uo k="s:originTrace" v="n:6610288360172876433" />
      <node concept="1t_wfn" id="PK" role="1h9Olb">
        <ref role="1t_wfm" node="KN" resolve="TreeLeaf" />
        <uo k="s:originTrace" v="n:6610288360172880468" />
      </node>
      <node concept="3Bsx3U" id="PL" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360172876435" />
        <node concept="v6hs8" id="PO" role="3Bsx3B">
          <node concept="1LgZZ2" id="PP" role="Y6l9D">
            <node concept="1N6AA6" id="PS" role="1LgZ0O">
              <node concept="mLuIC" id="PU" role="1N6AA7">
                <node concept="2gteSW" id="PW" role="2gteSx">
                  <property role="2gteSQ" value="-34.202002603943946" />
                  <property role="2gteSD" value="-34.202002603943946" />
                </node>
                <node concept="2gteS_" id="PX" role="2gteVg">
                  <property role="2gteVv" value="15" />
                </node>
              </node>
              <node concept="3AmWvR" id="PV" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="PY" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="PT" role="1LgZ0V">
              <node concept="30dDTi" id="PZ" role="30bsDf">
                <node concept="30bXRB" id="Q0" role="30dEsF">
                  <property role="30bXRw" value="-34.202002603943946" />
                </node>
                <node concept="30bXRB" id="Q1" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="PQ" role="Y6leK">
            <node concept="1N6AA6" id="Q2" role="1LgZ0O">
              <node concept="mLuIC" id="Q4" role="1N6AA7">
                <node concept="2gteSW" id="Q6" role="2gteSx">
                  <property role="2gteSQ" value="0.0" />
                  <property role="2gteSD" value="0.0" />
                </node>
                <node concept="2gteS_" id="Q7" role="2gteVg">
                  <property role="2gteVv" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="Q5" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="Q8" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="Q3" role="1LgZ0V">
              <node concept="30dDTi" id="Q9" role="30bsDf">
                <node concept="30bXRB" id="Qa" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="Qb" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="PR" role="Y6leJ">
            <node concept="1N6AA6" id="Qc" role="1LgZ0O">
              <node concept="mLuIC" id="Qe" role="1N6AA7">
                <node concept="2gteSW" id="Qg" role="2gteSx">
                  <property role="2gteSQ" value="93.96926634745965" />
                  <property role="2gteSD" value="93.96926634745965" />
                </node>
                <node concept="2gteS_" id="Qh" role="2gteVg">
                  <property role="2gteVv" value="14" />
                </node>
              </node>
              <node concept="3AmWvR" id="Qf" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="Qi" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="Qd" role="1LgZ0V">
              <node concept="30dDTi" id="Qj" role="30bsDf">
                <node concept="30bXRB" id="Qk" role="30dEsF">
                  <property role="30bXRw" value="93.96926634745965" />
                </node>
                <node concept="30bXRB" id="Ql" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pfQqD" id="PM" role="pfQ1b">
        <property role="pfQqC" value="Three" />
        <uo k="s:originTrace" v="n:6610288360172876446" />
      </node>
      <node concept="3Bsx3U" id="PN" role="1E1TSs">
        <uo k="s:originTrace" v="n:6610288360172876447" />
        <node concept="1E2qZO" id="Qm" role="3Bsx3B">
          <uo k="s:originTrace" v="n:6610288360172876448" />
          <node concept="v6hs8" id="Qn" role="1E2tiv">
            <uo k="s:originTrace" v="n:6610288360172876449" />
            <node concept="30bXRB" id="Qp" role="Y6l9D">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:6610288360172876450" />
            </node>
            <node concept="30bXRB" id="Qq" role="Y6leJ">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:6610288360172876451" />
            </node>
            <node concept="30bXRB" id="Qr" role="Y6leK">
              <property role="30bXRw" value="1" />
              <uo k="s:originTrace" v="n:6610288360172876452" />
            </node>
          </node>
          <node concept="1LgZZ2" id="Qo" role="1E2tiq">
            <uo k="s:originTrace" v="n:6610288360172876453" />
            <node concept="1N6AA6" id="Qs" role="1LgZ0O">
              <node concept="mLuIC" id="Qu" role="1N6AA7">
                <node concept="2gteSW" id="Qw" role="2gteSx">
                  <property role="2gteSQ" value="-0.34906572558547048823823037639757180" />
                  <property role="2gteSD" value="-0.34906572558547048823823037639757180" />
                </node>
                <node concept="2gteS_" id="Qx" role="2gteVg">
                  <property role="2gteVv" value="35" />
                </node>
              </node>
              <node concept="3AmWvR" id="Qv" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb4VIr" resolve="angle" />
              </node>
            </node>
            <node concept="30bsCy" id="Qt" role="1LgZ0V">
              <node concept="30dDTi" id="Qy" role="30bsDf">
                <node concept="30cIq6" id="Qz" role="30dEsF">
                  <uo k="s:originTrace" v="n:6610288360175079150" />
                  <node concept="30bXRB" id="Q_" role="30czhm">
                    <property role="30bXRw" value="20" />
                    <uo k="s:originTrace" v="n:6610288360175079411" />
                  </node>
                </node>
                <node concept="30bXRB" id="Q$" role="30dEs_">
                  <property role="30bXRw" value="0.01745328627927352441191151881987859" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3omeWs" id="QA">
    <property role="TrG5h" value="TreeRoot" />
    <property role="3GE5qa" value="rotations" />
    <uo k="s:originTrace" v="n:6610288360171822715" />
    <node concept="3omeWv" id="QB" role="3omeWq">
      <property role="TrG5h" value="O" />
      <uo k="s:originTrace" v="n:6610288360173834581" />
      <node concept="3Bsx3U" id="QF" role="1bLhCY">
        <uo k="s:originTrace" v="n:6610288360173834582" />
        <node concept="30bXRB" id="QK" role="3Bsx3B">
          <property role="30bXRw" value="50" />
        </node>
      </node>
      <node concept="3Bsx3U" id="QG" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360173834586" />
        <node concept="v6hs8" id="QL" role="3Bsx3B">
          <node concept="30bXRB" id="QM" role="Y6l9D">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="QN" role="Y6leK">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="QO" role="Y6leJ">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="27oVnN" id="QH" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360173834594" />
        <node concept="2jxWva" id="QP" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360173834595" />
          <node concept="Y6$CV" id="QR" role="2jxZD7">
            <ref role="2hGqkR" to="bf5:G6XgqqOcJv" resolve="white" />
            <uo k="s:originTrace" v="n:6610288360173834596" />
          </node>
        </node>
        <node concept="27oU9Q" id="QQ" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360173834597" />
        </node>
      </node>
      <node concept="27oVnN" id="QI" role="27xc_Z">
        <uo k="s:originTrace" v="n:6610288360173834598" />
        <node concept="27rm9f" id="QS" role="39QuZq">
          <uo k="s:originTrace" v="n:6610288360173834599" />
        </node>
        <node concept="1LgZZ2" id="QT" role="39QuWR">
          <uo k="s:originTrace" v="n:6610288360173834600" />
          <node concept="1N6AA6" id="QU" role="1LgZ0O">
            <node concept="mLuIC" id="QW" role="1N6AA7">
              <node concept="2gteSW" id="QY" role="2gteSx">
                <property role="2gteSQ" value="10" />
                <property role="2gteSD" value="10" />
              </node>
              <node concept="2gteS_" id="QZ" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
            <node concept="3AmWvR" id="QX" role="1N7es9">
              <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
            </node>
          </node>
          <node concept="30bsCy" id="QV" role="1LgZ0V">
            <node concept="30dDTi" id="R0" role="30bsDf">
              <node concept="30bXRB" id="R1" role="30dEsF">
                <property role="30bXRw" value="10" />
                <uo k="s:originTrace" v="n:6610288360173834601" />
              </node>
              <node concept="30bXRB" id="R2" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Y6$Cq" id="QJ" role="Y6$Cp">
        <ref role="Y6$Cr" node="ng" resolve="Leaf" />
        <uo k="s:originTrace" v="n:6610288360176076462" />
      </node>
    </node>
    <node concept="1h9Ola" id="QC" role="1h9Omn">
      <uo k="s:originTrace" v="n:6610288360171823476" />
      <node concept="1t_wfn" id="R3" role="1h9Olb">
        <ref role="1t_wfm" node="Ld" resolve="TreeN1" />
        <uo k="s:originTrace" v="n:6610288360171823527" />
      </node>
      <node concept="3Bsx3U" id="R4" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360171823478" />
        <node concept="v6hs8" id="R7" role="3Bsx3B">
          <node concept="1LgZZ2" id="R8" role="Y6l9D">
            <node concept="1N6AA6" id="Rb" role="1LgZ0O">
              <node concept="mLuIC" id="Rd" role="1N6AA7">
                <node concept="2gteSW" id="Rf" role="2gteSx">
                  <property role="2gteSQ" value="86.60252165642848" />
                  <property role="2gteSD" value="86.60252165642848" />
                </node>
                <node concept="2gteS_" id="Rg" role="2gteVg">
                  <property role="2gteVv" value="14" />
                </node>
              </node>
              <node concept="3AmWvR" id="Re" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="Rh" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="Rc" role="1LgZ0V">
              <node concept="30dDTi" id="Ri" role="30bsDf">
                <node concept="30bXRB" id="Rj" role="30dEsF">
                  <property role="30bXRw" value="86.60252165642848" />
                </node>
                <node concept="30bXRB" id="Rk" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="R9" role="Y6leK">
            <node concept="1N6AA6" id="Rl" role="1LgZ0O">
              <node concept="mLuIC" id="Rn" role="1N6AA7">
                <node concept="2gteSW" id="Rp" role="2gteSx">
                  <property role="2gteSQ" value="0.0" />
                  <property role="2gteSD" value="0.0" />
                </node>
                <node concept="2gteS_" id="Rq" role="2gteVg">
                  <property role="2gteVv" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="Ro" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="Rr" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="Rm" role="1LgZ0V">
              <node concept="30dDTi" id="Rs" role="30bsDf">
                <node concept="30bXRB" id="Rt" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="Ru" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="Ra" role="Y6leJ">
            <node concept="1N6AA6" id="Rv" role="1LgZ0O">
              <node concept="mLuIC" id="Rx" role="1N6AA7">
                <node concept="2gteSW" id="Rz" role="2gteSx">
                  <property role="2gteSQ" value="50.00003242746784" />
                  <property role="2gteSD" value="50.00003242746784" />
                </node>
                <node concept="2gteS_" id="R$" role="2gteVg">
                  <property role="2gteVv" value="14" />
                </node>
              </node>
              <node concept="3AmWvR" id="Ry" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="R_" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="Rw" role="1LgZ0V">
              <node concept="30dDTi" id="RA" role="30bsDf">
                <node concept="30bXRB" id="RB" role="30dEsF">
                  <property role="30bXRw" value="50.00003242746784" />
                </node>
                <node concept="30bXRB" id="RC" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pfQqD" id="R5" role="pfQ1b">
        <property role="pfQqC" value="One" />
        <uo k="s:originTrace" v="n:6610288360171828868" />
      </node>
      <node concept="3Bsx3U" id="R6" role="1E1TSs">
        <uo k="s:originTrace" v="n:6610288360172863396" />
        <node concept="1E2qZO" id="RD" role="3Bsx3B">
          <uo k="s:originTrace" v="n:6610288360172863933" />
          <node concept="v6hs8" id="RE" role="1E2tiv">
            <uo k="s:originTrace" v="n:6610288360172863935" />
            <node concept="30bXRB" id="RG" role="Y6l9D">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:6610288360172863937" />
            </node>
            <node concept="30bXRB" id="RH" role="Y6leJ">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:6610288360172863939" />
            </node>
            <node concept="30bXRB" id="RI" role="Y6leK">
              <property role="30bXRw" value="1" />
              <uo k="s:originTrace" v="n:6610288360172864503" />
            </node>
          </node>
          <node concept="1LgZZ2" id="RF" role="1E2tiq">
            <uo k="s:originTrace" v="n:6610288360172867564" />
            <node concept="1N6AA6" id="RJ" role="1LgZ0O">
              <node concept="mLuIC" id="RL" role="1N6AA7">
                <node concept="2gteSW" id="RN" role="2gteSx">
                  <property role="2gteSQ" value="1.04719717675641146471469112919271540" />
                  <property role="2gteSD" value="1.04719717675641146471469112919271540" />
                </node>
                <node concept="2gteS_" id="RO" role="2gteVg">
                  <property role="2gteVv" value="35" />
                </node>
              </node>
              <node concept="3AmWvR" id="RM" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb4VIr" resolve="angle" />
              </node>
            </node>
            <node concept="30bsCy" id="RK" role="1LgZ0V">
              <node concept="30dDTi" id="RP" role="30bsDf">
                <node concept="30bXRB" id="RQ" role="30dEsF">
                  <property role="30bXRw" value="60" />
                  <uo k="s:originTrace" v="n:6610288360172867166" />
                </node>
                <node concept="30bXRB" id="RR" role="30dEs_">
                  <property role="30bXRw" value="0.01745328627927352441191151881987859" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1h9Ola" id="QD" role="1h9Omn">
      <uo k="s:originTrace" v="n:6610288360171823835" />
      <node concept="1t_wfn" id="RS" role="1h9Olb">
        <ref role="1t_wfm" node="Ld" resolve="TreeN1" />
        <uo k="s:originTrace" v="n:6610288360171823836" />
      </node>
      <node concept="3Bsx3U" id="RT" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360171823837" />
        <node concept="v6hs8" id="RV" role="3Bsx3B">
          <node concept="1LgZZ2" id="RW" role="Y6l9D">
            <node concept="1N6AA6" id="RZ" role="1LgZ0O">
              <node concept="mLuIC" id="S1" role="1N6AA7">
                <node concept="2gteSW" id="S3" role="2gteSx">
                  <property role="2gteSQ" value="0.0" />
                  <property role="2gteSD" value="0.0" />
                </node>
                <node concept="2gteS_" id="S4" role="2gteVg">
                  <property role="2gteVv" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="S2" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="S5" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="S0" role="1LgZ0V">
              <node concept="30dDTi" id="S6" role="30bsDf">
                <node concept="30bXRB" id="S7" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="S8" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="RX" role="Y6leK">
            <node concept="1N6AA6" id="S9" role="1LgZ0O">
              <node concept="mLuIC" id="Sb" role="1N6AA7">
                <node concept="2gteSW" id="Sd" role="2gteSx">
                  <property role="2gteSQ" value="0.0" />
                  <property role="2gteSD" value="0.0" />
                </node>
                <node concept="2gteS_" id="Se" role="2gteVg">
                  <property role="2gteVv" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="Sc" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="Sf" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="Sa" role="1LgZ0V">
              <node concept="30dDTi" id="Sg" role="30bsDf">
                <node concept="30bXRB" id="Sh" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="Si" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="RY" role="Y6leJ">
            <node concept="1N6AA6" id="Sj" role="1LgZ0O">
              <node concept="mLuIC" id="Sl" role="1N6AA7">
                <node concept="2gteSW" id="Sn" role="2gteSx">
                  <property role="2gteSQ" value="100.0" />
                  <property role="2gteSD" value="100.0" />
                </node>
                <node concept="2gteS_" id="So" role="2gteVg">
                  <property role="2gteVv" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="Sm" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="Sp" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="Sk" role="1LgZ0V">
              <node concept="30dDTi" id="Sq" role="30bsDf">
                <node concept="30bXRB" id="Sr" role="30dEsF">
                  <property role="30bXRw" value="100.0" />
                </node>
                <node concept="30bXRB" id="Ss" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pfQqD" id="RU" role="pfQ1b">
        <property role="pfQqC" value="Two" />
        <uo k="s:originTrace" v="n:6610288360171829408" />
      </node>
    </node>
    <node concept="1h9Ola" id="QE" role="1h9Omn">
      <uo k="s:originTrace" v="n:6610288360171823570" />
      <node concept="1t_wfn" id="St" role="1h9Olb">
        <ref role="1t_wfm" node="Ld" resolve="TreeN1" />
        <uo k="s:originTrace" v="n:6610288360171823571" />
      </node>
      <node concept="3Bsx3U" id="Su" role="1h9ZzG">
        <uo k="s:originTrace" v="n:6610288360171823572" />
        <node concept="v6hs8" id="Sx" role="3Bsx3B">
          <node concept="1LgZZ2" id="Sy" role="Y6l9D">
            <node concept="1N6AA6" id="S_" role="1LgZ0O">
              <node concept="mLuIC" id="SB" role="1N6AA7">
                <node concept="2gteSW" id="SD" role="2gteSx">
                  <property role="2gteSQ" value="-86.60252165642848" />
                  <property role="2gteSD" value="-86.60252165642848" />
                </node>
                <node concept="2gteS_" id="SE" role="2gteVg">
                  <property role="2gteVv" value="14" />
                </node>
              </node>
              <node concept="3AmWvR" id="SC" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="SF" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="SA" role="1LgZ0V">
              <node concept="30dDTi" id="SG" role="30bsDf">
                <node concept="30bXRB" id="SH" role="30dEsF">
                  <property role="30bXRw" value="-86.60252165642848" />
                </node>
                <node concept="30bXRB" id="SI" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="Sz" role="Y6leK">
            <node concept="1N6AA6" id="SJ" role="1LgZ0O">
              <node concept="mLuIC" id="SL" role="1N6AA7">
                <node concept="2gteSW" id="SN" role="2gteSx">
                  <property role="2gteSQ" value="0.0" />
                  <property role="2gteSD" value="0.0" />
                </node>
                <node concept="2gteS_" id="SO" role="2gteVg">
                  <property role="2gteVv" value="1" />
                </node>
              </node>
              <node concept="3AmWvR" id="SM" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="SP" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="SK" role="1LgZ0V">
              <node concept="30dDTi" id="SQ" role="30bsDf">
                <node concept="30bXRB" id="SR" role="30dEsF">
                  <property role="30bXRw" value="0.0" />
                </node>
                <node concept="30bXRB" id="SS" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="S$" role="Y6leJ">
            <node concept="1N6AA6" id="ST" role="1LgZ0O">
              <node concept="mLuIC" id="SV" role="1N6AA7">
                <node concept="2gteSW" id="SX" role="2gteSx">
                  <property role="2gteSQ" value="50.00003242746784" />
                  <property role="2gteSD" value="50.00003242746784" />
                </node>
                <node concept="2gteS_" id="SY" role="2gteVg">
                  <property role="2gteVv" value="14" />
                </node>
              </node>
              <node concept="3AmWvR" id="SW" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                <node concept="CIsvk" id="SZ" role="1N7KNQ">
                  <property role="LYPYd" value="1" />
                </node>
              </node>
            </node>
            <node concept="30bsCy" id="SU" role="1LgZ0V">
              <node concept="30dDTi" id="T0" role="30bsDf">
                <node concept="30bXRB" id="T1" role="30dEsF">
                  <property role="30bXRw" value="50.00003242746784" />
                </node>
                <node concept="30bXRB" id="T2" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pfQqD" id="Sv" role="pfQ1b">
        <property role="pfQqC" value="Three" />
        <uo k="s:originTrace" v="n:6610288360171829948" />
      </node>
      <node concept="3Bsx3U" id="Sw" role="1E1TSs">
        <uo k="s:originTrace" v="n:6610288360172869262" />
        <node concept="1E2qZO" id="T3" role="3Bsx3B">
          <uo k="s:originTrace" v="n:6610288360172869266" />
          <node concept="v6hs8" id="T4" role="1E2tiv">
            <uo k="s:originTrace" v="n:6610288360172869267" />
            <node concept="30bXRB" id="T6" role="Y6l9D">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:6610288360172869268" />
            </node>
            <node concept="30bXRB" id="T7" role="Y6leJ">
              <property role="30bXRw" value="0" />
              <uo k="s:originTrace" v="n:6610288360172869269" />
            </node>
            <node concept="30bXRB" id="T8" role="Y6leK">
              <property role="30bXRw" value="1" />
              <uo k="s:originTrace" v="n:6610288360172869270" />
            </node>
          </node>
          <node concept="1LgZZ2" id="T5" role="1E2tiq">
            <uo k="s:originTrace" v="n:6610288360172869271" />
            <node concept="1N6AA6" id="T9" role="1LgZ0O">
              <node concept="mLuIC" id="Tb" role="1N6AA7">
                <node concept="2gteSW" id="Td" role="2gteSx">
                  <property role="2gteSQ" value="-1.04719717675641146471469112919271540" />
                  <property role="2gteSD" value="-1.04719717675641146471469112919271540" />
                </node>
                <node concept="2gteS_" id="Te" role="2gteVg">
                  <property role="2gteVv" value="35" />
                </node>
              </node>
              <node concept="3AmWvR" id="Tc" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb4VIr" resolve="angle" />
              </node>
            </node>
            <node concept="30bsCy" id="Ta" role="1LgZ0V">
              <node concept="30dDTi" id="Tf" role="30bsDf">
                <node concept="30bXRB" id="Tg" role="30dEsF">
                  <property role="30bXRw" value="-60" />
                  <uo k="s:originTrace" v="n:6610288360172869272" />
                </node>
                <node concept="30bXRB" id="Th" role="30dEs_">
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

