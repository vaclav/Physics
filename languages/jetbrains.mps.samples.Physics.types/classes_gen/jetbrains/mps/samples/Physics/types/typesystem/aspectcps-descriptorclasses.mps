<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ffa38f5(checkpoints/jetbrains.mps.samples.Physics.types.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="dq3m" ref="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z99z" ref="r:74190c88-92da-4d84-8b3e-002bef899390(jetbrains.mps.samples.Physics.types.structure)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:cTQf2FonXH" resolve="ObjectIsDirection" />
        <node concept="385nmt" id="8" role="385vvn">
          <property role="385vuF" value="ObjectIsDirection" />
          <node concept="2$VJBW" id="a" role="385v07">
            <property role="2$VJBR" value="232455383965335405" />
            <node concept="2x4n5u" id="b" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9" role="39e2AY">
          <ref role="39e2AS" node="X" resolve="ObjectIsDirection_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:cTQf2Frr8A" resolve="VectorIsDirection" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="VectorIsDirection" />
          <node concept="2$VJBW" id="f" role="385v07">
            <property role="2$VJBR" value="232455383966134822" />
            <node concept="2x4n5u" id="g" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="4s" resolve="VectorIsDirection_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:cTQf2FpdiP" resolve="WorldIsObject" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="WorldIsObject" />
          <node concept="2$VJBW" id="k" role="385v07">
            <property role="2$VJBR" value="232455383965553845" />
            <node concept="2x4n5u" id="l" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="7a" resolve="WorldIsObject_SubtypingRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:cTQf2FonXH" resolve="ObjectIsDirection" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="ObjectIsDirection" />
          <node concept="2$VJBW" id="s" role="385v07">
            <property role="2$VJBR" value="232455383965335405" />
            <node concept="2x4n5u" id="t" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="11" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:cTQf2Frr8A" resolve="VectorIsDirection" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="VectorIsDirection" />
          <node concept="2$VJBW" id="x" role="385v07">
            <property role="2$VJBR" value="232455383966134822" />
            <node concept="2x4n5u" id="y" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="4w" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:cTQf2FpdiP" resolve="WorldIsObject" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="WorldIsObject" />
          <node concept="2$VJBW" id="A" role="385v07">
            <property role="2$VJBR" value="232455383965553845" />
            <node concept="2x4n5u" id="B" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="7e" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="D" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:cTQf2FonXH" resolve="ObjectIsDirection" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="ObjectIsDirection" />
          <node concept="2$VJBW" id="I" role="385v07">
            <property role="2$VJBR" value="232455383965335405" />
            <node concept="2x4n5u" id="J" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="Z" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="E" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:cTQf2Frr8A" resolve="VectorIsDirection" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="VectorIsDirection" />
          <node concept="2$VJBW" id="N" role="385v07">
            <property role="2$VJBR" value="232455383966134822" />
            <node concept="2x4n5u" id="O" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="4u" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:cTQf2FpdiP" resolve="WorldIsObject" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="WorldIsObject" />
          <node concept="2$VJBW" id="S" role="385v07">
            <property role="2$VJBR" value="232455383965553845" />
            <node concept="2x4n5u" id="T" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="7c" resolve="getSubOrSuperType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="V" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="3F" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="X">
    <property role="TrG5h" value="ObjectIsDirection_SubtypingRule" />
    <node concept="3clFbW" id="Y" role="jymVt">
      <node concept="3clFbS" id="18" role="3clF47">
        <node concept="cd27G" id="1c" role="lGtFl">
          <node concept="3u3nmq" id="1d" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19" role="1B3o_S">
        <node concept="cd27G" id="1e" role="lGtFl">
          <node concept="3u3nmq" id="1f" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1a" role="3clF45">
        <node concept="cd27G" id="1g" role="lGtFl">
          <node concept="3u3nmq" id="1h" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1b" role="lGtFl">
        <node concept="3u3nmq" id="1i" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Z" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="1j" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <node concept="cd27G" id="1q" role="lGtFl">
          <node concept="3u3nmq" id="1r" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="objectType" />
        <node concept="3Tqbb2" id="1s" role="1tU5fm">
          <node concept="cd27G" id="1u" role="lGtFl">
            <node concept="3u3nmq" id="1v" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1t" role="lGtFl">
          <node concept="3u3nmq" id="1w" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1l" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="1x" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1z" role="lGtFl">
            <node concept="3u3nmq" id="1$" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1y" role="lGtFl">
          <node concept="3u3nmq" id="1_" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1m" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1A" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1C" role="lGtFl">
            <node concept="3u3nmq" id="1D" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1B" role="lGtFl">
          <node concept="3u3nmq" id="1E" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1n" role="3clF47">
        <node concept="3clFbF" id="1F" role="3cqZAp">
          <node concept="2pJPEk" id="1H" role="3clFbG">
            <node concept="2pJPED" id="1J" role="2pJPEn">
              <ref role="2pJxaS" to="z99z:6kwOTMl2xh8" resolve="DirectionType" />
              <node concept="cd27G" id="1L" role="lGtFl">
                <node concept="3u3nmq" id="1M" role="cd27D">
                  <property role="3u3nmv" value="7105688800960230706" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1K" role="lGtFl">
              <node concept="3u3nmq" id="1N" role="cd27D">
                <property role="3u3nmv" value="7105688800960230569" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1I" role="lGtFl">
            <node concept="3u3nmq" id="1O" role="cd27D">
              <property role="3u3nmv" value="7105688800960230571" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1G" role="lGtFl">
          <node concept="3u3nmq" id="1P" role="cd27D">
            <property role="3u3nmv" value="232455383965335406" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1o" role="1B3o_S">
        <node concept="cd27G" id="1Q" role="lGtFl">
          <node concept="3u3nmq" id="1R" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1p" role="lGtFl">
        <node concept="3u3nmq" id="1S" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="10" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1T" role="3clF45">
        <node concept="cd27G" id="1X" role="lGtFl">
          <node concept="3u3nmq" id="1Y" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1U" role="3clF47">
        <node concept="3cpWs6" id="1Z" role="3cqZAp">
          <node concept="35c_gC" id="21" role="3cqZAk">
            <ref role="35c_gD" to="z99z:6kwOTMl0tT6" resolve="ObjectType" />
            <node concept="cd27G" id="23" role="lGtFl">
              <node concept="3u3nmq" id="24" role="cd27D">
                <property role="3u3nmv" value="232455383965335405" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="22" role="lGtFl">
            <node concept="3u3nmq" id="25" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="20" role="lGtFl">
          <node concept="3u3nmq" id="26" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1V" role="1B3o_S">
        <node concept="cd27G" id="27" role="lGtFl">
          <node concept="3u3nmq" id="28" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1W" role="lGtFl">
        <node concept="3u3nmq" id="29" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="11" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="2a" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="2f" role="1tU5fm">
          <node concept="cd27G" id="2h" role="lGtFl">
            <node concept="3u3nmq" id="2i" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2g" role="lGtFl">
          <node concept="3u3nmq" id="2j" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2b" role="3clF47">
        <node concept="9aQIb" id="2k" role="3cqZAp">
          <node concept="3clFbS" id="2m" role="9aQI4">
            <node concept="3cpWs6" id="2o" role="3cqZAp">
              <node concept="2ShNRf" id="2q" role="3cqZAk">
                <node concept="1pGfFk" id="2s" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="2u" role="37wK5m">
                    <node concept="2OqwBi" id="2x" role="2Oq$k0">
                      <node concept="liA8E" id="2$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="2B" role="lGtFl">
                          <node concept="3u3nmq" id="2C" role="cd27D">
                            <property role="3u3nmv" value="232455383965335405" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="2_" role="2Oq$k0">
                        <node concept="37vLTw" id="2D" role="2JrQYb">
                          <ref role="3cqZAo" node="2a" resolve="argument" />
                          <node concept="cd27G" id="2F" role="lGtFl">
                            <node concept="3u3nmq" id="2G" role="cd27D">
                              <property role="3u3nmv" value="232455383965335405" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2E" role="lGtFl">
                          <node concept="3u3nmq" id="2H" role="cd27D">
                            <property role="3u3nmv" value="232455383965335405" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2A" role="lGtFl">
                        <node concept="3u3nmq" id="2I" role="cd27D">
                          <property role="3u3nmv" value="232455383965335405" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2y" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="2J" role="37wK5m">
                        <ref role="37wK5l" node="10" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="2L" role="lGtFl">
                          <node concept="3u3nmq" id="2M" role="cd27D">
                            <property role="3u3nmv" value="232455383965335405" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2K" role="lGtFl">
                        <node concept="3u3nmq" id="2N" role="cd27D">
                          <property role="3u3nmv" value="232455383965335405" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2z" role="lGtFl">
                      <node concept="3u3nmq" id="2O" role="cd27D">
                        <property role="3u3nmv" value="232455383965335405" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2v" role="37wK5m">
                    <node concept="cd27G" id="2P" role="lGtFl">
                      <node concept="3u3nmq" id="2Q" role="cd27D">
                        <property role="3u3nmv" value="232455383965335405" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2w" role="lGtFl">
                    <node concept="3u3nmq" id="2R" role="cd27D">
                      <property role="3u3nmv" value="232455383965335405" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2t" role="lGtFl">
                  <node concept="3u3nmq" id="2S" role="cd27D">
                    <property role="3u3nmv" value="232455383965335405" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2r" role="lGtFl">
                <node concept="3u3nmq" id="2T" role="cd27D">
                  <property role="3u3nmv" value="232455383965335405" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2p" role="lGtFl">
              <node concept="3u3nmq" id="2U" role="cd27D">
                <property role="3u3nmv" value="232455383965335405" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2n" role="lGtFl">
            <node concept="3u3nmq" id="2V" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2l" role="lGtFl">
          <node concept="3u3nmq" id="2W" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2c" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="2X" role="lGtFl">
          <node concept="3u3nmq" id="2Y" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2d" role="1B3o_S">
        <node concept="cd27G" id="2Z" role="lGtFl">
          <node concept="3u3nmq" id="30" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2e" role="lGtFl">
        <node concept="3u3nmq" id="31" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="12" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="32" role="3clF47">
        <node concept="3cpWs6" id="36" role="3cqZAp">
          <node concept="3clFbT" id="38" role="3cqZAk">
            <node concept="cd27G" id="3a" role="lGtFl">
              <node concept="3u3nmq" id="3b" role="cd27D">
                <property role="3u3nmv" value="232455383965335405" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="39" role="lGtFl">
            <node concept="3u3nmq" id="3c" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="37" role="lGtFl">
          <node concept="3u3nmq" id="3d" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="33" role="1B3o_S">
        <node concept="cd27G" id="3e" role="lGtFl">
          <node concept="3u3nmq" id="3f" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="34" role="3clF45">
        <node concept="cd27G" id="3g" role="lGtFl">
          <node concept="3u3nmq" id="3h" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="35" role="lGtFl">
        <node concept="3u3nmq" id="3i" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="13" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="3j" role="1B3o_S">
        <node concept="cd27G" id="3n" role="lGtFl">
          <node concept="3u3nmq" id="3o" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3k" role="3clF47">
        <node concept="3cpWs6" id="3p" role="3cqZAp">
          <node concept="3clFbT" id="3r" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="3t" role="lGtFl">
              <node concept="3u3nmq" id="3u" role="cd27D">
                <property role="3u3nmv" value="232455383965335405" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3s" role="lGtFl">
            <node concept="3u3nmq" id="3v" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3q" role="lGtFl">
          <node concept="3u3nmq" id="3w" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3l" role="3clF45">
        <node concept="cd27G" id="3x" role="lGtFl">
          <node concept="3u3nmq" id="3y" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3m" role="lGtFl">
        <node concept="3u3nmq" id="3z" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="14" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <node concept="cd27G" id="3$" role="lGtFl">
        <node concept="3u3nmq" id="3_" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="15" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <node concept="cd27G" id="3A" role="lGtFl">
        <node concept="3u3nmq" id="3B" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="16" role="1B3o_S">
      <node concept="cd27G" id="3C" role="lGtFl">
        <node concept="3u3nmq" id="3D" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="17" role="lGtFl">
      <node concept="3u3nmq" id="3E" role="cd27D">
        <property role="3u3nmv" value="232455383965335405" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3F">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="3G" role="jymVt">
      <node concept="3clFbS" id="3J" role="3clF47">
        <node concept="9aQIb" id="3M" role="3cqZAp">
          <node concept="3clFbS" id="3P" role="9aQI4">
            <node concept="3cpWs8" id="3Q" role="3cqZAp">
              <node concept="3cpWsn" id="3S" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="3T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3U" role="33vP2m">
                  <node concept="1pGfFk" id="3V" role="2ShVmc">
                    <ref role="37wK5l" node="Y" resolve="ObjectIsDirection_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3R" role="3cqZAp">
              <node concept="2OqwBi" id="3W" role="3clFbG">
                <node concept="2OqwBi" id="3X" role="2Oq$k0">
                  <node concept="2OwXpG" id="3Z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="40" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="3Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="41" role="37wK5m">
                    <ref role="3cqZAo" node="3S" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3N" role="3cqZAp">
          <node concept="3clFbS" id="42" role="9aQI4">
            <node concept="3cpWs8" id="43" role="3cqZAp">
              <node concept="3cpWsn" id="45" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="46" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="47" role="33vP2m">
                  <node concept="1pGfFk" id="48" role="2ShVmc">
                    <ref role="37wK5l" node="4t" resolve="VectorIsDirection_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="44" role="3cqZAp">
              <node concept="2OqwBi" id="49" role="3clFbG">
                <node concept="2OqwBi" id="4a" role="2Oq$k0">
                  <node concept="2OwXpG" id="4c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="4d" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="4b" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4e" role="37wK5m">
                    <ref role="3cqZAo" node="45" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3O" role="3cqZAp">
          <node concept="3clFbS" id="4f" role="9aQI4">
            <node concept="3cpWs8" id="4g" role="3cqZAp">
              <node concept="3cpWsn" id="4i" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="4j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4k" role="33vP2m">
                  <node concept="1pGfFk" id="4l" role="2ShVmc">
                    <ref role="37wK5l" node="7b" resolve="WorldIsObject_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4h" role="3cqZAp">
              <node concept="2OqwBi" id="4m" role="3clFbG">
                <node concept="2OqwBi" id="4n" role="2Oq$k0">
                  <node concept="2OwXpG" id="4p" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="4q" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="4o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4r" role="37wK5m">
                    <ref role="3cqZAo" node="4i" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3K" role="1B3o_S" />
      <node concept="3cqZAl" id="3L" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3H" role="1B3o_S" />
    <node concept="3uibUv" id="3I" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="4s">
    <property role="TrG5h" value="VectorIsDirection_SubtypingRule" />
    <node concept="3clFbW" id="4t" role="jymVt">
      <node concept="3clFbS" id="4B" role="3clF47">
        <node concept="cd27G" id="4F" role="lGtFl">
          <node concept="3u3nmq" id="4G" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4C" role="1B3o_S">
        <node concept="cd27G" id="4H" role="lGtFl">
          <node concept="3u3nmq" id="4I" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4D" role="3clF45">
        <node concept="cd27G" id="4J" role="lGtFl">
          <node concept="3u3nmq" id="4K" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4E" role="lGtFl">
        <node concept="3u3nmq" id="4L" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4u" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="4M" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <node concept="cd27G" id="4T" role="lGtFl">
          <node concept="3u3nmq" id="4U" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4N" role="3clF46">
        <property role="TrG5h" value="vectorType" />
        <node concept="3Tqbb2" id="4V" role="1tU5fm">
          <node concept="cd27G" id="4X" role="lGtFl">
            <node concept="3u3nmq" id="4Y" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4W" role="lGtFl">
          <node concept="3u3nmq" id="4Z" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4O" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="50" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="52" role="lGtFl">
            <node concept="3u3nmq" id="53" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="51" role="lGtFl">
          <node concept="3u3nmq" id="54" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4P" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="55" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="57" role="lGtFl">
            <node concept="3u3nmq" id="58" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="56" role="lGtFl">
          <node concept="3u3nmq" id="59" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4Q" role="3clF47">
        <node concept="3clFbF" id="5a" role="3cqZAp">
          <node concept="2pJPEk" id="5c" role="3clFbG">
            <node concept="2pJPED" id="5e" role="2pJPEn">
              <ref role="2pJxaS" to="z99z:6kwOTMl2xh8" resolve="DirectionType" />
              <node concept="cd27G" id="5g" role="lGtFl">
                <node concept="3u3nmq" id="5h" role="cd27D">
                  <property role="3u3nmv" value="7105688800960231269" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5f" role="lGtFl">
              <node concept="3u3nmq" id="5i" role="cd27D">
                <property role="3u3nmv" value="7105688800960231268" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5d" role="lGtFl">
            <node concept="3u3nmq" id="5j" role="cd27D">
              <property role="3u3nmv" value="232455383966134855" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5b" role="lGtFl">
          <node concept="3u3nmq" id="5k" role="cd27D">
            <property role="3u3nmv" value="232455383966134823" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4R" role="1B3o_S">
        <node concept="cd27G" id="5l" role="lGtFl">
          <node concept="3u3nmq" id="5m" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4S" role="lGtFl">
        <node concept="3u3nmq" id="5n" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4v" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5o" role="3clF45">
        <node concept="cd27G" id="5s" role="lGtFl">
          <node concept="3u3nmq" id="5t" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5p" role="3clF47">
        <node concept="3cpWs6" id="5u" role="3cqZAp">
          <node concept="35c_gC" id="5w" role="3cqZAk">
            <ref role="35c_gD" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
            <node concept="cd27G" id="5y" role="lGtFl">
              <node concept="3u3nmq" id="5z" role="cd27D">
                <property role="3u3nmv" value="232455383966134822" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5x" role="lGtFl">
            <node concept="3u3nmq" id="5$" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5v" role="lGtFl">
          <node concept="3u3nmq" id="5_" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5q" role="1B3o_S">
        <node concept="cd27G" id="5A" role="lGtFl">
          <node concept="3u3nmq" id="5B" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5r" role="lGtFl">
        <node concept="3u3nmq" id="5C" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4w" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5D" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5I" role="1tU5fm">
          <node concept="cd27G" id="5K" role="lGtFl">
            <node concept="3u3nmq" id="5L" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5J" role="lGtFl">
          <node concept="3u3nmq" id="5M" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5E" role="3clF47">
        <node concept="9aQIb" id="5N" role="3cqZAp">
          <node concept="3clFbS" id="5P" role="9aQI4">
            <node concept="3cpWs6" id="5R" role="3cqZAp">
              <node concept="2ShNRf" id="5T" role="3cqZAk">
                <node concept="1pGfFk" id="5V" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5X" role="37wK5m">
                    <node concept="2OqwBi" id="60" role="2Oq$k0">
                      <node concept="liA8E" id="63" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="66" role="lGtFl">
                          <node concept="3u3nmq" id="67" role="cd27D">
                            <property role="3u3nmv" value="232455383966134822" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="64" role="2Oq$k0">
                        <node concept="37vLTw" id="68" role="2JrQYb">
                          <ref role="3cqZAo" node="5D" resolve="argument" />
                          <node concept="cd27G" id="6a" role="lGtFl">
                            <node concept="3u3nmq" id="6b" role="cd27D">
                              <property role="3u3nmv" value="232455383966134822" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="69" role="lGtFl">
                          <node concept="3u3nmq" id="6c" role="cd27D">
                            <property role="3u3nmv" value="232455383966134822" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="65" role="lGtFl">
                        <node concept="3u3nmq" id="6d" role="cd27D">
                          <property role="3u3nmv" value="232455383966134822" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="61" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6e" role="37wK5m">
                        <ref role="37wK5l" node="4v" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="6g" role="lGtFl">
                          <node concept="3u3nmq" id="6h" role="cd27D">
                            <property role="3u3nmv" value="232455383966134822" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6f" role="lGtFl">
                        <node concept="3u3nmq" id="6i" role="cd27D">
                          <property role="3u3nmv" value="232455383966134822" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="62" role="lGtFl">
                      <node concept="3u3nmq" id="6j" role="cd27D">
                        <property role="3u3nmv" value="232455383966134822" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5Y" role="37wK5m">
                    <node concept="cd27G" id="6k" role="lGtFl">
                      <node concept="3u3nmq" id="6l" role="cd27D">
                        <property role="3u3nmv" value="232455383966134822" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5Z" role="lGtFl">
                    <node concept="3u3nmq" id="6m" role="cd27D">
                      <property role="3u3nmv" value="232455383966134822" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5W" role="lGtFl">
                  <node concept="3u3nmq" id="6n" role="cd27D">
                    <property role="3u3nmv" value="232455383966134822" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5U" role="lGtFl">
                <node concept="3u3nmq" id="6o" role="cd27D">
                  <property role="3u3nmv" value="232455383966134822" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5S" role="lGtFl">
              <node concept="3u3nmq" id="6p" role="cd27D">
                <property role="3u3nmv" value="232455383966134822" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5Q" role="lGtFl">
            <node concept="3u3nmq" id="6q" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5O" role="lGtFl">
          <node concept="3u3nmq" id="6r" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5F" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="6s" role="lGtFl">
          <node concept="3u3nmq" id="6t" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5G" role="1B3o_S">
        <node concept="cd27G" id="6u" role="lGtFl">
          <node concept="3u3nmq" id="6v" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5H" role="lGtFl">
        <node concept="3u3nmq" id="6w" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4x" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="6x" role="3clF47">
        <node concept="3cpWs6" id="6_" role="3cqZAp">
          <node concept="3clFbT" id="6B" role="3cqZAk">
            <node concept="cd27G" id="6D" role="lGtFl">
              <node concept="3u3nmq" id="6E" role="cd27D">
                <property role="3u3nmv" value="232455383966134822" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6C" role="lGtFl">
            <node concept="3u3nmq" id="6F" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6A" role="lGtFl">
          <node concept="3u3nmq" id="6G" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6y" role="1B3o_S">
        <node concept="cd27G" id="6H" role="lGtFl">
          <node concept="3u3nmq" id="6I" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6z" role="3clF45">
        <node concept="cd27G" id="6J" role="lGtFl">
          <node concept="3u3nmq" id="6K" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6$" role="lGtFl">
        <node concept="3u3nmq" id="6L" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4y" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="6M" role="1B3o_S">
        <node concept="cd27G" id="6Q" role="lGtFl">
          <node concept="3u3nmq" id="6R" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6N" role="3clF47">
        <node concept="3cpWs6" id="6S" role="3cqZAp">
          <node concept="3clFbT" id="6U" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="6W" role="lGtFl">
              <node concept="3u3nmq" id="6X" role="cd27D">
                <property role="3u3nmv" value="232455383966134822" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6V" role="lGtFl">
            <node concept="3u3nmq" id="6Y" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6T" role="lGtFl">
          <node concept="3u3nmq" id="6Z" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6O" role="3clF45">
        <node concept="cd27G" id="70" role="lGtFl">
          <node concept="3u3nmq" id="71" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6P" role="lGtFl">
        <node concept="3u3nmq" id="72" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4z" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <node concept="cd27G" id="73" role="lGtFl">
        <node concept="3u3nmq" id="74" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <node concept="cd27G" id="75" role="lGtFl">
        <node concept="3u3nmq" id="76" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4_" role="1B3o_S">
      <node concept="cd27G" id="77" role="lGtFl">
        <node concept="3u3nmq" id="78" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4A" role="lGtFl">
      <node concept="3u3nmq" id="79" role="cd27D">
        <property role="3u3nmv" value="232455383966134822" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7a">
    <property role="TrG5h" value="WorldIsObject_SubtypingRule" />
    <node concept="3clFbW" id="7b" role="jymVt">
      <node concept="3clFbS" id="7l" role="3clF47">
        <node concept="cd27G" id="7p" role="lGtFl">
          <node concept="3u3nmq" id="7q" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7m" role="1B3o_S">
        <node concept="cd27G" id="7r" role="lGtFl">
          <node concept="3u3nmq" id="7s" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7n" role="3clF45">
        <node concept="cd27G" id="7t" role="lGtFl">
          <node concept="3u3nmq" id="7u" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7o" role="lGtFl">
        <node concept="3u3nmq" id="7v" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7c" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="7w" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <node concept="cd27G" id="7B" role="lGtFl">
          <node concept="3u3nmq" id="7C" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7x" role="3clF46">
        <property role="TrG5h" value="worldType" />
        <node concept="3Tqbb2" id="7D" role="1tU5fm">
          <node concept="cd27G" id="7F" role="lGtFl">
            <node concept="3u3nmq" id="7G" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7E" role="lGtFl">
          <node concept="3u3nmq" id="7H" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="7I" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="7K" role="lGtFl">
            <node concept="3u3nmq" id="7L" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7J" role="lGtFl">
          <node concept="3u3nmq" id="7M" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7z" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7N" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="7P" role="lGtFl">
            <node concept="3u3nmq" id="7Q" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7O" role="lGtFl">
          <node concept="3u3nmq" id="7R" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7$" role="3clF47">
        <node concept="3clFbF" id="7S" role="3cqZAp">
          <node concept="2pJPEk" id="7U" role="3clFbG">
            <node concept="2pJPED" id="7W" role="2pJPEn">
              <ref role="2pJxaS" to="z99z:6kwOTMl0tT6" resolve="ObjectType" />
              <node concept="cd27G" id="7Y" role="lGtFl">
                <node concept="3u3nmq" id="7Z" role="cd27D">
                  <property role="3u3nmv" value="7105688800960231671" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7X" role="lGtFl">
              <node concept="3u3nmq" id="80" role="cd27D">
                <property role="3u3nmv" value="7105688800960231497" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7V" role="lGtFl">
            <node concept="3u3nmq" id="81" role="cd27D">
              <property role="3u3nmv" value="232455383965553862" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7T" role="lGtFl">
          <node concept="3u3nmq" id="82" role="cd27D">
            <property role="3u3nmv" value="232455383965553846" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7_" role="1B3o_S">
        <node concept="cd27G" id="83" role="lGtFl">
          <node concept="3u3nmq" id="84" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7A" role="lGtFl">
        <node concept="3u3nmq" id="85" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7d" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="86" role="3clF45">
        <node concept="cd27G" id="8a" role="lGtFl">
          <node concept="3u3nmq" id="8b" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="87" role="3clF47">
        <node concept="3cpWs6" id="8c" role="3cqZAp">
          <node concept="35c_gC" id="8e" role="3cqZAk">
            <ref role="35c_gD" to="z99z:6kwOTMl0tT7" resolve="WorldType" />
            <node concept="cd27G" id="8g" role="lGtFl">
              <node concept="3u3nmq" id="8h" role="cd27D">
                <property role="3u3nmv" value="232455383965553845" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8f" role="lGtFl">
            <node concept="3u3nmq" id="8i" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8d" role="lGtFl">
          <node concept="3u3nmq" id="8j" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="88" role="1B3o_S">
        <node concept="cd27G" id="8k" role="lGtFl">
          <node concept="3u3nmq" id="8l" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="89" role="lGtFl">
        <node concept="3u3nmq" id="8m" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7e" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8n" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8s" role="1tU5fm">
          <node concept="cd27G" id="8u" role="lGtFl">
            <node concept="3u3nmq" id="8v" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8t" role="lGtFl">
          <node concept="3u3nmq" id="8w" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8o" role="3clF47">
        <node concept="9aQIb" id="8x" role="3cqZAp">
          <node concept="3clFbS" id="8z" role="9aQI4">
            <node concept="3cpWs6" id="8_" role="3cqZAp">
              <node concept="2ShNRf" id="8B" role="3cqZAk">
                <node concept="1pGfFk" id="8D" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8F" role="37wK5m">
                    <node concept="2OqwBi" id="8I" role="2Oq$k0">
                      <node concept="liA8E" id="8L" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="8O" role="lGtFl">
                          <node concept="3u3nmq" id="8P" role="cd27D">
                            <property role="3u3nmv" value="232455383965553845" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="8M" role="2Oq$k0">
                        <node concept="37vLTw" id="8Q" role="2JrQYb">
                          <ref role="3cqZAo" node="8n" resolve="argument" />
                          <node concept="cd27G" id="8S" role="lGtFl">
                            <node concept="3u3nmq" id="8T" role="cd27D">
                              <property role="3u3nmv" value="232455383965553845" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8R" role="lGtFl">
                          <node concept="3u3nmq" id="8U" role="cd27D">
                            <property role="3u3nmv" value="232455383965553845" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8N" role="lGtFl">
                        <node concept="3u3nmq" id="8V" role="cd27D">
                          <property role="3u3nmv" value="232455383965553845" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8J" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8W" role="37wK5m">
                        <ref role="37wK5l" node="7d" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="8Y" role="lGtFl">
                          <node concept="3u3nmq" id="8Z" role="cd27D">
                            <property role="3u3nmv" value="232455383965553845" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8X" role="lGtFl">
                        <node concept="3u3nmq" id="90" role="cd27D">
                          <property role="3u3nmv" value="232455383965553845" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8K" role="lGtFl">
                      <node concept="3u3nmq" id="91" role="cd27D">
                        <property role="3u3nmv" value="232455383965553845" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8G" role="37wK5m">
                    <node concept="cd27G" id="92" role="lGtFl">
                      <node concept="3u3nmq" id="93" role="cd27D">
                        <property role="3u3nmv" value="232455383965553845" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8H" role="lGtFl">
                    <node concept="3u3nmq" id="94" role="cd27D">
                      <property role="3u3nmv" value="232455383965553845" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8E" role="lGtFl">
                  <node concept="3u3nmq" id="95" role="cd27D">
                    <property role="3u3nmv" value="232455383965553845" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8C" role="lGtFl">
                <node concept="3u3nmq" id="96" role="cd27D">
                  <property role="3u3nmv" value="232455383965553845" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8A" role="lGtFl">
              <node concept="3u3nmq" id="97" role="cd27D">
                <property role="3u3nmv" value="232455383965553845" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8$" role="lGtFl">
            <node concept="3u3nmq" id="98" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8y" role="lGtFl">
          <node concept="3u3nmq" id="99" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8p" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="9a" role="lGtFl">
          <node concept="3u3nmq" id="9b" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8q" role="1B3o_S">
        <node concept="cd27G" id="9c" role="lGtFl">
          <node concept="3u3nmq" id="9d" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8r" role="lGtFl">
        <node concept="3u3nmq" id="9e" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7f" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="9f" role="3clF47">
        <node concept="3cpWs6" id="9j" role="3cqZAp">
          <node concept="3clFbT" id="9l" role="3cqZAk">
            <node concept="cd27G" id="9n" role="lGtFl">
              <node concept="3u3nmq" id="9o" role="cd27D">
                <property role="3u3nmv" value="232455383965553845" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9m" role="lGtFl">
            <node concept="3u3nmq" id="9p" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9k" role="lGtFl">
          <node concept="3u3nmq" id="9q" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9g" role="1B3o_S">
        <node concept="cd27G" id="9r" role="lGtFl">
          <node concept="3u3nmq" id="9s" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9h" role="3clF45">
        <node concept="cd27G" id="9t" role="lGtFl">
          <node concept="3u3nmq" id="9u" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9i" role="lGtFl">
        <node concept="3u3nmq" id="9v" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7g" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="9w" role="1B3o_S">
        <node concept="cd27G" id="9$" role="lGtFl">
          <node concept="3u3nmq" id="9_" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9x" role="3clF47">
        <node concept="3cpWs6" id="9A" role="3cqZAp">
          <node concept="3clFbT" id="9C" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="9E" role="lGtFl">
              <node concept="3u3nmq" id="9F" role="cd27D">
                <property role="3u3nmv" value="232455383965553845" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9D" role="lGtFl">
            <node concept="3u3nmq" id="9G" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9B" role="lGtFl">
          <node concept="3u3nmq" id="9H" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9y" role="3clF45">
        <node concept="cd27G" id="9I" role="lGtFl">
          <node concept="3u3nmq" id="9J" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9z" role="lGtFl">
        <node concept="3u3nmq" id="9K" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7h" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <node concept="cd27G" id="9L" role="lGtFl">
        <node concept="3u3nmq" id="9M" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7i" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <node concept="cd27G" id="9N" role="lGtFl">
        <node concept="3u3nmq" id="9O" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7j" role="1B3o_S">
      <node concept="cd27G" id="9P" role="lGtFl">
        <node concept="3u3nmq" id="9Q" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7k" role="lGtFl">
      <node concept="3u3nmq" id="9R" role="cd27D">
        <property role="3u3nmv" value="232455383965553845" />
      </node>
    </node>
  </node>
</model>

