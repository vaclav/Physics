<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe729fb(checkpoints/jetbrains.mps.samples.Physics.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="y3qk" ref="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="9tcj" ref="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:1JxkG5gax_9" resolve="typeof_Force" />
        <node concept="385nmt" id="6" role="385vvn">
          <property role="385vuF" value="typeof_Force" />
          <node concept="2$VJBW" id="8" role="385v07">
            <property role="2$VJBR" value="2008977899011053897" />
            <node concept="2x4n5u" id="9" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7" role="39e2AY">
          <ref role="39e2AS" node="I" resolve="typeof_Force_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:1JxkG5gax_9" resolve="typeof_Force" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="typeof_Force" />
          <node concept="2$VJBW" id="e" role="385v07">
            <property role="2$VJBR" value="2008977899011053897" />
            <node concept="2x4n5u" id="f" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="M" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:1JxkG5gax_9" resolve="typeof_Force" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="typeof_Force" />
          <node concept="2$VJBW" id="k" role="385v07">
            <property role="2$VJBR" value="2008977899011053897" />
            <node concept="2x4n5u" id="l" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="K" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="n" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="p" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="q" role="jymVt">
      <node concept="3clFbS" id="t" role="3clF47">
        <node concept="9aQIb" id="w" role="3cqZAp">
          <node concept="3clFbS" id="x" role="9aQI4">
            <node concept="3cpWs8" id="y" role="3cqZAp">
              <node concept="3cpWsn" id="$" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="_" role="33vP2m">
                  <node concept="1pGfFk" id="B" role="2ShVmc">
                    <ref role="37wK5l" node="J" resolve="typeof_Force_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="A" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="z" role="3cqZAp">
              <node concept="2OqwBi" id="C" role="3clFbG">
                <node concept="liA8E" id="D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="F" role="37wK5m">
                    <ref role="3cqZAo" node="$" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="E" role="2Oq$k0">
                  <node concept="Xjq3P" id="G" role="2Oq$k0" />
                  <node concept="2OwXpG" id="H" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="u" role="1B3o_S" />
      <node concept="3cqZAl" id="v" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="r" role="1B3o_S" />
    <node concept="3uibUv" id="s" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="I">
    <property role="3GE5qa" value="physical.force.implemented" />
    <property role="TrG5h" value="typeof_Force_InferenceRule" />
    <node concept="3clFbW" id="J" role="jymVt">
      <node concept="3clFbS" id="S" role="3clF47">
        <node concept="cd27G" id="W" role="lGtFl">
          <node concept="3u3nmq" id="X" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="T" role="1B3o_S">
        <node concept="cd27G" id="Y" role="lGtFl">
          <node concept="3u3nmq" id="Z" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="U" role="3clF45">
        <node concept="cd27G" id="10" role="lGtFl">
          <node concept="3u3nmq" id="11" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="V" role="lGtFl">
        <node concept="3u3nmq" id="12" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="K" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="13" role="3clF45">
        <node concept="cd27G" id="1a" role="lGtFl">
          <node concept="3u3nmq" id="1b" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="14" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="force" />
        <node concept="3Tqbb2" id="1c" role="1tU5fm">
          <node concept="cd27G" id="1e" role="lGtFl">
            <node concept="3u3nmq" id="1f" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1d" role="lGtFl">
          <node concept="3u3nmq" id="1g" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="15" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1h" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1j" role="lGtFl">
            <node concept="3u3nmq" id="1k" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1i" role="lGtFl">
          <node concept="3u3nmq" id="1l" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1m" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1o" role="lGtFl">
            <node concept="3u3nmq" id="1p" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1n" role="lGtFl">
          <node concept="3u3nmq" id="1q" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="17" role="3clF47">
        <node concept="9aQIb" id="1r" role="3cqZAp">
          <node concept="3clFbS" id="1t" role="9aQI4">
            <node concept="3cpWs8" id="1w" role="3cqZAp">
              <node concept="3cpWsn" id="1z" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1$" role="33vP2m">
                  <ref role="3cqZAo" node="14" resolve="force" />
                  <node concept="6wLe0" id="1A" role="lGtFl">
                    <property role="6wLej" value="2008977899011054587" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1B" role="lGtFl">
                    <node concept="3u3nmq" id="1C" role="cd27D">
                      <property role="3u3nmv" value="2008977899011054024" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1_" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1x" role="3cqZAp">
              <node concept="3cpWsn" id="1D" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1E" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1F" role="33vP2m">
                  <node concept="1pGfFk" id="1G" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1H" role="37wK5m">
                      <ref role="3cqZAo" node="1z" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1I" role="37wK5m" />
                    <node concept="Xl_RD" id="1J" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1K" role="37wK5m">
                      <property role="Xl_RC" value="2008977899011054587" />
                    </node>
                    <node concept="3cmrfG" id="1L" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1M" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1y" role="3cqZAp">
              <node concept="2OqwBi" id="1N" role="3clFbG">
                <node concept="3VmV3z" id="1O" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1Q" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1P" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="1R" role="37wK5m">
                    <node concept="3uibUv" id="1U" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1V" role="10QFUP">
                      <node concept="3VmV3z" id="1X" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="21" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1Y" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="22" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="26" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="23" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="24" role="37wK5m">
                          <property role="Xl_RC" value="2008977899011053904" />
                        </node>
                        <node concept="3clFbT" id="25" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1Z" role="lGtFl">
                        <property role="6wLej" value="2008977899011053904" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="20" role="lGtFl">
                        <node concept="3u3nmq" id="27" role="cd27D">
                          <property role="3u3nmv" value="2008977899011053904" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1W" role="lGtFl">
                      <node concept="3u3nmq" id="28" role="cd27D">
                        <property role="3u3nmv" value="2008977899011054590" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1S" role="37wK5m">
                    <node concept="3uibUv" id="29" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="2a" role="10QFUP">
                      <node concept="3zrR0B" id="2c" role="2ShVmc">
                        <node concept="3Tqbb2" id="2e" role="3zrR0E">
                          <ref role="ehGHo" to="9tcj:1JxkG5gavpT" resolve="ForceType" />
                          <node concept="cd27G" id="2g" role="lGtFl">
                            <node concept="3u3nmq" id="2h" role="cd27D">
                              <property role="3u3nmv" value="2008977899011059396" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2f" role="lGtFl">
                          <node concept="3u3nmq" id="2i" role="cd27D">
                            <property role="3u3nmv" value="2008977899011059394" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2d" role="lGtFl">
                        <node concept="3u3nmq" id="2j" role="cd27D">
                          <property role="3u3nmv" value="2008977899011054603" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2b" role="lGtFl">
                      <node concept="3u3nmq" id="2k" role="cd27D">
                        <property role="3u3nmv" value="2008977899011054607" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1T" role="37wK5m">
                    <ref role="3cqZAo" node="1D" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1u" role="lGtFl">
            <property role="6wLej" value="2008977899011054587" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1v" role="lGtFl">
            <node concept="3u3nmq" id="2l" role="cd27D">
              <property role="3u3nmv" value="2008977899011054587" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1s" role="lGtFl">
          <node concept="3u3nmq" id="2m" role="cd27D">
            <property role="3u3nmv" value="2008977899011053898" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18" role="1B3o_S">
        <node concept="cd27G" id="2n" role="lGtFl">
          <node concept="3u3nmq" id="2o" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="19" role="lGtFl">
        <node concept="3u3nmq" id="2p" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="L" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="2q" role="3clF45">
        <node concept="cd27G" id="2u" role="lGtFl">
          <node concept="3u3nmq" id="2v" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2r" role="3clF47">
        <node concept="3cpWs6" id="2w" role="3cqZAp">
          <node concept="35c_gC" id="2y" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:1h1l5SEm0oJ" resolve="Force" />
            <node concept="cd27G" id="2$" role="lGtFl">
              <node concept="3u3nmq" id="2_" role="cd27D">
                <property role="3u3nmv" value="2008977899011053897" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2z" role="lGtFl">
            <node concept="3u3nmq" id="2A" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2x" role="lGtFl">
          <node concept="3u3nmq" id="2B" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2s" role="1B3o_S">
        <node concept="cd27G" id="2C" role="lGtFl">
          <node concept="3u3nmq" id="2D" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2t" role="lGtFl">
        <node concept="3u3nmq" id="2E" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="M" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="2F" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="2K" role="1tU5fm">
          <node concept="cd27G" id="2M" role="lGtFl">
            <node concept="3u3nmq" id="2N" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2L" role="lGtFl">
          <node concept="3u3nmq" id="2O" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2G" role="3clF47">
        <node concept="9aQIb" id="2P" role="3cqZAp">
          <node concept="3clFbS" id="2R" role="9aQI4">
            <node concept="3cpWs6" id="2T" role="3cqZAp">
              <node concept="2ShNRf" id="2V" role="3cqZAk">
                <node concept="1pGfFk" id="2X" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="2Z" role="37wK5m">
                    <node concept="2OqwBi" id="32" role="2Oq$k0">
                      <node concept="liA8E" id="35" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="38" role="lGtFl">
                          <node concept="3u3nmq" id="39" role="cd27D">
                            <property role="3u3nmv" value="2008977899011053897" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="36" role="2Oq$k0">
                        <node concept="37vLTw" id="3a" role="2JrQYb">
                          <ref role="3cqZAo" node="2F" resolve="argument" />
                          <node concept="cd27G" id="3c" role="lGtFl">
                            <node concept="3u3nmq" id="3d" role="cd27D">
                              <property role="3u3nmv" value="2008977899011053897" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3b" role="lGtFl">
                          <node concept="3u3nmq" id="3e" role="cd27D">
                            <property role="3u3nmv" value="2008977899011053897" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="37" role="lGtFl">
                        <node concept="3u3nmq" id="3f" role="cd27D">
                          <property role="3u3nmv" value="2008977899011053897" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="33" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="3g" role="37wK5m">
                        <ref role="37wK5l" node="L" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="3i" role="lGtFl">
                          <node concept="3u3nmq" id="3j" role="cd27D">
                            <property role="3u3nmv" value="2008977899011053897" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3h" role="lGtFl">
                        <node concept="3u3nmq" id="3k" role="cd27D">
                          <property role="3u3nmv" value="2008977899011053897" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="34" role="lGtFl">
                      <node concept="3u3nmq" id="3l" role="cd27D">
                        <property role="3u3nmv" value="2008977899011053897" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="30" role="37wK5m">
                    <node concept="cd27G" id="3m" role="lGtFl">
                      <node concept="3u3nmq" id="3n" role="cd27D">
                        <property role="3u3nmv" value="2008977899011053897" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="31" role="lGtFl">
                    <node concept="3u3nmq" id="3o" role="cd27D">
                      <property role="3u3nmv" value="2008977899011053897" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2Y" role="lGtFl">
                  <node concept="3u3nmq" id="3p" role="cd27D">
                    <property role="3u3nmv" value="2008977899011053897" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2W" role="lGtFl">
                <node concept="3u3nmq" id="3q" role="cd27D">
                  <property role="3u3nmv" value="2008977899011053897" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2U" role="lGtFl">
              <node concept="3u3nmq" id="3r" role="cd27D">
                <property role="3u3nmv" value="2008977899011053897" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2S" role="lGtFl">
            <node concept="3u3nmq" id="3s" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2Q" role="lGtFl">
          <node concept="3u3nmq" id="3t" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2H" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="3u" role="lGtFl">
          <node concept="3u3nmq" id="3v" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2I" role="1B3o_S">
        <node concept="cd27G" id="3w" role="lGtFl">
          <node concept="3u3nmq" id="3x" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2J" role="lGtFl">
        <node concept="3u3nmq" id="3y" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="N" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="3z" role="3clF47">
        <node concept="3cpWs6" id="3B" role="3cqZAp">
          <node concept="3clFbT" id="3D" role="3cqZAk">
            <node concept="cd27G" id="3F" role="lGtFl">
              <node concept="3u3nmq" id="3G" role="cd27D">
                <property role="3u3nmv" value="2008977899011053897" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3E" role="lGtFl">
            <node concept="3u3nmq" id="3H" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3C" role="lGtFl">
          <node concept="3u3nmq" id="3I" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3$" role="3clF45">
        <node concept="cd27G" id="3J" role="lGtFl">
          <node concept="3u3nmq" id="3K" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3_" role="1B3o_S">
        <node concept="cd27G" id="3L" role="lGtFl">
          <node concept="3u3nmq" id="3M" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3A" role="lGtFl">
        <node concept="3u3nmq" id="3N" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="O" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="3O" role="lGtFl">
        <node concept="3u3nmq" id="3P" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="P" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="3Q" role="lGtFl">
        <node concept="3u3nmq" id="3R" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Q" role="1B3o_S">
      <node concept="cd27G" id="3S" role="lGtFl">
        <node concept="3u3nmq" id="3T" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="R" role="lGtFl">
      <node concept="3u3nmq" id="3U" role="cd27D">
        <property role="3u3nmv" value="2008977899011053897" />
      </node>
    </node>
  </node>
</model>

