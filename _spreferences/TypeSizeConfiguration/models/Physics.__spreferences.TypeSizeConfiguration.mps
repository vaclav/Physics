<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a771ac43-3445-487c-86da-fab151f1b998(Physics.__spreferences.TypeSizeConfiguration)">
  <persistence version="9" />
  <languages>
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="5" />
  </languages>
  <imports />
  <registry>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618456" name="com.mbeddr.core.expressions.structure.UnsignedInt64tType" flags="ng" index="26Vqp1" />
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618450" name="com.mbeddr.core.expressions.structure.UnsignedInt32tType" flags="ng" index="26Vqpb" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618445" name="com.mbeddr.core.expressions.structure.Int64tType" flags="ng" index="26Vqpk" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="8463282783691618471" name="com.mbeddr.core.expressions.structure.UnsignedLongLongType" flags="ng" index="26VqpY" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="8463282783691596316" name="com.mbeddr.core.expressions.structure.LongLongType" flags="ng" index="26VBN5" />
      <concept id="8463282783691596310" name="com.mbeddr.core.expressions.structure.UnsignedLongType" flags="ng" index="26VBNf" />
      <concept id="8463282783691492730" name="com.mbeddr.core.expressions.structure.UnsignedIntType" flags="ng" index="26VXez" />
      <concept id="8463282783691492716" name="com.mbeddr.core.expressions.structure.UnsignedCharType" flags="ng" index="26VXeP" />
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="9149785691755093694" name="com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" flags="ng" index="2mYgW_">
        <property id="9149785691755093695" name="exists" index="2mYgW$" />
        <child id="9149785691755093698" name="ieee754Type" index="2mYgXp" />
        <child id="9149785691755093697" name="basicType" index="2mYgXq" />
      </concept>
      <concept id="9149785691754701072" name="com.mbeddr.core.expressions.structure.LongDoubleType" flags="ng" index="2p1N2b" />
      <concept id="595416243537320771" name="com.mbeddr.core.expressions.structure.UnsignedShortType" flags="ng" index="LMkMC" />
      <concept id="3335993110369949928" name="com.mbeddr.core.expressions.structure.ShortType" flags="ng" index="MySNB" />
      <concept id="3335993110369795381" name="com.mbeddr.core.expressions.structure.TypeSizeSpecification" flags="ng" index="MXy$U">
        <property id="3335993110370236888" name="exists" index="MzQRn" />
        <child id="7496733358578231499" name="c99Type" index="15Utue" />
        <child id="7496733358578231498" name="basicType" index="15Utuf" />
      </concept>
      <concept id="3335993110369795380" name="com.mbeddr.core.expressions.structure.TypeSizeConfiguration" flags="ng" index="MXy$V">
        <child id="9149785691755067704" name="ieee754Specifications" index="2mYqyz" />
        <child id="3869525881267655660" name="ssizeTType" index="2B$ca_" />
        <child id="3335993110369805710" name="specifications" index="MXv61" />
        <child id="8863019357864392147" name="sizeTType" index="2O5j3Q" />
        <child id="3813668170744198630" name="pointerDiffType" index="3kxMGo" />
        <child id="7808382574383152989" name="intPtrType" index="3sasR9" />
        <child id="7808382574383153001" name="uintPtrType" index="3sasRX" />
        <child id="5598157691785092886" name="vaList" index="3EM3Bk" />
        <child id="6658270785788810330" name="minFloatValue" index="3LaRDq" />
        <child id="6658270785788810339" name="maxDoubleValue" index="3LaRDz" />
        <child id="6658270785788810349" name="minDoubleValue" index="3LaRDH" />
        <child id="6658270785788810029" name="maxFloatValue" index="3LaROH" />
      </concept>
      <concept id="3390250080473522603" name="com.mbeddr.core.expressions.structure.SignedCharType" flags="ng" index="1dkrvn" />
      <concept id="4739982148980385695" name="com.mbeddr.core.expressions.structure.FloatType" flags="ng" index="3AreGT" />
      <concept id="8860443239512128108" name="com.mbeddr.core.expressions.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="1670233242589902798" name="com.mbeddr.core.expressions.structure.ScientificNumber" flags="ng" index="3VGQI6">
        <property id="1670233242589904217" name="prefix" index="3VGQ4h" />
        <property id="1670233242589904219" name="postfix" index="3VGQ4j" />
      </concept>
      <concept id="86532984527104137" name="com.mbeddr.core.expressions.structure.LongType" flags="ng" index="1X9cn3" />
    </language>
  </registry>
  <node concept="MXy$V" id="6NclmCf55oG">
    <node concept="26Vqpb" id="6NclmCf55pv" role="3kxMGo" />
    <node concept="1X9cn3" id="6NclmCf55pw" role="3sasR9" />
    <node concept="26VBNf" id="6NclmCf55px" role="3sasRX" />
    <node concept="26Vqpb" id="6NclmCf55py" role="2O5j3Q" />
    <node concept="26Vqph" id="6NclmCf55pz" role="2B$ca_" />
    <node concept="26Vqpb" id="6NclmCf55p$" role="3EM3Bk" />
    <node concept="3VGQI6" id="6NclmCf55pA" role="3LaRDq">
      <property role="3VGQ4h" value="-1" />
      <property role="3VGQ4j" value="37" />
    </node>
    <node concept="3VGQI6" id="6NclmCf55pB" role="3LaRDH">
      <property role="3VGQ4h" value="-1" />
      <property role="3VGQ4j" value="37" />
    </node>
    <node concept="3VGQI6" id="6NclmCf55pC" role="3LaROH">
      <property role="3VGQ4h" value="1" />
      <property role="3VGQ4j" value="37" />
    </node>
    <node concept="3VGQI6" id="6NclmCf55pD" role="3LaRDz">
      <property role="3VGQ4h" value="1" />
      <property role="3VGQ4j" value="37" />
    </node>
    <node concept="MXy$U" id="6NclmCf55pG" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="1dkrvn" id="6NclmCf55pE" role="15Utuf" />
      <node concept="26Vqqz" id="6NclmCf55pF" role="15Utue" />
    </node>
    <node concept="MXy$U" id="6NclmCf55pJ" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="MySNB" id="6NclmCf55pH" role="15Utuf" />
      <node concept="26Vqpq" id="6NclmCf55pI" role="15Utue" />
    </node>
    <node concept="MXy$U" id="6NclmCf55pM" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="3TlMh2" id="6NclmCf55pK" role="15Utuf" />
      <node concept="26Vqph" id="6NclmCf55pL" role="15Utue" />
    </node>
    <node concept="MXy$U" id="6NclmCf55pP" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="1X9cn3" id="6NclmCf55pN" role="15Utuf" />
      <node concept="26Vqpk" id="6NclmCf55pO" role="15Utue" />
    </node>
    <node concept="MXy$U" id="6NclmCf55pS" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VBN5" id="6NclmCf55pQ" role="15Utuf" />
      <node concept="26Vqpk" id="6NclmCf55pR" role="15Utue" />
    </node>
    <node concept="MXy$U" id="6NclmCf55pV" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VXeP" id="6NclmCf55pT" role="15Utuf" />
      <node concept="26Vqp4" id="6NclmCf55pU" role="15Utue" />
    </node>
    <node concept="MXy$U" id="6NclmCf55pY" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="LMkMC" id="6NclmCf55pW" role="15Utuf" />
      <node concept="26VqpV" id="6NclmCf55pX" role="15Utue" />
    </node>
    <node concept="MXy$U" id="6NclmCf55q1" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VXez" id="6NclmCf55pZ" role="15Utuf" />
      <node concept="26Vqpb" id="6NclmCf55q0" role="15Utue" />
    </node>
    <node concept="MXy$U" id="6NclmCf55q4" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VBNf" id="6NclmCf55q2" role="15Utuf" />
      <node concept="26Vqp1" id="6NclmCf55q3" role="15Utue" />
    </node>
    <node concept="MXy$U" id="6NclmCf55q7" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VqpY" id="6NclmCf55q5" role="15Utuf" />
      <node concept="26Vqp1" id="6NclmCf55q6" role="15Utue" />
    </node>
    <node concept="2mYgW_" id="6NclmCf55qa" role="2mYqyz">
      <property role="2mYgW$" value="true" />
      <node concept="3AreGT" id="6NclmCf55q8" role="2mYgXq" />
      <node concept="3AreGT" id="6NclmCf55q9" role="2mYgXp" />
    </node>
    <node concept="2mYgW_" id="6NclmCf55qd" role="2mYqyz">
      <property role="2mYgW$" value="true" />
      <node concept="2fgwQN" id="6NclmCf55qb" role="2mYgXq" />
      <node concept="2fgwQN" id="6NclmCf55qc" role="2mYgXp" />
    </node>
    <node concept="2mYgW_" id="6NclmCf55qg" role="2mYqyz">
      <property role="2mYgW$" value="true" />
      <node concept="2p1N2b" id="6NclmCf55qe" role="2mYgXq" />
      <node concept="2p1N2b" id="6NclmCf55qf" role="2mYgXp" />
    </node>
  </node>
</model>

