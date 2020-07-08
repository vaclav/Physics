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
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
        <ref role="39e2AK" to="y3qk:cTQf2FonXH" resolve="ObjectIsDirection" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="ObjectIsDirection" />
          <node concept="2$VJBW" id="r" role="385v07">
            <property role="2$VJBR" value="232455383965335405" />
            <node concept="2x4n5u" id="s" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="5J" resolve="ObjectIsDirection_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2Frr8A" resolve="VectorIsDirection" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="VectorIsDirection" />
          <node concept="2$VJBW" id="w" role="385v07">
            <property role="2$VJBR" value="232455383966134822" />
            <node concept="2x4n5u" id="x" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="cW" resolve="VectorIsDirection_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FpdiP" resolve="WorldIsObject" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="WorldIsObject" />
          <node concept="2$VJBW" id="_" role="385v07">
            <property role="2$VJBR" value="232455383965553845" />
            <node concept="2x4n5u" id="A" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="fE" resolve="WorldIsObject_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl2xky" resolve="typeof_BuiltInVectorsExpression" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="typeof_BuiltInVectorsExpression" />
          <node concept="2$VJBW" id="E" role="385v07">
            <property role="2$VJBR" value="7287056866554287394" />
            <node concept="2x4n5u" id="F" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="io" resolve="typeof_BuiltInVectorsExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6asu_4xDgSr" resolve="typeof_CartesianCoordinates" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="typeof_CartesianCoordinates" />
          <node concept="2$VJBW" id="J" role="385v07">
            <property role="2$VJBR" value="7105688800959204891" />
            <node concept="2x4n5u" id="K" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="ly" resolve="typeof_CartesianCoordinates_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FiFPQ" resolve="typeof_Coordinates" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="typeof_Coordinates" />
          <node concept="2$VJBW" id="O" role="385v07">
            <property role="2$VJBR" value="232455383963843958" />
            <node concept="2x4n5u" id="P" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="r7" resolve="typeof_Coordinates_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2Fl7sM" resolve="typeof_CurrentObjectExpression" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="typeof_CurrentObjectExpression" />
          <node concept="2$VJBW" id="T" role="385v07">
            <property role="2$VJBR" value="232455383964481330" />
            <node concept="2x4n5u" id="U" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="uk" resolve="typeof_CurrentObjectExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl2yr9" resolve="typeof_DirectionalCoordinates" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="typeof_DirectionalCoordinates" />
          <node concept="2$VJBW" id="Y" role="385v07">
            <property role="2$VJBR" value="7287056866554291913" />
            <node concept="2x4n5u" id="Z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="10" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="xu" resolve="typeof_DirectionalCoordinates_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FlwP1" resolve="typeof_DistanceWithCallTarget" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="typeof_DistanceWithCallTarget" />
          <node concept="2$VJBW" id="13" role="385v07">
            <property role="2$VJBR" value="232455383964585281" />
            <node concept="2x4n5u" id="14" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="15" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="_X" resolve="typeof_DistanceWithCallTarget_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:1JxkG5gax_9" resolve="typeof_Force" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="typeof_Force" />
          <node concept="2$VJBW" id="18" role="385v07">
            <property role="2$VJBR" value="2008977899011053897" />
            <node concept="2x4n5u" id="19" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="Ed" resolve="typeof_Force_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FkHOe" resolve="typeof_InteractedObjectExpression" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="typeof_InteractedObjectExpression" />
          <node concept="2$VJBW" id="1d" role="385v07">
            <property role="2$VJBR" value="232455383964376334" />
            <node concept="2x4n5u" id="1e" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="Hn" resolve="typeof_InteractedObjectExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0tTe" resolve="typeof_ObjectDefinition" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="typeof_ObjectDefinition" />
          <node concept="2$VJBW" id="1i" role="385v07">
            <property role="2$VJBR" value="7287056866553749070" />
            <node concept="2x4n5u" id="1j" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="Kx" resolve="typeof_ObjectDefinition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1BRF" resolve="typeof_ObjectMassTarget" />
        <node concept="385nmt" id="1l" role="385vvn">
          <property role="385vuF" value="typeof_ObjectMassTarget" />
          <node concept="2$VJBW" id="1n" role="385v07">
            <property role="2$VJBR" value="7287056866554052075" />
            <node concept="2x4n5u" id="1o" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1m" role="39e2AY">
          <ref role="39e2AS" node="NI" resolve="typeof_ObjectMassTarget_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1BYr" resolve="typeof_ObjectPositionTarget" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="typeof_ObjectPositionTarget" />
          <node concept="2$VJBW" id="1s" role="385v07">
            <property role="2$VJBR" value="7287056866554052507" />
            <node concept="2x4n5u" id="1t" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="QS" resolve="typeof_ObjectPositionTarget_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0usC" resolve="typeof_ObjectReference" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="typeof_ObjectReference" />
          <node concept="2$VJBW" id="1x" role="385v07">
            <property role="2$VJBR" value="7287056866553751336" />
            <node concept="2x4n5u" id="1y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="U2" resolve="typeof_ObjectReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6asu_4xGg1N" resolve="typeof_SphericalCoordinates" />
        <node concept="385nmt" id="1$" role="385vvn">
          <property role="385vuF" value="typeof_SphericalCoordinates" />
          <node concept="2$VJBW" id="1A" role="385v07">
            <property role="2$VJBR" value="7105688800959987827" />
            <node concept="2x4n5u" id="1B" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1_" role="39e2AY">
          <ref role="39e2AS" node="XI" resolve="typeof_SphericalCoordinates_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1zQP" resolve="typeof_VectorComponentTarget" />
        <node concept="385nmt" id="1D" role="385vvn">
          <property role="385vuF" value="typeof_VectorComponentTarget" />
          <node concept="2$VJBW" id="1F" role="385v07">
            <property role="2$VJBR" value="7287056866554035637" />
            <node concept="2x4n5u" id="1G" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1E" role="39e2AY">
          <ref role="39e2AS" node="13j" resolve="typeof_VectorComponentTarget_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FqwJq" resolve="typeof_VectorOppositeDotTarget" />
        <node concept="385nmt" id="1I" role="385vvn">
          <property role="385vuF" value="typeof_VectorOppositeDotTarget" />
          <node concept="2$VJBW" id="1K" role="385v07">
            <property role="2$VJBR" value="232455383965895642" />
            <node concept="2x4n5u" id="1L" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1J" role="39e2AY">
          <ref role="39e2AS" node="16t" resolve="typeof_VectorOppositeDotTarget_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0udw" resolve="typeof_WorldDefinition" />
        <node concept="385nmt" id="1N" role="385vvn">
          <property role="385vuF" value="typeof_WorldDefinition" />
          <node concept="2$VJBW" id="1P" role="385v07">
            <property role="2$VJBR" value="7287056866553750368" />
            <node concept="2x4n5u" id="1Q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1O" role="39e2AY">
          <ref role="39e2AS" node="19B" resolve="typeof_WorldDefinition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1aul" resolve="typeof_WorldMassCenterTarget" />
        <node concept="385nmt" id="1S" role="385vvn">
          <property role="385vuF" value="typeof_WorldMassCenterTarget" />
          <node concept="2$VJBW" id="1U" role="385v07">
            <property role="2$VJBR" value="7287056866553931669" />
            <node concept="2x4n5u" id="1V" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1T" role="39e2AY">
          <ref role="39e2AS" node="1cO" resolve="typeof_WorldMassCenterTarget_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1X" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FonXH" resolve="ObjectIsDirection" />
        <node concept="385nmt" id="2h" role="385vvn">
          <property role="385vuF" value="ObjectIsDirection" />
          <node concept="2$VJBW" id="2j" role="385v07">
            <property role="2$VJBR" value="232455383965335405" />
            <node concept="2x4n5u" id="2k" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2i" role="39e2AY">
          <ref role="39e2AS" node="5N" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1Y" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2Frr8A" resolve="VectorIsDirection" />
        <node concept="385nmt" id="2m" role="385vvn">
          <property role="385vuF" value="VectorIsDirection" />
          <node concept="2$VJBW" id="2o" role="385v07">
            <property role="2$VJBR" value="232455383966134822" />
            <node concept="2x4n5u" id="2p" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2n" role="39e2AY">
          <ref role="39e2AS" node="d0" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1Z" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FpdiP" resolve="WorldIsObject" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="WorldIsObject" />
          <node concept="2$VJBW" id="2t" role="385v07">
            <property role="2$VJBR" value="232455383965553845" />
            <node concept="2x4n5u" id="2u" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2s" role="39e2AY">
          <ref role="39e2AS" node="fI" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="20" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl2xky" resolve="typeof_BuiltInVectorsExpression" />
        <node concept="385nmt" id="2w" role="385vvn">
          <property role="385vuF" value="typeof_BuiltInVectorsExpression" />
          <node concept="2$VJBW" id="2y" role="385v07">
            <property role="2$VJBR" value="7287056866554287394" />
            <node concept="2x4n5u" id="2z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2x" role="39e2AY">
          <ref role="39e2AS" node="is" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="21" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6asu_4xDgSr" resolve="typeof_CartesianCoordinates" />
        <node concept="385nmt" id="2_" role="385vvn">
          <property role="385vuF" value="typeof_CartesianCoordinates" />
          <node concept="2$VJBW" id="2B" role="385v07">
            <property role="2$VJBR" value="7105688800959204891" />
            <node concept="2x4n5u" id="2C" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2A" role="39e2AY">
          <ref role="39e2AS" node="lA" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="22" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FiFPQ" resolve="typeof_Coordinates" />
        <node concept="385nmt" id="2E" role="385vvn">
          <property role="385vuF" value="typeof_Coordinates" />
          <node concept="2$VJBW" id="2G" role="385v07">
            <property role="2$VJBR" value="232455383963843958" />
            <node concept="2x4n5u" id="2H" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2I" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2F" role="39e2AY">
          <ref role="39e2AS" node="rb" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="23" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2Fl7sM" resolve="typeof_CurrentObjectExpression" />
        <node concept="385nmt" id="2J" role="385vvn">
          <property role="385vuF" value="typeof_CurrentObjectExpression" />
          <node concept="2$VJBW" id="2L" role="385v07">
            <property role="2$VJBR" value="232455383964481330" />
            <node concept="2x4n5u" id="2M" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2N" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2K" role="39e2AY">
          <ref role="39e2AS" node="uo" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="24" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl2yr9" resolve="typeof_DirectionalCoordinates" />
        <node concept="385nmt" id="2O" role="385vvn">
          <property role="385vuF" value="typeof_DirectionalCoordinates" />
          <node concept="2$VJBW" id="2Q" role="385v07">
            <property role="2$VJBR" value="7287056866554291913" />
            <node concept="2x4n5u" id="2R" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2S" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2P" role="39e2AY">
          <ref role="39e2AS" node="xy" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="25" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FlwP1" resolve="typeof_DistanceWithCallTarget" />
        <node concept="385nmt" id="2T" role="385vvn">
          <property role="385vuF" value="typeof_DistanceWithCallTarget" />
          <node concept="2$VJBW" id="2V" role="385v07">
            <property role="2$VJBR" value="232455383964585281" />
            <node concept="2x4n5u" id="2W" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2U" role="39e2AY">
          <ref role="39e2AS" node="A1" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="26" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:1JxkG5gax_9" resolve="typeof_Force" />
        <node concept="385nmt" id="2Y" role="385vvn">
          <property role="385vuF" value="typeof_Force" />
          <node concept="2$VJBW" id="30" role="385v07">
            <property role="2$VJBR" value="2008977899011053897" />
            <node concept="2x4n5u" id="31" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="32" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2Z" role="39e2AY">
          <ref role="39e2AS" node="Eh" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="27" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FkHOe" resolve="typeof_InteractedObjectExpression" />
        <node concept="385nmt" id="33" role="385vvn">
          <property role="385vuF" value="typeof_InteractedObjectExpression" />
          <node concept="2$VJBW" id="35" role="385v07">
            <property role="2$VJBR" value="232455383964376334" />
            <node concept="2x4n5u" id="36" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="37" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="34" role="39e2AY">
          <ref role="39e2AS" node="Hr" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="28" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0tTe" resolve="typeof_ObjectDefinition" />
        <node concept="385nmt" id="38" role="385vvn">
          <property role="385vuF" value="typeof_ObjectDefinition" />
          <node concept="2$VJBW" id="3a" role="385v07">
            <property role="2$VJBR" value="7287056866553749070" />
            <node concept="2x4n5u" id="3b" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="39" role="39e2AY">
          <ref role="39e2AS" node="K_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="29" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1BRF" resolve="typeof_ObjectMassTarget" />
        <node concept="385nmt" id="3d" role="385vvn">
          <property role="385vuF" value="typeof_ObjectMassTarget" />
          <node concept="2$VJBW" id="3f" role="385v07">
            <property role="2$VJBR" value="7287056866554052075" />
            <node concept="2x4n5u" id="3g" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3e" role="39e2AY">
          <ref role="39e2AS" node="NM" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2a" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1BYr" resolve="typeof_ObjectPositionTarget" />
        <node concept="385nmt" id="3i" role="385vvn">
          <property role="385vuF" value="typeof_ObjectPositionTarget" />
          <node concept="2$VJBW" id="3k" role="385v07">
            <property role="2$VJBR" value="7287056866554052507" />
            <node concept="2x4n5u" id="3l" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3j" role="39e2AY">
          <ref role="39e2AS" node="QW" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2b" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0usC" resolve="typeof_ObjectReference" />
        <node concept="385nmt" id="3n" role="385vvn">
          <property role="385vuF" value="typeof_ObjectReference" />
          <node concept="2$VJBW" id="3p" role="385v07">
            <property role="2$VJBR" value="7287056866553751336" />
            <node concept="2x4n5u" id="3q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3o" role="39e2AY">
          <ref role="39e2AS" node="U6" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2c" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6asu_4xGg1N" resolve="typeof_SphericalCoordinates" />
        <node concept="385nmt" id="3s" role="385vvn">
          <property role="385vuF" value="typeof_SphericalCoordinates" />
          <node concept="2$VJBW" id="3u" role="385v07">
            <property role="2$VJBR" value="7105688800959987827" />
            <node concept="2x4n5u" id="3v" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3t" role="39e2AY">
          <ref role="39e2AS" node="XM" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2d" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1zQP" resolve="typeof_VectorComponentTarget" />
        <node concept="385nmt" id="3x" role="385vvn">
          <property role="385vuF" value="typeof_VectorComponentTarget" />
          <node concept="2$VJBW" id="3z" role="385v07">
            <property role="2$VJBR" value="7287056866554035637" />
            <node concept="2x4n5u" id="3$" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3y" role="39e2AY">
          <ref role="39e2AS" node="13n" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2e" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FqwJq" resolve="typeof_VectorOppositeDotTarget" />
        <node concept="385nmt" id="3A" role="385vvn">
          <property role="385vuF" value="typeof_VectorOppositeDotTarget" />
          <node concept="2$VJBW" id="3C" role="385v07">
            <property role="2$VJBR" value="232455383965895642" />
            <node concept="2x4n5u" id="3D" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3B" role="39e2AY">
          <ref role="39e2AS" node="16x" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2f" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0udw" resolve="typeof_WorldDefinition" />
        <node concept="385nmt" id="3F" role="385vvn">
          <property role="385vuF" value="typeof_WorldDefinition" />
          <node concept="2$VJBW" id="3H" role="385v07">
            <property role="2$VJBR" value="7287056866553750368" />
            <node concept="2x4n5u" id="3I" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3G" role="39e2AY">
          <ref role="39e2AS" node="19F" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2g" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1aul" resolve="typeof_WorldMassCenterTarget" />
        <node concept="385nmt" id="3K" role="385vvn">
          <property role="385vuF" value="typeof_WorldMassCenterTarget" />
          <node concept="2$VJBW" id="3M" role="385v07">
            <property role="2$VJBR" value="7287056866553931669" />
            <node concept="2x4n5u" id="3N" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3L" role="39e2AY">
          <ref role="39e2AS" node="1cS" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="3P" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FonXH" resolve="ObjectIsDirection" />
        <node concept="385nmt" id="49" role="385vvn">
          <property role="385vuF" value="ObjectIsDirection" />
          <node concept="2$VJBW" id="4b" role="385v07">
            <property role="2$VJBR" value="232455383965335405" />
            <node concept="2x4n5u" id="4c" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="4d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4a" role="39e2AY">
          <ref role="39e2AS" node="5L" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="3Q" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2Frr8A" resolve="VectorIsDirection" />
        <node concept="385nmt" id="4e" role="385vvn">
          <property role="385vuF" value="VectorIsDirection" />
          <node concept="2$VJBW" id="4g" role="385v07">
            <property role="2$VJBR" value="232455383966134822" />
            <node concept="2x4n5u" id="4h" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="4i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4f" role="39e2AY">
          <ref role="39e2AS" node="cY" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="3R" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FpdiP" resolve="WorldIsObject" />
        <node concept="385nmt" id="4j" role="385vvn">
          <property role="385vuF" value="WorldIsObject" />
          <node concept="2$VJBW" id="4l" role="385v07">
            <property role="2$VJBR" value="232455383965553845" />
            <node concept="2x4n5u" id="4m" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="4n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4k" role="39e2AY">
          <ref role="39e2AS" node="fG" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="3S" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl2xky" resolve="typeof_BuiltInVectorsExpression" />
        <node concept="385nmt" id="4o" role="385vvn">
          <property role="385vuF" value="typeof_BuiltInVectorsExpression" />
          <node concept="2$VJBW" id="4q" role="385v07">
            <property role="2$VJBR" value="7287056866554287394" />
            <node concept="2x4n5u" id="4r" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4p" role="39e2AY">
          <ref role="39e2AS" node="iq" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3T" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6asu_4xDgSr" resolve="typeof_CartesianCoordinates" />
        <node concept="385nmt" id="4t" role="385vvn">
          <property role="385vuF" value="typeof_CartesianCoordinates" />
          <node concept="2$VJBW" id="4v" role="385v07">
            <property role="2$VJBR" value="7105688800959204891" />
            <node concept="2x4n5u" id="4w" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4u" role="39e2AY">
          <ref role="39e2AS" node="l$" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3U" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FiFPQ" resolve="typeof_Coordinates" />
        <node concept="385nmt" id="4y" role="385vvn">
          <property role="385vuF" value="typeof_Coordinates" />
          <node concept="2$VJBW" id="4$" role="385v07">
            <property role="2$VJBR" value="232455383963843958" />
            <node concept="2x4n5u" id="4_" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4z" role="39e2AY">
          <ref role="39e2AS" node="r9" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3V" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2Fl7sM" resolve="typeof_CurrentObjectExpression" />
        <node concept="385nmt" id="4B" role="385vvn">
          <property role="385vuF" value="typeof_CurrentObjectExpression" />
          <node concept="2$VJBW" id="4D" role="385v07">
            <property role="2$VJBR" value="232455383964481330" />
            <node concept="2x4n5u" id="4E" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4C" role="39e2AY">
          <ref role="39e2AS" node="um" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3W" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl2yr9" resolve="typeof_DirectionalCoordinates" />
        <node concept="385nmt" id="4G" role="385vvn">
          <property role="385vuF" value="typeof_DirectionalCoordinates" />
          <node concept="2$VJBW" id="4I" role="385v07">
            <property role="2$VJBR" value="7287056866554291913" />
            <node concept="2x4n5u" id="4J" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4H" role="39e2AY">
          <ref role="39e2AS" node="xw" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3X" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FlwP1" resolve="typeof_DistanceWithCallTarget" />
        <node concept="385nmt" id="4L" role="385vvn">
          <property role="385vuF" value="typeof_DistanceWithCallTarget" />
          <node concept="2$VJBW" id="4N" role="385v07">
            <property role="2$VJBR" value="232455383964585281" />
            <node concept="2x4n5u" id="4O" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4M" role="39e2AY">
          <ref role="39e2AS" node="_Z" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3Y" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:1JxkG5gax_9" resolve="typeof_Force" />
        <node concept="385nmt" id="4Q" role="385vvn">
          <property role="385vuF" value="typeof_Force" />
          <node concept="2$VJBW" id="4S" role="385v07">
            <property role="2$VJBR" value="2008977899011053897" />
            <node concept="2x4n5u" id="4T" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4R" role="39e2AY">
          <ref role="39e2AS" node="Ef" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3Z" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FkHOe" resolve="typeof_InteractedObjectExpression" />
        <node concept="385nmt" id="4V" role="385vvn">
          <property role="385vuF" value="typeof_InteractedObjectExpression" />
          <node concept="2$VJBW" id="4X" role="385v07">
            <property role="2$VJBR" value="232455383964376334" />
            <node concept="2x4n5u" id="4Y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4W" role="39e2AY">
          <ref role="39e2AS" node="Hp" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="40" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0tTe" resolve="typeof_ObjectDefinition" />
        <node concept="385nmt" id="50" role="385vvn">
          <property role="385vuF" value="typeof_ObjectDefinition" />
          <node concept="2$VJBW" id="52" role="385v07">
            <property role="2$VJBR" value="7287056866553749070" />
            <node concept="2x4n5u" id="53" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="54" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="51" role="39e2AY">
          <ref role="39e2AS" node="Kz" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="41" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1BRF" resolve="typeof_ObjectMassTarget" />
        <node concept="385nmt" id="55" role="385vvn">
          <property role="385vuF" value="typeof_ObjectMassTarget" />
          <node concept="2$VJBW" id="57" role="385v07">
            <property role="2$VJBR" value="7287056866554052075" />
            <node concept="2x4n5u" id="58" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="59" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="56" role="39e2AY">
          <ref role="39e2AS" node="NK" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="42" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1BYr" resolve="typeof_ObjectPositionTarget" />
        <node concept="385nmt" id="5a" role="385vvn">
          <property role="385vuF" value="typeof_ObjectPositionTarget" />
          <node concept="2$VJBW" id="5c" role="385v07">
            <property role="2$VJBR" value="7287056866554052507" />
            <node concept="2x4n5u" id="5d" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5b" role="39e2AY">
          <ref role="39e2AS" node="QU" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="43" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0usC" resolve="typeof_ObjectReference" />
        <node concept="385nmt" id="5f" role="385vvn">
          <property role="385vuF" value="typeof_ObjectReference" />
          <node concept="2$VJBW" id="5h" role="385v07">
            <property role="2$VJBR" value="7287056866553751336" />
            <node concept="2x4n5u" id="5i" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5g" role="39e2AY">
          <ref role="39e2AS" node="U4" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="44" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6asu_4xGg1N" resolve="typeof_SphericalCoordinates" />
        <node concept="385nmt" id="5k" role="385vvn">
          <property role="385vuF" value="typeof_SphericalCoordinates" />
          <node concept="2$VJBW" id="5m" role="385v07">
            <property role="2$VJBR" value="7105688800959987827" />
            <node concept="2x4n5u" id="5n" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5l" role="39e2AY">
          <ref role="39e2AS" node="XK" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="45" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1zQP" resolve="typeof_VectorComponentTarget" />
        <node concept="385nmt" id="5p" role="385vvn">
          <property role="385vuF" value="typeof_VectorComponentTarget" />
          <node concept="2$VJBW" id="5r" role="385v07">
            <property role="2$VJBR" value="7287056866554035637" />
            <node concept="2x4n5u" id="5s" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5q" role="39e2AY">
          <ref role="39e2AS" node="13l" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="46" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FqwJq" resolve="typeof_VectorOppositeDotTarget" />
        <node concept="385nmt" id="5u" role="385vvn">
          <property role="385vuF" value="typeof_VectorOppositeDotTarget" />
          <node concept="2$VJBW" id="5w" role="385v07">
            <property role="2$VJBR" value="232455383965895642" />
            <node concept="2x4n5u" id="5x" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5v" role="39e2AY">
          <ref role="39e2AS" node="16v" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="47" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0udw" resolve="typeof_WorldDefinition" />
        <node concept="385nmt" id="5z" role="385vvn">
          <property role="385vuF" value="typeof_WorldDefinition" />
          <node concept="2$VJBW" id="5_" role="385v07">
            <property role="2$VJBR" value="7287056866553750368" />
            <node concept="2x4n5u" id="5A" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5$" role="39e2AY">
          <ref role="39e2AS" node="19D" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="48" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1aul" resolve="typeof_WorldMassCenterTarget" />
        <node concept="385nmt" id="5C" role="385vvn">
          <property role="385vuF" value="typeof_WorldMassCenterTarget" />
          <node concept="2$VJBW" id="5E" role="385v07">
            <property role="2$VJBR" value="7287056866553931669" />
            <node concept="2x4n5u" id="5F" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5D" role="39e2AY">
          <ref role="39e2AS" node="1cQ" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="5H" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5I" role="39e2AY">
          <ref role="39e2AS" node="8t" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5J">
    <property role="3GE5qa" value="physical.types" />
    <property role="TrG5h" value="ObjectIsDirection_SubtypingRule" />
    <node concept="3clFbW" id="5K" role="jymVt">
      <node concept="3clFbS" id="5U" role="3clF47">
        <node concept="cd27G" id="5Y" role="lGtFl">
          <node concept="3u3nmq" id="5Z" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5V" role="1B3o_S">
        <node concept="cd27G" id="60" role="lGtFl">
          <node concept="3u3nmq" id="61" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5W" role="3clF45">
        <node concept="cd27G" id="62" role="lGtFl">
          <node concept="3u3nmq" id="63" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5X" role="lGtFl">
        <node concept="3u3nmq" id="64" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5L" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="65" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <node concept="cd27G" id="6c" role="lGtFl">
          <node concept="3u3nmq" id="6d" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66" role="3clF46">
        <property role="TrG5h" value="objectType" />
        <node concept="3Tqbb2" id="6e" role="1tU5fm">
          <node concept="cd27G" id="6g" role="lGtFl">
            <node concept="3u3nmq" id="6h" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6f" role="lGtFl">
          <node concept="3u3nmq" id="6i" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="67" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="6j" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="6l" role="lGtFl">
            <node concept="3u3nmq" id="6m" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6k" role="lGtFl">
          <node concept="3u3nmq" id="6n" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="68" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6o" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="6q" role="lGtFl">
            <node concept="3u3nmq" id="6r" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6p" role="lGtFl">
          <node concept="3u3nmq" id="6s" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="69" role="3clF47">
        <node concept="3clFbF" id="6t" role="3cqZAp">
          <node concept="2pJPEk" id="6v" role="3clFbG">
            <node concept="2pJPED" id="6x" role="2pJPEn">
              <ref role="2pJxaS" to="9tcj:6kwOTMl2xh8" resolve="DirectionType" />
              <node concept="cd27G" id="6z" role="lGtFl">
                <node concept="3u3nmq" id="6$" role="cd27D">
                  <property role="3u3nmv" value="7105688800960230706" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6y" role="lGtFl">
              <node concept="3u3nmq" id="6_" role="cd27D">
                <property role="3u3nmv" value="7105688800960230569" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6w" role="lGtFl">
            <node concept="3u3nmq" id="6A" role="cd27D">
              <property role="3u3nmv" value="7105688800960230571" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6u" role="lGtFl">
          <node concept="3u3nmq" id="6B" role="cd27D">
            <property role="3u3nmv" value="232455383965335406" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6a" role="1B3o_S">
        <node concept="cd27G" id="6C" role="lGtFl">
          <node concept="3u3nmq" id="6D" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6b" role="lGtFl">
        <node concept="3u3nmq" id="6E" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5M" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6F" role="3clF45">
        <node concept="cd27G" id="6J" role="lGtFl">
          <node concept="3u3nmq" id="6K" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6G" role="3clF47">
        <node concept="3cpWs6" id="6L" role="3cqZAp">
          <node concept="35c_gC" id="6N" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
            <node concept="cd27G" id="6P" role="lGtFl">
              <node concept="3u3nmq" id="6Q" role="cd27D">
                <property role="3u3nmv" value="232455383965335405" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6O" role="lGtFl">
            <node concept="3u3nmq" id="6R" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6M" role="lGtFl">
          <node concept="3u3nmq" id="6S" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6H" role="1B3o_S">
        <node concept="cd27G" id="6T" role="lGtFl">
          <node concept="3u3nmq" id="6U" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6I" role="lGtFl">
        <node concept="3u3nmq" id="6V" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5N" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6W" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="71" role="1tU5fm">
          <node concept="cd27G" id="73" role="lGtFl">
            <node concept="3u3nmq" id="74" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="72" role="lGtFl">
          <node concept="3u3nmq" id="75" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6X" role="3clF47">
        <node concept="9aQIb" id="76" role="3cqZAp">
          <node concept="3clFbS" id="78" role="9aQI4">
            <node concept="3cpWs6" id="7a" role="3cqZAp">
              <node concept="2ShNRf" id="7c" role="3cqZAk">
                <node concept="1pGfFk" id="7e" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7g" role="37wK5m">
                    <node concept="2OqwBi" id="7j" role="2Oq$k0">
                      <node concept="liA8E" id="7m" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="7p" role="lGtFl">
                          <node concept="3u3nmq" id="7q" role="cd27D">
                            <property role="3u3nmv" value="232455383965335405" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="7n" role="2Oq$k0">
                        <node concept="37vLTw" id="7r" role="2JrQYb">
                          <ref role="3cqZAo" node="6W" resolve="argument" />
                          <node concept="cd27G" id="7t" role="lGtFl">
                            <node concept="3u3nmq" id="7u" role="cd27D">
                              <property role="3u3nmv" value="232455383965335405" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7s" role="lGtFl">
                          <node concept="3u3nmq" id="7v" role="cd27D">
                            <property role="3u3nmv" value="232455383965335405" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7o" role="lGtFl">
                        <node concept="3u3nmq" id="7w" role="cd27D">
                          <property role="3u3nmv" value="232455383965335405" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7k" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7x" role="37wK5m">
                        <ref role="37wK5l" node="5M" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="7z" role="lGtFl">
                          <node concept="3u3nmq" id="7$" role="cd27D">
                            <property role="3u3nmv" value="232455383965335405" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7y" role="lGtFl">
                        <node concept="3u3nmq" id="7_" role="cd27D">
                          <property role="3u3nmv" value="232455383965335405" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7l" role="lGtFl">
                      <node concept="3u3nmq" id="7A" role="cd27D">
                        <property role="3u3nmv" value="232455383965335405" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7h" role="37wK5m">
                    <node concept="cd27G" id="7B" role="lGtFl">
                      <node concept="3u3nmq" id="7C" role="cd27D">
                        <property role="3u3nmv" value="232455383965335405" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7i" role="lGtFl">
                    <node concept="3u3nmq" id="7D" role="cd27D">
                      <property role="3u3nmv" value="232455383965335405" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7f" role="lGtFl">
                  <node concept="3u3nmq" id="7E" role="cd27D">
                    <property role="3u3nmv" value="232455383965335405" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7d" role="lGtFl">
                <node concept="3u3nmq" id="7F" role="cd27D">
                  <property role="3u3nmv" value="232455383965335405" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7b" role="lGtFl">
              <node concept="3u3nmq" id="7G" role="cd27D">
                <property role="3u3nmv" value="232455383965335405" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="79" role="lGtFl">
            <node concept="3u3nmq" id="7H" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="77" role="lGtFl">
          <node concept="3u3nmq" id="7I" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6Y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="7J" role="lGtFl">
          <node concept="3u3nmq" id="7K" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Z" role="1B3o_S">
        <node concept="cd27G" id="7L" role="lGtFl">
          <node concept="3u3nmq" id="7M" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="70" role="lGtFl">
        <node concept="3u3nmq" id="7N" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5O" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="7O" role="3clF47">
        <node concept="3cpWs6" id="7S" role="3cqZAp">
          <node concept="3clFbT" id="7U" role="3cqZAk">
            <node concept="cd27G" id="7W" role="lGtFl">
              <node concept="3u3nmq" id="7X" role="cd27D">
                <property role="3u3nmv" value="232455383965335405" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7V" role="lGtFl">
            <node concept="3u3nmq" id="7Y" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7T" role="lGtFl">
          <node concept="3u3nmq" id="7Z" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7P" role="1B3o_S">
        <node concept="cd27G" id="80" role="lGtFl">
          <node concept="3u3nmq" id="81" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7Q" role="3clF45">
        <node concept="cd27G" id="82" role="lGtFl">
          <node concept="3u3nmq" id="83" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7R" role="lGtFl">
        <node concept="3u3nmq" id="84" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5P" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="85" role="1B3o_S">
        <node concept="cd27G" id="89" role="lGtFl">
          <node concept="3u3nmq" id="8a" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="86" role="3clF47">
        <node concept="3cpWs6" id="8b" role="3cqZAp">
          <node concept="3clFbT" id="8d" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="8f" role="lGtFl">
              <node concept="3u3nmq" id="8g" role="cd27D">
                <property role="3u3nmv" value="232455383965335405" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8e" role="lGtFl">
            <node concept="3u3nmq" id="8h" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8c" role="lGtFl">
          <node concept="3u3nmq" id="8i" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="87" role="3clF45">
        <node concept="cd27G" id="8j" role="lGtFl">
          <node concept="3u3nmq" id="8k" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="88" role="lGtFl">
        <node concept="3u3nmq" id="8l" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5Q" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <node concept="cd27G" id="8m" role="lGtFl">
        <node concept="3u3nmq" id="8n" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5R" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <node concept="cd27G" id="8o" role="lGtFl">
        <node concept="3u3nmq" id="8p" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5S" role="1B3o_S">
      <node concept="cd27G" id="8q" role="lGtFl">
        <node concept="3u3nmq" id="8r" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5T" role="lGtFl">
      <node concept="3u3nmq" id="8s" role="cd27D">
        <property role="3u3nmv" value="232455383965335405" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8t">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="8u" role="jymVt">
      <node concept="3clFbS" id="8x" role="3clF47">
        <node concept="9aQIb" id="8$" role="3cqZAp">
          <node concept="3clFbS" id="8S" role="9aQI4">
            <node concept="3cpWs8" id="8T" role="3cqZAp">
              <node concept="3cpWsn" id="8V" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8W" role="33vP2m">
                  <node concept="1pGfFk" id="8Y" role="2ShVmc">
                    <ref role="37wK5l" node="ip" resolve="typeof_BuiltInVectorsExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8X" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8U" role="3cqZAp">
              <node concept="2OqwBi" id="8Z" role="3clFbG">
                <node concept="liA8E" id="90" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="92" role="37wK5m">
                    <ref role="3cqZAo" node="8V" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="91" role="2Oq$k0">
                  <node concept="Xjq3P" id="93" role="2Oq$k0" />
                  <node concept="2OwXpG" id="94" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8_" role="3cqZAp">
          <node concept="3clFbS" id="95" role="9aQI4">
            <node concept="3cpWs8" id="96" role="3cqZAp">
              <node concept="3cpWsn" id="98" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="99" role="33vP2m">
                  <node concept="1pGfFk" id="9b" role="2ShVmc">
                    <ref role="37wK5l" node="lz" resolve="typeof_CartesianCoordinates_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9a" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="97" role="3cqZAp">
              <node concept="2OqwBi" id="9c" role="3clFbG">
                <node concept="liA8E" id="9d" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9f" role="37wK5m">
                    <ref role="3cqZAo" node="98" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9e" role="2Oq$k0">
                  <node concept="Xjq3P" id="9g" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9h" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8A" role="3cqZAp">
          <node concept="3clFbS" id="9i" role="9aQI4">
            <node concept="3cpWs8" id="9j" role="3cqZAp">
              <node concept="3cpWsn" id="9l" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9m" role="33vP2m">
                  <node concept="1pGfFk" id="9o" role="2ShVmc">
                    <ref role="37wK5l" node="r8" resolve="typeof_Coordinates_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9n" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9k" role="3cqZAp">
              <node concept="2OqwBi" id="9p" role="3clFbG">
                <node concept="liA8E" id="9q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9s" role="37wK5m">
                    <ref role="3cqZAo" node="9l" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9r" role="2Oq$k0">
                  <node concept="Xjq3P" id="9t" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9u" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8B" role="3cqZAp">
          <node concept="3clFbS" id="9v" role="9aQI4">
            <node concept="3cpWs8" id="9w" role="3cqZAp">
              <node concept="3cpWsn" id="9y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9z" role="33vP2m">
                  <node concept="1pGfFk" id="9_" role="2ShVmc">
                    <ref role="37wK5l" node="ul" resolve="typeof_CurrentObjectExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9x" role="3cqZAp">
              <node concept="2OqwBi" id="9A" role="3clFbG">
                <node concept="liA8E" id="9B" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9D" role="37wK5m">
                    <ref role="3cqZAo" node="9y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9C" role="2Oq$k0">
                  <node concept="Xjq3P" id="9E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8C" role="3cqZAp">
          <node concept="3clFbS" id="9G" role="9aQI4">
            <node concept="3cpWs8" id="9H" role="3cqZAp">
              <node concept="3cpWsn" id="9J" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9K" role="33vP2m">
                  <node concept="1pGfFk" id="9M" role="2ShVmc">
                    <ref role="37wK5l" node="xv" resolve="typeof_DirectionalCoordinates_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9L" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9I" role="3cqZAp">
              <node concept="2OqwBi" id="9N" role="3clFbG">
                <node concept="liA8E" id="9O" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9Q" role="37wK5m">
                    <ref role="3cqZAo" node="9J" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9P" role="2Oq$k0">
                  <node concept="Xjq3P" id="9R" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8D" role="3cqZAp">
          <node concept="3clFbS" id="9T" role="9aQI4">
            <node concept="3cpWs8" id="9U" role="3cqZAp">
              <node concept="3cpWsn" id="9W" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9X" role="33vP2m">
                  <node concept="1pGfFk" id="9Z" role="2ShVmc">
                    <ref role="37wK5l" node="_Y" resolve="typeof_DistanceWithCallTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9V" role="3cqZAp">
              <node concept="2OqwBi" id="a0" role="3clFbG">
                <node concept="liA8E" id="a1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="a3" role="37wK5m">
                    <ref role="3cqZAo" node="9W" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="a2" role="2Oq$k0">
                  <node concept="Xjq3P" id="a4" role="2Oq$k0" />
                  <node concept="2OwXpG" id="a5" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8E" role="3cqZAp">
          <node concept="3clFbS" id="a6" role="9aQI4">
            <node concept="3cpWs8" id="a7" role="3cqZAp">
              <node concept="3cpWsn" id="a9" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="aa" role="33vP2m">
                  <node concept="1pGfFk" id="ac" role="2ShVmc">
                    <ref role="37wK5l" node="Ee" resolve="typeof_Force_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="ab" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a8" role="3cqZAp">
              <node concept="2OqwBi" id="ad" role="3clFbG">
                <node concept="liA8E" id="ae" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ag" role="37wK5m">
                    <ref role="3cqZAo" node="a9" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="af" role="2Oq$k0">
                  <node concept="Xjq3P" id="ah" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ai" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8F" role="3cqZAp">
          <node concept="3clFbS" id="aj" role="9aQI4">
            <node concept="3cpWs8" id="ak" role="3cqZAp">
              <node concept="3cpWsn" id="am" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="an" role="33vP2m">
                  <node concept="1pGfFk" id="ap" role="2ShVmc">
                    <ref role="37wK5l" node="Ho" resolve="typeof_InteractedObjectExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="ao" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="al" role="3cqZAp">
              <node concept="2OqwBi" id="aq" role="3clFbG">
                <node concept="liA8E" id="ar" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="at" role="37wK5m">
                    <ref role="3cqZAo" node="am" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="as" role="2Oq$k0">
                  <node concept="Xjq3P" id="au" role="2Oq$k0" />
                  <node concept="2OwXpG" id="av" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8G" role="3cqZAp">
          <node concept="3clFbS" id="aw" role="9aQI4">
            <node concept="3cpWs8" id="ax" role="3cqZAp">
              <node concept="3cpWsn" id="az" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="a$" role="33vP2m">
                  <node concept="1pGfFk" id="aA" role="2ShVmc">
                    <ref role="37wK5l" node="Ky" resolve="typeof_ObjectDefinition_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="a_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ay" role="3cqZAp">
              <node concept="2OqwBi" id="aB" role="3clFbG">
                <node concept="liA8E" id="aC" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aE" role="37wK5m">
                    <ref role="3cqZAo" node="az" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="aD" role="2Oq$k0">
                  <node concept="Xjq3P" id="aF" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aG" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8H" role="3cqZAp">
          <node concept="3clFbS" id="aH" role="9aQI4">
            <node concept="3cpWs8" id="aI" role="3cqZAp">
              <node concept="3cpWsn" id="aK" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="aL" role="33vP2m">
                  <node concept="1pGfFk" id="aN" role="2ShVmc">
                    <ref role="37wK5l" node="NJ" resolve="typeof_ObjectMassTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="aM" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aJ" role="3cqZAp">
              <node concept="2OqwBi" id="aO" role="3clFbG">
                <node concept="liA8E" id="aP" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aR" role="37wK5m">
                    <ref role="3cqZAo" node="aK" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="aQ" role="2Oq$k0">
                  <node concept="Xjq3P" id="aS" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aT" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8I" role="3cqZAp">
          <node concept="3clFbS" id="aU" role="9aQI4">
            <node concept="3cpWs8" id="aV" role="3cqZAp">
              <node concept="3cpWsn" id="aX" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="aY" role="33vP2m">
                  <node concept="1pGfFk" id="b0" role="2ShVmc">
                    <ref role="37wK5l" node="QT" resolve="typeof_ObjectPositionTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="aZ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aW" role="3cqZAp">
              <node concept="2OqwBi" id="b1" role="3clFbG">
                <node concept="liA8E" id="b2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="b4" role="37wK5m">
                    <ref role="3cqZAo" node="aX" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="b3" role="2Oq$k0">
                  <node concept="Xjq3P" id="b5" role="2Oq$k0" />
                  <node concept="2OwXpG" id="b6" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8J" role="3cqZAp">
          <node concept="3clFbS" id="b7" role="9aQI4">
            <node concept="3cpWs8" id="b8" role="3cqZAp">
              <node concept="3cpWsn" id="ba" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bb" role="33vP2m">
                  <node concept="1pGfFk" id="bd" role="2ShVmc">
                    <ref role="37wK5l" node="U3" resolve="typeof_ObjectReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bc" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b9" role="3cqZAp">
              <node concept="2OqwBi" id="be" role="3clFbG">
                <node concept="liA8E" id="bf" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bh" role="37wK5m">
                    <ref role="3cqZAo" node="ba" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bg" role="2Oq$k0">
                  <node concept="Xjq3P" id="bi" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bj" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8K" role="3cqZAp">
          <node concept="3clFbS" id="bk" role="9aQI4">
            <node concept="3cpWs8" id="bl" role="3cqZAp">
              <node concept="3cpWsn" id="bn" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bo" role="33vP2m">
                  <node concept="1pGfFk" id="bq" role="2ShVmc">
                    <ref role="37wK5l" node="XJ" resolve="typeof_SphericalCoordinates_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bp" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bm" role="3cqZAp">
              <node concept="2OqwBi" id="br" role="3clFbG">
                <node concept="liA8E" id="bs" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bu" role="37wK5m">
                    <ref role="3cqZAo" node="bn" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bt" role="2Oq$k0">
                  <node concept="Xjq3P" id="bv" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bw" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8L" role="3cqZAp">
          <node concept="3clFbS" id="bx" role="9aQI4">
            <node concept="3cpWs8" id="by" role="3cqZAp">
              <node concept="3cpWsn" id="b$" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="b_" role="33vP2m">
                  <node concept="1pGfFk" id="bB" role="2ShVmc">
                    <ref role="37wK5l" node="13k" resolve="typeof_VectorComponentTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bA" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bz" role="3cqZAp">
              <node concept="2OqwBi" id="bC" role="3clFbG">
                <node concept="liA8E" id="bD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bF" role="37wK5m">
                    <ref role="3cqZAo" node="b$" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bE" role="2Oq$k0">
                  <node concept="Xjq3P" id="bG" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bH" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8M" role="3cqZAp">
          <node concept="3clFbS" id="bI" role="9aQI4">
            <node concept="3cpWs8" id="bJ" role="3cqZAp">
              <node concept="3cpWsn" id="bL" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bM" role="33vP2m">
                  <node concept="1pGfFk" id="bO" role="2ShVmc">
                    <ref role="37wK5l" node="16u" resolve="typeof_VectorOppositeDotTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bN" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bK" role="3cqZAp">
              <node concept="2OqwBi" id="bP" role="3clFbG">
                <node concept="liA8E" id="bQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bS" role="37wK5m">
                    <ref role="3cqZAo" node="bL" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bR" role="2Oq$k0">
                  <node concept="Xjq3P" id="bT" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bU" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8N" role="3cqZAp">
          <node concept="3clFbS" id="bV" role="9aQI4">
            <node concept="3cpWs8" id="bW" role="3cqZAp">
              <node concept="3cpWsn" id="bY" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bZ" role="33vP2m">
                  <node concept="1pGfFk" id="c1" role="2ShVmc">
                    <ref role="37wK5l" node="19C" resolve="typeof_WorldDefinition_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="c0" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bX" role="3cqZAp">
              <node concept="2OqwBi" id="c2" role="3clFbG">
                <node concept="liA8E" id="c3" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="c5" role="37wK5m">
                    <ref role="3cqZAo" node="bY" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="c4" role="2Oq$k0">
                  <node concept="Xjq3P" id="c6" role="2Oq$k0" />
                  <node concept="2OwXpG" id="c7" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8O" role="3cqZAp">
          <node concept="3clFbS" id="c8" role="9aQI4">
            <node concept="3cpWs8" id="c9" role="3cqZAp">
              <node concept="3cpWsn" id="cb" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cc" role="33vP2m">
                  <node concept="1pGfFk" id="ce" role="2ShVmc">
                    <ref role="37wK5l" node="1cP" resolve="typeof_WorldMassCenterTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cd" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ca" role="3cqZAp">
              <node concept="2OqwBi" id="cf" role="3clFbG">
                <node concept="liA8E" id="cg" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ci" role="37wK5m">
                    <ref role="3cqZAo" node="cb" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ch" role="2Oq$k0">
                  <node concept="Xjq3P" id="cj" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ck" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8P" role="3cqZAp">
          <node concept="3clFbS" id="cl" role="9aQI4">
            <node concept="3cpWs8" id="cm" role="3cqZAp">
              <node concept="3cpWsn" id="co" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="cp" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cq" role="33vP2m">
                  <node concept="1pGfFk" id="cr" role="2ShVmc">
                    <ref role="37wK5l" node="5K" resolve="ObjectIsDirection_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cn" role="3cqZAp">
              <node concept="2OqwBi" id="cs" role="3clFbG">
                <node concept="2OqwBi" id="ct" role="2Oq$k0">
                  <node concept="2OwXpG" id="cv" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="cw" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="cu" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cx" role="37wK5m">
                    <ref role="3cqZAo" node="co" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8Q" role="3cqZAp">
          <node concept="3clFbS" id="cy" role="9aQI4">
            <node concept="3cpWs8" id="cz" role="3cqZAp">
              <node concept="3cpWsn" id="c_" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="cA" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cB" role="33vP2m">
                  <node concept="1pGfFk" id="cC" role="2ShVmc">
                    <ref role="37wK5l" node="cX" resolve="VectorIsDirection_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c$" role="3cqZAp">
              <node concept="2OqwBi" id="cD" role="3clFbG">
                <node concept="2OqwBi" id="cE" role="2Oq$k0">
                  <node concept="2OwXpG" id="cG" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="cH" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="cF" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cI" role="37wK5m">
                    <ref role="3cqZAo" node="c_" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8R" role="3cqZAp">
          <node concept="3clFbS" id="cJ" role="9aQI4">
            <node concept="3cpWs8" id="cK" role="3cqZAp">
              <node concept="3cpWsn" id="cM" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="cN" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cO" role="33vP2m">
                  <node concept="1pGfFk" id="cP" role="2ShVmc">
                    <ref role="37wK5l" node="fF" resolve="WorldIsObject_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cL" role="3cqZAp">
              <node concept="2OqwBi" id="cQ" role="3clFbG">
                <node concept="2OqwBi" id="cR" role="2Oq$k0">
                  <node concept="2OwXpG" id="cT" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="cU" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="cS" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cV" role="37wK5m">
                    <ref role="3cqZAo" node="cM" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8y" role="1B3o_S" />
      <node concept="3cqZAl" id="8z" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="8v" role="1B3o_S" />
    <node concept="3uibUv" id="8w" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="cW">
    <property role="3GE5qa" value="physical.types" />
    <property role="TrG5h" value="VectorIsDirection_SubtypingRule" />
    <node concept="3clFbW" id="cX" role="jymVt">
      <node concept="3clFbS" id="d7" role="3clF47">
        <node concept="cd27G" id="db" role="lGtFl">
          <node concept="3u3nmq" id="dc" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d8" role="1B3o_S">
        <node concept="cd27G" id="dd" role="lGtFl">
          <node concept="3u3nmq" id="de" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="d9" role="3clF45">
        <node concept="cd27G" id="df" role="lGtFl">
          <node concept="3u3nmq" id="dg" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="da" role="lGtFl">
        <node concept="3u3nmq" id="dh" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cY" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="di" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <node concept="cd27G" id="dp" role="lGtFl">
          <node concept="3u3nmq" id="dq" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dj" role="3clF46">
        <property role="TrG5h" value="vectorType" />
        <node concept="3Tqbb2" id="dr" role="1tU5fm">
          <node concept="cd27G" id="dt" role="lGtFl">
            <node concept="3u3nmq" id="du" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ds" role="lGtFl">
          <node concept="3u3nmq" id="dv" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dk" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="dw" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="dy" role="lGtFl">
            <node concept="3u3nmq" id="dz" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dx" role="lGtFl">
          <node concept="3u3nmq" id="d$" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dl" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="d_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="dB" role="lGtFl">
            <node concept="3u3nmq" id="dC" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dA" role="lGtFl">
          <node concept="3u3nmq" id="dD" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dm" role="3clF47">
        <node concept="3clFbF" id="dE" role="3cqZAp">
          <node concept="2pJPEk" id="dG" role="3clFbG">
            <node concept="2pJPED" id="dI" role="2pJPEn">
              <ref role="2pJxaS" to="9tcj:6kwOTMl2xh8" resolve="DirectionType" />
              <node concept="cd27G" id="dK" role="lGtFl">
                <node concept="3u3nmq" id="dL" role="cd27D">
                  <property role="3u3nmv" value="7105688800960231269" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dJ" role="lGtFl">
              <node concept="3u3nmq" id="dM" role="cd27D">
                <property role="3u3nmv" value="7105688800960231268" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dH" role="lGtFl">
            <node concept="3u3nmq" id="dN" role="cd27D">
              <property role="3u3nmv" value="232455383966134855" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dF" role="lGtFl">
          <node concept="3u3nmq" id="dO" role="cd27D">
            <property role="3u3nmv" value="232455383966134823" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dn" role="1B3o_S">
        <node concept="cd27G" id="dP" role="lGtFl">
          <node concept="3u3nmq" id="dQ" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="do" role="lGtFl">
        <node concept="3u3nmq" id="dR" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cZ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="dS" role="3clF45">
        <node concept="cd27G" id="dW" role="lGtFl">
          <node concept="3u3nmq" id="dX" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dT" role="3clF47">
        <node concept="3cpWs6" id="dY" role="3cqZAp">
          <node concept="35c_gC" id="e0" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
            <node concept="cd27G" id="e2" role="lGtFl">
              <node concept="3u3nmq" id="e3" role="cd27D">
                <property role="3u3nmv" value="232455383966134822" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e1" role="lGtFl">
            <node concept="3u3nmq" id="e4" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dZ" role="lGtFl">
          <node concept="3u3nmq" id="e5" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dU" role="1B3o_S">
        <node concept="cd27G" id="e6" role="lGtFl">
          <node concept="3u3nmq" id="e7" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dV" role="lGtFl">
        <node concept="3u3nmq" id="e8" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="d0" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="e9" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ee" role="1tU5fm">
          <node concept="cd27G" id="eg" role="lGtFl">
            <node concept="3u3nmq" id="eh" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ef" role="lGtFl">
          <node concept="3u3nmq" id="ei" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ea" role="3clF47">
        <node concept="9aQIb" id="ej" role="3cqZAp">
          <node concept="3clFbS" id="el" role="9aQI4">
            <node concept="3cpWs6" id="en" role="3cqZAp">
              <node concept="2ShNRf" id="ep" role="3cqZAk">
                <node concept="1pGfFk" id="er" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="et" role="37wK5m">
                    <node concept="2OqwBi" id="ew" role="2Oq$k0">
                      <node concept="liA8E" id="ez" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="eA" role="lGtFl">
                          <node concept="3u3nmq" id="eB" role="cd27D">
                            <property role="3u3nmv" value="232455383966134822" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="e$" role="2Oq$k0">
                        <node concept="37vLTw" id="eC" role="2JrQYb">
                          <ref role="3cqZAo" node="e9" resolve="argument" />
                          <node concept="cd27G" id="eE" role="lGtFl">
                            <node concept="3u3nmq" id="eF" role="cd27D">
                              <property role="3u3nmv" value="232455383966134822" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eD" role="lGtFl">
                          <node concept="3u3nmq" id="eG" role="cd27D">
                            <property role="3u3nmv" value="232455383966134822" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="e_" role="lGtFl">
                        <node concept="3u3nmq" id="eH" role="cd27D">
                          <property role="3u3nmv" value="232455383966134822" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ex" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="eI" role="37wK5m">
                        <ref role="37wK5l" node="cZ" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="eK" role="lGtFl">
                          <node concept="3u3nmq" id="eL" role="cd27D">
                            <property role="3u3nmv" value="232455383966134822" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eJ" role="lGtFl">
                        <node concept="3u3nmq" id="eM" role="cd27D">
                          <property role="3u3nmv" value="232455383966134822" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ey" role="lGtFl">
                      <node concept="3u3nmq" id="eN" role="cd27D">
                        <property role="3u3nmv" value="232455383966134822" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eu" role="37wK5m">
                    <node concept="cd27G" id="eO" role="lGtFl">
                      <node concept="3u3nmq" id="eP" role="cd27D">
                        <property role="3u3nmv" value="232455383966134822" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ev" role="lGtFl">
                    <node concept="3u3nmq" id="eQ" role="cd27D">
                      <property role="3u3nmv" value="232455383966134822" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="es" role="lGtFl">
                  <node concept="3u3nmq" id="eR" role="cd27D">
                    <property role="3u3nmv" value="232455383966134822" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eq" role="lGtFl">
                <node concept="3u3nmq" id="eS" role="cd27D">
                  <property role="3u3nmv" value="232455383966134822" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eo" role="lGtFl">
              <node concept="3u3nmq" id="eT" role="cd27D">
                <property role="3u3nmv" value="232455383966134822" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="em" role="lGtFl">
            <node concept="3u3nmq" id="eU" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ek" role="lGtFl">
          <node concept="3u3nmq" id="eV" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eb" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="eW" role="lGtFl">
          <node concept="3u3nmq" id="eX" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ec" role="1B3o_S">
        <node concept="cd27G" id="eY" role="lGtFl">
          <node concept="3u3nmq" id="eZ" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ed" role="lGtFl">
        <node concept="3u3nmq" id="f0" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="d1" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="f1" role="3clF47">
        <node concept="3cpWs6" id="f5" role="3cqZAp">
          <node concept="3clFbT" id="f7" role="3cqZAk">
            <node concept="cd27G" id="f9" role="lGtFl">
              <node concept="3u3nmq" id="fa" role="cd27D">
                <property role="3u3nmv" value="232455383966134822" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f8" role="lGtFl">
            <node concept="3u3nmq" id="fb" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="f6" role="lGtFl">
          <node concept="3u3nmq" id="fc" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f2" role="1B3o_S">
        <node concept="cd27G" id="fd" role="lGtFl">
          <node concept="3u3nmq" id="fe" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="f3" role="3clF45">
        <node concept="cd27G" id="ff" role="lGtFl">
          <node concept="3u3nmq" id="fg" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f4" role="lGtFl">
        <node concept="3u3nmq" id="fh" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="d2" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="fi" role="1B3o_S">
        <node concept="cd27G" id="fm" role="lGtFl">
          <node concept="3u3nmq" id="fn" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fj" role="3clF47">
        <node concept="3cpWs6" id="fo" role="3cqZAp">
          <node concept="3clFbT" id="fq" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="fs" role="lGtFl">
              <node concept="3u3nmq" id="ft" role="cd27D">
                <property role="3u3nmv" value="232455383966134822" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fr" role="lGtFl">
            <node concept="3u3nmq" id="fu" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fp" role="lGtFl">
          <node concept="3u3nmq" id="fv" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fk" role="3clF45">
        <node concept="cd27G" id="fw" role="lGtFl">
          <node concept="3u3nmq" id="fx" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fl" role="lGtFl">
        <node concept="3u3nmq" id="fy" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="d3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <node concept="cd27G" id="fz" role="lGtFl">
        <node concept="3u3nmq" id="f$" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="d4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <node concept="cd27G" id="f_" role="lGtFl">
        <node concept="3u3nmq" id="fA" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="d5" role="1B3o_S">
      <node concept="cd27G" id="fB" role="lGtFl">
        <node concept="3u3nmq" id="fC" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="d6" role="lGtFl">
      <node concept="3u3nmq" id="fD" role="cd27D">
        <property role="3u3nmv" value="232455383966134822" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fE">
    <property role="3GE5qa" value="physical.types" />
    <property role="TrG5h" value="WorldIsObject_SubtypingRule" />
    <node concept="3clFbW" id="fF" role="jymVt">
      <node concept="3clFbS" id="fP" role="3clF47">
        <node concept="cd27G" id="fT" role="lGtFl">
          <node concept="3u3nmq" id="fU" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fQ" role="1B3o_S">
        <node concept="cd27G" id="fV" role="lGtFl">
          <node concept="3u3nmq" id="fW" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="fR" role="3clF45">
        <node concept="cd27G" id="fX" role="lGtFl">
          <node concept="3u3nmq" id="fY" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fS" role="lGtFl">
        <node concept="3u3nmq" id="fZ" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fG" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="g0" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <node concept="cd27G" id="g7" role="lGtFl">
          <node concept="3u3nmq" id="g8" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="g1" role="3clF46">
        <property role="TrG5h" value="worldType" />
        <node concept="3Tqbb2" id="g9" role="1tU5fm">
          <node concept="cd27G" id="gb" role="lGtFl">
            <node concept="3u3nmq" id="gc" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ga" role="lGtFl">
          <node concept="3u3nmq" id="gd" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="g2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="ge" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="gg" role="lGtFl">
            <node concept="3u3nmq" id="gh" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gf" role="lGtFl">
          <node concept="3u3nmq" id="gi" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="g3" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="gj" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="gl" role="lGtFl">
            <node concept="3u3nmq" id="gm" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gk" role="lGtFl">
          <node concept="3u3nmq" id="gn" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="g4" role="3clF47">
        <node concept="3clFbF" id="go" role="3cqZAp">
          <node concept="2pJPEk" id="gq" role="3clFbG">
            <node concept="2pJPED" id="gs" role="2pJPEn">
              <ref role="2pJxaS" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
              <node concept="cd27G" id="gu" role="lGtFl">
                <node concept="3u3nmq" id="gv" role="cd27D">
                  <property role="3u3nmv" value="7105688800960231671" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gt" role="lGtFl">
              <node concept="3u3nmq" id="gw" role="cd27D">
                <property role="3u3nmv" value="7105688800960231497" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gr" role="lGtFl">
            <node concept="3u3nmq" id="gx" role="cd27D">
              <property role="3u3nmv" value="232455383965553862" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gp" role="lGtFl">
          <node concept="3u3nmq" id="gy" role="cd27D">
            <property role="3u3nmv" value="232455383965553846" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g5" role="1B3o_S">
        <node concept="cd27G" id="gz" role="lGtFl">
          <node concept="3u3nmq" id="g$" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="g6" role="lGtFl">
        <node concept="3u3nmq" id="g_" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="gA" role="3clF45">
        <node concept="cd27G" id="gE" role="lGtFl">
          <node concept="3u3nmq" id="gF" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gB" role="3clF47">
        <node concept="3cpWs6" id="gG" role="3cqZAp">
          <node concept="35c_gC" id="gI" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6kwOTMl0tT7" resolve="WorldType" />
            <node concept="cd27G" id="gK" role="lGtFl">
              <node concept="3u3nmq" id="gL" role="cd27D">
                <property role="3u3nmv" value="232455383965553845" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gJ" role="lGtFl">
            <node concept="3u3nmq" id="gM" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gH" role="lGtFl">
          <node concept="3u3nmq" id="gN" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gC" role="1B3o_S">
        <node concept="cd27G" id="gO" role="lGtFl">
          <node concept="3u3nmq" id="gP" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gD" role="lGtFl">
        <node concept="3u3nmq" id="gQ" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fI" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="gR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="gW" role="1tU5fm">
          <node concept="cd27G" id="gY" role="lGtFl">
            <node concept="3u3nmq" id="gZ" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gX" role="lGtFl">
          <node concept="3u3nmq" id="h0" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gS" role="3clF47">
        <node concept="9aQIb" id="h1" role="3cqZAp">
          <node concept="3clFbS" id="h3" role="9aQI4">
            <node concept="3cpWs6" id="h5" role="3cqZAp">
              <node concept="2ShNRf" id="h7" role="3cqZAk">
                <node concept="1pGfFk" id="h9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="hb" role="37wK5m">
                    <node concept="2OqwBi" id="he" role="2Oq$k0">
                      <node concept="liA8E" id="hh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="hk" role="lGtFl">
                          <node concept="3u3nmq" id="hl" role="cd27D">
                            <property role="3u3nmv" value="232455383965553845" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="hi" role="2Oq$k0">
                        <node concept="37vLTw" id="hm" role="2JrQYb">
                          <ref role="3cqZAo" node="gR" resolve="argument" />
                          <node concept="cd27G" id="ho" role="lGtFl">
                            <node concept="3u3nmq" id="hp" role="cd27D">
                              <property role="3u3nmv" value="232455383965553845" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hn" role="lGtFl">
                          <node concept="3u3nmq" id="hq" role="cd27D">
                            <property role="3u3nmv" value="232455383965553845" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hj" role="lGtFl">
                        <node concept="3u3nmq" id="hr" role="cd27D">
                          <property role="3u3nmv" value="232455383965553845" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hf" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="hs" role="37wK5m">
                        <ref role="37wK5l" node="fH" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="hu" role="lGtFl">
                          <node concept="3u3nmq" id="hv" role="cd27D">
                            <property role="3u3nmv" value="232455383965553845" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ht" role="lGtFl">
                        <node concept="3u3nmq" id="hw" role="cd27D">
                          <property role="3u3nmv" value="232455383965553845" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hg" role="lGtFl">
                      <node concept="3u3nmq" id="hx" role="cd27D">
                        <property role="3u3nmv" value="232455383965553845" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hc" role="37wK5m">
                    <node concept="cd27G" id="hy" role="lGtFl">
                      <node concept="3u3nmq" id="hz" role="cd27D">
                        <property role="3u3nmv" value="232455383965553845" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hd" role="lGtFl">
                    <node concept="3u3nmq" id="h$" role="cd27D">
                      <property role="3u3nmv" value="232455383965553845" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ha" role="lGtFl">
                  <node concept="3u3nmq" id="h_" role="cd27D">
                    <property role="3u3nmv" value="232455383965553845" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="h8" role="lGtFl">
                <node concept="3u3nmq" id="hA" role="cd27D">
                  <property role="3u3nmv" value="232455383965553845" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h6" role="lGtFl">
              <node concept="3u3nmq" id="hB" role="cd27D">
                <property role="3u3nmv" value="232455383965553845" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h4" role="lGtFl">
            <node concept="3u3nmq" id="hC" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h2" role="lGtFl">
          <node concept="3u3nmq" id="hD" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="hE" role="lGtFl">
          <node concept="3u3nmq" id="hF" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gU" role="1B3o_S">
        <node concept="cd27G" id="hG" role="lGtFl">
          <node concept="3u3nmq" id="hH" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gV" role="lGtFl">
        <node concept="3u3nmq" id="hI" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fJ" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="hJ" role="3clF47">
        <node concept="3cpWs6" id="hN" role="3cqZAp">
          <node concept="3clFbT" id="hP" role="3cqZAk">
            <node concept="cd27G" id="hR" role="lGtFl">
              <node concept="3u3nmq" id="hS" role="cd27D">
                <property role="3u3nmv" value="232455383965553845" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hQ" role="lGtFl">
            <node concept="3u3nmq" id="hT" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hO" role="lGtFl">
          <node concept="3u3nmq" id="hU" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hK" role="1B3o_S">
        <node concept="cd27G" id="hV" role="lGtFl">
          <node concept="3u3nmq" id="hW" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hL" role="3clF45">
        <node concept="cd27G" id="hX" role="lGtFl">
          <node concept="3u3nmq" id="hY" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hM" role="lGtFl">
        <node concept="3u3nmq" id="hZ" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fK" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="i0" role="1B3o_S">
        <node concept="cd27G" id="i4" role="lGtFl">
          <node concept="3u3nmq" id="i5" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="i1" role="3clF47">
        <node concept="3cpWs6" id="i6" role="3cqZAp">
          <node concept="3clFbT" id="i8" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="ia" role="lGtFl">
              <node concept="3u3nmq" id="ib" role="cd27D">
                <property role="3u3nmv" value="232455383965553845" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i9" role="lGtFl">
            <node concept="3u3nmq" id="ic" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i7" role="lGtFl">
          <node concept="3u3nmq" id="id" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="i2" role="3clF45">
        <node concept="cd27G" id="ie" role="lGtFl">
          <node concept="3u3nmq" id="if" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="i3" role="lGtFl">
        <node concept="3u3nmq" id="ig" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="fL" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <node concept="cd27G" id="ih" role="lGtFl">
        <node concept="3u3nmq" id="ii" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="fM" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <node concept="cd27G" id="ij" role="lGtFl">
        <node concept="3u3nmq" id="ik" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="fN" role="1B3o_S">
      <node concept="cd27G" id="il" role="lGtFl">
        <node concept="3u3nmq" id="im" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="fO" role="lGtFl">
      <node concept="3u3nmq" id="in" role="cd27D">
        <property role="3u3nmv" value="232455383965553845" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="io">
    <property role="3GE5qa" value="physical.expr.direction" />
    <property role="TrG5h" value="typeof_BuiltInVectorsExpression_InferenceRule" />
    <node concept="3clFbW" id="ip" role="jymVt">
      <node concept="3clFbS" id="iy" role="3clF47">
        <node concept="cd27G" id="iA" role="lGtFl">
          <node concept="3u3nmq" id="iB" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iz" role="1B3o_S">
        <node concept="cd27G" id="iC" role="lGtFl">
          <node concept="3u3nmq" id="iD" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="i$" role="3clF45">
        <node concept="cd27G" id="iE" role="lGtFl">
          <node concept="3u3nmq" id="iF" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="i_" role="lGtFl">
        <node concept="3u3nmq" id="iG" role="cd27D">
          <property role="3u3nmv" value="7287056866554287394" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="iq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="iH" role="3clF45">
        <node concept="cd27G" id="iO" role="lGtFl">
          <node concept="3u3nmq" id="iP" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iI" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="defaultDirection" />
        <node concept="3Tqbb2" id="iQ" role="1tU5fm">
          <node concept="cd27G" id="iS" role="lGtFl">
            <node concept="3u3nmq" id="iT" role="cd27D">
              <property role="3u3nmv" value="7287056866554287394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iR" role="lGtFl">
          <node concept="3u3nmq" id="iU" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iJ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="iV" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="iX" role="lGtFl">
            <node concept="3u3nmq" id="iY" role="cd27D">
              <property role="3u3nmv" value="7287056866554287394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iW" role="lGtFl">
          <node concept="3u3nmq" id="iZ" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iK" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="j0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="j2" role="lGtFl">
            <node concept="3u3nmq" id="j3" role="cd27D">
              <property role="3u3nmv" value="7287056866554287394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j1" role="lGtFl">
          <node concept="3u3nmq" id="j4" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iL" role="3clF47">
        <node concept="9aQIb" id="j5" role="3cqZAp">
          <node concept="3clFbS" id="j7" role="9aQI4">
            <node concept="3cpWs8" id="ja" role="3cqZAp">
              <node concept="3cpWsn" id="jd" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="je" role="33vP2m">
                  <ref role="3cqZAo" node="iI" resolve="defaultDirection" />
                  <node concept="6wLe0" id="jg" role="lGtFl">
                    <property role="6wLej" value="7287056866554288043" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="jh" role="lGtFl">
                    <node concept="3u3nmq" id="ji" role="cd27D">
                      <property role="3u3nmv" value="7287056866554287417" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jf" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jb" role="3cqZAp">
              <node concept="3cpWsn" id="jj" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="jk" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="jl" role="33vP2m">
                  <node concept="1pGfFk" id="jm" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="jn" role="37wK5m">
                      <ref role="3cqZAo" node="jd" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="jo" role="37wK5m" />
                    <node concept="Xl_RD" id="jp" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="jq" role="37wK5m">
                      <property role="Xl_RC" value="7287056866554288043" />
                    </node>
                    <node concept="3cmrfG" id="jr" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="js" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jc" role="3cqZAp">
              <node concept="2OqwBi" id="jt" role="3clFbG">
                <node concept="3VmV3z" id="ju" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="jw" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="jv" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="jx" role="37wK5m">
                    <node concept="3uibUv" id="j$" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="j_" role="10QFUP">
                      <node concept="3VmV3z" id="jB" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="jF" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="jC" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="jG" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="jK" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="jH" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jI" role="37wK5m">
                          <property role="Xl_RC" value="7287056866554287401" />
                        </node>
                        <node concept="3clFbT" id="jJ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="jD" role="lGtFl">
                        <property role="6wLej" value="7287056866554287401" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="jE" role="lGtFl">
                        <node concept="3u3nmq" id="jL" role="cd27D">
                          <property role="3u3nmv" value="7287056866554287401" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jA" role="lGtFl">
                      <node concept="3u3nmq" id="jM" role="cd27D">
                        <property role="3u3nmv" value="7287056866554288046" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="jy" role="37wK5m">
                    <node concept="3uibUv" id="jN" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="jO" role="10QFUP">
                      <node concept="2pJPED" id="jQ" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                        <node concept="cd27G" id="jS" role="lGtFl">
                          <node concept="3u3nmq" id="jT" role="cd27D">
                            <property role="3u3nmv" value="7105688800960232172" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jR" role="lGtFl">
                        <node concept="3u3nmq" id="jU" role="cd27D">
                          <property role="3u3nmv" value="7105688800960232171" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jP" role="lGtFl">
                      <node concept="3u3nmq" id="jV" role="cd27D">
                        <property role="3u3nmv" value="7105688800960232170" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="jz" role="37wK5m">
                    <ref role="3cqZAo" node="jj" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="j8" role="lGtFl">
            <property role="6wLej" value="7287056866554288043" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="j9" role="lGtFl">
            <node concept="3u3nmq" id="jW" role="cd27D">
              <property role="3u3nmv" value="7287056866554288043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j6" role="lGtFl">
          <node concept="3u3nmq" id="jX" role="cd27D">
            <property role="3u3nmv" value="7287056866554287395" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iM" role="1B3o_S">
        <node concept="cd27G" id="jY" role="lGtFl">
          <node concept="3u3nmq" id="jZ" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iN" role="lGtFl">
        <node concept="3u3nmq" id="k0" role="cd27D">
          <property role="3u3nmv" value="7287056866554287394" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ir" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="k1" role="3clF45">
        <node concept="cd27G" id="k5" role="lGtFl">
          <node concept="3u3nmq" id="k6" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="k2" role="3clF47">
        <node concept="3cpWs6" id="k7" role="3cqZAp">
          <node concept="35c_gC" id="k9" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6POFxU8e$gO" resolve="BuiltInVectorsExpression" />
            <node concept="cd27G" id="kb" role="lGtFl">
              <node concept="3u3nmq" id="kc" role="cd27D">
                <property role="3u3nmv" value="7287056866554287394" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ka" role="lGtFl">
            <node concept="3u3nmq" id="kd" role="cd27D">
              <property role="3u3nmv" value="7287056866554287394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k8" role="lGtFl">
          <node concept="3u3nmq" id="ke" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k3" role="1B3o_S">
        <node concept="cd27G" id="kf" role="lGtFl">
          <node concept="3u3nmq" id="kg" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="k4" role="lGtFl">
        <node concept="3u3nmq" id="kh" role="cd27D">
          <property role="3u3nmv" value="7287056866554287394" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="is" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ki" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="kn" role="1tU5fm">
          <node concept="cd27G" id="kp" role="lGtFl">
            <node concept="3u3nmq" id="kq" role="cd27D">
              <property role="3u3nmv" value="7287056866554287394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ko" role="lGtFl">
          <node concept="3u3nmq" id="kr" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kj" role="3clF47">
        <node concept="9aQIb" id="ks" role="3cqZAp">
          <node concept="3clFbS" id="ku" role="9aQI4">
            <node concept="3cpWs6" id="kw" role="3cqZAp">
              <node concept="2ShNRf" id="ky" role="3cqZAk">
                <node concept="1pGfFk" id="k$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="kA" role="37wK5m">
                    <node concept="2OqwBi" id="kD" role="2Oq$k0">
                      <node concept="liA8E" id="kG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="kJ" role="lGtFl">
                          <node concept="3u3nmq" id="kK" role="cd27D">
                            <property role="3u3nmv" value="7287056866554287394" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="kH" role="2Oq$k0">
                        <node concept="37vLTw" id="kL" role="2JrQYb">
                          <ref role="3cqZAo" node="ki" resolve="argument" />
                          <node concept="cd27G" id="kN" role="lGtFl">
                            <node concept="3u3nmq" id="kO" role="cd27D">
                              <property role="3u3nmv" value="7287056866554287394" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kM" role="lGtFl">
                          <node concept="3u3nmq" id="kP" role="cd27D">
                            <property role="3u3nmv" value="7287056866554287394" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kI" role="lGtFl">
                        <node concept="3u3nmq" id="kQ" role="cd27D">
                          <property role="3u3nmv" value="7287056866554287394" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="kR" role="37wK5m">
                        <ref role="37wK5l" node="ir" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="kT" role="lGtFl">
                          <node concept="3u3nmq" id="kU" role="cd27D">
                            <property role="3u3nmv" value="7287056866554287394" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kS" role="lGtFl">
                        <node concept="3u3nmq" id="kV" role="cd27D">
                          <property role="3u3nmv" value="7287056866554287394" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kF" role="lGtFl">
                      <node concept="3u3nmq" id="kW" role="cd27D">
                        <property role="3u3nmv" value="7287056866554287394" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kB" role="37wK5m">
                    <node concept="cd27G" id="kX" role="lGtFl">
                      <node concept="3u3nmq" id="kY" role="cd27D">
                        <property role="3u3nmv" value="7287056866554287394" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kC" role="lGtFl">
                    <node concept="3u3nmq" id="kZ" role="cd27D">
                      <property role="3u3nmv" value="7287056866554287394" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="k_" role="lGtFl">
                  <node concept="3u3nmq" id="l0" role="cd27D">
                    <property role="3u3nmv" value="7287056866554287394" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kz" role="lGtFl">
                <node concept="3u3nmq" id="l1" role="cd27D">
                  <property role="3u3nmv" value="7287056866554287394" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kx" role="lGtFl">
              <node concept="3u3nmq" id="l2" role="cd27D">
                <property role="3u3nmv" value="7287056866554287394" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kv" role="lGtFl">
            <node concept="3u3nmq" id="l3" role="cd27D">
              <property role="3u3nmv" value="7287056866554287394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kt" role="lGtFl">
          <node concept="3u3nmq" id="l4" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kk" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="l5" role="lGtFl">
          <node concept="3u3nmq" id="l6" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kl" role="1B3o_S">
        <node concept="cd27G" id="l7" role="lGtFl">
          <node concept="3u3nmq" id="l8" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="km" role="lGtFl">
        <node concept="3u3nmq" id="l9" role="cd27D">
          <property role="3u3nmv" value="7287056866554287394" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="it" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="la" role="3clF47">
        <node concept="3cpWs6" id="le" role="3cqZAp">
          <node concept="3clFbT" id="lg" role="3cqZAk">
            <node concept="cd27G" id="li" role="lGtFl">
              <node concept="3u3nmq" id="lj" role="cd27D">
                <property role="3u3nmv" value="7287056866554287394" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lh" role="lGtFl">
            <node concept="3u3nmq" id="lk" role="cd27D">
              <property role="3u3nmv" value="7287056866554287394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lf" role="lGtFl">
          <node concept="3u3nmq" id="ll" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lb" role="3clF45">
        <node concept="cd27G" id="lm" role="lGtFl">
          <node concept="3u3nmq" id="ln" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lc" role="1B3o_S">
        <node concept="cd27G" id="lo" role="lGtFl">
          <node concept="3u3nmq" id="lp" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ld" role="lGtFl">
        <node concept="3u3nmq" id="lq" role="cd27D">
          <property role="3u3nmv" value="7287056866554287394" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="iu" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="lr" role="lGtFl">
        <node concept="3u3nmq" id="ls" role="cd27D">
          <property role="3u3nmv" value="7287056866554287394" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="iv" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="lt" role="lGtFl">
        <node concept="3u3nmq" id="lu" role="cd27D">
          <property role="3u3nmv" value="7287056866554287394" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="iw" role="1B3o_S">
      <node concept="cd27G" id="lv" role="lGtFl">
        <node concept="3u3nmq" id="lw" role="cd27D">
          <property role="3u3nmv" value="7287056866554287394" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ix" role="lGtFl">
      <node concept="3u3nmq" id="lx" role="cd27D">
        <property role="3u3nmv" value="7287056866554287394" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ly">
    <property role="3GE5qa" value="physical.vector.absolute" />
    <property role="TrG5h" value="typeof_CartesianCoordinates_InferenceRule" />
    <node concept="3clFbW" id="lz" role="jymVt">
      <node concept="3clFbS" id="lG" role="3clF47">
        <node concept="cd27G" id="lK" role="lGtFl">
          <node concept="3u3nmq" id="lL" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lH" role="1B3o_S">
        <node concept="cd27G" id="lM" role="lGtFl">
          <node concept="3u3nmq" id="lN" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="lI" role="3clF45">
        <node concept="cd27G" id="lO" role="lGtFl">
          <node concept="3u3nmq" id="lP" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lJ" role="lGtFl">
        <node concept="3u3nmq" id="lQ" role="cd27D">
          <property role="3u3nmv" value="7105688800959204891" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="l$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="lR" role="3clF45">
        <node concept="cd27G" id="lY" role="lGtFl">
          <node concept="3u3nmq" id="lZ" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lS" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cartesianCoordinates" />
        <node concept="3Tqbb2" id="m0" role="1tU5fm">
          <node concept="cd27G" id="m2" role="lGtFl">
            <node concept="3u3nmq" id="m3" role="cd27D">
              <property role="3u3nmv" value="7105688800959204891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="m1" role="lGtFl">
          <node concept="3u3nmq" id="m4" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lT" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="m5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="m7" role="lGtFl">
            <node concept="3u3nmq" id="m8" role="cd27D">
              <property role="3u3nmv" value="7105688800959204891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="m6" role="lGtFl">
          <node concept="3u3nmq" id="m9" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lU" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ma" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="mc" role="lGtFl">
            <node concept="3u3nmq" id="md" role="cd27D">
              <property role="3u3nmv" value="7105688800959204891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mb" role="lGtFl">
          <node concept="3u3nmq" id="me" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lV" role="3clF47">
        <node concept="3clFbJ" id="mf" role="3cqZAp">
          <node concept="3fqX7Q" id="mj" role="3clFbw">
            <node concept="2OqwBi" id="mn" role="3fr31v">
              <node concept="3VmV3z" id="mo" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="mq" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="mp" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="mk" role="3clFbx">
            <node concept="9aQIb" id="mr" role="3cqZAp">
              <node concept="3clFbS" id="ms" role="9aQI4">
                <node concept="3cpWs8" id="mt" role="3cqZAp">
                  <node concept="3cpWsn" id="mw" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="mx" role="33vP2m">
                      <node concept="37vLTw" id="mz" role="2Oq$k0">
                        <ref role="3cqZAo" node="lS" resolve="cartesianCoordinates" />
                        <node concept="cd27G" id="mB" role="lGtFl">
                          <node concept="3u3nmq" id="mC" role="cd27D">
                            <property role="3u3nmv" value="7105688800959476825" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="m$" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:1h1l5SEm0oR" resolve="dx" />
                        <node concept="cd27G" id="mD" role="lGtFl">
                          <node concept="3u3nmq" id="mE" role="cd27D">
                            <property role="3u3nmv" value="7105688800959476826" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="m_" role="lGtFl">
                        <property role="6wLej" value="7105688800959476818" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="mA" role="lGtFl">
                        <node concept="3u3nmq" id="mF" role="cd27D">
                          <property role="3u3nmv" value="7105688800959476824" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="my" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="mu" role="3cqZAp">
                  <node concept="3cpWsn" id="mG" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="mH" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="mI" role="33vP2m">
                      <node concept="1pGfFk" id="mJ" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="mK" role="37wK5m">
                          <ref role="3cqZAo" node="mw" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="mL" role="37wK5m" />
                        <node concept="Xl_RD" id="mM" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mN" role="37wK5m">
                          <property role="Xl_RC" value="7105688800959476818" />
                        </node>
                        <node concept="3cmrfG" id="mO" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="mP" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="mv" role="3cqZAp">
                  <node concept="2OqwBi" id="mQ" role="3clFbG">
                    <node concept="3VmV3z" id="mR" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="mT" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="mS" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="mU" role="37wK5m">
                        <node concept="3uibUv" id="mZ" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="n0" role="10QFUP">
                          <node concept="3VmV3z" id="n2" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="n6" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="n3" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="n7" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="nb" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="n8" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="n9" role="37wK5m">
                              <property role="Xl_RC" value="7105688800959476823" />
                            </node>
                            <node concept="3clFbT" id="na" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="n4" role="lGtFl">
                            <property role="6wLej" value="7105688800959476823" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="n5" role="lGtFl">
                            <node concept="3u3nmq" id="nc" role="cd27D">
                              <property role="3u3nmv" value="7105688800959476823" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="n1" role="lGtFl">
                          <node concept="3u3nmq" id="nd" role="cd27D">
                            <property role="3u3nmv" value="7105688800959476822" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="mV" role="37wK5m">
                        <node concept="3uibUv" id="ne" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="nf" role="10QFUP">
                          <node concept="2pJPED" id="nh" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="nj" role="lGtFl">
                              <node concept="3u3nmq" id="nk" role="cd27D">
                                <property role="3u3nmv" value="7105688800959476821" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ni" role="lGtFl">
                            <node concept="3u3nmq" id="nl" role="cd27D">
                              <property role="3u3nmv" value="7105688800959476820" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ng" role="lGtFl">
                          <node concept="3u3nmq" id="nm" role="cd27D">
                            <property role="3u3nmv" value="7105688800959476819" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="mW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="mX" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="mY" role="37wK5m">
                        <ref role="3cqZAo" node="mG" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ml" role="lGtFl">
            <property role="6wLej" value="7105688800959476818" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="mm" role="lGtFl">
            <node concept="3u3nmq" id="nn" role="cd27D">
              <property role="3u3nmv" value="7105688800959476818" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mg" role="3cqZAp">
          <node concept="3fqX7Q" id="no" role="3clFbw">
            <node concept="2OqwBi" id="ns" role="3fr31v">
              <node concept="3VmV3z" id="nt" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="nv" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="nu" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="np" role="3clFbx">
            <node concept="9aQIb" id="nw" role="3cqZAp">
              <node concept="3clFbS" id="nx" role="9aQI4">
                <node concept="3cpWs8" id="ny" role="3cqZAp">
                  <node concept="3cpWsn" id="n_" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="nA" role="33vP2m">
                      <node concept="37vLTw" id="nC" role="2Oq$k0">
                        <ref role="3cqZAo" node="lS" resolve="cartesianCoordinates" />
                        <node concept="cd27G" id="nG" role="lGtFl">
                          <node concept="3u3nmq" id="nH" role="cd27D">
                            <property role="3u3nmv" value="7105688800959205468" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="nD" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:1h1l5SEm0vI" resolve="dy" />
                        <node concept="cd27G" id="nI" role="lGtFl">
                          <node concept="3u3nmq" id="nJ" role="cd27D">
                            <property role="3u3nmv" value="7105688800959478739" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="nE" role="lGtFl">
                        <property role="6wLej" value="7105688800959206134" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="nF" role="lGtFl">
                        <node concept="3u3nmq" id="nK" role="cd27D">
                          <property role="3u3nmv" value="7105688800959206933" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="nB" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="nz" role="3cqZAp">
                  <node concept="3cpWsn" id="nL" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="nM" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="nN" role="33vP2m">
                      <node concept="1pGfFk" id="nO" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="nP" role="37wK5m">
                          <ref role="3cqZAo" node="n_" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="nQ" role="37wK5m" />
                        <node concept="Xl_RD" id="nR" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nS" role="37wK5m">
                          <property role="Xl_RC" value="7105688800959206134" />
                        </node>
                        <node concept="3cmrfG" id="nT" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="nU" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="n$" role="3cqZAp">
                  <node concept="2OqwBi" id="nV" role="3clFbG">
                    <node concept="3VmV3z" id="nW" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="nY" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="nX" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="nZ" role="37wK5m">
                        <node concept="3uibUv" id="o4" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="o5" role="10QFUP">
                          <node concept="3VmV3z" id="o7" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ob" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="o8" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="oc" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="og" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="od" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="oe" role="37wK5m">
                              <property role="Xl_RC" value="7105688800959204898" />
                            </node>
                            <node concept="3clFbT" id="of" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="o9" role="lGtFl">
                            <property role="6wLej" value="7105688800959204898" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="oa" role="lGtFl">
                            <node concept="3u3nmq" id="oh" role="cd27D">
                              <property role="3u3nmv" value="7105688800959204898" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="o6" role="lGtFl">
                          <node concept="3u3nmq" id="oi" role="cd27D">
                            <property role="3u3nmv" value="7105688800959206137" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="o0" role="37wK5m">
                        <node concept="3uibUv" id="oj" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="ok" role="10QFUP">
                          <node concept="2pJPED" id="om" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="oo" role="lGtFl">
                              <node concept="3u3nmq" id="op" role="cd27D">
                                <property role="3u3nmv" value="7105688800959206188" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="on" role="lGtFl">
                            <node concept="3u3nmq" id="oq" role="cd27D">
                              <property role="3u3nmv" value="7105688800959206173" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ol" role="lGtFl">
                          <node concept="3u3nmq" id="or" role="cd27D">
                            <property role="3u3nmv" value="7105688800959206177" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="o1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="o2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="o3" role="37wK5m">
                        <ref role="3cqZAo" node="nL" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="nq" role="lGtFl">
            <property role="6wLej" value="7105688800959206134" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="nr" role="lGtFl">
            <node concept="3u3nmq" id="os" role="cd27D">
              <property role="3u3nmv" value="7105688800959206134" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mh" role="3cqZAp">
          <node concept="3fqX7Q" id="ot" role="3clFbw">
            <node concept="2OqwBi" id="ox" role="3fr31v">
              <node concept="3VmV3z" id="oy" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="o$" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="oz" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ou" role="3clFbx">
            <node concept="9aQIb" id="o_" role="3cqZAp">
              <node concept="3clFbS" id="oA" role="9aQI4">
                <node concept="3cpWs8" id="oB" role="3cqZAp">
                  <node concept="3cpWsn" id="oE" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="oF" role="33vP2m">
                      <node concept="37vLTw" id="oH" role="2Oq$k0">
                        <ref role="3cqZAo" node="lS" resolve="cartesianCoordinates" />
                        <node concept="cd27G" id="oL" role="lGtFl">
                          <node concept="3u3nmq" id="oM" role="cd27D">
                            <property role="3u3nmv" value="7105688800959477159" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="oI" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:1h1l5SEm0vL" resolve="dz" />
                        <node concept="cd27G" id="oN" role="lGtFl">
                          <node concept="3u3nmq" id="oO" role="cd27D">
                            <property role="3u3nmv" value="7105688800959478779" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="oJ" role="lGtFl">
                        <property role="6wLej" value="7105688800959477152" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="oK" role="lGtFl">
                        <node concept="3u3nmq" id="oP" role="cd27D">
                          <property role="3u3nmv" value="7105688800959477158" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="oG" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="oC" role="3cqZAp">
                  <node concept="3cpWsn" id="oQ" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="oR" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="oS" role="33vP2m">
                      <node concept="1pGfFk" id="oT" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="oU" role="37wK5m">
                          <ref role="3cqZAo" node="oE" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="oV" role="37wK5m" />
                        <node concept="Xl_RD" id="oW" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="oX" role="37wK5m">
                          <property role="Xl_RC" value="7105688800959477152" />
                        </node>
                        <node concept="3cmrfG" id="oY" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="oZ" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="oD" role="3cqZAp">
                  <node concept="2OqwBi" id="p0" role="3clFbG">
                    <node concept="3VmV3z" id="p1" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="p3" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="p2" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="p4" role="37wK5m">
                        <node concept="3uibUv" id="p9" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="pa" role="10QFUP">
                          <node concept="3VmV3z" id="pc" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="pg" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="pd" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="ph" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="pl" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="pi" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="pj" role="37wK5m">
                              <property role="Xl_RC" value="7105688800959477157" />
                            </node>
                            <node concept="3clFbT" id="pk" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="pe" role="lGtFl">
                            <property role="6wLej" value="7105688800959477157" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="pf" role="lGtFl">
                            <node concept="3u3nmq" id="pm" role="cd27D">
                              <property role="3u3nmv" value="7105688800959477157" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pb" role="lGtFl">
                          <node concept="3u3nmq" id="pn" role="cd27D">
                            <property role="3u3nmv" value="7105688800959477156" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="p5" role="37wK5m">
                        <node concept="3uibUv" id="po" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="pp" role="10QFUP">
                          <node concept="2pJPED" id="pr" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="pt" role="lGtFl">
                              <node concept="3u3nmq" id="pu" role="cd27D">
                                <property role="3u3nmv" value="7105688800959477155" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ps" role="lGtFl">
                            <node concept="3u3nmq" id="pv" role="cd27D">
                              <property role="3u3nmv" value="7105688800959477154" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pq" role="lGtFl">
                          <node concept="3u3nmq" id="pw" role="cd27D">
                            <property role="3u3nmv" value="7105688800959477153" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="p6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="p7" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="p8" role="37wK5m">
                        <ref role="3cqZAo" node="oQ" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ov" role="lGtFl">
            <property role="6wLej" value="7105688800959477152" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="ow" role="lGtFl">
            <node concept="3u3nmq" id="px" role="cd27D">
              <property role="3u3nmv" value="7105688800959477152" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mi" role="lGtFl">
          <node concept="3u3nmq" id="py" role="cd27D">
            <property role="3u3nmv" value="7105688800959204892" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lW" role="1B3o_S">
        <node concept="cd27G" id="pz" role="lGtFl">
          <node concept="3u3nmq" id="p$" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lX" role="lGtFl">
        <node concept="3u3nmq" id="p_" role="cd27D">
          <property role="3u3nmv" value="7105688800959204891" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="l_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="pA" role="3clF45">
        <node concept="cd27G" id="pE" role="lGtFl">
          <node concept="3u3nmq" id="pF" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="pB" role="3clF47">
        <node concept="3cpWs6" id="pG" role="3cqZAp">
          <node concept="35c_gC" id="pI" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:5xbVod7kJEb" resolve="CartesianCoordinates" />
            <node concept="cd27G" id="pK" role="lGtFl">
              <node concept="3u3nmq" id="pL" role="cd27D">
                <property role="3u3nmv" value="7105688800959204891" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pJ" role="lGtFl">
            <node concept="3u3nmq" id="pM" role="cd27D">
              <property role="3u3nmv" value="7105688800959204891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pH" role="lGtFl">
          <node concept="3u3nmq" id="pN" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pC" role="1B3o_S">
        <node concept="cd27G" id="pO" role="lGtFl">
          <node concept="3u3nmq" id="pP" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pD" role="lGtFl">
        <node concept="3u3nmq" id="pQ" role="cd27D">
          <property role="3u3nmv" value="7105688800959204891" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lA" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="pR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="pW" role="1tU5fm">
          <node concept="cd27G" id="pY" role="lGtFl">
            <node concept="3u3nmq" id="pZ" role="cd27D">
              <property role="3u3nmv" value="7105688800959204891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pX" role="lGtFl">
          <node concept="3u3nmq" id="q0" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="pS" role="3clF47">
        <node concept="9aQIb" id="q1" role="3cqZAp">
          <node concept="3clFbS" id="q3" role="9aQI4">
            <node concept="3cpWs6" id="q5" role="3cqZAp">
              <node concept="2ShNRf" id="q7" role="3cqZAk">
                <node concept="1pGfFk" id="q9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="qb" role="37wK5m">
                    <node concept="2OqwBi" id="qe" role="2Oq$k0">
                      <node concept="liA8E" id="qh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="qk" role="lGtFl">
                          <node concept="3u3nmq" id="ql" role="cd27D">
                            <property role="3u3nmv" value="7105688800959204891" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="qi" role="2Oq$k0">
                        <node concept="37vLTw" id="qm" role="2JrQYb">
                          <ref role="3cqZAo" node="pR" resolve="argument" />
                          <node concept="cd27G" id="qo" role="lGtFl">
                            <node concept="3u3nmq" id="qp" role="cd27D">
                              <property role="3u3nmv" value="7105688800959204891" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qn" role="lGtFl">
                          <node concept="3u3nmq" id="qq" role="cd27D">
                            <property role="3u3nmv" value="7105688800959204891" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qj" role="lGtFl">
                        <node concept="3u3nmq" id="qr" role="cd27D">
                          <property role="3u3nmv" value="7105688800959204891" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qf" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="qs" role="37wK5m">
                        <ref role="37wK5l" node="l_" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="qu" role="lGtFl">
                          <node concept="3u3nmq" id="qv" role="cd27D">
                            <property role="3u3nmv" value="7105688800959204891" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qt" role="lGtFl">
                        <node concept="3u3nmq" id="qw" role="cd27D">
                          <property role="3u3nmv" value="7105688800959204891" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qg" role="lGtFl">
                      <node concept="3u3nmq" id="qx" role="cd27D">
                        <property role="3u3nmv" value="7105688800959204891" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qc" role="37wK5m">
                    <node concept="cd27G" id="qy" role="lGtFl">
                      <node concept="3u3nmq" id="qz" role="cd27D">
                        <property role="3u3nmv" value="7105688800959204891" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qd" role="lGtFl">
                    <node concept="3u3nmq" id="q$" role="cd27D">
                      <property role="3u3nmv" value="7105688800959204891" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qa" role="lGtFl">
                  <node concept="3u3nmq" id="q_" role="cd27D">
                    <property role="3u3nmv" value="7105688800959204891" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="q8" role="lGtFl">
                <node concept="3u3nmq" id="qA" role="cd27D">
                  <property role="3u3nmv" value="7105688800959204891" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q6" role="lGtFl">
              <node concept="3u3nmq" id="qB" role="cd27D">
                <property role="3u3nmv" value="7105688800959204891" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="q4" role="lGtFl">
            <node concept="3u3nmq" id="qC" role="cd27D">
              <property role="3u3nmv" value="7105688800959204891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="q2" role="lGtFl">
          <node concept="3u3nmq" id="qD" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="qE" role="lGtFl">
          <node concept="3u3nmq" id="qF" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pU" role="1B3o_S">
        <node concept="cd27G" id="qG" role="lGtFl">
          <node concept="3u3nmq" id="qH" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pV" role="lGtFl">
        <node concept="3u3nmq" id="qI" role="cd27D">
          <property role="3u3nmv" value="7105688800959204891" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lB" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="qJ" role="3clF47">
        <node concept="3cpWs6" id="qN" role="3cqZAp">
          <node concept="3clFbT" id="qP" role="3cqZAk">
            <node concept="cd27G" id="qR" role="lGtFl">
              <node concept="3u3nmq" id="qS" role="cd27D">
                <property role="3u3nmv" value="7105688800959204891" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qQ" role="lGtFl">
            <node concept="3u3nmq" id="qT" role="cd27D">
              <property role="3u3nmv" value="7105688800959204891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qO" role="lGtFl">
          <node concept="3u3nmq" id="qU" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qK" role="3clF45">
        <node concept="cd27G" id="qV" role="lGtFl">
          <node concept="3u3nmq" id="qW" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qL" role="1B3o_S">
        <node concept="cd27G" id="qX" role="lGtFl">
          <node concept="3u3nmq" id="qY" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qM" role="lGtFl">
        <node concept="3u3nmq" id="qZ" role="cd27D">
          <property role="3u3nmv" value="7105688800959204891" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="lC" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="r0" role="lGtFl">
        <node concept="3u3nmq" id="r1" role="cd27D">
          <property role="3u3nmv" value="7105688800959204891" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="lD" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="r2" role="lGtFl">
        <node concept="3u3nmq" id="r3" role="cd27D">
          <property role="3u3nmv" value="7105688800959204891" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="lE" role="1B3o_S">
      <node concept="cd27G" id="r4" role="lGtFl">
        <node concept="3u3nmq" id="r5" role="cd27D">
          <property role="3u3nmv" value="7105688800959204891" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="lF" role="lGtFl">
      <node concept="3u3nmq" id="r6" role="cd27D">
        <property role="3u3nmv" value="7105688800959204891" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="r7">
    <property role="3GE5qa" value="physical.vector" />
    <property role="TrG5h" value="typeof_Coordinates_InferenceRule" />
    <node concept="3clFbW" id="r8" role="jymVt">
      <node concept="3clFbS" id="rh" role="3clF47">
        <node concept="cd27G" id="rl" role="lGtFl">
          <node concept="3u3nmq" id="rm" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ri" role="1B3o_S">
        <node concept="cd27G" id="rn" role="lGtFl">
          <node concept="3u3nmq" id="ro" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="rj" role="3clF45">
        <node concept="cd27G" id="rp" role="lGtFl">
          <node concept="3u3nmq" id="rq" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rk" role="lGtFl">
        <node concept="3u3nmq" id="rr" role="cd27D">
          <property role="3u3nmv" value="232455383963843958" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="r9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="rs" role="3clF45">
        <node concept="cd27G" id="rz" role="lGtFl">
          <node concept="3u3nmq" id="r$" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rt" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="vector" />
        <node concept="3Tqbb2" id="r_" role="1tU5fm">
          <node concept="cd27G" id="rB" role="lGtFl">
            <node concept="3u3nmq" id="rC" role="cd27D">
              <property role="3u3nmv" value="232455383963843958" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rA" role="lGtFl">
          <node concept="3u3nmq" id="rD" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ru" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="rE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="rG" role="lGtFl">
            <node concept="3u3nmq" id="rH" role="cd27D">
              <property role="3u3nmv" value="232455383963843958" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rF" role="lGtFl">
          <node concept="3u3nmq" id="rI" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rv" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="rJ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="rL" role="lGtFl">
            <node concept="3u3nmq" id="rM" role="cd27D">
              <property role="3u3nmv" value="232455383963843958" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rK" role="lGtFl">
          <node concept="3u3nmq" id="rN" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rw" role="3clF47">
        <node concept="9aQIb" id="rO" role="3cqZAp">
          <node concept="3clFbS" id="rQ" role="9aQI4">
            <node concept="3cpWs8" id="rT" role="3cqZAp">
              <node concept="3cpWsn" id="rW" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="rX" role="33vP2m">
                  <ref role="3cqZAo" node="rt" resolve="vector" />
                  <node concept="6wLe0" id="rZ" role="lGtFl">
                    <property role="6wLej" value="232455383963846911" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="s0" role="lGtFl">
                    <node concept="3u3nmq" id="s1" role="cd27D">
                      <property role="3u3nmv" value="232455383963846331" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rY" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="rU" role="3cqZAp">
              <node concept="3cpWsn" id="s2" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="s3" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="s4" role="33vP2m">
                  <node concept="1pGfFk" id="s5" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="s6" role="37wK5m">
                      <ref role="3cqZAo" node="rW" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="s7" role="37wK5m" />
                    <node concept="Xl_RD" id="s8" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="s9" role="37wK5m">
                      <property role="Xl_RC" value="232455383963846911" />
                    </node>
                    <node concept="3cmrfG" id="sa" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="sb" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rV" role="3cqZAp">
              <node concept="2OqwBi" id="sc" role="3clFbG">
                <node concept="3VmV3z" id="sd" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="sf" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="se" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="sg" role="37wK5m">
                    <node concept="3uibUv" id="sj" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="sk" role="10QFUP">
                      <node concept="3VmV3z" id="sm" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="sq" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="sn" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="sr" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="sv" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ss" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="st" role="37wK5m">
                          <property role="Xl_RC" value="232455383963843965" />
                        </node>
                        <node concept="3clFbT" id="su" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="so" role="lGtFl">
                        <property role="6wLej" value="232455383963843965" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="sp" role="lGtFl">
                        <node concept="3u3nmq" id="sw" role="cd27D">
                          <property role="3u3nmv" value="232455383963843965" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sl" role="lGtFl">
                      <node concept="3u3nmq" id="sx" role="cd27D">
                        <property role="3u3nmv" value="232455383963846914" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="sh" role="37wK5m">
                    <node concept="3uibUv" id="sy" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="sz" role="10QFUP">
                      <node concept="3zrR0B" id="s_" role="2ShVmc">
                        <node concept="3Tqbb2" id="sB" role="3zrR0E">
                          <ref role="ehGHo" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                          <node concept="cd27G" id="sD" role="lGtFl">
                            <node concept="3u3nmq" id="sE" role="cd27D">
                              <property role="3u3nmv" value="232455383963851738" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="sC" role="lGtFl">
                          <node concept="3u3nmq" id="sF" role="cd27D">
                            <property role="3u3nmv" value="232455383963851736" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="sA" role="lGtFl">
                        <node concept="3u3nmq" id="sG" role="cd27D">
                          <property role="3u3nmv" value="232455383963846927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="s$" role="lGtFl">
                      <node concept="3u3nmq" id="sH" role="cd27D">
                        <property role="3u3nmv" value="232455383963846931" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="si" role="37wK5m">
                    <ref role="3cqZAo" node="s2" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="rR" role="lGtFl">
            <property role="6wLej" value="232455383963846911" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="rS" role="lGtFl">
            <node concept="3u3nmq" id="sI" role="cd27D">
              <property role="3u3nmv" value="232455383963846911" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rP" role="lGtFl">
          <node concept="3u3nmq" id="sJ" role="cd27D">
            <property role="3u3nmv" value="232455383963843959" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rx" role="1B3o_S">
        <node concept="cd27G" id="sK" role="lGtFl">
          <node concept="3u3nmq" id="sL" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ry" role="lGtFl">
        <node concept="3u3nmq" id="sM" role="cd27D">
          <property role="3u3nmv" value="232455383963843958" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ra" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="sN" role="3clF45">
        <node concept="cd27G" id="sR" role="lGtFl">
          <node concept="3u3nmq" id="sS" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="sO" role="3clF47">
        <node concept="3cpWs6" id="sT" role="3cqZAp">
          <node concept="35c_gC" id="sV" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:1jQexh3x$_T" resolve="Coordinates" />
            <node concept="cd27G" id="sX" role="lGtFl">
              <node concept="3u3nmq" id="sY" role="cd27D">
                <property role="3u3nmv" value="232455383963843958" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sW" role="lGtFl">
            <node concept="3u3nmq" id="sZ" role="cd27D">
              <property role="3u3nmv" value="232455383963843958" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sU" role="lGtFl">
          <node concept="3u3nmq" id="t0" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sP" role="1B3o_S">
        <node concept="cd27G" id="t1" role="lGtFl">
          <node concept="3u3nmq" id="t2" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sQ" role="lGtFl">
        <node concept="3u3nmq" id="t3" role="cd27D">
          <property role="3u3nmv" value="232455383963843958" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="rb" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="t4" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="t9" role="1tU5fm">
          <node concept="cd27G" id="tb" role="lGtFl">
            <node concept="3u3nmq" id="tc" role="cd27D">
              <property role="3u3nmv" value="232455383963843958" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ta" role="lGtFl">
          <node concept="3u3nmq" id="td" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="t5" role="3clF47">
        <node concept="9aQIb" id="te" role="3cqZAp">
          <node concept="3clFbS" id="tg" role="9aQI4">
            <node concept="3cpWs6" id="ti" role="3cqZAp">
              <node concept="2ShNRf" id="tk" role="3cqZAk">
                <node concept="1pGfFk" id="tm" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="to" role="37wK5m">
                    <node concept="2OqwBi" id="tr" role="2Oq$k0">
                      <node concept="liA8E" id="tu" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="tx" role="lGtFl">
                          <node concept="3u3nmq" id="ty" role="cd27D">
                            <property role="3u3nmv" value="232455383963843958" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="tv" role="2Oq$k0">
                        <node concept="37vLTw" id="tz" role="2JrQYb">
                          <ref role="3cqZAo" node="t4" resolve="argument" />
                          <node concept="cd27G" id="t_" role="lGtFl">
                            <node concept="3u3nmq" id="tA" role="cd27D">
                              <property role="3u3nmv" value="232455383963843958" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="t$" role="lGtFl">
                          <node concept="3u3nmq" id="tB" role="cd27D">
                            <property role="3u3nmv" value="232455383963843958" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tw" role="lGtFl">
                        <node concept="3u3nmq" id="tC" role="cd27D">
                          <property role="3u3nmv" value="232455383963843958" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ts" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="tD" role="37wK5m">
                        <ref role="37wK5l" node="ra" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="tF" role="lGtFl">
                          <node concept="3u3nmq" id="tG" role="cd27D">
                            <property role="3u3nmv" value="232455383963843958" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tE" role="lGtFl">
                        <node concept="3u3nmq" id="tH" role="cd27D">
                          <property role="3u3nmv" value="232455383963843958" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tt" role="lGtFl">
                      <node concept="3u3nmq" id="tI" role="cd27D">
                        <property role="3u3nmv" value="232455383963843958" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="tp" role="37wK5m">
                    <node concept="cd27G" id="tJ" role="lGtFl">
                      <node concept="3u3nmq" id="tK" role="cd27D">
                        <property role="3u3nmv" value="232455383963843958" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tq" role="lGtFl">
                    <node concept="3u3nmq" id="tL" role="cd27D">
                      <property role="3u3nmv" value="232455383963843958" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tn" role="lGtFl">
                  <node concept="3u3nmq" id="tM" role="cd27D">
                    <property role="3u3nmv" value="232455383963843958" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tl" role="lGtFl">
                <node concept="3u3nmq" id="tN" role="cd27D">
                  <property role="3u3nmv" value="232455383963843958" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tj" role="lGtFl">
              <node concept="3u3nmq" id="tO" role="cd27D">
                <property role="3u3nmv" value="232455383963843958" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="th" role="lGtFl">
            <node concept="3u3nmq" id="tP" role="cd27D">
              <property role="3u3nmv" value="232455383963843958" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tf" role="lGtFl">
          <node concept="3u3nmq" id="tQ" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="t6" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="tR" role="lGtFl">
          <node concept="3u3nmq" id="tS" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t7" role="1B3o_S">
        <node concept="cd27G" id="tT" role="lGtFl">
          <node concept="3u3nmq" id="tU" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="t8" role="lGtFl">
        <node concept="3u3nmq" id="tV" role="cd27D">
          <property role="3u3nmv" value="232455383963843958" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="rc" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="tW" role="3clF47">
        <node concept="3cpWs6" id="u0" role="3cqZAp">
          <node concept="3clFbT" id="u2" role="3cqZAk">
            <node concept="cd27G" id="u4" role="lGtFl">
              <node concept="3u3nmq" id="u5" role="cd27D">
                <property role="3u3nmv" value="232455383963843958" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="u3" role="lGtFl">
            <node concept="3u3nmq" id="u6" role="cd27D">
              <property role="3u3nmv" value="232455383963843958" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="u1" role="lGtFl">
          <node concept="3u3nmq" id="u7" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="tX" role="3clF45">
        <node concept="cd27G" id="u8" role="lGtFl">
          <node concept="3u3nmq" id="u9" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tY" role="1B3o_S">
        <node concept="cd27G" id="ua" role="lGtFl">
          <node concept="3u3nmq" id="ub" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tZ" role="lGtFl">
        <node concept="3u3nmq" id="uc" role="cd27D">
          <property role="3u3nmv" value="232455383963843958" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="rd" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="ud" role="lGtFl">
        <node concept="3u3nmq" id="ue" role="cd27D">
          <property role="3u3nmv" value="232455383963843958" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="re" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="uf" role="lGtFl">
        <node concept="3u3nmq" id="ug" role="cd27D">
          <property role="3u3nmv" value="232455383963843958" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="rf" role="1B3o_S">
      <node concept="cd27G" id="uh" role="lGtFl">
        <node concept="3u3nmq" id="ui" role="cd27D">
          <property role="3u3nmv" value="232455383963843958" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="rg" role="lGtFl">
      <node concept="3u3nmq" id="uj" role="cd27D">
        <property role="3u3nmv" value="232455383963843958" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uk">
    <property role="3GE5qa" value="physical.expr" />
    <property role="TrG5h" value="typeof_CurrentObjectExpression_InferenceRule" />
    <node concept="3clFbW" id="ul" role="jymVt">
      <node concept="3clFbS" id="uu" role="3clF47">
        <node concept="cd27G" id="uy" role="lGtFl">
          <node concept="3u3nmq" id="uz" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uv" role="1B3o_S">
        <node concept="cd27G" id="u$" role="lGtFl">
          <node concept="3u3nmq" id="u_" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="uw" role="3clF45">
        <node concept="cd27G" id="uA" role="lGtFl">
          <node concept="3u3nmq" id="uB" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ux" role="lGtFl">
        <node concept="3u3nmq" id="uC" role="cd27D">
          <property role="3u3nmv" value="232455383964481330" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="um" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="uD" role="3clF45">
        <node concept="cd27G" id="uK" role="lGtFl">
          <node concept="3u3nmq" id="uL" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="currentObjectExpression" />
        <node concept="3Tqbb2" id="uM" role="1tU5fm">
          <node concept="cd27G" id="uO" role="lGtFl">
            <node concept="3u3nmq" id="uP" role="cd27D">
              <property role="3u3nmv" value="232455383964481330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uN" role="lGtFl">
          <node concept="3u3nmq" id="uQ" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="uR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="uT" role="lGtFl">
            <node concept="3u3nmq" id="uU" role="cd27D">
              <property role="3u3nmv" value="232455383964481330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uS" role="lGtFl">
          <node concept="3u3nmq" id="uV" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uG" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="uW" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="uY" role="lGtFl">
            <node concept="3u3nmq" id="uZ" role="cd27D">
              <property role="3u3nmv" value="232455383964481330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uX" role="lGtFl">
          <node concept="3u3nmq" id="v0" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="uH" role="3clF47">
        <node concept="9aQIb" id="v1" role="3cqZAp">
          <node concept="3clFbS" id="v3" role="9aQI4">
            <node concept="3cpWs8" id="v6" role="3cqZAp">
              <node concept="3cpWsn" id="v9" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="va" role="33vP2m">
                  <ref role="3cqZAo" node="uE" resolve="currentObjectExpression" />
                  <node concept="6wLe0" id="vc" role="lGtFl">
                    <property role="6wLej" value="232455383964481703" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="vd" role="lGtFl">
                    <node concept="3u3nmq" id="ve" role="cd27D">
                      <property role="3u3nmv" value="232455383964481457" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="vb" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="v7" role="3cqZAp">
              <node concept="3cpWsn" id="vf" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="vg" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="vh" role="33vP2m">
                  <node concept="1pGfFk" id="vi" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="vj" role="37wK5m">
                      <ref role="3cqZAo" node="v9" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="vk" role="37wK5m" />
                    <node concept="Xl_RD" id="vl" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="vm" role="37wK5m">
                      <property role="Xl_RC" value="232455383964481703" />
                    </node>
                    <node concept="3cmrfG" id="vn" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="vo" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="v8" role="3cqZAp">
              <node concept="2OqwBi" id="vp" role="3clFbG">
                <node concept="3VmV3z" id="vq" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="vs" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="vr" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="vt" role="37wK5m">
                    <node concept="3uibUv" id="vw" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="vx" role="10QFUP">
                      <node concept="3VmV3z" id="vz" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="vB" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="v$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="vC" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="vG" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="vD" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="vE" role="37wK5m">
                          <property role="Xl_RC" value="232455383964481337" />
                        </node>
                        <node concept="3clFbT" id="vF" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="v_" role="lGtFl">
                        <property role="6wLej" value="232455383964481337" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="vA" role="lGtFl">
                        <node concept="3u3nmq" id="vH" role="cd27D">
                          <property role="3u3nmv" value="232455383964481337" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vy" role="lGtFl">
                      <node concept="3u3nmq" id="vI" role="cd27D">
                        <property role="3u3nmv" value="232455383964481706" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="vu" role="37wK5m">
                    <node concept="3uibUv" id="vJ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="vK" role="10QFUP">
                      <node concept="2pJPED" id="vM" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
                        <node concept="cd27G" id="vO" role="lGtFl">
                          <node concept="3u3nmq" id="vP" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230219" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vN" role="lGtFl">
                        <node concept="3u3nmq" id="vQ" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vL" role="lGtFl">
                      <node concept="3u3nmq" id="vR" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230208" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="vv" role="37wK5m">
                    <ref role="3cqZAo" node="vf" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="v4" role="lGtFl">
            <property role="6wLej" value="232455383964481703" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="v5" role="lGtFl">
            <node concept="3u3nmq" id="vS" role="cd27D">
              <property role="3u3nmv" value="232455383964481703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="v2" role="lGtFl">
          <node concept="3u3nmq" id="vT" role="cd27D">
            <property role="3u3nmv" value="232455383964481331" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uI" role="1B3o_S">
        <node concept="cd27G" id="vU" role="lGtFl">
          <node concept="3u3nmq" id="vV" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="uJ" role="lGtFl">
        <node concept="3u3nmq" id="vW" role="cd27D">
          <property role="3u3nmv" value="232455383964481330" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="un" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="vX" role="3clF45">
        <node concept="cd27G" id="w1" role="lGtFl">
          <node concept="3u3nmq" id="w2" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vY" role="3clF47">
        <node concept="3cpWs6" id="w3" role="3cqZAp">
          <node concept="35c_gC" id="w5" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:cTQf2Fl7sm" resolve="CurrentObjectExpression" />
            <node concept="cd27G" id="w7" role="lGtFl">
              <node concept="3u3nmq" id="w8" role="cd27D">
                <property role="3u3nmv" value="232455383964481330" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="w6" role="lGtFl">
            <node concept="3u3nmq" id="w9" role="cd27D">
              <property role="3u3nmv" value="232455383964481330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="w4" role="lGtFl">
          <node concept="3u3nmq" id="wa" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vZ" role="1B3o_S">
        <node concept="cd27G" id="wb" role="lGtFl">
          <node concept="3u3nmq" id="wc" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="w0" role="lGtFl">
        <node concept="3u3nmq" id="wd" role="cd27D">
          <property role="3u3nmv" value="232455383964481330" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="uo" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="we" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="wj" role="1tU5fm">
          <node concept="cd27G" id="wl" role="lGtFl">
            <node concept="3u3nmq" id="wm" role="cd27D">
              <property role="3u3nmv" value="232455383964481330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wk" role="lGtFl">
          <node concept="3u3nmq" id="wn" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wf" role="3clF47">
        <node concept="9aQIb" id="wo" role="3cqZAp">
          <node concept="3clFbS" id="wq" role="9aQI4">
            <node concept="3cpWs6" id="ws" role="3cqZAp">
              <node concept="2ShNRf" id="wu" role="3cqZAk">
                <node concept="1pGfFk" id="ww" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="wy" role="37wK5m">
                    <node concept="2OqwBi" id="w_" role="2Oq$k0">
                      <node concept="liA8E" id="wC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="wF" role="lGtFl">
                          <node concept="3u3nmq" id="wG" role="cd27D">
                            <property role="3u3nmv" value="232455383964481330" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="wD" role="2Oq$k0">
                        <node concept="37vLTw" id="wH" role="2JrQYb">
                          <ref role="3cqZAo" node="we" resolve="argument" />
                          <node concept="cd27G" id="wJ" role="lGtFl">
                            <node concept="3u3nmq" id="wK" role="cd27D">
                              <property role="3u3nmv" value="232455383964481330" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="wI" role="lGtFl">
                          <node concept="3u3nmq" id="wL" role="cd27D">
                            <property role="3u3nmv" value="232455383964481330" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="wE" role="lGtFl">
                        <node concept="3u3nmq" id="wM" role="cd27D">
                          <property role="3u3nmv" value="232455383964481330" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="wN" role="37wK5m">
                        <ref role="37wK5l" node="un" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="wP" role="lGtFl">
                          <node concept="3u3nmq" id="wQ" role="cd27D">
                            <property role="3u3nmv" value="232455383964481330" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="wO" role="lGtFl">
                        <node concept="3u3nmq" id="wR" role="cd27D">
                          <property role="3u3nmv" value="232455383964481330" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wB" role="lGtFl">
                      <node concept="3u3nmq" id="wS" role="cd27D">
                        <property role="3u3nmv" value="232455383964481330" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="wz" role="37wK5m">
                    <node concept="cd27G" id="wT" role="lGtFl">
                      <node concept="3u3nmq" id="wU" role="cd27D">
                        <property role="3u3nmv" value="232455383964481330" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="w$" role="lGtFl">
                    <node concept="3u3nmq" id="wV" role="cd27D">
                      <property role="3u3nmv" value="232455383964481330" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wx" role="lGtFl">
                  <node concept="3u3nmq" id="wW" role="cd27D">
                    <property role="3u3nmv" value="232455383964481330" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wv" role="lGtFl">
                <node concept="3u3nmq" id="wX" role="cd27D">
                  <property role="3u3nmv" value="232455383964481330" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wt" role="lGtFl">
              <node concept="3u3nmq" id="wY" role="cd27D">
                <property role="3u3nmv" value="232455383964481330" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wr" role="lGtFl">
            <node concept="3u3nmq" id="wZ" role="cd27D">
              <property role="3u3nmv" value="232455383964481330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wp" role="lGtFl">
          <node concept="3u3nmq" id="x0" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wg" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="x1" role="lGtFl">
          <node concept="3u3nmq" id="x2" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wh" role="1B3o_S">
        <node concept="cd27G" id="x3" role="lGtFl">
          <node concept="3u3nmq" id="x4" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wi" role="lGtFl">
        <node concept="3u3nmq" id="x5" role="cd27D">
          <property role="3u3nmv" value="232455383964481330" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="up" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="x6" role="3clF47">
        <node concept="3cpWs6" id="xa" role="3cqZAp">
          <node concept="3clFbT" id="xc" role="3cqZAk">
            <node concept="cd27G" id="xe" role="lGtFl">
              <node concept="3u3nmq" id="xf" role="cd27D">
                <property role="3u3nmv" value="232455383964481330" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xd" role="lGtFl">
            <node concept="3u3nmq" id="xg" role="cd27D">
              <property role="3u3nmv" value="232455383964481330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xb" role="lGtFl">
          <node concept="3u3nmq" id="xh" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="x7" role="3clF45">
        <node concept="cd27G" id="xi" role="lGtFl">
          <node concept="3u3nmq" id="xj" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="x8" role="1B3o_S">
        <node concept="cd27G" id="xk" role="lGtFl">
          <node concept="3u3nmq" id="xl" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="x9" role="lGtFl">
        <node concept="3u3nmq" id="xm" role="cd27D">
          <property role="3u3nmv" value="232455383964481330" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="uq" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="xn" role="lGtFl">
        <node concept="3u3nmq" id="xo" role="cd27D">
          <property role="3u3nmv" value="232455383964481330" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ur" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="xp" role="lGtFl">
        <node concept="3u3nmq" id="xq" role="cd27D">
          <property role="3u3nmv" value="232455383964481330" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="us" role="1B3o_S">
      <node concept="cd27G" id="xr" role="lGtFl">
        <node concept="3u3nmq" id="xs" role="cd27D">
          <property role="3u3nmv" value="232455383964481330" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ut" role="lGtFl">
      <node concept="3u3nmq" id="xt" role="cd27D">
        <property role="3u3nmv" value="232455383964481330" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xu">
    <property role="3GE5qa" value="physical.vector.absolute" />
    <property role="TrG5h" value="typeof_DirectionalCoordinates_InferenceRule" />
    <node concept="3clFbW" id="xv" role="jymVt">
      <node concept="3clFbS" id="xC" role="3clF47">
        <node concept="cd27G" id="xG" role="lGtFl">
          <node concept="3u3nmq" id="xH" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xD" role="1B3o_S">
        <node concept="cd27G" id="xI" role="lGtFl">
          <node concept="3u3nmq" id="xJ" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="xE" role="3clF45">
        <node concept="cd27G" id="xK" role="lGtFl">
          <node concept="3u3nmq" id="xL" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xF" role="lGtFl">
        <node concept="3u3nmq" id="xM" role="cd27D">
          <property role="3u3nmv" value="7287056866554291913" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="xN" role="3clF45">
        <node concept="cd27G" id="xU" role="lGtFl">
          <node concept="3u3nmq" id="xV" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xO" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="directionalCoordinates" />
        <node concept="3Tqbb2" id="xW" role="1tU5fm">
          <node concept="cd27G" id="xY" role="lGtFl">
            <node concept="3u3nmq" id="xZ" role="cd27D">
              <property role="3u3nmv" value="7287056866554291913" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xX" role="lGtFl">
          <node concept="3u3nmq" id="y0" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xP" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="y1" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="y3" role="lGtFl">
            <node concept="3u3nmq" id="y4" role="cd27D">
              <property role="3u3nmv" value="7287056866554291913" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="y2" role="lGtFl">
          <node concept="3u3nmq" id="y5" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xQ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="y6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="y8" role="lGtFl">
            <node concept="3u3nmq" id="y9" role="cd27D">
              <property role="3u3nmv" value="7287056866554291913" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="y7" role="lGtFl">
          <node concept="3u3nmq" id="ya" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xR" role="3clF47">
        <node concept="3clFbJ" id="yb" role="3cqZAp">
          <node concept="3fqX7Q" id="ye" role="3clFbw">
            <node concept="2OqwBi" id="yi" role="3fr31v">
              <node concept="3VmV3z" id="yj" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="yl" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="yk" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="yf" role="3clFbx">
            <node concept="9aQIb" id="ym" role="3cqZAp">
              <node concept="3clFbS" id="yn" role="9aQI4">
                <node concept="3cpWs8" id="yo" role="3cqZAp">
                  <node concept="3cpWsn" id="yr" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="ys" role="33vP2m">
                      <node concept="37vLTw" id="yu" role="2Oq$k0">
                        <ref role="3cqZAo" node="xO" resolve="directionalCoordinates" />
                        <node concept="cd27G" id="yy" role="lGtFl">
                          <node concept="3u3nmq" id="yz" role="cd27D">
                            <property role="3u3nmv" value="7105688800959990792" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="yv" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:6POFxU8e$hO" resolve="length" />
                        <node concept="cd27G" id="y$" role="lGtFl">
                          <node concept="3u3nmq" id="y_" role="cd27D">
                            <property role="3u3nmv" value="7105688800959992391" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="yw" role="lGtFl">
                        <property role="6wLej" value="7105688800959990788" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="yx" role="lGtFl">
                        <node concept="3u3nmq" id="yA" role="cd27D">
                          <property role="3u3nmv" value="7105688800959990791" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="yt" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="yp" role="3cqZAp">
                  <node concept="3cpWsn" id="yB" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="yC" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="yD" role="33vP2m">
                      <node concept="1pGfFk" id="yE" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="yF" role="37wK5m">
                          <ref role="3cqZAo" node="yr" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="yG" role="37wK5m" />
                        <node concept="Xl_RD" id="yH" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="yI" role="37wK5m">
                          <property role="Xl_RC" value="7105688800959990788" />
                        </node>
                        <node concept="3cmrfG" id="yJ" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="yK" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="yq" role="3cqZAp">
                  <node concept="2OqwBi" id="yL" role="3clFbG">
                    <node concept="3VmV3z" id="yM" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="yO" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="yN" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="yP" role="37wK5m">
                        <node concept="3uibUv" id="yU" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="yV" role="10QFUP">
                          <node concept="3VmV3z" id="yX" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="z1" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="yY" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="z2" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="z6" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="z3" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="z4" role="37wK5m">
                              <property role="Xl_RC" value="7105688800959990790" />
                            </node>
                            <node concept="3clFbT" id="z5" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="yZ" role="lGtFl">
                            <property role="6wLej" value="7105688800959990790" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="z0" role="lGtFl">
                            <node concept="3u3nmq" id="z7" role="cd27D">
                              <property role="3u3nmv" value="7105688800959990790" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yW" role="lGtFl">
                          <node concept="3u3nmq" id="z8" role="cd27D">
                            <property role="3u3nmv" value="7105688800959990789" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="yQ" role="37wK5m">
                        <node concept="3uibUv" id="z9" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="za" role="10QFUP">
                          <node concept="2pJPED" id="zc" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="ze" role="lGtFl">
                              <node concept="3u3nmq" id="zf" role="cd27D">
                                <property role="3u3nmv" value="7105688800959992410" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zd" role="lGtFl">
                            <node concept="3u3nmq" id="zg" role="cd27D">
                              <property role="3u3nmv" value="7105688800959990795" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zb" role="lGtFl">
                          <node concept="3u3nmq" id="zh" role="cd27D">
                            <property role="3u3nmv" value="7105688800959990794" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="yR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="yS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="yT" role="37wK5m">
                        <ref role="3cqZAo" node="yB" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="yg" role="lGtFl">
            <property role="6wLej" value="7105688800959990788" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="yh" role="lGtFl">
            <node concept="3u3nmq" id="zi" role="cd27D">
              <property role="3u3nmv" value="7105688800959990788" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="yc" role="3cqZAp">
          <node concept="3fqX7Q" id="zj" role="3clFbw">
            <node concept="2OqwBi" id="zn" role="3fr31v">
              <node concept="3VmV3z" id="zo" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="zq" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="zp" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="zk" role="3clFbx">
            <node concept="9aQIb" id="zr" role="3cqZAp">
              <node concept="3clFbS" id="zs" role="9aQI4">
                <node concept="3cpWs8" id="zt" role="3cqZAp">
                  <node concept="3cpWsn" id="zw" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="zx" role="33vP2m">
                      <node concept="37vLTw" id="zz" role="2Oq$k0">
                        <ref role="3cqZAo" node="xO" resolve="directionalCoordinates" />
                        <node concept="cd27G" id="zB" role="lGtFl">
                          <node concept="3u3nmq" id="zC" role="cd27D">
                            <property role="3u3nmv" value="7287056866554291947" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="z$" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:6POFxU8e$hM" resolve="direction" />
                        <node concept="cd27G" id="zD" role="lGtFl">
                          <node concept="3u3nmq" id="zE" role="cd27D">
                            <property role="3u3nmv" value="7287056866554293205" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="z_" role="lGtFl">
                        <property role="6wLej" value="7287056866554291920" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="zA" role="lGtFl">
                        <node concept="3u3nmq" id="zF" role="cd27D">
                          <property role="3u3nmv" value="7287056866554292534" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="zy" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="zu" role="3cqZAp">
                  <node concept="3cpWsn" id="zG" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="zH" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="zI" role="33vP2m">
                      <node concept="1pGfFk" id="zJ" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="zK" role="37wK5m">
                          <ref role="3cqZAo" node="zw" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="zL" role="37wK5m" />
                        <node concept="Xl_RD" id="zM" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="zN" role="37wK5m">
                          <property role="Xl_RC" value="7287056866554291920" />
                        </node>
                        <node concept="3cmrfG" id="zO" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="zP" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="zv" role="3cqZAp">
                  <node concept="2OqwBi" id="zQ" role="3clFbG">
                    <node concept="3VmV3z" id="zR" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="zT" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="zS" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="zU" role="37wK5m">
                        <node concept="3uibUv" id="zZ" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="$0" role="10QFUP">
                          <node concept="3VmV3z" id="$2" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="$6" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="$3" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="$7" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="$b" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="$8" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="$9" role="37wK5m">
                              <property role="Xl_RC" value="7287056866554291926" />
                            </node>
                            <node concept="3clFbT" id="$a" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="$4" role="lGtFl">
                            <property role="6wLej" value="7287056866554291926" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="$5" role="lGtFl">
                            <node concept="3u3nmq" id="$c" role="cd27D">
                              <property role="3u3nmv" value="7287056866554291926" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$1" role="lGtFl">
                          <node concept="3u3nmq" id="$d" role="cd27D">
                            <property role="3u3nmv" value="7287056866554291930" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="zV" role="37wK5m">
                        <node concept="3uibUv" id="$e" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="$f" role="10QFUP">
                          <node concept="2pJPED" id="$h" role="2pJPEn">
                            <ref role="2pJxaS" to="9tcj:6kwOTMl2xh8" resolve="DirectionType" />
                            <node concept="cd27G" id="$j" role="lGtFl">
                              <node concept="3u3nmq" id="$k" role="cd27D">
                                <property role="3u3nmv" value="7105688800959480358" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="$i" role="lGtFl">
                            <node concept="3u3nmq" id="$l" role="cd27D">
                              <property role="3u3nmv" value="7105688800959480343" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$g" role="lGtFl">
                          <node concept="3u3nmq" id="$m" role="cd27D">
                            <property role="3u3nmv" value="7105688800959480347" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="zW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="zX" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="zY" role="37wK5m">
                        <ref role="3cqZAo" node="zG" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="zl" role="lGtFl">
            <property role="6wLej" value="7287056866554291920" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="zm" role="lGtFl">
            <node concept="3u3nmq" id="$n" role="cd27D">
              <property role="3u3nmv" value="7287056866554291920" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yd" role="lGtFl">
          <node concept="3u3nmq" id="$o" role="cd27D">
            <property role="3u3nmv" value="7287056866554291914" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xS" role="1B3o_S">
        <node concept="cd27G" id="$p" role="lGtFl">
          <node concept="3u3nmq" id="$q" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xT" role="lGtFl">
        <node concept="3u3nmq" id="$r" role="cd27D">
          <property role="3u3nmv" value="7287056866554291913" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xx" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="$s" role="3clF45">
        <node concept="cd27G" id="$w" role="lGtFl">
          <node concept="3u3nmq" id="$x" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$t" role="3clF47">
        <node concept="3cpWs6" id="$y" role="3cqZAp">
          <node concept="35c_gC" id="$$" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6POFxU8e$hL" resolve="DirectionalCoordinates" />
            <node concept="cd27G" id="$A" role="lGtFl">
              <node concept="3u3nmq" id="$B" role="cd27D">
                <property role="3u3nmv" value="7287056866554291913" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$_" role="lGtFl">
            <node concept="3u3nmq" id="$C" role="cd27D">
              <property role="3u3nmv" value="7287056866554291913" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$z" role="lGtFl">
          <node concept="3u3nmq" id="$D" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$u" role="1B3o_S">
        <node concept="cd27G" id="$E" role="lGtFl">
          <node concept="3u3nmq" id="$F" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$v" role="lGtFl">
        <node concept="3u3nmq" id="$G" role="cd27D">
          <property role="3u3nmv" value="7287056866554291913" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xy" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="$H" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="$M" role="1tU5fm">
          <node concept="cd27G" id="$O" role="lGtFl">
            <node concept="3u3nmq" id="$P" role="cd27D">
              <property role="3u3nmv" value="7287056866554291913" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$N" role="lGtFl">
          <node concept="3u3nmq" id="$Q" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$I" role="3clF47">
        <node concept="9aQIb" id="$R" role="3cqZAp">
          <node concept="3clFbS" id="$T" role="9aQI4">
            <node concept="3cpWs6" id="$V" role="3cqZAp">
              <node concept="2ShNRf" id="$X" role="3cqZAk">
                <node concept="1pGfFk" id="$Z" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="_1" role="37wK5m">
                    <node concept="2OqwBi" id="_4" role="2Oq$k0">
                      <node concept="liA8E" id="_7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="_a" role="lGtFl">
                          <node concept="3u3nmq" id="_b" role="cd27D">
                            <property role="3u3nmv" value="7287056866554291913" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="_8" role="2Oq$k0">
                        <node concept="37vLTw" id="_c" role="2JrQYb">
                          <ref role="3cqZAo" node="$H" resolve="argument" />
                          <node concept="cd27G" id="_e" role="lGtFl">
                            <node concept="3u3nmq" id="_f" role="cd27D">
                              <property role="3u3nmv" value="7287056866554291913" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_d" role="lGtFl">
                          <node concept="3u3nmq" id="_g" role="cd27D">
                            <property role="3u3nmv" value="7287056866554291913" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_9" role="lGtFl">
                        <node concept="3u3nmq" id="_h" role="cd27D">
                          <property role="3u3nmv" value="7287056866554291913" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="_i" role="37wK5m">
                        <ref role="37wK5l" node="xx" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="_k" role="lGtFl">
                          <node concept="3u3nmq" id="_l" role="cd27D">
                            <property role="3u3nmv" value="7287056866554291913" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_j" role="lGtFl">
                        <node concept="3u3nmq" id="_m" role="cd27D">
                          <property role="3u3nmv" value="7287056866554291913" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_6" role="lGtFl">
                      <node concept="3u3nmq" id="_n" role="cd27D">
                        <property role="3u3nmv" value="7287056866554291913" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="_2" role="37wK5m">
                    <node concept="cd27G" id="_o" role="lGtFl">
                      <node concept="3u3nmq" id="_p" role="cd27D">
                        <property role="3u3nmv" value="7287056866554291913" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_3" role="lGtFl">
                    <node concept="3u3nmq" id="_q" role="cd27D">
                      <property role="3u3nmv" value="7287056866554291913" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_0" role="lGtFl">
                  <node concept="3u3nmq" id="_r" role="cd27D">
                    <property role="3u3nmv" value="7287056866554291913" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$Y" role="lGtFl">
                <node concept="3u3nmq" id="_s" role="cd27D">
                  <property role="3u3nmv" value="7287056866554291913" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$W" role="lGtFl">
              <node concept="3u3nmq" id="_t" role="cd27D">
                <property role="3u3nmv" value="7287056866554291913" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$U" role="lGtFl">
            <node concept="3u3nmq" id="_u" role="cd27D">
              <property role="3u3nmv" value="7287056866554291913" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$S" role="lGtFl">
          <node concept="3u3nmq" id="_v" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$J" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="_w" role="lGtFl">
          <node concept="3u3nmq" id="_x" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$K" role="1B3o_S">
        <node concept="cd27G" id="_y" role="lGtFl">
          <node concept="3u3nmq" id="_z" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$L" role="lGtFl">
        <node concept="3u3nmq" id="_$" role="cd27D">
          <property role="3u3nmv" value="7287056866554291913" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="__" role="3clF47">
        <node concept="3cpWs6" id="_D" role="3cqZAp">
          <node concept="3clFbT" id="_F" role="3cqZAk">
            <node concept="cd27G" id="_H" role="lGtFl">
              <node concept="3u3nmq" id="_I" role="cd27D">
                <property role="3u3nmv" value="7287056866554291913" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_G" role="lGtFl">
            <node concept="3u3nmq" id="_J" role="cd27D">
              <property role="3u3nmv" value="7287056866554291913" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_E" role="lGtFl">
          <node concept="3u3nmq" id="_K" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_A" role="3clF45">
        <node concept="cd27G" id="_L" role="lGtFl">
          <node concept="3u3nmq" id="_M" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_B" role="1B3o_S">
        <node concept="cd27G" id="_N" role="lGtFl">
          <node concept="3u3nmq" id="_O" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_C" role="lGtFl">
        <node concept="3u3nmq" id="_P" role="cd27D">
          <property role="3u3nmv" value="7287056866554291913" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="x$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="_Q" role="lGtFl">
        <node concept="3u3nmq" id="_R" role="cd27D">
          <property role="3u3nmv" value="7287056866554291913" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="x_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="_S" role="lGtFl">
        <node concept="3u3nmq" id="_T" role="cd27D">
          <property role="3u3nmv" value="7287056866554291913" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="xA" role="1B3o_S">
      <node concept="cd27G" id="_U" role="lGtFl">
        <node concept="3u3nmq" id="_V" role="cd27D">
          <property role="3u3nmv" value="7287056866554291913" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="xB" role="lGtFl">
      <node concept="3u3nmq" id="_W" role="cd27D">
        <property role="3u3nmv" value="7287056866554291913" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_X">
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="typeof_DistanceWithCallTarget_InferenceRule" />
    <node concept="3clFbW" id="_Y" role="jymVt">
      <node concept="3clFbS" id="A7" role="3clF47">
        <node concept="cd27G" id="Ab" role="lGtFl">
          <node concept="3u3nmq" id="Ac" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="A8" role="1B3o_S">
        <node concept="cd27G" id="Ad" role="lGtFl">
          <node concept="3u3nmq" id="Ae" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="A9" role="3clF45">
        <node concept="cd27G" id="Af" role="lGtFl">
          <node concept="3u3nmq" id="Ag" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Aa" role="lGtFl">
        <node concept="3u3nmq" id="Ah" role="cd27D">
          <property role="3u3nmv" value="232455383964585281" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="_Z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Ai" role="3clF45">
        <node concept="cd27G" id="Ap" role="lGtFl">
          <node concept="3u3nmq" id="Aq" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Aj" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="distanceWithCallTarget" />
        <node concept="3Tqbb2" id="Ar" role="1tU5fm">
          <node concept="cd27G" id="At" role="lGtFl">
            <node concept="3u3nmq" id="Au" role="cd27D">
              <property role="3u3nmv" value="232455383964585281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="As" role="lGtFl">
          <node concept="3u3nmq" id="Av" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ak" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Aw" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="Ay" role="lGtFl">
            <node concept="3u3nmq" id="Az" role="cd27D">
              <property role="3u3nmv" value="232455383964585281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ax" role="lGtFl">
          <node concept="3u3nmq" id="A$" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Al" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="A_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="AB" role="lGtFl">
            <node concept="3u3nmq" id="AC" role="cd27D">
              <property role="3u3nmv" value="232455383964585281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AA" role="lGtFl">
          <node concept="3u3nmq" id="AD" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Am" role="3clF47">
        <node concept="9aQIb" id="AE" role="3cqZAp">
          <node concept="3clFbS" id="AH" role="9aQI4">
            <node concept="3cpWs8" id="AK" role="3cqZAp">
              <node concept="3cpWsn" id="AN" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="AO" role="33vP2m">
                  <ref role="3cqZAo" node="Aj" resolve="distanceWithCallTarget" />
                  <node concept="6wLe0" id="AQ" role="lGtFl">
                    <property role="6wLej" value="232455383964795158" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="AR" role="lGtFl">
                    <node concept="3u3nmq" id="AS" role="cd27D">
                      <property role="3u3nmv" value="232455383964794913" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="AP" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="AL" role="3cqZAp">
              <node concept="3cpWsn" id="AT" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="AU" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="AV" role="33vP2m">
                  <node concept="1pGfFk" id="AW" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="AX" role="37wK5m">
                      <ref role="3cqZAo" node="AN" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="AY" role="37wK5m" />
                    <node concept="Xl_RD" id="AZ" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="B0" role="37wK5m">
                      <property role="Xl_RC" value="232455383964795158" />
                    </node>
                    <node concept="3cmrfG" id="B1" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="B2" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="AM" role="3cqZAp">
              <node concept="2OqwBi" id="B3" role="3clFbG">
                <node concept="3VmV3z" id="B4" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="B6" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="B5" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="B7" role="37wK5m">
                    <node concept="3uibUv" id="Ba" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Bb" role="10QFUP">
                      <node concept="3VmV3z" id="Bd" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Bh" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Be" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Bi" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Bm" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Bj" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Bk" role="37wK5m">
                          <property role="Xl_RC" value="232455383964794783" />
                        </node>
                        <node concept="3clFbT" id="Bl" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Bf" role="lGtFl">
                        <property role="6wLej" value="232455383964794783" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="Bg" role="lGtFl">
                        <node concept="3u3nmq" id="Bn" role="cd27D">
                          <property role="3u3nmv" value="232455383964794783" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Bc" role="lGtFl">
                      <node concept="3u3nmq" id="Bo" role="cd27D">
                        <property role="3u3nmv" value="232455383964795161" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="B8" role="37wK5m">
                    <node concept="3uibUv" id="Bp" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="Bq" role="10QFUP">
                      <node concept="2pJPED" id="Bs" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                        <node concept="cd27G" id="Bu" role="lGtFl">
                          <node concept="3u3nmq" id="Bv" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230415" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Bt" role="lGtFl">
                        <node concept="3u3nmq" id="Bw" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230400" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Br" role="lGtFl">
                      <node concept="3u3nmq" id="Bx" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230404" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="B9" role="37wK5m">
                    <ref role="3cqZAo" node="AT" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="AI" role="lGtFl">
            <property role="6wLej" value="232455383964795158" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="AJ" role="lGtFl">
            <node concept="3u3nmq" id="By" role="cd27D">
              <property role="3u3nmv" value="232455383964795158" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="AF" role="3cqZAp">
          <node concept="3fqX7Q" id="Bz" role="3clFbw">
            <node concept="2OqwBi" id="BB" role="3fr31v">
              <node concept="3VmV3z" id="BC" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="BE" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="BD" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="B$" role="3clFbx">
            <node concept="9aQIb" id="BF" role="3cqZAp">
              <node concept="3clFbS" id="BG" role="9aQI4">
                <node concept="3cpWs8" id="BH" role="3cqZAp">
                  <node concept="3cpWsn" id="BK" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="BL" role="33vP2m">
                      <node concept="37vLTw" id="BN" role="2Oq$k0">
                        <ref role="3cqZAo" node="Aj" resolve="distanceWithCallTarget" />
                        <node concept="cd27G" id="BR" role="lGtFl">
                          <node concept="3u3nmq" id="BS" role="cd27D">
                            <property role="3u3nmv" value="232455383964585315" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="BO" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:cTQf2FlwO4" resolve="target" />
                        <node concept="cd27G" id="BT" role="lGtFl">
                          <node concept="3u3nmq" id="BU" role="cd27D">
                            <property role="3u3nmv" value="232455383965007435" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="BP" role="lGtFl">
                        <property role="6wLej" value="232455383964585288" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="BQ" role="lGtFl">
                        <node concept="3u3nmq" id="BV" role="cd27D">
                          <property role="3u3nmv" value="232455383965006483" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="BM" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="BI" role="3cqZAp">
                  <node concept="3cpWsn" id="BW" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="BX" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="BY" role="33vP2m">
                      <node concept="1pGfFk" id="BZ" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="C0" role="37wK5m">
                          <ref role="3cqZAo" node="BK" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="C1" role="37wK5m" />
                        <node concept="Xl_RD" id="C2" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="C3" role="37wK5m">
                          <property role="Xl_RC" value="232455383964585288" />
                        </node>
                        <node concept="3cmrfG" id="C4" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="C5" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="BJ" role="3cqZAp">
                  <node concept="2OqwBi" id="C6" role="3clFbG">
                    <node concept="3VmV3z" id="C7" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="C9" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="C8" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="Ca" role="37wK5m">
                        <node concept="3uibUv" id="Cf" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Cg" role="10QFUP">
                          <node concept="3VmV3z" id="Ci" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Cm" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Cj" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="Cn" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="Cr" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Co" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Cp" role="37wK5m">
                              <property role="Xl_RC" value="232455383964585294" />
                            </node>
                            <node concept="3clFbT" id="Cq" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Ck" role="lGtFl">
                            <property role="6wLej" value="232455383964585294" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="Cl" role="lGtFl">
                            <node concept="3u3nmq" id="Cs" role="cd27D">
                              <property role="3u3nmv" value="232455383964585294" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ch" role="lGtFl">
                          <node concept="3u3nmq" id="Ct" role="cd27D">
                            <property role="3u3nmv" value="232455383964585298" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Cb" role="37wK5m">
                        <node concept="3uibUv" id="Cu" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="Cv" role="10QFUP">
                          <node concept="2pJPED" id="Cx" role="2pJPEn">
                            <ref role="2pJxaS" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
                            <node concept="cd27G" id="Cz" role="lGtFl">
                              <node concept="3u3nmq" id="C$" role="cd27D">
                                <property role="3u3nmv" value="7105688800960230380" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Cy" role="lGtFl">
                            <node concept="3u3nmq" id="C_" role="cd27D">
                              <property role="3u3nmv" value="7105688800960230365" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Cw" role="lGtFl">
                          <node concept="3u3nmq" id="CA" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230369" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="Cc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="Cd" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="Ce" role="37wK5m">
                        <ref role="3cqZAo" node="BW" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="B_" role="lGtFl">
            <property role="6wLej" value="232455383964585288" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="BA" role="lGtFl">
            <node concept="3u3nmq" id="CB" role="cd27D">
              <property role="3u3nmv" value="232455383964585288" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AG" role="lGtFl">
          <node concept="3u3nmq" id="CC" role="cd27D">
            <property role="3u3nmv" value="232455383964585282" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="An" role="1B3o_S">
        <node concept="cd27G" id="CD" role="lGtFl">
          <node concept="3u3nmq" id="CE" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ao" role="lGtFl">
        <node concept="3u3nmq" id="CF" role="cd27D">
          <property role="3u3nmv" value="232455383964585281" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="A0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="CG" role="3clF45">
        <node concept="cd27G" id="CK" role="lGtFl">
          <node concept="3u3nmq" id="CL" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="CH" role="3clF47">
        <node concept="3cpWs6" id="CM" role="3cqZAp">
          <node concept="35c_gC" id="CO" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:cTQf2FlwO3" resolve="DistanceWithCallTarget" />
            <node concept="cd27G" id="CQ" role="lGtFl">
              <node concept="3u3nmq" id="CR" role="cd27D">
                <property role="3u3nmv" value="232455383964585281" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CP" role="lGtFl">
            <node concept="3u3nmq" id="CS" role="cd27D">
              <property role="3u3nmv" value="232455383964585281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CN" role="lGtFl">
          <node concept="3u3nmq" id="CT" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CI" role="1B3o_S">
        <node concept="cd27G" id="CU" role="lGtFl">
          <node concept="3u3nmq" id="CV" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="CJ" role="lGtFl">
        <node concept="3u3nmq" id="CW" role="cd27D">
          <property role="3u3nmv" value="232455383964585281" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="A1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="CX" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="D2" role="1tU5fm">
          <node concept="cd27G" id="D4" role="lGtFl">
            <node concept="3u3nmq" id="D5" role="cd27D">
              <property role="3u3nmv" value="232455383964585281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="D3" role="lGtFl">
          <node concept="3u3nmq" id="D6" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="CY" role="3clF47">
        <node concept="9aQIb" id="D7" role="3cqZAp">
          <node concept="3clFbS" id="D9" role="9aQI4">
            <node concept="3cpWs6" id="Db" role="3cqZAp">
              <node concept="2ShNRf" id="Dd" role="3cqZAk">
                <node concept="1pGfFk" id="Df" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Dh" role="37wK5m">
                    <node concept="2OqwBi" id="Dk" role="2Oq$k0">
                      <node concept="liA8E" id="Dn" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="Dq" role="lGtFl">
                          <node concept="3u3nmq" id="Dr" role="cd27D">
                            <property role="3u3nmv" value="232455383964585281" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="Do" role="2Oq$k0">
                        <node concept="37vLTw" id="Ds" role="2JrQYb">
                          <ref role="3cqZAo" node="CX" resolve="argument" />
                          <node concept="cd27G" id="Du" role="lGtFl">
                            <node concept="3u3nmq" id="Dv" role="cd27D">
                              <property role="3u3nmv" value="232455383964585281" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Dt" role="lGtFl">
                          <node concept="3u3nmq" id="Dw" role="cd27D">
                            <property role="3u3nmv" value="232455383964585281" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Dp" role="lGtFl">
                        <node concept="3u3nmq" id="Dx" role="cd27D">
                          <property role="3u3nmv" value="232455383964585281" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Dl" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Dy" role="37wK5m">
                        <ref role="37wK5l" node="A0" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="D$" role="lGtFl">
                          <node concept="3u3nmq" id="D_" role="cd27D">
                            <property role="3u3nmv" value="232455383964585281" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Dz" role="lGtFl">
                        <node concept="3u3nmq" id="DA" role="cd27D">
                          <property role="3u3nmv" value="232455383964585281" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Dm" role="lGtFl">
                      <node concept="3u3nmq" id="DB" role="cd27D">
                        <property role="3u3nmv" value="232455383964585281" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Di" role="37wK5m">
                    <node concept="cd27G" id="DC" role="lGtFl">
                      <node concept="3u3nmq" id="DD" role="cd27D">
                        <property role="3u3nmv" value="232455383964585281" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Dj" role="lGtFl">
                    <node concept="3u3nmq" id="DE" role="cd27D">
                      <property role="3u3nmv" value="232455383964585281" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Dg" role="lGtFl">
                  <node concept="3u3nmq" id="DF" role="cd27D">
                    <property role="3u3nmv" value="232455383964585281" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="De" role="lGtFl">
                <node concept="3u3nmq" id="DG" role="cd27D">
                  <property role="3u3nmv" value="232455383964585281" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Dc" role="lGtFl">
              <node concept="3u3nmq" id="DH" role="cd27D">
                <property role="3u3nmv" value="232455383964585281" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Da" role="lGtFl">
            <node concept="3u3nmq" id="DI" role="cd27D">
              <property role="3u3nmv" value="232455383964585281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="D8" role="lGtFl">
          <node concept="3u3nmq" id="DJ" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="CZ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="DK" role="lGtFl">
          <node concept="3u3nmq" id="DL" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="D0" role="1B3o_S">
        <node concept="cd27G" id="DM" role="lGtFl">
          <node concept="3u3nmq" id="DN" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="D1" role="lGtFl">
        <node concept="3u3nmq" id="DO" role="cd27D">
          <property role="3u3nmv" value="232455383964585281" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="A2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="DP" role="3clF47">
        <node concept="3cpWs6" id="DT" role="3cqZAp">
          <node concept="3clFbT" id="DV" role="3cqZAk">
            <node concept="cd27G" id="DX" role="lGtFl">
              <node concept="3u3nmq" id="DY" role="cd27D">
                <property role="3u3nmv" value="232455383964585281" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DW" role="lGtFl">
            <node concept="3u3nmq" id="DZ" role="cd27D">
              <property role="3u3nmv" value="232455383964585281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="DU" role="lGtFl">
          <node concept="3u3nmq" id="E0" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="DQ" role="3clF45">
        <node concept="cd27G" id="E1" role="lGtFl">
          <node concept="3u3nmq" id="E2" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DR" role="1B3o_S">
        <node concept="cd27G" id="E3" role="lGtFl">
          <node concept="3u3nmq" id="E4" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="DS" role="lGtFl">
        <node concept="3u3nmq" id="E5" role="cd27D">
          <property role="3u3nmv" value="232455383964585281" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="A3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="E6" role="lGtFl">
        <node concept="3u3nmq" id="E7" role="cd27D">
          <property role="3u3nmv" value="232455383964585281" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="A4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="E8" role="lGtFl">
        <node concept="3u3nmq" id="E9" role="cd27D">
          <property role="3u3nmv" value="232455383964585281" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="A5" role="1B3o_S">
      <node concept="cd27G" id="Ea" role="lGtFl">
        <node concept="3u3nmq" id="Eb" role="cd27D">
          <property role="3u3nmv" value="232455383964585281" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="A6" role="lGtFl">
      <node concept="3u3nmq" id="Ec" role="cd27D">
        <property role="3u3nmv" value="232455383964585281" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ed">
    <property role="3GE5qa" value="physical.force.implemented" />
    <property role="TrG5h" value="typeof_Force_InferenceRule" />
    <node concept="3clFbW" id="Ee" role="jymVt">
      <node concept="3clFbS" id="En" role="3clF47">
        <node concept="cd27G" id="Er" role="lGtFl">
          <node concept="3u3nmq" id="Es" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Eo" role="1B3o_S">
        <node concept="cd27G" id="Et" role="lGtFl">
          <node concept="3u3nmq" id="Eu" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Ep" role="3clF45">
        <node concept="cd27G" id="Ev" role="lGtFl">
          <node concept="3u3nmq" id="Ew" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Eq" role="lGtFl">
        <node concept="3u3nmq" id="Ex" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ef" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Ey" role="3clF45">
        <node concept="cd27G" id="ED" role="lGtFl">
          <node concept="3u3nmq" id="EE" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ez" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="force" />
        <node concept="3Tqbb2" id="EF" role="1tU5fm">
          <node concept="cd27G" id="EH" role="lGtFl">
            <node concept="3u3nmq" id="EI" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="EG" role="lGtFl">
          <node concept="3u3nmq" id="EJ" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="E$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="EK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="EM" role="lGtFl">
            <node concept="3u3nmq" id="EN" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="EL" role="lGtFl">
          <node concept="3u3nmq" id="EO" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="E_" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="EP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="ER" role="lGtFl">
            <node concept="3u3nmq" id="ES" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="EQ" role="lGtFl">
          <node concept="3u3nmq" id="ET" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="EA" role="3clF47">
        <node concept="9aQIb" id="EU" role="3cqZAp">
          <node concept="3clFbS" id="EW" role="9aQI4">
            <node concept="3cpWs8" id="EZ" role="3cqZAp">
              <node concept="3cpWsn" id="F2" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="F3" role="33vP2m">
                  <ref role="3cqZAo" node="Ez" resolve="force" />
                  <node concept="6wLe0" id="F5" role="lGtFl">
                    <property role="6wLej" value="2008977899011054587" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="F6" role="lGtFl">
                    <node concept="3u3nmq" id="F7" role="cd27D">
                      <property role="3u3nmv" value="2008977899011054024" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="F4" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="F0" role="3cqZAp">
              <node concept="3cpWsn" id="F8" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="F9" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Fa" role="33vP2m">
                  <node concept="1pGfFk" id="Fb" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Fc" role="37wK5m">
                      <ref role="3cqZAo" node="F2" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Fd" role="37wK5m" />
                    <node concept="Xl_RD" id="Fe" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Ff" role="37wK5m">
                      <property role="Xl_RC" value="2008977899011054587" />
                    </node>
                    <node concept="3cmrfG" id="Fg" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Fh" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="F1" role="3cqZAp">
              <node concept="2OqwBi" id="Fi" role="3clFbG">
                <node concept="3VmV3z" id="Fj" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Fl" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Fk" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Fm" role="37wK5m">
                    <node concept="3uibUv" id="Fp" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Fq" role="10QFUP">
                      <node concept="3VmV3z" id="Fs" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Fw" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Ft" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Fx" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="F_" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Fy" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Fz" role="37wK5m">
                          <property role="Xl_RC" value="2008977899011053904" />
                        </node>
                        <node concept="3clFbT" id="F$" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Fu" role="lGtFl">
                        <property role="6wLej" value="2008977899011053904" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="Fv" role="lGtFl">
                        <node concept="3u3nmq" id="FA" role="cd27D">
                          <property role="3u3nmv" value="2008977899011053904" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Fr" role="lGtFl">
                      <node concept="3u3nmq" id="FB" role="cd27D">
                        <property role="3u3nmv" value="2008977899011054590" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Fn" role="37wK5m">
                    <node concept="3uibUv" id="FC" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="FD" role="10QFUP">
                      <node concept="2pJPED" id="FF" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:1JxkG5gavpT" resolve="ForceType" />
                        <node concept="cd27G" id="FH" role="lGtFl">
                          <node concept="3u3nmq" id="FI" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230506" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="FG" role="lGtFl">
                        <node concept="3u3nmq" id="FJ" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230491" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="FE" role="lGtFl">
                      <node concept="3u3nmq" id="FK" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230495" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Fo" role="37wK5m">
                    <ref role="3cqZAo" node="F8" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="EX" role="lGtFl">
            <property role="6wLej" value="2008977899011054587" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="EY" role="lGtFl">
            <node concept="3u3nmq" id="FL" role="cd27D">
              <property role="3u3nmv" value="2008977899011054587" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="EV" role="lGtFl">
          <node concept="3u3nmq" id="FM" role="cd27D">
            <property role="3u3nmv" value="2008977899011053898" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="EB" role="1B3o_S">
        <node concept="cd27G" id="FN" role="lGtFl">
          <node concept="3u3nmq" id="FO" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="EC" role="lGtFl">
        <node concept="3u3nmq" id="FP" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Eg" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="FQ" role="3clF45">
        <node concept="cd27G" id="FU" role="lGtFl">
          <node concept="3u3nmq" id="FV" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="FR" role="3clF47">
        <node concept="3cpWs6" id="FW" role="3cqZAp">
          <node concept="35c_gC" id="FY" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:1h1l5SEm0oJ" resolve="ForceExpression" />
            <node concept="cd27G" id="G0" role="lGtFl">
              <node concept="3u3nmq" id="G1" role="cd27D">
                <property role="3u3nmv" value="2008977899011053897" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FZ" role="lGtFl">
            <node concept="3u3nmq" id="G2" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FX" role="lGtFl">
          <node concept="3u3nmq" id="G3" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FS" role="1B3o_S">
        <node concept="cd27G" id="G4" role="lGtFl">
          <node concept="3u3nmq" id="G5" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="FT" role="lGtFl">
        <node concept="3u3nmq" id="G6" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Eh" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="G7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Gc" role="1tU5fm">
          <node concept="cd27G" id="Ge" role="lGtFl">
            <node concept="3u3nmq" id="Gf" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gd" role="lGtFl">
          <node concept="3u3nmq" id="Gg" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="G8" role="3clF47">
        <node concept="9aQIb" id="Gh" role="3cqZAp">
          <node concept="3clFbS" id="Gj" role="9aQI4">
            <node concept="3cpWs6" id="Gl" role="3cqZAp">
              <node concept="2ShNRf" id="Gn" role="3cqZAk">
                <node concept="1pGfFk" id="Gp" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Gr" role="37wK5m">
                    <node concept="2OqwBi" id="Gu" role="2Oq$k0">
                      <node concept="liA8E" id="Gx" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="G$" role="lGtFl">
                          <node concept="3u3nmq" id="G_" role="cd27D">
                            <property role="3u3nmv" value="2008977899011053897" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="Gy" role="2Oq$k0">
                        <node concept="37vLTw" id="GA" role="2JrQYb">
                          <ref role="3cqZAo" node="G7" resolve="argument" />
                          <node concept="cd27G" id="GC" role="lGtFl">
                            <node concept="3u3nmq" id="GD" role="cd27D">
                              <property role="3u3nmv" value="2008977899011053897" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="GB" role="lGtFl">
                          <node concept="3u3nmq" id="GE" role="cd27D">
                            <property role="3u3nmv" value="2008977899011053897" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Gz" role="lGtFl">
                        <node concept="3u3nmq" id="GF" role="cd27D">
                          <property role="3u3nmv" value="2008977899011053897" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Gv" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="GG" role="37wK5m">
                        <ref role="37wK5l" node="Eg" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="GI" role="lGtFl">
                          <node concept="3u3nmq" id="GJ" role="cd27D">
                            <property role="3u3nmv" value="2008977899011053897" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="GH" role="lGtFl">
                        <node concept="3u3nmq" id="GK" role="cd27D">
                          <property role="3u3nmv" value="2008977899011053897" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Gw" role="lGtFl">
                      <node concept="3u3nmq" id="GL" role="cd27D">
                        <property role="3u3nmv" value="2008977899011053897" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Gs" role="37wK5m">
                    <node concept="cd27G" id="GM" role="lGtFl">
                      <node concept="3u3nmq" id="GN" role="cd27D">
                        <property role="3u3nmv" value="2008977899011053897" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Gt" role="lGtFl">
                    <node concept="3u3nmq" id="GO" role="cd27D">
                      <property role="3u3nmv" value="2008977899011053897" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Gq" role="lGtFl">
                  <node concept="3u3nmq" id="GP" role="cd27D">
                    <property role="3u3nmv" value="2008977899011053897" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Go" role="lGtFl">
                <node concept="3u3nmq" id="GQ" role="cd27D">
                  <property role="3u3nmv" value="2008977899011053897" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gm" role="lGtFl">
              <node concept="3u3nmq" id="GR" role="cd27D">
                <property role="3u3nmv" value="2008977899011053897" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gk" role="lGtFl">
            <node concept="3u3nmq" id="GS" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gi" role="lGtFl">
          <node concept="3u3nmq" id="GT" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="G9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="GU" role="lGtFl">
          <node concept="3u3nmq" id="GV" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ga" role="1B3o_S">
        <node concept="cd27G" id="GW" role="lGtFl">
          <node concept="3u3nmq" id="GX" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Gb" role="lGtFl">
        <node concept="3u3nmq" id="GY" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ei" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="GZ" role="3clF47">
        <node concept="3cpWs6" id="H3" role="3cqZAp">
          <node concept="3clFbT" id="H5" role="3cqZAk">
            <node concept="cd27G" id="H7" role="lGtFl">
              <node concept="3u3nmq" id="H8" role="cd27D">
                <property role="3u3nmv" value="2008977899011053897" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="H6" role="lGtFl">
            <node concept="3u3nmq" id="H9" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="H4" role="lGtFl">
          <node concept="3u3nmq" id="Ha" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="H0" role="3clF45">
        <node concept="cd27G" id="Hb" role="lGtFl">
          <node concept="3u3nmq" id="Hc" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="H1" role="1B3o_S">
        <node concept="cd27G" id="Hd" role="lGtFl">
          <node concept="3u3nmq" id="He" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="H2" role="lGtFl">
        <node concept="3u3nmq" id="Hf" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Ej" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="Hg" role="lGtFl">
        <node concept="3u3nmq" id="Hh" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Ek" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="Hi" role="lGtFl">
        <node concept="3u3nmq" id="Hj" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="El" role="1B3o_S">
      <node concept="cd27G" id="Hk" role="lGtFl">
        <node concept="3u3nmq" id="Hl" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Em" role="lGtFl">
      <node concept="3u3nmq" id="Hm" role="cd27D">
        <property role="3u3nmv" value="2008977899011053897" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Hn">
    <property role="3GE5qa" value="physical.force.implemented" />
    <property role="TrG5h" value="typeof_InteractedObjectExpression_InferenceRule" />
    <node concept="3clFbW" id="Ho" role="jymVt">
      <node concept="3clFbS" id="Hx" role="3clF47">
        <node concept="cd27G" id="H_" role="lGtFl">
          <node concept="3u3nmq" id="HA" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hy" role="1B3o_S">
        <node concept="cd27G" id="HB" role="lGtFl">
          <node concept="3u3nmq" id="HC" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Hz" role="3clF45">
        <node concept="cd27G" id="HD" role="lGtFl">
          <node concept="3u3nmq" id="HE" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="H$" role="lGtFl">
        <node concept="3u3nmq" id="HF" role="cd27D">
          <property role="3u3nmv" value="232455383964376334" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Hp" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="HG" role="3clF45">
        <node concept="cd27G" id="HN" role="lGtFl">
          <node concept="3u3nmq" id="HO" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="HH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="interactedObjectExpression" />
        <node concept="3Tqbb2" id="HP" role="1tU5fm">
          <node concept="cd27G" id="HR" role="lGtFl">
            <node concept="3u3nmq" id="HS" role="cd27D">
              <property role="3u3nmv" value="232455383964376334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="HQ" role="lGtFl">
          <node concept="3u3nmq" id="HT" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="HI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="HU" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="HW" role="lGtFl">
            <node concept="3u3nmq" id="HX" role="cd27D">
              <property role="3u3nmv" value="232455383964376334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="HV" role="lGtFl">
          <node concept="3u3nmq" id="HY" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="HJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="HZ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="I1" role="lGtFl">
            <node concept="3u3nmq" id="I2" role="cd27D">
              <property role="3u3nmv" value="232455383964376334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="I0" role="lGtFl">
          <node concept="3u3nmq" id="I3" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="HK" role="3clF47">
        <node concept="9aQIb" id="I4" role="3cqZAp">
          <node concept="3clFbS" id="I6" role="9aQI4">
            <node concept="3cpWs8" id="I9" role="3cqZAp">
              <node concept="3cpWsn" id="Ic" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Id" role="33vP2m">
                  <ref role="3cqZAo" node="HH" resolve="interactedObjectExpression" />
                  <node concept="6wLe0" id="If" role="lGtFl">
                    <property role="6wLej" value="232455383964377035" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="Ig" role="lGtFl">
                    <node concept="3u3nmq" id="Ih" role="cd27D">
                      <property role="3u3nmv" value="232455383964376461" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Ie" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Ia" role="3cqZAp">
              <node concept="3cpWsn" id="Ii" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Ij" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Ik" role="33vP2m">
                  <node concept="1pGfFk" id="Il" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Im" role="37wK5m">
                      <ref role="3cqZAo" node="Ic" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="In" role="37wK5m" />
                    <node concept="Xl_RD" id="Io" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Ip" role="37wK5m">
                      <property role="Xl_RC" value="232455383964377035" />
                    </node>
                    <node concept="3cmrfG" id="Iq" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Ir" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ib" role="3cqZAp">
              <node concept="2OqwBi" id="Is" role="3clFbG">
                <node concept="3VmV3z" id="It" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Iv" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Iu" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Iw" role="37wK5m">
                    <node concept="3uibUv" id="Iz" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="I$" role="10QFUP">
                      <node concept="3VmV3z" id="IA" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="IE" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="IB" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="IF" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="IJ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="IG" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="IH" role="37wK5m">
                          <property role="Xl_RC" value="232455383964376341" />
                        </node>
                        <node concept="3clFbT" id="II" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="IC" role="lGtFl">
                        <property role="6wLej" value="232455383964376341" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="ID" role="lGtFl">
                        <node concept="3u3nmq" id="IK" role="cd27D">
                          <property role="3u3nmv" value="232455383964376341" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="I_" role="lGtFl">
                      <node concept="3u3nmq" id="IL" role="cd27D">
                        <property role="3u3nmv" value="232455383964377038" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Ix" role="37wK5m">
                    <node concept="3uibUv" id="IM" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="IN" role="10QFUP">
                      <node concept="2pJPED" id="IP" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
                        <node concept="cd27G" id="IR" role="lGtFl">
                          <node concept="3u3nmq" id="IS" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230470" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="IQ" role="lGtFl">
                        <node concept="3u3nmq" id="IT" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230469" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="IO" role="lGtFl">
                      <node concept="3u3nmq" id="IU" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230468" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Iy" role="37wK5m">
                    <ref role="3cqZAo" node="Ii" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="I7" role="lGtFl">
            <property role="6wLej" value="232455383964377035" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="I8" role="lGtFl">
            <node concept="3u3nmq" id="IV" role="cd27D">
              <property role="3u3nmv" value="232455383964377035" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="I5" role="lGtFl">
          <node concept="3u3nmq" id="IW" role="cd27D">
            <property role="3u3nmv" value="232455383964376335" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HL" role="1B3o_S">
        <node concept="cd27G" id="IX" role="lGtFl">
          <node concept="3u3nmq" id="IY" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="HM" role="lGtFl">
        <node concept="3u3nmq" id="IZ" role="cd27D">
          <property role="3u3nmv" value="232455383964376334" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Hq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="J0" role="3clF45">
        <node concept="cd27G" id="J4" role="lGtFl">
          <node concept="3u3nmq" id="J5" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="J1" role="3clF47">
        <node concept="3cpWs6" id="J6" role="3cqZAp">
          <node concept="35c_gC" id="J8" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:cTQf2Fjp4$" resolve="InteractedObjectExpression" />
            <node concept="cd27G" id="Ja" role="lGtFl">
              <node concept="3u3nmq" id="Jb" role="cd27D">
                <property role="3u3nmv" value="232455383964376334" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="J9" role="lGtFl">
            <node concept="3u3nmq" id="Jc" role="cd27D">
              <property role="3u3nmv" value="232455383964376334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="J7" role="lGtFl">
          <node concept="3u3nmq" id="Jd" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2" role="1B3o_S">
        <node concept="cd27G" id="Je" role="lGtFl">
          <node concept="3u3nmq" id="Jf" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="J3" role="lGtFl">
        <node concept="3u3nmq" id="Jg" role="cd27D">
          <property role="3u3nmv" value="232455383964376334" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Hr" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Jh" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Jm" role="1tU5fm">
          <node concept="cd27G" id="Jo" role="lGtFl">
            <node concept="3u3nmq" id="Jp" role="cd27D">
              <property role="3u3nmv" value="232455383964376334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Jn" role="lGtFl">
          <node concept="3u3nmq" id="Jq" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ji" role="3clF47">
        <node concept="9aQIb" id="Jr" role="3cqZAp">
          <node concept="3clFbS" id="Jt" role="9aQI4">
            <node concept="3cpWs6" id="Jv" role="3cqZAp">
              <node concept="2ShNRf" id="Jx" role="3cqZAk">
                <node concept="1pGfFk" id="Jz" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="J_" role="37wK5m">
                    <node concept="2OqwBi" id="JC" role="2Oq$k0">
                      <node concept="liA8E" id="JF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="JI" role="lGtFl">
                          <node concept="3u3nmq" id="JJ" role="cd27D">
                            <property role="3u3nmv" value="232455383964376334" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="JG" role="2Oq$k0">
                        <node concept="37vLTw" id="JK" role="2JrQYb">
                          <ref role="3cqZAo" node="Jh" resolve="argument" />
                          <node concept="cd27G" id="JM" role="lGtFl">
                            <node concept="3u3nmq" id="JN" role="cd27D">
                              <property role="3u3nmv" value="232455383964376334" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="JL" role="lGtFl">
                          <node concept="3u3nmq" id="JO" role="cd27D">
                            <property role="3u3nmv" value="232455383964376334" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="JH" role="lGtFl">
                        <node concept="3u3nmq" id="JP" role="cd27D">
                          <property role="3u3nmv" value="232455383964376334" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="JD" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="JQ" role="37wK5m">
                        <ref role="37wK5l" node="Hq" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="JS" role="lGtFl">
                          <node concept="3u3nmq" id="JT" role="cd27D">
                            <property role="3u3nmv" value="232455383964376334" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="JR" role="lGtFl">
                        <node concept="3u3nmq" id="JU" role="cd27D">
                          <property role="3u3nmv" value="232455383964376334" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="JE" role="lGtFl">
                      <node concept="3u3nmq" id="JV" role="cd27D">
                        <property role="3u3nmv" value="232455383964376334" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="JA" role="37wK5m">
                    <node concept="cd27G" id="JW" role="lGtFl">
                      <node concept="3u3nmq" id="JX" role="cd27D">
                        <property role="3u3nmv" value="232455383964376334" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="JB" role="lGtFl">
                    <node concept="3u3nmq" id="JY" role="cd27D">
                      <property role="3u3nmv" value="232455383964376334" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="J$" role="lGtFl">
                  <node concept="3u3nmq" id="JZ" role="cd27D">
                    <property role="3u3nmv" value="232455383964376334" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jy" role="lGtFl">
                <node concept="3u3nmq" id="K0" role="cd27D">
                  <property role="3u3nmv" value="232455383964376334" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jw" role="lGtFl">
              <node concept="3u3nmq" id="K1" role="cd27D">
                <property role="3u3nmv" value="232455383964376334" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ju" role="lGtFl">
            <node concept="3u3nmq" id="K2" role="cd27D">
              <property role="3u3nmv" value="232455383964376334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Js" role="lGtFl">
          <node concept="3u3nmq" id="K3" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Jj" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="K4" role="lGtFl">
          <node concept="3u3nmq" id="K5" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Jk" role="1B3o_S">
        <node concept="cd27G" id="K6" role="lGtFl">
          <node concept="3u3nmq" id="K7" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Jl" role="lGtFl">
        <node concept="3u3nmq" id="K8" role="cd27D">
          <property role="3u3nmv" value="232455383964376334" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Hs" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="K9" role="3clF47">
        <node concept="3cpWs6" id="Kd" role="3cqZAp">
          <node concept="3clFbT" id="Kf" role="3cqZAk">
            <node concept="cd27G" id="Kh" role="lGtFl">
              <node concept="3u3nmq" id="Ki" role="cd27D">
                <property role="3u3nmv" value="232455383964376334" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Kg" role="lGtFl">
            <node concept="3u3nmq" id="Kj" role="cd27D">
              <property role="3u3nmv" value="232455383964376334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ke" role="lGtFl">
          <node concept="3u3nmq" id="Kk" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ka" role="3clF45">
        <node concept="cd27G" id="Kl" role="lGtFl">
          <node concept="3u3nmq" id="Km" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Kb" role="1B3o_S">
        <node concept="cd27G" id="Kn" role="lGtFl">
          <node concept="3u3nmq" id="Ko" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Kc" role="lGtFl">
        <node concept="3u3nmq" id="Kp" role="cd27D">
          <property role="3u3nmv" value="232455383964376334" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Ht" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="Kq" role="lGtFl">
        <node concept="3u3nmq" id="Kr" role="cd27D">
          <property role="3u3nmv" value="232455383964376334" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Hu" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="Ks" role="lGtFl">
        <node concept="3u3nmq" id="Kt" role="cd27D">
          <property role="3u3nmv" value="232455383964376334" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Hv" role="1B3o_S">
      <node concept="cd27G" id="Ku" role="lGtFl">
        <node concept="3u3nmq" id="Kv" role="cd27D">
          <property role="3u3nmv" value="232455383964376334" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Hw" role="lGtFl">
      <node concept="3u3nmq" id="Kw" role="cd27D">
        <property role="3u3nmv" value="232455383964376334" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Kx">
    <property role="3GE5qa" value="physical" />
    <property role="TrG5h" value="typeof_ObjectDefinition_InferenceRule" />
    <node concept="3clFbW" id="Ky" role="jymVt">
      <node concept="3clFbS" id="KF" role="3clF47">
        <node concept="cd27G" id="KJ" role="lGtFl">
          <node concept="3u3nmq" id="KK" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KG" role="1B3o_S">
        <node concept="cd27G" id="KL" role="lGtFl">
          <node concept="3u3nmq" id="KM" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="KH" role="3clF45">
        <node concept="cd27G" id="KN" role="lGtFl">
          <node concept="3u3nmq" id="KO" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="KI" role="lGtFl">
        <node concept="3u3nmq" id="KP" role="cd27D">
          <property role="3u3nmv" value="7287056866553749070" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Kz" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="KQ" role="3clF45">
        <node concept="cd27G" id="KX" role="lGtFl">
          <node concept="3u3nmq" id="KY" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="objectDefinition" />
        <node concept="3Tqbb2" id="KZ" role="1tU5fm">
          <node concept="cd27G" id="L1" role="lGtFl">
            <node concept="3u3nmq" id="L2" role="cd27D">
              <property role="3u3nmv" value="7287056866553749070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="L0" role="lGtFl">
          <node concept="3u3nmq" id="L3" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="L4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="L6" role="lGtFl">
            <node concept="3u3nmq" id="L7" role="cd27D">
              <property role="3u3nmv" value="7287056866553749070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="L5" role="lGtFl">
          <node concept="3u3nmq" id="L8" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KT" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="L9" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="Lb" role="lGtFl">
            <node concept="3u3nmq" id="Lc" role="cd27D">
              <property role="3u3nmv" value="7287056866553749070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="La" role="lGtFl">
          <node concept="3u3nmq" id="Ld" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="KU" role="3clF47">
        <node concept="9aQIb" id="Le" role="3cqZAp">
          <node concept="3clFbS" id="Lg" role="9aQI4">
            <node concept="3cpWs8" id="Lj" role="3cqZAp">
              <node concept="3cpWsn" id="Lm" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Ln" role="33vP2m">
                  <ref role="3cqZAo" node="KR" resolve="objectDefinition" />
                  <node concept="6wLe0" id="Lp" role="lGtFl">
                    <property role="6wLej" value="7287056866553749832" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="Lq" role="lGtFl">
                    <node concept="3u3nmq" id="Lr" role="cd27D">
                      <property role="3u3nmv" value="7287056866553749197" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Lo" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Lk" role="3cqZAp">
              <node concept="3cpWsn" id="Ls" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Lt" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Lu" role="33vP2m">
                  <node concept="1pGfFk" id="Lv" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Lw" role="37wK5m">
                      <ref role="3cqZAo" node="Lm" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Lx" role="37wK5m" />
                    <node concept="Xl_RD" id="Ly" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Lz" role="37wK5m">
                      <property role="Xl_RC" value="7287056866553749832" />
                    </node>
                    <node concept="3cmrfG" id="L$" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="L_" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ll" role="3cqZAp">
              <node concept="2OqwBi" id="LA" role="3clFbG">
                <node concept="3VmV3z" id="LB" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="LD" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="LC" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="LE" role="37wK5m">
                    <node concept="3uibUv" id="LH" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="LI" role="10QFUP">
                      <node concept="3VmV3z" id="LK" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="LO" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="LL" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="LP" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="LT" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="LQ" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="LR" role="37wK5m">
                          <property role="Xl_RC" value="7287056866553749077" />
                        </node>
                        <node concept="3clFbT" id="LS" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="LM" role="lGtFl">
                        <property role="6wLej" value="7287056866553749077" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="LN" role="lGtFl">
                        <node concept="3u3nmq" id="LU" role="cd27D">
                          <property role="3u3nmv" value="7287056866553749077" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="LJ" role="lGtFl">
                      <node concept="3u3nmq" id="LV" role="cd27D">
                        <property role="3u3nmv" value="7287056866553749835" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="LF" role="37wK5m">
                    <node concept="3uibUv" id="LW" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="LX" role="10QFUP">
                      <node concept="3zrR0B" id="LZ" role="2ShVmc">
                        <node concept="3Tqbb2" id="M1" role="3zrR0E">
                          <ref role="ehGHo" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
                          <node concept="cd27G" id="M3" role="lGtFl">
                            <node concept="3u3nmq" id="M4" role="cd27D">
                              <property role="3u3nmv" value="7287056866553750279" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="M2" role="lGtFl">
                          <node concept="3u3nmq" id="M5" role="cd27D">
                            <property role="3u3nmv" value="7287056866553750277" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="M0" role="lGtFl">
                        <node concept="3u3nmq" id="M6" role="cd27D">
                          <property role="3u3nmv" value="7287056866553749848" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="LY" role="lGtFl">
                      <node concept="3u3nmq" id="M7" role="cd27D">
                        <property role="3u3nmv" value="7287056866553749852" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="LG" role="37wK5m">
                    <ref role="3cqZAo" node="Ls" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Lh" role="lGtFl">
            <property role="6wLej" value="7287056866553749832" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="Li" role="lGtFl">
            <node concept="3u3nmq" id="M8" role="cd27D">
              <property role="3u3nmv" value="7287056866553749832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Lf" role="lGtFl">
          <node concept="3u3nmq" id="M9" role="cd27D">
            <property role="3u3nmv" value="7287056866553749071" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KV" role="1B3o_S">
        <node concept="cd27G" id="Ma" role="lGtFl">
          <node concept="3u3nmq" id="Mb" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="KW" role="lGtFl">
        <node concept="3u3nmq" id="Mc" role="cd27D">
          <property role="3u3nmv" value="7287056866553749070" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="K$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Md" role="3clF45">
        <node concept="cd27G" id="Mh" role="lGtFl">
          <node concept="3u3nmq" id="Mi" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Me" role="3clF47">
        <node concept="3cpWs6" id="Mj" role="3cqZAp">
          <node concept="35c_gC" id="Ml" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6HZo5MN9SX3" resolve="ObjectDefinition" />
            <node concept="cd27G" id="Mn" role="lGtFl">
              <node concept="3u3nmq" id="Mo" role="cd27D">
                <property role="3u3nmv" value="7287056866553749070" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Mm" role="lGtFl">
            <node concept="3u3nmq" id="Mp" role="cd27D">
              <property role="3u3nmv" value="7287056866553749070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Mk" role="lGtFl">
          <node concept="3u3nmq" id="Mq" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Mf" role="1B3o_S">
        <node concept="cd27G" id="Mr" role="lGtFl">
          <node concept="3u3nmq" id="Ms" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Mg" role="lGtFl">
        <node concept="3u3nmq" id="Mt" role="cd27D">
          <property role="3u3nmv" value="7287056866553749070" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="K_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Mu" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Mz" role="1tU5fm">
          <node concept="cd27G" id="M_" role="lGtFl">
            <node concept="3u3nmq" id="MA" role="cd27D">
              <property role="3u3nmv" value="7287056866553749070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="M$" role="lGtFl">
          <node concept="3u3nmq" id="MB" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Mv" role="3clF47">
        <node concept="9aQIb" id="MC" role="3cqZAp">
          <node concept="3clFbS" id="ME" role="9aQI4">
            <node concept="3cpWs6" id="MG" role="3cqZAp">
              <node concept="2ShNRf" id="MI" role="3cqZAk">
                <node concept="1pGfFk" id="MK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="MM" role="37wK5m">
                    <node concept="2OqwBi" id="MP" role="2Oq$k0">
                      <node concept="liA8E" id="MS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="MV" role="lGtFl">
                          <node concept="3u3nmq" id="MW" role="cd27D">
                            <property role="3u3nmv" value="7287056866553749070" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="MT" role="2Oq$k0">
                        <node concept="37vLTw" id="MX" role="2JrQYb">
                          <ref role="3cqZAo" node="Mu" resolve="argument" />
                          <node concept="cd27G" id="MZ" role="lGtFl">
                            <node concept="3u3nmq" id="N0" role="cd27D">
                              <property role="3u3nmv" value="7287056866553749070" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="MY" role="lGtFl">
                          <node concept="3u3nmq" id="N1" role="cd27D">
                            <property role="3u3nmv" value="7287056866553749070" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="MU" role="lGtFl">
                        <node concept="3u3nmq" id="N2" role="cd27D">
                          <property role="3u3nmv" value="7287056866553749070" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="MQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="N3" role="37wK5m">
                        <ref role="37wK5l" node="K$" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="N5" role="lGtFl">
                          <node concept="3u3nmq" id="N6" role="cd27D">
                            <property role="3u3nmv" value="7287056866553749070" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="N4" role="lGtFl">
                        <node concept="3u3nmq" id="N7" role="cd27D">
                          <property role="3u3nmv" value="7287056866553749070" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="MR" role="lGtFl">
                      <node concept="3u3nmq" id="N8" role="cd27D">
                        <property role="3u3nmv" value="7287056866553749070" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="MN" role="37wK5m">
                    <node concept="cd27G" id="N9" role="lGtFl">
                      <node concept="3u3nmq" id="Na" role="cd27D">
                        <property role="3u3nmv" value="7287056866553749070" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="MO" role="lGtFl">
                    <node concept="3u3nmq" id="Nb" role="cd27D">
                      <property role="3u3nmv" value="7287056866553749070" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ML" role="lGtFl">
                  <node concept="3u3nmq" id="Nc" role="cd27D">
                    <property role="3u3nmv" value="7287056866553749070" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="MJ" role="lGtFl">
                <node concept="3u3nmq" id="Nd" role="cd27D">
                  <property role="3u3nmv" value="7287056866553749070" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="MH" role="lGtFl">
              <node concept="3u3nmq" id="Ne" role="cd27D">
                <property role="3u3nmv" value="7287056866553749070" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="MF" role="lGtFl">
            <node concept="3u3nmq" id="Nf" role="cd27D">
              <property role="3u3nmv" value="7287056866553749070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="MD" role="lGtFl">
          <node concept="3u3nmq" id="Ng" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Mw" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="Nh" role="lGtFl">
          <node concept="3u3nmq" id="Ni" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Mx" role="1B3o_S">
        <node concept="cd27G" id="Nj" role="lGtFl">
          <node concept="3u3nmq" id="Nk" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="My" role="lGtFl">
        <node concept="3u3nmq" id="Nl" role="cd27D">
          <property role="3u3nmv" value="7287056866553749070" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KA" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Nm" role="3clF47">
        <node concept="3cpWs6" id="Nq" role="3cqZAp">
          <node concept="3clFbT" id="Ns" role="3cqZAk">
            <node concept="cd27G" id="Nu" role="lGtFl">
              <node concept="3u3nmq" id="Nv" role="cd27D">
                <property role="3u3nmv" value="7287056866553749070" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Nt" role="lGtFl">
            <node concept="3u3nmq" id="Nw" role="cd27D">
              <property role="3u3nmv" value="7287056866553749070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Nr" role="lGtFl">
          <node concept="3u3nmq" id="Nx" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Nn" role="3clF45">
        <node concept="cd27G" id="Ny" role="lGtFl">
          <node concept="3u3nmq" id="Nz" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="No" role="1B3o_S">
        <node concept="cd27G" id="N$" role="lGtFl">
          <node concept="3u3nmq" id="N_" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Np" role="lGtFl">
        <node concept="3u3nmq" id="NA" role="cd27D">
          <property role="3u3nmv" value="7287056866553749070" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="KB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="NB" role="lGtFl">
        <node concept="3u3nmq" id="NC" role="cd27D">
          <property role="3u3nmv" value="7287056866553749070" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="KC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="ND" role="lGtFl">
        <node concept="3u3nmq" id="NE" role="cd27D">
          <property role="3u3nmv" value="7287056866553749070" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="KD" role="1B3o_S">
      <node concept="cd27G" id="NF" role="lGtFl">
        <node concept="3u3nmq" id="NG" role="cd27D">
          <property role="3u3nmv" value="7287056866553749070" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="KE" role="lGtFl">
      <node concept="3u3nmq" id="NH" role="cd27D">
        <property role="3u3nmv" value="7287056866553749070" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="NI">
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="typeof_ObjectMassTarget_InferenceRule" />
    <node concept="3clFbW" id="NJ" role="jymVt">
      <node concept="3clFbS" id="NS" role="3clF47">
        <node concept="cd27G" id="NW" role="lGtFl">
          <node concept="3u3nmq" id="NX" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NT" role="1B3o_S">
        <node concept="cd27G" id="NY" role="lGtFl">
          <node concept="3u3nmq" id="NZ" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="NU" role="3clF45">
        <node concept="cd27G" id="O0" role="lGtFl">
          <node concept="3u3nmq" id="O1" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="NV" role="lGtFl">
        <node concept="3u3nmq" id="O2" role="cd27D">
          <property role="3u3nmv" value="7287056866554052075" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="NK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="O3" role="3clF45">
        <node concept="cd27G" id="Oa" role="lGtFl">
          <node concept="3u3nmq" id="Ob" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="O4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="objectMassTarget" />
        <node concept="3Tqbb2" id="Oc" role="1tU5fm">
          <node concept="cd27G" id="Oe" role="lGtFl">
            <node concept="3u3nmq" id="Of" role="cd27D">
              <property role="3u3nmv" value="7287056866554052075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Od" role="lGtFl">
          <node concept="3u3nmq" id="Og" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="O5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Oh" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="Oj" role="lGtFl">
            <node concept="3u3nmq" id="Ok" role="cd27D">
              <property role="3u3nmv" value="7287056866554052075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Oi" role="lGtFl">
          <node concept="3u3nmq" id="Ol" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="O6" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Om" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="Oo" role="lGtFl">
            <node concept="3u3nmq" id="Op" role="cd27D">
              <property role="3u3nmv" value="7287056866554052075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="On" role="lGtFl">
          <node concept="3u3nmq" id="Oq" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="O7" role="3clF47">
        <node concept="9aQIb" id="Or" role="3cqZAp">
          <node concept="3clFbS" id="Ot" role="9aQI4">
            <node concept="3cpWs8" id="Ow" role="3cqZAp">
              <node concept="3cpWsn" id="Oz" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="O$" role="33vP2m">
                  <ref role="3cqZAo" node="O4" resolve="objectMassTarget" />
                  <node concept="6wLe0" id="OA" role="lGtFl">
                    <property role="6wLej" value="7287056866554052082" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="OB" role="lGtFl">
                    <node concept="3u3nmq" id="OC" role="cd27D">
                      <property role="3u3nmv" value="7287056866554052261" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="O_" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Ox" role="3cqZAp">
              <node concept="3cpWsn" id="OD" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="OE" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="OF" role="33vP2m">
                  <node concept="1pGfFk" id="OG" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="OH" role="37wK5m">
                      <ref role="3cqZAo" node="Oz" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="OI" role="37wK5m" />
                    <node concept="Xl_RD" id="OJ" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="OK" role="37wK5m">
                      <property role="Xl_RC" value="7287056866554052082" />
                    </node>
                    <node concept="3cmrfG" id="OL" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="OM" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Oy" role="3cqZAp">
              <node concept="2OqwBi" id="ON" role="3clFbG">
                <node concept="3VmV3z" id="OO" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="OQ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="OP" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="OR" role="37wK5m">
                    <node concept="3uibUv" id="OU" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="OV" role="10QFUP">
                      <node concept="3VmV3z" id="OX" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="P1" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="OY" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="P2" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="P6" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="P3" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="P4" role="37wK5m">
                          <property role="Xl_RC" value="7287056866554052088" />
                        </node>
                        <node concept="3clFbT" id="P5" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="OZ" role="lGtFl">
                        <property role="6wLej" value="7287056866554052088" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="P0" role="lGtFl">
                        <node concept="3u3nmq" id="P7" role="cd27D">
                          <property role="3u3nmv" value="7287056866554052088" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="OW" role="lGtFl">
                      <node concept="3u3nmq" id="P8" role="cd27D">
                        <property role="3u3nmv" value="7287056866554052087" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="OS" role="37wK5m">
                    <node concept="3uibUv" id="P9" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="Pa" role="10QFUP">
                      <node concept="2pJPED" id="Pc" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                        <node concept="cd27G" id="Pe" role="lGtFl">
                          <node concept="3u3nmq" id="Pf" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230450" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Pd" role="lGtFl">
                        <node concept="3u3nmq" id="Pg" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230435" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Pb" role="lGtFl">
                      <node concept="3u3nmq" id="Ph" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230439" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="OT" role="37wK5m">
                    <ref role="3cqZAo" node="OD" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Ou" role="lGtFl">
            <property role="6wLej" value="7287056866554052082" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="Ov" role="lGtFl">
            <node concept="3u3nmq" id="Pi" role="cd27D">
              <property role="3u3nmv" value="7287056866554052082" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Os" role="lGtFl">
          <node concept="3u3nmq" id="Pj" role="cd27D">
            <property role="3u3nmv" value="7287056866554052076" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="O8" role="1B3o_S">
        <node concept="cd27G" id="Pk" role="lGtFl">
          <node concept="3u3nmq" id="Pl" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="O9" role="lGtFl">
        <node concept="3u3nmq" id="Pm" role="cd27D">
          <property role="3u3nmv" value="7287056866554052075" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="NL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Pn" role="3clF45">
        <node concept="cd27G" id="Pr" role="lGtFl">
          <node concept="3u3nmq" id="Ps" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Po" role="3clF47">
        <node concept="3cpWs6" id="Pt" role="3cqZAp">
          <node concept="35c_gC" id="Pv" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6kwOTMl17Za" resolve="ObjectMassTarget" />
            <node concept="cd27G" id="Px" role="lGtFl">
              <node concept="3u3nmq" id="Py" role="cd27D">
                <property role="3u3nmv" value="7287056866554052075" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Pw" role="lGtFl">
            <node concept="3u3nmq" id="Pz" role="cd27D">
              <property role="3u3nmv" value="7287056866554052075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Pu" role="lGtFl">
          <node concept="3u3nmq" id="P$" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Pp" role="1B3o_S">
        <node concept="cd27G" id="P_" role="lGtFl">
          <node concept="3u3nmq" id="PA" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Pq" role="lGtFl">
        <node concept="3u3nmq" id="PB" role="cd27D">
          <property role="3u3nmv" value="7287056866554052075" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="NM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="PC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="PH" role="1tU5fm">
          <node concept="cd27G" id="PJ" role="lGtFl">
            <node concept="3u3nmq" id="PK" role="cd27D">
              <property role="3u3nmv" value="7287056866554052075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="PI" role="lGtFl">
          <node concept="3u3nmq" id="PL" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="PD" role="3clF47">
        <node concept="9aQIb" id="PM" role="3cqZAp">
          <node concept="3clFbS" id="PO" role="9aQI4">
            <node concept="3cpWs6" id="PQ" role="3cqZAp">
              <node concept="2ShNRf" id="PS" role="3cqZAk">
                <node concept="1pGfFk" id="PU" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="PW" role="37wK5m">
                    <node concept="2OqwBi" id="PZ" role="2Oq$k0">
                      <node concept="liA8E" id="Q2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="Q5" role="lGtFl">
                          <node concept="3u3nmq" id="Q6" role="cd27D">
                            <property role="3u3nmv" value="7287056866554052075" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="Q3" role="2Oq$k0">
                        <node concept="37vLTw" id="Q7" role="2JrQYb">
                          <ref role="3cqZAo" node="PC" resolve="argument" />
                          <node concept="cd27G" id="Q9" role="lGtFl">
                            <node concept="3u3nmq" id="Qa" role="cd27D">
                              <property role="3u3nmv" value="7287056866554052075" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Q8" role="lGtFl">
                          <node concept="3u3nmq" id="Qb" role="cd27D">
                            <property role="3u3nmv" value="7287056866554052075" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Q4" role="lGtFl">
                        <node concept="3u3nmq" id="Qc" role="cd27D">
                          <property role="3u3nmv" value="7287056866554052075" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Q0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Qd" role="37wK5m">
                        <ref role="37wK5l" node="NL" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="Qf" role="lGtFl">
                          <node concept="3u3nmq" id="Qg" role="cd27D">
                            <property role="3u3nmv" value="7287056866554052075" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Qe" role="lGtFl">
                        <node concept="3u3nmq" id="Qh" role="cd27D">
                          <property role="3u3nmv" value="7287056866554052075" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Q1" role="lGtFl">
                      <node concept="3u3nmq" id="Qi" role="cd27D">
                        <property role="3u3nmv" value="7287056866554052075" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="PX" role="37wK5m">
                    <node concept="cd27G" id="Qj" role="lGtFl">
                      <node concept="3u3nmq" id="Qk" role="cd27D">
                        <property role="3u3nmv" value="7287056866554052075" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="PY" role="lGtFl">
                    <node concept="3u3nmq" id="Ql" role="cd27D">
                      <property role="3u3nmv" value="7287056866554052075" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="PV" role="lGtFl">
                  <node concept="3u3nmq" id="Qm" role="cd27D">
                    <property role="3u3nmv" value="7287056866554052075" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="PT" role="lGtFl">
                <node concept="3u3nmq" id="Qn" role="cd27D">
                  <property role="3u3nmv" value="7287056866554052075" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="PR" role="lGtFl">
              <node concept="3u3nmq" id="Qo" role="cd27D">
                <property role="3u3nmv" value="7287056866554052075" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="PP" role="lGtFl">
            <node concept="3u3nmq" id="Qp" role="cd27D">
              <property role="3u3nmv" value="7287056866554052075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="PN" role="lGtFl">
          <node concept="3u3nmq" id="Qq" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="PE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="Qr" role="lGtFl">
          <node concept="3u3nmq" id="Qs" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="PF" role="1B3o_S">
        <node concept="cd27G" id="Qt" role="lGtFl">
          <node concept="3u3nmq" id="Qu" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="PG" role="lGtFl">
        <node concept="3u3nmq" id="Qv" role="cd27D">
          <property role="3u3nmv" value="7287056866554052075" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="NN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Qw" role="3clF47">
        <node concept="3cpWs6" id="Q$" role="3cqZAp">
          <node concept="3clFbT" id="QA" role="3cqZAk">
            <node concept="cd27G" id="QC" role="lGtFl">
              <node concept="3u3nmq" id="QD" role="cd27D">
                <property role="3u3nmv" value="7287056866554052075" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QB" role="lGtFl">
            <node concept="3u3nmq" id="QE" role="cd27D">
              <property role="3u3nmv" value="7287056866554052075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Q_" role="lGtFl">
          <node concept="3u3nmq" id="QF" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Qx" role="3clF45">
        <node concept="cd27G" id="QG" role="lGtFl">
          <node concept="3u3nmq" id="QH" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Qy" role="1B3o_S">
        <node concept="cd27G" id="QI" role="lGtFl">
          <node concept="3u3nmq" id="QJ" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Qz" role="lGtFl">
        <node concept="3u3nmq" id="QK" role="cd27D">
          <property role="3u3nmv" value="7287056866554052075" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="NO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="QL" role="lGtFl">
        <node concept="3u3nmq" id="QM" role="cd27D">
          <property role="3u3nmv" value="7287056866554052075" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="NP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="QN" role="lGtFl">
        <node concept="3u3nmq" id="QO" role="cd27D">
          <property role="3u3nmv" value="7287056866554052075" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="NQ" role="1B3o_S">
      <node concept="cd27G" id="QP" role="lGtFl">
        <node concept="3u3nmq" id="QQ" role="cd27D">
          <property role="3u3nmv" value="7287056866554052075" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="NR" role="lGtFl">
      <node concept="3u3nmq" id="QR" role="cd27D">
        <property role="3u3nmv" value="7287056866554052075" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="QS">
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="typeof_ObjectPositionTarget_InferenceRule" />
    <node concept="3clFbW" id="QT" role="jymVt">
      <node concept="3clFbS" id="R2" role="3clF47">
        <node concept="cd27G" id="R6" role="lGtFl">
          <node concept="3u3nmq" id="R7" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="R3" role="1B3o_S">
        <node concept="cd27G" id="R8" role="lGtFl">
          <node concept="3u3nmq" id="R9" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="R4" role="3clF45">
        <node concept="cd27G" id="Ra" role="lGtFl">
          <node concept="3u3nmq" id="Rb" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="R5" role="lGtFl">
        <node concept="3u3nmq" id="Rc" role="cd27D">
          <property role="3u3nmv" value="7287056866554052507" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="QU" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Rd" role="3clF45">
        <node concept="cd27G" id="Rk" role="lGtFl">
          <node concept="3u3nmq" id="Rl" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Re" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="objectPositionTarget" />
        <node concept="3Tqbb2" id="Rm" role="1tU5fm">
          <node concept="cd27G" id="Ro" role="lGtFl">
            <node concept="3u3nmq" id="Rp" role="cd27D">
              <property role="3u3nmv" value="7287056866554052507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Rn" role="lGtFl">
          <node concept="3u3nmq" id="Rq" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Rf" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Rr" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="Rt" role="lGtFl">
            <node concept="3u3nmq" id="Ru" role="cd27D">
              <property role="3u3nmv" value="7287056866554052507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Rs" role="lGtFl">
          <node concept="3u3nmq" id="Rv" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Rg" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Rw" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="Ry" role="lGtFl">
            <node concept="3u3nmq" id="Rz" role="cd27D">
              <property role="3u3nmv" value="7287056866554052507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Rx" role="lGtFl">
          <node concept="3u3nmq" id="R$" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Rh" role="3clF47">
        <node concept="9aQIb" id="R_" role="3cqZAp">
          <node concept="3clFbS" id="RB" role="9aQI4">
            <node concept="3cpWs8" id="RE" role="3cqZAp">
              <node concept="3cpWsn" id="RH" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="RI" role="33vP2m">
                  <ref role="3cqZAo" node="Re" resolve="objectPositionTarget" />
                  <node concept="6wLe0" id="RK" role="lGtFl">
                    <property role="6wLej" value="7287056866554052514" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="RL" role="lGtFl">
                    <node concept="3u3nmq" id="RM" role="cd27D">
                      <property role="3u3nmv" value="7287056866554052692" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="RJ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="RF" role="3cqZAp">
              <node concept="3cpWsn" id="RN" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="RO" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="RP" role="33vP2m">
                  <node concept="1pGfFk" id="RQ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="RR" role="37wK5m">
                      <ref role="3cqZAo" node="RH" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="RS" role="37wK5m" />
                    <node concept="Xl_RD" id="RT" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="RU" role="37wK5m">
                      <property role="Xl_RC" value="7287056866554052514" />
                    </node>
                    <node concept="3cmrfG" id="RV" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="RW" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="RG" role="3cqZAp">
              <node concept="2OqwBi" id="RX" role="3clFbG">
                <node concept="3VmV3z" id="RY" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="S0" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="RZ" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="S1" role="37wK5m">
                    <node concept="3uibUv" id="S4" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="S5" role="10QFUP">
                      <node concept="3VmV3z" id="S7" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Sb" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="S8" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Sc" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Sg" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Sd" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Se" role="37wK5m">
                          <property role="Xl_RC" value="7287056866554052520" />
                        </node>
                        <node concept="3clFbT" id="Sf" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="S9" role="lGtFl">
                        <property role="6wLej" value="7287056866554052520" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="Sa" role="lGtFl">
                        <node concept="3u3nmq" id="Sh" role="cd27D">
                          <property role="3u3nmv" value="7287056866554052520" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="S6" role="lGtFl">
                      <node concept="3u3nmq" id="Si" role="cd27D">
                        <property role="3u3nmv" value="7287056866554052519" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="S2" role="37wK5m">
                    <node concept="3uibUv" id="Sj" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="Sk" role="10QFUP">
                      <node concept="2pJPED" id="Sm" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                        <node concept="cd27G" id="So" role="lGtFl">
                          <node concept="3u3nmq" id="Sp" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230344" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Sn" role="lGtFl">
                        <node concept="3u3nmq" id="Sq" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230343" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Sl" role="lGtFl">
                      <node concept="3u3nmq" id="Sr" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230342" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="S3" role="37wK5m">
                    <ref role="3cqZAo" node="RN" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="RC" role="lGtFl">
            <property role="6wLej" value="7287056866554052514" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="RD" role="lGtFl">
            <node concept="3u3nmq" id="Ss" role="cd27D">
              <property role="3u3nmv" value="7287056866554052514" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="RA" role="lGtFl">
          <node concept="3u3nmq" id="St" role="cd27D">
            <property role="3u3nmv" value="7287056866554052508" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ri" role="1B3o_S">
        <node concept="cd27G" id="Su" role="lGtFl">
          <node concept="3u3nmq" id="Sv" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Rj" role="lGtFl">
        <node concept="3u3nmq" id="Sw" role="cd27D">
          <property role="3u3nmv" value="7287056866554052507" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="QV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Sx" role="3clF45">
        <node concept="cd27G" id="S_" role="lGtFl">
          <node concept="3u3nmq" id="SA" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Sy" role="3clF47">
        <node concept="3cpWs6" id="SB" role="3cqZAp">
          <node concept="35c_gC" id="SD" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6kwOTMl1asr" resolve="ObjectPositionTarget" />
            <node concept="cd27G" id="SF" role="lGtFl">
              <node concept="3u3nmq" id="SG" role="cd27D">
                <property role="3u3nmv" value="7287056866554052507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="SE" role="lGtFl">
            <node concept="3u3nmq" id="SH" role="cd27D">
              <property role="3u3nmv" value="7287056866554052507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="SC" role="lGtFl">
          <node concept="3u3nmq" id="SI" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Sz" role="1B3o_S">
        <node concept="cd27G" id="SJ" role="lGtFl">
          <node concept="3u3nmq" id="SK" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="S$" role="lGtFl">
        <node concept="3u3nmq" id="SL" role="cd27D">
          <property role="3u3nmv" value="7287056866554052507" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="QW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="SM" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="SR" role="1tU5fm">
          <node concept="cd27G" id="ST" role="lGtFl">
            <node concept="3u3nmq" id="SU" role="cd27D">
              <property role="3u3nmv" value="7287056866554052507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="SS" role="lGtFl">
          <node concept="3u3nmq" id="SV" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="SN" role="3clF47">
        <node concept="9aQIb" id="SW" role="3cqZAp">
          <node concept="3clFbS" id="SY" role="9aQI4">
            <node concept="3cpWs6" id="T0" role="3cqZAp">
              <node concept="2ShNRf" id="T2" role="3cqZAk">
                <node concept="1pGfFk" id="T4" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="T6" role="37wK5m">
                    <node concept="2OqwBi" id="T9" role="2Oq$k0">
                      <node concept="liA8E" id="Tc" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="Tf" role="lGtFl">
                          <node concept="3u3nmq" id="Tg" role="cd27D">
                            <property role="3u3nmv" value="7287056866554052507" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="Td" role="2Oq$k0">
                        <node concept="37vLTw" id="Th" role="2JrQYb">
                          <ref role="3cqZAo" node="SM" resolve="argument" />
                          <node concept="cd27G" id="Tj" role="lGtFl">
                            <node concept="3u3nmq" id="Tk" role="cd27D">
                              <property role="3u3nmv" value="7287056866554052507" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ti" role="lGtFl">
                          <node concept="3u3nmq" id="Tl" role="cd27D">
                            <property role="3u3nmv" value="7287056866554052507" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Te" role="lGtFl">
                        <node concept="3u3nmq" id="Tm" role="cd27D">
                          <property role="3u3nmv" value="7287056866554052507" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ta" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Tn" role="37wK5m">
                        <ref role="37wK5l" node="QV" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="Tp" role="lGtFl">
                          <node concept="3u3nmq" id="Tq" role="cd27D">
                            <property role="3u3nmv" value="7287056866554052507" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="To" role="lGtFl">
                        <node concept="3u3nmq" id="Tr" role="cd27D">
                          <property role="3u3nmv" value="7287056866554052507" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Tb" role="lGtFl">
                      <node concept="3u3nmq" id="Ts" role="cd27D">
                        <property role="3u3nmv" value="7287056866554052507" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="T7" role="37wK5m">
                    <node concept="cd27G" id="Tt" role="lGtFl">
                      <node concept="3u3nmq" id="Tu" role="cd27D">
                        <property role="3u3nmv" value="7287056866554052507" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="T8" role="lGtFl">
                    <node concept="3u3nmq" id="Tv" role="cd27D">
                      <property role="3u3nmv" value="7287056866554052507" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="T5" role="lGtFl">
                  <node concept="3u3nmq" id="Tw" role="cd27D">
                    <property role="3u3nmv" value="7287056866554052507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="T3" role="lGtFl">
                <node concept="3u3nmq" id="Tx" role="cd27D">
                  <property role="3u3nmv" value="7287056866554052507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="T1" role="lGtFl">
              <node concept="3u3nmq" id="Ty" role="cd27D">
                <property role="3u3nmv" value="7287056866554052507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="SZ" role="lGtFl">
            <node concept="3u3nmq" id="Tz" role="cd27D">
              <property role="3u3nmv" value="7287056866554052507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="SX" role="lGtFl">
          <node concept="3u3nmq" id="T$" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="SO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="T_" role="lGtFl">
          <node concept="3u3nmq" id="TA" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="SP" role="1B3o_S">
        <node concept="cd27G" id="TB" role="lGtFl">
          <node concept="3u3nmq" id="TC" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="SQ" role="lGtFl">
        <node concept="3u3nmq" id="TD" role="cd27D">
          <property role="3u3nmv" value="7287056866554052507" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="QX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="TE" role="3clF47">
        <node concept="3cpWs6" id="TI" role="3cqZAp">
          <node concept="3clFbT" id="TK" role="3cqZAk">
            <node concept="cd27G" id="TM" role="lGtFl">
              <node concept="3u3nmq" id="TN" role="cd27D">
                <property role="3u3nmv" value="7287056866554052507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TL" role="lGtFl">
            <node concept="3u3nmq" id="TO" role="cd27D">
              <property role="3u3nmv" value="7287056866554052507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="TJ" role="lGtFl">
          <node concept="3u3nmq" id="TP" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="TF" role="3clF45">
        <node concept="cd27G" id="TQ" role="lGtFl">
          <node concept="3u3nmq" id="TR" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="TG" role="1B3o_S">
        <node concept="cd27G" id="TS" role="lGtFl">
          <node concept="3u3nmq" id="TT" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="TH" role="lGtFl">
        <node concept="3u3nmq" id="TU" role="cd27D">
          <property role="3u3nmv" value="7287056866554052507" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="QY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="TV" role="lGtFl">
        <node concept="3u3nmq" id="TW" role="cd27D">
          <property role="3u3nmv" value="7287056866554052507" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="QZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="TX" role="lGtFl">
        <node concept="3u3nmq" id="TY" role="cd27D">
          <property role="3u3nmv" value="7287056866554052507" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="R0" role="1B3o_S">
      <node concept="cd27G" id="TZ" role="lGtFl">
        <node concept="3u3nmq" id="U0" role="cd27D">
          <property role="3u3nmv" value="7287056866554052507" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="R1" role="lGtFl">
      <node concept="3u3nmq" id="U1" role="cd27D">
        <property role="3u3nmv" value="7287056866554052507" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="U2">
    <property role="3GE5qa" value="physical" />
    <property role="TrG5h" value="typeof_ObjectReference_InferenceRule" />
    <node concept="3clFbW" id="U3" role="jymVt">
      <node concept="3clFbS" id="Uc" role="3clF47">
        <node concept="cd27G" id="Ug" role="lGtFl">
          <node concept="3u3nmq" id="Uh" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ud" role="1B3o_S">
        <node concept="cd27G" id="Ui" role="lGtFl">
          <node concept="3u3nmq" id="Uj" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Ue" role="3clF45">
        <node concept="cd27G" id="Uk" role="lGtFl">
          <node concept="3u3nmq" id="Ul" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Uf" role="lGtFl">
        <node concept="3u3nmq" id="Um" role="cd27D">
          <property role="3u3nmv" value="7287056866553751336" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="U4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Un" role="3clF45">
        <node concept="cd27G" id="Uu" role="lGtFl">
          <node concept="3u3nmq" id="Uv" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Uo" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="objectReference" />
        <node concept="3Tqbb2" id="Uw" role="1tU5fm">
          <node concept="cd27G" id="Uy" role="lGtFl">
            <node concept="3u3nmq" id="Uz" role="cd27D">
              <property role="3u3nmv" value="7287056866553751336" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ux" role="lGtFl">
          <node concept="3u3nmq" id="U$" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Up" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="U_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="UB" role="lGtFl">
            <node concept="3u3nmq" id="UC" role="cd27D">
              <property role="3u3nmv" value="7287056866553751336" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UA" role="lGtFl">
          <node concept="3u3nmq" id="UD" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Uq" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="UE" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="UG" role="lGtFl">
            <node concept="3u3nmq" id="UH" role="cd27D">
              <property role="3u3nmv" value="7287056866553751336" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UF" role="lGtFl">
          <node concept="3u3nmq" id="UI" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ur" role="3clF47">
        <node concept="3clFbJ" id="UJ" role="3cqZAp">
          <node concept="3clFbS" id="UL" role="3clFbx">
            <node concept="9aQIb" id="UO" role="3cqZAp">
              <node concept="3clFbS" id="UQ" role="9aQI4">
                <node concept="3cpWs8" id="UT" role="3cqZAp">
                  <node concept="3cpWsn" id="UW" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="UX" role="33vP2m">
                      <ref role="3cqZAo" node="Uo" resolve="objectReference" />
                      <node concept="6wLe0" id="UZ" role="lGtFl">
                        <property role="6wLej" value="7287056866553758940" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="V0" role="lGtFl">
                        <node concept="3u3nmq" id="V1" role="cd27D">
                          <property role="3u3nmv" value="7287056866553758632" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="UY" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="UU" role="3cqZAp">
                  <node concept="3cpWsn" id="V2" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="V3" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="V4" role="33vP2m">
                      <node concept="1pGfFk" id="V5" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="V6" role="37wK5m">
                          <ref role="3cqZAo" node="UW" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="V7" role="37wK5m" />
                        <node concept="Xl_RD" id="V8" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="V9" role="37wK5m">
                          <property role="Xl_RC" value="7287056866553758940" />
                        </node>
                        <node concept="3cmrfG" id="Va" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Vb" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="UV" role="3cqZAp">
                  <node concept="2OqwBi" id="Vc" role="3clFbG">
                    <node concept="3VmV3z" id="Vd" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Vf" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Ve" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="Vg" role="37wK5m">
                        <node concept="3uibUv" id="Vj" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Vk" role="10QFUP">
                          <node concept="3VmV3z" id="Vm" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Vq" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Vn" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="Vr" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="Vv" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Vs" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Vt" role="37wK5m">
                              <property role="Xl_RC" value="7287056866553758510" />
                            </node>
                            <node concept="3clFbT" id="Vu" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Vo" role="lGtFl">
                            <property role="6wLej" value="7287056866553758510" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="Vp" role="lGtFl">
                            <node concept="3u3nmq" id="Vw" role="cd27D">
                              <property role="3u3nmv" value="7287056866553758510" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Vl" role="lGtFl">
                          <node concept="3u3nmq" id="Vx" role="cd27D">
                            <property role="3u3nmv" value="7287056866553758943" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Vh" role="37wK5m">
                        <node concept="3uibUv" id="Vy" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Vz" role="10QFUP">
                          <node concept="3VmV3z" id="V_" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="VD" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="VA" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="VE" role="37wK5m">
                              <node concept="37vLTw" id="VI" role="2Oq$k0">
                                <ref role="3cqZAo" node="Uo" resolve="objectReference" />
                                <node concept="cd27G" id="VL" role="lGtFl">
                                  <node concept="3u3nmq" id="VM" role="cd27D">
                                    <property role="3u3nmv" value="7287056866553758977" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="VJ" role="2OqNvi">
                                <ref role="3Tt5mk" to="9tcj:6HZo5MNbVDs" resolve="target" />
                                <node concept="cd27G" id="VN" role="lGtFl">
                                  <node concept="3u3nmq" id="VO" role="cd27D">
                                    <property role="3u3nmv" value="7287056866553761802" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="VK" role="lGtFl">
                                <node concept="3u3nmq" id="VP" role="cd27D">
                                  <property role="3u3nmv" value="7287056866553759936" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="VF" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="VG" role="37wK5m">
                              <property role="Xl_RC" value="7287056866553758956" />
                            </node>
                            <node concept="3clFbT" id="VH" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="VB" role="lGtFl">
                            <property role="6wLej" value="7287056866553758956" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="VC" role="lGtFl">
                            <node concept="3u3nmq" id="VQ" role="cd27D">
                              <property role="3u3nmv" value="7287056866553758956" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="V$" role="lGtFl">
                          <node concept="3u3nmq" id="VR" role="cd27D">
                            <property role="3u3nmv" value="7287056866553758960" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="Vi" role="37wK5m">
                        <ref role="3cqZAo" node="V2" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="UR" role="lGtFl">
                <property role="6wLej" value="7287056866553758940" />
                <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
              </node>
              <node concept="cd27G" id="US" role="lGtFl">
                <node concept="3u3nmq" id="VS" role="cd27D">
                  <property role="3u3nmv" value="7287056866553758940" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UP" role="lGtFl">
              <node concept="3u3nmq" id="VT" role="cd27D">
                <property role="3u3nmv" value="7287056866553754128" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="UM" role="3clFbw">
            <node concept="2OqwBi" id="VU" role="2Oq$k0">
              <node concept="37vLTw" id="VX" role="2Oq$k0">
                <ref role="3cqZAo" node="Uo" resolve="objectReference" />
                <node concept="cd27G" id="W0" role="lGtFl">
                  <node concept="3u3nmq" id="W1" role="cd27D">
                    <property role="3u3nmv" value="7287056866553754144" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="VY" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:6HZo5MNbVDs" resolve="target" />
                <node concept="cd27G" id="W2" role="lGtFl">
                  <node concept="3u3nmq" id="W3" role="cd27D">
                    <property role="3u3nmv" value="7287056866553756510" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="VZ" role="lGtFl">
                <node concept="3u3nmq" id="W4" role="cd27D">
                  <property role="3u3nmv" value="7287056866553755108" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="VV" role="2OqNvi">
              <node concept="cd27G" id="W5" role="lGtFl">
                <node concept="3u3nmq" id="W6" role="cd27D">
                  <property role="3u3nmv" value="7287056866553758242" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="VW" role="lGtFl">
              <node concept="3u3nmq" id="W7" role="cd27D">
                <property role="3u3nmv" value="7287056866553757370" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UN" role="lGtFl">
            <node concept="3u3nmq" id="W8" role="cd27D">
              <property role="3u3nmv" value="7287056866553754126" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UK" role="lGtFl">
          <node concept="3u3nmq" id="W9" role="cd27D">
            <property role="3u3nmv" value="7287056866553751337" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Us" role="1B3o_S">
        <node concept="cd27G" id="Wa" role="lGtFl">
          <node concept="3u3nmq" id="Wb" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ut" role="lGtFl">
        <node concept="3u3nmq" id="Wc" role="cd27D">
          <property role="3u3nmv" value="7287056866553751336" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="U5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Wd" role="3clF45">
        <node concept="cd27G" id="Wh" role="lGtFl">
          <node concept="3u3nmq" id="Wi" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="We" role="3clF47">
        <node concept="3cpWs6" id="Wj" role="3cqZAp">
          <node concept="35c_gC" id="Wl" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6HZo5MNbVDr" resolve="ObjectReference" />
            <node concept="cd27G" id="Wn" role="lGtFl">
              <node concept="3u3nmq" id="Wo" role="cd27D">
                <property role="3u3nmv" value="7287056866553751336" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Wm" role="lGtFl">
            <node concept="3u3nmq" id="Wp" role="cd27D">
              <property role="3u3nmv" value="7287056866553751336" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Wk" role="lGtFl">
          <node concept="3u3nmq" id="Wq" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Wf" role="1B3o_S">
        <node concept="cd27G" id="Wr" role="lGtFl">
          <node concept="3u3nmq" id="Ws" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Wg" role="lGtFl">
        <node concept="3u3nmq" id="Wt" role="cd27D">
          <property role="3u3nmv" value="7287056866553751336" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="U6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Wu" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Wz" role="1tU5fm">
          <node concept="cd27G" id="W_" role="lGtFl">
            <node concept="3u3nmq" id="WA" role="cd27D">
              <property role="3u3nmv" value="7287056866553751336" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="W$" role="lGtFl">
          <node concept="3u3nmq" id="WB" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Wv" role="3clF47">
        <node concept="9aQIb" id="WC" role="3cqZAp">
          <node concept="3clFbS" id="WE" role="9aQI4">
            <node concept="3cpWs6" id="WG" role="3cqZAp">
              <node concept="2ShNRf" id="WI" role="3cqZAk">
                <node concept="1pGfFk" id="WK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="WM" role="37wK5m">
                    <node concept="2OqwBi" id="WP" role="2Oq$k0">
                      <node concept="liA8E" id="WS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="WV" role="lGtFl">
                          <node concept="3u3nmq" id="WW" role="cd27D">
                            <property role="3u3nmv" value="7287056866553751336" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="WT" role="2Oq$k0">
                        <node concept="37vLTw" id="WX" role="2JrQYb">
                          <ref role="3cqZAo" node="Wu" resolve="argument" />
                          <node concept="cd27G" id="WZ" role="lGtFl">
                            <node concept="3u3nmq" id="X0" role="cd27D">
                              <property role="3u3nmv" value="7287056866553751336" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="WY" role="lGtFl">
                          <node concept="3u3nmq" id="X1" role="cd27D">
                            <property role="3u3nmv" value="7287056866553751336" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="WU" role="lGtFl">
                        <node concept="3u3nmq" id="X2" role="cd27D">
                          <property role="3u3nmv" value="7287056866553751336" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="WQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="X3" role="37wK5m">
                        <ref role="37wK5l" node="U5" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="X5" role="lGtFl">
                          <node concept="3u3nmq" id="X6" role="cd27D">
                            <property role="3u3nmv" value="7287056866553751336" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="X4" role="lGtFl">
                        <node concept="3u3nmq" id="X7" role="cd27D">
                          <property role="3u3nmv" value="7287056866553751336" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="WR" role="lGtFl">
                      <node concept="3u3nmq" id="X8" role="cd27D">
                        <property role="3u3nmv" value="7287056866553751336" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="WN" role="37wK5m">
                    <node concept="cd27G" id="X9" role="lGtFl">
                      <node concept="3u3nmq" id="Xa" role="cd27D">
                        <property role="3u3nmv" value="7287056866553751336" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="WO" role="lGtFl">
                    <node concept="3u3nmq" id="Xb" role="cd27D">
                      <property role="3u3nmv" value="7287056866553751336" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="WL" role="lGtFl">
                  <node concept="3u3nmq" id="Xc" role="cd27D">
                    <property role="3u3nmv" value="7287056866553751336" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="WJ" role="lGtFl">
                <node concept="3u3nmq" id="Xd" role="cd27D">
                  <property role="3u3nmv" value="7287056866553751336" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="WH" role="lGtFl">
              <node concept="3u3nmq" id="Xe" role="cd27D">
                <property role="3u3nmv" value="7287056866553751336" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="WF" role="lGtFl">
            <node concept="3u3nmq" id="Xf" role="cd27D">
              <property role="3u3nmv" value="7287056866553751336" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="WD" role="lGtFl">
          <node concept="3u3nmq" id="Xg" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ww" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="Xh" role="lGtFl">
          <node concept="3u3nmq" id="Xi" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Wx" role="1B3o_S">
        <node concept="cd27G" id="Xj" role="lGtFl">
          <node concept="3u3nmq" id="Xk" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Wy" role="lGtFl">
        <node concept="3u3nmq" id="Xl" role="cd27D">
          <property role="3u3nmv" value="7287056866553751336" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="U7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Xm" role="3clF47">
        <node concept="3cpWs6" id="Xq" role="3cqZAp">
          <node concept="3clFbT" id="Xs" role="3cqZAk">
            <node concept="cd27G" id="Xu" role="lGtFl">
              <node concept="3u3nmq" id="Xv" role="cd27D">
                <property role="3u3nmv" value="7287056866553751336" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Xt" role="lGtFl">
            <node concept="3u3nmq" id="Xw" role="cd27D">
              <property role="3u3nmv" value="7287056866553751336" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Xr" role="lGtFl">
          <node concept="3u3nmq" id="Xx" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Xn" role="3clF45">
        <node concept="cd27G" id="Xy" role="lGtFl">
          <node concept="3u3nmq" id="Xz" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Xo" role="1B3o_S">
        <node concept="cd27G" id="X$" role="lGtFl">
          <node concept="3u3nmq" id="X_" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Xp" role="lGtFl">
        <node concept="3u3nmq" id="XA" role="cd27D">
          <property role="3u3nmv" value="7287056866553751336" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="U8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="XB" role="lGtFl">
        <node concept="3u3nmq" id="XC" role="cd27D">
          <property role="3u3nmv" value="7287056866553751336" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="U9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="XD" role="lGtFl">
        <node concept="3u3nmq" id="XE" role="cd27D">
          <property role="3u3nmv" value="7287056866553751336" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Ua" role="1B3o_S">
      <node concept="cd27G" id="XF" role="lGtFl">
        <node concept="3u3nmq" id="XG" role="cd27D">
          <property role="3u3nmv" value="7287056866553751336" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Ub" role="lGtFl">
      <node concept="3u3nmq" id="XH" role="cd27D">
        <property role="3u3nmv" value="7287056866553751336" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="XI">
    <property role="3GE5qa" value="physical.vector.absolute" />
    <property role="TrG5h" value="typeof_SphericalCoordinates_InferenceRule" />
    <node concept="3clFbW" id="XJ" role="jymVt">
      <node concept="3clFbS" id="XS" role="3clF47">
        <node concept="cd27G" id="XW" role="lGtFl">
          <node concept="3u3nmq" id="XX" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="XT" role="1B3o_S">
        <node concept="cd27G" id="XY" role="lGtFl">
          <node concept="3u3nmq" id="XZ" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="XU" role="3clF45">
        <node concept="cd27G" id="Y0" role="lGtFl">
          <node concept="3u3nmq" id="Y1" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="XV" role="lGtFl">
        <node concept="3u3nmq" id="Y2" role="cd27D">
          <property role="3u3nmv" value="7105688800959987827" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="XK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Y3" role="3clF45">
        <node concept="cd27G" id="Ya" role="lGtFl">
          <node concept="3u3nmq" id="Yb" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Y4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="sphericalCoordinates" />
        <node concept="3Tqbb2" id="Yc" role="1tU5fm">
          <node concept="cd27G" id="Ye" role="lGtFl">
            <node concept="3u3nmq" id="Yf" role="cd27D">
              <property role="3u3nmv" value="7105688800959987827" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Yd" role="lGtFl">
          <node concept="3u3nmq" id="Yg" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Y5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Yh" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="Yj" role="lGtFl">
            <node concept="3u3nmq" id="Yk" role="cd27D">
              <property role="3u3nmv" value="7105688800959987827" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Yi" role="lGtFl">
          <node concept="3u3nmq" id="Yl" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Y6" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Ym" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="Yo" role="lGtFl">
            <node concept="3u3nmq" id="Yp" role="cd27D">
              <property role="3u3nmv" value="7105688800959987827" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Yn" role="lGtFl">
          <node concept="3u3nmq" id="Yq" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Y7" role="3clF47">
        <node concept="3clFbJ" id="Yr" role="3cqZAp">
          <node concept="3fqX7Q" id="Yv" role="3clFbw">
            <node concept="2OqwBi" id="Yz" role="3fr31v">
              <node concept="3VmV3z" id="Y$" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="YA" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="Y_" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Yw" role="3clFbx">
            <node concept="9aQIb" id="YB" role="3cqZAp">
              <node concept="3clFbS" id="YC" role="9aQI4">
                <node concept="3cpWs8" id="YD" role="3cqZAp">
                  <node concept="3cpWsn" id="YG" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="YH" role="33vP2m">
                      <node concept="37vLTw" id="YJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="Y4" resolve="sphericalCoordinates" />
                        <node concept="cd27G" id="YN" role="lGtFl">
                          <node concept="3u3nmq" id="YO" role="cd27D">
                            <property role="3u3nmv" value="7105688800959988204" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="YK" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:6asu_4xFMlQ" resolve="phi" />
                        <node concept="cd27G" id="YP" role="lGtFl">
                          <node concept="3u3nmq" id="YQ" role="cd27D">
                            <property role="3u3nmv" value="7105688800959990162" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="YL" role="lGtFl">
                        <property role="6wLej" value="7105688800959987834" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="YM" role="lGtFl">
                        <node concept="3u3nmq" id="YR" role="cd27D">
                          <property role="3u3nmv" value="7105688800959987840" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="YI" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="YE" role="3cqZAp">
                  <node concept="3cpWsn" id="YS" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="YT" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="YU" role="33vP2m">
                      <node concept="1pGfFk" id="YV" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="YW" role="37wK5m">
                          <ref role="3cqZAo" node="YG" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="YX" role="37wK5m" />
                        <node concept="Xl_RD" id="YY" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="YZ" role="37wK5m">
                          <property role="Xl_RC" value="7105688800959987834" />
                        </node>
                        <node concept="3cmrfG" id="Z0" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Z1" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="YF" role="3cqZAp">
                  <node concept="2OqwBi" id="Z2" role="3clFbG">
                    <node concept="3VmV3z" id="Z3" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Z5" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Z4" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="Z6" role="37wK5m">
                        <node concept="3uibUv" id="Zb" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Zc" role="10QFUP">
                          <node concept="3VmV3z" id="Ze" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Zi" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Zf" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="Zj" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="Zn" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Zk" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Zl" role="37wK5m">
                              <property role="Xl_RC" value="7105688800959987839" />
                            </node>
                            <node concept="3clFbT" id="Zm" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Zg" role="lGtFl">
                            <property role="6wLej" value="7105688800959987839" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="Zh" role="lGtFl">
                            <node concept="3u3nmq" id="Zo" role="cd27D">
                              <property role="3u3nmv" value="7105688800959987839" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Zd" role="lGtFl">
                          <node concept="3u3nmq" id="Zp" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987838" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Z7" role="37wK5m">
                        <node concept="3uibUv" id="Zq" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="Zr" role="10QFUP">
                          <node concept="2pJPED" id="Zt" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="Zv" role="lGtFl">
                              <node concept="3u3nmq" id="Zw" role="cd27D">
                                <property role="3u3nmv" value="7105688800959987837" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Zu" role="lGtFl">
                            <node concept="3u3nmq" id="Zx" role="cd27D">
                              <property role="3u3nmv" value="7105688800959987836" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Zs" role="lGtFl">
                          <node concept="3u3nmq" id="Zy" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987835" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="Z8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="Z9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="Za" role="37wK5m">
                        <ref role="3cqZAo" node="YS" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Yx" role="lGtFl">
            <property role="6wLej" value="7105688800959987834" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="Yy" role="lGtFl">
            <node concept="3u3nmq" id="Zz" role="cd27D">
              <property role="3u3nmv" value="7105688800959987834" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Ys" role="3cqZAp">
          <node concept="3fqX7Q" id="Z$" role="3clFbw">
            <node concept="2OqwBi" id="ZC" role="3fr31v">
              <node concept="3VmV3z" id="ZD" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="ZF" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="ZE" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Z_" role="3clFbx">
            <node concept="9aQIb" id="ZG" role="3cqZAp">
              <node concept="3clFbS" id="ZH" role="9aQI4">
                <node concept="3cpWs8" id="ZI" role="3cqZAp">
                  <node concept="3cpWsn" id="ZL" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="ZM" role="33vP2m">
                      <node concept="37vLTw" id="ZO" role="2Oq$k0">
                        <ref role="3cqZAo" node="Y4" resolve="sphericalCoordinates" />
                        <node concept="cd27G" id="ZS" role="lGtFl">
                          <node concept="3u3nmq" id="ZT" role="cd27D">
                            <property role="3u3nmv" value="7105688800959988423" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="ZP" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:6asu_4xFMlW" resolve="distance" />
                        <node concept="cd27G" id="ZU" role="lGtFl">
                          <node concept="3u3nmq" id="ZV" role="cd27D">
                            <property role="3u3nmv" value="7105688800959990239" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="ZQ" role="lGtFl">
                        <property role="6wLej" value="7105688800959987843" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="ZR" role="lGtFl">
                        <node concept="3u3nmq" id="ZW" role="cd27D">
                          <property role="3u3nmv" value="7105688800959987849" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="ZN" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ZJ" role="3cqZAp">
                  <node concept="3cpWsn" id="ZX" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="ZY" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="ZZ" role="33vP2m">
                      <node concept="1pGfFk" id="100" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="101" role="37wK5m">
                          <ref role="3cqZAo" node="ZL" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="102" role="37wK5m" />
                        <node concept="Xl_RD" id="103" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="104" role="37wK5m">
                          <property role="Xl_RC" value="7105688800959987843" />
                        </node>
                        <node concept="3cmrfG" id="105" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="106" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ZK" role="3cqZAp">
                  <node concept="2OqwBi" id="107" role="3clFbG">
                    <node concept="3VmV3z" id="108" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="10a" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="109" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="10b" role="37wK5m">
                        <node concept="3uibUv" id="10g" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="10h" role="10QFUP">
                          <node concept="3VmV3z" id="10j" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="10n" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="10k" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="10o" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="10s" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="10p" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="10q" role="37wK5m">
                              <property role="Xl_RC" value="7105688800959987848" />
                            </node>
                            <node concept="3clFbT" id="10r" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="10l" role="lGtFl">
                            <property role="6wLej" value="7105688800959987848" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="10m" role="lGtFl">
                            <node concept="3u3nmq" id="10t" role="cd27D">
                              <property role="3u3nmv" value="7105688800959987848" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="10i" role="lGtFl">
                          <node concept="3u3nmq" id="10u" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987847" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="10c" role="37wK5m">
                        <node concept="3uibUv" id="10v" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="10w" role="10QFUP">
                          <node concept="2pJPED" id="10y" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="10$" role="lGtFl">
                              <node concept="3u3nmq" id="10_" role="cd27D">
                                <property role="3u3nmv" value="7105688800959987846" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="10z" role="lGtFl">
                            <node concept="3u3nmq" id="10A" role="cd27D">
                              <property role="3u3nmv" value="7105688800959987845" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="10x" role="lGtFl">
                          <node concept="3u3nmq" id="10B" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987844" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="10d" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="10e" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="10f" role="37wK5m">
                        <ref role="3cqZAo" node="ZX" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ZA" role="lGtFl">
            <property role="6wLej" value="7105688800959987843" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="ZB" role="lGtFl">
            <node concept="3u3nmq" id="10C" role="cd27D">
              <property role="3u3nmv" value="7105688800959987843" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Yt" role="3cqZAp">
          <node concept="3fqX7Q" id="10D" role="3clFbw">
            <node concept="2OqwBi" id="10H" role="3fr31v">
              <node concept="3VmV3z" id="10I" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="10K" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="10J" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="10E" role="3clFbx">
            <node concept="9aQIb" id="10L" role="3cqZAp">
              <node concept="3clFbS" id="10M" role="9aQI4">
                <node concept="3cpWs8" id="10N" role="3cqZAp">
                  <node concept="3cpWsn" id="10Q" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="10R" role="33vP2m">
                      <node concept="37vLTw" id="10T" role="2Oq$k0">
                        <ref role="3cqZAo" node="Y4" resolve="sphericalCoordinates" />
                        <node concept="cd27G" id="10X" role="lGtFl">
                          <node concept="3u3nmq" id="10Y" role="cd27D">
                            <property role="3u3nmv" value="7105688800959988819" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="10U" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:6asu_4xFMlS" resolve="theta" />
                        <node concept="cd27G" id="10Z" role="lGtFl">
                          <node concept="3u3nmq" id="110" role="cd27D">
                            <property role="3u3nmv" value="7105688800959990369" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="10V" role="lGtFl">
                        <property role="6wLej" value="7105688800959987852" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="10W" role="lGtFl">
                        <node concept="3u3nmq" id="111" role="cd27D">
                          <property role="3u3nmv" value="7105688800959987858" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="10S" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="10O" role="3cqZAp">
                  <node concept="3cpWsn" id="112" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="113" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="114" role="33vP2m">
                      <node concept="1pGfFk" id="115" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="116" role="37wK5m">
                          <ref role="3cqZAo" node="10Q" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="117" role="37wK5m" />
                        <node concept="Xl_RD" id="118" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="119" role="37wK5m">
                          <property role="Xl_RC" value="7105688800959987852" />
                        </node>
                        <node concept="3cmrfG" id="11a" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="11b" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="10P" role="3cqZAp">
                  <node concept="2OqwBi" id="11c" role="3clFbG">
                    <node concept="3VmV3z" id="11d" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="11f" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="11e" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="11g" role="37wK5m">
                        <node concept="3uibUv" id="11l" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="11m" role="10QFUP">
                          <node concept="3VmV3z" id="11o" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="11s" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="11p" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="11t" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="11x" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="11u" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="11v" role="37wK5m">
                              <property role="Xl_RC" value="7105688800959987857" />
                            </node>
                            <node concept="3clFbT" id="11w" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="11q" role="lGtFl">
                            <property role="6wLej" value="7105688800959987857" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="11r" role="lGtFl">
                            <node concept="3u3nmq" id="11y" role="cd27D">
                              <property role="3u3nmv" value="7105688800959987857" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="11n" role="lGtFl">
                          <node concept="3u3nmq" id="11z" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987856" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="11h" role="37wK5m">
                        <node concept="3uibUv" id="11$" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="11_" role="10QFUP">
                          <node concept="2pJPED" id="11B" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="11D" role="lGtFl">
                              <node concept="3u3nmq" id="11E" role="cd27D">
                                <property role="3u3nmv" value="7105688800959987855" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="11C" role="lGtFl">
                            <node concept="3u3nmq" id="11F" role="cd27D">
                              <property role="3u3nmv" value="7105688800959987854" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="11A" role="lGtFl">
                          <node concept="3u3nmq" id="11G" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987853" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="11i" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="11j" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="11k" role="37wK5m">
                        <ref role="3cqZAo" node="112" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="10F" role="lGtFl">
            <property role="6wLej" value="7105688800959987852" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="10G" role="lGtFl">
            <node concept="3u3nmq" id="11H" role="cd27D">
              <property role="3u3nmv" value="7105688800959987852" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Yu" role="lGtFl">
          <node concept="3u3nmq" id="11I" role="cd27D">
            <property role="3u3nmv" value="7105688800959987828" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Y8" role="1B3o_S">
        <node concept="cd27G" id="11J" role="lGtFl">
          <node concept="3u3nmq" id="11K" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Y9" role="lGtFl">
        <node concept="3u3nmq" id="11L" role="cd27D">
          <property role="3u3nmv" value="7105688800959987827" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="XL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="11M" role="3clF45">
        <node concept="cd27G" id="11Q" role="lGtFl">
          <node concept="3u3nmq" id="11R" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="11N" role="3clF47">
        <node concept="3cpWs6" id="11S" role="3cqZAp">
          <node concept="35c_gC" id="11U" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:5xbVod7kJEf" resolve="SphericalCoordinates" />
            <node concept="cd27G" id="11W" role="lGtFl">
              <node concept="3u3nmq" id="11X" role="cd27D">
                <property role="3u3nmv" value="7105688800959987827" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11V" role="lGtFl">
            <node concept="3u3nmq" id="11Y" role="cd27D">
              <property role="3u3nmv" value="7105688800959987827" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11T" role="lGtFl">
          <node concept="3u3nmq" id="11Z" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11O" role="1B3o_S">
        <node concept="cd27G" id="120" role="lGtFl">
          <node concept="3u3nmq" id="121" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="11P" role="lGtFl">
        <node concept="3u3nmq" id="122" role="cd27D">
          <property role="3u3nmv" value="7105688800959987827" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="XM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="123" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="128" role="1tU5fm">
          <node concept="cd27G" id="12a" role="lGtFl">
            <node concept="3u3nmq" id="12b" role="cd27D">
              <property role="3u3nmv" value="7105688800959987827" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="129" role="lGtFl">
          <node concept="3u3nmq" id="12c" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="124" role="3clF47">
        <node concept="9aQIb" id="12d" role="3cqZAp">
          <node concept="3clFbS" id="12f" role="9aQI4">
            <node concept="3cpWs6" id="12h" role="3cqZAp">
              <node concept="2ShNRf" id="12j" role="3cqZAk">
                <node concept="1pGfFk" id="12l" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="12n" role="37wK5m">
                    <node concept="2OqwBi" id="12q" role="2Oq$k0">
                      <node concept="liA8E" id="12t" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="12w" role="lGtFl">
                          <node concept="3u3nmq" id="12x" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987827" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="12u" role="2Oq$k0">
                        <node concept="37vLTw" id="12y" role="2JrQYb">
                          <ref role="3cqZAo" node="123" resolve="argument" />
                          <node concept="cd27G" id="12$" role="lGtFl">
                            <node concept="3u3nmq" id="12_" role="cd27D">
                              <property role="3u3nmv" value="7105688800959987827" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="12z" role="lGtFl">
                          <node concept="3u3nmq" id="12A" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987827" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="12v" role="lGtFl">
                        <node concept="3u3nmq" id="12B" role="cd27D">
                          <property role="3u3nmv" value="7105688800959987827" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12r" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="12C" role="37wK5m">
                        <ref role="37wK5l" node="XL" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="12E" role="lGtFl">
                          <node concept="3u3nmq" id="12F" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987827" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="12D" role="lGtFl">
                        <node concept="3u3nmq" id="12G" role="cd27D">
                          <property role="3u3nmv" value="7105688800959987827" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="12s" role="lGtFl">
                      <node concept="3u3nmq" id="12H" role="cd27D">
                        <property role="3u3nmv" value="7105688800959987827" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="12o" role="37wK5m">
                    <node concept="cd27G" id="12I" role="lGtFl">
                      <node concept="3u3nmq" id="12J" role="cd27D">
                        <property role="3u3nmv" value="7105688800959987827" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="12p" role="lGtFl">
                    <node concept="3u3nmq" id="12K" role="cd27D">
                      <property role="3u3nmv" value="7105688800959987827" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12m" role="lGtFl">
                  <node concept="3u3nmq" id="12L" role="cd27D">
                    <property role="3u3nmv" value="7105688800959987827" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12k" role="lGtFl">
                <node concept="3u3nmq" id="12M" role="cd27D">
                  <property role="3u3nmv" value="7105688800959987827" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12i" role="lGtFl">
              <node concept="3u3nmq" id="12N" role="cd27D">
                <property role="3u3nmv" value="7105688800959987827" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12g" role="lGtFl">
            <node concept="3u3nmq" id="12O" role="cd27D">
              <property role="3u3nmv" value="7105688800959987827" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12e" role="lGtFl">
          <node concept="3u3nmq" id="12P" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="125" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="12Q" role="lGtFl">
          <node concept="3u3nmq" id="12R" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="126" role="1B3o_S">
        <node concept="cd27G" id="12S" role="lGtFl">
          <node concept="3u3nmq" id="12T" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="127" role="lGtFl">
        <node concept="3u3nmq" id="12U" role="cd27D">
          <property role="3u3nmv" value="7105688800959987827" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="XN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="12V" role="3clF47">
        <node concept="3cpWs6" id="12Z" role="3cqZAp">
          <node concept="3clFbT" id="131" role="3cqZAk">
            <node concept="cd27G" id="133" role="lGtFl">
              <node concept="3u3nmq" id="134" role="cd27D">
                <property role="3u3nmv" value="7105688800959987827" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="132" role="lGtFl">
            <node concept="3u3nmq" id="135" role="cd27D">
              <property role="3u3nmv" value="7105688800959987827" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="130" role="lGtFl">
          <node concept="3u3nmq" id="136" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="12W" role="3clF45">
        <node concept="cd27G" id="137" role="lGtFl">
          <node concept="3u3nmq" id="138" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12X" role="1B3o_S">
        <node concept="cd27G" id="139" role="lGtFl">
          <node concept="3u3nmq" id="13a" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="12Y" role="lGtFl">
        <node concept="3u3nmq" id="13b" role="cd27D">
          <property role="3u3nmv" value="7105688800959987827" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="XO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="13c" role="lGtFl">
        <node concept="3u3nmq" id="13d" role="cd27D">
          <property role="3u3nmv" value="7105688800959987827" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="XP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="13e" role="lGtFl">
        <node concept="3u3nmq" id="13f" role="cd27D">
          <property role="3u3nmv" value="7105688800959987827" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="XQ" role="1B3o_S">
      <node concept="cd27G" id="13g" role="lGtFl">
        <node concept="3u3nmq" id="13h" role="cd27D">
          <property role="3u3nmv" value="7105688800959987827" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="XR" role="lGtFl">
      <node concept="3u3nmq" id="13i" role="cd27D">
        <property role="3u3nmv" value="7105688800959987827" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="13j">
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="typeof_VectorComponentTarget_InferenceRule" />
    <node concept="3clFbW" id="13k" role="jymVt">
      <node concept="3clFbS" id="13t" role="3clF47">
        <node concept="cd27G" id="13x" role="lGtFl">
          <node concept="3u3nmq" id="13y" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13u" role="1B3o_S">
        <node concept="cd27G" id="13z" role="lGtFl">
          <node concept="3u3nmq" id="13$" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="13v" role="3clF45">
        <node concept="cd27G" id="13_" role="lGtFl">
          <node concept="3u3nmq" id="13A" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="13w" role="lGtFl">
        <node concept="3u3nmq" id="13B" role="cd27D">
          <property role="3u3nmv" value="7287056866554035637" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="13l" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="13C" role="3clF45">
        <node concept="cd27G" id="13J" role="lGtFl">
          <node concept="3u3nmq" id="13K" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13D" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="vectorComponentTarget" />
        <node concept="3Tqbb2" id="13L" role="1tU5fm">
          <node concept="cd27G" id="13N" role="lGtFl">
            <node concept="3u3nmq" id="13O" role="cd27D">
              <property role="3u3nmv" value="7287056866554035637" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="13M" role="lGtFl">
          <node concept="3u3nmq" id="13P" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13E" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="13Q" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="13S" role="lGtFl">
            <node concept="3u3nmq" id="13T" role="cd27D">
              <property role="3u3nmv" value="7287056866554035637" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="13R" role="lGtFl">
          <node concept="3u3nmq" id="13U" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13F" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="13V" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="13X" role="lGtFl">
            <node concept="3u3nmq" id="13Y" role="cd27D">
              <property role="3u3nmv" value="7287056866554035637" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="13W" role="lGtFl">
          <node concept="3u3nmq" id="13Z" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="13G" role="3clF47">
        <node concept="9aQIb" id="140" role="3cqZAp">
          <node concept="3clFbS" id="142" role="9aQI4">
            <node concept="3cpWs8" id="145" role="3cqZAp">
              <node concept="3cpWsn" id="148" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="149" role="33vP2m">
                  <ref role="3cqZAo" node="13D" resolve="vectorComponentTarget" />
                  <node concept="6wLe0" id="14b" role="lGtFl">
                    <property role="6wLej" value="7287056866554036060" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="14c" role="lGtFl">
                    <node concept="3u3nmq" id="14d" role="cd27D">
                      <property role="3u3nmv" value="7287056866554035764" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="14a" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="146" role="3cqZAp">
              <node concept="3cpWsn" id="14e" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="14f" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="14g" role="33vP2m">
                  <node concept="1pGfFk" id="14h" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="14i" role="37wK5m">
                      <ref role="3cqZAo" node="148" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="14j" role="37wK5m" />
                    <node concept="Xl_RD" id="14k" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="14l" role="37wK5m">
                      <property role="Xl_RC" value="7287056866554036060" />
                    </node>
                    <node concept="3cmrfG" id="14m" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="14n" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="147" role="3cqZAp">
              <node concept="2OqwBi" id="14o" role="3clFbG">
                <node concept="3VmV3z" id="14p" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="14r" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="14q" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="14s" role="37wK5m">
                    <node concept="3uibUv" id="14v" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="14w" role="10QFUP">
                      <node concept="3VmV3z" id="14y" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="14A" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="14z" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="14B" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="14F" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="14C" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="14D" role="37wK5m">
                          <property role="Xl_RC" value="7287056866554035644" />
                        </node>
                        <node concept="3clFbT" id="14E" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="14$" role="lGtFl">
                        <property role="6wLej" value="7287056866554035644" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="14_" role="lGtFl">
                        <node concept="3u3nmq" id="14G" role="cd27D">
                          <property role="3u3nmv" value="7287056866554035644" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="14x" role="lGtFl">
                      <node concept="3u3nmq" id="14H" role="cd27D">
                        <property role="3u3nmv" value="7287056866554036063" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="14t" role="37wK5m">
                    <node concept="3uibUv" id="14I" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="14J" role="10QFUP">
                      <node concept="2pJPED" id="14L" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                        <node concept="cd27G" id="14N" role="lGtFl">
                          <node concept="3u3nmq" id="14O" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230324" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="14M" role="lGtFl">
                        <node concept="3u3nmq" id="14P" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230309" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="14K" role="lGtFl">
                      <node concept="3u3nmq" id="14Q" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230313" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="14u" role="37wK5m">
                    <ref role="3cqZAo" node="14e" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="143" role="lGtFl">
            <property role="6wLej" value="7287056866554036060" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="144" role="lGtFl">
            <node concept="3u3nmq" id="14R" role="cd27D">
              <property role="3u3nmv" value="7287056866554036060" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="141" role="lGtFl">
          <node concept="3u3nmq" id="14S" role="cd27D">
            <property role="3u3nmv" value="7287056866554035638" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13H" role="1B3o_S">
        <node concept="cd27G" id="14T" role="lGtFl">
          <node concept="3u3nmq" id="14U" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="13I" role="lGtFl">
        <node concept="3u3nmq" id="14V" role="cd27D">
          <property role="3u3nmv" value="7287056866554035637" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="13m" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="14W" role="3clF45">
        <node concept="cd27G" id="150" role="lGtFl">
          <node concept="3u3nmq" id="151" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="14X" role="3clF47">
        <node concept="3cpWs6" id="152" role="3cqZAp">
          <node concept="35c_gC" id="154" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6kwOTMl1bfn" resolve="VectorComponentTarget" />
            <node concept="cd27G" id="156" role="lGtFl">
              <node concept="3u3nmq" id="157" role="cd27D">
                <property role="3u3nmv" value="7287056866554035637" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="155" role="lGtFl">
            <node concept="3u3nmq" id="158" role="cd27D">
              <property role="3u3nmv" value="7287056866554035637" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="153" role="lGtFl">
          <node concept="3u3nmq" id="159" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14Y" role="1B3o_S">
        <node concept="cd27G" id="15a" role="lGtFl">
          <node concept="3u3nmq" id="15b" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="14Z" role="lGtFl">
        <node concept="3u3nmq" id="15c" role="cd27D">
          <property role="3u3nmv" value="7287056866554035637" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="13n" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="15d" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="15i" role="1tU5fm">
          <node concept="cd27G" id="15k" role="lGtFl">
            <node concept="3u3nmq" id="15l" role="cd27D">
              <property role="3u3nmv" value="7287056866554035637" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15j" role="lGtFl">
          <node concept="3u3nmq" id="15m" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="15e" role="3clF47">
        <node concept="9aQIb" id="15n" role="3cqZAp">
          <node concept="3clFbS" id="15p" role="9aQI4">
            <node concept="3cpWs6" id="15r" role="3cqZAp">
              <node concept="2ShNRf" id="15t" role="3cqZAk">
                <node concept="1pGfFk" id="15v" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="15x" role="37wK5m">
                    <node concept="2OqwBi" id="15$" role="2Oq$k0">
                      <node concept="liA8E" id="15B" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="15E" role="lGtFl">
                          <node concept="3u3nmq" id="15F" role="cd27D">
                            <property role="3u3nmv" value="7287056866554035637" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="15C" role="2Oq$k0">
                        <node concept="37vLTw" id="15G" role="2JrQYb">
                          <ref role="3cqZAo" node="15d" resolve="argument" />
                          <node concept="cd27G" id="15I" role="lGtFl">
                            <node concept="3u3nmq" id="15J" role="cd27D">
                              <property role="3u3nmv" value="7287056866554035637" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="15H" role="lGtFl">
                          <node concept="3u3nmq" id="15K" role="cd27D">
                            <property role="3u3nmv" value="7287056866554035637" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="15D" role="lGtFl">
                        <node concept="3u3nmq" id="15L" role="cd27D">
                          <property role="3u3nmv" value="7287056866554035637" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="15_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="15M" role="37wK5m">
                        <ref role="37wK5l" node="13m" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="15O" role="lGtFl">
                          <node concept="3u3nmq" id="15P" role="cd27D">
                            <property role="3u3nmv" value="7287056866554035637" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="15N" role="lGtFl">
                        <node concept="3u3nmq" id="15Q" role="cd27D">
                          <property role="3u3nmv" value="7287056866554035637" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="15A" role="lGtFl">
                      <node concept="3u3nmq" id="15R" role="cd27D">
                        <property role="3u3nmv" value="7287056866554035637" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="15y" role="37wK5m">
                    <node concept="cd27G" id="15S" role="lGtFl">
                      <node concept="3u3nmq" id="15T" role="cd27D">
                        <property role="3u3nmv" value="7287056866554035637" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="15z" role="lGtFl">
                    <node concept="3u3nmq" id="15U" role="cd27D">
                      <property role="3u3nmv" value="7287056866554035637" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="15w" role="lGtFl">
                  <node concept="3u3nmq" id="15V" role="cd27D">
                    <property role="3u3nmv" value="7287056866554035637" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15u" role="lGtFl">
                <node concept="3u3nmq" id="15W" role="cd27D">
                  <property role="3u3nmv" value="7287056866554035637" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15s" role="lGtFl">
              <node concept="3u3nmq" id="15X" role="cd27D">
                <property role="3u3nmv" value="7287056866554035637" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15q" role="lGtFl">
            <node concept="3u3nmq" id="15Y" role="cd27D">
              <property role="3u3nmv" value="7287056866554035637" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15o" role="lGtFl">
          <node concept="3u3nmq" id="15Z" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="15f" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="160" role="lGtFl">
          <node concept="3u3nmq" id="161" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15g" role="1B3o_S">
        <node concept="cd27G" id="162" role="lGtFl">
          <node concept="3u3nmq" id="163" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="15h" role="lGtFl">
        <node concept="3u3nmq" id="164" role="cd27D">
          <property role="3u3nmv" value="7287056866554035637" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="13o" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="165" role="3clF47">
        <node concept="3cpWs6" id="169" role="3cqZAp">
          <node concept="3clFbT" id="16b" role="3cqZAk">
            <node concept="cd27G" id="16d" role="lGtFl">
              <node concept="3u3nmq" id="16e" role="cd27D">
                <property role="3u3nmv" value="7287056866554035637" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16c" role="lGtFl">
            <node concept="3u3nmq" id="16f" role="cd27D">
              <property role="3u3nmv" value="7287056866554035637" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16a" role="lGtFl">
          <node concept="3u3nmq" id="16g" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="166" role="3clF45">
        <node concept="cd27G" id="16h" role="lGtFl">
          <node concept="3u3nmq" id="16i" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="167" role="1B3o_S">
        <node concept="cd27G" id="16j" role="lGtFl">
          <node concept="3u3nmq" id="16k" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="168" role="lGtFl">
        <node concept="3u3nmq" id="16l" role="cd27D">
          <property role="3u3nmv" value="7287056866554035637" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="13p" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="16m" role="lGtFl">
        <node concept="3u3nmq" id="16n" role="cd27D">
          <property role="3u3nmv" value="7287056866554035637" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="13q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="16o" role="lGtFl">
        <node concept="3u3nmq" id="16p" role="cd27D">
          <property role="3u3nmv" value="7287056866554035637" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="13r" role="1B3o_S">
      <node concept="cd27G" id="16q" role="lGtFl">
        <node concept="3u3nmq" id="16r" role="cd27D">
          <property role="3u3nmv" value="7287056866554035637" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="13s" role="lGtFl">
      <node concept="3u3nmq" id="16s" role="cd27D">
        <property role="3u3nmv" value="7287056866554035637" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="16t">
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="typeof_VectorOppositeDotTarget_InferenceRule" />
    <node concept="3clFbW" id="16u" role="jymVt">
      <node concept="3clFbS" id="16B" role="3clF47">
        <node concept="cd27G" id="16F" role="lGtFl">
          <node concept="3u3nmq" id="16G" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16C" role="1B3o_S">
        <node concept="cd27G" id="16H" role="lGtFl">
          <node concept="3u3nmq" id="16I" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="16D" role="3clF45">
        <node concept="cd27G" id="16J" role="lGtFl">
          <node concept="3u3nmq" id="16K" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="16E" role="lGtFl">
        <node concept="3u3nmq" id="16L" role="cd27D">
          <property role="3u3nmv" value="232455383965895642" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="16v" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="16M" role="3clF45">
        <node concept="cd27G" id="16T" role="lGtFl">
          <node concept="3u3nmq" id="16U" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16N" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="vectorOppositeDotTarget" />
        <node concept="3Tqbb2" id="16V" role="1tU5fm">
          <node concept="cd27G" id="16X" role="lGtFl">
            <node concept="3u3nmq" id="16Y" role="cd27D">
              <property role="3u3nmv" value="232455383965895642" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16W" role="lGtFl">
          <node concept="3u3nmq" id="16Z" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16O" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="170" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="172" role="lGtFl">
            <node concept="3u3nmq" id="173" role="cd27D">
              <property role="3u3nmv" value="232455383965895642" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="171" role="lGtFl">
          <node concept="3u3nmq" id="174" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16P" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="175" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="177" role="lGtFl">
            <node concept="3u3nmq" id="178" role="cd27D">
              <property role="3u3nmv" value="232455383965895642" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="176" role="lGtFl">
          <node concept="3u3nmq" id="179" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="16Q" role="3clF47">
        <node concept="9aQIb" id="17a" role="3cqZAp">
          <node concept="3clFbS" id="17c" role="9aQI4">
            <node concept="3cpWs8" id="17f" role="3cqZAp">
              <node concept="3cpWsn" id="17i" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="17j" role="33vP2m">
                  <ref role="3cqZAo" node="16N" resolve="vectorOppositeDotTarget" />
                  <node concept="6wLe0" id="17l" role="lGtFl">
                    <property role="6wLej" value="232455383965899119" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="17m" role="lGtFl">
                    <node concept="3u3nmq" id="17n" role="cd27D">
                      <property role="3u3nmv" value="232455383965896687" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="17k" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="17g" role="3cqZAp">
              <node concept="3cpWsn" id="17o" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="17p" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="17q" role="33vP2m">
                  <node concept="1pGfFk" id="17r" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="17s" role="37wK5m">
                      <ref role="3cqZAo" node="17i" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="17t" role="37wK5m" />
                    <node concept="Xl_RD" id="17u" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="17v" role="37wK5m">
                      <property role="Xl_RC" value="232455383965899119" />
                    </node>
                    <node concept="3cmrfG" id="17w" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="17x" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="17h" role="3cqZAp">
              <node concept="2OqwBi" id="17y" role="3clFbG">
                <node concept="3VmV3z" id="17z" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="17_" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="17$" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="17A" role="37wK5m">
                    <node concept="3uibUv" id="17D" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="17E" role="10QFUP">
                      <node concept="3VmV3z" id="17G" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="17K" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="17H" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="17L" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="17P" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="17M" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="17N" role="37wK5m">
                          <property role="Xl_RC" value="232455383965896686" />
                        </node>
                        <node concept="3clFbT" id="17O" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="17I" role="lGtFl">
                        <property role="6wLej" value="232455383965896686" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="17J" role="lGtFl">
                        <node concept="3u3nmq" id="17Q" role="cd27D">
                          <property role="3u3nmv" value="232455383965896686" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="17F" role="lGtFl">
                      <node concept="3u3nmq" id="17R" role="cd27D">
                        <property role="3u3nmv" value="232455383965899122" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="17B" role="37wK5m">
                    <node concept="3uibUv" id="17S" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="17T" role="10QFUP">
                      <node concept="2pJPED" id="17V" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                        <node concept="cd27G" id="17X" role="lGtFl">
                          <node concept="3u3nmq" id="17Y" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230297" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="17W" role="lGtFl">
                        <node concept="3u3nmq" id="17Z" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230296" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="17U" role="lGtFl">
                      <node concept="3u3nmq" id="180" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230295" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="17C" role="37wK5m">
                    <ref role="3cqZAo" node="17o" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="17d" role="lGtFl">
            <property role="6wLej" value="232455383965899119" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="17e" role="lGtFl">
            <node concept="3u3nmq" id="181" role="cd27D">
              <property role="3u3nmv" value="232455383965899119" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17b" role="lGtFl">
          <node concept="3u3nmq" id="182" role="cd27D">
            <property role="3u3nmv" value="232455383965895643" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16R" role="1B3o_S">
        <node concept="cd27G" id="183" role="lGtFl">
          <node concept="3u3nmq" id="184" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="16S" role="lGtFl">
        <node concept="3u3nmq" id="185" role="cd27D">
          <property role="3u3nmv" value="232455383965895642" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="16w" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="186" role="3clF45">
        <node concept="cd27G" id="18a" role="lGtFl">
          <node concept="3u3nmq" id="18b" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="187" role="3clF47">
        <node concept="3cpWs6" id="18c" role="3cqZAp">
          <node concept="35c_gC" id="18e" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:cTQf2FqwJc" resolve="VectorOppositeDotTarget" />
            <node concept="cd27G" id="18g" role="lGtFl">
              <node concept="3u3nmq" id="18h" role="cd27D">
                <property role="3u3nmv" value="232455383965895642" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18f" role="lGtFl">
            <node concept="3u3nmq" id="18i" role="cd27D">
              <property role="3u3nmv" value="232455383965895642" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18d" role="lGtFl">
          <node concept="3u3nmq" id="18j" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="188" role="1B3o_S">
        <node concept="cd27G" id="18k" role="lGtFl">
          <node concept="3u3nmq" id="18l" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="189" role="lGtFl">
        <node concept="3u3nmq" id="18m" role="cd27D">
          <property role="3u3nmv" value="232455383965895642" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="16x" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="18n" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="18s" role="1tU5fm">
          <node concept="cd27G" id="18u" role="lGtFl">
            <node concept="3u3nmq" id="18v" role="cd27D">
              <property role="3u3nmv" value="232455383965895642" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18t" role="lGtFl">
          <node concept="3u3nmq" id="18w" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="18o" role="3clF47">
        <node concept="9aQIb" id="18x" role="3cqZAp">
          <node concept="3clFbS" id="18z" role="9aQI4">
            <node concept="3cpWs6" id="18_" role="3cqZAp">
              <node concept="2ShNRf" id="18B" role="3cqZAk">
                <node concept="1pGfFk" id="18D" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="18F" role="37wK5m">
                    <node concept="2OqwBi" id="18I" role="2Oq$k0">
                      <node concept="liA8E" id="18L" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="18O" role="lGtFl">
                          <node concept="3u3nmq" id="18P" role="cd27D">
                            <property role="3u3nmv" value="232455383965895642" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="18M" role="2Oq$k0">
                        <node concept="37vLTw" id="18Q" role="2JrQYb">
                          <ref role="3cqZAo" node="18n" resolve="argument" />
                          <node concept="cd27G" id="18S" role="lGtFl">
                            <node concept="3u3nmq" id="18T" role="cd27D">
                              <property role="3u3nmv" value="232455383965895642" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="18R" role="lGtFl">
                          <node concept="3u3nmq" id="18U" role="cd27D">
                            <property role="3u3nmv" value="232455383965895642" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="18N" role="lGtFl">
                        <node concept="3u3nmq" id="18V" role="cd27D">
                          <property role="3u3nmv" value="232455383965895642" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="18J" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="18W" role="37wK5m">
                        <ref role="37wK5l" node="16w" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="18Y" role="lGtFl">
                          <node concept="3u3nmq" id="18Z" role="cd27D">
                            <property role="3u3nmv" value="232455383965895642" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="18X" role="lGtFl">
                        <node concept="3u3nmq" id="190" role="cd27D">
                          <property role="3u3nmv" value="232455383965895642" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="18K" role="lGtFl">
                      <node concept="3u3nmq" id="191" role="cd27D">
                        <property role="3u3nmv" value="232455383965895642" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="18G" role="37wK5m">
                    <node concept="cd27G" id="192" role="lGtFl">
                      <node concept="3u3nmq" id="193" role="cd27D">
                        <property role="3u3nmv" value="232455383965895642" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="18H" role="lGtFl">
                    <node concept="3u3nmq" id="194" role="cd27D">
                      <property role="3u3nmv" value="232455383965895642" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="18E" role="lGtFl">
                  <node concept="3u3nmq" id="195" role="cd27D">
                    <property role="3u3nmv" value="232455383965895642" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18C" role="lGtFl">
                <node concept="3u3nmq" id="196" role="cd27D">
                  <property role="3u3nmv" value="232455383965895642" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18A" role="lGtFl">
              <node concept="3u3nmq" id="197" role="cd27D">
                <property role="3u3nmv" value="232455383965895642" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18$" role="lGtFl">
            <node concept="3u3nmq" id="198" role="cd27D">
              <property role="3u3nmv" value="232455383965895642" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18y" role="lGtFl">
          <node concept="3u3nmq" id="199" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="18p" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="19a" role="lGtFl">
          <node concept="3u3nmq" id="19b" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18q" role="1B3o_S">
        <node concept="cd27G" id="19c" role="lGtFl">
          <node concept="3u3nmq" id="19d" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="18r" role="lGtFl">
        <node concept="3u3nmq" id="19e" role="cd27D">
          <property role="3u3nmv" value="232455383965895642" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="16y" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="19f" role="3clF47">
        <node concept="3cpWs6" id="19j" role="3cqZAp">
          <node concept="3clFbT" id="19l" role="3cqZAk">
            <node concept="cd27G" id="19n" role="lGtFl">
              <node concept="3u3nmq" id="19o" role="cd27D">
                <property role="3u3nmv" value="232455383965895642" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19m" role="lGtFl">
            <node concept="3u3nmq" id="19p" role="cd27D">
              <property role="3u3nmv" value="232455383965895642" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19k" role="lGtFl">
          <node concept="3u3nmq" id="19q" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="19g" role="3clF45">
        <node concept="cd27G" id="19r" role="lGtFl">
          <node concept="3u3nmq" id="19s" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19h" role="1B3o_S">
        <node concept="cd27G" id="19t" role="lGtFl">
          <node concept="3u3nmq" id="19u" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="19i" role="lGtFl">
        <node concept="3u3nmq" id="19v" role="cd27D">
          <property role="3u3nmv" value="232455383965895642" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="16z" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="19w" role="lGtFl">
        <node concept="3u3nmq" id="19x" role="cd27D">
          <property role="3u3nmv" value="232455383965895642" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="16$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="19y" role="lGtFl">
        <node concept="3u3nmq" id="19z" role="cd27D">
          <property role="3u3nmv" value="232455383965895642" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="16_" role="1B3o_S">
      <node concept="cd27G" id="19$" role="lGtFl">
        <node concept="3u3nmq" id="19_" role="cd27D">
          <property role="3u3nmv" value="232455383965895642" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="16A" role="lGtFl">
      <node concept="3u3nmq" id="19A" role="cd27D">
        <property role="3u3nmv" value="232455383965895642" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="19B">
    <property role="3GE5qa" value="physical" />
    <property role="TrG5h" value="typeof_WorldDefinition_InferenceRule" />
    <node concept="3clFbW" id="19C" role="jymVt">
      <node concept="3clFbS" id="19L" role="3clF47">
        <node concept="cd27G" id="19P" role="lGtFl">
          <node concept="3u3nmq" id="19Q" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19M" role="1B3o_S">
        <node concept="cd27G" id="19R" role="lGtFl">
          <node concept="3u3nmq" id="19S" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="19N" role="3clF45">
        <node concept="cd27G" id="19T" role="lGtFl">
          <node concept="3u3nmq" id="19U" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="19O" role="lGtFl">
        <node concept="3u3nmq" id="19V" role="cd27D">
          <property role="3u3nmv" value="7287056866553750368" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="19D" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="19W" role="3clF45">
        <node concept="cd27G" id="1a3" role="lGtFl">
          <node concept="3u3nmq" id="1a4" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="19X" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="worldDefinition" />
        <node concept="3Tqbb2" id="1a5" role="1tU5fm">
          <node concept="cd27G" id="1a7" role="lGtFl">
            <node concept="3u3nmq" id="1a8" role="cd27D">
              <property role="3u3nmv" value="7287056866553750368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1a6" role="lGtFl">
          <node concept="3u3nmq" id="1a9" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="19Y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1aa" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1ac" role="lGtFl">
            <node concept="3u3nmq" id="1ad" role="cd27D">
              <property role="3u3nmv" value="7287056866553750368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1ab" role="lGtFl">
          <node concept="3u3nmq" id="1ae" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="19Z" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1af" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1ah" role="lGtFl">
            <node concept="3u3nmq" id="1ai" role="cd27D">
              <property role="3u3nmv" value="7287056866553750368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1ag" role="lGtFl">
          <node concept="3u3nmq" id="1aj" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1a0" role="3clF47">
        <node concept="9aQIb" id="1ak" role="3cqZAp">
          <node concept="3clFbS" id="1am" role="9aQI4">
            <node concept="3cpWs8" id="1ap" role="3cqZAp">
              <node concept="3cpWsn" id="1as" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1at" role="33vP2m">
                  <ref role="3cqZAo" node="19X" resolve="worldDefinition" />
                  <node concept="6wLe0" id="1av" role="lGtFl">
                    <property role="6wLej" value="7287056866553750800" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1aw" role="lGtFl">
                    <node concept="3u3nmq" id="1ax" role="cd27D">
                      <property role="3u3nmv" value="7287056866553750495" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1au" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1aq" role="3cqZAp">
              <node concept="3cpWsn" id="1ay" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1az" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1a$" role="33vP2m">
                  <node concept="1pGfFk" id="1a_" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1aA" role="37wK5m">
                      <ref role="3cqZAo" node="1as" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1aB" role="37wK5m" />
                    <node concept="Xl_RD" id="1aC" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1aD" role="37wK5m">
                      <property role="Xl_RC" value="7287056866553750800" />
                    </node>
                    <node concept="3cmrfG" id="1aE" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1aF" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ar" role="3cqZAp">
              <node concept="2OqwBi" id="1aG" role="3clFbG">
                <node concept="3VmV3z" id="1aH" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1aJ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1aI" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="1aK" role="37wK5m">
                    <node concept="3uibUv" id="1aN" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1aO" role="10QFUP">
                      <node concept="3VmV3z" id="1aQ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1aU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1aR" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1aV" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1aZ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1aW" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1aX" role="37wK5m">
                          <property role="Xl_RC" value="7287056866553750375" />
                        </node>
                        <node concept="3clFbT" id="1aY" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1aS" role="lGtFl">
                        <property role="6wLej" value="7287056866553750375" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1aT" role="lGtFl">
                        <node concept="3u3nmq" id="1b0" role="cd27D">
                          <property role="3u3nmv" value="7287056866553750375" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1aP" role="lGtFl">
                      <node concept="3u3nmq" id="1b1" role="cd27D">
                        <property role="3u3nmv" value="7287056866553750803" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1aL" role="37wK5m">
                    <node concept="3uibUv" id="1b2" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="1b3" role="10QFUP">
                      <node concept="3zrR0B" id="1b5" role="2ShVmc">
                        <node concept="3Tqbb2" id="1b7" role="3zrR0E">
                          <ref role="ehGHo" to="9tcj:6kwOTMl0tT7" resolve="WorldType" />
                          <node concept="cd27G" id="1b9" role="lGtFl">
                            <node concept="3u3nmq" id="1ba" role="cd27D">
                              <property role="3u3nmv" value="7287056866553751247" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1b8" role="lGtFl">
                          <node concept="3u3nmq" id="1bb" role="cd27D">
                            <property role="3u3nmv" value="7287056866553751245" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1b6" role="lGtFl">
                        <node concept="3u3nmq" id="1bc" role="cd27D">
                          <property role="3u3nmv" value="7287056866553750816" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1b4" role="lGtFl">
                      <node concept="3u3nmq" id="1bd" role="cd27D">
                        <property role="3u3nmv" value="7287056866553750820" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1aM" role="37wK5m">
                    <ref role="3cqZAo" node="1ay" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1an" role="lGtFl">
            <property role="6wLej" value="7287056866553750800" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1ao" role="lGtFl">
            <node concept="3u3nmq" id="1be" role="cd27D">
              <property role="3u3nmv" value="7287056866553750800" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1al" role="lGtFl">
          <node concept="3u3nmq" id="1bf" role="cd27D">
            <property role="3u3nmv" value="7287056866553750369" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1a1" role="1B3o_S">
        <node concept="cd27G" id="1bg" role="lGtFl">
          <node concept="3u3nmq" id="1bh" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1a2" role="lGtFl">
        <node concept="3u3nmq" id="1bi" role="cd27D">
          <property role="3u3nmv" value="7287056866553750368" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="19E" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1bj" role="3clF45">
        <node concept="cd27G" id="1bn" role="lGtFl">
          <node concept="3u3nmq" id="1bo" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1bk" role="3clF47">
        <node concept="3cpWs6" id="1bp" role="3cqZAp">
          <node concept="35c_gC" id="1br" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
            <node concept="cd27G" id="1bt" role="lGtFl">
              <node concept="3u3nmq" id="1bu" role="cd27D">
                <property role="3u3nmv" value="7287056866553750368" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1bs" role="lGtFl">
            <node concept="3u3nmq" id="1bv" role="cd27D">
              <property role="3u3nmv" value="7287056866553750368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1bq" role="lGtFl">
          <node concept="3u3nmq" id="1bw" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1bl" role="1B3o_S">
        <node concept="cd27G" id="1bx" role="lGtFl">
          <node concept="3u3nmq" id="1by" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1bm" role="lGtFl">
        <node concept="3u3nmq" id="1bz" role="cd27D">
          <property role="3u3nmv" value="7287056866553750368" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="19F" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1b$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1bD" role="1tU5fm">
          <node concept="cd27G" id="1bF" role="lGtFl">
            <node concept="3u3nmq" id="1bG" role="cd27D">
              <property role="3u3nmv" value="7287056866553750368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1bE" role="lGtFl">
          <node concept="3u3nmq" id="1bH" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1b_" role="3clF47">
        <node concept="9aQIb" id="1bI" role="3cqZAp">
          <node concept="3clFbS" id="1bK" role="9aQI4">
            <node concept="3cpWs6" id="1bM" role="3cqZAp">
              <node concept="2ShNRf" id="1bO" role="3cqZAk">
                <node concept="1pGfFk" id="1bQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1bS" role="37wK5m">
                    <node concept="2OqwBi" id="1bV" role="2Oq$k0">
                      <node concept="liA8E" id="1bY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1c1" role="lGtFl">
                          <node concept="3u3nmq" id="1c2" role="cd27D">
                            <property role="3u3nmv" value="7287056866553750368" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1bZ" role="2Oq$k0">
                        <node concept="37vLTw" id="1c3" role="2JrQYb">
                          <ref role="3cqZAo" node="1b$" resolve="argument" />
                          <node concept="cd27G" id="1c5" role="lGtFl">
                            <node concept="3u3nmq" id="1c6" role="cd27D">
                              <property role="3u3nmv" value="7287056866553750368" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1c4" role="lGtFl">
                          <node concept="3u3nmq" id="1c7" role="cd27D">
                            <property role="3u3nmv" value="7287056866553750368" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1c0" role="lGtFl">
                        <node concept="3u3nmq" id="1c8" role="cd27D">
                          <property role="3u3nmv" value="7287056866553750368" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1bW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1c9" role="37wK5m">
                        <ref role="37wK5l" node="19E" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1cb" role="lGtFl">
                          <node concept="3u3nmq" id="1cc" role="cd27D">
                            <property role="3u3nmv" value="7287056866553750368" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1ca" role="lGtFl">
                        <node concept="3u3nmq" id="1cd" role="cd27D">
                          <property role="3u3nmv" value="7287056866553750368" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1bX" role="lGtFl">
                      <node concept="3u3nmq" id="1ce" role="cd27D">
                        <property role="3u3nmv" value="7287056866553750368" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1bT" role="37wK5m">
                    <node concept="cd27G" id="1cf" role="lGtFl">
                      <node concept="3u3nmq" id="1cg" role="cd27D">
                        <property role="3u3nmv" value="7287056866553750368" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1bU" role="lGtFl">
                    <node concept="3u3nmq" id="1ch" role="cd27D">
                      <property role="3u3nmv" value="7287056866553750368" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1bR" role="lGtFl">
                  <node concept="3u3nmq" id="1ci" role="cd27D">
                    <property role="3u3nmv" value="7287056866553750368" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1bP" role="lGtFl">
                <node concept="3u3nmq" id="1cj" role="cd27D">
                  <property role="3u3nmv" value="7287056866553750368" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1bN" role="lGtFl">
              <node concept="3u3nmq" id="1ck" role="cd27D">
                <property role="3u3nmv" value="7287056866553750368" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1bL" role="lGtFl">
            <node concept="3u3nmq" id="1cl" role="cd27D">
              <property role="3u3nmv" value="7287056866553750368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1bJ" role="lGtFl">
          <node concept="3u3nmq" id="1cm" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1bA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1cn" role="lGtFl">
          <node concept="3u3nmq" id="1co" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1bB" role="1B3o_S">
        <node concept="cd27G" id="1cp" role="lGtFl">
          <node concept="3u3nmq" id="1cq" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1bC" role="lGtFl">
        <node concept="3u3nmq" id="1cr" role="cd27D">
          <property role="3u3nmv" value="7287056866553750368" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="19G" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1cs" role="3clF47">
        <node concept="3cpWs6" id="1cw" role="3cqZAp">
          <node concept="3clFbT" id="1cy" role="3cqZAk">
            <node concept="cd27G" id="1c$" role="lGtFl">
              <node concept="3u3nmq" id="1c_" role="cd27D">
                <property role="3u3nmv" value="7287056866553750368" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1cz" role="lGtFl">
            <node concept="3u3nmq" id="1cA" role="cd27D">
              <property role="3u3nmv" value="7287056866553750368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1cx" role="lGtFl">
          <node concept="3u3nmq" id="1cB" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1ct" role="3clF45">
        <node concept="cd27G" id="1cC" role="lGtFl">
          <node concept="3u3nmq" id="1cD" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1cu" role="1B3o_S">
        <node concept="cd27G" id="1cE" role="lGtFl">
          <node concept="3u3nmq" id="1cF" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1cv" role="lGtFl">
        <node concept="3u3nmq" id="1cG" role="cd27D">
          <property role="3u3nmv" value="7287056866553750368" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="19H" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1cH" role="lGtFl">
        <node concept="3u3nmq" id="1cI" role="cd27D">
          <property role="3u3nmv" value="7287056866553750368" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="19I" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1cJ" role="lGtFl">
        <node concept="3u3nmq" id="1cK" role="cd27D">
          <property role="3u3nmv" value="7287056866553750368" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="19J" role="1B3o_S">
      <node concept="cd27G" id="1cL" role="lGtFl">
        <node concept="3u3nmq" id="1cM" role="cd27D">
          <property role="3u3nmv" value="7287056866553750368" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="19K" role="lGtFl">
      <node concept="3u3nmq" id="1cN" role="cd27D">
        <property role="3u3nmv" value="7287056866553750368" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1cO">
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="typeof_WorldMassCenterTarget_InferenceRule" />
    <node concept="3clFbW" id="1cP" role="jymVt">
      <node concept="3clFbS" id="1cY" role="3clF47">
        <node concept="cd27G" id="1d2" role="lGtFl">
          <node concept="3u3nmq" id="1d3" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1cZ" role="1B3o_S">
        <node concept="cd27G" id="1d4" role="lGtFl">
          <node concept="3u3nmq" id="1d5" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1d0" role="3clF45">
        <node concept="cd27G" id="1d6" role="lGtFl">
          <node concept="3u3nmq" id="1d7" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1d1" role="lGtFl">
        <node concept="3u3nmq" id="1d8" role="cd27D">
          <property role="3u3nmv" value="7287056866553931669" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1cQ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1d9" role="3clF45">
        <node concept="cd27G" id="1dg" role="lGtFl">
          <node concept="3u3nmq" id="1dh" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1da" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="worldCenterTarget" />
        <node concept="3Tqbb2" id="1di" role="1tU5fm">
          <node concept="cd27G" id="1dk" role="lGtFl">
            <node concept="3u3nmq" id="1dl" role="cd27D">
              <property role="3u3nmv" value="7287056866553931669" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1dj" role="lGtFl">
          <node concept="3u3nmq" id="1dm" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1db" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1dn" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1dp" role="lGtFl">
            <node concept="3u3nmq" id="1dq" role="cd27D">
              <property role="3u3nmv" value="7287056866553931669" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1do" role="lGtFl">
          <node concept="3u3nmq" id="1dr" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1dc" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1ds" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1du" role="lGtFl">
            <node concept="3u3nmq" id="1dv" role="cd27D">
              <property role="3u3nmv" value="7287056866553931669" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1dt" role="lGtFl">
          <node concept="3u3nmq" id="1dw" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1dd" role="3clF47">
        <node concept="9aQIb" id="1dx" role="3cqZAp">
          <node concept="3clFbS" id="1dz" role="9aQI4">
            <node concept="3cpWs8" id="1dA" role="3cqZAp">
              <node concept="3cpWsn" id="1dD" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1dE" role="33vP2m">
                  <ref role="3cqZAo" node="1da" resolve="worldCenterTarget" />
                  <node concept="6wLe0" id="1dG" role="lGtFl">
                    <property role="6wLej" value="7287056866553932084" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1dH" role="lGtFl">
                    <node concept="3u3nmq" id="1dI" role="cd27D">
                      <property role="3u3nmv" value="7287056866553931796" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1dF" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1dB" role="3cqZAp">
              <node concept="3cpWsn" id="1dJ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1dK" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1dL" role="33vP2m">
                  <node concept="1pGfFk" id="1dM" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1dN" role="37wK5m">
                      <ref role="3cqZAo" node="1dD" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1dO" role="37wK5m" />
                    <node concept="Xl_RD" id="1dP" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1dQ" role="37wK5m">
                      <property role="Xl_RC" value="7287056866553932084" />
                    </node>
                    <node concept="3cmrfG" id="1dR" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1dS" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1dC" role="3cqZAp">
              <node concept="2OqwBi" id="1dT" role="3clFbG">
                <node concept="3VmV3z" id="1dU" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1dW" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1dV" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="1dX" role="37wK5m">
                    <node concept="3uibUv" id="1e0" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1e1" role="10QFUP">
                      <node concept="3VmV3z" id="1e3" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1e7" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1e4" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1e8" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1ec" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1e9" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1ea" role="37wK5m">
                          <property role="Xl_RC" value="7287056866553931676" />
                        </node>
                        <node concept="3clFbT" id="1eb" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1e5" role="lGtFl">
                        <property role="6wLej" value="7287056866553931676" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1e6" role="lGtFl">
                        <node concept="3u3nmq" id="1ed" role="cd27D">
                          <property role="3u3nmv" value="7287056866553931676" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1e2" role="lGtFl">
                      <node concept="3u3nmq" id="1ee" role="cd27D">
                        <property role="3u3nmv" value="7287056866553932087" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1dY" role="37wK5m">
                    <node concept="3uibUv" id="1ef" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="1eg" role="10QFUP">
                      <node concept="2pJPED" id="1ei" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                        <node concept="cd27G" id="1ek" role="lGtFl">
                          <node concept="3u3nmq" id="1el" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230277" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1ej" role="lGtFl">
                        <node concept="3u3nmq" id="1em" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230262" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1eh" role="lGtFl">
                      <node concept="3u3nmq" id="1en" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230266" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1dZ" role="37wK5m">
                    <ref role="3cqZAo" node="1dJ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1d$" role="lGtFl">
            <property role="6wLej" value="7287056866553932084" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1d_" role="lGtFl">
            <node concept="3u3nmq" id="1eo" role="cd27D">
              <property role="3u3nmv" value="7287056866553932084" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1dy" role="lGtFl">
          <node concept="3u3nmq" id="1ep" role="cd27D">
            <property role="3u3nmv" value="7287056866553931670" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1de" role="1B3o_S">
        <node concept="cd27G" id="1eq" role="lGtFl">
          <node concept="3u3nmq" id="1er" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1df" role="lGtFl">
        <node concept="3u3nmq" id="1es" role="cd27D">
          <property role="3u3nmv" value="7287056866553931669" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1cR" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1et" role="3clF45">
        <node concept="cd27G" id="1ex" role="lGtFl">
          <node concept="3u3nmq" id="1ey" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1eu" role="3clF47">
        <node concept="3cpWs6" id="1ez" role="3cqZAp">
          <node concept="35c_gC" id="1e_" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6kwOTMl1atg" resolve="WorldMassCenterTarget" />
            <node concept="cd27G" id="1eB" role="lGtFl">
              <node concept="3u3nmq" id="1eC" role="cd27D">
                <property role="3u3nmv" value="7287056866553931669" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1eA" role="lGtFl">
            <node concept="3u3nmq" id="1eD" role="cd27D">
              <property role="3u3nmv" value="7287056866553931669" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1e$" role="lGtFl">
          <node concept="3u3nmq" id="1eE" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ev" role="1B3o_S">
        <node concept="cd27G" id="1eF" role="lGtFl">
          <node concept="3u3nmq" id="1eG" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1ew" role="lGtFl">
        <node concept="3u3nmq" id="1eH" role="cd27D">
          <property role="3u3nmv" value="7287056866553931669" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1cS" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1eI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1eN" role="1tU5fm">
          <node concept="cd27G" id="1eP" role="lGtFl">
            <node concept="3u3nmq" id="1eQ" role="cd27D">
              <property role="3u3nmv" value="7287056866553931669" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1eO" role="lGtFl">
          <node concept="3u3nmq" id="1eR" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1eJ" role="3clF47">
        <node concept="9aQIb" id="1eS" role="3cqZAp">
          <node concept="3clFbS" id="1eU" role="9aQI4">
            <node concept="3cpWs6" id="1eW" role="3cqZAp">
              <node concept="2ShNRf" id="1eY" role="3cqZAk">
                <node concept="1pGfFk" id="1f0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1f2" role="37wK5m">
                    <node concept="2OqwBi" id="1f5" role="2Oq$k0">
                      <node concept="liA8E" id="1f8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1fb" role="lGtFl">
                          <node concept="3u3nmq" id="1fc" role="cd27D">
                            <property role="3u3nmv" value="7287056866553931669" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1f9" role="2Oq$k0">
                        <node concept="37vLTw" id="1fd" role="2JrQYb">
                          <ref role="3cqZAo" node="1eI" resolve="argument" />
                          <node concept="cd27G" id="1ff" role="lGtFl">
                            <node concept="3u3nmq" id="1fg" role="cd27D">
                              <property role="3u3nmv" value="7287056866553931669" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1fe" role="lGtFl">
                          <node concept="3u3nmq" id="1fh" role="cd27D">
                            <property role="3u3nmv" value="7287056866553931669" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1fa" role="lGtFl">
                        <node concept="3u3nmq" id="1fi" role="cd27D">
                          <property role="3u3nmv" value="7287056866553931669" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1f6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1fj" role="37wK5m">
                        <ref role="37wK5l" node="1cR" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1fl" role="lGtFl">
                          <node concept="3u3nmq" id="1fm" role="cd27D">
                            <property role="3u3nmv" value="7287056866553931669" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1fk" role="lGtFl">
                        <node concept="3u3nmq" id="1fn" role="cd27D">
                          <property role="3u3nmv" value="7287056866553931669" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1f7" role="lGtFl">
                      <node concept="3u3nmq" id="1fo" role="cd27D">
                        <property role="3u3nmv" value="7287056866553931669" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1f3" role="37wK5m">
                    <node concept="cd27G" id="1fp" role="lGtFl">
                      <node concept="3u3nmq" id="1fq" role="cd27D">
                        <property role="3u3nmv" value="7287056866553931669" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1f4" role="lGtFl">
                    <node concept="3u3nmq" id="1fr" role="cd27D">
                      <property role="3u3nmv" value="7287056866553931669" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1f1" role="lGtFl">
                  <node concept="3u3nmq" id="1fs" role="cd27D">
                    <property role="3u3nmv" value="7287056866553931669" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1eZ" role="lGtFl">
                <node concept="3u3nmq" id="1ft" role="cd27D">
                  <property role="3u3nmv" value="7287056866553931669" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1eX" role="lGtFl">
              <node concept="3u3nmq" id="1fu" role="cd27D">
                <property role="3u3nmv" value="7287056866553931669" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1eV" role="lGtFl">
            <node concept="3u3nmq" id="1fv" role="cd27D">
              <property role="3u3nmv" value="7287056866553931669" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1eT" role="lGtFl">
          <node concept="3u3nmq" id="1fw" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1eK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1fx" role="lGtFl">
          <node concept="3u3nmq" id="1fy" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1eL" role="1B3o_S">
        <node concept="cd27G" id="1fz" role="lGtFl">
          <node concept="3u3nmq" id="1f$" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1eM" role="lGtFl">
        <node concept="3u3nmq" id="1f_" role="cd27D">
          <property role="3u3nmv" value="7287056866553931669" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1cT" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1fA" role="3clF47">
        <node concept="3cpWs6" id="1fE" role="3cqZAp">
          <node concept="3clFbT" id="1fG" role="3cqZAk">
            <node concept="cd27G" id="1fI" role="lGtFl">
              <node concept="3u3nmq" id="1fJ" role="cd27D">
                <property role="3u3nmv" value="7287056866553931669" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fH" role="lGtFl">
            <node concept="3u3nmq" id="1fK" role="cd27D">
              <property role="3u3nmv" value="7287056866553931669" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1fF" role="lGtFl">
          <node concept="3u3nmq" id="1fL" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1fB" role="3clF45">
        <node concept="cd27G" id="1fM" role="lGtFl">
          <node concept="3u3nmq" id="1fN" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1fC" role="1B3o_S">
        <node concept="cd27G" id="1fO" role="lGtFl">
          <node concept="3u3nmq" id="1fP" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1fD" role="lGtFl">
        <node concept="3u3nmq" id="1fQ" role="cd27D">
          <property role="3u3nmv" value="7287056866553931669" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1cU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1fR" role="lGtFl">
        <node concept="3u3nmq" id="1fS" role="cd27D">
          <property role="3u3nmv" value="7287056866553931669" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1cV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1fT" role="lGtFl">
        <node concept="3u3nmq" id="1fU" role="cd27D">
          <property role="3u3nmv" value="7287056866553931669" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1cW" role="1B3o_S">
      <node concept="cd27G" id="1fV" role="lGtFl">
        <node concept="3u3nmq" id="1fW" role="cd27D">
          <property role="3u3nmv" value="7287056866553931669" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1cX" role="lGtFl">
      <node concept="3u3nmq" id="1fX" role="cd27D">
        <property role="3u3nmv" value="7287056866553931669" />
      </node>
    </node>
  </node>
</model>

