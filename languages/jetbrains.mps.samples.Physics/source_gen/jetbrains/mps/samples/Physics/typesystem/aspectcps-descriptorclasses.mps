<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe729fb(checkpoints/jetbrains.mps.samples.Physics.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="y3qk" ref="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="9tcj" ref="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1236083209648" name="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" flags="nn" index="3cjfiJ" />
      <concept id="1236083248858" name="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" flags="nn" index="3cjoZ5" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FonXH" resolve="ObjectIsDirection" />
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
          <ref role="39e2AS" node="6k" resolve="ObjectIsDirection_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2Frr8A" resolve="VectorIsDirection" />
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
          <ref role="39e2AS" node="xz" resolve="VectorIsDirection_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FpdiP" resolve="WorldIsObject" />
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
          <ref role="39e2AS" node="$h" resolve="WorldIsObject_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl2xky" resolve="typeof_BuiltInVectorsExpression" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="typeof_BuiltInVectorsExpression" />
          <node concept="2$VJBW" id="F" role="385v07">
            <property role="2$VJBR" value="7287056866554287394" />
            <node concept="2x4n5u" id="G" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="AZ" resolve="typeof_BuiltInVectorsExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6asu_4xDgSr" resolve="typeof_CartesianCoordinates" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="typeof_CartesianCoordinates" />
          <node concept="2$VJBW" id="K" role="385v07">
            <property role="2$VJBR" value="7105688800959204891" />
            <node concept="2x4n5u" id="L" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="E9" resolve="typeof_CartesianCoordinates_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FiFPQ" resolve="typeof_Coordinates" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="typeof_Coordinates" />
          <node concept="2$VJBW" id="P" role="385v07">
            <property role="2$VJBR" value="232455383963843958" />
            <node concept="2x4n5u" id="Q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="O" role="39e2AY">
          <ref role="39e2AS" node="JI" resolve="typeof_Coordinates_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2Fl7sM" resolve="typeof_CurrentObjectExpression" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="typeof_CurrentObjectExpression" />
          <node concept="2$VJBW" id="U" role="385v07">
            <property role="2$VJBR" value="232455383964481330" />
            <node concept="2x4n5u" id="V" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="MV" resolve="typeof_CurrentObjectExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl2yr9" resolve="typeof_DirectionalCoordinates" />
        <node concept="385nmt" id="X" role="385vvn">
          <property role="385vuF" value="typeof_DirectionalCoordinates" />
          <node concept="2$VJBW" id="Z" role="385v07">
            <property role="2$VJBR" value="7287056866554291913" />
            <node concept="2x4n5u" id="10" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="11" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Y" role="39e2AY">
          <ref role="39e2AS" node="Q5" resolve="typeof_DirectionalCoordinates_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FlwP1" resolve="typeof_DistanceWithCallTarget" />
        <node concept="385nmt" id="12" role="385vvn">
          <property role="385vuF" value="typeof_DistanceWithCallTarget" />
          <node concept="2$VJBW" id="14" role="385v07">
            <property role="2$VJBR" value="232455383964585281" />
            <node concept="2x4n5u" id="15" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="16" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="13" role="39e2AY">
          <ref role="39e2AS" node="U$" resolve="typeof_DistanceWithCallTarget_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:1JxkG5gax_9" resolve="typeof_Force" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="typeof_Force" />
          <node concept="2$VJBW" id="19" role="385v07">
            <property role="2$VJBR" value="2008977899011053897" />
            <node concept="2x4n5u" id="1a" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="YO" resolve="typeof_Force_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FkHOe" resolve="typeof_InteractedObjectExpression" />
        <node concept="385nmt" id="1c" role="385vvn">
          <property role="385vuF" value="typeof_InteractedObjectExpression" />
          <node concept="2$VJBW" id="1e" role="385v07">
            <property role="2$VJBR" value="232455383964376334" />
            <node concept="2x4n5u" id="1f" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1d" role="39e2AY">
          <ref role="39e2AS" node="11Y" resolve="typeof_InteractedObjectExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0tTe" resolve="typeof_ObjectDefinition" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="typeof_ObjectDefinition" />
          <node concept="2$VJBW" id="1j" role="385v07">
            <property role="2$VJBR" value="7287056866553749070" />
            <node concept="2x4n5u" id="1k" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="158" resolve="typeof_ObjectDefinition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1BRF" resolve="typeof_ObjectMassTarget" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="typeof_ObjectMassTarget" />
          <node concept="2$VJBW" id="1o" role="385v07">
            <property role="2$VJBR" value="7287056866554052075" />
            <node concept="2x4n5u" id="1p" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="18l" resolve="typeof_ObjectMassTarget_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1BYr" resolve="typeof_ObjectPositionTarget" />
        <node concept="385nmt" id="1r" role="385vvn">
          <property role="385vuF" value="typeof_ObjectPositionTarget" />
          <node concept="2$VJBW" id="1t" role="385v07">
            <property role="2$VJBR" value="7287056866554052507" />
            <node concept="2x4n5u" id="1u" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1s" role="39e2AY">
          <ref role="39e2AS" node="1bv" resolve="typeof_ObjectPositionTarget_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0usC" resolve="typeof_ObjectReference" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="typeof_ObjectReference" />
          <node concept="2$VJBW" id="1y" role="385v07">
            <property role="2$VJBR" value="7287056866553751336" />
            <node concept="2x4n5u" id="1z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="1eD" resolve="typeof_ObjectReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6asu_4xGg1N" resolve="typeof_SphericalCoordinates" />
        <node concept="385nmt" id="1_" role="385vvn">
          <property role="385vuF" value="typeof_SphericalCoordinates" />
          <node concept="2$VJBW" id="1B" role="385v07">
            <property role="2$VJBR" value="7105688800959987827" />
            <node concept="2x4n5u" id="1C" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="1il" resolve="typeof_SphericalCoordinates_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1zQP" resolve="typeof_VectorComponentTarget" />
        <node concept="385nmt" id="1E" role="385vvn">
          <property role="385vuF" value="typeof_VectorComponentTarget" />
          <node concept="2$VJBW" id="1G" role="385v07">
            <property role="2$VJBR" value="7287056866554035637" />
            <node concept="2x4n5u" id="1H" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1I" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1F" role="39e2AY">
          <ref role="39e2AS" node="1nU" resolve="typeof_VectorComponentTarget_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FqwJq" resolve="typeof_VectorOppositeDotTarget" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="typeof_VectorOppositeDotTarget" />
          <node concept="2$VJBW" id="1L" role="385v07">
            <property role="2$VJBR" value="232455383965895642" />
            <node concept="2x4n5u" id="1M" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1N" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="1r4" resolve="typeof_VectorOppositeDotTarget_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0udw" resolve="typeof_WorldDefinition" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="typeof_WorldDefinition" />
          <node concept="2$VJBW" id="1Q" role="385v07">
            <property role="2$VJBR" value="7287056866553750368" />
            <node concept="2x4n5u" id="1R" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1S" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="1ue" resolve="typeof_WorldDefinition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1aul" resolve="typeof_WorldMassCenterTarget" />
        <node concept="385nmt" id="1T" role="385vvn">
          <property role="385vuF" value="typeof_WorldMassCenterTarget" />
          <node concept="2$VJBW" id="1V" role="385v07">
            <property role="2$VJBR" value="7287056866553931669" />
            <node concept="2x4n5u" id="1W" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1U" role="39e2AY">
          <ref role="39e2AS" node="1xr" resolve="typeof_WorldMassCenterTarget_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1Y" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FonXH" resolve="ObjectIsDirection" />
        <node concept="385nmt" id="2i" role="385vvn">
          <property role="385vuF" value="ObjectIsDirection" />
          <node concept="2$VJBW" id="2k" role="385v07">
            <property role="2$VJBR" value="232455383965335405" />
            <node concept="2x4n5u" id="2l" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2j" role="39e2AY">
          <ref role="39e2AS" node="6o" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1Z" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2Frr8A" resolve="VectorIsDirection" />
        <node concept="385nmt" id="2n" role="385vvn">
          <property role="385vuF" value="VectorIsDirection" />
          <node concept="2$VJBW" id="2p" role="385v07">
            <property role="2$VJBR" value="232455383966134822" />
            <node concept="2x4n5u" id="2q" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2o" role="39e2AY">
          <ref role="39e2AS" node="xB" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="20" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FpdiP" resolve="WorldIsObject" />
        <node concept="385nmt" id="2s" role="385vvn">
          <property role="385vuF" value="WorldIsObject" />
          <node concept="2$VJBW" id="2u" role="385v07">
            <property role="2$VJBR" value="232455383965553845" />
            <node concept="2x4n5u" id="2v" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2t" role="39e2AY">
          <ref role="39e2AS" node="$l" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="21" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl2xky" resolve="typeof_BuiltInVectorsExpression" />
        <node concept="385nmt" id="2x" role="385vvn">
          <property role="385vuF" value="typeof_BuiltInVectorsExpression" />
          <node concept="2$VJBW" id="2z" role="385v07">
            <property role="2$VJBR" value="7287056866554287394" />
            <node concept="2x4n5u" id="2$" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2y" role="39e2AY">
          <ref role="39e2AS" node="B3" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="22" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6asu_4xDgSr" resolve="typeof_CartesianCoordinates" />
        <node concept="385nmt" id="2A" role="385vvn">
          <property role="385vuF" value="typeof_CartesianCoordinates" />
          <node concept="2$VJBW" id="2C" role="385v07">
            <property role="2$VJBR" value="7105688800959204891" />
            <node concept="2x4n5u" id="2D" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2B" role="39e2AY">
          <ref role="39e2AS" node="Ed" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="23" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FiFPQ" resolve="typeof_Coordinates" />
        <node concept="385nmt" id="2F" role="385vvn">
          <property role="385vuF" value="typeof_Coordinates" />
          <node concept="2$VJBW" id="2H" role="385v07">
            <property role="2$VJBR" value="232455383963843958" />
            <node concept="2x4n5u" id="2I" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2G" role="39e2AY">
          <ref role="39e2AS" node="JM" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="24" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2Fl7sM" resolve="typeof_CurrentObjectExpression" />
        <node concept="385nmt" id="2K" role="385vvn">
          <property role="385vuF" value="typeof_CurrentObjectExpression" />
          <node concept="2$VJBW" id="2M" role="385v07">
            <property role="2$VJBR" value="232455383964481330" />
            <node concept="2x4n5u" id="2N" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2L" role="39e2AY">
          <ref role="39e2AS" node="MZ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="25" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl2yr9" resolve="typeof_DirectionalCoordinates" />
        <node concept="385nmt" id="2P" role="385vvn">
          <property role="385vuF" value="typeof_DirectionalCoordinates" />
          <node concept="2$VJBW" id="2R" role="385v07">
            <property role="2$VJBR" value="7287056866554291913" />
            <node concept="2x4n5u" id="2S" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2T" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2Q" role="39e2AY">
          <ref role="39e2AS" node="Q9" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="26" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FlwP1" resolve="typeof_DistanceWithCallTarget" />
        <node concept="385nmt" id="2U" role="385vvn">
          <property role="385vuF" value="typeof_DistanceWithCallTarget" />
          <node concept="2$VJBW" id="2W" role="385v07">
            <property role="2$VJBR" value="232455383964585281" />
            <node concept="2x4n5u" id="2X" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2Y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2V" role="39e2AY">
          <ref role="39e2AS" node="UC" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="27" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:1JxkG5gax_9" resolve="typeof_Force" />
        <node concept="385nmt" id="2Z" role="385vvn">
          <property role="385vuF" value="typeof_Force" />
          <node concept="2$VJBW" id="31" role="385v07">
            <property role="2$VJBR" value="2008977899011053897" />
            <node concept="2x4n5u" id="32" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="33" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="30" role="39e2AY">
          <ref role="39e2AS" node="YS" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="28" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FkHOe" resolve="typeof_InteractedObjectExpression" />
        <node concept="385nmt" id="34" role="385vvn">
          <property role="385vuF" value="typeof_InteractedObjectExpression" />
          <node concept="2$VJBW" id="36" role="385v07">
            <property role="2$VJBR" value="232455383964376334" />
            <node concept="2x4n5u" id="37" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="38" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="35" role="39e2AY">
          <ref role="39e2AS" node="122" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="29" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0tTe" resolve="typeof_ObjectDefinition" />
        <node concept="385nmt" id="39" role="385vvn">
          <property role="385vuF" value="typeof_ObjectDefinition" />
          <node concept="2$VJBW" id="3b" role="385v07">
            <property role="2$VJBR" value="7287056866553749070" />
            <node concept="2x4n5u" id="3c" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3a" role="39e2AY">
          <ref role="39e2AS" node="15c" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2a" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1BRF" resolve="typeof_ObjectMassTarget" />
        <node concept="385nmt" id="3e" role="385vvn">
          <property role="385vuF" value="typeof_ObjectMassTarget" />
          <node concept="2$VJBW" id="3g" role="385v07">
            <property role="2$VJBR" value="7287056866554052075" />
            <node concept="2x4n5u" id="3h" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3f" role="39e2AY">
          <ref role="39e2AS" node="18p" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2b" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1BYr" resolve="typeof_ObjectPositionTarget" />
        <node concept="385nmt" id="3j" role="385vvn">
          <property role="385vuF" value="typeof_ObjectPositionTarget" />
          <node concept="2$VJBW" id="3l" role="385v07">
            <property role="2$VJBR" value="7287056866554052507" />
            <node concept="2x4n5u" id="3m" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3k" role="39e2AY">
          <ref role="39e2AS" node="1bz" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2c" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0usC" resolve="typeof_ObjectReference" />
        <node concept="385nmt" id="3o" role="385vvn">
          <property role="385vuF" value="typeof_ObjectReference" />
          <node concept="2$VJBW" id="3q" role="385v07">
            <property role="2$VJBR" value="7287056866553751336" />
            <node concept="2x4n5u" id="3r" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3p" role="39e2AY">
          <ref role="39e2AS" node="1eH" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2d" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6asu_4xGg1N" resolve="typeof_SphericalCoordinates" />
        <node concept="385nmt" id="3t" role="385vvn">
          <property role="385vuF" value="typeof_SphericalCoordinates" />
          <node concept="2$VJBW" id="3v" role="385v07">
            <property role="2$VJBR" value="7105688800959987827" />
            <node concept="2x4n5u" id="3w" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3u" role="39e2AY">
          <ref role="39e2AS" node="1ip" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2e" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1zQP" resolve="typeof_VectorComponentTarget" />
        <node concept="385nmt" id="3y" role="385vvn">
          <property role="385vuF" value="typeof_VectorComponentTarget" />
          <node concept="2$VJBW" id="3$" role="385v07">
            <property role="2$VJBR" value="7287056866554035637" />
            <node concept="2x4n5u" id="3_" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3z" role="39e2AY">
          <ref role="39e2AS" node="1nY" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2f" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FqwJq" resolve="typeof_VectorOppositeDotTarget" />
        <node concept="385nmt" id="3B" role="385vvn">
          <property role="385vuF" value="typeof_VectorOppositeDotTarget" />
          <node concept="2$VJBW" id="3D" role="385v07">
            <property role="2$VJBR" value="232455383965895642" />
            <node concept="2x4n5u" id="3E" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3C" role="39e2AY">
          <ref role="39e2AS" node="1r8" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2g" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0udw" resolve="typeof_WorldDefinition" />
        <node concept="385nmt" id="3G" role="385vvn">
          <property role="385vuF" value="typeof_WorldDefinition" />
          <node concept="2$VJBW" id="3I" role="385v07">
            <property role="2$VJBR" value="7287056866553750368" />
            <node concept="2x4n5u" id="3J" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3H" role="39e2AY">
          <ref role="39e2AS" node="1ui" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2h" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1aul" resolve="typeof_WorldMassCenterTarget" />
        <node concept="385nmt" id="3L" role="385vvn">
          <property role="385vuF" value="typeof_WorldMassCenterTarget" />
          <node concept="2$VJBW" id="3N" role="385v07">
            <property role="2$VJBR" value="7287056866553931669" />
            <node concept="2x4n5u" id="3O" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3M" role="39e2AY">
          <ref role="39e2AS" node="1xv" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="3Q" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FonXH" resolve="ObjectIsDirection" />
        <node concept="385nmt" id="4a" role="385vvn">
          <property role="385vuF" value="ObjectIsDirection" />
          <node concept="2$VJBW" id="4c" role="385v07">
            <property role="2$VJBR" value="232455383965335405" />
            <node concept="2x4n5u" id="4d" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="4e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4b" role="39e2AY">
          <ref role="39e2AS" node="6m" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="3R" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2Frr8A" resolve="VectorIsDirection" />
        <node concept="385nmt" id="4f" role="385vvn">
          <property role="385vuF" value="VectorIsDirection" />
          <node concept="2$VJBW" id="4h" role="385v07">
            <property role="2$VJBR" value="232455383966134822" />
            <node concept="2x4n5u" id="4i" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="4j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4g" role="39e2AY">
          <ref role="39e2AS" node="x_" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="3S" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FpdiP" resolve="WorldIsObject" />
        <node concept="385nmt" id="4k" role="385vvn">
          <property role="385vuF" value="WorldIsObject" />
          <node concept="2$VJBW" id="4m" role="385v07">
            <property role="2$VJBR" value="232455383965553845" />
            <node concept="2x4n5u" id="4n" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="4o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4l" role="39e2AY">
          <ref role="39e2AS" node="$j" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="3T" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl2xky" resolve="typeof_BuiltInVectorsExpression" />
        <node concept="385nmt" id="4p" role="385vvn">
          <property role="385vuF" value="typeof_BuiltInVectorsExpression" />
          <node concept="2$VJBW" id="4r" role="385v07">
            <property role="2$VJBR" value="7287056866554287394" />
            <node concept="2x4n5u" id="4s" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4q" role="39e2AY">
          <ref role="39e2AS" node="B1" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3U" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6asu_4xDgSr" resolve="typeof_CartesianCoordinates" />
        <node concept="385nmt" id="4u" role="385vvn">
          <property role="385vuF" value="typeof_CartesianCoordinates" />
          <node concept="2$VJBW" id="4w" role="385v07">
            <property role="2$VJBR" value="7105688800959204891" />
            <node concept="2x4n5u" id="4x" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4v" role="39e2AY">
          <ref role="39e2AS" node="Eb" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3V" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FiFPQ" resolve="typeof_Coordinates" />
        <node concept="385nmt" id="4z" role="385vvn">
          <property role="385vuF" value="typeof_Coordinates" />
          <node concept="2$VJBW" id="4_" role="385v07">
            <property role="2$VJBR" value="232455383963843958" />
            <node concept="2x4n5u" id="4A" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4$" role="39e2AY">
          <ref role="39e2AS" node="JK" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3W" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2Fl7sM" resolve="typeof_CurrentObjectExpression" />
        <node concept="385nmt" id="4C" role="385vvn">
          <property role="385vuF" value="typeof_CurrentObjectExpression" />
          <node concept="2$VJBW" id="4E" role="385v07">
            <property role="2$VJBR" value="232455383964481330" />
            <node concept="2x4n5u" id="4F" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4D" role="39e2AY">
          <ref role="39e2AS" node="MX" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3X" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl2yr9" resolve="typeof_DirectionalCoordinates" />
        <node concept="385nmt" id="4H" role="385vvn">
          <property role="385vuF" value="typeof_DirectionalCoordinates" />
          <node concept="2$VJBW" id="4J" role="385v07">
            <property role="2$VJBR" value="7287056866554291913" />
            <node concept="2x4n5u" id="4K" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4I" role="39e2AY">
          <ref role="39e2AS" node="Q7" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3Y" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FlwP1" resolve="typeof_DistanceWithCallTarget" />
        <node concept="385nmt" id="4M" role="385vvn">
          <property role="385vuF" value="typeof_DistanceWithCallTarget" />
          <node concept="2$VJBW" id="4O" role="385v07">
            <property role="2$VJBR" value="232455383964585281" />
            <node concept="2x4n5u" id="4P" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4N" role="39e2AY">
          <ref role="39e2AS" node="UA" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3Z" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:1JxkG5gax_9" resolve="typeof_Force" />
        <node concept="385nmt" id="4R" role="385vvn">
          <property role="385vuF" value="typeof_Force" />
          <node concept="2$VJBW" id="4T" role="385v07">
            <property role="2$VJBR" value="2008977899011053897" />
            <node concept="2x4n5u" id="4U" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4S" role="39e2AY">
          <ref role="39e2AS" node="YQ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="40" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FkHOe" resolve="typeof_InteractedObjectExpression" />
        <node concept="385nmt" id="4W" role="385vvn">
          <property role="385vuF" value="typeof_InteractedObjectExpression" />
          <node concept="2$VJBW" id="4Y" role="385v07">
            <property role="2$VJBR" value="232455383964376334" />
            <node concept="2x4n5u" id="4Z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="50" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4X" role="39e2AY">
          <ref role="39e2AS" node="120" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="41" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0tTe" resolve="typeof_ObjectDefinition" />
        <node concept="385nmt" id="51" role="385vvn">
          <property role="385vuF" value="typeof_ObjectDefinition" />
          <node concept="2$VJBW" id="53" role="385v07">
            <property role="2$VJBR" value="7287056866553749070" />
            <node concept="2x4n5u" id="54" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="55" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="52" role="39e2AY">
          <ref role="39e2AS" node="15a" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="42" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1BRF" resolve="typeof_ObjectMassTarget" />
        <node concept="385nmt" id="56" role="385vvn">
          <property role="385vuF" value="typeof_ObjectMassTarget" />
          <node concept="2$VJBW" id="58" role="385v07">
            <property role="2$VJBR" value="7287056866554052075" />
            <node concept="2x4n5u" id="59" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="57" role="39e2AY">
          <ref role="39e2AS" node="18n" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="43" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1BYr" resolve="typeof_ObjectPositionTarget" />
        <node concept="385nmt" id="5b" role="385vvn">
          <property role="385vuF" value="typeof_ObjectPositionTarget" />
          <node concept="2$VJBW" id="5d" role="385v07">
            <property role="2$VJBR" value="7287056866554052507" />
            <node concept="2x4n5u" id="5e" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5c" role="39e2AY">
          <ref role="39e2AS" node="1bx" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="44" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0usC" resolve="typeof_ObjectReference" />
        <node concept="385nmt" id="5g" role="385vvn">
          <property role="385vuF" value="typeof_ObjectReference" />
          <node concept="2$VJBW" id="5i" role="385v07">
            <property role="2$VJBR" value="7287056866553751336" />
            <node concept="2x4n5u" id="5j" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5h" role="39e2AY">
          <ref role="39e2AS" node="1eF" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="45" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6asu_4xGg1N" resolve="typeof_SphericalCoordinates" />
        <node concept="385nmt" id="5l" role="385vvn">
          <property role="385vuF" value="typeof_SphericalCoordinates" />
          <node concept="2$VJBW" id="5n" role="385v07">
            <property role="2$VJBR" value="7105688800959987827" />
            <node concept="2x4n5u" id="5o" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5m" role="39e2AY">
          <ref role="39e2AS" node="1in" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="46" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1zQP" resolve="typeof_VectorComponentTarget" />
        <node concept="385nmt" id="5q" role="385vvn">
          <property role="385vuF" value="typeof_VectorComponentTarget" />
          <node concept="2$VJBW" id="5s" role="385v07">
            <property role="2$VJBR" value="7287056866554035637" />
            <node concept="2x4n5u" id="5t" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5r" role="39e2AY">
          <ref role="39e2AS" node="1nW" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="47" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FqwJq" resolve="typeof_VectorOppositeDotTarget" />
        <node concept="385nmt" id="5v" role="385vvn">
          <property role="385vuF" value="typeof_VectorOppositeDotTarget" />
          <node concept="2$VJBW" id="5x" role="385v07">
            <property role="2$VJBR" value="232455383965895642" />
            <node concept="2x4n5u" id="5y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5w" role="39e2AY">
          <ref role="39e2AS" node="1r6" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="48" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0udw" resolve="typeof_WorldDefinition" />
        <node concept="385nmt" id="5$" role="385vvn">
          <property role="385vuF" value="typeof_WorldDefinition" />
          <node concept="2$VJBW" id="5A" role="385v07">
            <property role="2$VJBR" value="7287056866553750368" />
            <node concept="2x4n5u" id="5B" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5_" role="39e2AY">
          <ref role="39e2AS" node="1ug" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="49" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1aul" resolve="typeof_WorldMassCenterTarget" />
        <node concept="385nmt" id="5D" role="385vvn">
          <property role="385vuF" value="typeof_WorldMassCenterTarget" />
          <node concept="2$VJBW" id="5F" role="385v07">
            <property role="2$VJBR" value="7287056866553931669" />
            <node concept="2x4n5u" id="5G" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5E" role="39e2AY">
          <ref role="39e2AS" node="1xt" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="overloadedOperatorsTypesProvider" />
      <node concept="39e2AG" id="5I" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:31HEEbbAwX_" />
        <node concept="385nmt" id="5O" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="5Q" role="385v07">
            <property role="2$VJBR" value="3489632902459297637" />
            <node concept="2x4n5u" id="5R" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="5S" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5P" role="39e2AY">
          <ref role="39e2AS" node="94" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
        </node>
      </node>
      <node concept="39e2AG" id="5J" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:3f3yNhCUncJ" />
        <node concept="385nmt" id="5T" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="5V" role="385v07">
            <property role="2$VJBR" value="3729977973607592751" />
            <node concept="2x4n5u" id="5W" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="5X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5U" role="39e2AY">
          <ref role="39e2AS" node="95" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
        </node>
      </node>
      <node concept="39e2AG" id="5K" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:3f3yNhCUu7v" />
        <node concept="385nmt" id="5Y" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="60" role="385v07">
            <property role="2$VJBR" value="3729977973607621087" />
            <node concept="2x4n5u" id="61" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="62" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5Z" role="39e2AY">
          <ref role="39e2AS" node="96" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
        </node>
      </node>
      <node concept="39e2AG" id="5L" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:3f3yNhCUv2q" />
        <node concept="385nmt" id="63" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="65" role="385v07">
            <property role="2$VJBR" value="3729977973607624858" />
            <node concept="2x4n5u" id="66" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="67" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="64" role="39e2AY">
          <ref role="39e2AS" node="97" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_e" />
        </node>
      </node>
      <node concept="39e2AG" id="5M" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:4rZeNQ6PQJy" />
        <node concept="385nmt" id="68" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="6a" role="385v07">
            <property role="2$VJBR" value="5115872837157481442" />
            <node concept="2x4n5u" id="6b" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="6c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="69" role="39e2AY">
          <ref role="39e2AS" node="98" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
        </node>
      </node>
      <node concept="39e2AG" id="5N" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:uGVYUijBZP" />
        <node concept="385nmt" id="6d" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="6f" role="385v07">
            <property role="2$VJBR" value="553080662195601397" />
            <node concept="2x4n5u" id="6g" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="6h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6e" role="39e2AY">
          <ref role="39e2AS" node="99" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_f" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="6i" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6j" role="39e2AY">
          <ref role="39e2AS" node="92" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6k">
    <property role="3GE5qa" value="physical.types" />
    <property role="TrG5h" value="ObjectIsDirection_SubtypingRule" />
    <node concept="3clFbW" id="6l" role="jymVt">
      <node concept="3clFbS" id="6v" role="3clF47">
        <node concept="cd27G" id="6z" role="lGtFl">
          <node concept="3u3nmq" id="6$" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6w" role="1B3o_S">
        <node concept="cd27G" id="6_" role="lGtFl">
          <node concept="3u3nmq" id="6A" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6x" role="3clF45">
        <node concept="cd27G" id="6B" role="lGtFl">
          <node concept="3u3nmq" id="6C" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6y" role="lGtFl">
        <node concept="3u3nmq" id="6D" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6m" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="6E" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <node concept="cd27G" id="6L" role="lGtFl">
          <node concept="3u3nmq" id="6M" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6F" role="3clF46">
        <property role="TrG5h" value="objectType" />
        <node concept="3Tqbb2" id="6N" role="1tU5fm">
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
      <node concept="37vLTG" id="6G" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="6S" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="6U" role="lGtFl">
            <node concept="3u3nmq" id="6V" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6T" role="lGtFl">
          <node concept="3u3nmq" id="6W" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6H" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6X" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="6Z" role="lGtFl">
            <node concept="3u3nmq" id="70" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6Y" role="lGtFl">
          <node concept="3u3nmq" id="71" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6I" role="3clF47">
        <node concept="3clFbF" id="72" role="3cqZAp">
          <node concept="2pJPEk" id="74" role="3clFbG">
            <node concept="2pJPED" id="76" role="2pJPEn">
              <ref role="2pJxaS" to="9tcj:6kwOTMl2xh8" resolve="DirectionType" />
              <node concept="cd27G" id="78" role="lGtFl">
                <node concept="3u3nmq" id="79" role="cd27D">
                  <property role="3u3nmv" value="7105688800960230706" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="77" role="lGtFl">
              <node concept="3u3nmq" id="7a" role="cd27D">
                <property role="3u3nmv" value="7105688800960230569" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="75" role="lGtFl">
            <node concept="3u3nmq" id="7b" role="cd27D">
              <property role="3u3nmv" value="7105688800960230571" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="73" role="lGtFl">
          <node concept="3u3nmq" id="7c" role="cd27D">
            <property role="3u3nmv" value="232455383965335406" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6J" role="1B3o_S">
        <node concept="cd27G" id="7d" role="lGtFl">
          <node concept="3u3nmq" id="7e" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6K" role="lGtFl">
        <node concept="3u3nmq" id="7f" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6n" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7g" role="3clF45">
        <node concept="cd27G" id="7k" role="lGtFl">
          <node concept="3u3nmq" id="7l" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7h" role="3clF47">
        <node concept="3cpWs6" id="7m" role="3cqZAp">
          <node concept="35c_gC" id="7o" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
            <node concept="cd27G" id="7q" role="lGtFl">
              <node concept="3u3nmq" id="7r" role="cd27D">
                <property role="3u3nmv" value="232455383965335405" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7p" role="lGtFl">
            <node concept="3u3nmq" id="7s" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7n" role="lGtFl">
          <node concept="3u3nmq" id="7t" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7i" role="1B3o_S">
        <node concept="cd27G" id="7u" role="lGtFl">
          <node concept="3u3nmq" id="7v" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7j" role="lGtFl">
        <node concept="3u3nmq" id="7w" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6o" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7x" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7A" role="1tU5fm">
          <node concept="cd27G" id="7C" role="lGtFl">
            <node concept="3u3nmq" id="7D" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7B" role="lGtFl">
          <node concept="3u3nmq" id="7E" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7y" role="3clF47">
        <node concept="9aQIb" id="7F" role="3cqZAp">
          <node concept="3clFbS" id="7H" role="9aQI4">
            <node concept="3cpWs6" id="7J" role="3cqZAp">
              <node concept="2ShNRf" id="7L" role="3cqZAk">
                <node concept="1pGfFk" id="7N" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7P" role="37wK5m">
                    <node concept="2OqwBi" id="7S" role="2Oq$k0">
                      <node concept="liA8E" id="7V" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="7Y" role="lGtFl">
                          <node concept="3u3nmq" id="7Z" role="cd27D">
                            <property role="3u3nmv" value="232455383965335405" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="7W" role="2Oq$k0">
                        <node concept="37vLTw" id="80" role="2JrQYb">
                          <ref role="3cqZAo" node="7x" resolve="argument" />
                          <node concept="cd27G" id="82" role="lGtFl">
                            <node concept="3u3nmq" id="83" role="cd27D">
                              <property role="3u3nmv" value="232455383965335405" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="81" role="lGtFl">
                          <node concept="3u3nmq" id="84" role="cd27D">
                            <property role="3u3nmv" value="232455383965335405" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7X" role="lGtFl">
                        <node concept="3u3nmq" id="85" role="cd27D">
                          <property role="3u3nmv" value="232455383965335405" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7T" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="86" role="37wK5m">
                        <ref role="37wK5l" node="6n" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="88" role="lGtFl">
                          <node concept="3u3nmq" id="89" role="cd27D">
                            <property role="3u3nmv" value="232455383965335405" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="87" role="lGtFl">
                        <node concept="3u3nmq" id="8a" role="cd27D">
                          <property role="3u3nmv" value="232455383965335405" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7U" role="lGtFl">
                      <node concept="3u3nmq" id="8b" role="cd27D">
                        <property role="3u3nmv" value="232455383965335405" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7Q" role="37wK5m">
                    <node concept="cd27G" id="8c" role="lGtFl">
                      <node concept="3u3nmq" id="8d" role="cd27D">
                        <property role="3u3nmv" value="232455383965335405" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7R" role="lGtFl">
                    <node concept="3u3nmq" id="8e" role="cd27D">
                      <property role="3u3nmv" value="232455383965335405" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7O" role="lGtFl">
                  <node concept="3u3nmq" id="8f" role="cd27D">
                    <property role="3u3nmv" value="232455383965335405" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7M" role="lGtFl">
                <node concept="3u3nmq" id="8g" role="cd27D">
                  <property role="3u3nmv" value="232455383965335405" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7K" role="lGtFl">
              <node concept="3u3nmq" id="8h" role="cd27D">
                <property role="3u3nmv" value="232455383965335405" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7I" role="lGtFl">
            <node concept="3u3nmq" id="8i" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7G" role="lGtFl">
          <node concept="3u3nmq" id="8j" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7z" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="8k" role="lGtFl">
          <node concept="3u3nmq" id="8l" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7$" role="1B3o_S">
        <node concept="cd27G" id="8m" role="lGtFl">
          <node concept="3u3nmq" id="8n" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7_" role="lGtFl">
        <node concept="3u3nmq" id="8o" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6p" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="8p" role="3clF47">
        <node concept="3cpWs6" id="8t" role="3cqZAp">
          <node concept="3clFbT" id="8v" role="3cqZAk">
            <node concept="cd27G" id="8x" role="lGtFl">
              <node concept="3u3nmq" id="8y" role="cd27D">
                <property role="3u3nmv" value="232455383965335405" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8w" role="lGtFl">
            <node concept="3u3nmq" id="8z" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8u" role="lGtFl">
          <node concept="3u3nmq" id="8$" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8q" role="1B3o_S">
        <node concept="cd27G" id="8_" role="lGtFl">
          <node concept="3u3nmq" id="8A" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8r" role="3clF45">
        <node concept="cd27G" id="8B" role="lGtFl">
          <node concept="3u3nmq" id="8C" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8s" role="lGtFl">
        <node concept="3u3nmq" id="8D" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6q" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="8E" role="1B3o_S">
        <node concept="cd27G" id="8I" role="lGtFl">
          <node concept="3u3nmq" id="8J" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8F" role="3clF47">
        <node concept="3cpWs6" id="8K" role="3cqZAp">
          <node concept="3clFbT" id="8M" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="8O" role="lGtFl">
              <node concept="3u3nmq" id="8P" role="cd27D">
                <property role="3u3nmv" value="232455383965335405" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8N" role="lGtFl">
            <node concept="3u3nmq" id="8Q" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8L" role="lGtFl">
          <node concept="3u3nmq" id="8R" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8G" role="3clF45">
        <node concept="cd27G" id="8S" role="lGtFl">
          <node concept="3u3nmq" id="8T" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8H" role="lGtFl">
        <node concept="3u3nmq" id="8U" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6r" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <node concept="cd27G" id="8V" role="lGtFl">
        <node concept="3u3nmq" id="8W" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6s" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <node concept="cd27G" id="8X" role="lGtFl">
        <node concept="3u3nmq" id="8Y" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6t" role="1B3o_S">
      <node concept="cd27G" id="8Z" role="lGtFl">
        <node concept="3u3nmq" id="90" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6u" role="lGtFl">
      <node concept="3u3nmq" id="91" role="cd27D">
        <property role="3u3nmv" value="232455383965335405" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="92">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="93" role="jymVt">
      <node concept="3clFbS" id="9c" role="3clF47">
        <node concept="9aQIb" id="9f" role="3cqZAp">
          <node concept="3clFbS" id="9D" role="9aQI4">
            <node concept="3cpWs8" id="9E" role="3cqZAp">
              <node concept="3cpWsn" id="9G" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9H" role="33vP2m">
                  <node concept="1pGfFk" id="9J" role="2ShVmc">
                    <ref role="37wK5l" node="B0" resolve="typeof_BuiltInVectorsExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9I" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9F" role="3cqZAp">
              <node concept="2OqwBi" id="9K" role="3clFbG">
                <node concept="liA8E" id="9L" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9N" role="37wK5m">
                    <ref role="3cqZAo" node="9G" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9M" role="2Oq$k0">
                  <node concept="Xjq3P" id="9O" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9P" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9g" role="3cqZAp">
          <node concept="3clFbS" id="9Q" role="9aQI4">
            <node concept="3cpWs8" id="9R" role="3cqZAp">
              <node concept="3cpWsn" id="9T" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9U" role="33vP2m">
                  <node concept="1pGfFk" id="9W" role="2ShVmc">
                    <ref role="37wK5l" node="Ea" resolve="typeof_CartesianCoordinates_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9V" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9S" role="3cqZAp">
              <node concept="2OqwBi" id="9X" role="3clFbG">
                <node concept="liA8E" id="9Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="a0" role="37wK5m">
                    <ref role="3cqZAo" node="9T" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9Z" role="2Oq$k0">
                  <node concept="Xjq3P" id="a1" role="2Oq$k0" />
                  <node concept="2OwXpG" id="a2" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9h" role="3cqZAp">
          <node concept="3clFbS" id="a3" role="9aQI4">
            <node concept="3cpWs8" id="a4" role="3cqZAp">
              <node concept="3cpWsn" id="a6" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="a7" role="33vP2m">
                  <node concept="1pGfFk" id="a9" role="2ShVmc">
                    <ref role="37wK5l" node="JJ" resolve="typeof_Coordinates_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="a8" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a5" role="3cqZAp">
              <node concept="2OqwBi" id="aa" role="3clFbG">
                <node concept="liA8E" id="ab" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ad" role="37wK5m">
                    <ref role="3cqZAo" node="a6" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ac" role="2Oq$k0">
                  <node concept="Xjq3P" id="ae" role="2Oq$k0" />
                  <node concept="2OwXpG" id="af" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9i" role="3cqZAp">
          <node concept="3clFbS" id="ag" role="9aQI4">
            <node concept="3cpWs8" id="ah" role="3cqZAp">
              <node concept="3cpWsn" id="aj" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="ak" role="33vP2m">
                  <node concept="1pGfFk" id="am" role="2ShVmc">
                    <ref role="37wK5l" node="MW" resolve="typeof_CurrentObjectExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="al" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ai" role="3cqZAp">
              <node concept="2OqwBi" id="an" role="3clFbG">
                <node concept="liA8E" id="ao" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aq" role="37wK5m">
                    <ref role="3cqZAo" node="aj" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ap" role="2Oq$k0">
                  <node concept="Xjq3P" id="ar" role="2Oq$k0" />
                  <node concept="2OwXpG" id="as" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9j" role="3cqZAp">
          <node concept="3clFbS" id="at" role="9aQI4">
            <node concept="3cpWs8" id="au" role="3cqZAp">
              <node concept="3cpWsn" id="aw" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="ax" role="33vP2m">
                  <node concept="1pGfFk" id="az" role="2ShVmc">
                    <ref role="37wK5l" node="Q6" resolve="typeof_DirectionalCoordinates_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="ay" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="av" role="3cqZAp">
              <node concept="2OqwBi" id="a$" role="3clFbG">
                <node concept="liA8E" id="a_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aB" role="37wK5m">
                    <ref role="3cqZAo" node="aw" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="aA" role="2Oq$k0">
                  <node concept="Xjq3P" id="aC" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aD" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9k" role="3cqZAp">
          <node concept="3clFbS" id="aE" role="9aQI4">
            <node concept="3cpWs8" id="aF" role="3cqZAp">
              <node concept="3cpWsn" id="aH" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="aI" role="33vP2m">
                  <node concept="1pGfFk" id="aK" role="2ShVmc">
                    <ref role="37wK5l" node="U_" resolve="typeof_DistanceWithCallTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="aJ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aG" role="3cqZAp">
              <node concept="2OqwBi" id="aL" role="3clFbG">
                <node concept="liA8E" id="aM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aO" role="37wK5m">
                    <ref role="3cqZAo" node="aH" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="aN" role="2Oq$k0">
                  <node concept="Xjq3P" id="aP" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aQ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9l" role="3cqZAp">
          <node concept="3clFbS" id="aR" role="9aQI4">
            <node concept="3cpWs8" id="aS" role="3cqZAp">
              <node concept="3cpWsn" id="aU" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="aV" role="33vP2m">
                  <node concept="1pGfFk" id="aX" role="2ShVmc">
                    <ref role="37wK5l" node="YP" resolve="typeof_Force_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="aW" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aT" role="3cqZAp">
              <node concept="2OqwBi" id="aY" role="3clFbG">
                <node concept="liA8E" id="aZ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="b1" role="37wK5m">
                    <ref role="3cqZAo" node="aU" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="b0" role="2Oq$k0">
                  <node concept="Xjq3P" id="b2" role="2Oq$k0" />
                  <node concept="2OwXpG" id="b3" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9m" role="3cqZAp">
          <node concept="3clFbS" id="b4" role="9aQI4">
            <node concept="3cpWs8" id="b5" role="3cqZAp">
              <node concept="3cpWsn" id="b7" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="b8" role="33vP2m">
                  <node concept="1pGfFk" id="ba" role="2ShVmc">
                    <ref role="37wK5l" node="11Z" resolve="typeof_InteractedObjectExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="b9" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b6" role="3cqZAp">
              <node concept="2OqwBi" id="bb" role="3clFbG">
                <node concept="liA8E" id="bc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="be" role="37wK5m">
                    <ref role="3cqZAo" node="b7" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bd" role="2Oq$k0">
                  <node concept="Xjq3P" id="bf" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bg" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9n" role="3cqZAp">
          <node concept="3clFbS" id="bh" role="9aQI4">
            <node concept="3cpWs8" id="bi" role="3cqZAp">
              <node concept="3cpWsn" id="bk" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bl" role="33vP2m">
                  <node concept="1pGfFk" id="bn" role="2ShVmc">
                    <ref role="37wK5l" node="159" resolve="typeof_ObjectDefinition_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bm" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bj" role="3cqZAp">
              <node concept="2OqwBi" id="bo" role="3clFbG">
                <node concept="liA8E" id="bp" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="br" role="37wK5m">
                    <ref role="3cqZAo" node="bk" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bq" role="2Oq$k0">
                  <node concept="Xjq3P" id="bs" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bt" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9o" role="3cqZAp">
          <node concept="3clFbS" id="bu" role="9aQI4">
            <node concept="3cpWs8" id="bv" role="3cqZAp">
              <node concept="3cpWsn" id="bx" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="by" role="33vP2m">
                  <node concept="1pGfFk" id="b$" role="2ShVmc">
                    <ref role="37wK5l" node="18m" resolve="typeof_ObjectMassTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bz" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bw" role="3cqZAp">
              <node concept="2OqwBi" id="b_" role="3clFbG">
                <node concept="liA8E" id="bA" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bC" role="37wK5m">
                    <ref role="3cqZAo" node="bx" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bB" role="2Oq$k0">
                  <node concept="Xjq3P" id="bD" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bE" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9p" role="3cqZAp">
          <node concept="3clFbS" id="bF" role="9aQI4">
            <node concept="3cpWs8" id="bG" role="3cqZAp">
              <node concept="3cpWsn" id="bI" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bJ" role="33vP2m">
                  <node concept="1pGfFk" id="bL" role="2ShVmc">
                    <ref role="37wK5l" node="1bw" resolve="typeof_ObjectPositionTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bK" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bH" role="3cqZAp">
              <node concept="2OqwBi" id="bM" role="3clFbG">
                <node concept="liA8E" id="bN" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bP" role="37wK5m">
                    <ref role="3cqZAo" node="bI" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bO" role="2Oq$k0">
                  <node concept="Xjq3P" id="bQ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bR" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9q" role="3cqZAp">
          <node concept="3clFbS" id="bS" role="9aQI4">
            <node concept="3cpWs8" id="bT" role="3cqZAp">
              <node concept="3cpWsn" id="bV" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bW" role="33vP2m">
                  <node concept="1pGfFk" id="bY" role="2ShVmc">
                    <ref role="37wK5l" node="1eE" resolve="typeof_ObjectReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bX" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bU" role="3cqZAp">
              <node concept="2OqwBi" id="bZ" role="3clFbG">
                <node concept="liA8E" id="c0" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="c2" role="37wK5m">
                    <ref role="3cqZAo" node="bV" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="c1" role="2Oq$k0">
                  <node concept="Xjq3P" id="c3" role="2Oq$k0" />
                  <node concept="2OwXpG" id="c4" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9r" role="3cqZAp">
          <node concept="3clFbS" id="c5" role="9aQI4">
            <node concept="3cpWs8" id="c6" role="3cqZAp">
              <node concept="3cpWsn" id="c8" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="c9" role="33vP2m">
                  <node concept="1pGfFk" id="cb" role="2ShVmc">
                    <ref role="37wK5l" node="1im" resolve="typeof_SphericalCoordinates_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="ca" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c7" role="3cqZAp">
              <node concept="2OqwBi" id="cc" role="3clFbG">
                <node concept="liA8E" id="cd" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cf" role="37wK5m">
                    <ref role="3cqZAo" node="c8" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ce" role="2Oq$k0">
                  <node concept="Xjq3P" id="cg" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ch" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9s" role="3cqZAp">
          <node concept="3clFbS" id="ci" role="9aQI4">
            <node concept="3cpWs8" id="cj" role="3cqZAp">
              <node concept="3cpWsn" id="cl" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cm" role="33vP2m">
                  <node concept="1pGfFk" id="co" role="2ShVmc">
                    <ref role="37wK5l" node="1nV" resolve="typeof_VectorComponentTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cn" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ck" role="3cqZAp">
              <node concept="2OqwBi" id="cp" role="3clFbG">
                <node concept="liA8E" id="cq" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cs" role="37wK5m">
                    <ref role="3cqZAo" node="cl" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cr" role="2Oq$k0">
                  <node concept="Xjq3P" id="ct" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cu" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9t" role="3cqZAp">
          <node concept="3clFbS" id="cv" role="9aQI4">
            <node concept="3cpWs8" id="cw" role="3cqZAp">
              <node concept="3cpWsn" id="cy" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cz" role="33vP2m">
                  <node concept="1pGfFk" id="c_" role="2ShVmc">
                    <ref role="37wK5l" node="1r5" resolve="typeof_VectorOppositeDotTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="c$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cx" role="3cqZAp">
              <node concept="2OqwBi" id="cA" role="3clFbG">
                <node concept="liA8E" id="cB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cD" role="37wK5m">
                    <ref role="3cqZAo" node="cy" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cC" role="2Oq$k0">
                  <node concept="Xjq3P" id="cE" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cF" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9u" role="3cqZAp">
          <node concept="3clFbS" id="cG" role="9aQI4">
            <node concept="3cpWs8" id="cH" role="3cqZAp">
              <node concept="3cpWsn" id="cJ" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cK" role="33vP2m">
                  <node concept="1pGfFk" id="cM" role="2ShVmc">
                    <ref role="37wK5l" node="1uf" resolve="typeof_WorldDefinition_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cL" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cI" role="3cqZAp">
              <node concept="2OqwBi" id="cN" role="3clFbG">
                <node concept="liA8E" id="cO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cQ" role="37wK5m">
                    <ref role="3cqZAo" node="cJ" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cP" role="2Oq$k0">
                  <node concept="Xjq3P" id="cR" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cS" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9v" role="3cqZAp">
          <node concept="3clFbS" id="cT" role="9aQI4">
            <node concept="3cpWs8" id="cU" role="3cqZAp">
              <node concept="3cpWsn" id="cW" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cX" role="33vP2m">
                  <node concept="1pGfFk" id="cZ" role="2ShVmc">
                    <ref role="37wK5l" node="1xs" resolve="typeof_WorldMassCenterTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cY" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cV" role="3cqZAp">
              <node concept="2OqwBi" id="d0" role="3clFbG">
                <node concept="liA8E" id="d1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="d3" role="37wK5m">
                    <ref role="3cqZAo" node="cW" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="d2" role="2Oq$k0">
                  <node concept="Xjq3P" id="d4" role="2Oq$k0" />
                  <node concept="2OwXpG" id="d5" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9w" role="3cqZAp">
          <node concept="3clFbS" id="d6" role="9aQI4">
            <node concept="3cpWs8" id="d7" role="3cqZAp">
              <node concept="3cpWsn" id="d9" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="da" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="db" role="33vP2m">
                  <node concept="1pGfFk" id="dc" role="2ShVmc">
                    <ref role="37wK5l" node="6l" resolve="ObjectIsDirection_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d8" role="3cqZAp">
              <node concept="2OqwBi" id="dd" role="3clFbG">
                <node concept="2OqwBi" id="de" role="2Oq$k0">
                  <node concept="2OwXpG" id="dg" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="dh" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="df" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="di" role="37wK5m">
                    <ref role="3cqZAo" node="d9" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9x" role="3cqZAp">
          <node concept="3clFbS" id="dj" role="9aQI4">
            <node concept="3cpWs8" id="dk" role="3cqZAp">
              <node concept="3cpWsn" id="dm" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="dn" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="do" role="33vP2m">
                  <node concept="1pGfFk" id="dp" role="2ShVmc">
                    <ref role="37wK5l" node="x$" resolve="VectorIsDirection_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dl" role="3cqZAp">
              <node concept="2OqwBi" id="dq" role="3clFbG">
                <node concept="2OqwBi" id="dr" role="2Oq$k0">
                  <node concept="2OwXpG" id="dt" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="du" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="ds" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dv" role="37wK5m">
                    <ref role="3cqZAo" node="dm" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9y" role="3cqZAp">
          <node concept="3clFbS" id="dw" role="9aQI4">
            <node concept="3cpWs8" id="dx" role="3cqZAp">
              <node concept="3cpWsn" id="dz" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="d$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="d_" role="33vP2m">
                  <node concept="1pGfFk" id="dA" role="2ShVmc">
                    <ref role="37wK5l" node="$i" resolve="WorldIsObject_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dy" role="3cqZAp">
              <node concept="2OqwBi" id="dB" role="3clFbG">
                <node concept="2OqwBi" id="dC" role="2Oq$k0">
                  <node concept="2OwXpG" id="dE" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="dF" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="dD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dG" role="37wK5m">
                    <ref role="3cqZAo" node="dz" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9z" role="3cqZAp">
          <node concept="3clFbS" id="dH" role="9aQI4">
            <node concept="9aQIb" id="dI" role="3cqZAp">
              <node concept="3clFbS" id="dJ" role="9aQI4">
                <node concept="3clFbF" id="dK" role="3cqZAp">
                  <node concept="2OqwBi" id="dL" role="3clFbG">
                    <node concept="liA8E" id="dM" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="dO" role="37wK5m">
                        <node concept="1pGfFk" id="dP" role="2ShVmc">
                          <ref role="37wK5l" node="eP" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
                          <node concept="35c_gC" id="dQ" role="37wK5m">
                            <ref role="35c_gD" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="dN" role="2Oq$k0">
                      <node concept="2OwXpG" id="dR" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="dS" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9$" role="3cqZAp">
          <node concept="3clFbS" id="dT" role="9aQI4">
            <node concept="9aQIb" id="dU" role="3cqZAp">
              <node concept="3clFbS" id="dV" role="9aQI4">
                <node concept="3clFbF" id="dW" role="3cqZAp">
                  <node concept="2OqwBi" id="dX" role="3clFbG">
                    <node concept="liA8E" id="dY" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="e0" role="37wK5m">
                        <node concept="1pGfFk" id="e1" role="2ShVmc">
                          <ref role="37wK5l" node="hr" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="e2" role="37wK5m">
                            <ref role="35c_gD" to="hm2y:4rZeNQ6MGm_" resolve="MinusExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="dZ" role="2Oq$k0">
                      <node concept="2OwXpG" id="e3" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="e4" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9_" role="3cqZAp">
          <node concept="3clFbS" id="e5" role="9aQI4">
            <node concept="9aQIb" id="e6" role="3cqZAp">
              <node concept="3clFbS" id="e7" role="9aQI4">
                <node concept="3clFbF" id="e8" role="3cqZAp">
                  <node concept="2OqwBi" id="e9" role="3clFbG">
                    <node concept="liA8E" id="ea" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="ec" role="37wK5m">
                        <node concept="1pGfFk" id="ed" role="2ShVmc">
                          <ref role="37wK5l" node="kT" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
                          <node concept="35c_gC" id="ee" role="37wK5m">
                            <ref role="35c_gD" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="eb" role="2Oq$k0">
                      <node concept="2OwXpG" id="ef" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="eg" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9A" role="3cqZAp">
          <node concept="3clFbS" id="eh" role="9aQI4">
            <node concept="9aQIb" id="ei" role="3cqZAp">
              <node concept="3clFbS" id="ej" role="9aQI4">
                <node concept="3clFbF" id="ek" role="3cqZAp">
                  <node concept="2OqwBi" id="el" role="3clFbG">
                    <node concept="liA8E" id="em" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="eo" role="37wK5m">
                        <node concept="1pGfFk" id="ep" role="2ShVmc">
                          <ref role="37wK5l" node="ok" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_e" />
                          <node concept="35c_gC" id="eq" role="37wK5m">
                            <ref role="35c_gD" to="hm2y:4rZeNQ6MGoV" resolve="DivExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="en" role="2Oq$k0">
                      <node concept="2OwXpG" id="er" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="es" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9B" role="3cqZAp">
          <node concept="3clFbS" id="et" role="9aQI4">
            <node concept="9aQIb" id="eu" role="3cqZAp">
              <node concept="3clFbS" id="ev" role="9aQI4">
                <node concept="3clFbF" id="ew" role="3cqZAp">
                  <node concept="2OqwBi" id="ex" role="3clFbG">
                    <node concept="liA8E" id="ey" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="e$" role="37wK5m">
                        <node concept="1pGfFk" id="e_" role="2ShVmc">
                          <ref role="37wK5l" node="rJ" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="eA" role="37wK5m">
                            <ref role="35c_gD" to="hm2y:4rZeNQ6MqjM" resolve="PlusExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="ez" role="2Oq$k0">
                      <node concept="2OwXpG" id="eB" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="eC" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9C" role="3cqZAp">
          <node concept="3clFbS" id="eD" role="9aQI4">
            <node concept="9aQIb" id="eE" role="3cqZAp">
              <node concept="3clFbS" id="eF" role="9aQI4">
                <node concept="3clFbF" id="eG" role="3cqZAp">
                  <node concept="2OqwBi" id="eH" role="3clFbG">
                    <node concept="liA8E" id="eI" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="eK" role="37wK5m">
                        <node concept="1pGfFk" id="eL" role="2ShVmc">
                          <ref role="37wK5l" node="v7" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_f" />
                          <node concept="35c_gC" id="eM" role="37wK5m">
                            <ref role="35c_gD" to="hm2y:4rZeNQ6N6Qp" resolve="BinaryEqualityExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="eJ" role="2Oq$k0">
                      <node concept="2OwXpG" id="eN" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="eO" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9d" role="1B3o_S" />
      <node concept="3cqZAl" id="9e" role="3clF45" />
    </node>
    <node concept="312cEu" id="94" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_d" />
      <node concept="3clFbW" id="eP" role="jymVt">
        <node concept="37vLTG" id="eU" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="eY" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="eV" role="3clF47">
          <node concept="3clFbF" id="eZ" role="3cqZAp">
            <node concept="37vLTI" id="f8" role="3clFbG">
              <node concept="2pJPEk" id="f9" role="37vLTx">
                <node concept="2pJPED" id="fb" role="2pJPEn">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                  <node concept="cd27G" id="fd" role="lGtFl">
                    <node concept="3u3nmq" id="fe" role="cd27D">
                      <property role="3u3nmv" value="3489632902459297962" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fc" role="lGtFl">
                  <node concept="3u3nmq" id="ff" role="cd27D">
                    <property role="3u3nmv" value="3489632902459297942" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="fa" role="37vLTJ">
                <node concept="2OwXpG" id="fg" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="fh" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="f0" role="3cqZAp">
            <node concept="37vLTI" id="fi" role="3clFbG">
              <node concept="2OqwBi" id="fj" role="37vLTJ">
                <node concept="2OwXpG" id="fl" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="fm" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="fk" role="37vLTx">
                <node concept="2pJPED" id="fn" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  <node concept="cd27G" id="fp" role="lGtFl">
                    <node concept="3u3nmq" id="fq" role="cd27D">
                      <property role="3u3nmv" value="3489632902459298074" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fo" role="lGtFl">
                  <node concept="3u3nmq" id="fr" role="cd27D">
                    <property role="3u3nmv" value="3489632902459298054" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="f1" role="3cqZAp">
            <node concept="37vLTI" id="fs" role="3clFbG">
              <node concept="37vLTw" id="ft" role="37vLTx">
                <ref role="3cqZAo" node="eU" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="fu" role="37vLTJ">
                <node concept="2OwXpG" id="fv" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="fw" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="f2" role="3cqZAp">
            <node concept="37vLTI" id="fx" role="3clFbG">
              <node concept="3clFbT" id="fy" role="37vLTx" />
              <node concept="2OqwBi" id="fz" role="37vLTJ">
                <node concept="2OwXpG" id="f$" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="f_" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="f3" role="3cqZAp">
            <node concept="37vLTI" id="fA" role="3clFbG">
              <node concept="2OqwBi" id="fB" role="37vLTJ">
                <node concept="Xjq3P" id="fD" role="2Oq$k0" />
                <node concept="2OwXpG" id="fE" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="fC" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="f4" role="3cqZAp">
            <node concept="37vLTI" id="fF" role="3clFbG">
              <node concept="2OqwBi" id="fG" role="37vLTJ">
                <node concept="2OwXpG" id="fI" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="fJ" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="fH" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="f5" role="3cqZAp">
            <node concept="37vLTI" id="fK" role="3clFbG">
              <node concept="2OqwBi" id="fL" role="37vLTJ">
                <node concept="Xjq3P" id="fN" role="2Oq$k0" />
                <node concept="2OwXpG" id="fO" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="fM" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="f6" role="3cqZAp">
            <node concept="37vLTI" id="fP" role="3clFbG">
              <node concept="Xl_RD" id="fQ" role="37vLTx">
                <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
              </node>
              <node concept="2OqwBi" id="fR" role="37vLTJ">
                <node concept="Xjq3P" id="fS" role="2Oq$k0" />
                <node concept="2OwXpG" id="fT" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="f7" role="3cqZAp">
            <node concept="37vLTI" id="fU" role="3clFbG">
              <node concept="Xl_RD" id="fV" role="37vLTx">
                <property role="Xl_RC" value="3489632902459297637" />
              </node>
              <node concept="2OqwBi" id="fW" role="37vLTJ">
                <node concept="Xjq3P" id="fX" role="2Oq$k0" />
                <node concept="2OwXpG" id="fY" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="eW" role="1B3o_S" />
        <node concept="3cqZAl" id="eX" role="3clF45" />
      </node>
      <node concept="3clFb_" id="eQ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="fZ" role="3clF47">
          <node concept="3clFbJ" id="g5" role="3cqZAp">
            <node concept="3clFbS" id="g8" role="3clFbx">
              <node concept="3cpWs6" id="gb" role="3cqZAp">
                <node concept="2ShNRf" id="gd" role="3cqZAk">
                  <node concept="3zrR0B" id="gf" role="2ShVmc">
                    <node concept="3Tqbb2" id="gh" role="3zrR0E">
                      <ref role="ehGHo" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                      <node concept="cd27G" id="gj" role="lGtFl">
                        <node concept="3u3nmq" id="gk" role="cd27D">
                          <property role="3u3nmv" value="3489632902459298820" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gi" role="lGtFl">
                      <node concept="3u3nmq" id="gl" role="cd27D">
                        <property role="3u3nmv" value="3489632902459298819" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gg" role="lGtFl">
                    <node concept="3u3nmq" id="gm" role="cd27D">
                      <property role="3u3nmv" value="3489632902459298818" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ge" role="lGtFl">
                  <node concept="3u3nmq" id="gn" role="cd27D">
                    <property role="3u3nmv" value="3489632902459298817" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gc" role="lGtFl">
                <node concept="3u3nmq" id="go" role="cd27D">
                  <property role="3u3nmv" value="3489632902459298816" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="g9" role="3clFbw">
              <node concept="2OqwBi" id="gp" role="3uHU7w">
                <node concept="3cjoZ5" id="gs" role="2Oq$k0">
                  <node concept="cd27G" id="gv" role="lGtFl">
                    <node concept="3u3nmq" id="gw" role="cd27D">
                      <property role="3u3nmv" value="3489632902459298823" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="gt" role="2OqNvi">
                  <node concept="chp4Y" id="gx" role="cj9EA">
                    <ref role="cht4Q" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                    <node concept="cd27G" id="gz" role="lGtFl">
                      <node concept="3u3nmq" id="g$" role="cd27D">
                        <property role="3u3nmv" value="3489632902459300307" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gy" role="lGtFl">
                    <node concept="3u3nmq" id="g_" role="cd27D">
                      <property role="3u3nmv" value="3489632902459298824" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gu" role="lGtFl">
                  <node concept="3u3nmq" id="gA" role="cd27D">
                    <property role="3u3nmv" value="3489632902459298822" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="gq" role="3uHU7B">
                <node concept="3cjfiJ" id="gB" role="2Oq$k0">
                  <node concept="cd27G" id="gE" role="lGtFl">
                    <node concept="3u3nmq" id="gF" role="cd27D">
                      <property role="3u3nmv" value="3489632902459298827" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="gC" role="2OqNvi">
                  <node concept="chp4Y" id="gG" role="cj9EA">
                    <ref role="cht4Q" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                    <node concept="cd27G" id="gI" role="lGtFl">
                      <node concept="3u3nmq" id="gJ" role="cd27D">
                        <property role="3u3nmv" value="3489632902459300155" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gH" role="lGtFl">
                    <node concept="3u3nmq" id="gK" role="cd27D">
                      <property role="3u3nmv" value="3489632902459298828" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gD" role="lGtFl">
                  <node concept="3u3nmq" id="gL" role="cd27D">
                    <property role="3u3nmv" value="3489632902459298826" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gr" role="lGtFl">
                <node concept="3u3nmq" id="gM" role="cd27D">
                  <property role="3u3nmv" value="3489632902459298821" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ga" role="lGtFl">
              <node concept="3u3nmq" id="gN" role="cd27D">
                <property role="3u3nmv" value="3489632902459298815" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="g6" role="3cqZAp">
            <node concept="2YIFZM" id="gO" role="3cqZAk">
              <ref role="37wK5l" to="xfg9:3f3yNhCT_qZ" resolve="computeSupertype" />
              <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
              <node concept="3cjfiJ" id="gQ" role="37wK5m">
                <node concept="cd27G" id="gV" role="lGtFl">
                  <node concept="3u3nmq" id="gW" role="cd27D">
                    <property role="3u3nmv" value="3489632902459298832" />
                  </node>
                </node>
              </node>
              <node concept="3cjoZ5" id="gR" role="37wK5m">
                <node concept="cd27G" id="gX" role="lGtFl">
                  <node concept="3u3nmq" id="gY" role="cd27D">
                    <property role="3u3nmv" value="3489632902459298833" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="gS" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="gZ" role="lGtFl">
                  <node concept="3u3nmq" id="h0" role="cd27D">
                    <property role="3u3nmv" value="3489632902459298834" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="gT" role="37wK5m">
                <node concept="2YIFZM" id="h1" role="2Oq$k0">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                  <node concept="cd27G" id="h4" role="lGtFl">
                    <node concept="3u3nmq" id="h5" role="cd27D">
                      <property role="3u3nmv" value="3489632902459298836" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="h2" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                  <node concept="cd27G" id="h6" role="lGtFl">
                    <node concept="3u3nmq" id="h7" role="cd27D">
                      <property role="3u3nmv" value="3489632902459298837" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="h3" role="lGtFl">
                  <node concept="3u3nmq" id="h8" role="cd27D">
                    <property role="3u3nmv" value="3489632902459298835" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gU" role="lGtFl">
                <node concept="3u3nmq" id="h9" role="cd27D">
                  <property role="3u3nmv" value="3489632902459298831" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gP" role="lGtFl">
              <node concept="3u3nmq" id="ha" role="cd27D">
                <property role="3u3nmv" value="3489632902459298830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g7" role="lGtFl">
            <node concept="3u3nmq" id="hb" role="cd27D">
              <property role="3u3nmv" value="3489632902459297662" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="g0" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="hc" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="g1" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="hd" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="g2" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="he" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="g3" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="g4" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="eR" role="1B3o_S" />
      <node concept="3uibUv" id="eS" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="eT" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="hf" role="1B3o_S" />
        <node concept="3cqZAl" id="hg" role="3clF45" />
        <node concept="37vLTG" id="hh" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="hk" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="hi" role="3clF47">
          <node concept="3clFbF" id="hl" role="3cqZAp">
            <node concept="2OqwBi" id="hm" role="3clFbG">
              <node concept="37vLTw" id="hn" role="2Oq$k0">
                <ref role="3cqZAo" node="hh" resolve="producer" />
              </node>
              <node concept="liA8E" id="ho" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="hp" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="hq" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="95" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_b" />
      <node concept="3clFbW" id="hr" role="jymVt">
        <node concept="37vLTG" id="hx" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="h_" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="hy" role="3clF47">
          <node concept="3clFbF" id="hA" role="3cqZAp">
            <node concept="37vLTI" id="hJ" role="3clFbG">
              <node concept="2pJPEk" id="hK" role="37vLTx">
                <node concept="2pJPED" id="hM" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  <node concept="cd27G" id="hO" role="lGtFl">
                    <node concept="3u3nmq" id="hP" role="cd27D">
                      <property role="3u3nmv" value="3489632902459278898" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hN" role="lGtFl">
                  <node concept="3u3nmq" id="hQ" role="cd27D">
                    <property role="3u3nmv" value="3729977973607592798" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hL" role="37vLTJ">
                <node concept="2OwXpG" id="hR" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="hS" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hB" role="3cqZAp">
            <node concept="37vLTI" id="hT" role="3clFbG">
              <node concept="2OqwBi" id="hU" role="37vLTJ">
                <node concept="2OwXpG" id="hW" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="hX" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="hV" role="37vLTx">
                <node concept="2pJPED" id="hY" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  <node concept="cd27G" id="i0" role="lGtFl">
                    <node concept="3u3nmq" id="i1" role="cd27D">
                      <property role="3u3nmv" value="3489632902459278867" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hZ" role="lGtFl">
                  <node concept="3u3nmq" id="i2" role="cd27D">
                    <property role="3u3nmv" value="3729977973607592801" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hC" role="3cqZAp">
            <node concept="37vLTI" id="i3" role="3clFbG">
              <node concept="37vLTw" id="i4" role="37vLTx">
                <ref role="3cqZAo" node="hx" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="i5" role="37vLTJ">
                <node concept="2OwXpG" id="i6" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="i7" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hD" role="3cqZAp">
            <node concept="37vLTI" id="i8" role="3clFbG">
              <node concept="3clFbT" id="i9" role="37vLTx" />
              <node concept="2OqwBi" id="ia" role="37vLTJ">
                <node concept="2OwXpG" id="ib" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="ic" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hE" role="3cqZAp">
            <node concept="37vLTI" id="id" role="3clFbG">
              <node concept="2OqwBi" id="ie" role="37vLTJ">
                <node concept="Xjq3P" id="ig" role="2Oq$k0" />
                <node concept="2OwXpG" id="ih" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="if" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="hF" role="3cqZAp">
            <node concept="37vLTI" id="ii" role="3clFbG">
              <node concept="2OqwBi" id="ij" role="37vLTJ">
                <node concept="2OwXpG" id="il" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="im" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="ik" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="hG" role="3cqZAp">
            <node concept="37vLTI" id="in" role="3clFbG">
              <node concept="2OqwBi" id="io" role="37vLTJ">
                <node concept="Xjq3P" id="iq" role="2Oq$k0" />
                <node concept="2OwXpG" id="ir" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="ip" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="hH" role="3cqZAp">
            <node concept="37vLTI" id="is" role="3clFbG">
              <node concept="Xl_RD" id="it" role="37vLTx">
                <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
              </node>
              <node concept="2OqwBi" id="iu" role="37vLTJ">
                <node concept="Xjq3P" id="iv" role="2Oq$k0" />
                <node concept="2OwXpG" id="iw" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hI" role="3cqZAp">
            <node concept="37vLTI" id="ix" role="3clFbG">
              <node concept="Xl_RD" id="iy" role="37vLTx">
                <property role="Xl_RC" value="3729977973607592751" />
              </node>
              <node concept="2OqwBi" id="iz" role="37vLTJ">
                <node concept="Xjq3P" id="i$" role="2Oq$k0" />
                <node concept="2OwXpG" id="i_" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="hz" role="1B3o_S" />
        <node concept="3cqZAl" id="h$" role="3clF45" />
      </node>
      <node concept="3clFb_" id="hs" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="iA" role="3clF47">
          <node concept="3clFbJ" id="iG" role="3cqZAp">
            <node concept="3clFbS" id="iL" role="3clFbx">
              <node concept="3cpWs6" id="iO" role="3cqZAp">
                <node concept="2ShNRf" id="iQ" role="3cqZAk">
                  <node concept="3zrR0B" id="iS" role="2ShVmc">
                    <node concept="3Tqbb2" id="iU" role="3zrR0E">
                      <ref role="ehGHo" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                      <node concept="cd27G" id="iW" role="lGtFl">
                        <node concept="3u3nmq" id="iX" role="cd27D">
                          <property role="3u3nmv" value="3489632902459281530" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="iV" role="lGtFl">
                      <node concept="3u3nmq" id="iY" role="cd27D">
                        <property role="3u3nmv" value="3489632902459281529" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="iT" role="lGtFl">
                    <node concept="3u3nmq" id="iZ" role="cd27D">
                      <property role="3u3nmv" value="3489632902459281528" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iR" role="lGtFl">
                  <node concept="3u3nmq" id="j0" role="cd27D">
                    <property role="3u3nmv" value="3489632902459281527" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iP" role="lGtFl">
                <node concept="3u3nmq" id="j1" role="cd27D">
                  <property role="3u3nmv" value="3489632902459281526" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="iM" role="3clFbw">
              <node concept="2OqwBi" id="j2" role="3uHU7w">
                <node concept="3cjoZ5" id="j5" role="2Oq$k0">
                  <node concept="cd27G" id="j8" role="lGtFl">
                    <node concept="3u3nmq" id="j9" role="cd27D">
                      <property role="3u3nmv" value="3489632902459281533" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="j6" role="2OqNvi">
                  <node concept="chp4Y" id="ja" role="cj9EA">
                    <ref role="cht4Q" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                    <node concept="cd27G" id="jc" role="lGtFl">
                      <node concept="3u3nmq" id="jd" role="cd27D">
                        <property role="3u3nmv" value="3489632902459281535" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jb" role="lGtFl">
                    <node concept="3u3nmq" id="je" role="cd27D">
                      <property role="3u3nmv" value="3489632902459281534" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="j7" role="lGtFl">
                  <node concept="3u3nmq" id="jf" role="cd27D">
                    <property role="3u3nmv" value="3489632902459281532" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="j3" role="3uHU7B">
                <node concept="3cjfiJ" id="jg" role="2Oq$k0">
                  <node concept="cd27G" id="jj" role="lGtFl">
                    <node concept="3u3nmq" id="jk" role="cd27D">
                      <property role="3u3nmv" value="3489632902459281537" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="jh" role="2OqNvi">
                  <node concept="chp4Y" id="jl" role="cj9EA">
                    <ref role="cht4Q" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                    <node concept="cd27G" id="jn" role="lGtFl">
                      <node concept="3u3nmq" id="jo" role="cd27D">
                        <property role="3u3nmv" value="3489632902459281539" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jm" role="lGtFl">
                    <node concept="3u3nmq" id="jp" role="cd27D">
                      <property role="3u3nmv" value="3489632902459281538" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ji" role="lGtFl">
                  <node concept="3u3nmq" id="jq" role="cd27D">
                    <property role="3u3nmv" value="3489632902459281536" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j4" role="lGtFl">
                <node concept="3u3nmq" id="jr" role="cd27D">
                  <property role="3u3nmv" value="3489632902459281531" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iN" role="lGtFl">
              <node concept="3u3nmq" id="js" role="cd27D">
                <property role="3u3nmv" value="3489632902459281525" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="iH" role="3cqZAp">
            <node concept="cd27G" id="jt" role="lGtFl">
              <node concept="3u3nmq" id="ju" role="cd27D">
                <property role="3u3nmv" value="3489632902459281081" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="iI" role="3cqZAp">
            <node concept="2YIFZM" id="jv" role="3cqZAk">
              <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
              <ref role="37wK5l" to="xfg9:3f3yNhCT_qZ" resolve="computeSupertype" />
              <node concept="3cjfiJ" id="jx" role="37wK5m">
                <node concept="cd27G" id="jA" role="lGtFl">
                  <node concept="3u3nmq" id="jB" role="cd27D">
                    <property role="3u3nmv" value="3729977973607592791" />
                  </node>
                </node>
              </node>
              <node concept="3cjoZ5" id="jy" role="37wK5m">
                <node concept="cd27G" id="jC" role="lGtFl">
                  <node concept="3u3nmq" id="jD" role="cd27D">
                    <property role="3u3nmv" value="3729977973607592792" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="jz" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="jE" role="lGtFl">
                  <node concept="3u3nmq" id="jF" role="cd27D">
                    <property role="3u3nmv" value="3729977973607592793" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="j$" role="37wK5m">
                <node concept="2YIFZM" id="jG" role="2Oq$k0">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                  <node concept="cd27G" id="jJ" role="lGtFl">
                    <node concept="3u3nmq" id="jK" role="cd27D">
                      <property role="3u3nmv" value="3729977973607592795" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jH" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                  <node concept="cd27G" id="jL" role="lGtFl">
                    <node concept="3u3nmq" id="jM" role="cd27D">
                      <property role="3u3nmv" value="3729977973607592796" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jI" role="lGtFl">
                  <node concept="3u3nmq" id="jN" role="cd27D">
                    <property role="3u3nmv" value="3729977973607592794" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j_" role="lGtFl">
                <node concept="3u3nmq" id="jO" role="cd27D">
                  <property role="3u3nmv" value="6352670906788755245" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jw" role="lGtFl">
              <node concept="3u3nmq" id="jP" role="cd27D">
                <property role="3u3nmv" value="3729977973607592789" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="iJ" role="3cqZAp">
            <node concept="cd27G" id="jQ" role="lGtFl">
              <node concept="3u3nmq" id="jR" role="cd27D">
                <property role="3u3nmv" value="3729977973607592797" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iK" role="lGtFl">
            <node concept="3u3nmq" id="jS" role="cd27D">
              <property role="3u3nmv" value="3729977973607592753" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="iB" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="jT" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="iC" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="jU" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="iD" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="jV" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="iE" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="iF" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="ht" role="1B3o_S" />
      <node concept="3uibUv" id="hu" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="hv" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="jW" role="1B3o_S" />
        <node concept="3clFbS" id="jX" role="3clF47">
          <node concept="3cpWs6" id="k3" role="3cqZAp">
            <node concept="1Wc70l" id="k5" role="3cqZAk">
              <node concept="2OqwBi" id="k7" role="3uHU7w">
                <node concept="1PxgMI" id="ka" role="2Oq$k0">
                  <node concept="chp4Y" id="kd" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="kg" role="lGtFl">
                      <node concept="3u3nmq" id="kh" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792957" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjoZ5" id="ke" role="1m5AlR">
                    <node concept="cd27G" id="ki" role="lGtFl">
                      <node concept="3u3nmq" id="kj" role="cd27D">
                        <property role="3u3nmv" value="8974664565762652644" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kf" role="lGtFl">
                    <node concept="3u3nmq" id="kk" role="cd27D">
                      <property role="3u3nmv" value="8974664565762652643" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="kb" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="kl" role="lGtFl">
                    <node concept="3u3nmq" id="km" role="cd27D">
                      <property role="3u3nmv" value="8974664565762652645" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kc" role="lGtFl">
                  <node concept="3u3nmq" id="kn" role="cd27D">
                    <property role="3u3nmv" value="8974664565762652642" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="k8" role="3uHU7B">
                <node concept="1PxgMI" id="ko" role="2Oq$k0">
                  <node concept="chp4Y" id="kr" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="ku" role="lGtFl">
                      <node concept="3u3nmq" id="kv" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792982" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjfiJ" id="ks" role="1m5AlR">
                    <node concept="cd27G" id="kw" role="lGtFl">
                      <node concept="3u3nmq" id="kx" role="cd27D">
                        <property role="3u3nmv" value="8974664565762652648" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kt" role="lGtFl">
                    <node concept="3u3nmq" id="ky" role="cd27D">
                      <property role="3u3nmv" value="8974664565762652647" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="kp" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="kz" role="lGtFl">
                    <node concept="3u3nmq" id="k$" role="cd27D">
                      <property role="3u3nmv" value="8974664565762652649" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kq" role="lGtFl">
                  <node concept="3u3nmq" id="k_" role="cd27D">
                    <property role="3u3nmv" value="8974664565762652646" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k9" role="lGtFl">
                <node concept="3u3nmq" id="kA" role="cd27D">
                  <property role="3u3nmv" value="8974664565762652641" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k6" role="lGtFl">
              <node concept="3u3nmq" id="kB" role="cd27D">
                <property role="3u3nmv" value="8974664565762652640" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k4" role="lGtFl">
            <node concept="3u3nmq" id="kC" role="cd27D">
              <property role="3u3nmv" value="8974664565762651488" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="jY" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="kD" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="jZ" role="3clF45" />
        <node concept="37vLTG" id="k0" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="kE" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="k1" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="kF" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="k2" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="kG" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hw" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="kH" role="1B3o_S" />
        <node concept="3cqZAl" id="kI" role="3clF45" />
        <node concept="37vLTG" id="kJ" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="kM" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="kK" role="3clF47">
          <node concept="3clFbF" id="kN" role="3cqZAp">
            <node concept="2OqwBi" id="kO" role="3clFbG">
              <node concept="37vLTw" id="kP" role="2Oq$k0">
                <ref role="3cqZAo" node="kJ" resolve="producer" />
              </node>
              <node concept="liA8E" id="kQ" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="kR" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="kS" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="kL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="96" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_c" />
      <node concept="3clFbW" id="kT" role="jymVt">
        <node concept="37vLTG" id="kZ" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="l3" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="l0" role="3clF47">
          <node concept="3clFbF" id="l4" role="3cqZAp">
            <node concept="37vLTI" id="ld" role="3clFbG">
              <node concept="2pJPEk" id="le" role="37vLTx">
                <node concept="2pJPED" id="lg" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  <node concept="cd27G" id="li" role="lGtFl">
                    <node concept="3u3nmq" id="lj" role="cd27D">
                      <property role="3u3nmv" value="3489632902459292503" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lh" role="lGtFl">
                  <node concept="3u3nmq" id="lk" role="cd27D">
                    <property role="3u3nmv" value="3729977973607621134" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="lf" role="37vLTJ">
                <node concept="2OwXpG" id="ll" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="lm" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="l5" role="3cqZAp">
            <node concept="37vLTI" id="ln" role="3clFbG">
              <node concept="2OqwBi" id="lo" role="37vLTJ">
                <node concept="2OwXpG" id="lq" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="lr" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="lp" role="37vLTx">
                <node concept="2pJPED" id="ls" role="2pJPEn">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                  <node concept="cd27G" id="lu" role="lGtFl">
                    <node concept="3u3nmq" id="lv" role="cd27D">
                      <property role="3u3nmv" value="3489632902459294995" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lt" role="lGtFl">
                  <node concept="3u3nmq" id="lw" role="cd27D">
                    <property role="3u3nmv" value="3729977973607621137" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="l6" role="3cqZAp">
            <node concept="37vLTI" id="lx" role="3clFbG">
              <node concept="37vLTw" id="ly" role="37vLTx">
                <ref role="3cqZAo" node="kZ" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="lz" role="37vLTJ">
                <node concept="2OwXpG" id="l$" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="l_" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="l7" role="3cqZAp">
            <node concept="37vLTI" id="lA" role="3clFbG">
              <node concept="3clFbT" id="lB" role="37vLTx" />
              <node concept="2OqwBi" id="lC" role="37vLTJ">
                <node concept="2OwXpG" id="lD" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="lE" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="l8" role="3cqZAp">
            <node concept="37vLTI" id="lF" role="3clFbG">
              <node concept="2OqwBi" id="lG" role="37vLTJ">
                <node concept="Xjq3P" id="lI" role="2Oq$k0" />
                <node concept="2OwXpG" id="lJ" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="lH" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="l9" role="3cqZAp">
            <node concept="37vLTI" id="lK" role="3clFbG">
              <node concept="2OqwBi" id="lL" role="37vLTJ">
                <node concept="2OwXpG" id="lN" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="lO" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="lM" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="la" role="3cqZAp">
            <node concept="37vLTI" id="lP" role="3clFbG">
              <node concept="2OqwBi" id="lQ" role="37vLTJ">
                <node concept="Xjq3P" id="lS" role="2Oq$k0" />
                <node concept="2OwXpG" id="lT" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="lR" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="lb" role="3cqZAp">
            <node concept="37vLTI" id="lU" role="3clFbG">
              <node concept="Xl_RD" id="lV" role="37vLTx">
                <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
              </node>
              <node concept="2OqwBi" id="lW" role="37vLTJ">
                <node concept="Xjq3P" id="lX" role="2Oq$k0" />
                <node concept="2OwXpG" id="lY" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lc" role="3cqZAp">
            <node concept="37vLTI" id="lZ" role="3clFbG">
              <node concept="Xl_RD" id="m0" role="37vLTx">
                <property role="Xl_RC" value="3729977973607621087" />
              </node>
              <node concept="2OqwBi" id="m1" role="37vLTJ">
                <node concept="Xjq3P" id="m2" role="2Oq$k0" />
                <node concept="2OwXpG" id="m3" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="l1" role="1B3o_S" />
        <node concept="3cqZAl" id="l2" role="3clF45" />
      </node>
      <node concept="3clFb_" id="kU" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="m4" role="3clF47">
          <node concept="3clFbJ" id="ma" role="3cqZAp">
            <node concept="3clFbS" id="me" role="3clFbx">
              <node concept="3cpWs6" id="mh" role="3cqZAp">
                <node concept="2ShNRf" id="mj" role="3cqZAk">
                  <node concept="3zrR0B" id="ml" role="2ShVmc">
                    <node concept="3Tqbb2" id="mn" role="3zrR0E">
                      <ref role="ehGHo" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                      <node concept="cd27G" id="mp" role="lGtFl">
                        <node concept="3u3nmq" id="mq" role="cd27D">
                          <property role="3u3nmv" value="3489632902459291449" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mo" role="lGtFl">
                      <node concept="3u3nmq" id="mr" role="cd27D">
                        <property role="3u3nmv" value="3489632902459291448" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mm" role="lGtFl">
                    <node concept="3u3nmq" id="ms" role="cd27D">
                      <property role="3u3nmv" value="3489632902459291447" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mk" role="lGtFl">
                  <node concept="3u3nmq" id="mt" role="cd27D">
                    <property role="3u3nmv" value="3489632902459291446" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mi" role="lGtFl">
                <node concept="3u3nmq" id="mu" role="cd27D">
                  <property role="3u3nmv" value="3489632902459291445" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="mf" role="3clFbw">
              <node concept="2OqwBi" id="mv" role="3uHU7w">
                <node concept="3cjoZ5" id="my" role="2Oq$k0">
                  <node concept="cd27G" id="m_" role="lGtFl">
                    <node concept="3u3nmq" id="mA" role="cd27D">
                      <property role="3u3nmv" value="3489632902459291452" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="mz" role="2OqNvi">
                  <node concept="chp4Y" id="mB" role="cj9EA">
                    <ref role="cht4Q" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                    <node concept="cd27G" id="mD" role="lGtFl">
                      <node concept="3u3nmq" id="mE" role="cd27D">
                        <property role="3u3nmv" value="3489632902459295044" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mC" role="lGtFl">
                    <node concept="3u3nmq" id="mF" role="cd27D">
                      <property role="3u3nmv" value="3489632902459291453" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="m$" role="lGtFl">
                  <node concept="3u3nmq" id="mG" role="cd27D">
                    <property role="3u3nmv" value="3489632902459291451" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="mw" role="3uHU7B">
                <node concept="3cjfiJ" id="mH" role="2Oq$k0">
                  <node concept="cd27G" id="mK" role="lGtFl">
                    <node concept="3u3nmq" id="mL" role="cd27D">
                      <property role="3u3nmv" value="3489632902459291456" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="mI" role="2OqNvi">
                  <node concept="chp4Y" id="mM" role="cj9EA">
                    <ref role="cht4Q" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                    <node concept="cd27G" id="mO" role="lGtFl">
                      <node concept="3u3nmq" id="mP" role="cd27D">
                        <property role="3u3nmv" value="3489632902459291458" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mN" role="lGtFl">
                    <node concept="3u3nmq" id="mQ" role="cd27D">
                      <property role="3u3nmv" value="3489632902459291457" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mJ" role="lGtFl">
                  <node concept="3u3nmq" id="mR" role="cd27D">
                    <property role="3u3nmv" value="3489632902459291455" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mx" role="lGtFl">
                <node concept="3u3nmq" id="mS" role="cd27D">
                  <property role="3u3nmv" value="3489632902459291450" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mg" role="lGtFl">
              <node concept="3u3nmq" id="mT" role="cd27D">
                <property role="3u3nmv" value="3489632902459291444" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="mb" role="3cqZAp">
            <node concept="2YIFZM" id="mU" role="3cqZAk">
              <ref role="37wK5l" to="xfg9:3f3yNhCT_qZ" resolve="computeSupertype" />
              <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
              <node concept="3cjfiJ" id="mW" role="37wK5m">
                <node concept="cd27G" id="n1" role="lGtFl">
                  <node concept="3u3nmq" id="n2" role="cd27D">
                    <property role="3u3nmv" value="3729977973607621127" />
                  </node>
                </node>
              </node>
              <node concept="3cjoZ5" id="mX" role="37wK5m">
                <node concept="cd27G" id="n3" role="lGtFl">
                  <node concept="3u3nmq" id="n4" role="cd27D">
                    <property role="3u3nmv" value="3729977973607621128" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="mY" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="n5" role="lGtFl">
                  <node concept="3u3nmq" id="n6" role="cd27D">
                    <property role="3u3nmv" value="3729977973607621129" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="mZ" role="37wK5m">
                <node concept="2YIFZM" id="n7" role="2Oq$k0">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                  <node concept="cd27G" id="na" role="lGtFl">
                    <node concept="3u3nmq" id="nb" role="cd27D">
                      <property role="3u3nmv" value="3729977973607621131" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="n8" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                  <node concept="cd27G" id="nc" role="lGtFl">
                    <node concept="3u3nmq" id="nd" role="cd27D">
                      <property role="3u3nmv" value="3729977973607621132" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="n9" role="lGtFl">
                  <node concept="3u3nmq" id="ne" role="cd27D">
                    <property role="3u3nmv" value="3729977973607621130" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="n0" role="lGtFl">
                <node concept="3u3nmq" id="nf" role="cd27D">
                  <property role="3u3nmv" value="6352670906788755246" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mV" role="lGtFl">
              <node concept="3u3nmq" id="ng" role="cd27D">
                <property role="3u3nmv" value="3729977973607621125" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="mc" role="3cqZAp">
            <node concept="cd27G" id="nh" role="lGtFl">
              <node concept="3u3nmq" id="ni" role="cd27D">
                <property role="3u3nmv" value="3729977973607621133" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="md" role="lGtFl">
            <node concept="3u3nmq" id="nj" role="cd27D">
              <property role="3u3nmv" value="3729977973607621089" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="m5" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="nk" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="m6" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="nl" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="m7" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="nm" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="m8" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="m9" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="kV" role="1B3o_S" />
      <node concept="3uibUv" id="kW" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="kX" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="nn" role="1B3o_S" />
        <node concept="3clFbS" id="no" role="3clF47">
          <node concept="3cpWs6" id="nu" role="3cqZAp">
            <node concept="1Wc70l" id="nw" role="3cqZAk">
              <node concept="2OqwBi" id="ny" role="3uHU7w">
                <node concept="1PxgMI" id="n_" role="2Oq$k0">
                  <node concept="chp4Y" id="nC" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="nF" role="lGtFl">
                      <node concept="3u3nmq" id="nG" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792962" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjoZ5" id="nD" role="1m5AlR">
                    <node concept="cd27G" id="nH" role="lGtFl">
                      <node concept="3u3nmq" id="nI" role="cd27D">
                        <property role="3u3nmv" value="8974664565762653466" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nE" role="lGtFl">
                    <node concept="3u3nmq" id="nJ" role="cd27D">
                      <property role="3u3nmv" value="8974664565762653465" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="nA" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="nK" role="lGtFl">
                    <node concept="3u3nmq" id="nL" role="cd27D">
                      <property role="3u3nmv" value="8974664565762653467" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nB" role="lGtFl">
                  <node concept="3u3nmq" id="nM" role="cd27D">
                    <property role="3u3nmv" value="8974664565762653464" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="nz" role="3uHU7B">
                <node concept="1PxgMI" id="nN" role="2Oq$k0">
                  <node concept="chp4Y" id="nQ" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="nT" role="lGtFl">
                      <node concept="3u3nmq" id="nU" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792968" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjfiJ" id="nR" role="1m5AlR">
                    <node concept="cd27G" id="nV" role="lGtFl">
                      <node concept="3u3nmq" id="nW" role="cd27D">
                        <property role="3u3nmv" value="8974664565762653470" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nS" role="lGtFl">
                    <node concept="3u3nmq" id="nX" role="cd27D">
                      <property role="3u3nmv" value="8974664565762653469" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="nO" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="nY" role="lGtFl">
                    <node concept="3u3nmq" id="nZ" role="cd27D">
                      <property role="3u3nmv" value="8974664565762653471" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nP" role="lGtFl">
                  <node concept="3u3nmq" id="o0" role="cd27D">
                    <property role="3u3nmv" value="8974664565762653468" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="n$" role="lGtFl">
                <node concept="3u3nmq" id="o1" role="cd27D">
                  <property role="3u3nmv" value="8974664565762653463" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nx" role="lGtFl">
              <node concept="3u3nmq" id="o2" role="cd27D">
                <property role="3u3nmv" value="8974664565762653462" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nv" role="lGtFl">
            <node concept="3u3nmq" id="o3" role="cd27D">
              <property role="3u3nmv" value="8974664565762653454" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="np" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="o4" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="nq" role="3clF45" />
        <node concept="37vLTG" id="nr" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="o5" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="ns" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="o6" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="nt" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="o7" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="kY" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="o8" role="1B3o_S" />
        <node concept="3cqZAl" id="o9" role="3clF45" />
        <node concept="37vLTG" id="oa" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="od" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="ob" role="3clF47">
          <node concept="3clFbF" id="oe" role="3cqZAp">
            <node concept="2OqwBi" id="of" role="3clFbG">
              <node concept="37vLTw" id="og" role="2Oq$k0">
                <ref role="3cqZAo" node="oa" resolve="producer" />
              </node>
              <node concept="liA8E" id="oh" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="oi" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="oj" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="oc" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="97" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_e" />
      <node concept="3clFbW" id="ok" role="jymVt">
        <node concept="37vLTG" id="oq" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="ou" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="or" role="3clF47">
          <node concept="3clFbF" id="ov" role="3cqZAp">
            <node concept="37vLTI" id="oC" role="3clFbG">
              <node concept="2pJPEk" id="oD" role="37vLTx">
                <node concept="2pJPED" id="oF" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  <node concept="cd27G" id="oH" role="lGtFl">
                    <node concept="3u3nmq" id="oI" role="cd27D">
                      <property role="3u3nmv" value="3489632902459292527" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oG" role="lGtFl">
                  <node concept="3u3nmq" id="oJ" role="cd27D">
                    <property role="3u3nmv" value="3729977973607624905" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="oE" role="37vLTJ">
                <node concept="2OwXpG" id="oK" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="oL" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ow" role="3cqZAp">
            <node concept="37vLTI" id="oM" role="3clFbG">
              <node concept="2OqwBi" id="oN" role="37vLTJ">
                <node concept="2OwXpG" id="oP" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="oQ" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="oO" role="37vLTx">
                <node concept="2pJPED" id="oR" role="2pJPEn">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                  <node concept="cd27G" id="oT" role="lGtFl">
                    <node concept="3u3nmq" id="oU" role="cd27D">
                      <property role="3u3nmv" value="3489632902459292557" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oS" role="lGtFl">
                  <node concept="3u3nmq" id="oV" role="cd27D">
                    <property role="3u3nmv" value="3729977973607624908" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ox" role="3cqZAp">
            <node concept="37vLTI" id="oW" role="3clFbG">
              <node concept="37vLTw" id="oX" role="37vLTx">
                <ref role="3cqZAo" node="oq" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="oY" role="37vLTJ">
                <node concept="2OwXpG" id="oZ" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="p0" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="oy" role="3cqZAp">
            <node concept="37vLTI" id="p1" role="3clFbG">
              <node concept="3clFbT" id="p2" role="37vLTx" />
              <node concept="2OqwBi" id="p3" role="37vLTJ">
                <node concept="2OwXpG" id="p4" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="p5" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="oz" role="3cqZAp">
            <node concept="37vLTI" id="p6" role="3clFbG">
              <node concept="2OqwBi" id="p7" role="37vLTJ">
                <node concept="Xjq3P" id="p9" role="2Oq$k0" />
                <node concept="2OwXpG" id="pa" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="p8" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="o$" role="3cqZAp">
            <node concept="37vLTI" id="pb" role="3clFbG">
              <node concept="2OqwBi" id="pc" role="37vLTJ">
                <node concept="2OwXpG" id="pe" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="pf" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="pd" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="o_" role="3cqZAp">
            <node concept="37vLTI" id="pg" role="3clFbG">
              <node concept="2OqwBi" id="ph" role="37vLTJ">
                <node concept="Xjq3P" id="pj" role="2Oq$k0" />
                <node concept="2OwXpG" id="pk" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="pi" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="oA" role="3cqZAp">
            <node concept="37vLTI" id="pl" role="3clFbG">
              <node concept="Xl_RD" id="pm" role="37vLTx">
                <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
              </node>
              <node concept="2OqwBi" id="pn" role="37vLTJ">
                <node concept="Xjq3P" id="po" role="2Oq$k0" />
                <node concept="2OwXpG" id="pp" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="oB" role="3cqZAp">
            <node concept="37vLTI" id="pq" role="3clFbG">
              <node concept="Xl_RD" id="pr" role="37vLTx">
                <property role="Xl_RC" value="3729977973607624858" />
              </node>
              <node concept="2OqwBi" id="ps" role="37vLTJ">
                <node concept="Xjq3P" id="pt" role="2Oq$k0" />
                <node concept="2OwXpG" id="pu" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="os" role="1B3o_S" />
        <node concept="3cqZAl" id="ot" role="3clF45" />
      </node>
      <node concept="3clFb_" id="ol" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="pv" role="3clF47">
          <node concept="3clFbJ" id="p_" role="3cqZAp">
            <node concept="3clFbS" id="pD" role="3clFbx">
              <node concept="3cpWs6" id="pG" role="3cqZAp">
                <node concept="2ShNRf" id="pI" role="3cqZAk">
                  <node concept="3zrR0B" id="pK" role="2ShVmc">
                    <node concept="3Tqbb2" id="pM" role="3zrR0E">
                      <ref role="ehGHo" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                      <node concept="cd27G" id="pO" role="lGtFl">
                        <node concept="3u3nmq" id="pP" role="cd27D">
                          <property role="3u3nmv" value="3489632902459292593" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pN" role="lGtFl">
                      <node concept="3u3nmq" id="pQ" role="cd27D">
                        <property role="3u3nmv" value="3489632902459292592" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pL" role="lGtFl">
                    <node concept="3u3nmq" id="pR" role="cd27D">
                      <property role="3u3nmv" value="3489632902459292591" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pJ" role="lGtFl">
                  <node concept="3u3nmq" id="pS" role="cd27D">
                    <property role="3u3nmv" value="3489632902459292590" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pH" role="lGtFl">
                <node concept="3u3nmq" id="pT" role="cd27D">
                  <property role="3u3nmv" value="3489632902459292589" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="pE" role="3clFbw">
              <node concept="2OqwBi" id="pU" role="3uHU7w">
                <node concept="3cjoZ5" id="pX" role="2Oq$k0">
                  <node concept="cd27G" id="q0" role="lGtFl">
                    <node concept="3u3nmq" id="q1" role="cd27D">
                      <property role="3u3nmv" value="3489632902459292596" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="pY" role="2OqNvi">
                  <node concept="chp4Y" id="q2" role="cj9EA">
                    <ref role="cht4Q" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                    <node concept="cd27G" id="q4" role="lGtFl">
                      <node concept="3u3nmq" id="q5" role="cd27D">
                        <property role="3u3nmv" value="3489632902459293771" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="q3" role="lGtFl">
                    <node concept="3u3nmq" id="q6" role="cd27D">
                      <property role="3u3nmv" value="3489632902459292597" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pZ" role="lGtFl">
                  <node concept="3u3nmq" id="q7" role="cd27D">
                    <property role="3u3nmv" value="3489632902459292595" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="pV" role="3uHU7B">
                <node concept="3cjfiJ" id="q8" role="2Oq$k0">
                  <node concept="cd27G" id="qb" role="lGtFl">
                    <node concept="3u3nmq" id="qc" role="cd27D">
                      <property role="3u3nmv" value="3489632902459292600" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="q9" role="2OqNvi">
                  <node concept="chp4Y" id="qd" role="cj9EA">
                    <ref role="cht4Q" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                    <node concept="cd27G" id="qf" role="lGtFl">
                      <node concept="3u3nmq" id="qg" role="cd27D">
                        <property role="3u3nmv" value="3489632902459294273" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qe" role="lGtFl">
                    <node concept="3u3nmq" id="qh" role="cd27D">
                      <property role="3u3nmv" value="3489632902459292601" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qa" role="lGtFl">
                  <node concept="3u3nmq" id="qi" role="cd27D">
                    <property role="3u3nmv" value="3489632902459292599" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pW" role="lGtFl">
                <node concept="3u3nmq" id="qj" role="cd27D">
                  <property role="3u3nmv" value="3489632902459292594" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pF" role="lGtFl">
              <node concept="3u3nmq" id="qk" role="cd27D">
                <property role="3u3nmv" value="3489632902459292588" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="pA" role="3cqZAp">
            <node concept="2YIFZM" id="ql" role="3cqZAk">
              <ref role="37wK5l" to="xfg9:3f3yNhCT_qZ" resolve="computeSupertype" />
              <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
              <node concept="3cjfiJ" id="qn" role="37wK5m">
                <node concept="cd27G" id="qs" role="lGtFl">
                  <node concept="3u3nmq" id="qt" role="cd27D">
                    <property role="3u3nmv" value="3729977973607624898" />
                  </node>
                </node>
              </node>
              <node concept="3cjoZ5" id="qo" role="37wK5m">
                <node concept="cd27G" id="qu" role="lGtFl">
                  <node concept="3u3nmq" id="qv" role="cd27D">
                    <property role="3u3nmv" value="3729977973607624899" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="qp" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="qw" role="lGtFl">
                  <node concept="3u3nmq" id="qx" role="cd27D">
                    <property role="3u3nmv" value="3729977973607624900" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="qq" role="37wK5m">
                <node concept="2YIFZM" id="qy" role="2Oq$k0">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                  <node concept="cd27G" id="q_" role="lGtFl">
                    <node concept="3u3nmq" id="qA" role="cd27D">
                      <property role="3u3nmv" value="3729977973607624902" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qz" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                  <node concept="cd27G" id="qB" role="lGtFl">
                    <node concept="3u3nmq" id="qC" role="cd27D">
                      <property role="3u3nmv" value="3729977973607624903" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="q$" role="lGtFl">
                  <node concept="3u3nmq" id="qD" role="cd27D">
                    <property role="3u3nmv" value="3729977973607624901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qr" role="lGtFl">
                <node concept="3u3nmq" id="qE" role="cd27D">
                  <property role="3u3nmv" value="6352670906788755247" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qm" role="lGtFl">
              <node concept="3u3nmq" id="qF" role="cd27D">
                <property role="3u3nmv" value="3729977973607624896" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="pB" role="3cqZAp">
            <node concept="cd27G" id="qG" role="lGtFl">
              <node concept="3u3nmq" id="qH" role="cd27D">
                <property role="3u3nmv" value="3729977973607624904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pC" role="lGtFl">
            <node concept="3u3nmq" id="qI" role="cd27D">
              <property role="3u3nmv" value="3729977973607624860" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="pw" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="qJ" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="px" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="qK" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="py" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="qL" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="pz" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="p$" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="om" role="1B3o_S" />
      <node concept="3uibUv" id="on" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="oo" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="qM" role="1B3o_S" />
        <node concept="3clFbS" id="qN" role="3clF47">
          <node concept="3cpWs6" id="qT" role="3cqZAp">
            <node concept="1Wc70l" id="qV" role="3cqZAk">
              <node concept="2OqwBi" id="qX" role="3uHU7w">
                <node concept="1PxgMI" id="r0" role="2Oq$k0">
                  <node concept="chp4Y" id="r3" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="r6" role="lGtFl">
                      <node concept="3u3nmq" id="r7" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792959" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjoZ5" id="r4" role="1m5AlR">
                    <node concept="cd27G" id="r8" role="lGtFl">
                      <node concept="3u3nmq" id="r9" role="cd27D">
                        <property role="3u3nmv" value="8974664565762655504" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="r5" role="lGtFl">
                    <node concept="3u3nmq" id="ra" role="cd27D">
                      <property role="3u3nmv" value="8974664565762655503" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="r1" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="rb" role="lGtFl">
                    <node concept="3u3nmq" id="rc" role="cd27D">
                      <property role="3u3nmv" value="8974664565762655505" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="r2" role="lGtFl">
                  <node concept="3u3nmq" id="rd" role="cd27D">
                    <property role="3u3nmv" value="8974664565762655502" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="qY" role="3uHU7B">
                <node concept="1PxgMI" id="re" role="2Oq$k0">
                  <node concept="chp4Y" id="rh" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="rk" role="lGtFl">
                      <node concept="3u3nmq" id="rl" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792986" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjfiJ" id="ri" role="1m5AlR">
                    <node concept="cd27G" id="rm" role="lGtFl">
                      <node concept="3u3nmq" id="rn" role="cd27D">
                        <property role="3u3nmv" value="8974664565762655508" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rj" role="lGtFl">
                    <node concept="3u3nmq" id="ro" role="cd27D">
                      <property role="3u3nmv" value="8974664565762655507" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="rf" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="rp" role="lGtFl">
                    <node concept="3u3nmq" id="rq" role="cd27D">
                      <property role="3u3nmv" value="8974664565762655509" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rg" role="lGtFl">
                  <node concept="3u3nmq" id="rr" role="cd27D">
                    <property role="3u3nmv" value="8974664565762655506" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qZ" role="lGtFl">
                <node concept="3u3nmq" id="rs" role="cd27D">
                  <property role="3u3nmv" value="8974664565762655501" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qW" role="lGtFl">
              <node concept="3u3nmq" id="rt" role="cd27D">
                <property role="3u3nmv" value="8974664565762655500" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qU" role="lGtFl">
            <node concept="3u3nmq" id="ru" role="cd27D">
              <property role="3u3nmv" value="8974664565762655492" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="qO" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="rv" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="qP" role="3clF45" />
        <node concept="37vLTG" id="qQ" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="rw" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="qR" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="rx" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="qS" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="ry" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="op" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="rz" role="1B3o_S" />
        <node concept="3cqZAl" id="r$" role="3clF45" />
        <node concept="37vLTG" id="r_" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="rC" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="rA" role="3clF47">
          <node concept="3clFbF" id="rD" role="3cqZAp">
            <node concept="2OqwBi" id="rE" role="3clFbG">
              <node concept="37vLTw" id="rF" role="2Oq$k0">
                <ref role="3cqZAo" node="r_" resolve="producer" />
              </node>
              <node concept="liA8E" id="rG" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="rH" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="rI" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="rB" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="98" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_a" />
      <node concept="3clFbW" id="rJ" role="jymVt">
        <node concept="37vLTG" id="rP" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="rT" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="rQ" role="3clF47">
          <node concept="3clFbF" id="rU" role="3cqZAp">
            <node concept="37vLTI" id="s3" role="3clFbG">
              <node concept="2pJPEk" id="s4" role="37vLTx">
                <node concept="2pJPED" id="s6" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  <node concept="cd27G" id="s8" role="lGtFl">
                    <node concept="3u3nmq" id="s9" role="cd27D">
                      <property role="3u3nmv" value="3489632902459268203" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="s7" role="lGtFl">
                  <node concept="3u3nmq" id="sa" role="cd27D">
                    <property role="3u3nmv" value="5115872837157481448" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="s5" role="37vLTJ">
                <node concept="2OwXpG" id="sb" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="sc" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="rV" role="3cqZAp">
            <node concept="37vLTI" id="sd" role="3clFbG">
              <node concept="2OqwBi" id="se" role="37vLTJ">
                <node concept="2OwXpG" id="sg" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="sh" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="sf" role="37vLTx">
                <node concept="2pJPED" id="si" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  <node concept="cd27G" id="sk" role="lGtFl">
                    <node concept="3u3nmq" id="sl" role="cd27D">
                      <property role="3u3nmv" value="3489632902459268338" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sj" role="lGtFl">
                  <node concept="3u3nmq" id="sm" role="cd27D">
                    <property role="3u3nmv" value="5115872837157481451" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="rW" role="3cqZAp">
            <node concept="37vLTI" id="sn" role="3clFbG">
              <node concept="37vLTw" id="so" role="37vLTx">
                <ref role="3cqZAo" node="rP" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="sp" role="37vLTJ">
                <node concept="2OwXpG" id="sq" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="sr" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="rX" role="3cqZAp">
            <node concept="37vLTI" id="ss" role="3clFbG">
              <node concept="3clFbT" id="st" role="37vLTx" />
              <node concept="2OqwBi" id="su" role="37vLTJ">
                <node concept="2OwXpG" id="sv" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="sw" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="rY" role="3cqZAp">
            <node concept="37vLTI" id="sx" role="3clFbG">
              <node concept="2OqwBi" id="sy" role="37vLTJ">
                <node concept="Xjq3P" id="s$" role="2Oq$k0" />
                <node concept="2OwXpG" id="s_" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="sz" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="rZ" role="3cqZAp">
            <node concept="37vLTI" id="sA" role="3clFbG">
              <node concept="2OqwBi" id="sB" role="37vLTJ">
                <node concept="2OwXpG" id="sD" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="sE" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="sC" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="s0" role="3cqZAp">
            <node concept="37vLTI" id="sF" role="3clFbG">
              <node concept="2OqwBi" id="sG" role="37vLTJ">
                <node concept="Xjq3P" id="sI" role="2Oq$k0" />
                <node concept="2OwXpG" id="sJ" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="sH" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="s1" role="3cqZAp">
            <node concept="37vLTI" id="sK" role="3clFbG">
              <node concept="Xl_RD" id="sL" role="37vLTx">
                <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
              </node>
              <node concept="2OqwBi" id="sM" role="37vLTJ">
                <node concept="Xjq3P" id="sN" role="2Oq$k0" />
                <node concept="2OwXpG" id="sO" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="s2" role="3cqZAp">
            <node concept="37vLTI" id="sP" role="3clFbG">
              <node concept="Xl_RD" id="sQ" role="37vLTx">
                <property role="Xl_RC" value="5115872837157481442" />
              </node>
              <node concept="2OqwBi" id="sR" role="37vLTJ">
                <node concept="Xjq3P" id="sS" role="2Oq$k0" />
                <node concept="2OwXpG" id="sT" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="rR" role="1B3o_S" />
        <node concept="3cqZAl" id="rS" role="3clF45" />
      </node>
      <node concept="3clFb_" id="rK" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="sU" role="3clF47">
          <node concept="3clFbJ" id="t0" role="3cqZAp">
            <node concept="3clFbS" id="t3" role="3clFbx">
              <node concept="3cpWs6" id="t6" role="3cqZAp">
                <node concept="2ShNRf" id="t8" role="3cqZAk">
                  <node concept="3zrR0B" id="ta" role="2ShVmc">
                    <node concept="3Tqbb2" id="tc" role="3zrR0E">
                      <ref role="ehGHo" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                      <node concept="cd27G" id="te" role="lGtFl">
                        <node concept="3u3nmq" id="tf" role="cd27D">
                          <property role="3u3nmv" value="9154139946171316489" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="td" role="lGtFl">
                      <node concept="3u3nmq" id="tg" role="cd27D">
                        <property role="3u3nmv" value="9154139946171316488" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tb" role="lGtFl">
                    <node concept="3u3nmq" id="th" role="cd27D">
                      <property role="3u3nmv" value="9154139946171316487" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="t9" role="lGtFl">
                  <node concept="3u3nmq" id="ti" role="cd27D">
                    <property role="3u3nmv" value="3729977973607519567" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="t7" role="lGtFl">
                <node concept="3u3nmq" id="tj" role="cd27D">
                  <property role="3u3nmv" value="3729977973607366912" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="t4" role="3clFbw">
              <node concept="2OqwBi" id="tk" role="3uHU7w">
                <node concept="3cjoZ5" id="tn" role="2Oq$k0">
                  <node concept="cd27G" id="tq" role="lGtFl">
                    <node concept="3u3nmq" id="tr" role="cd27D">
                      <property role="3u3nmv" value="3169779891739040940" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="to" role="2OqNvi">
                  <node concept="chp4Y" id="ts" role="cj9EA">
                    <ref role="cht4Q" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                    <node concept="cd27G" id="tu" role="lGtFl">
                      <node concept="3u3nmq" id="tv" role="cd27D">
                        <property role="3u3nmv" value="3489632902459269523" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tt" role="lGtFl">
                    <node concept="3u3nmq" id="tw" role="cd27D">
                      <property role="3u3nmv" value="3729977973607446961" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tp" role="lGtFl">
                  <node concept="3u3nmq" id="tx" role="cd27D">
                    <property role="3u3nmv" value="3729977973607446009" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="tl" role="3uHU7B">
                <node concept="3cjfiJ" id="ty" role="2Oq$k0">
                  <node concept="cd27G" id="t_" role="lGtFl">
                    <node concept="3u3nmq" id="tA" role="cd27D">
                      <property role="3u3nmv" value="3989687177002676505" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="tz" role="2OqNvi">
                  <node concept="chp4Y" id="tB" role="cj9EA">
                    <ref role="cht4Q" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                    <node concept="cd27G" id="tD" role="lGtFl">
                      <node concept="3u3nmq" id="tE" role="cd27D">
                        <property role="3u3nmv" value="3489632902459268350" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tC" role="lGtFl">
                    <node concept="3u3nmq" id="tF" role="cd27D">
                      <property role="3u3nmv" value="3729977973607442720" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="t$" role="lGtFl">
                  <node concept="3u3nmq" id="tG" role="cd27D">
                    <property role="3u3nmv" value="3729977973607441524" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tm" role="lGtFl">
                <node concept="3u3nmq" id="tH" role="cd27D">
                  <property role="3u3nmv" value="3729977973607444116" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t5" role="lGtFl">
              <node concept="3u3nmq" id="tI" role="cd27D">
                <property role="3u3nmv" value="3729977973607366910" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="t1" role="3cqZAp">
            <node concept="2YIFZM" id="tJ" role="3cqZAk">
              <ref role="37wK5l" to="xfg9:3f3yNhCT_qZ" resolve="computeSupertype" />
              <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
              <node concept="3cjfiJ" id="tL" role="37wK5m">
                <node concept="cd27G" id="tQ" role="lGtFl">
                  <node concept="3u3nmq" id="tR" role="cd27D">
                    <property role="3u3nmv" value="3729977973607418586" />
                  </node>
                </node>
              </node>
              <node concept="3cjoZ5" id="tM" role="37wK5m">
                <node concept="cd27G" id="tS" role="lGtFl">
                  <node concept="3u3nmq" id="tT" role="cd27D">
                    <property role="3u3nmv" value="3729977973607421328" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="tN" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="tU" role="lGtFl">
                  <node concept="3u3nmq" id="tV" role="cd27D">
                    <property role="3u3nmv" value="3729977973607386899" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="tO" role="37wK5m">
                <node concept="2YIFZM" id="tW" role="2Oq$k0">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                  <node concept="cd27G" id="tZ" role="lGtFl">
                    <node concept="3u3nmq" id="u0" role="cd27D">
                      <property role="3u3nmv" value="3237442461100129907" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tX" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                  <node concept="cd27G" id="u1" role="lGtFl">
                    <node concept="3u3nmq" id="u2" role="cd27D">
                      <property role="3u3nmv" value="3237442461100129908" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tY" role="lGtFl">
                  <node concept="3u3nmq" id="u3" role="cd27D">
                    <property role="3u3nmv" value="3237442461100129906" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tP" role="lGtFl">
                <node concept="3u3nmq" id="u4" role="cd27D">
                  <property role="3u3nmv" value="6352670906788755244" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tK" role="lGtFl">
              <node concept="3u3nmq" id="u5" role="cd27D">
                <property role="3u3nmv" value="3729977973607386895" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="t2" role="lGtFl">
            <node concept="3u3nmq" id="u6" role="cd27D">
              <property role="3u3nmv" value="5115872837157481444" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="sV" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="u7" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="sW" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="u8" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="sX" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="u9" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="sY" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="sZ" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="rL" role="1B3o_S" />
      <node concept="3uibUv" id="rM" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="rN" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="ua" role="1B3o_S" />
        <node concept="3clFbS" id="ub" role="3clF47">
          <node concept="3cpWs6" id="uh" role="3cqZAp">
            <node concept="1Wc70l" id="uj" role="3cqZAk">
              <node concept="2OqwBi" id="ul" role="3uHU7w">
                <node concept="1PxgMI" id="uo" role="2Oq$k0">
                  <node concept="chp4Y" id="ur" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="uu" role="lGtFl">
                      <node concept="3u3nmq" id="uv" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792955" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjoZ5" id="us" role="1m5AlR">
                    <node concept="cd27G" id="uw" role="lGtFl">
                      <node concept="3u3nmq" id="ux" role="cd27D">
                        <property role="3u3nmv" value="8974664565762650356" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ut" role="lGtFl">
                    <node concept="3u3nmq" id="uy" role="cd27D">
                      <property role="3u3nmv" value="8974664565762650355" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="up" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="uz" role="lGtFl">
                    <node concept="3u3nmq" id="u$" role="cd27D">
                      <property role="3u3nmv" value="8974664565762650357" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uq" role="lGtFl">
                  <node concept="3u3nmq" id="u_" role="cd27D">
                    <property role="3u3nmv" value="8974664565762650354" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="um" role="3uHU7B">
                <node concept="1PxgMI" id="uA" role="2Oq$k0">
                  <node concept="chp4Y" id="uD" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="uG" role="lGtFl">
                      <node concept="3u3nmq" id="uH" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792954" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjfiJ" id="uE" role="1m5AlR">
                    <node concept="cd27G" id="uI" role="lGtFl">
                      <node concept="3u3nmq" id="uJ" role="cd27D">
                        <property role="3u3nmv" value="8974664565762650360" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="uF" role="lGtFl">
                    <node concept="3u3nmq" id="uK" role="cd27D">
                      <property role="3u3nmv" value="8974664565762650359" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="uB" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="uL" role="lGtFl">
                    <node concept="3u3nmq" id="uM" role="cd27D">
                      <property role="3u3nmv" value="8974664565762650361" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uC" role="lGtFl">
                  <node concept="3u3nmq" id="uN" role="cd27D">
                    <property role="3u3nmv" value="8974664565762650358" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="un" role="lGtFl">
                <node concept="3u3nmq" id="uO" role="cd27D">
                  <property role="3u3nmv" value="8974664565762650353" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uk" role="lGtFl">
              <node concept="3u3nmq" id="uP" role="cd27D">
                <property role="3u3nmv" value="8974664565762650352" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ui" role="lGtFl">
            <node concept="3u3nmq" id="uQ" role="cd27D">
              <property role="3u3nmv" value="8974664565762649796" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="uc" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="uR" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="ud" role="3clF45" />
        <node concept="37vLTG" id="ue" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="uS" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="uf" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="uT" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="ug" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="uU" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="rO" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="uV" role="1B3o_S" />
        <node concept="3cqZAl" id="uW" role="3clF45" />
        <node concept="37vLTG" id="uX" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="v0" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="uY" role="3clF47">
          <node concept="3clFbF" id="v1" role="3cqZAp">
            <node concept="2OqwBi" id="v2" role="3clFbG">
              <node concept="37vLTw" id="v3" role="2Oq$k0">
                <ref role="3cqZAo" node="uX" resolve="producer" />
              </node>
              <node concept="liA8E" id="v4" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="v5" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="v6" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="uZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="99" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_f" />
      <node concept="3clFbW" id="v7" role="jymVt">
        <node concept="37vLTG" id="vd" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="vh" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="ve" role="3clF47">
          <node concept="3clFbF" id="vi" role="3cqZAp">
            <node concept="37vLTI" id="vr" role="3clFbG">
              <node concept="2pJPEk" id="vs" role="37vLTx">
                <node concept="2pJPED" id="vu" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  <node concept="cd27G" id="vw" role="lGtFl">
                    <node concept="3u3nmq" id="vx" role="cd27D">
                      <property role="3u3nmv" value="3489632902459294926" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vv" role="lGtFl">
                  <node concept="3u3nmq" id="vy" role="cd27D">
                    <property role="3u3nmv" value="553080662195601403" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="vt" role="37vLTJ">
                <node concept="2OwXpG" id="vz" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="v$" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="vj" role="3cqZAp">
            <node concept="37vLTI" id="v_" role="3clFbG">
              <node concept="2OqwBi" id="vA" role="37vLTJ">
                <node concept="2OwXpG" id="vC" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="vD" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="vB" role="37vLTx">
                <node concept="2pJPED" id="vE" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  <node concept="cd27G" id="vG" role="lGtFl">
                    <node concept="3u3nmq" id="vH" role="cd27D">
                      <property role="3u3nmv" value="3489632902459294983" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vF" role="lGtFl">
                  <node concept="3u3nmq" id="vI" role="cd27D">
                    <property role="3u3nmv" value="553080662195601406" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="vk" role="3cqZAp">
            <node concept="37vLTI" id="vJ" role="3clFbG">
              <node concept="37vLTw" id="vK" role="37vLTx">
                <ref role="3cqZAo" node="vd" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="vL" role="37vLTJ">
                <node concept="2OwXpG" id="vM" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="vN" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="vl" role="3cqZAp">
            <node concept="37vLTI" id="vO" role="3clFbG">
              <node concept="3clFbT" id="vP" role="37vLTx" />
              <node concept="2OqwBi" id="vQ" role="37vLTJ">
                <node concept="2OwXpG" id="vR" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="vS" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="vm" role="3cqZAp">
            <node concept="37vLTI" id="vT" role="3clFbG">
              <node concept="2OqwBi" id="vU" role="37vLTJ">
                <node concept="Xjq3P" id="vW" role="2Oq$k0" />
                <node concept="2OwXpG" id="vX" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="vV" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="vn" role="3cqZAp">
            <node concept="37vLTI" id="vY" role="3clFbG">
              <node concept="2OqwBi" id="vZ" role="37vLTJ">
                <node concept="2OwXpG" id="w1" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="w2" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="w0" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="vo" role="3cqZAp">
            <node concept="37vLTI" id="w3" role="3clFbG">
              <node concept="2OqwBi" id="w4" role="37vLTJ">
                <node concept="Xjq3P" id="w6" role="2Oq$k0" />
                <node concept="2OwXpG" id="w7" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="w5" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="vp" role="3cqZAp">
            <node concept="37vLTI" id="w8" role="3clFbG">
              <node concept="Xl_RD" id="w9" role="37vLTx">
                <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
              </node>
              <node concept="2OqwBi" id="wa" role="37vLTJ">
                <node concept="Xjq3P" id="wb" role="2Oq$k0" />
                <node concept="2OwXpG" id="wc" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="vq" role="3cqZAp">
            <node concept="37vLTI" id="wd" role="3clFbG">
              <node concept="Xl_RD" id="we" role="37vLTx">
                <property role="Xl_RC" value="553080662195601397" />
              </node>
              <node concept="2OqwBi" id="wf" role="37vLTJ">
                <node concept="Xjq3P" id="wg" role="2Oq$k0" />
                <node concept="2OwXpG" id="wh" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="vf" role="1B3o_S" />
        <node concept="3cqZAl" id="vg" role="3clF45" />
      </node>
      <node concept="3clFb_" id="v8" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="wi" role="3clF47">
          <node concept="3clFbF" id="wo" role="3cqZAp">
            <node concept="2pJPEk" id="wq" role="3clFbG">
              <node concept="2pJPED" id="ws" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                <node concept="cd27G" id="wu" role="lGtFl">
                  <node concept="3u3nmq" id="wv" role="cd27D">
                    <property role="3u3nmv" value="553080662195601402" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wt" role="lGtFl">
                <node concept="3u3nmq" id="ww" role="cd27D">
                  <property role="3u3nmv" value="553080662195601401" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wr" role="lGtFl">
              <node concept="3u3nmq" id="wx" role="cd27D">
                <property role="3u3nmv" value="553080662195601400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wp" role="lGtFl">
            <node concept="3u3nmq" id="wy" role="cd27D">
              <property role="3u3nmv" value="553080662195601399" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="wj" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="wz" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="wk" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="w$" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="wl" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="w_" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="wm" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="wn" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="v9" role="1B3o_S" />
      <node concept="3uibUv" id="va" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="vb" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="wA" role="1B3o_S" />
        <node concept="3clFbS" id="wB" role="3clF47">
          <node concept="3cpWs6" id="wH" role="3cqZAp">
            <node concept="1Wc70l" id="wJ" role="3cqZAk">
              <node concept="2OqwBi" id="wL" role="3uHU7w">
                <node concept="1PxgMI" id="wO" role="2Oq$k0">
                  <node concept="chp4Y" id="wR" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="wU" role="lGtFl">
                      <node concept="3u3nmq" id="wV" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792978" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjoZ5" id="wS" role="1m5AlR">
                    <node concept="cd27G" id="wW" role="lGtFl">
                      <node concept="3u3nmq" id="wX" role="cd27D">
                        <property role="3u3nmv" value="8974664565762646186" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wT" role="lGtFl">
                    <node concept="3u3nmq" id="wY" role="cd27D">
                      <property role="3u3nmv" value="8974664565762646185" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="wP" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="wZ" role="lGtFl">
                    <node concept="3u3nmq" id="x0" role="cd27D">
                      <property role="3u3nmv" value="8974664565762646187" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wQ" role="lGtFl">
                  <node concept="3u3nmq" id="x1" role="cd27D">
                    <property role="3u3nmv" value="8974664565762646184" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="wM" role="3uHU7B">
                <node concept="1PxgMI" id="x2" role="2Oq$k0">
                  <node concept="chp4Y" id="x5" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="x8" role="lGtFl">
                      <node concept="3u3nmq" id="x9" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792979" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjfiJ" id="x6" role="1m5AlR">
                    <node concept="cd27G" id="xa" role="lGtFl">
                      <node concept="3u3nmq" id="xb" role="cd27D">
                        <property role="3u3nmv" value="8974664565762646190" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="x7" role="lGtFl">
                    <node concept="3u3nmq" id="xc" role="cd27D">
                      <property role="3u3nmv" value="8974664565762646189" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="x3" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="xd" role="lGtFl">
                    <node concept="3u3nmq" id="xe" role="cd27D">
                      <property role="3u3nmv" value="8974664565762646191" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="x4" role="lGtFl">
                  <node concept="3u3nmq" id="xf" role="cd27D">
                    <property role="3u3nmv" value="8974664565762646188" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wN" role="lGtFl">
                <node concept="3u3nmq" id="xg" role="cd27D">
                  <property role="3u3nmv" value="8974664565762646183" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wK" role="lGtFl">
              <node concept="3u3nmq" id="xh" role="cd27D">
                <property role="3u3nmv" value="8974664565762646182" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wI" role="lGtFl">
            <node concept="3u3nmq" id="xi" role="cd27D">
              <property role="3u3nmv" value="8974664565762646174" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="wC" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="xj" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="wD" role="3clF45" />
        <node concept="37vLTG" id="wE" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="xk" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="wF" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="xl" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="wG" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="xm" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="vc" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="xn" role="1B3o_S" />
        <node concept="3cqZAl" id="xo" role="3clF45" />
        <node concept="37vLTG" id="xp" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="xs" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="xq" role="3clF47">
          <node concept="3clFbF" id="xt" role="3cqZAp">
            <node concept="2OqwBi" id="xu" role="3clFbG">
              <node concept="37vLTw" id="xv" role="2Oq$k0">
                <ref role="3cqZAo" node="xp" resolve="producer" />
              </node>
              <node concept="liA8E" id="xw" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="xx" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="xy" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="xr" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9a" role="1B3o_S" />
    <node concept="3uibUv" id="9b" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="xz">
    <property role="3GE5qa" value="physical.types" />
    <property role="TrG5h" value="VectorIsDirection_SubtypingRule" />
    <node concept="3clFbW" id="x$" role="jymVt">
      <node concept="3clFbS" id="xI" role="3clF47">
        <node concept="cd27G" id="xM" role="lGtFl">
          <node concept="3u3nmq" id="xN" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xJ" role="1B3o_S">
        <node concept="cd27G" id="xO" role="lGtFl">
          <node concept="3u3nmq" id="xP" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="xK" role="3clF45">
        <node concept="cd27G" id="xQ" role="lGtFl">
          <node concept="3u3nmq" id="xR" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xL" role="lGtFl">
        <node concept="3u3nmq" id="xS" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="x_" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="xT" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <node concept="cd27G" id="y0" role="lGtFl">
          <node concept="3u3nmq" id="y1" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xU" role="3clF46">
        <property role="TrG5h" value="vectorType" />
        <node concept="3Tqbb2" id="y2" role="1tU5fm">
          <node concept="cd27G" id="y4" role="lGtFl">
            <node concept="3u3nmq" id="y5" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="y3" role="lGtFl">
          <node concept="3u3nmq" id="y6" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="y7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="y9" role="lGtFl">
            <node concept="3u3nmq" id="ya" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="y8" role="lGtFl">
          <node concept="3u3nmq" id="yb" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xW" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="yc" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="ye" role="lGtFl">
            <node concept="3u3nmq" id="yf" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yd" role="lGtFl">
          <node concept="3u3nmq" id="yg" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xX" role="3clF47">
        <node concept="3clFbF" id="yh" role="3cqZAp">
          <node concept="2pJPEk" id="yj" role="3clFbG">
            <node concept="2pJPED" id="yl" role="2pJPEn">
              <ref role="2pJxaS" to="9tcj:6kwOTMl2xh8" resolve="DirectionType" />
              <node concept="cd27G" id="yn" role="lGtFl">
                <node concept="3u3nmq" id="yo" role="cd27D">
                  <property role="3u3nmv" value="7105688800960231269" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ym" role="lGtFl">
              <node concept="3u3nmq" id="yp" role="cd27D">
                <property role="3u3nmv" value="7105688800960231268" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yk" role="lGtFl">
            <node concept="3u3nmq" id="yq" role="cd27D">
              <property role="3u3nmv" value="232455383966134855" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yi" role="lGtFl">
          <node concept="3u3nmq" id="yr" role="cd27D">
            <property role="3u3nmv" value="232455383966134823" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xY" role="1B3o_S">
        <node concept="cd27G" id="ys" role="lGtFl">
          <node concept="3u3nmq" id="yt" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xZ" role="lGtFl">
        <node concept="3u3nmq" id="yu" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xA" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="yv" role="3clF45">
        <node concept="cd27G" id="yz" role="lGtFl">
          <node concept="3u3nmq" id="y$" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="yw" role="3clF47">
        <node concept="3cpWs6" id="y_" role="3cqZAp">
          <node concept="35c_gC" id="yB" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
            <node concept="cd27G" id="yD" role="lGtFl">
              <node concept="3u3nmq" id="yE" role="cd27D">
                <property role="3u3nmv" value="232455383966134822" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yC" role="lGtFl">
            <node concept="3u3nmq" id="yF" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yA" role="lGtFl">
          <node concept="3u3nmq" id="yG" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yx" role="1B3o_S">
        <node concept="cd27G" id="yH" role="lGtFl">
          <node concept="3u3nmq" id="yI" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="yy" role="lGtFl">
        <node concept="3u3nmq" id="yJ" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xB" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="yK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="yP" role="1tU5fm">
          <node concept="cd27G" id="yR" role="lGtFl">
            <node concept="3u3nmq" id="yS" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yQ" role="lGtFl">
          <node concept="3u3nmq" id="yT" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="yL" role="3clF47">
        <node concept="9aQIb" id="yU" role="3cqZAp">
          <node concept="3clFbS" id="yW" role="9aQI4">
            <node concept="3cpWs6" id="yY" role="3cqZAp">
              <node concept="2ShNRf" id="z0" role="3cqZAk">
                <node concept="1pGfFk" id="z2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="z4" role="37wK5m">
                    <node concept="2OqwBi" id="z7" role="2Oq$k0">
                      <node concept="liA8E" id="za" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="zd" role="lGtFl">
                          <node concept="3u3nmq" id="ze" role="cd27D">
                            <property role="3u3nmv" value="232455383966134822" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="zb" role="2Oq$k0">
                        <node concept="37vLTw" id="zf" role="2JrQYb">
                          <ref role="3cqZAo" node="yK" resolve="argument" />
                          <node concept="cd27G" id="zh" role="lGtFl">
                            <node concept="3u3nmq" id="zi" role="cd27D">
                              <property role="3u3nmv" value="232455383966134822" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zg" role="lGtFl">
                          <node concept="3u3nmq" id="zj" role="cd27D">
                            <property role="3u3nmv" value="232455383966134822" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zc" role="lGtFl">
                        <node concept="3u3nmq" id="zk" role="cd27D">
                          <property role="3u3nmv" value="232455383966134822" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="z8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="zl" role="37wK5m">
                        <ref role="37wK5l" node="xA" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="zn" role="lGtFl">
                          <node concept="3u3nmq" id="zo" role="cd27D">
                            <property role="3u3nmv" value="232455383966134822" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zm" role="lGtFl">
                        <node concept="3u3nmq" id="zp" role="cd27D">
                          <property role="3u3nmv" value="232455383966134822" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="z9" role="lGtFl">
                      <node concept="3u3nmq" id="zq" role="cd27D">
                        <property role="3u3nmv" value="232455383966134822" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="z5" role="37wK5m">
                    <node concept="cd27G" id="zr" role="lGtFl">
                      <node concept="3u3nmq" id="zs" role="cd27D">
                        <property role="3u3nmv" value="232455383966134822" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="z6" role="lGtFl">
                    <node concept="3u3nmq" id="zt" role="cd27D">
                      <property role="3u3nmv" value="232455383966134822" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="z3" role="lGtFl">
                  <node concept="3u3nmq" id="zu" role="cd27D">
                    <property role="3u3nmv" value="232455383966134822" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="z1" role="lGtFl">
                <node concept="3u3nmq" id="zv" role="cd27D">
                  <property role="3u3nmv" value="232455383966134822" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yZ" role="lGtFl">
              <node concept="3u3nmq" id="zw" role="cd27D">
                <property role="3u3nmv" value="232455383966134822" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yX" role="lGtFl">
            <node concept="3u3nmq" id="zx" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yV" role="lGtFl">
          <node concept="3u3nmq" id="zy" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="zz" role="lGtFl">
          <node concept="3u3nmq" id="z$" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yN" role="1B3o_S">
        <node concept="cd27G" id="z_" role="lGtFl">
          <node concept="3u3nmq" id="zA" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="yO" role="lGtFl">
        <node concept="3u3nmq" id="zB" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xC" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="zC" role="3clF47">
        <node concept="3cpWs6" id="zG" role="3cqZAp">
          <node concept="3clFbT" id="zI" role="3cqZAk">
            <node concept="cd27G" id="zK" role="lGtFl">
              <node concept="3u3nmq" id="zL" role="cd27D">
                <property role="3u3nmv" value="232455383966134822" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zJ" role="lGtFl">
            <node concept="3u3nmq" id="zM" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zH" role="lGtFl">
          <node concept="3u3nmq" id="zN" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zD" role="1B3o_S">
        <node concept="cd27G" id="zO" role="lGtFl">
          <node concept="3u3nmq" id="zP" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="zE" role="3clF45">
        <node concept="cd27G" id="zQ" role="lGtFl">
          <node concept="3u3nmq" id="zR" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zF" role="lGtFl">
        <node concept="3u3nmq" id="zS" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xD" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="zT" role="1B3o_S">
        <node concept="cd27G" id="zX" role="lGtFl">
          <node concept="3u3nmq" id="zY" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zU" role="3clF47">
        <node concept="3cpWs6" id="zZ" role="3cqZAp">
          <node concept="3clFbT" id="$1" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="$3" role="lGtFl">
              <node concept="3u3nmq" id="$4" role="cd27D">
                <property role="3u3nmv" value="232455383966134822" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$2" role="lGtFl">
            <node concept="3u3nmq" id="$5" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$0" role="lGtFl">
          <node concept="3u3nmq" id="$6" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="zV" role="3clF45">
        <node concept="cd27G" id="$7" role="lGtFl">
          <node concept="3u3nmq" id="$8" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zW" role="lGtFl">
        <node concept="3u3nmq" id="$9" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="xE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <node concept="cd27G" id="$a" role="lGtFl">
        <node concept="3u3nmq" id="$b" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="xF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <node concept="cd27G" id="$c" role="lGtFl">
        <node concept="3u3nmq" id="$d" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="xG" role="1B3o_S">
      <node concept="cd27G" id="$e" role="lGtFl">
        <node concept="3u3nmq" id="$f" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="xH" role="lGtFl">
      <node concept="3u3nmq" id="$g" role="cd27D">
        <property role="3u3nmv" value="232455383966134822" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$h">
    <property role="3GE5qa" value="physical.types" />
    <property role="TrG5h" value="WorldIsObject_SubtypingRule" />
    <node concept="3clFbW" id="$i" role="jymVt">
      <node concept="3clFbS" id="$s" role="3clF47">
        <node concept="cd27G" id="$w" role="lGtFl">
          <node concept="3u3nmq" id="$x" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$t" role="1B3o_S">
        <node concept="cd27G" id="$y" role="lGtFl">
          <node concept="3u3nmq" id="$z" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="$u" role="3clF45">
        <node concept="cd27G" id="$$" role="lGtFl">
          <node concept="3u3nmq" id="$_" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$v" role="lGtFl">
        <node concept="3u3nmq" id="$A" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$j" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="$B" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <node concept="cd27G" id="$I" role="lGtFl">
          <node concept="3u3nmq" id="$J" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$C" role="3clF46">
        <property role="TrG5h" value="worldType" />
        <node concept="3Tqbb2" id="$K" role="1tU5fm">
          <node concept="cd27G" id="$M" role="lGtFl">
            <node concept="3u3nmq" id="$N" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$L" role="lGtFl">
          <node concept="3u3nmq" id="$O" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$D" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="$P" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="$R" role="lGtFl">
            <node concept="3u3nmq" id="$S" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$Q" role="lGtFl">
          <node concept="3u3nmq" id="$T" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$E" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="$U" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="$W" role="lGtFl">
            <node concept="3u3nmq" id="$X" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$V" role="lGtFl">
          <node concept="3u3nmq" id="$Y" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$F" role="3clF47">
        <node concept="3clFbF" id="$Z" role="3cqZAp">
          <node concept="2pJPEk" id="_1" role="3clFbG">
            <node concept="2pJPED" id="_3" role="2pJPEn">
              <ref role="2pJxaS" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
              <node concept="cd27G" id="_5" role="lGtFl">
                <node concept="3u3nmq" id="_6" role="cd27D">
                  <property role="3u3nmv" value="7105688800960231671" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_4" role="lGtFl">
              <node concept="3u3nmq" id="_7" role="cd27D">
                <property role="3u3nmv" value="7105688800960231497" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_2" role="lGtFl">
            <node concept="3u3nmq" id="_8" role="cd27D">
              <property role="3u3nmv" value="232455383965553862" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_0" role="lGtFl">
          <node concept="3u3nmq" id="_9" role="cd27D">
            <property role="3u3nmv" value="232455383965553846" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$G" role="1B3o_S">
        <node concept="cd27G" id="_a" role="lGtFl">
          <node concept="3u3nmq" id="_b" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$H" role="lGtFl">
        <node concept="3u3nmq" id="_c" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$k" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="_d" role="3clF45">
        <node concept="cd27G" id="_h" role="lGtFl">
          <node concept="3u3nmq" id="_i" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="_e" role="3clF47">
        <node concept="3cpWs6" id="_j" role="3cqZAp">
          <node concept="35c_gC" id="_l" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6kwOTMl0tT7" resolve="WorldType" />
            <node concept="cd27G" id="_n" role="lGtFl">
              <node concept="3u3nmq" id="_o" role="cd27D">
                <property role="3u3nmv" value="232455383965553845" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_m" role="lGtFl">
            <node concept="3u3nmq" id="_p" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_k" role="lGtFl">
          <node concept="3u3nmq" id="_q" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_f" role="1B3o_S">
        <node concept="cd27G" id="_r" role="lGtFl">
          <node concept="3u3nmq" id="_s" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_g" role="lGtFl">
        <node concept="3u3nmq" id="_t" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$l" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="_u" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="_z" role="1tU5fm">
          <node concept="cd27G" id="__" role="lGtFl">
            <node concept="3u3nmq" id="_A" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_$" role="lGtFl">
          <node concept="3u3nmq" id="_B" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="_v" role="3clF47">
        <node concept="9aQIb" id="_C" role="3cqZAp">
          <node concept="3clFbS" id="_E" role="9aQI4">
            <node concept="3cpWs6" id="_G" role="3cqZAp">
              <node concept="2ShNRf" id="_I" role="3cqZAk">
                <node concept="1pGfFk" id="_K" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="_M" role="37wK5m">
                    <node concept="2OqwBi" id="_P" role="2Oq$k0">
                      <node concept="liA8E" id="_S" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="_V" role="lGtFl">
                          <node concept="3u3nmq" id="_W" role="cd27D">
                            <property role="3u3nmv" value="232455383965553845" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="_T" role="2Oq$k0">
                        <node concept="37vLTw" id="_X" role="2JrQYb">
                          <ref role="3cqZAo" node="_u" resolve="argument" />
                          <node concept="cd27G" id="_Z" role="lGtFl">
                            <node concept="3u3nmq" id="A0" role="cd27D">
                              <property role="3u3nmv" value="232455383965553845" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_Y" role="lGtFl">
                          <node concept="3u3nmq" id="A1" role="cd27D">
                            <property role="3u3nmv" value="232455383965553845" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_U" role="lGtFl">
                        <node concept="3u3nmq" id="A2" role="cd27D">
                          <property role="3u3nmv" value="232455383965553845" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_Q" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="A3" role="37wK5m">
                        <ref role="37wK5l" node="$k" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="A5" role="lGtFl">
                          <node concept="3u3nmq" id="A6" role="cd27D">
                            <property role="3u3nmv" value="232455383965553845" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="A4" role="lGtFl">
                        <node concept="3u3nmq" id="A7" role="cd27D">
                          <property role="3u3nmv" value="232455383965553845" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_R" role="lGtFl">
                      <node concept="3u3nmq" id="A8" role="cd27D">
                        <property role="3u3nmv" value="232455383965553845" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="_N" role="37wK5m">
                    <node concept="cd27G" id="A9" role="lGtFl">
                      <node concept="3u3nmq" id="Aa" role="cd27D">
                        <property role="3u3nmv" value="232455383965553845" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_O" role="lGtFl">
                    <node concept="3u3nmq" id="Ab" role="cd27D">
                      <property role="3u3nmv" value="232455383965553845" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_L" role="lGtFl">
                  <node concept="3u3nmq" id="Ac" role="cd27D">
                    <property role="3u3nmv" value="232455383965553845" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_J" role="lGtFl">
                <node concept="3u3nmq" id="Ad" role="cd27D">
                  <property role="3u3nmv" value="232455383965553845" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_H" role="lGtFl">
              <node concept="3u3nmq" id="Ae" role="cd27D">
                <property role="3u3nmv" value="232455383965553845" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_F" role="lGtFl">
            <node concept="3u3nmq" id="Af" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_D" role="lGtFl">
          <node concept="3u3nmq" id="Ag" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_w" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="Ah" role="lGtFl">
          <node concept="3u3nmq" id="Ai" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_x" role="1B3o_S">
        <node concept="cd27G" id="Aj" role="lGtFl">
          <node concept="3u3nmq" id="Ak" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_y" role="lGtFl">
        <node concept="3u3nmq" id="Al" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$m" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="Am" role="3clF47">
        <node concept="3cpWs6" id="Aq" role="3cqZAp">
          <node concept="3clFbT" id="As" role="3cqZAk">
            <node concept="cd27G" id="Au" role="lGtFl">
              <node concept="3u3nmq" id="Av" role="cd27D">
                <property role="3u3nmv" value="232455383965553845" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="At" role="lGtFl">
            <node concept="3u3nmq" id="Aw" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ar" role="lGtFl">
          <node concept="3u3nmq" id="Ax" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="An" role="1B3o_S">
        <node concept="cd27G" id="Ay" role="lGtFl">
          <node concept="3u3nmq" id="Az" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ao" role="3clF45">
        <node concept="cd27G" id="A$" role="lGtFl">
          <node concept="3u3nmq" id="A_" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ap" role="lGtFl">
        <node concept="3u3nmq" id="AA" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$n" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="AB" role="1B3o_S">
        <node concept="cd27G" id="AF" role="lGtFl">
          <node concept="3u3nmq" id="AG" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="AC" role="3clF47">
        <node concept="3cpWs6" id="AH" role="3cqZAp">
          <node concept="3clFbT" id="AJ" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="AL" role="lGtFl">
              <node concept="3u3nmq" id="AM" role="cd27D">
                <property role="3u3nmv" value="232455383965553845" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AK" role="lGtFl">
            <node concept="3u3nmq" id="AN" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AI" role="lGtFl">
          <node concept="3u3nmq" id="AO" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="AD" role="3clF45">
        <node concept="cd27G" id="AP" role="lGtFl">
          <node concept="3u3nmq" id="AQ" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="AE" role="lGtFl">
        <node concept="3u3nmq" id="AR" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="$o" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <node concept="cd27G" id="AS" role="lGtFl">
        <node concept="3u3nmq" id="AT" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="$p" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <node concept="cd27G" id="AU" role="lGtFl">
        <node concept="3u3nmq" id="AV" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="$q" role="1B3o_S">
      <node concept="cd27G" id="AW" role="lGtFl">
        <node concept="3u3nmq" id="AX" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="$r" role="lGtFl">
      <node concept="3u3nmq" id="AY" role="cd27D">
        <property role="3u3nmv" value="232455383965553845" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="AZ">
    <property role="3GE5qa" value="physical.expr.direction" />
    <property role="TrG5h" value="typeof_BuiltInVectorsExpression_InferenceRule" />
    <node concept="3clFbW" id="B0" role="jymVt">
      <node concept="3clFbS" id="B9" role="3clF47">
        <node concept="cd27G" id="Bd" role="lGtFl">
          <node concept="3u3nmq" id="Be" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ba" role="1B3o_S">
        <node concept="cd27G" id="Bf" role="lGtFl">
          <node concept="3u3nmq" id="Bg" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Bb" role="3clF45">
        <node concept="cd27G" id="Bh" role="lGtFl">
          <node concept="3u3nmq" id="Bi" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Bc" role="lGtFl">
        <node concept="3u3nmq" id="Bj" role="cd27D">
          <property role="3u3nmv" value="7287056866554287394" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="B1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Bk" role="3clF45">
        <node concept="cd27G" id="Br" role="lGtFl">
          <node concept="3u3nmq" id="Bs" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Bl" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="defaultDirection" />
        <node concept="3Tqbb2" id="Bt" role="1tU5fm">
          <node concept="cd27G" id="Bv" role="lGtFl">
            <node concept="3u3nmq" id="Bw" role="cd27D">
              <property role="3u3nmv" value="7287056866554287394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bu" role="lGtFl">
          <node concept="3u3nmq" id="Bx" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Bm" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="By" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="B$" role="lGtFl">
            <node concept="3u3nmq" id="B_" role="cd27D">
              <property role="3u3nmv" value="7287056866554287394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bz" role="lGtFl">
          <node concept="3u3nmq" id="BA" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Bn" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="BB" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="BD" role="lGtFl">
            <node concept="3u3nmq" id="BE" role="cd27D">
              <property role="3u3nmv" value="7287056866554287394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BC" role="lGtFl">
          <node concept="3u3nmq" id="BF" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Bo" role="3clF47">
        <node concept="9aQIb" id="BG" role="3cqZAp">
          <node concept="3clFbS" id="BI" role="9aQI4">
            <node concept="3cpWs8" id="BL" role="3cqZAp">
              <node concept="3cpWsn" id="BO" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="BP" role="33vP2m">
                  <ref role="3cqZAo" node="Bl" resolve="defaultDirection" />
                  <node concept="6wLe0" id="BR" role="lGtFl">
                    <property role="6wLej" value="7287056866554288043" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="BS" role="lGtFl">
                    <node concept="3u3nmq" id="BT" role="cd27D">
                      <property role="3u3nmv" value="7287056866554287417" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="BQ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="BM" role="3cqZAp">
              <node concept="3cpWsn" id="BU" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="BV" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="BW" role="33vP2m">
                  <node concept="1pGfFk" id="BX" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="BY" role="37wK5m">
                      <ref role="3cqZAo" node="BO" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="BZ" role="37wK5m" />
                    <node concept="Xl_RD" id="C0" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="C1" role="37wK5m">
                      <property role="Xl_RC" value="7287056866554288043" />
                    </node>
                    <node concept="3cmrfG" id="C2" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="C3" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BN" role="3cqZAp">
              <node concept="2OqwBi" id="C4" role="3clFbG">
                <node concept="3VmV3z" id="C5" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="C7" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="C6" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="C8" role="37wK5m">
                    <node concept="3uibUv" id="Cb" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Cc" role="10QFUP">
                      <node concept="3VmV3z" id="Ce" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Ci" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Cf" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Cj" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Cn" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Ck" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Cl" role="37wK5m">
                          <property role="Xl_RC" value="7287056866554287401" />
                        </node>
                        <node concept="3clFbT" id="Cm" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Cg" role="lGtFl">
                        <property role="6wLej" value="7287056866554287401" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="Ch" role="lGtFl">
                        <node concept="3u3nmq" id="Co" role="cd27D">
                          <property role="3u3nmv" value="7287056866554287401" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Cd" role="lGtFl">
                      <node concept="3u3nmq" id="Cp" role="cd27D">
                        <property role="3u3nmv" value="7287056866554288046" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="C9" role="37wK5m">
                    <node concept="3uibUv" id="Cq" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="Cr" role="10QFUP">
                      <node concept="2pJPED" id="Ct" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                        <node concept="cd27G" id="Cv" role="lGtFl">
                          <node concept="3u3nmq" id="Cw" role="cd27D">
                            <property role="3u3nmv" value="7105688800960232172" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Cu" role="lGtFl">
                        <node concept="3u3nmq" id="Cx" role="cd27D">
                          <property role="3u3nmv" value="7105688800960232171" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Cs" role="lGtFl">
                      <node concept="3u3nmq" id="Cy" role="cd27D">
                        <property role="3u3nmv" value="7105688800960232170" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Ca" role="37wK5m">
                    <ref role="3cqZAo" node="BU" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="BJ" role="lGtFl">
            <property role="6wLej" value="7287056866554288043" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="BK" role="lGtFl">
            <node concept="3u3nmq" id="Cz" role="cd27D">
              <property role="3u3nmv" value="7287056866554288043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BH" role="lGtFl">
          <node concept="3u3nmq" id="C$" role="cd27D">
            <property role="3u3nmv" value="7287056866554287395" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bp" role="1B3o_S">
        <node concept="cd27G" id="C_" role="lGtFl">
          <node concept="3u3nmq" id="CA" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Bq" role="lGtFl">
        <node concept="3u3nmq" id="CB" role="cd27D">
          <property role="3u3nmv" value="7287056866554287394" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="B2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="CC" role="3clF45">
        <node concept="cd27G" id="CG" role="lGtFl">
          <node concept="3u3nmq" id="CH" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="CD" role="3clF47">
        <node concept="3cpWs6" id="CI" role="3cqZAp">
          <node concept="35c_gC" id="CK" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6POFxU8e$gO" resolve="BuiltInVectorsExpression" />
            <node concept="cd27G" id="CM" role="lGtFl">
              <node concept="3u3nmq" id="CN" role="cd27D">
                <property role="3u3nmv" value="7287056866554287394" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CL" role="lGtFl">
            <node concept="3u3nmq" id="CO" role="cd27D">
              <property role="3u3nmv" value="7287056866554287394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CJ" role="lGtFl">
          <node concept="3u3nmq" id="CP" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CE" role="1B3o_S">
        <node concept="cd27G" id="CQ" role="lGtFl">
          <node concept="3u3nmq" id="CR" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="CF" role="lGtFl">
        <node concept="3u3nmq" id="CS" role="cd27D">
          <property role="3u3nmv" value="7287056866554287394" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="B3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="CT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="CY" role="1tU5fm">
          <node concept="cd27G" id="D0" role="lGtFl">
            <node concept="3u3nmq" id="D1" role="cd27D">
              <property role="3u3nmv" value="7287056866554287394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CZ" role="lGtFl">
          <node concept="3u3nmq" id="D2" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="CU" role="3clF47">
        <node concept="9aQIb" id="D3" role="3cqZAp">
          <node concept="3clFbS" id="D5" role="9aQI4">
            <node concept="3cpWs6" id="D7" role="3cqZAp">
              <node concept="2ShNRf" id="D9" role="3cqZAk">
                <node concept="1pGfFk" id="Db" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Dd" role="37wK5m">
                    <node concept="2OqwBi" id="Dg" role="2Oq$k0">
                      <node concept="liA8E" id="Dj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="Dm" role="lGtFl">
                          <node concept="3u3nmq" id="Dn" role="cd27D">
                            <property role="3u3nmv" value="7287056866554287394" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="Dk" role="2Oq$k0">
                        <node concept="37vLTw" id="Do" role="2JrQYb">
                          <ref role="3cqZAo" node="CT" resolve="argument" />
                          <node concept="cd27G" id="Dq" role="lGtFl">
                            <node concept="3u3nmq" id="Dr" role="cd27D">
                              <property role="3u3nmv" value="7287056866554287394" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Dp" role="lGtFl">
                          <node concept="3u3nmq" id="Ds" role="cd27D">
                            <property role="3u3nmv" value="7287056866554287394" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Dl" role="lGtFl">
                        <node concept="3u3nmq" id="Dt" role="cd27D">
                          <property role="3u3nmv" value="7287056866554287394" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Dh" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Du" role="37wK5m">
                        <ref role="37wK5l" node="B2" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="Dw" role="lGtFl">
                          <node concept="3u3nmq" id="Dx" role="cd27D">
                            <property role="3u3nmv" value="7287056866554287394" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Dv" role="lGtFl">
                        <node concept="3u3nmq" id="Dy" role="cd27D">
                          <property role="3u3nmv" value="7287056866554287394" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Di" role="lGtFl">
                      <node concept="3u3nmq" id="Dz" role="cd27D">
                        <property role="3u3nmv" value="7287056866554287394" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="De" role="37wK5m">
                    <node concept="cd27G" id="D$" role="lGtFl">
                      <node concept="3u3nmq" id="D_" role="cd27D">
                        <property role="3u3nmv" value="7287056866554287394" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Df" role="lGtFl">
                    <node concept="3u3nmq" id="DA" role="cd27D">
                      <property role="3u3nmv" value="7287056866554287394" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Dc" role="lGtFl">
                  <node concept="3u3nmq" id="DB" role="cd27D">
                    <property role="3u3nmv" value="7287056866554287394" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Da" role="lGtFl">
                <node concept="3u3nmq" id="DC" role="cd27D">
                  <property role="3u3nmv" value="7287056866554287394" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="D8" role="lGtFl">
              <node concept="3u3nmq" id="DD" role="cd27D">
                <property role="3u3nmv" value="7287056866554287394" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="D6" role="lGtFl">
            <node concept="3u3nmq" id="DE" role="cd27D">
              <property role="3u3nmv" value="7287056866554287394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="D4" role="lGtFl">
          <node concept="3u3nmq" id="DF" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="CV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="DG" role="lGtFl">
          <node concept="3u3nmq" id="DH" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CW" role="1B3o_S">
        <node concept="cd27G" id="DI" role="lGtFl">
          <node concept="3u3nmq" id="DJ" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="CX" role="lGtFl">
        <node concept="3u3nmq" id="DK" role="cd27D">
          <property role="3u3nmv" value="7287056866554287394" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="B4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="DL" role="3clF47">
        <node concept="3cpWs6" id="DP" role="3cqZAp">
          <node concept="3clFbT" id="DR" role="3cqZAk">
            <node concept="cd27G" id="DT" role="lGtFl">
              <node concept="3u3nmq" id="DU" role="cd27D">
                <property role="3u3nmv" value="7287056866554287394" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DS" role="lGtFl">
            <node concept="3u3nmq" id="DV" role="cd27D">
              <property role="3u3nmv" value="7287056866554287394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="DQ" role="lGtFl">
          <node concept="3u3nmq" id="DW" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="DM" role="3clF45">
        <node concept="cd27G" id="DX" role="lGtFl">
          <node concept="3u3nmq" id="DY" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DN" role="1B3o_S">
        <node concept="cd27G" id="DZ" role="lGtFl">
          <node concept="3u3nmq" id="E0" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="DO" role="lGtFl">
        <node concept="3u3nmq" id="E1" role="cd27D">
          <property role="3u3nmv" value="7287056866554287394" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="B5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="E2" role="lGtFl">
        <node concept="3u3nmq" id="E3" role="cd27D">
          <property role="3u3nmv" value="7287056866554287394" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="B6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="E4" role="lGtFl">
        <node concept="3u3nmq" id="E5" role="cd27D">
          <property role="3u3nmv" value="7287056866554287394" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="B7" role="1B3o_S">
      <node concept="cd27G" id="E6" role="lGtFl">
        <node concept="3u3nmq" id="E7" role="cd27D">
          <property role="3u3nmv" value="7287056866554287394" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="B8" role="lGtFl">
      <node concept="3u3nmq" id="E8" role="cd27D">
        <property role="3u3nmv" value="7287056866554287394" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="E9">
    <property role="3GE5qa" value="physical.vector.absolute" />
    <property role="TrG5h" value="typeof_CartesianCoordinates_InferenceRule" />
    <node concept="3clFbW" id="Ea" role="jymVt">
      <node concept="3clFbS" id="Ej" role="3clF47">
        <node concept="cd27G" id="En" role="lGtFl">
          <node concept="3u3nmq" id="Eo" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ek" role="1B3o_S">
        <node concept="cd27G" id="Ep" role="lGtFl">
          <node concept="3u3nmq" id="Eq" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="El" role="3clF45">
        <node concept="cd27G" id="Er" role="lGtFl">
          <node concept="3u3nmq" id="Es" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Em" role="lGtFl">
        <node concept="3u3nmq" id="Et" role="cd27D">
          <property role="3u3nmv" value="7105688800959204891" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Eb" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Eu" role="3clF45">
        <node concept="cd27G" id="E_" role="lGtFl">
          <node concept="3u3nmq" id="EA" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ev" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cartesianCoordinates" />
        <node concept="3Tqbb2" id="EB" role="1tU5fm">
          <node concept="cd27G" id="ED" role="lGtFl">
            <node concept="3u3nmq" id="EE" role="cd27D">
              <property role="3u3nmv" value="7105688800959204891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="EC" role="lGtFl">
          <node concept="3u3nmq" id="EF" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ew" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="EG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="EI" role="lGtFl">
            <node concept="3u3nmq" id="EJ" role="cd27D">
              <property role="3u3nmv" value="7105688800959204891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="EH" role="lGtFl">
          <node concept="3u3nmq" id="EK" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ex" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="EL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="EN" role="lGtFl">
            <node concept="3u3nmq" id="EO" role="cd27D">
              <property role="3u3nmv" value="7105688800959204891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="EM" role="lGtFl">
          <node concept="3u3nmq" id="EP" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ey" role="3clF47">
        <node concept="3clFbJ" id="EQ" role="3cqZAp">
          <node concept="3fqX7Q" id="EU" role="3clFbw">
            <node concept="2OqwBi" id="EY" role="3fr31v">
              <node concept="3VmV3z" id="EZ" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="F1" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="F0" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="EV" role="3clFbx">
            <node concept="9aQIb" id="F2" role="3cqZAp">
              <node concept="3clFbS" id="F3" role="9aQI4">
                <node concept="3cpWs8" id="F4" role="3cqZAp">
                  <node concept="3cpWsn" id="F7" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="F8" role="33vP2m">
                      <node concept="37vLTw" id="Fa" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ev" resolve="cartesianCoordinates" />
                        <node concept="cd27G" id="Fe" role="lGtFl">
                          <node concept="3u3nmq" id="Ff" role="cd27D">
                            <property role="3u3nmv" value="7105688800959476825" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="Fb" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:1h1l5SEm0oR" resolve="dx" />
                        <node concept="cd27G" id="Fg" role="lGtFl">
                          <node concept="3u3nmq" id="Fh" role="cd27D">
                            <property role="3u3nmv" value="7105688800959476826" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="Fc" role="lGtFl">
                        <property role="6wLej" value="7105688800959476818" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="Fd" role="lGtFl">
                        <node concept="3u3nmq" id="Fi" role="cd27D">
                          <property role="3u3nmv" value="7105688800959476824" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="F9" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="F5" role="3cqZAp">
                  <node concept="3cpWsn" id="Fj" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Fk" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Fl" role="33vP2m">
                      <node concept="1pGfFk" id="Fm" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Fn" role="37wK5m">
                          <ref role="3cqZAo" node="F7" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Fo" role="37wK5m" />
                        <node concept="Xl_RD" id="Fp" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Fq" role="37wK5m">
                          <property role="Xl_RC" value="7105688800959476818" />
                        </node>
                        <node concept="3cmrfG" id="Fr" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Fs" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="F6" role="3cqZAp">
                  <node concept="2OqwBi" id="Ft" role="3clFbG">
                    <node concept="3VmV3z" id="Fu" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Fw" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Fv" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="Fx" role="37wK5m">
                        <node concept="3uibUv" id="FA" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="FB" role="10QFUP">
                          <node concept="3VmV3z" id="FD" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="FH" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="FE" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="FI" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="FM" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="FJ" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="FK" role="37wK5m">
                              <property role="Xl_RC" value="7105688800959476823" />
                            </node>
                            <node concept="3clFbT" id="FL" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="FF" role="lGtFl">
                            <property role="6wLej" value="7105688800959476823" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="FG" role="lGtFl">
                            <node concept="3u3nmq" id="FN" role="cd27D">
                              <property role="3u3nmv" value="7105688800959476823" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="FC" role="lGtFl">
                          <node concept="3u3nmq" id="FO" role="cd27D">
                            <property role="3u3nmv" value="7105688800959476822" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Fy" role="37wK5m">
                        <node concept="3uibUv" id="FP" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="FQ" role="10QFUP">
                          <node concept="2pJPED" id="FS" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="FU" role="lGtFl">
                              <node concept="3u3nmq" id="FV" role="cd27D">
                                <property role="3u3nmv" value="7105688800959476821" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="FT" role="lGtFl">
                            <node concept="3u3nmq" id="FW" role="cd27D">
                              <property role="3u3nmv" value="7105688800959476820" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="FR" role="lGtFl">
                          <node concept="3u3nmq" id="FX" role="cd27D">
                            <property role="3u3nmv" value="7105688800959476819" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="Fz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="F$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="F_" role="37wK5m">
                        <ref role="3cqZAo" node="Fj" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="EW" role="lGtFl">
            <property role="6wLej" value="7105688800959476818" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="EX" role="lGtFl">
            <node concept="3u3nmq" id="FY" role="cd27D">
              <property role="3u3nmv" value="7105688800959476818" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ER" role="3cqZAp">
          <node concept="3fqX7Q" id="FZ" role="3clFbw">
            <node concept="2OqwBi" id="G3" role="3fr31v">
              <node concept="3VmV3z" id="G4" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="G6" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="G5" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="G0" role="3clFbx">
            <node concept="9aQIb" id="G7" role="3cqZAp">
              <node concept="3clFbS" id="G8" role="9aQI4">
                <node concept="3cpWs8" id="G9" role="3cqZAp">
                  <node concept="3cpWsn" id="Gc" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="Gd" role="33vP2m">
                      <node concept="37vLTw" id="Gf" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ev" resolve="cartesianCoordinates" />
                        <node concept="cd27G" id="Gj" role="lGtFl">
                          <node concept="3u3nmq" id="Gk" role="cd27D">
                            <property role="3u3nmv" value="7105688800959205468" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="Gg" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:1h1l5SEm0vI" resolve="dy" />
                        <node concept="cd27G" id="Gl" role="lGtFl">
                          <node concept="3u3nmq" id="Gm" role="cd27D">
                            <property role="3u3nmv" value="7105688800959478739" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="Gh" role="lGtFl">
                        <property role="6wLej" value="7105688800959206134" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="Gi" role="lGtFl">
                        <node concept="3u3nmq" id="Gn" role="cd27D">
                          <property role="3u3nmv" value="7105688800959206933" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="Ge" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Ga" role="3cqZAp">
                  <node concept="3cpWsn" id="Go" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Gp" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Gq" role="33vP2m">
                      <node concept="1pGfFk" id="Gr" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Gs" role="37wK5m">
                          <ref role="3cqZAo" node="Gc" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Gt" role="37wK5m" />
                        <node concept="Xl_RD" id="Gu" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Gv" role="37wK5m">
                          <property role="Xl_RC" value="7105688800959206134" />
                        </node>
                        <node concept="3cmrfG" id="Gw" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Gx" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Gb" role="3cqZAp">
                  <node concept="2OqwBi" id="Gy" role="3clFbG">
                    <node concept="3VmV3z" id="Gz" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="G_" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="G$" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="GA" role="37wK5m">
                        <node concept="3uibUv" id="GF" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="GG" role="10QFUP">
                          <node concept="3VmV3z" id="GI" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="GM" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="GJ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="GN" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="GR" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="GO" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="GP" role="37wK5m">
                              <property role="Xl_RC" value="7105688800959204898" />
                            </node>
                            <node concept="3clFbT" id="GQ" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="GK" role="lGtFl">
                            <property role="6wLej" value="7105688800959204898" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="GL" role="lGtFl">
                            <node concept="3u3nmq" id="GS" role="cd27D">
                              <property role="3u3nmv" value="7105688800959204898" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="GH" role="lGtFl">
                          <node concept="3u3nmq" id="GT" role="cd27D">
                            <property role="3u3nmv" value="7105688800959206137" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="GB" role="37wK5m">
                        <node concept="3uibUv" id="GU" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="GV" role="10QFUP">
                          <node concept="2pJPED" id="GX" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="GZ" role="lGtFl">
                              <node concept="3u3nmq" id="H0" role="cd27D">
                                <property role="3u3nmv" value="7105688800959206188" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="GY" role="lGtFl">
                            <node concept="3u3nmq" id="H1" role="cd27D">
                              <property role="3u3nmv" value="7105688800959206173" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="GW" role="lGtFl">
                          <node concept="3u3nmq" id="H2" role="cd27D">
                            <property role="3u3nmv" value="7105688800959206177" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="GC" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="GD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="GE" role="37wK5m">
                        <ref role="3cqZAo" node="Go" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="G1" role="lGtFl">
            <property role="6wLej" value="7105688800959206134" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="G2" role="lGtFl">
            <node concept="3u3nmq" id="H3" role="cd27D">
              <property role="3u3nmv" value="7105688800959206134" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ES" role="3cqZAp">
          <node concept="3fqX7Q" id="H4" role="3clFbw">
            <node concept="2OqwBi" id="H8" role="3fr31v">
              <node concept="3VmV3z" id="H9" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="Hb" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="Ha" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="H5" role="3clFbx">
            <node concept="9aQIb" id="Hc" role="3cqZAp">
              <node concept="3clFbS" id="Hd" role="9aQI4">
                <node concept="3cpWs8" id="He" role="3cqZAp">
                  <node concept="3cpWsn" id="Hh" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="Hi" role="33vP2m">
                      <node concept="37vLTw" id="Hk" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ev" resolve="cartesianCoordinates" />
                        <node concept="cd27G" id="Ho" role="lGtFl">
                          <node concept="3u3nmq" id="Hp" role="cd27D">
                            <property role="3u3nmv" value="7105688800959477159" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="Hl" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:1h1l5SEm0vL" resolve="dz" />
                        <node concept="cd27G" id="Hq" role="lGtFl">
                          <node concept="3u3nmq" id="Hr" role="cd27D">
                            <property role="3u3nmv" value="7105688800959478779" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="Hm" role="lGtFl">
                        <property role="6wLej" value="7105688800959477152" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="Hn" role="lGtFl">
                        <node concept="3u3nmq" id="Hs" role="cd27D">
                          <property role="3u3nmv" value="7105688800959477158" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="Hj" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Hf" role="3cqZAp">
                  <node concept="3cpWsn" id="Ht" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Hu" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Hv" role="33vP2m">
                      <node concept="1pGfFk" id="Hw" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Hx" role="37wK5m">
                          <ref role="3cqZAo" node="Hh" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Hy" role="37wK5m" />
                        <node concept="Xl_RD" id="Hz" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="H$" role="37wK5m">
                          <property role="Xl_RC" value="7105688800959477152" />
                        </node>
                        <node concept="3cmrfG" id="H_" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="HA" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Hg" role="3cqZAp">
                  <node concept="2OqwBi" id="HB" role="3clFbG">
                    <node concept="3VmV3z" id="HC" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="HE" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="HD" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="HF" role="37wK5m">
                        <node concept="3uibUv" id="HK" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="HL" role="10QFUP">
                          <node concept="3VmV3z" id="HN" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="HR" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="HO" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="HS" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="HW" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="HT" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="HU" role="37wK5m">
                              <property role="Xl_RC" value="7105688800959477157" />
                            </node>
                            <node concept="3clFbT" id="HV" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="HP" role="lGtFl">
                            <property role="6wLej" value="7105688800959477157" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="HQ" role="lGtFl">
                            <node concept="3u3nmq" id="HX" role="cd27D">
                              <property role="3u3nmv" value="7105688800959477157" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="HM" role="lGtFl">
                          <node concept="3u3nmq" id="HY" role="cd27D">
                            <property role="3u3nmv" value="7105688800959477156" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="HG" role="37wK5m">
                        <node concept="3uibUv" id="HZ" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="I0" role="10QFUP">
                          <node concept="2pJPED" id="I2" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="I4" role="lGtFl">
                              <node concept="3u3nmq" id="I5" role="cd27D">
                                <property role="3u3nmv" value="7105688800959477155" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="I3" role="lGtFl">
                            <node concept="3u3nmq" id="I6" role="cd27D">
                              <property role="3u3nmv" value="7105688800959477154" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="I1" role="lGtFl">
                          <node concept="3u3nmq" id="I7" role="cd27D">
                            <property role="3u3nmv" value="7105688800959477153" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="HH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="HI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="HJ" role="37wK5m">
                        <ref role="3cqZAo" node="Ht" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="H6" role="lGtFl">
            <property role="6wLej" value="7105688800959477152" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="H7" role="lGtFl">
            <node concept="3u3nmq" id="I8" role="cd27D">
              <property role="3u3nmv" value="7105688800959477152" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ET" role="lGtFl">
          <node concept="3u3nmq" id="I9" role="cd27D">
            <property role="3u3nmv" value="7105688800959204892" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ez" role="1B3o_S">
        <node concept="cd27G" id="Ia" role="lGtFl">
          <node concept="3u3nmq" id="Ib" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="E$" role="lGtFl">
        <node concept="3u3nmq" id="Ic" role="cd27D">
          <property role="3u3nmv" value="7105688800959204891" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ec" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Id" role="3clF45">
        <node concept="cd27G" id="Ih" role="lGtFl">
          <node concept="3u3nmq" id="Ii" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ie" role="3clF47">
        <node concept="3cpWs6" id="Ij" role="3cqZAp">
          <node concept="35c_gC" id="Il" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:5xbVod7kJEb" resolve="CartesianCoordinates" />
            <node concept="cd27G" id="In" role="lGtFl">
              <node concept="3u3nmq" id="Io" role="cd27D">
                <property role="3u3nmv" value="7105688800959204891" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Im" role="lGtFl">
            <node concept="3u3nmq" id="Ip" role="cd27D">
              <property role="3u3nmv" value="7105688800959204891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ik" role="lGtFl">
          <node concept="3u3nmq" id="Iq" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="If" role="1B3o_S">
        <node concept="cd27G" id="Ir" role="lGtFl">
          <node concept="3u3nmq" id="Is" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ig" role="lGtFl">
        <node concept="3u3nmq" id="It" role="cd27D">
          <property role="3u3nmv" value="7105688800959204891" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ed" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Iu" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Iz" role="1tU5fm">
          <node concept="cd27G" id="I_" role="lGtFl">
            <node concept="3u3nmq" id="IA" role="cd27D">
              <property role="3u3nmv" value="7105688800959204891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="I$" role="lGtFl">
          <node concept="3u3nmq" id="IB" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Iv" role="3clF47">
        <node concept="9aQIb" id="IC" role="3cqZAp">
          <node concept="3clFbS" id="IE" role="9aQI4">
            <node concept="3cpWs6" id="IG" role="3cqZAp">
              <node concept="2ShNRf" id="II" role="3cqZAk">
                <node concept="1pGfFk" id="IK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="IM" role="37wK5m">
                    <node concept="2OqwBi" id="IP" role="2Oq$k0">
                      <node concept="liA8E" id="IS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="IV" role="lGtFl">
                          <node concept="3u3nmq" id="IW" role="cd27D">
                            <property role="3u3nmv" value="7105688800959204891" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="IT" role="2Oq$k0">
                        <node concept="37vLTw" id="IX" role="2JrQYb">
                          <ref role="3cqZAo" node="Iu" resolve="argument" />
                          <node concept="cd27G" id="IZ" role="lGtFl">
                            <node concept="3u3nmq" id="J0" role="cd27D">
                              <property role="3u3nmv" value="7105688800959204891" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="IY" role="lGtFl">
                          <node concept="3u3nmq" id="J1" role="cd27D">
                            <property role="3u3nmv" value="7105688800959204891" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="IU" role="lGtFl">
                        <node concept="3u3nmq" id="J2" role="cd27D">
                          <property role="3u3nmv" value="7105688800959204891" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="IQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="J3" role="37wK5m">
                        <ref role="37wK5l" node="Ec" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="J5" role="lGtFl">
                          <node concept="3u3nmq" id="J6" role="cd27D">
                            <property role="3u3nmv" value="7105688800959204891" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="J4" role="lGtFl">
                        <node concept="3u3nmq" id="J7" role="cd27D">
                          <property role="3u3nmv" value="7105688800959204891" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="IR" role="lGtFl">
                      <node concept="3u3nmq" id="J8" role="cd27D">
                        <property role="3u3nmv" value="7105688800959204891" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="IN" role="37wK5m">
                    <node concept="cd27G" id="J9" role="lGtFl">
                      <node concept="3u3nmq" id="Ja" role="cd27D">
                        <property role="3u3nmv" value="7105688800959204891" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="IO" role="lGtFl">
                    <node concept="3u3nmq" id="Jb" role="cd27D">
                      <property role="3u3nmv" value="7105688800959204891" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="IL" role="lGtFl">
                  <node concept="3u3nmq" id="Jc" role="cd27D">
                    <property role="3u3nmv" value="7105688800959204891" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="IJ" role="lGtFl">
                <node concept="3u3nmq" id="Jd" role="cd27D">
                  <property role="3u3nmv" value="7105688800959204891" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IH" role="lGtFl">
              <node concept="3u3nmq" id="Je" role="cd27D">
                <property role="3u3nmv" value="7105688800959204891" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IF" role="lGtFl">
            <node concept="3u3nmq" id="Jf" role="cd27D">
              <property role="3u3nmv" value="7105688800959204891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ID" role="lGtFl">
          <node concept="3u3nmq" id="Jg" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Iw" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="Jh" role="lGtFl">
          <node concept="3u3nmq" id="Ji" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ix" role="1B3o_S">
        <node concept="cd27G" id="Jj" role="lGtFl">
          <node concept="3u3nmq" id="Jk" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Iy" role="lGtFl">
        <node concept="3u3nmq" id="Jl" role="cd27D">
          <property role="3u3nmv" value="7105688800959204891" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ee" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Jm" role="3clF47">
        <node concept="3cpWs6" id="Jq" role="3cqZAp">
          <node concept="3clFbT" id="Js" role="3cqZAk">
            <node concept="cd27G" id="Ju" role="lGtFl">
              <node concept="3u3nmq" id="Jv" role="cd27D">
                <property role="3u3nmv" value="7105688800959204891" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jt" role="lGtFl">
            <node concept="3u3nmq" id="Jw" role="cd27D">
              <property role="3u3nmv" value="7105688800959204891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Jr" role="lGtFl">
          <node concept="3u3nmq" id="Jx" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Jn" role="3clF45">
        <node concept="cd27G" id="Jy" role="lGtFl">
          <node concept="3u3nmq" id="Jz" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Jo" role="1B3o_S">
        <node concept="cd27G" id="J$" role="lGtFl">
          <node concept="3u3nmq" id="J_" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Jp" role="lGtFl">
        <node concept="3u3nmq" id="JA" role="cd27D">
          <property role="3u3nmv" value="7105688800959204891" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Ef" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="JB" role="lGtFl">
        <node concept="3u3nmq" id="JC" role="cd27D">
          <property role="3u3nmv" value="7105688800959204891" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Eg" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="JD" role="lGtFl">
        <node concept="3u3nmq" id="JE" role="cd27D">
          <property role="3u3nmv" value="7105688800959204891" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Eh" role="1B3o_S">
      <node concept="cd27G" id="JF" role="lGtFl">
        <node concept="3u3nmq" id="JG" role="cd27D">
          <property role="3u3nmv" value="7105688800959204891" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Ei" role="lGtFl">
      <node concept="3u3nmq" id="JH" role="cd27D">
        <property role="3u3nmv" value="7105688800959204891" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="JI">
    <property role="3GE5qa" value="physical.vector" />
    <property role="TrG5h" value="typeof_Coordinates_InferenceRule" />
    <node concept="3clFbW" id="JJ" role="jymVt">
      <node concept="3clFbS" id="JS" role="3clF47">
        <node concept="cd27G" id="JW" role="lGtFl">
          <node concept="3u3nmq" id="JX" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JT" role="1B3o_S">
        <node concept="cd27G" id="JY" role="lGtFl">
          <node concept="3u3nmq" id="JZ" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="JU" role="3clF45">
        <node concept="cd27G" id="K0" role="lGtFl">
          <node concept="3u3nmq" id="K1" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="JV" role="lGtFl">
        <node concept="3u3nmq" id="K2" role="cd27D">
          <property role="3u3nmv" value="232455383963843958" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="JK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="K3" role="3clF45">
        <node concept="cd27G" id="Ka" role="lGtFl">
          <node concept="3u3nmq" id="Kb" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="K4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="vector" />
        <node concept="3Tqbb2" id="Kc" role="1tU5fm">
          <node concept="cd27G" id="Ke" role="lGtFl">
            <node concept="3u3nmq" id="Kf" role="cd27D">
              <property role="3u3nmv" value="232455383963843958" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Kd" role="lGtFl">
          <node concept="3u3nmq" id="Kg" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="K5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Kh" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="Kj" role="lGtFl">
            <node concept="3u3nmq" id="Kk" role="cd27D">
              <property role="3u3nmv" value="232455383963843958" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ki" role="lGtFl">
          <node concept="3u3nmq" id="Kl" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="K6" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Km" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="Ko" role="lGtFl">
            <node concept="3u3nmq" id="Kp" role="cd27D">
              <property role="3u3nmv" value="232455383963843958" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Kn" role="lGtFl">
          <node concept="3u3nmq" id="Kq" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="K7" role="3clF47">
        <node concept="9aQIb" id="Kr" role="3cqZAp">
          <node concept="3clFbS" id="Kt" role="9aQI4">
            <node concept="3cpWs8" id="Kw" role="3cqZAp">
              <node concept="3cpWsn" id="Kz" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="K$" role="33vP2m">
                  <ref role="3cqZAo" node="K4" resolve="vector" />
                  <node concept="6wLe0" id="KA" role="lGtFl">
                    <property role="6wLej" value="232455383963846911" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="KB" role="lGtFl">
                    <node concept="3u3nmq" id="KC" role="cd27D">
                      <property role="3u3nmv" value="232455383963846331" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="K_" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Kx" role="3cqZAp">
              <node concept="3cpWsn" id="KD" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="KE" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="KF" role="33vP2m">
                  <node concept="1pGfFk" id="KG" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="KH" role="37wK5m">
                      <ref role="3cqZAo" node="Kz" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="KI" role="37wK5m" />
                    <node concept="Xl_RD" id="KJ" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="KK" role="37wK5m">
                      <property role="Xl_RC" value="232455383963846911" />
                    </node>
                    <node concept="3cmrfG" id="KL" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="KM" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ky" role="3cqZAp">
              <node concept="2OqwBi" id="KN" role="3clFbG">
                <node concept="3VmV3z" id="KO" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="KQ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="KP" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="KR" role="37wK5m">
                    <node concept="3uibUv" id="KU" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="KV" role="10QFUP">
                      <node concept="3VmV3z" id="KX" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="L1" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="KY" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="L2" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="L6" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="L3" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="L4" role="37wK5m">
                          <property role="Xl_RC" value="232455383963843965" />
                        </node>
                        <node concept="3clFbT" id="L5" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="KZ" role="lGtFl">
                        <property role="6wLej" value="232455383963843965" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="L0" role="lGtFl">
                        <node concept="3u3nmq" id="L7" role="cd27D">
                          <property role="3u3nmv" value="232455383963843965" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="KW" role="lGtFl">
                      <node concept="3u3nmq" id="L8" role="cd27D">
                        <property role="3u3nmv" value="232455383963846914" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="KS" role="37wK5m">
                    <node concept="3uibUv" id="L9" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="La" role="10QFUP">
                      <node concept="3zrR0B" id="Lc" role="2ShVmc">
                        <node concept="3Tqbb2" id="Le" role="3zrR0E">
                          <ref role="ehGHo" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                          <node concept="cd27G" id="Lg" role="lGtFl">
                            <node concept="3u3nmq" id="Lh" role="cd27D">
                              <property role="3u3nmv" value="232455383963851738" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Lf" role="lGtFl">
                          <node concept="3u3nmq" id="Li" role="cd27D">
                            <property role="3u3nmv" value="232455383963851736" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ld" role="lGtFl">
                        <node concept="3u3nmq" id="Lj" role="cd27D">
                          <property role="3u3nmv" value="232455383963846927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Lb" role="lGtFl">
                      <node concept="3u3nmq" id="Lk" role="cd27D">
                        <property role="3u3nmv" value="232455383963846931" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="KT" role="37wK5m">
                    <ref role="3cqZAo" node="KD" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Ku" role="lGtFl">
            <property role="6wLej" value="232455383963846911" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="Kv" role="lGtFl">
            <node concept="3u3nmq" id="Ll" role="cd27D">
              <property role="3u3nmv" value="232455383963846911" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ks" role="lGtFl">
          <node concept="3u3nmq" id="Lm" role="cd27D">
            <property role="3u3nmv" value="232455383963843959" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K8" role="1B3o_S">
        <node concept="cd27G" id="Ln" role="lGtFl">
          <node concept="3u3nmq" id="Lo" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="K9" role="lGtFl">
        <node concept="3u3nmq" id="Lp" role="cd27D">
          <property role="3u3nmv" value="232455383963843958" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="JL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Lq" role="3clF45">
        <node concept="cd27G" id="Lu" role="lGtFl">
          <node concept="3u3nmq" id="Lv" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Lr" role="3clF47">
        <node concept="3cpWs6" id="Lw" role="3cqZAp">
          <node concept="35c_gC" id="Ly" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:1jQexh3x$_T" resolve="Coordinates" />
            <node concept="cd27G" id="L$" role="lGtFl">
              <node concept="3u3nmq" id="L_" role="cd27D">
                <property role="3u3nmv" value="232455383963843958" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lz" role="lGtFl">
            <node concept="3u3nmq" id="LA" role="cd27D">
              <property role="3u3nmv" value="232455383963843958" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Lx" role="lGtFl">
          <node concept="3u3nmq" id="LB" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ls" role="1B3o_S">
        <node concept="cd27G" id="LC" role="lGtFl">
          <node concept="3u3nmq" id="LD" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Lt" role="lGtFl">
        <node concept="3u3nmq" id="LE" role="cd27D">
          <property role="3u3nmv" value="232455383963843958" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="JM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="LF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="LK" role="1tU5fm">
          <node concept="cd27G" id="LM" role="lGtFl">
            <node concept="3u3nmq" id="LN" role="cd27D">
              <property role="3u3nmv" value="232455383963843958" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LL" role="lGtFl">
          <node concept="3u3nmq" id="LO" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="LG" role="3clF47">
        <node concept="9aQIb" id="LP" role="3cqZAp">
          <node concept="3clFbS" id="LR" role="9aQI4">
            <node concept="3cpWs6" id="LT" role="3cqZAp">
              <node concept="2ShNRf" id="LV" role="3cqZAk">
                <node concept="1pGfFk" id="LX" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="LZ" role="37wK5m">
                    <node concept="2OqwBi" id="M2" role="2Oq$k0">
                      <node concept="liA8E" id="M5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="M8" role="lGtFl">
                          <node concept="3u3nmq" id="M9" role="cd27D">
                            <property role="3u3nmv" value="232455383963843958" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="M6" role="2Oq$k0">
                        <node concept="37vLTw" id="Ma" role="2JrQYb">
                          <ref role="3cqZAo" node="LF" resolve="argument" />
                          <node concept="cd27G" id="Mc" role="lGtFl">
                            <node concept="3u3nmq" id="Md" role="cd27D">
                              <property role="3u3nmv" value="232455383963843958" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Mb" role="lGtFl">
                          <node concept="3u3nmq" id="Me" role="cd27D">
                            <property role="3u3nmv" value="232455383963843958" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="M7" role="lGtFl">
                        <node concept="3u3nmq" id="Mf" role="cd27D">
                          <property role="3u3nmv" value="232455383963843958" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="M3" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Mg" role="37wK5m">
                        <ref role="37wK5l" node="JL" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="Mi" role="lGtFl">
                          <node concept="3u3nmq" id="Mj" role="cd27D">
                            <property role="3u3nmv" value="232455383963843958" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Mh" role="lGtFl">
                        <node concept="3u3nmq" id="Mk" role="cd27D">
                          <property role="3u3nmv" value="232455383963843958" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="M4" role="lGtFl">
                      <node concept="3u3nmq" id="Ml" role="cd27D">
                        <property role="3u3nmv" value="232455383963843958" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="M0" role="37wK5m">
                    <node concept="cd27G" id="Mm" role="lGtFl">
                      <node concept="3u3nmq" id="Mn" role="cd27D">
                        <property role="3u3nmv" value="232455383963843958" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="M1" role="lGtFl">
                    <node concept="3u3nmq" id="Mo" role="cd27D">
                      <property role="3u3nmv" value="232455383963843958" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="LY" role="lGtFl">
                  <node concept="3u3nmq" id="Mp" role="cd27D">
                    <property role="3u3nmv" value="232455383963843958" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LW" role="lGtFl">
                <node concept="3u3nmq" id="Mq" role="cd27D">
                  <property role="3u3nmv" value="232455383963843958" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LU" role="lGtFl">
              <node concept="3u3nmq" id="Mr" role="cd27D">
                <property role="3u3nmv" value="232455383963843958" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LS" role="lGtFl">
            <node concept="3u3nmq" id="Ms" role="cd27D">
              <property role="3u3nmv" value="232455383963843958" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LQ" role="lGtFl">
          <node concept="3u3nmq" id="Mt" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="LH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="Mu" role="lGtFl">
          <node concept="3u3nmq" id="Mv" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LI" role="1B3o_S">
        <node concept="cd27G" id="Mw" role="lGtFl">
          <node concept="3u3nmq" id="Mx" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="LJ" role="lGtFl">
        <node concept="3u3nmq" id="My" role="cd27D">
          <property role="3u3nmv" value="232455383963843958" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="JN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Mz" role="3clF47">
        <node concept="3cpWs6" id="MB" role="3cqZAp">
          <node concept="3clFbT" id="MD" role="3cqZAk">
            <node concept="cd27G" id="MF" role="lGtFl">
              <node concept="3u3nmq" id="MG" role="cd27D">
                <property role="3u3nmv" value="232455383963843958" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ME" role="lGtFl">
            <node concept="3u3nmq" id="MH" role="cd27D">
              <property role="3u3nmv" value="232455383963843958" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="MC" role="lGtFl">
          <node concept="3u3nmq" id="MI" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="M$" role="3clF45">
        <node concept="cd27G" id="MJ" role="lGtFl">
          <node concept="3u3nmq" id="MK" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="M_" role="1B3o_S">
        <node concept="cd27G" id="ML" role="lGtFl">
          <node concept="3u3nmq" id="MM" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="MA" role="lGtFl">
        <node concept="3u3nmq" id="MN" role="cd27D">
          <property role="3u3nmv" value="232455383963843958" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="JO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="MO" role="lGtFl">
        <node concept="3u3nmq" id="MP" role="cd27D">
          <property role="3u3nmv" value="232455383963843958" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="JP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="MQ" role="lGtFl">
        <node concept="3u3nmq" id="MR" role="cd27D">
          <property role="3u3nmv" value="232455383963843958" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="JQ" role="1B3o_S">
      <node concept="cd27G" id="MS" role="lGtFl">
        <node concept="3u3nmq" id="MT" role="cd27D">
          <property role="3u3nmv" value="232455383963843958" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="JR" role="lGtFl">
      <node concept="3u3nmq" id="MU" role="cd27D">
        <property role="3u3nmv" value="232455383963843958" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="MV">
    <property role="3GE5qa" value="physical.expr" />
    <property role="TrG5h" value="typeof_CurrentObjectExpression_InferenceRule" />
    <node concept="3clFbW" id="MW" role="jymVt">
      <node concept="3clFbS" id="N5" role="3clF47">
        <node concept="cd27G" id="N9" role="lGtFl">
          <node concept="3u3nmq" id="Na" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="N6" role="1B3o_S">
        <node concept="cd27G" id="Nb" role="lGtFl">
          <node concept="3u3nmq" id="Nc" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="N7" role="3clF45">
        <node concept="cd27G" id="Nd" role="lGtFl">
          <node concept="3u3nmq" id="Ne" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="N8" role="lGtFl">
        <node concept="3u3nmq" id="Nf" role="cd27D">
          <property role="3u3nmv" value="232455383964481330" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="MX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Ng" role="3clF45">
        <node concept="cd27G" id="Nn" role="lGtFl">
          <node concept="3u3nmq" id="No" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Nh" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="currentObjectExpression" />
        <node concept="3Tqbb2" id="Np" role="1tU5fm">
          <node concept="cd27G" id="Nr" role="lGtFl">
            <node concept="3u3nmq" id="Ns" role="cd27D">
              <property role="3u3nmv" value="232455383964481330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Nq" role="lGtFl">
          <node concept="3u3nmq" id="Nt" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ni" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Nu" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="Nw" role="lGtFl">
            <node concept="3u3nmq" id="Nx" role="cd27D">
              <property role="3u3nmv" value="232455383964481330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Nv" role="lGtFl">
          <node concept="3u3nmq" id="Ny" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Nj" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Nz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="N_" role="lGtFl">
            <node concept="3u3nmq" id="NA" role="cd27D">
              <property role="3u3nmv" value="232455383964481330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="N$" role="lGtFl">
          <node concept="3u3nmq" id="NB" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Nk" role="3clF47">
        <node concept="9aQIb" id="NC" role="3cqZAp">
          <node concept="3clFbS" id="NE" role="9aQI4">
            <node concept="3cpWs8" id="NH" role="3cqZAp">
              <node concept="3cpWsn" id="NK" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="NL" role="33vP2m">
                  <ref role="3cqZAo" node="Nh" resolve="currentObjectExpression" />
                  <node concept="6wLe0" id="NN" role="lGtFl">
                    <property role="6wLej" value="232455383964481703" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="NO" role="lGtFl">
                    <node concept="3u3nmq" id="NP" role="cd27D">
                      <property role="3u3nmv" value="232455383964481457" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="NM" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="NI" role="3cqZAp">
              <node concept="3cpWsn" id="NQ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="NR" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="NS" role="33vP2m">
                  <node concept="1pGfFk" id="NT" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="NU" role="37wK5m">
                      <ref role="3cqZAo" node="NK" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="NV" role="37wK5m" />
                    <node concept="Xl_RD" id="NW" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="NX" role="37wK5m">
                      <property role="Xl_RC" value="232455383964481703" />
                    </node>
                    <node concept="3cmrfG" id="NY" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="NZ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="NJ" role="3cqZAp">
              <node concept="2OqwBi" id="O0" role="3clFbG">
                <node concept="3VmV3z" id="O1" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="O3" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="O2" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="O4" role="37wK5m">
                    <node concept="3uibUv" id="O7" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="O8" role="10QFUP">
                      <node concept="3VmV3z" id="Oa" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Oe" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Ob" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Of" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Oj" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Og" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Oh" role="37wK5m">
                          <property role="Xl_RC" value="232455383964481337" />
                        </node>
                        <node concept="3clFbT" id="Oi" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Oc" role="lGtFl">
                        <property role="6wLej" value="232455383964481337" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="Od" role="lGtFl">
                        <node concept="3u3nmq" id="Ok" role="cd27D">
                          <property role="3u3nmv" value="232455383964481337" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="O9" role="lGtFl">
                      <node concept="3u3nmq" id="Ol" role="cd27D">
                        <property role="3u3nmv" value="232455383964481706" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="O5" role="37wK5m">
                    <node concept="3uibUv" id="Om" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="On" role="10QFUP">
                      <node concept="2pJPED" id="Op" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
                        <node concept="cd27G" id="Or" role="lGtFl">
                          <node concept="3u3nmq" id="Os" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230219" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Oq" role="lGtFl">
                        <node concept="3u3nmq" id="Ot" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Oo" role="lGtFl">
                      <node concept="3u3nmq" id="Ou" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230208" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="O6" role="37wK5m">
                    <ref role="3cqZAo" node="NQ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="NF" role="lGtFl">
            <property role="6wLej" value="232455383964481703" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="NG" role="lGtFl">
            <node concept="3u3nmq" id="Ov" role="cd27D">
              <property role="3u3nmv" value="232455383964481703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ND" role="lGtFl">
          <node concept="3u3nmq" id="Ow" role="cd27D">
            <property role="3u3nmv" value="232455383964481331" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Nl" role="1B3o_S">
        <node concept="cd27G" id="Ox" role="lGtFl">
          <node concept="3u3nmq" id="Oy" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Nm" role="lGtFl">
        <node concept="3u3nmq" id="Oz" role="cd27D">
          <property role="3u3nmv" value="232455383964481330" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="MY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="O$" role="3clF45">
        <node concept="cd27G" id="OC" role="lGtFl">
          <node concept="3u3nmq" id="OD" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="O_" role="3clF47">
        <node concept="3cpWs6" id="OE" role="3cqZAp">
          <node concept="35c_gC" id="OG" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:cTQf2Fl7sm" resolve="CurrentObjectExpression" />
            <node concept="cd27G" id="OI" role="lGtFl">
              <node concept="3u3nmq" id="OJ" role="cd27D">
                <property role="3u3nmv" value="232455383964481330" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="OH" role="lGtFl">
            <node concept="3u3nmq" id="OK" role="cd27D">
              <property role="3u3nmv" value="232455383964481330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="OF" role="lGtFl">
          <node concept="3u3nmq" id="OL" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="OA" role="1B3o_S">
        <node concept="cd27G" id="OM" role="lGtFl">
          <node concept="3u3nmq" id="ON" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="OB" role="lGtFl">
        <node concept="3u3nmq" id="OO" role="cd27D">
          <property role="3u3nmv" value="232455383964481330" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="MZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="OP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="OU" role="1tU5fm">
          <node concept="cd27G" id="OW" role="lGtFl">
            <node concept="3u3nmq" id="OX" role="cd27D">
              <property role="3u3nmv" value="232455383964481330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="OV" role="lGtFl">
          <node concept="3u3nmq" id="OY" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="OQ" role="3clF47">
        <node concept="9aQIb" id="OZ" role="3cqZAp">
          <node concept="3clFbS" id="P1" role="9aQI4">
            <node concept="3cpWs6" id="P3" role="3cqZAp">
              <node concept="2ShNRf" id="P5" role="3cqZAk">
                <node concept="1pGfFk" id="P7" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="P9" role="37wK5m">
                    <node concept="2OqwBi" id="Pc" role="2Oq$k0">
                      <node concept="liA8E" id="Pf" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="Pi" role="lGtFl">
                          <node concept="3u3nmq" id="Pj" role="cd27D">
                            <property role="3u3nmv" value="232455383964481330" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="Pg" role="2Oq$k0">
                        <node concept="37vLTw" id="Pk" role="2JrQYb">
                          <ref role="3cqZAo" node="OP" resolve="argument" />
                          <node concept="cd27G" id="Pm" role="lGtFl">
                            <node concept="3u3nmq" id="Pn" role="cd27D">
                              <property role="3u3nmv" value="232455383964481330" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Pl" role="lGtFl">
                          <node concept="3u3nmq" id="Po" role="cd27D">
                            <property role="3u3nmv" value="232455383964481330" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ph" role="lGtFl">
                        <node concept="3u3nmq" id="Pp" role="cd27D">
                          <property role="3u3nmv" value="232455383964481330" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Pd" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Pq" role="37wK5m">
                        <ref role="37wK5l" node="MY" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="Ps" role="lGtFl">
                          <node concept="3u3nmq" id="Pt" role="cd27D">
                            <property role="3u3nmv" value="232455383964481330" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Pr" role="lGtFl">
                        <node concept="3u3nmq" id="Pu" role="cd27D">
                          <property role="3u3nmv" value="232455383964481330" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Pe" role="lGtFl">
                      <node concept="3u3nmq" id="Pv" role="cd27D">
                        <property role="3u3nmv" value="232455383964481330" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Pa" role="37wK5m">
                    <node concept="cd27G" id="Pw" role="lGtFl">
                      <node concept="3u3nmq" id="Px" role="cd27D">
                        <property role="3u3nmv" value="232455383964481330" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Pb" role="lGtFl">
                    <node concept="3u3nmq" id="Py" role="cd27D">
                      <property role="3u3nmv" value="232455383964481330" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="P8" role="lGtFl">
                  <node concept="3u3nmq" id="Pz" role="cd27D">
                    <property role="3u3nmv" value="232455383964481330" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="P6" role="lGtFl">
                <node concept="3u3nmq" id="P$" role="cd27D">
                  <property role="3u3nmv" value="232455383964481330" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="P4" role="lGtFl">
              <node concept="3u3nmq" id="P_" role="cd27D">
                <property role="3u3nmv" value="232455383964481330" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="P2" role="lGtFl">
            <node concept="3u3nmq" id="PA" role="cd27D">
              <property role="3u3nmv" value="232455383964481330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="P0" role="lGtFl">
          <node concept="3u3nmq" id="PB" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="OR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="PC" role="lGtFl">
          <node concept="3u3nmq" id="PD" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="OS" role="1B3o_S">
        <node concept="cd27G" id="PE" role="lGtFl">
          <node concept="3u3nmq" id="PF" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="OT" role="lGtFl">
        <node concept="3u3nmq" id="PG" role="cd27D">
          <property role="3u3nmv" value="232455383964481330" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="N0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="PH" role="3clF47">
        <node concept="3cpWs6" id="PL" role="3cqZAp">
          <node concept="3clFbT" id="PN" role="3cqZAk">
            <node concept="cd27G" id="PP" role="lGtFl">
              <node concept="3u3nmq" id="PQ" role="cd27D">
                <property role="3u3nmv" value="232455383964481330" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="PO" role="lGtFl">
            <node concept="3u3nmq" id="PR" role="cd27D">
              <property role="3u3nmv" value="232455383964481330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="PM" role="lGtFl">
          <node concept="3u3nmq" id="PS" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="PI" role="3clF45">
        <node concept="cd27G" id="PT" role="lGtFl">
          <node concept="3u3nmq" id="PU" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="PJ" role="1B3o_S">
        <node concept="cd27G" id="PV" role="lGtFl">
          <node concept="3u3nmq" id="PW" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="PK" role="lGtFl">
        <node concept="3u3nmq" id="PX" role="cd27D">
          <property role="3u3nmv" value="232455383964481330" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="N1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="PY" role="lGtFl">
        <node concept="3u3nmq" id="PZ" role="cd27D">
          <property role="3u3nmv" value="232455383964481330" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="N2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="Q0" role="lGtFl">
        <node concept="3u3nmq" id="Q1" role="cd27D">
          <property role="3u3nmv" value="232455383964481330" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="N3" role="1B3o_S">
      <node concept="cd27G" id="Q2" role="lGtFl">
        <node concept="3u3nmq" id="Q3" role="cd27D">
          <property role="3u3nmv" value="232455383964481330" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="N4" role="lGtFl">
      <node concept="3u3nmq" id="Q4" role="cd27D">
        <property role="3u3nmv" value="232455383964481330" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Q5">
    <property role="3GE5qa" value="physical.vector.absolute" />
    <property role="TrG5h" value="typeof_DirectionalCoordinates_InferenceRule" />
    <node concept="3clFbW" id="Q6" role="jymVt">
      <node concept="3clFbS" id="Qf" role="3clF47">
        <node concept="cd27G" id="Qj" role="lGtFl">
          <node concept="3u3nmq" id="Qk" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Qg" role="1B3o_S">
        <node concept="cd27G" id="Ql" role="lGtFl">
          <node concept="3u3nmq" id="Qm" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Qh" role="3clF45">
        <node concept="cd27G" id="Qn" role="lGtFl">
          <node concept="3u3nmq" id="Qo" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Qi" role="lGtFl">
        <node concept="3u3nmq" id="Qp" role="cd27D">
          <property role="3u3nmv" value="7287056866554291913" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Q7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Qq" role="3clF45">
        <node concept="cd27G" id="Qx" role="lGtFl">
          <node concept="3u3nmq" id="Qy" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Qr" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="directionalCoordinates" />
        <node concept="3Tqbb2" id="Qz" role="1tU5fm">
          <node concept="cd27G" id="Q_" role="lGtFl">
            <node concept="3u3nmq" id="QA" role="cd27D">
              <property role="3u3nmv" value="7287056866554291913" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Q$" role="lGtFl">
          <node concept="3u3nmq" id="QB" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Qs" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="QC" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="QE" role="lGtFl">
            <node concept="3u3nmq" id="QF" role="cd27D">
              <property role="3u3nmv" value="7287056866554291913" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="QD" role="lGtFl">
          <node concept="3u3nmq" id="QG" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Qt" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="QH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="QJ" role="lGtFl">
            <node concept="3u3nmq" id="QK" role="cd27D">
              <property role="3u3nmv" value="7287056866554291913" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="QI" role="lGtFl">
          <node concept="3u3nmq" id="QL" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Qu" role="3clF47">
        <node concept="3clFbJ" id="QM" role="3cqZAp">
          <node concept="3fqX7Q" id="QP" role="3clFbw">
            <node concept="2OqwBi" id="QT" role="3fr31v">
              <node concept="3VmV3z" id="QU" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="QW" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="QV" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="QQ" role="3clFbx">
            <node concept="9aQIb" id="QX" role="3cqZAp">
              <node concept="3clFbS" id="QY" role="9aQI4">
                <node concept="3cpWs8" id="QZ" role="3cqZAp">
                  <node concept="3cpWsn" id="R2" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="R3" role="33vP2m">
                      <node concept="37vLTw" id="R5" role="2Oq$k0">
                        <ref role="3cqZAo" node="Qr" resolve="directionalCoordinates" />
                        <node concept="cd27G" id="R9" role="lGtFl">
                          <node concept="3u3nmq" id="Ra" role="cd27D">
                            <property role="3u3nmv" value="7105688800959990792" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="R6" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:6POFxU8e$hO" resolve="length" />
                        <node concept="cd27G" id="Rb" role="lGtFl">
                          <node concept="3u3nmq" id="Rc" role="cd27D">
                            <property role="3u3nmv" value="7105688800959992391" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="R7" role="lGtFl">
                        <property role="6wLej" value="7105688800959990788" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="R8" role="lGtFl">
                        <node concept="3u3nmq" id="Rd" role="cd27D">
                          <property role="3u3nmv" value="7105688800959990791" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="R4" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="R0" role="3cqZAp">
                  <node concept="3cpWsn" id="Re" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Rf" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Rg" role="33vP2m">
                      <node concept="1pGfFk" id="Rh" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Ri" role="37wK5m">
                          <ref role="3cqZAo" node="R2" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Rj" role="37wK5m" />
                        <node concept="Xl_RD" id="Rk" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Rl" role="37wK5m">
                          <property role="Xl_RC" value="7105688800959990788" />
                        </node>
                        <node concept="3cmrfG" id="Rm" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Rn" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="R1" role="3cqZAp">
                  <node concept="2OqwBi" id="Ro" role="3clFbG">
                    <node concept="3VmV3z" id="Rp" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Rr" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Rq" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="Rs" role="37wK5m">
                        <node concept="3uibUv" id="Rx" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Ry" role="10QFUP">
                          <node concept="3VmV3z" id="R$" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="RC" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="R_" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="RD" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="RH" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="RE" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="RF" role="37wK5m">
                              <property role="Xl_RC" value="7105688800959990790" />
                            </node>
                            <node concept="3clFbT" id="RG" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="RA" role="lGtFl">
                            <property role="6wLej" value="7105688800959990790" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="RB" role="lGtFl">
                            <node concept="3u3nmq" id="RI" role="cd27D">
                              <property role="3u3nmv" value="7105688800959990790" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Rz" role="lGtFl">
                          <node concept="3u3nmq" id="RJ" role="cd27D">
                            <property role="3u3nmv" value="7105688800959990789" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Rt" role="37wK5m">
                        <node concept="3uibUv" id="RK" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="RL" role="10QFUP">
                          <node concept="2pJPED" id="RN" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="RP" role="lGtFl">
                              <node concept="3u3nmq" id="RQ" role="cd27D">
                                <property role="3u3nmv" value="7105688800959992410" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="RO" role="lGtFl">
                            <node concept="3u3nmq" id="RR" role="cd27D">
                              <property role="3u3nmv" value="7105688800959990795" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="RM" role="lGtFl">
                          <node concept="3u3nmq" id="RS" role="cd27D">
                            <property role="3u3nmv" value="7105688800959990794" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="Ru" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="Rv" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="Rw" role="37wK5m">
                        <ref role="3cqZAo" node="Re" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="QR" role="lGtFl">
            <property role="6wLej" value="7105688800959990788" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="QS" role="lGtFl">
            <node concept="3u3nmq" id="RT" role="cd27D">
              <property role="3u3nmv" value="7105688800959990788" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="QN" role="3cqZAp">
          <node concept="3fqX7Q" id="RU" role="3clFbw">
            <node concept="2OqwBi" id="RY" role="3fr31v">
              <node concept="3VmV3z" id="RZ" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="S1" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="S0" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="RV" role="3clFbx">
            <node concept="9aQIb" id="S2" role="3cqZAp">
              <node concept="3clFbS" id="S3" role="9aQI4">
                <node concept="3cpWs8" id="S4" role="3cqZAp">
                  <node concept="3cpWsn" id="S7" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="S8" role="33vP2m">
                      <node concept="37vLTw" id="Sa" role="2Oq$k0">
                        <ref role="3cqZAo" node="Qr" resolve="directionalCoordinates" />
                        <node concept="cd27G" id="Se" role="lGtFl">
                          <node concept="3u3nmq" id="Sf" role="cd27D">
                            <property role="3u3nmv" value="7287056866554291947" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="Sb" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:6POFxU8e$hM" resolve="direction" />
                        <node concept="cd27G" id="Sg" role="lGtFl">
                          <node concept="3u3nmq" id="Sh" role="cd27D">
                            <property role="3u3nmv" value="7287056866554293205" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="Sc" role="lGtFl">
                        <property role="6wLej" value="7287056866554291920" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="Sd" role="lGtFl">
                        <node concept="3u3nmq" id="Si" role="cd27D">
                          <property role="3u3nmv" value="7287056866554292534" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="S9" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="S5" role="3cqZAp">
                  <node concept="3cpWsn" id="Sj" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Sk" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Sl" role="33vP2m">
                      <node concept="1pGfFk" id="Sm" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Sn" role="37wK5m">
                          <ref role="3cqZAo" node="S7" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="So" role="37wK5m" />
                        <node concept="Xl_RD" id="Sp" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Sq" role="37wK5m">
                          <property role="Xl_RC" value="7287056866554291920" />
                        </node>
                        <node concept="3cmrfG" id="Sr" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Ss" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="S6" role="3cqZAp">
                  <node concept="2OqwBi" id="St" role="3clFbG">
                    <node concept="3VmV3z" id="Su" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Sw" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Sv" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="Sx" role="37wK5m">
                        <node concept="3uibUv" id="SA" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="SB" role="10QFUP">
                          <node concept="3VmV3z" id="SD" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="SH" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="SE" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="SI" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="SM" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="SJ" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="SK" role="37wK5m">
                              <property role="Xl_RC" value="7287056866554291926" />
                            </node>
                            <node concept="3clFbT" id="SL" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="SF" role="lGtFl">
                            <property role="6wLej" value="7287056866554291926" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="SG" role="lGtFl">
                            <node concept="3u3nmq" id="SN" role="cd27D">
                              <property role="3u3nmv" value="7287056866554291926" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="SC" role="lGtFl">
                          <node concept="3u3nmq" id="SO" role="cd27D">
                            <property role="3u3nmv" value="7287056866554291930" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Sy" role="37wK5m">
                        <node concept="3uibUv" id="SP" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="SQ" role="10QFUP">
                          <node concept="2pJPED" id="SS" role="2pJPEn">
                            <ref role="2pJxaS" to="9tcj:6kwOTMl2xh8" resolve="DirectionType" />
                            <node concept="cd27G" id="SU" role="lGtFl">
                              <node concept="3u3nmq" id="SV" role="cd27D">
                                <property role="3u3nmv" value="7105688800959480358" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ST" role="lGtFl">
                            <node concept="3u3nmq" id="SW" role="cd27D">
                              <property role="3u3nmv" value="7105688800959480343" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="SR" role="lGtFl">
                          <node concept="3u3nmq" id="SX" role="cd27D">
                            <property role="3u3nmv" value="7105688800959480347" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="Sz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="S$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="S_" role="37wK5m">
                        <ref role="3cqZAo" node="Sj" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="RW" role="lGtFl">
            <property role="6wLej" value="7287056866554291920" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="RX" role="lGtFl">
            <node concept="3u3nmq" id="SY" role="cd27D">
              <property role="3u3nmv" value="7287056866554291920" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="QO" role="lGtFl">
          <node concept="3u3nmq" id="SZ" role="cd27D">
            <property role="3u3nmv" value="7287056866554291914" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Qv" role="1B3o_S">
        <node concept="cd27G" id="T0" role="lGtFl">
          <node concept="3u3nmq" id="T1" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Qw" role="lGtFl">
        <node concept="3u3nmq" id="T2" role="cd27D">
          <property role="3u3nmv" value="7287056866554291913" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Q8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="T3" role="3clF45">
        <node concept="cd27G" id="T7" role="lGtFl">
          <node concept="3u3nmq" id="T8" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="T4" role="3clF47">
        <node concept="3cpWs6" id="T9" role="3cqZAp">
          <node concept="35c_gC" id="Tb" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6POFxU8e$hL" resolve="DirectionalCoordinates" />
            <node concept="cd27G" id="Td" role="lGtFl">
              <node concept="3u3nmq" id="Te" role="cd27D">
                <property role="3u3nmv" value="7287056866554291913" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Tc" role="lGtFl">
            <node concept="3u3nmq" id="Tf" role="cd27D">
              <property role="3u3nmv" value="7287056866554291913" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ta" role="lGtFl">
          <node concept="3u3nmq" id="Tg" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="T5" role="1B3o_S">
        <node concept="cd27G" id="Th" role="lGtFl">
          <node concept="3u3nmq" id="Ti" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="T6" role="lGtFl">
        <node concept="3u3nmq" id="Tj" role="cd27D">
          <property role="3u3nmv" value="7287056866554291913" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Q9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Tk" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Tp" role="1tU5fm">
          <node concept="cd27G" id="Tr" role="lGtFl">
            <node concept="3u3nmq" id="Ts" role="cd27D">
              <property role="3u3nmv" value="7287056866554291913" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Tq" role="lGtFl">
          <node concept="3u3nmq" id="Tt" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Tl" role="3clF47">
        <node concept="9aQIb" id="Tu" role="3cqZAp">
          <node concept="3clFbS" id="Tw" role="9aQI4">
            <node concept="3cpWs6" id="Ty" role="3cqZAp">
              <node concept="2ShNRf" id="T$" role="3cqZAk">
                <node concept="1pGfFk" id="TA" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="TC" role="37wK5m">
                    <node concept="2OqwBi" id="TF" role="2Oq$k0">
                      <node concept="liA8E" id="TI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="TL" role="lGtFl">
                          <node concept="3u3nmq" id="TM" role="cd27D">
                            <property role="3u3nmv" value="7287056866554291913" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="TJ" role="2Oq$k0">
                        <node concept="37vLTw" id="TN" role="2JrQYb">
                          <ref role="3cqZAo" node="Tk" resolve="argument" />
                          <node concept="cd27G" id="TP" role="lGtFl">
                            <node concept="3u3nmq" id="TQ" role="cd27D">
                              <property role="3u3nmv" value="7287056866554291913" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="TO" role="lGtFl">
                          <node concept="3u3nmq" id="TR" role="cd27D">
                            <property role="3u3nmv" value="7287056866554291913" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="TK" role="lGtFl">
                        <node concept="3u3nmq" id="TS" role="cd27D">
                          <property role="3u3nmv" value="7287056866554291913" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="TG" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="TT" role="37wK5m">
                        <ref role="37wK5l" node="Q8" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="TV" role="lGtFl">
                          <node concept="3u3nmq" id="TW" role="cd27D">
                            <property role="3u3nmv" value="7287056866554291913" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="TU" role="lGtFl">
                        <node concept="3u3nmq" id="TX" role="cd27D">
                          <property role="3u3nmv" value="7287056866554291913" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="TH" role="lGtFl">
                      <node concept="3u3nmq" id="TY" role="cd27D">
                        <property role="3u3nmv" value="7287056866554291913" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="TD" role="37wK5m">
                    <node concept="cd27G" id="TZ" role="lGtFl">
                      <node concept="3u3nmq" id="U0" role="cd27D">
                        <property role="3u3nmv" value="7287056866554291913" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="TE" role="lGtFl">
                    <node concept="3u3nmq" id="U1" role="cd27D">
                      <property role="3u3nmv" value="7287056866554291913" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="TB" role="lGtFl">
                  <node concept="3u3nmq" id="U2" role="cd27D">
                    <property role="3u3nmv" value="7287056866554291913" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="T_" role="lGtFl">
                <node concept="3u3nmq" id="U3" role="cd27D">
                  <property role="3u3nmv" value="7287056866554291913" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Tz" role="lGtFl">
              <node concept="3u3nmq" id="U4" role="cd27D">
                <property role="3u3nmv" value="7287056866554291913" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Tx" role="lGtFl">
            <node concept="3u3nmq" id="U5" role="cd27D">
              <property role="3u3nmv" value="7287056866554291913" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Tv" role="lGtFl">
          <node concept="3u3nmq" id="U6" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Tm" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="U7" role="lGtFl">
          <node concept="3u3nmq" id="U8" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Tn" role="1B3o_S">
        <node concept="cd27G" id="U9" role="lGtFl">
          <node concept="3u3nmq" id="Ua" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="To" role="lGtFl">
        <node concept="3u3nmq" id="Ub" role="cd27D">
          <property role="3u3nmv" value="7287056866554291913" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Qa" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Uc" role="3clF47">
        <node concept="3cpWs6" id="Ug" role="3cqZAp">
          <node concept="3clFbT" id="Ui" role="3cqZAk">
            <node concept="cd27G" id="Uk" role="lGtFl">
              <node concept="3u3nmq" id="Ul" role="cd27D">
                <property role="3u3nmv" value="7287056866554291913" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Uj" role="lGtFl">
            <node concept="3u3nmq" id="Um" role="cd27D">
              <property role="3u3nmv" value="7287056866554291913" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Uh" role="lGtFl">
          <node concept="3u3nmq" id="Un" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ud" role="3clF45">
        <node concept="cd27G" id="Uo" role="lGtFl">
          <node concept="3u3nmq" id="Up" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ue" role="1B3o_S">
        <node concept="cd27G" id="Uq" role="lGtFl">
          <node concept="3u3nmq" id="Ur" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Uf" role="lGtFl">
        <node concept="3u3nmq" id="Us" role="cd27D">
          <property role="3u3nmv" value="7287056866554291913" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Qb" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="Ut" role="lGtFl">
        <node concept="3u3nmq" id="Uu" role="cd27D">
          <property role="3u3nmv" value="7287056866554291913" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Qc" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="Uv" role="lGtFl">
        <node concept="3u3nmq" id="Uw" role="cd27D">
          <property role="3u3nmv" value="7287056866554291913" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Qd" role="1B3o_S">
      <node concept="cd27G" id="Ux" role="lGtFl">
        <node concept="3u3nmq" id="Uy" role="cd27D">
          <property role="3u3nmv" value="7287056866554291913" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Qe" role="lGtFl">
      <node concept="3u3nmq" id="Uz" role="cd27D">
        <property role="3u3nmv" value="7287056866554291913" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="U$">
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="typeof_DistanceWithCallTarget_InferenceRule" />
    <node concept="3clFbW" id="U_" role="jymVt">
      <node concept="3clFbS" id="UI" role="3clF47">
        <node concept="cd27G" id="UM" role="lGtFl">
          <node concept="3u3nmq" id="UN" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="UJ" role="1B3o_S">
        <node concept="cd27G" id="UO" role="lGtFl">
          <node concept="3u3nmq" id="UP" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="UK" role="3clF45">
        <node concept="cd27G" id="UQ" role="lGtFl">
          <node concept="3u3nmq" id="UR" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="UL" role="lGtFl">
        <node concept="3u3nmq" id="US" role="cd27D">
          <property role="3u3nmv" value="232455383964585281" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="UA" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="UT" role="3clF45">
        <node concept="cd27G" id="V0" role="lGtFl">
          <node concept="3u3nmq" id="V1" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="UU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="distanceWithCallTarget" />
        <node concept="3Tqbb2" id="V2" role="1tU5fm">
          <node concept="cd27G" id="V4" role="lGtFl">
            <node concept="3u3nmq" id="V5" role="cd27D">
              <property role="3u3nmv" value="232455383964585281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="V3" role="lGtFl">
          <node concept="3u3nmq" id="V6" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="UV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="V7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="V9" role="lGtFl">
            <node concept="3u3nmq" id="Va" role="cd27D">
              <property role="3u3nmv" value="232455383964585281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="V8" role="lGtFl">
          <node concept="3u3nmq" id="Vb" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="UW" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Vc" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="Ve" role="lGtFl">
            <node concept="3u3nmq" id="Vf" role="cd27D">
              <property role="3u3nmv" value="232455383964585281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Vd" role="lGtFl">
          <node concept="3u3nmq" id="Vg" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="UX" role="3clF47">
        <node concept="9aQIb" id="Vh" role="3cqZAp">
          <node concept="3clFbS" id="Vk" role="9aQI4">
            <node concept="3cpWs8" id="Vn" role="3cqZAp">
              <node concept="3cpWsn" id="Vq" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Vr" role="33vP2m">
                  <ref role="3cqZAo" node="UU" resolve="distanceWithCallTarget" />
                  <node concept="6wLe0" id="Vt" role="lGtFl">
                    <property role="6wLej" value="232455383964795158" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="Vu" role="lGtFl">
                    <node concept="3u3nmq" id="Vv" role="cd27D">
                      <property role="3u3nmv" value="232455383964794913" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Vs" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Vo" role="3cqZAp">
              <node concept="3cpWsn" id="Vw" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Vx" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Vy" role="33vP2m">
                  <node concept="1pGfFk" id="Vz" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="V$" role="37wK5m">
                      <ref role="3cqZAo" node="Vq" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="V_" role="37wK5m" />
                    <node concept="Xl_RD" id="VA" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="VB" role="37wK5m">
                      <property role="Xl_RC" value="232455383964795158" />
                    </node>
                    <node concept="3cmrfG" id="VC" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="VD" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Vp" role="3cqZAp">
              <node concept="2OqwBi" id="VE" role="3clFbG">
                <node concept="3VmV3z" id="VF" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="VH" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="VG" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="VI" role="37wK5m">
                    <node concept="3uibUv" id="VL" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="VM" role="10QFUP">
                      <node concept="3VmV3z" id="VO" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="VS" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="VP" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="VT" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="VX" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="VU" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="VV" role="37wK5m">
                          <property role="Xl_RC" value="232455383964794783" />
                        </node>
                        <node concept="3clFbT" id="VW" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="VQ" role="lGtFl">
                        <property role="6wLej" value="232455383964794783" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="VR" role="lGtFl">
                        <node concept="3u3nmq" id="VY" role="cd27D">
                          <property role="3u3nmv" value="232455383964794783" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="VN" role="lGtFl">
                      <node concept="3u3nmq" id="VZ" role="cd27D">
                        <property role="3u3nmv" value="232455383964795161" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="VJ" role="37wK5m">
                    <node concept="3uibUv" id="W0" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="W1" role="10QFUP">
                      <node concept="2pJPED" id="W3" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                        <node concept="cd27G" id="W5" role="lGtFl">
                          <node concept="3u3nmq" id="W6" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230415" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="W4" role="lGtFl">
                        <node concept="3u3nmq" id="W7" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230400" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="W2" role="lGtFl">
                      <node concept="3u3nmq" id="W8" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230404" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="VK" role="37wK5m">
                    <ref role="3cqZAo" node="Vw" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Vl" role="lGtFl">
            <property role="6wLej" value="232455383964795158" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="Vm" role="lGtFl">
            <node concept="3u3nmq" id="W9" role="cd27D">
              <property role="3u3nmv" value="232455383964795158" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Vi" role="3cqZAp">
          <node concept="3fqX7Q" id="Wa" role="3clFbw">
            <node concept="2OqwBi" id="We" role="3fr31v">
              <node concept="3VmV3z" id="Wf" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="Wh" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="Wg" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Wb" role="3clFbx">
            <node concept="9aQIb" id="Wi" role="3cqZAp">
              <node concept="3clFbS" id="Wj" role="9aQI4">
                <node concept="3cpWs8" id="Wk" role="3cqZAp">
                  <node concept="3cpWsn" id="Wn" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="Wo" role="33vP2m">
                      <node concept="37vLTw" id="Wq" role="2Oq$k0">
                        <ref role="3cqZAo" node="UU" resolve="distanceWithCallTarget" />
                        <node concept="cd27G" id="Wu" role="lGtFl">
                          <node concept="3u3nmq" id="Wv" role="cd27D">
                            <property role="3u3nmv" value="232455383964585315" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="Wr" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:cTQf2FlwO4" resolve="target" />
                        <node concept="cd27G" id="Ww" role="lGtFl">
                          <node concept="3u3nmq" id="Wx" role="cd27D">
                            <property role="3u3nmv" value="232455383965007435" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="Ws" role="lGtFl">
                        <property role="6wLej" value="232455383964585288" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="Wt" role="lGtFl">
                        <node concept="3u3nmq" id="Wy" role="cd27D">
                          <property role="3u3nmv" value="232455383965006483" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="Wp" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Wl" role="3cqZAp">
                  <node concept="3cpWsn" id="Wz" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="W$" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="W_" role="33vP2m">
                      <node concept="1pGfFk" id="WA" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="WB" role="37wK5m">
                          <ref role="3cqZAo" node="Wn" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="WC" role="37wK5m" />
                        <node concept="Xl_RD" id="WD" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="WE" role="37wK5m">
                          <property role="Xl_RC" value="232455383964585288" />
                        </node>
                        <node concept="3cmrfG" id="WF" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="WG" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Wm" role="3cqZAp">
                  <node concept="2OqwBi" id="WH" role="3clFbG">
                    <node concept="3VmV3z" id="WI" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="WK" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="WJ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="WL" role="37wK5m">
                        <node concept="3uibUv" id="WQ" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="WR" role="10QFUP">
                          <node concept="3VmV3z" id="WT" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="WX" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="WU" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="WY" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="X2" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="WZ" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="X0" role="37wK5m">
                              <property role="Xl_RC" value="232455383964585294" />
                            </node>
                            <node concept="3clFbT" id="X1" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="WV" role="lGtFl">
                            <property role="6wLej" value="232455383964585294" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="WW" role="lGtFl">
                            <node concept="3u3nmq" id="X3" role="cd27D">
                              <property role="3u3nmv" value="232455383964585294" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="WS" role="lGtFl">
                          <node concept="3u3nmq" id="X4" role="cd27D">
                            <property role="3u3nmv" value="232455383964585298" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="WM" role="37wK5m">
                        <node concept="3uibUv" id="X5" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="X6" role="10QFUP">
                          <node concept="2pJPED" id="X8" role="2pJPEn">
                            <ref role="2pJxaS" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
                            <node concept="cd27G" id="Xa" role="lGtFl">
                              <node concept="3u3nmq" id="Xb" role="cd27D">
                                <property role="3u3nmv" value="7105688800960230380" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="X9" role="lGtFl">
                            <node concept="3u3nmq" id="Xc" role="cd27D">
                              <property role="3u3nmv" value="7105688800960230365" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="X7" role="lGtFl">
                          <node concept="3u3nmq" id="Xd" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230369" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="WN" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="WO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="WP" role="37wK5m">
                        <ref role="3cqZAo" node="Wz" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Wc" role="lGtFl">
            <property role="6wLej" value="232455383964585288" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="Wd" role="lGtFl">
            <node concept="3u3nmq" id="Xe" role="cd27D">
              <property role="3u3nmv" value="232455383964585288" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Vj" role="lGtFl">
          <node concept="3u3nmq" id="Xf" role="cd27D">
            <property role="3u3nmv" value="232455383964585282" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="UY" role="1B3o_S">
        <node concept="cd27G" id="Xg" role="lGtFl">
          <node concept="3u3nmq" id="Xh" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="UZ" role="lGtFl">
        <node concept="3u3nmq" id="Xi" role="cd27D">
          <property role="3u3nmv" value="232455383964585281" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="UB" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Xj" role="3clF45">
        <node concept="cd27G" id="Xn" role="lGtFl">
          <node concept="3u3nmq" id="Xo" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Xk" role="3clF47">
        <node concept="3cpWs6" id="Xp" role="3cqZAp">
          <node concept="35c_gC" id="Xr" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:cTQf2FlwO3" resolve="DistanceWithCallTarget" />
            <node concept="cd27G" id="Xt" role="lGtFl">
              <node concept="3u3nmq" id="Xu" role="cd27D">
                <property role="3u3nmv" value="232455383964585281" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Xs" role="lGtFl">
            <node concept="3u3nmq" id="Xv" role="cd27D">
              <property role="3u3nmv" value="232455383964585281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Xq" role="lGtFl">
          <node concept="3u3nmq" id="Xw" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Xl" role="1B3o_S">
        <node concept="cd27G" id="Xx" role="lGtFl">
          <node concept="3u3nmq" id="Xy" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Xm" role="lGtFl">
        <node concept="3u3nmq" id="Xz" role="cd27D">
          <property role="3u3nmv" value="232455383964585281" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="UC" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="X$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="XD" role="1tU5fm">
          <node concept="cd27G" id="XF" role="lGtFl">
            <node concept="3u3nmq" id="XG" role="cd27D">
              <property role="3u3nmv" value="232455383964585281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="XE" role="lGtFl">
          <node concept="3u3nmq" id="XH" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="X_" role="3clF47">
        <node concept="9aQIb" id="XI" role="3cqZAp">
          <node concept="3clFbS" id="XK" role="9aQI4">
            <node concept="3cpWs6" id="XM" role="3cqZAp">
              <node concept="2ShNRf" id="XO" role="3cqZAk">
                <node concept="1pGfFk" id="XQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="XS" role="37wK5m">
                    <node concept="2OqwBi" id="XV" role="2Oq$k0">
                      <node concept="liA8E" id="XY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="Y1" role="lGtFl">
                          <node concept="3u3nmq" id="Y2" role="cd27D">
                            <property role="3u3nmv" value="232455383964585281" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="XZ" role="2Oq$k0">
                        <node concept="37vLTw" id="Y3" role="2JrQYb">
                          <ref role="3cqZAo" node="X$" resolve="argument" />
                          <node concept="cd27G" id="Y5" role="lGtFl">
                            <node concept="3u3nmq" id="Y6" role="cd27D">
                              <property role="3u3nmv" value="232455383964585281" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Y4" role="lGtFl">
                          <node concept="3u3nmq" id="Y7" role="cd27D">
                            <property role="3u3nmv" value="232455383964585281" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Y0" role="lGtFl">
                        <node concept="3u3nmq" id="Y8" role="cd27D">
                          <property role="3u3nmv" value="232455383964585281" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="XW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Y9" role="37wK5m">
                        <ref role="37wK5l" node="UB" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="Yb" role="lGtFl">
                          <node concept="3u3nmq" id="Yc" role="cd27D">
                            <property role="3u3nmv" value="232455383964585281" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ya" role="lGtFl">
                        <node concept="3u3nmq" id="Yd" role="cd27D">
                          <property role="3u3nmv" value="232455383964585281" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="XX" role="lGtFl">
                      <node concept="3u3nmq" id="Ye" role="cd27D">
                        <property role="3u3nmv" value="232455383964585281" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="XT" role="37wK5m">
                    <node concept="cd27G" id="Yf" role="lGtFl">
                      <node concept="3u3nmq" id="Yg" role="cd27D">
                        <property role="3u3nmv" value="232455383964585281" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="XU" role="lGtFl">
                    <node concept="3u3nmq" id="Yh" role="cd27D">
                      <property role="3u3nmv" value="232455383964585281" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="XR" role="lGtFl">
                  <node concept="3u3nmq" id="Yi" role="cd27D">
                    <property role="3u3nmv" value="232455383964585281" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="XP" role="lGtFl">
                <node concept="3u3nmq" id="Yj" role="cd27D">
                  <property role="3u3nmv" value="232455383964585281" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="XN" role="lGtFl">
              <node concept="3u3nmq" id="Yk" role="cd27D">
                <property role="3u3nmv" value="232455383964585281" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="XL" role="lGtFl">
            <node concept="3u3nmq" id="Yl" role="cd27D">
              <property role="3u3nmv" value="232455383964585281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="XJ" role="lGtFl">
          <node concept="3u3nmq" id="Ym" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="XA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="Yn" role="lGtFl">
          <node concept="3u3nmq" id="Yo" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="XB" role="1B3o_S">
        <node concept="cd27G" id="Yp" role="lGtFl">
          <node concept="3u3nmq" id="Yq" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="XC" role="lGtFl">
        <node concept="3u3nmq" id="Yr" role="cd27D">
          <property role="3u3nmv" value="232455383964585281" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="UD" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Ys" role="3clF47">
        <node concept="3cpWs6" id="Yw" role="3cqZAp">
          <node concept="3clFbT" id="Yy" role="3cqZAk">
            <node concept="cd27G" id="Y$" role="lGtFl">
              <node concept="3u3nmq" id="Y_" role="cd27D">
                <property role="3u3nmv" value="232455383964585281" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Yz" role="lGtFl">
            <node concept="3u3nmq" id="YA" role="cd27D">
              <property role="3u3nmv" value="232455383964585281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Yx" role="lGtFl">
          <node concept="3u3nmq" id="YB" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Yt" role="3clF45">
        <node concept="cd27G" id="YC" role="lGtFl">
          <node concept="3u3nmq" id="YD" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Yu" role="1B3o_S">
        <node concept="cd27G" id="YE" role="lGtFl">
          <node concept="3u3nmq" id="YF" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Yv" role="lGtFl">
        <node concept="3u3nmq" id="YG" role="cd27D">
          <property role="3u3nmv" value="232455383964585281" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="UE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="YH" role="lGtFl">
        <node concept="3u3nmq" id="YI" role="cd27D">
          <property role="3u3nmv" value="232455383964585281" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="UF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="YJ" role="lGtFl">
        <node concept="3u3nmq" id="YK" role="cd27D">
          <property role="3u3nmv" value="232455383964585281" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="UG" role="1B3o_S">
      <node concept="cd27G" id="YL" role="lGtFl">
        <node concept="3u3nmq" id="YM" role="cd27D">
          <property role="3u3nmv" value="232455383964585281" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="UH" role="lGtFl">
      <node concept="3u3nmq" id="YN" role="cd27D">
        <property role="3u3nmv" value="232455383964585281" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="YO">
    <property role="3GE5qa" value="physical.force.implemented" />
    <property role="TrG5h" value="typeof_Force_InferenceRule" />
    <node concept="3clFbW" id="YP" role="jymVt">
      <node concept="3clFbS" id="YY" role="3clF47">
        <node concept="cd27G" id="Z2" role="lGtFl">
          <node concept="3u3nmq" id="Z3" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="YZ" role="1B3o_S">
        <node concept="cd27G" id="Z4" role="lGtFl">
          <node concept="3u3nmq" id="Z5" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Z0" role="3clF45">
        <node concept="cd27G" id="Z6" role="lGtFl">
          <node concept="3u3nmq" id="Z7" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Z1" role="lGtFl">
        <node concept="3u3nmq" id="Z8" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="YQ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Z9" role="3clF45">
        <node concept="cd27G" id="Zg" role="lGtFl">
          <node concept="3u3nmq" id="Zh" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Za" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="force" />
        <node concept="3Tqbb2" id="Zi" role="1tU5fm">
          <node concept="cd27G" id="Zk" role="lGtFl">
            <node concept="3u3nmq" id="Zl" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Zj" role="lGtFl">
          <node concept="3u3nmq" id="Zm" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Zb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Zn" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="Zp" role="lGtFl">
            <node concept="3u3nmq" id="Zq" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Zo" role="lGtFl">
          <node concept="3u3nmq" id="Zr" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Zc" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Zs" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="Zu" role="lGtFl">
            <node concept="3u3nmq" id="Zv" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Zt" role="lGtFl">
          <node concept="3u3nmq" id="Zw" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Zd" role="3clF47">
        <node concept="9aQIb" id="Zx" role="3cqZAp">
          <node concept="3clFbS" id="Zz" role="9aQI4">
            <node concept="3cpWs8" id="ZA" role="3cqZAp">
              <node concept="3cpWsn" id="ZD" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ZE" role="33vP2m">
                  <ref role="3cqZAo" node="Za" resolve="force" />
                  <node concept="6wLe0" id="ZG" role="lGtFl">
                    <property role="6wLej" value="2008977899011054587" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="ZH" role="lGtFl">
                    <node concept="3u3nmq" id="ZI" role="cd27D">
                      <property role="3u3nmv" value="2008977899011054024" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ZF" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ZB" role="3cqZAp">
              <node concept="3cpWsn" id="ZJ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ZK" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ZL" role="33vP2m">
                  <node concept="1pGfFk" id="ZM" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ZN" role="37wK5m">
                      <ref role="3cqZAo" node="ZD" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ZO" role="37wK5m" />
                    <node concept="Xl_RD" id="ZP" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ZQ" role="37wK5m">
                      <property role="Xl_RC" value="2008977899011054587" />
                    </node>
                    <node concept="3cmrfG" id="ZR" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ZS" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ZC" role="3cqZAp">
              <node concept="2OqwBi" id="ZT" role="3clFbG">
                <node concept="3VmV3z" id="ZU" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ZW" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="ZV" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ZX" role="37wK5m">
                    <node concept="3uibUv" id="100" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="101" role="10QFUP">
                      <node concept="3VmV3z" id="103" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="107" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="104" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="108" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="10c" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="109" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="10a" role="37wK5m">
                          <property role="Xl_RC" value="2008977899011053904" />
                        </node>
                        <node concept="3clFbT" id="10b" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="105" role="lGtFl">
                        <property role="6wLej" value="2008977899011053904" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="106" role="lGtFl">
                        <node concept="3u3nmq" id="10d" role="cd27D">
                          <property role="3u3nmv" value="2008977899011053904" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="102" role="lGtFl">
                      <node concept="3u3nmq" id="10e" role="cd27D">
                        <property role="3u3nmv" value="2008977899011054590" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ZY" role="37wK5m">
                    <node concept="3uibUv" id="10f" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="10g" role="10QFUP">
                      <node concept="2pJPED" id="10i" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:1JxkG5gavpT" resolve="ForceType" />
                        <node concept="cd27G" id="10k" role="lGtFl">
                          <node concept="3u3nmq" id="10l" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230506" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="10j" role="lGtFl">
                        <node concept="3u3nmq" id="10m" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230491" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="10h" role="lGtFl">
                      <node concept="3u3nmq" id="10n" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230495" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ZZ" role="37wK5m">
                    <ref role="3cqZAo" node="ZJ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Z$" role="lGtFl">
            <property role="6wLej" value="2008977899011054587" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="Z_" role="lGtFl">
            <node concept="3u3nmq" id="10o" role="cd27D">
              <property role="3u3nmv" value="2008977899011054587" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Zy" role="lGtFl">
          <node concept="3u3nmq" id="10p" role="cd27D">
            <property role="3u3nmv" value="2008977899011053898" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ze" role="1B3o_S">
        <node concept="cd27G" id="10q" role="lGtFl">
          <node concept="3u3nmq" id="10r" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Zf" role="lGtFl">
        <node concept="3u3nmq" id="10s" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="YR" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="10t" role="3clF45">
        <node concept="cd27G" id="10x" role="lGtFl">
          <node concept="3u3nmq" id="10y" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="10u" role="3clF47">
        <node concept="3cpWs6" id="10z" role="3cqZAp">
          <node concept="35c_gC" id="10_" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:1h1l5SEm0oJ" resolve="ForceExpression" />
            <node concept="cd27G" id="10B" role="lGtFl">
              <node concept="3u3nmq" id="10C" role="cd27D">
                <property role="3u3nmv" value="2008977899011053897" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10A" role="lGtFl">
            <node concept="3u3nmq" id="10D" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10$" role="lGtFl">
          <node concept="3u3nmq" id="10E" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10v" role="1B3o_S">
        <node concept="cd27G" id="10F" role="lGtFl">
          <node concept="3u3nmq" id="10G" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="10w" role="lGtFl">
        <node concept="3u3nmq" id="10H" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="YS" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="10I" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="10N" role="1tU5fm">
          <node concept="cd27G" id="10P" role="lGtFl">
            <node concept="3u3nmq" id="10Q" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10O" role="lGtFl">
          <node concept="3u3nmq" id="10R" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="10J" role="3clF47">
        <node concept="9aQIb" id="10S" role="3cqZAp">
          <node concept="3clFbS" id="10U" role="9aQI4">
            <node concept="3cpWs6" id="10W" role="3cqZAp">
              <node concept="2ShNRf" id="10Y" role="3cqZAk">
                <node concept="1pGfFk" id="110" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="112" role="37wK5m">
                    <node concept="2OqwBi" id="115" role="2Oq$k0">
                      <node concept="liA8E" id="118" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="11b" role="lGtFl">
                          <node concept="3u3nmq" id="11c" role="cd27D">
                            <property role="3u3nmv" value="2008977899011053897" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="119" role="2Oq$k0">
                        <node concept="37vLTw" id="11d" role="2JrQYb">
                          <ref role="3cqZAo" node="10I" resolve="argument" />
                          <node concept="cd27G" id="11f" role="lGtFl">
                            <node concept="3u3nmq" id="11g" role="cd27D">
                              <property role="3u3nmv" value="2008977899011053897" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="11e" role="lGtFl">
                          <node concept="3u3nmq" id="11h" role="cd27D">
                            <property role="3u3nmv" value="2008977899011053897" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="11a" role="lGtFl">
                        <node concept="3u3nmq" id="11i" role="cd27D">
                          <property role="3u3nmv" value="2008977899011053897" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="116" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="11j" role="37wK5m">
                        <ref role="37wK5l" node="YR" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="11l" role="lGtFl">
                          <node concept="3u3nmq" id="11m" role="cd27D">
                            <property role="3u3nmv" value="2008977899011053897" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="11k" role="lGtFl">
                        <node concept="3u3nmq" id="11n" role="cd27D">
                          <property role="3u3nmv" value="2008977899011053897" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="117" role="lGtFl">
                      <node concept="3u3nmq" id="11o" role="cd27D">
                        <property role="3u3nmv" value="2008977899011053897" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="113" role="37wK5m">
                    <node concept="cd27G" id="11p" role="lGtFl">
                      <node concept="3u3nmq" id="11q" role="cd27D">
                        <property role="3u3nmv" value="2008977899011053897" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="114" role="lGtFl">
                    <node concept="3u3nmq" id="11r" role="cd27D">
                      <property role="3u3nmv" value="2008977899011053897" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="111" role="lGtFl">
                  <node concept="3u3nmq" id="11s" role="cd27D">
                    <property role="3u3nmv" value="2008977899011053897" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10Z" role="lGtFl">
                <node concept="3u3nmq" id="11t" role="cd27D">
                  <property role="3u3nmv" value="2008977899011053897" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10X" role="lGtFl">
              <node concept="3u3nmq" id="11u" role="cd27D">
                <property role="3u3nmv" value="2008977899011053897" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10V" role="lGtFl">
            <node concept="3u3nmq" id="11v" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10T" role="lGtFl">
          <node concept="3u3nmq" id="11w" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="10K" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="11x" role="lGtFl">
          <node concept="3u3nmq" id="11y" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10L" role="1B3o_S">
        <node concept="cd27G" id="11z" role="lGtFl">
          <node concept="3u3nmq" id="11$" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="10M" role="lGtFl">
        <node concept="3u3nmq" id="11_" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="YT" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="11A" role="3clF47">
        <node concept="3cpWs6" id="11E" role="3cqZAp">
          <node concept="3clFbT" id="11G" role="3cqZAk">
            <node concept="cd27G" id="11I" role="lGtFl">
              <node concept="3u3nmq" id="11J" role="cd27D">
                <property role="3u3nmv" value="2008977899011053897" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11H" role="lGtFl">
            <node concept="3u3nmq" id="11K" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11F" role="lGtFl">
          <node concept="3u3nmq" id="11L" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="11B" role="3clF45">
        <node concept="cd27G" id="11M" role="lGtFl">
          <node concept="3u3nmq" id="11N" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11C" role="1B3o_S">
        <node concept="cd27G" id="11O" role="lGtFl">
          <node concept="3u3nmq" id="11P" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="11D" role="lGtFl">
        <node concept="3u3nmq" id="11Q" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="YU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="11R" role="lGtFl">
        <node concept="3u3nmq" id="11S" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="YV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="11T" role="lGtFl">
        <node concept="3u3nmq" id="11U" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="YW" role="1B3o_S">
      <node concept="cd27G" id="11V" role="lGtFl">
        <node concept="3u3nmq" id="11W" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="YX" role="lGtFl">
      <node concept="3u3nmq" id="11X" role="cd27D">
        <property role="3u3nmv" value="2008977899011053897" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="11Y">
    <property role="3GE5qa" value="physical.force.implemented" />
    <property role="TrG5h" value="typeof_InteractedObjectExpression_InferenceRule" />
    <node concept="3clFbW" id="11Z" role="jymVt">
      <node concept="3clFbS" id="128" role="3clF47">
        <node concept="cd27G" id="12c" role="lGtFl">
          <node concept="3u3nmq" id="12d" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="129" role="1B3o_S">
        <node concept="cd27G" id="12e" role="lGtFl">
          <node concept="3u3nmq" id="12f" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="12a" role="3clF45">
        <node concept="cd27G" id="12g" role="lGtFl">
          <node concept="3u3nmq" id="12h" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="12b" role="lGtFl">
        <node concept="3u3nmq" id="12i" role="cd27D">
          <property role="3u3nmv" value="232455383964376334" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="120" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="12j" role="3clF45">
        <node concept="cd27G" id="12q" role="lGtFl">
          <node concept="3u3nmq" id="12r" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="12k" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="interactedObjectExpression" />
        <node concept="3Tqbb2" id="12s" role="1tU5fm">
          <node concept="cd27G" id="12u" role="lGtFl">
            <node concept="3u3nmq" id="12v" role="cd27D">
              <property role="3u3nmv" value="232455383964376334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12t" role="lGtFl">
          <node concept="3u3nmq" id="12w" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="12l" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="12x" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="12z" role="lGtFl">
            <node concept="3u3nmq" id="12$" role="cd27D">
              <property role="3u3nmv" value="232455383964376334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12y" role="lGtFl">
          <node concept="3u3nmq" id="12_" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="12m" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="12A" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="12C" role="lGtFl">
            <node concept="3u3nmq" id="12D" role="cd27D">
              <property role="3u3nmv" value="232455383964376334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12B" role="lGtFl">
          <node concept="3u3nmq" id="12E" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="12n" role="3clF47">
        <node concept="9aQIb" id="12F" role="3cqZAp">
          <node concept="3clFbS" id="12H" role="9aQI4">
            <node concept="3cpWs8" id="12K" role="3cqZAp">
              <node concept="3cpWsn" id="12N" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="12O" role="33vP2m">
                  <ref role="3cqZAo" node="12k" resolve="interactedObjectExpression" />
                  <node concept="6wLe0" id="12Q" role="lGtFl">
                    <property role="6wLej" value="232455383964377035" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="12R" role="lGtFl">
                    <node concept="3u3nmq" id="12S" role="cd27D">
                      <property role="3u3nmv" value="232455383964376461" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="12P" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="12L" role="3cqZAp">
              <node concept="3cpWsn" id="12T" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="12U" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="12V" role="33vP2m">
                  <node concept="1pGfFk" id="12W" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="12X" role="37wK5m">
                      <ref role="3cqZAo" node="12N" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="12Y" role="37wK5m" />
                    <node concept="Xl_RD" id="12Z" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="130" role="37wK5m">
                      <property role="Xl_RC" value="232455383964377035" />
                    </node>
                    <node concept="3cmrfG" id="131" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="132" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="12M" role="3cqZAp">
              <node concept="2OqwBi" id="133" role="3clFbG">
                <node concept="3VmV3z" id="134" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="136" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="135" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="137" role="37wK5m">
                    <node concept="3uibUv" id="13a" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="13b" role="10QFUP">
                      <node concept="3VmV3z" id="13d" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="13h" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="13e" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="13i" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="13m" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="13j" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="13k" role="37wK5m">
                          <property role="Xl_RC" value="232455383964376341" />
                        </node>
                        <node concept="3clFbT" id="13l" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="13f" role="lGtFl">
                        <property role="6wLej" value="232455383964376341" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="13g" role="lGtFl">
                        <node concept="3u3nmq" id="13n" role="cd27D">
                          <property role="3u3nmv" value="232455383964376341" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="13c" role="lGtFl">
                      <node concept="3u3nmq" id="13o" role="cd27D">
                        <property role="3u3nmv" value="232455383964377038" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="138" role="37wK5m">
                    <node concept="3uibUv" id="13p" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="13q" role="10QFUP">
                      <node concept="2pJPED" id="13s" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
                        <node concept="cd27G" id="13u" role="lGtFl">
                          <node concept="3u3nmq" id="13v" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230470" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="13t" role="lGtFl">
                        <node concept="3u3nmq" id="13w" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230469" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="13r" role="lGtFl">
                      <node concept="3u3nmq" id="13x" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230468" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="139" role="37wK5m">
                    <ref role="3cqZAo" node="12T" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="12I" role="lGtFl">
            <property role="6wLej" value="232455383964377035" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="12J" role="lGtFl">
            <node concept="3u3nmq" id="13y" role="cd27D">
              <property role="3u3nmv" value="232455383964377035" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12G" role="lGtFl">
          <node concept="3u3nmq" id="13z" role="cd27D">
            <property role="3u3nmv" value="232455383964376335" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12o" role="1B3o_S">
        <node concept="cd27G" id="13$" role="lGtFl">
          <node concept="3u3nmq" id="13_" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="12p" role="lGtFl">
        <node concept="3u3nmq" id="13A" role="cd27D">
          <property role="3u3nmv" value="232455383964376334" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="121" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="13B" role="3clF45">
        <node concept="cd27G" id="13F" role="lGtFl">
          <node concept="3u3nmq" id="13G" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="13C" role="3clF47">
        <node concept="3cpWs6" id="13H" role="3cqZAp">
          <node concept="35c_gC" id="13J" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:cTQf2Fjp4$" resolve="InteractedObjectExpression" />
            <node concept="cd27G" id="13L" role="lGtFl">
              <node concept="3u3nmq" id="13M" role="cd27D">
                <property role="3u3nmv" value="232455383964376334" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13K" role="lGtFl">
            <node concept="3u3nmq" id="13N" role="cd27D">
              <property role="3u3nmv" value="232455383964376334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="13I" role="lGtFl">
          <node concept="3u3nmq" id="13O" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13D" role="1B3o_S">
        <node concept="cd27G" id="13P" role="lGtFl">
          <node concept="3u3nmq" id="13Q" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="13E" role="lGtFl">
        <node concept="3u3nmq" id="13R" role="cd27D">
          <property role="3u3nmv" value="232455383964376334" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="122" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="13S" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="13X" role="1tU5fm">
          <node concept="cd27G" id="13Z" role="lGtFl">
            <node concept="3u3nmq" id="140" role="cd27D">
              <property role="3u3nmv" value="232455383964376334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="13Y" role="lGtFl">
          <node concept="3u3nmq" id="141" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="13T" role="3clF47">
        <node concept="9aQIb" id="142" role="3cqZAp">
          <node concept="3clFbS" id="144" role="9aQI4">
            <node concept="3cpWs6" id="146" role="3cqZAp">
              <node concept="2ShNRf" id="148" role="3cqZAk">
                <node concept="1pGfFk" id="14a" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="14c" role="37wK5m">
                    <node concept="2OqwBi" id="14f" role="2Oq$k0">
                      <node concept="liA8E" id="14i" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="14l" role="lGtFl">
                          <node concept="3u3nmq" id="14m" role="cd27D">
                            <property role="3u3nmv" value="232455383964376334" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="14j" role="2Oq$k0">
                        <node concept="37vLTw" id="14n" role="2JrQYb">
                          <ref role="3cqZAo" node="13S" resolve="argument" />
                          <node concept="cd27G" id="14p" role="lGtFl">
                            <node concept="3u3nmq" id="14q" role="cd27D">
                              <property role="3u3nmv" value="232455383964376334" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="14o" role="lGtFl">
                          <node concept="3u3nmq" id="14r" role="cd27D">
                            <property role="3u3nmv" value="232455383964376334" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="14k" role="lGtFl">
                        <node concept="3u3nmq" id="14s" role="cd27D">
                          <property role="3u3nmv" value="232455383964376334" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="14g" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="14t" role="37wK5m">
                        <ref role="37wK5l" node="121" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="14v" role="lGtFl">
                          <node concept="3u3nmq" id="14w" role="cd27D">
                            <property role="3u3nmv" value="232455383964376334" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="14u" role="lGtFl">
                        <node concept="3u3nmq" id="14x" role="cd27D">
                          <property role="3u3nmv" value="232455383964376334" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="14h" role="lGtFl">
                      <node concept="3u3nmq" id="14y" role="cd27D">
                        <property role="3u3nmv" value="232455383964376334" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="14d" role="37wK5m">
                    <node concept="cd27G" id="14z" role="lGtFl">
                      <node concept="3u3nmq" id="14$" role="cd27D">
                        <property role="3u3nmv" value="232455383964376334" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="14e" role="lGtFl">
                    <node concept="3u3nmq" id="14_" role="cd27D">
                      <property role="3u3nmv" value="232455383964376334" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14b" role="lGtFl">
                  <node concept="3u3nmq" id="14A" role="cd27D">
                    <property role="3u3nmv" value="232455383964376334" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="149" role="lGtFl">
                <node concept="3u3nmq" id="14B" role="cd27D">
                  <property role="3u3nmv" value="232455383964376334" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="147" role="lGtFl">
              <node concept="3u3nmq" id="14C" role="cd27D">
                <property role="3u3nmv" value="232455383964376334" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="145" role="lGtFl">
            <node concept="3u3nmq" id="14D" role="cd27D">
              <property role="3u3nmv" value="232455383964376334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="143" role="lGtFl">
          <node concept="3u3nmq" id="14E" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="13U" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="14F" role="lGtFl">
          <node concept="3u3nmq" id="14G" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13V" role="1B3o_S">
        <node concept="cd27G" id="14H" role="lGtFl">
          <node concept="3u3nmq" id="14I" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="13W" role="lGtFl">
        <node concept="3u3nmq" id="14J" role="cd27D">
          <property role="3u3nmv" value="232455383964376334" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="123" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="14K" role="3clF47">
        <node concept="3cpWs6" id="14O" role="3cqZAp">
          <node concept="3clFbT" id="14Q" role="3cqZAk">
            <node concept="cd27G" id="14S" role="lGtFl">
              <node concept="3u3nmq" id="14T" role="cd27D">
                <property role="3u3nmv" value="232455383964376334" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14R" role="lGtFl">
            <node concept="3u3nmq" id="14U" role="cd27D">
              <property role="3u3nmv" value="232455383964376334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="14P" role="lGtFl">
          <node concept="3u3nmq" id="14V" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="14L" role="3clF45">
        <node concept="cd27G" id="14W" role="lGtFl">
          <node concept="3u3nmq" id="14X" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14M" role="1B3o_S">
        <node concept="cd27G" id="14Y" role="lGtFl">
          <node concept="3u3nmq" id="14Z" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="14N" role="lGtFl">
        <node concept="3u3nmq" id="150" role="cd27D">
          <property role="3u3nmv" value="232455383964376334" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="124" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="151" role="lGtFl">
        <node concept="3u3nmq" id="152" role="cd27D">
          <property role="3u3nmv" value="232455383964376334" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="125" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="153" role="lGtFl">
        <node concept="3u3nmq" id="154" role="cd27D">
          <property role="3u3nmv" value="232455383964376334" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="126" role="1B3o_S">
      <node concept="cd27G" id="155" role="lGtFl">
        <node concept="3u3nmq" id="156" role="cd27D">
          <property role="3u3nmv" value="232455383964376334" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="127" role="lGtFl">
      <node concept="3u3nmq" id="157" role="cd27D">
        <property role="3u3nmv" value="232455383964376334" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="158">
    <property role="3GE5qa" value="physical" />
    <property role="TrG5h" value="typeof_ObjectDefinition_InferenceRule" />
    <node concept="3clFbW" id="159" role="jymVt">
      <node concept="3clFbS" id="15i" role="3clF47">
        <node concept="cd27G" id="15m" role="lGtFl">
          <node concept="3u3nmq" id="15n" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15j" role="1B3o_S">
        <node concept="cd27G" id="15o" role="lGtFl">
          <node concept="3u3nmq" id="15p" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="15k" role="3clF45">
        <node concept="cd27G" id="15q" role="lGtFl">
          <node concept="3u3nmq" id="15r" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="15l" role="lGtFl">
        <node concept="3u3nmq" id="15s" role="cd27D">
          <property role="3u3nmv" value="7287056866553749070" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="15a" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="15t" role="3clF45">
        <node concept="cd27G" id="15$" role="lGtFl">
          <node concept="3u3nmq" id="15_" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="15u" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="objectDefinition" />
        <node concept="3Tqbb2" id="15A" role="1tU5fm">
          <node concept="cd27G" id="15C" role="lGtFl">
            <node concept="3u3nmq" id="15D" role="cd27D">
              <property role="3u3nmv" value="7287056866553749070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15B" role="lGtFl">
          <node concept="3u3nmq" id="15E" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="15v" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="15F" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="15H" role="lGtFl">
            <node concept="3u3nmq" id="15I" role="cd27D">
              <property role="3u3nmv" value="7287056866553749070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15G" role="lGtFl">
          <node concept="3u3nmq" id="15J" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="15w" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="15K" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="15M" role="lGtFl">
            <node concept="3u3nmq" id="15N" role="cd27D">
              <property role="3u3nmv" value="7287056866553749070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15L" role="lGtFl">
          <node concept="3u3nmq" id="15O" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="15x" role="3clF47">
        <node concept="9aQIb" id="15P" role="3cqZAp">
          <node concept="3clFbS" id="15R" role="9aQI4">
            <node concept="3cpWs8" id="15U" role="3cqZAp">
              <node concept="3cpWsn" id="15X" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="15Y" role="33vP2m">
                  <ref role="3cqZAo" node="15u" resolve="objectDefinition" />
                  <node concept="6wLe0" id="160" role="lGtFl">
                    <property role="6wLej" value="7287056866553749832" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="161" role="lGtFl">
                    <node concept="3u3nmq" id="162" role="cd27D">
                      <property role="3u3nmv" value="7287056866553749197" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="15Z" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="15V" role="3cqZAp">
              <node concept="3cpWsn" id="163" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="164" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="165" role="33vP2m">
                  <node concept="1pGfFk" id="166" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="167" role="37wK5m">
                      <ref role="3cqZAo" node="15X" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="168" role="37wK5m" />
                    <node concept="Xl_RD" id="169" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="16a" role="37wK5m">
                      <property role="Xl_RC" value="7287056866553749832" />
                    </node>
                    <node concept="3cmrfG" id="16b" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="16c" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="15W" role="3cqZAp">
              <node concept="2OqwBi" id="16d" role="3clFbG">
                <node concept="3VmV3z" id="16e" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="16g" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="16f" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="16h" role="37wK5m">
                    <node concept="3uibUv" id="16k" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="16l" role="10QFUP">
                      <node concept="3VmV3z" id="16n" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="16r" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="16o" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="16s" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="16w" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="16t" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="16u" role="37wK5m">
                          <property role="Xl_RC" value="7287056866553749077" />
                        </node>
                        <node concept="3clFbT" id="16v" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="16p" role="lGtFl">
                        <property role="6wLej" value="7287056866553749077" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="16q" role="lGtFl">
                        <node concept="3u3nmq" id="16x" role="cd27D">
                          <property role="3u3nmv" value="7287056866553749077" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="16m" role="lGtFl">
                      <node concept="3u3nmq" id="16y" role="cd27D">
                        <property role="3u3nmv" value="7287056866553749835" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="16i" role="37wK5m">
                    <node concept="3uibUv" id="16z" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="16$" role="10QFUP">
                      <node concept="3zrR0B" id="16A" role="2ShVmc">
                        <node concept="3Tqbb2" id="16C" role="3zrR0E">
                          <ref role="ehGHo" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
                          <node concept="cd27G" id="16E" role="lGtFl">
                            <node concept="3u3nmq" id="16F" role="cd27D">
                              <property role="3u3nmv" value="7287056866553750279" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="16D" role="lGtFl">
                          <node concept="3u3nmq" id="16G" role="cd27D">
                            <property role="3u3nmv" value="7287056866553750277" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="16B" role="lGtFl">
                        <node concept="3u3nmq" id="16H" role="cd27D">
                          <property role="3u3nmv" value="7287056866553749848" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="16_" role="lGtFl">
                      <node concept="3u3nmq" id="16I" role="cd27D">
                        <property role="3u3nmv" value="7287056866553749852" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="16j" role="37wK5m">
                    <ref role="3cqZAo" node="163" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="15S" role="lGtFl">
            <property role="6wLej" value="7287056866553749832" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="15T" role="lGtFl">
            <node concept="3u3nmq" id="16J" role="cd27D">
              <property role="3u3nmv" value="7287056866553749832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15Q" role="lGtFl">
          <node concept="3u3nmq" id="16K" role="cd27D">
            <property role="3u3nmv" value="7287056866553749071" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15y" role="1B3o_S">
        <node concept="cd27G" id="16L" role="lGtFl">
          <node concept="3u3nmq" id="16M" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="15z" role="lGtFl">
        <node concept="3u3nmq" id="16N" role="cd27D">
          <property role="3u3nmv" value="7287056866553749070" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="15b" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="16O" role="3clF45">
        <node concept="cd27G" id="16S" role="lGtFl">
          <node concept="3u3nmq" id="16T" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="16P" role="3clF47">
        <node concept="3cpWs6" id="16U" role="3cqZAp">
          <node concept="35c_gC" id="16W" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6HZo5MN9SX3" resolve="ObjectDefinition" />
            <node concept="cd27G" id="16Y" role="lGtFl">
              <node concept="3u3nmq" id="16Z" role="cd27D">
                <property role="3u3nmv" value="7287056866553749070" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16X" role="lGtFl">
            <node concept="3u3nmq" id="170" role="cd27D">
              <property role="3u3nmv" value="7287056866553749070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16V" role="lGtFl">
          <node concept="3u3nmq" id="171" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16Q" role="1B3o_S">
        <node concept="cd27G" id="172" role="lGtFl">
          <node concept="3u3nmq" id="173" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="16R" role="lGtFl">
        <node concept="3u3nmq" id="174" role="cd27D">
          <property role="3u3nmv" value="7287056866553749070" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="15c" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="175" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="17a" role="1tU5fm">
          <node concept="cd27G" id="17c" role="lGtFl">
            <node concept="3u3nmq" id="17d" role="cd27D">
              <property role="3u3nmv" value="7287056866553749070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17b" role="lGtFl">
          <node concept="3u3nmq" id="17e" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="176" role="3clF47">
        <node concept="9aQIb" id="17f" role="3cqZAp">
          <node concept="3clFbS" id="17h" role="9aQI4">
            <node concept="3cpWs6" id="17j" role="3cqZAp">
              <node concept="2ShNRf" id="17l" role="3cqZAk">
                <node concept="1pGfFk" id="17n" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="17p" role="37wK5m">
                    <node concept="2OqwBi" id="17s" role="2Oq$k0">
                      <node concept="liA8E" id="17v" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="17y" role="lGtFl">
                          <node concept="3u3nmq" id="17z" role="cd27D">
                            <property role="3u3nmv" value="7287056866553749070" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="17w" role="2Oq$k0">
                        <node concept="37vLTw" id="17$" role="2JrQYb">
                          <ref role="3cqZAo" node="175" resolve="argument" />
                          <node concept="cd27G" id="17A" role="lGtFl">
                            <node concept="3u3nmq" id="17B" role="cd27D">
                              <property role="3u3nmv" value="7287056866553749070" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="17_" role="lGtFl">
                          <node concept="3u3nmq" id="17C" role="cd27D">
                            <property role="3u3nmv" value="7287056866553749070" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="17x" role="lGtFl">
                        <node concept="3u3nmq" id="17D" role="cd27D">
                          <property role="3u3nmv" value="7287056866553749070" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17t" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="17E" role="37wK5m">
                        <ref role="37wK5l" node="15b" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="17G" role="lGtFl">
                          <node concept="3u3nmq" id="17H" role="cd27D">
                            <property role="3u3nmv" value="7287056866553749070" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="17F" role="lGtFl">
                        <node concept="3u3nmq" id="17I" role="cd27D">
                          <property role="3u3nmv" value="7287056866553749070" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="17u" role="lGtFl">
                      <node concept="3u3nmq" id="17J" role="cd27D">
                        <property role="3u3nmv" value="7287056866553749070" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="17q" role="37wK5m">
                    <node concept="cd27G" id="17K" role="lGtFl">
                      <node concept="3u3nmq" id="17L" role="cd27D">
                        <property role="3u3nmv" value="7287056866553749070" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="17r" role="lGtFl">
                    <node concept="3u3nmq" id="17M" role="cd27D">
                      <property role="3u3nmv" value="7287056866553749070" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17o" role="lGtFl">
                  <node concept="3u3nmq" id="17N" role="cd27D">
                    <property role="3u3nmv" value="7287056866553749070" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17m" role="lGtFl">
                <node concept="3u3nmq" id="17O" role="cd27D">
                  <property role="3u3nmv" value="7287056866553749070" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17k" role="lGtFl">
              <node concept="3u3nmq" id="17P" role="cd27D">
                <property role="3u3nmv" value="7287056866553749070" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17i" role="lGtFl">
            <node concept="3u3nmq" id="17Q" role="cd27D">
              <property role="3u3nmv" value="7287056866553749070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17g" role="lGtFl">
          <node concept="3u3nmq" id="17R" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="177" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="17S" role="lGtFl">
          <node concept="3u3nmq" id="17T" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="178" role="1B3o_S">
        <node concept="cd27G" id="17U" role="lGtFl">
          <node concept="3u3nmq" id="17V" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="179" role="lGtFl">
        <node concept="3u3nmq" id="17W" role="cd27D">
          <property role="3u3nmv" value="7287056866553749070" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="15d" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="17X" role="3clF47">
        <node concept="3cpWs6" id="181" role="3cqZAp">
          <node concept="3clFbT" id="183" role="3cqZAk">
            <node concept="cd27G" id="185" role="lGtFl">
              <node concept="3u3nmq" id="186" role="cd27D">
                <property role="3u3nmv" value="7287056866553749070" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="184" role="lGtFl">
            <node concept="3u3nmq" id="187" role="cd27D">
              <property role="3u3nmv" value="7287056866553749070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="182" role="lGtFl">
          <node concept="3u3nmq" id="188" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="17Y" role="3clF45">
        <node concept="cd27G" id="189" role="lGtFl">
          <node concept="3u3nmq" id="18a" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17Z" role="1B3o_S">
        <node concept="cd27G" id="18b" role="lGtFl">
          <node concept="3u3nmq" id="18c" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="180" role="lGtFl">
        <node concept="3u3nmq" id="18d" role="cd27D">
          <property role="3u3nmv" value="7287056866553749070" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="15e" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="18e" role="lGtFl">
        <node concept="3u3nmq" id="18f" role="cd27D">
          <property role="3u3nmv" value="7287056866553749070" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="15f" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="18g" role="lGtFl">
        <node concept="3u3nmq" id="18h" role="cd27D">
          <property role="3u3nmv" value="7287056866553749070" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="15g" role="1B3o_S">
      <node concept="cd27G" id="18i" role="lGtFl">
        <node concept="3u3nmq" id="18j" role="cd27D">
          <property role="3u3nmv" value="7287056866553749070" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="15h" role="lGtFl">
      <node concept="3u3nmq" id="18k" role="cd27D">
        <property role="3u3nmv" value="7287056866553749070" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="18l">
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="typeof_ObjectMassTarget_InferenceRule" />
    <node concept="3clFbW" id="18m" role="jymVt">
      <node concept="3clFbS" id="18v" role="3clF47">
        <node concept="cd27G" id="18z" role="lGtFl">
          <node concept="3u3nmq" id="18$" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18w" role="1B3o_S">
        <node concept="cd27G" id="18_" role="lGtFl">
          <node concept="3u3nmq" id="18A" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="18x" role="3clF45">
        <node concept="cd27G" id="18B" role="lGtFl">
          <node concept="3u3nmq" id="18C" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="18y" role="lGtFl">
        <node concept="3u3nmq" id="18D" role="cd27D">
          <property role="3u3nmv" value="7287056866554052075" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="18n" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="18E" role="3clF45">
        <node concept="cd27G" id="18L" role="lGtFl">
          <node concept="3u3nmq" id="18M" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18F" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="objectMassTarget" />
        <node concept="3Tqbb2" id="18N" role="1tU5fm">
          <node concept="cd27G" id="18P" role="lGtFl">
            <node concept="3u3nmq" id="18Q" role="cd27D">
              <property role="3u3nmv" value="7287056866554052075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18O" role="lGtFl">
          <node concept="3u3nmq" id="18R" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18G" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="18S" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="18U" role="lGtFl">
            <node concept="3u3nmq" id="18V" role="cd27D">
              <property role="3u3nmv" value="7287056866554052075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18T" role="lGtFl">
          <node concept="3u3nmq" id="18W" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18H" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="18X" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="18Z" role="lGtFl">
            <node concept="3u3nmq" id="190" role="cd27D">
              <property role="3u3nmv" value="7287056866554052075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18Y" role="lGtFl">
          <node concept="3u3nmq" id="191" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="18I" role="3clF47">
        <node concept="9aQIb" id="192" role="3cqZAp">
          <node concept="3clFbS" id="194" role="9aQI4">
            <node concept="3cpWs8" id="197" role="3cqZAp">
              <node concept="3cpWsn" id="19a" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="19b" role="33vP2m">
                  <ref role="3cqZAo" node="18F" resolve="objectMassTarget" />
                  <node concept="6wLe0" id="19d" role="lGtFl">
                    <property role="6wLej" value="7287056866554052082" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="19e" role="lGtFl">
                    <node concept="3u3nmq" id="19f" role="cd27D">
                      <property role="3u3nmv" value="7287056866554052261" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="19c" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="198" role="3cqZAp">
              <node concept="3cpWsn" id="19g" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="19h" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="19i" role="33vP2m">
                  <node concept="1pGfFk" id="19j" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="19k" role="37wK5m">
                      <ref role="3cqZAo" node="19a" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="19l" role="37wK5m" />
                    <node concept="Xl_RD" id="19m" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="19n" role="37wK5m">
                      <property role="Xl_RC" value="7287056866554052082" />
                    </node>
                    <node concept="3cmrfG" id="19o" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="19p" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="199" role="3cqZAp">
              <node concept="2OqwBi" id="19q" role="3clFbG">
                <node concept="3VmV3z" id="19r" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="19t" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="19s" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="19u" role="37wK5m">
                    <node concept="3uibUv" id="19x" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="19y" role="10QFUP">
                      <node concept="3VmV3z" id="19$" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="19C" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="19_" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="19D" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="19H" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="19E" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="19F" role="37wK5m">
                          <property role="Xl_RC" value="7287056866554052088" />
                        </node>
                        <node concept="3clFbT" id="19G" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="19A" role="lGtFl">
                        <property role="6wLej" value="7287056866554052088" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="19B" role="lGtFl">
                        <node concept="3u3nmq" id="19I" role="cd27D">
                          <property role="3u3nmv" value="7287056866554052088" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="19z" role="lGtFl">
                      <node concept="3u3nmq" id="19J" role="cd27D">
                        <property role="3u3nmv" value="7287056866554052087" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="19v" role="37wK5m">
                    <node concept="3uibUv" id="19K" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="19L" role="10QFUP">
                      <node concept="2pJPED" id="19N" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                        <node concept="cd27G" id="19P" role="lGtFl">
                          <node concept="3u3nmq" id="19Q" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230450" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="19O" role="lGtFl">
                        <node concept="3u3nmq" id="19R" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230435" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="19M" role="lGtFl">
                      <node concept="3u3nmq" id="19S" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230439" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="19w" role="37wK5m">
                    <ref role="3cqZAo" node="19g" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="195" role="lGtFl">
            <property role="6wLej" value="7287056866554052082" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="196" role="lGtFl">
            <node concept="3u3nmq" id="19T" role="cd27D">
              <property role="3u3nmv" value="7287056866554052082" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="193" role="lGtFl">
          <node concept="3u3nmq" id="19U" role="cd27D">
            <property role="3u3nmv" value="7287056866554052076" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18J" role="1B3o_S">
        <node concept="cd27G" id="19V" role="lGtFl">
          <node concept="3u3nmq" id="19W" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="18K" role="lGtFl">
        <node concept="3u3nmq" id="19X" role="cd27D">
          <property role="3u3nmv" value="7287056866554052075" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="18o" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="19Y" role="3clF45">
        <node concept="cd27G" id="1a2" role="lGtFl">
          <node concept="3u3nmq" id="1a3" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="19Z" role="3clF47">
        <node concept="3cpWs6" id="1a4" role="3cqZAp">
          <node concept="35c_gC" id="1a6" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6kwOTMl17Za" resolve="ObjectMassTarget" />
            <node concept="cd27G" id="1a8" role="lGtFl">
              <node concept="3u3nmq" id="1a9" role="cd27D">
                <property role="3u3nmv" value="7287056866554052075" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1a7" role="lGtFl">
            <node concept="3u3nmq" id="1aa" role="cd27D">
              <property role="3u3nmv" value="7287056866554052075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1a5" role="lGtFl">
          <node concept="3u3nmq" id="1ab" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1a0" role="1B3o_S">
        <node concept="cd27G" id="1ac" role="lGtFl">
          <node concept="3u3nmq" id="1ad" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1a1" role="lGtFl">
        <node concept="3u3nmq" id="1ae" role="cd27D">
          <property role="3u3nmv" value="7287056866554052075" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="18p" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1af" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1ak" role="1tU5fm">
          <node concept="cd27G" id="1am" role="lGtFl">
            <node concept="3u3nmq" id="1an" role="cd27D">
              <property role="3u3nmv" value="7287056866554052075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1al" role="lGtFl">
          <node concept="3u3nmq" id="1ao" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1ag" role="3clF47">
        <node concept="9aQIb" id="1ap" role="3cqZAp">
          <node concept="3clFbS" id="1ar" role="9aQI4">
            <node concept="3cpWs6" id="1at" role="3cqZAp">
              <node concept="2ShNRf" id="1av" role="3cqZAk">
                <node concept="1pGfFk" id="1ax" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1az" role="37wK5m">
                    <node concept="2OqwBi" id="1aA" role="2Oq$k0">
                      <node concept="liA8E" id="1aD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1aG" role="lGtFl">
                          <node concept="3u3nmq" id="1aH" role="cd27D">
                            <property role="3u3nmv" value="7287056866554052075" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1aE" role="2Oq$k0">
                        <node concept="37vLTw" id="1aI" role="2JrQYb">
                          <ref role="3cqZAo" node="1af" resolve="argument" />
                          <node concept="cd27G" id="1aK" role="lGtFl">
                            <node concept="3u3nmq" id="1aL" role="cd27D">
                              <property role="3u3nmv" value="7287056866554052075" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1aJ" role="lGtFl">
                          <node concept="3u3nmq" id="1aM" role="cd27D">
                            <property role="3u3nmv" value="7287056866554052075" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1aF" role="lGtFl">
                        <node concept="3u3nmq" id="1aN" role="cd27D">
                          <property role="3u3nmv" value="7287056866554052075" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1aB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1aO" role="37wK5m">
                        <ref role="37wK5l" node="18o" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1aQ" role="lGtFl">
                          <node concept="3u3nmq" id="1aR" role="cd27D">
                            <property role="3u3nmv" value="7287056866554052075" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1aP" role="lGtFl">
                        <node concept="3u3nmq" id="1aS" role="cd27D">
                          <property role="3u3nmv" value="7287056866554052075" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1aC" role="lGtFl">
                      <node concept="3u3nmq" id="1aT" role="cd27D">
                        <property role="3u3nmv" value="7287056866554052075" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1a$" role="37wK5m">
                    <node concept="cd27G" id="1aU" role="lGtFl">
                      <node concept="3u3nmq" id="1aV" role="cd27D">
                        <property role="3u3nmv" value="7287056866554052075" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1a_" role="lGtFl">
                    <node concept="3u3nmq" id="1aW" role="cd27D">
                      <property role="3u3nmv" value="7287056866554052075" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ay" role="lGtFl">
                  <node concept="3u3nmq" id="1aX" role="cd27D">
                    <property role="3u3nmv" value="7287056866554052075" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1aw" role="lGtFl">
                <node concept="3u3nmq" id="1aY" role="cd27D">
                  <property role="3u3nmv" value="7287056866554052075" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1au" role="lGtFl">
              <node concept="3u3nmq" id="1aZ" role="cd27D">
                <property role="3u3nmv" value="7287056866554052075" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1as" role="lGtFl">
            <node concept="3u3nmq" id="1b0" role="cd27D">
              <property role="3u3nmv" value="7287056866554052075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1aq" role="lGtFl">
          <node concept="3u3nmq" id="1b1" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1ah" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1b2" role="lGtFl">
          <node concept="3u3nmq" id="1b3" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ai" role="1B3o_S">
        <node concept="cd27G" id="1b4" role="lGtFl">
          <node concept="3u3nmq" id="1b5" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1aj" role="lGtFl">
        <node concept="3u3nmq" id="1b6" role="cd27D">
          <property role="3u3nmv" value="7287056866554052075" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="18q" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1b7" role="3clF47">
        <node concept="3cpWs6" id="1bb" role="3cqZAp">
          <node concept="3clFbT" id="1bd" role="3cqZAk">
            <node concept="cd27G" id="1bf" role="lGtFl">
              <node concept="3u3nmq" id="1bg" role="cd27D">
                <property role="3u3nmv" value="7287056866554052075" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1be" role="lGtFl">
            <node concept="3u3nmq" id="1bh" role="cd27D">
              <property role="3u3nmv" value="7287056866554052075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1bc" role="lGtFl">
          <node concept="3u3nmq" id="1bi" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1b8" role="3clF45">
        <node concept="cd27G" id="1bj" role="lGtFl">
          <node concept="3u3nmq" id="1bk" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1b9" role="1B3o_S">
        <node concept="cd27G" id="1bl" role="lGtFl">
          <node concept="3u3nmq" id="1bm" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1ba" role="lGtFl">
        <node concept="3u3nmq" id="1bn" role="cd27D">
          <property role="3u3nmv" value="7287056866554052075" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="18r" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1bo" role="lGtFl">
        <node concept="3u3nmq" id="1bp" role="cd27D">
          <property role="3u3nmv" value="7287056866554052075" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="18s" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1bq" role="lGtFl">
        <node concept="3u3nmq" id="1br" role="cd27D">
          <property role="3u3nmv" value="7287056866554052075" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="18t" role="1B3o_S">
      <node concept="cd27G" id="1bs" role="lGtFl">
        <node concept="3u3nmq" id="1bt" role="cd27D">
          <property role="3u3nmv" value="7287056866554052075" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="18u" role="lGtFl">
      <node concept="3u3nmq" id="1bu" role="cd27D">
        <property role="3u3nmv" value="7287056866554052075" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1bv">
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="typeof_ObjectPositionTarget_InferenceRule" />
    <node concept="3clFbW" id="1bw" role="jymVt">
      <node concept="3clFbS" id="1bD" role="3clF47">
        <node concept="cd27G" id="1bH" role="lGtFl">
          <node concept="3u3nmq" id="1bI" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1bE" role="1B3o_S">
        <node concept="cd27G" id="1bJ" role="lGtFl">
          <node concept="3u3nmq" id="1bK" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1bF" role="3clF45">
        <node concept="cd27G" id="1bL" role="lGtFl">
          <node concept="3u3nmq" id="1bM" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1bG" role="lGtFl">
        <node concept="3u3nmq" id="1bN" role="cd27D">
          <property role="3u3nmv" value="7287056866554052507" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1bx" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1bO" role="3clF45">
        <node concept="cd27G" id="1bV" role="lGtFl">
          <node concept="3u3nmq" id="1bW" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1bP" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="objectPositionTarget" />
        <node concept="3Tqbb2" id="1bX" role="1tU5fm">
          <node concept="cd27G" id="1bZ" role="lGtFl">
            <node concept="3u3nmq" id="1c0" role="cd27D">
              <property role="3u3nmv" value="7287056866554052507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1bY" role="lGtFl">
          <node concept="3u3nmq" id="1c1" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1bQ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1c2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1c4" role="lGtFl">
            <node concept="3u3nmq" id="1c5" role="cd27D">
              <property role="3u3nmv" value="7287056866554052507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1c3" role="lGtFl">
          <node concept="3u3nmq" id="1c6" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1bR" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1c7" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1c9" role="lGtFl">
            <node concept="3u3nmq" id="1ca" role="cd27D">
              <property role="3u3nmv" value="7287056866554052507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1c8" role="lGtFl">
          <node concept="3u3nmq" id="1cb" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1bS" role="3clF47">
        <node concept="9aQIb" id="1cc" role="3cqZAp">
          <node concept="3clFbS" id="1ce" role="9aQI4">
            <node concept="3cpWs8" id="1ch" role="3cqZAp">
              <node concept="3cpWsn" id="1ck" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1cl" role="33vP2m">
                  <ref role="3cqZAo" node="1bP" resolve="objectPositionTarget" />
                  <node concept="6wLe0" id="1cn" role="lGtFl">
                    <property role="6wLej" value="7287056866554052514" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1co" role="lGtFl">
                    <node concept="3u3nmq" id="1cp" role="cd27D">
                      <property role="3u3nmv" value="7287056866554052692" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1cm" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1ci" role="3cqZAp">
              <node concept="3cpWsn" id="1cq" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1cr" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1cs" role="33vP2m">
                  <node concept="1pGfFk" id="1ct" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1cu" role="37wK5m">
                      <ref role="3cqZAo" node="1ck" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1cv" role="37wK5m" />
                    <node concept="Xl_RD" id="1cw" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1cx" role="37wK5m">
                      <property role="Xl_RC" value="7287056866554052514" />
                    </node>
                    <node concept="3cmrfG" id="1cy" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1cz" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1cj" role="3cqZAp">
              <node concept="2OqwBi" id="1c$" role="3clFbG">
                <node concept="3VmV3z" id="1c_" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1cB" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1cA" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="1cC" role="37wK5m">
                    <node concept="3uibUv" id="1cF" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1cG" role="10QFUP">
                      <node concept="3VmV3z" id="1cI" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1cM" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1cJ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1cN" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1cR" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1cO" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1cP" role="37wK5m">
                          <property role="Xl_RC" value="7287056866554052520" />
                        </node>
                        <node concept="3clFbT" id="1cQ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1cK" role="lGtFl">
                        <property role="6wLej" value="7287056866554052520" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1cL" role="lGtFl">
                        <node concept="3u3nmq" id="1cS" role="cd27D">
                          <property role="3u3nmv" value="7287056866554052520" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1cH" role="lGtFl">
                      <node concept="3u3nmq" id="1cT" role="cd27D">
                        <property role="3u3nmv" value="7287056866554052519" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1cD" role="37wK5m">
                    <node concept="3uibUv" id="1cU" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="1cV" role="10QFUP">
                      <node concept="2pJPED" id="1cX" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                        <node concept="cd27G" id="1cZ" role="lGtFl">
                          <node concept="3u3nmq" id="1d0" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230344" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1cY" role="lGtFl">
                        <node concept="3u3nmq" id="1d1" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230343" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1cW" role="lGtFl">
                      <node concept="3u3nmq" id="1d2" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230342" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1cE" role="37wK5m">
                    <ref role="3cqZAo" node="1cq" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1cf" role="lGtFl">
            <property role="6wLej" value="7287056866554052514" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1cg" role="lGtFl">
            <node concept="3u3nmq" id="1d3" role="cd27D">
              <property role="3u3nmv" value="7287056866554052514" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1cd" role="lGtFl">
          <node concept="3u3nmq" id="1d4" role="cd27D">
            <property role="3u3nmv" value="7287056866554052508" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1bT" role="1B3o_S">
        <node concept="cd27G" id="1d5" role="lGtFl">
          <node concept="3u3nmq" id="1d6" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1bU" role="lGtFl">
        <node concept="3u3nmq" id="1d7" role="cd27D">
          <property role="3u3nmv" value="7287056866554052507" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1by" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1d8" role="3clF45">
        <node concept="cd27G" id="1dc" role="lGtFl">
          <node concept="3u3nmq" id="1dd" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1d9" role="3clF47">
        <node concept="3cpWs6" id="1de" role="3cqZAp">
          <node concept="35c_gC" id="1dg" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6kwOTMl1asr" resolve="ObjectPositionTarget" />
            <node concept="cd27G" id="1di" role="lGtFl">
              <node concept="3u3nmq" id="1dj" role="cd27D">
                <property role="3u3nmv" value="7287056866554052507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1dh" role="lGtFl">
            <node concept="3u3nmq" id="1dk" role="cd27D">
              <property role="3u3nmv" value="7287056866554052507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1df" role="lGtFl">
          <node concept="3u3nmq" id="1dl" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1da" role="1B3o_S">
        <node concept="cd27G" id="1dm" role="lGtFl">
          <node concept="3u3nmq" id="1dn" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1db" role="lGtFl">
        <node concept="3u3nmq" id="1do" role="cd27D">
          <property role="3u3nmv" value="7287056866554052507" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1bz" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1dp" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1du" role="1tU5fm">
          <node concept="cd27G" id="1dw" role="lGtFl">
            <node concept="3u3nmq" id="1dx" role="cd27D">
              <property role="3u3nmv" value="7287056866554052507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1dv" role="lGtFl">
          <node concept="3u3nmq" id="1dy" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1dq" role="3clF47">
        <node concept="9aQIb" id="1dz" role="3cqZAp">
          <node concept="3clFbS" id="1d_" role="9aQI4">
            <node concept="3cpWs6" id="1dB" role="3cqZAp">
              <node concept="2ShNRf" id="1dD" role="3cqZAk">
                <node concept="1pGfFk" id="1dF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1dH" role="37wK5m">
                    <node concept="2OqwBi" id="1dK" role="2Oq$k0">
                      <node concept="liA8E" id="1dN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1dQ" role="lGtFl">
                          <node concept="3u3nmq" id="1dR" role="cd27D">
                            <property role="3u3nmv" value="7287056866554052507" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1dO" role="2Oq$k0">
                        <node concept="37vLTw" id="1dS" role="2JrQYb">
                          <ref role="3cqZAo" node="1dp" resolve="argument" />
                          <node concept="cd27G" id="1dU" role="lGtFl">
                            <node concept="3u3nmq" id="1dV" role="cd27D">
                              <property role="3u3nmv" value="7287056866554052507" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1dT" role="lGtFl">
                          <node concept="3u3nmq" id="1dW" role="cd27D">
                            <property role="3u3nmv" value="7287056866554052507" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1dP" role="lGtFl">
                        <node concept="3u3nmq" id="1dX" role="cd27D">
                          <property role="3u3nmv" value="7287056866554052507" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1dL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1dY" role="37wK5m">
                        <ref role="37wK5l" node="1by" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1e0" role="lGtFl">
                          <node concept="3u3nmq" id="1e1" role="cd27D">
                            <property role="3u3nmv" value="7287056866554052507" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1dZ" role="lGtFl">
                        <node concept="3u3nmq" id="1e2" role="cd27D">
                          <property role="3u3nmv" value="7287056866554052507" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1dM" role="lGtFl">
                      <node concept="3u3nmq" id="1e3" role="cd27D">
                        <property role="3u3nmv" value="7287056866554052507" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1dI" role="37wK5m">
                    <node concept="cd27G" id="1e4" role="lGtFl">
                      <node concept="3u3nmq" id="1e5" role="cd27D">
                        <property role="3u3nmv" value="7287056866554052507" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1dJ" role="lGtFl">
                    <node concept="3u3nmq" id="1e6" role="cd27D">
                      <property role="3u3nmv" value="7287056866554052507" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1dG" role="lGtFl">
                  <node concept="3u3nmq" id="1e7" role="cd27D">
                    <property role="3u3nmv" value="7287056866554052507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1dE" role="lGtFl">
                <node concept="3u3nmq" id="1e8" role="cd27D">
                  <property role="3u3nmv" value="7287056866554052507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1dC" role="lGtFl">
              <node concept="3u3nmq" id="1e9" role="cd27D">
                <property role="3u3nmv" value="7287056866554052507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1dA" role="lGtFl">
            <node concept="3u3nmq" id="1ea" role="cd27D">
              <property role="3u3nmv" value="7287056866554052507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1d$" role="lGtFl">
          <node concept="3u3nmq" id="1eb" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1dr" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1ec" role="lGtFl">
          <node concept="3u3nmq" id="1ed" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ds" role="1B3o_S">
        <node concept="cd27G" id="1ee" role="lGtFl">
          <node concept="3u3nmq" id="1ef" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1dt" role="lGtFl">
        <node concept="3u3nmq" id="1eg" role="cd27D">
          <property role="3u3nmv" value="7287056866554052507" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1b$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1eh" role="3clF47">
        <node concept="3cpWs6" id="1el" role="3cqZAp">
          <node concept="3clFbT" id="1en" role="3cqZAk">
            <node concept="cd27G" id="1ep" role="lGtFl">
              <node concept="3u3nmq" id="1eq" role="cd27D">
                <property role="3u3nmv" value="7287056866554052507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1eo" role="lGtFl">
            <node concept="3u3nmq" id="1er" role="cd27D">
              <property role="3u3nmv" value="7287056866554052507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1em" role="lGtFl">
          <node concept="3u3nmq" id="1es" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1ei" role="3clF45">
        <node concept="cd27G" id="1et" role="lGtFl">
          <node concept="3u3nmq" id="1eu" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ej" role="1B3o_S">
        <node concept="cd27G" id="1ev" role="lGtFl">
          <node concept="3u3nmq" id="1ew" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1ek" role="lGtFl">
        <node concept="3u3nmq" id="1ex" role="cd27D">
          <property role="3u3nmv" value="7287056866554052507" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1b_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1ey" role="lGtFl">
        <node concept="3u3nmq" id="1ez" role="cd27D">
          <property role="3u3nmv" value="7287056866554052507" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1bA" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1e$" role="lGtFl">
        <node concept="3u3nmq" id="1e_" role="cd27D">
          <property role="3u3nmv" value="7287056866554052507" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1bB" role="1B3o_S">
      <node concept="cd27G" id="1eA" role="lGtFl">
        <node concept="3u3nmq" id="1eB" role="cd27D">
          <property role="3u3nmv" value="7287056866554052507" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1bC" role="lGtFl">
      <node concept="3u3nmq" id="1eC" role="cd27D">
        <property role="3u3nmv" value="7287056866554052507" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1eD">
    <property role="3GE5qa" value="physical" />
    <property role="TrG5h" value="typeof_ObjectReference_InferenceRule" />
    <node concept="3clFbW" id="1eE" role="jymVt">
      <node concept="3clFbS" id="1eN" role="3clF47">
        <node concept="cd27G" id="1eR" role="lGtFl">
          <node concept="3u3nmq" id="1eS" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1eO" role="1B3o_S">
        <node concept="cd27G" id="1eT" role="lGtFl">
          <node concept="3u3nmq" id="1eU" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1eP" role="3clF45">
        <node concept="cd27G" id="1eV" role="lGtFl">
          <node concept="3u3nmq" id="1eW" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1eQ" role="lGtFl">
        <node concept="3u3nmq" id="1eX" role="cd27D">
          <property role="3u3nmv" value="7287056866553751336" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1eF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1eY" role="3clF45">
        <node concept="cd27G" id="1f5" role="lGtFl">
          <node concept="3u3nmq" id="1f6" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1eZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="objectReference" />
        <node concept="3Tqbb2" id="1f7" role="1tU5fm">
          <node concept="cd27G" id="1f9" role="lGtFl">
            <node concept="3u3nmq" id="1fa" role="cd27D">
              <property role="3u3nmv" value="7287056866553751336" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1f8" role="lGtFl">
          <node concept="3u3nmq" id="1fb" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1f0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1fc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1fe" role="lGtFl">
            <node concept="3u3nmq" id="1ff" role="cd27D">
              <property role="3u3nmv" value="7287056866553751336" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1fd" role="lGtFl">
          <node concept="3u3nmq" id="1fg" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1f1" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1fh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1fj" role="lGtFl">
            <node concept="3u3nmq" id="1fk" role="cd27D">
              <property role="3u3nmv" value="7287056866553751336" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1fi" role="lGtFl">
          <node concept="3u3nmq" id="1fl" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1f2" role="3clF47">
        <node concept="3clFbJ" id="1fm" role="3cqZAp">
          <node concept="3clFbS" id="1fo" role="3clFbx">
            <node concept="9aQIb" id="1fr" role="3cqZAp">
              <node concept="3clFbS" id="1ft" role="9aQI4">
                <node concept="3cpWs8" id="1fw" role="3cqZAp">
                  <node concept="3cpWsn" id="1fz" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="1f$" role="33vP2m">
                      <ref role="3cqZAo" node="1eZ" resolve="objectReference" />
                      <node concept="6wLe0" id="1fA" role="lGtFl">
                        <property role="6wLej" value="7287056866553758940" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1fB" role="lGtFl">
                        <node concept="3u3nmq" id="1fC" role="cd27D">
                          <property role="3u3nmv" value="7287056866553758632" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1f_" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1fx" role="3cqZAp">
                  <node concept="3cpWsn" id="1fD" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1fE" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1fF" role="33vP2m">
                      <node concept="1pGfFk" id="1fG" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1fH" role="37wK5m">
                          <ref role="3cqZAo" node="1fz" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1fI" role="37wK5m" />
                        <node concept="Xl_RD" id="1fJ" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1fK" role="37wK5m">
                          <property role="Xl_RC" value="7287056866553758940" />
                        </node>
                        <node concept="3cmrfG" id="1fL" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1fM" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1fy" role="3cqZAp">
                  <node concept="2OqwBi" id="1fN" role="3clFbG">
                    <node concept="3VmV3z" id="1fO" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1fQ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1fP" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="1fR" role="37wK5m">
                        <node concept="3uibUv" id="1fU" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="1fV" role="10QFUP">
                          <node concept="3VmV3z" id="1fX" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1g1" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1fY" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="1g2" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="1g6" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1g3" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1g4" role="37wK5m">
                              <property role="Xl_RC" value="7287056866553758510" />
                            </node>
                            <node concept="3clFbT" id="1g5" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="1fZ" role="lGtFl">
                            <property role="6wLej" value="7287056866553758510" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="1g0" role="lGtFl">
                            <node concept="3u3nmq" id="1g7" role="cd27D">
                              <property role="3u3nmv" value="7287056866553758510" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1fW" role="lGtFl">
                          <node concept="3u3nmq" id="1g8" role="cd27D">
                            <property role="3u3nmv" value="7287056866553758943" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="1fS" role="37wK5m">
                        <node concept="3uibUv" id="1g9" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="1ga" role="10QFUP">
                          <node concept="3VmV3z" id="1gc" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1gg" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1gd" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="1gh" role="37wK5m">
                              <node concept="37vLTw" id="1gl" role="2Oq$k0">
                                <ref role="3cqZAo" node="1eZ" resolve="objectReference" />
                                <node concept="cd27G" id="1go" role="lGtFl">
                                  <node concept="3u3nmq" id="1gp" role="cd27D">
                                    <property role="3u3nmv" value="7287056866553758977" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1gm" role="2OqNvi">
                                <ref role="3Tt5mk" to="9tcj:6HZo5MNbVDs" resolve="target" />
                                <node concept="cd27G" id="1gq" role="lGtFl">
                                  <node concept="3u3nmq" id="1gr" role="cd27D">
                                    <property role="3u3nmv" value="7287056866553761802" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="1gn" role="lGtFl">
                                <node concept="3u3nmq" id="1gs" role="cd27D">
                                  <property role="3u3nmv" value="7287056866553759936" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1gi" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1gj" role="37wK5m">
                              <property role="Xl_RC" value="7287056866553758956" />
                            </node>
                            <node concept="3clFbT" id="1gk" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="1ge" role="lGtFl">
                            <property role="6wLej" value="7287056866553758956" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="1gf" role="lGtFl">
                            <node concept="3u3nmq" id="1gt" role="cd27D">
                              <property role="3u3nmv" value="7287056866553758956" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1gb" role="lGtFl">
                          <node concept="3u3nmq" id="1gu" role="cd27D">
                            <property role="3u3nmv" value="7287056866553758960" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1fT" role="37wK5m">
                        <ref role="3cqZAo" node="1fD" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1fu" role="lGtFl">
                <property role="6wLej" value="7287056866553758940" />
                <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
              </node>
              <node concept="cd27G" id="1fv" role="lGtFl">
                <node concept="3u3nmq" id="1gv" role="cd27D">
                  <property role="3u3nmv" value="7287056866553758940" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fs" role="lGtFl">
              <node concept="3u3nmq" id="1gw" role="cd27D">
                <property role="3u3nmv" value="7287056866553754128" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1fp" role="3clFbw">
            <node concept="2OqwBi" id="1gx" role="2Oq$k0">
              <node concept="37vLTw" id="1g$" role="2Oq$k0">
                <ref role="3cqZAo" node="1eZ" resolve="objectReference" />
                <node concept="cd27G" id="1gB" role="lGtFl">
                  <node concept="3u3nmq" id="1gC" role="cd27D">
                    <property role="3u3nmv" value="7287056866553754144" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1g_" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:6HZo5MNbVDs" resolve="target" />
                <node concept="cd27G" id="1gD" role="lGtFl">
                  <node concept="3u3nmq" id="1gE" role="cd27D">
                    <property role="3u3nmv" value="7287056866553756510" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1gA" role="lGtFl">
                <node concept="3u3nmq" id="1gF" role="cd27D">
                  <property role="3u3nmv" value="7287056866553755108" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="1gy" role="2OqNvi">
              <node concept="cd27G" id="1gG" role="lGtFl">
                <node concept="3u3nmq" id="1gH" role="cd27D">
                  <property role="3u3nmv" value="7287056866553758242" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1gz" role="lGtFl">
              <node concept="3u3nmq" id="1gI" role="cd27D">
                <property role="3u3nmv" value="7287056866553757370" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fq" role="lGtFl">
            <node concept="3u3nmq" id="1gJ" role="cd27D">
              <property role="3u3nmv" value="7287056866553754126" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1fn" role="lGtFl">
          <node concept="3u3nmq" id="1gK" role="cd27D">
            <property role="3u3nmv" value="7287056866553751337" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1f3" role="1B3o_S">
        <node concept="cd27G" id="1gL" role="lGtFl">
          <node concept="3u3nmq" id="1gM" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1f4" role="lGtFl">
        <node concept="3u3nmq" id="1gN" role="cd27D">
          <property role="3u3nmv" value="7287056866553751336" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1eG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1gO" role="3clF45">
        <node concept="cd27G" id="1gS" role="lGtFl">
          <node concept="3u3nmq" id="1gT" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1gP" role="3clF47">
        <node concept="3cpWs6" id="1gU" role="3cqZAp">
          <node concept="35c_gC" id="1gW" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6HZo5MNbVDr" resolve="ObjectReference" />
            <node concept="cd27G" id="1gY" role="lGtFl">
              <node concept="3u3nmq" id="1gZ" role="cd27D">
                <property role="3u3nmv" value="7287056866553751336" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1gX" role="lGtFl">
            <node concept="3u3nmq" id="1h0" role="cd27D">
              <property role="3u3nmv" value="7287056866553751336" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1gV" role="lGtFl">
          <node concept="3u3nmq" id="1h1" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1gQ" role="1B3o_S">
        <node concept="cd27G" id="1h2" role="lGtFl">
          <node concept="3u3nmq" id="1h3" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1gR" role="lGtFl">
        <node concept="3u3nmq" id="1h4" role="cd27D">
          <property role="3u3nmv" value="7287056866553751336" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1eH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1h5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1ha" role="1tU5fm">
          <node concept="cd27G" id="1hc" role="lGtFl">
            <node concept="3u3nmq" id="1hd" role="cd27D">
              <property role="3u3nmv" value="7287056866553751336" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1hb" role="lGtFl">
          <node concept="3u3nmq" id="1he" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1h6" role="3clF47">
        <node concept="9aQIb" id="1hf" role="3cqZAp">
          <node concept="3clFbS" id="1hh" role="9aQI4">
            <node concept="3cpWs6" id="1hj" role="3cqZAp">
              <node concept="2ShNRf" id="1hl" role="3cqZAk">
                <node concept="1pGfFk" id="1hn" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1hp" role="37wK5m">
                    <node concept="2OqwBi" id="1hs" role="2Oq$k0">
                      <node concept="liA8E" id="1hv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1hy" role="lGtFl">
                          <node concept="3u3nmq" id="1hz" role="cd27D">
                            <property role="3u3nmv" value="7287056866553751336" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1hw" role="2Oq$k0">
                        <node concept="37vLTw" id="1h$" role="2JrQYb">
                          <ref role="3cqZAo" node="1h5" resolve="argument" />
                          <node concept="cd27G" id="1hA" role="lGtFl">
                            <node concept="3u3nmq" id="1hB" role="cd27D">
                              <property role="3u3nmv" value="7287056866553751336" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1h_" role="lGtFl">
                          <node concept="3u3nmq" id="1hC" role="cd27D">
                            <property role="3u3nmv" value="7287056866553751336" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1hx" role="lGtFl">
                        <node concept="3u3nmq" id="1hD" role="cd27D">
                          <property role="3u3nmv" value="7287056866553751336" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1ht" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1hE" role="37wK5m">
                        <ref role="37wK5l" node="1eG" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1hG" role="lGtFl">
                          <node concept="3u3nmq" id="1hH" role="cd27D">
                            <property role="3u3nmv" value="7287056866553751336" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1hF" role="lGtFl">
                        <node concept="3u3nmq" id="1hI" role="cd27D">
                          <property role="3u3nmv" value="7287056866553751336" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1hu" role="lGtFl">
                      <node concept="3u3nmq" id="1hJ" role="cd27D">
                        <property role="3u3nmv" value="7287056866553751336" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1hq" role="37wK5m">
                    <node concept="cd27G" id="1hK" role="lGtFl">
                      <node concept="3u3nmq" id="1hL" role="cd27D">
                        <property role="3u3nmv" value="7287056866553751336" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1hr" role="lGtFl">
                    <node concept="3u3nmq" id="1hM" role="cd27D">
                      <property role="3u3nmv" value="7287056866553751336" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ho" role="lGtFl">
                  <node concept="3u3nmq" id="1hN" role="cd27D">
                    <property role="3u3nmv" value="7287056866553751336" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1hm" role="lGtFl">
                <node concept="3u3nmq" id="1hO" role="cd27D">
                  <property role="3u3nmv" value="7287056866553751336" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1hk" role="lGtFl">
              <node concept="3u3nmq" id="1hP" role="cd27D">
                <property role="3u3nmv" value="7287056866553751336" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1hi" role="lGtFl">
            <node concept="3u3nmq" id="1hQ" role="cd27D">
              <property role="3u3nmv" value="7287056866553751336" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1hg" role="lGtFl">
          <node concept="3u3nmq" id="1hR" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1h7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1hS" role="lGtFl">
          <node concept="3u3nmq" id="1hT" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1h8" role="1B3o_S">
        <node concept="cd27G" id="1hU" role="lGtFl">
          <node concept="3u3nmq" id="1hV" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1h9" role="lGtFl">
        <node concept="3u3nmq" id="1hW" role="cd27D">
          <property role="3u3nmv" value="7287056866553751336" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1eI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1hX" role="3clF47">
        <node concept="3cpWs6" id="1i1" role="3cqZAp">
          <node concept="3clFbT" id="1i3" role="3cqZAk">
            <node concept="cd27G" id="1i5" role="lGtFl">
              <node concept="3u3nmq" id="1i6" role="cd27D">
                <property role="3u3nmv" value="7287056866553751336" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1i4" role="lGtFl">
            <node concept="3u3nmq" id="1i7" role="cd27D">
              <property role="3u3nmv" value="7287056866553751336" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1i2" role="lGtFl">
          <node concept="3u3nmq" id="1i8" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1hY" role="3clF45">
        <node concept="cd27G" id="1i9" role="lGtFl">
          <node concept="3u3nmq" id="1ia" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1hZ" role="1B3o_S">
        <node concept="cd27G" id="1ib" role="lGtFl">
          <node concept="3u3nmq" id="1ic" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1i0" role="lGtFl">
        <node concept="3u3nmq" id="1id" role="cd27D">
          <property role="3u3nmv" value="7287056866553751336" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1eJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1ie" role="lGtFl">
        <node concept="3u3nmq" id="1if" role="cd27D">
          <property role="3u3nmv" value="7287056866553751336" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1eK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1ig" role="lGtFl">
        <node concept="3u3nmq" id="1ih" role="cd27D">
          <property role="3u3nmv" value="7287056866553751336" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1eL" role="1B3o_S">
      <node concept="cd27G" id="1ii" role="lGtFl">
        <node concept="3u3nmq" id="1ij" role="cd27D">
          <property role="3u3nmv" value="7287056866553751336" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1eM" role="lGtFl">
      <node concept="3u3nmq" id="1ik" role="cd27D">
        <property role="3u3nmv" value="7287056866553751336" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1il">
    <property role="3GE5qa" value="physical.vector.absolute" />
    <property role="TrG5h" value="typeof_SphericalCoordinates_InferenceRule" />
    <node concept="3clFbW" id="1im" role="jymVt">
      <node concept="3clFbS" id="1iv" role="3clF47">
        <node concept="cd27G" id="1iz" role="lGtFl">
          <node concept="3u3nmq" id="1i$" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1iw" role="1B3o_S">
        <node concept="cd27G" id="1i_" role="lGtFl">
          <node concept="3u3nmq" id="1iA" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1ix" role="3clF45">
        <node concept="cd27G" id="1iB" role="lGtFl">
          <node concept="3u3nmq" id="1iC" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1iy" role="lGtFl">
        <node concept="3u3nmq" id="1iD" role="cd27D">
          <property role="3u3nmv" value="7105688800959987827" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1in" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1iE" role="3clF45">
        <node concept="cd27G" id="1iL" role="lGtFl">
          <node concept="3u3nmq" id="1iM" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1iF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="sphericalCoordinates" />
        <node concept="3Tqbb2" id="1iN" role="1tU5fm">
          <node concept="cd27G" id="1iP" role="lGtFl">
            <node concept="3u3nmq" id="1iQ" role="cd27D">
              <property role="3u3nmv" value="7105688800959987827" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1iO" role="lGtFl">
          <node concept="3u3nmq" id="1iR" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1iG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1iS" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1iU" role="lGtFl">
            <node concept="3u3nmq" id="1iV" role="cd27D">
              <property role="3u3nmv" value="7105688800959987827" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1iT" role="lGtFl">
          <node concept="3u3nmq" id="1iW" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1iH" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1iX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1iZ" role="lGtFl">
            <node concept="3u3nmq" id="1j0" role="cd27D">
              <property role="3u3nmv" value="7105688800959987827" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1iY" role="lGtFl">
          <node concept="3u3nmq" id="1j1" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1iI" role="3clF47">
        <node concept="3clFbJ" id="1j2" role="3cqZAp">
          <node concept="3fqX7Q" id="1j6" role="3clFbw">
            <node concept="2OqwBi" id="1ja" role="3fr31v">
              <node concept="3VmV3z" id="1jb" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="1jd" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="1jc" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1j7" role="3clFbx">
            <node concept="9aQIb" id="1je" role="3cqZAp">
              <node concept="3clFbS" id="1jf" role="9aQI4">
                <node concept="3cpWs8" id="1jg" role="3cqZAp">
                  <node concept="3cpWsn" id="1jj" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="1jk" role="33vP2m">
                      <node concept="37vLTw" id="1jm" role="2Oq$k0">
                        <ref role="3cqZAo" node="1iF" resolve="sphericalCoordinates" />
                        <node concept="cd27G" id="1jq" role="lGtFl">
                          <node concept="3u3nmq" id="1jr" role="cd27D">
                            <property role="3u3nmv" value="7105688800959988204" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1jn" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:6asu_4xFMlQ" resolve="phi" />
                        <node concept="cd27G" id="1js" role="lGtFl">
                          <node concept="3u3nmq" id="1jt" role="cd27D">
                            <property role="3u3nmv" value="7105688800959990162" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="1jo" role="lGtFl">
                        <property role="6wLej" value="7105688800959987834" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1jp" role="lGtFl">
                        <node concept="3u3nmq" id="1ju" role="cd27D">
                          <property role="3u3nmv" value="7105688800959987840" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1jl" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1jh" role="3cqZAp">
                  <node concept="3cpWsn" id="1jv" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1jw" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1jx" role="33vP2m">
                      <node concept="1pGfFk" id="1jy" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1jz" role="37wK5m">
                          <ref role="3cqZAo" node="1jj" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1j$" role="37wK5m" />
                        <node concept="Xl_RD" id="1j_" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1jA" role="37wK5m">
                          <property role="Xl_RC" value="7105688800959987834" />
                        </node>
                        <node concept="3cmrfG" id="1jB" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1jC" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1ji" role="3cqZAp">
                  <node concept="2OqwBi" id="1jD" role="3clFbG">
                    <node concept="3VmV3z" id="1jE" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1jG" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1jF" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="1jH" role="37wK5m">
                        <node concept="3uibUv" id="1jM" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="1jN" role="10QFUP">
                          <node concept="3VmV3z" id="1jP" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1jT" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1jQ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="1jU" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="1jY" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1jV" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1jW" role="37wK5m">
                              <property role="Xl_RC" value="7105688800959987839" />
                            </node>
                            <node concept="3clFbT" id="1jX" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="1jR" role="lGtFl">
                            <property role="6wLej" value="7105688800959987839" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="1jS" role="lGtFl">
                            <node concept="3u3nmq" id="1jZ" role="cd27D">
                              <property role="3u3nmv" value="7105688800959987839" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1jO" role="lGtFl">
                          <node concept="3u3nmq" id="1k0" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987838" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="1jI" role="37wK5m">
                        <node concept="3uibUv" id="1k1" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="1k2" role="10QFUP">
                          <node concept="2pJPED" id="1k4" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="1k6" role="lGtFl">
                              <node concept="3u3nmq" id="1k7" role="cd27D">
                                <property role="3u3nmv" value="7105688800959987837" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1k5" role="lGtFl">
                            <node concept="3u3nmq" id="1k8" role="cd27D">
                              <property role="3u3nmv" value="7105688800959987836" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1k3" role="lGtFl">
                          <node concept="3u3nmq" id="1k9" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987835" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="1jJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="1jK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="1jL" role="37wK5m">
                        <ref role="3cqZAo" node="1jv" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1j8" role="lGtFl">
            <property role="6wLej" value="7105688800959987834" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1j9" role="lGtFl">
            <node concept="3u3nmq" id="1ka" role="cd27D">
              <property role="3u3nmv" value="7105688800959987834" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1j3" role="3cqZAp">
          <node concept="3fqX7Q" id="1kb" role="3clFbw">
            <node concept="2OqwBi" id="1kf" role="3fr31v">
              <node concept="3VmV3z" id="1kg" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="1ki" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="1kh" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1kc" role="3clFbx">
            <node concept="9aQIb" id="1kj" role="3cqZAp">
              <node concept="3clFbS" id="1kk" role="9aQI4">
                <node concept="3cpWs8" id="1kl" role="3cqZAp">
                  <node concept="3cpWsn" id="1ko" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="1kp" role="33vP2m">
                      <node concept="37vLTw" id="1kr" role="2Oq$k0">
                        <ref role="3cqZAo" node="1iF" resolve="sphericalCoordinates" />
                        <node concept="cd27G" id="1kv" role="lGtFl">
                          <node concept="3u3nmq" id="1kw" role="cd27D">
                            <property role="3u3nmv" value="7105688800959988423" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1ks" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:6asu_4xFMlW" resolve="distance" />
                        <node concept="cd27G" id="1kx" role="lGtFl">
                          <node concept="3u3nmq" id="1ky" role="cd27D">
                            <property role="3u3nmv" value="7105688800959990239" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="1kt" role="lGtFl">
                        <property role="6wLej" value="7105688800959987843" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1ku" role="lGtFl">
                        <node concept="3u3nmq" id="1kz" role="cd27D">
                          <property role="3u3nmv" value="7105688800959987849" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1kq" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1km" role="3cqZAp">
                  <node concept="3cpWsn" id="1k$" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1k_" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1kA" role="33vP2m">
                      <node concept="1pGfFk" id="1kB" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1kC" role="37wK5m">
                          <ref role="3cqZAo" node="1ko" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1kD" role="37wK5m" />
                        <node concept="Xl_RD" id="1kE" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1kF" role="37wK5m">
                          <property role="Xl_RC" value="7105688800959987843" />
                        </node>
                        <node concept="3cmrfG" id="1kG" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1kH" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1kn" role="3cqZAp">
                  <node concept="2OqwBi" id="1kI" role="3clFbG">
                    <node concept="3VmV3z" id="1kJ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1kL" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1kK" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="1kM" role="37wK5m">
                        <node concept="3uibUv" id="1kR" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="1kS" role="10QFUP">
                          <node concept="3VmV3z" id="1kU" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1kY" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1kV" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="1kZ" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="1l3" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1l0" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1l1" role="37wK5m">
                              <property role="Xl_RC" value="7105688800959987848" />
                            </node>
                            <node concept="3clFbT" id="1l2" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="1kW" role="lGtFl">
                            <property role="6wLej" value="7105688800959987848" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="1kX" role="lGtFl">
                            <node concept="3u3nmq" id="1l4" role="cd27D">
                              <property role="3u3nmv" value="7105688800959987848" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1kT" role="lGtFl">
                          <node concept="3u3nmq" id="1l5" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987847" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="1kN" role="37wK5m">
                        <node concept="3uibUv" id="1l6" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="1l7" role="10QFUP">
                          <node concept="2pJPED" id="1l9" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="1lb" role="lGtFl">
                              <node concept="3u3nmq" id="1lc" role="cd27D">
                                <property role="3u3nmv" value="7105688800959987846" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1la" role="lGtFl">
                            <node concept="3u3nmq" id="1ld" role="cd27D">
                              <property role="3u3nmv" value="7105688800959987845" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1l8" role="lGtFl">
                          <node concept="3u3nmq" id="1le" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987844" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="1kO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="1kP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="1kQ" role="37wK5m">
                        <ref role="3cqZAo" node="1k$" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1kd" role="lGtFl">
            <property role="6wLej" value="7105688800959987843" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1ke" role="lGtFl">
            <node concept="3u3nmq" id="1lf" role="cd27D">
              <property role="3u3nmv" value="7105688800959987843" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1j4" role="3cqZAp">
          <node concept="3fqX7Q" id="1lg" role="3clFbw">
            <node concept="2OqwBi" id="1lk" role="3fr31v">
              <node concept="3VmV3z" id="1ll" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="1ln" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="1lm" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1lh" role="3clFbx">
            <node concept="9aQIb" id="1lo" role="3cqZAp">
              <node concept="3clFbS" id="1lp" role="9aQI4">
                <node concept="3cpWs8" id="1lq" role="3cqZAp">
                  <node concept="3cpWsn" id="1lt" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="1lu" role="33vP2m">
                      <node concept="37vLTw" id="1lw" role="2Oq$k0">
                        <ref role="3cqZAo" node="1iF" resolve="sphericalCoordinates" />
                        <node concept="cd27G" id="1l$" role="lGtFl">
                          <node concept="3u3nmq" id="1l_" role="cd27D">
                            <property role="3u3nmv" value="7105688800959988819" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1lx" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:6asu_4xFMlS" resolve="theta" />
                        <node concept="cd27G" id="1lA" role="lGtFl">
                          <node concept="3u3nmq" id="1lB" role="cd27D">
                            <property role="3u3nmv" value="7105688800959990369" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="1ly" role="lGtFl">
                        <property role="6wLej" value="7105688800959987852" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1lz" role="lGtFl">
                        <node concept="3u3nmq" id="1lC" role="cd27D">
                          <property role="3u3nmv" value="7105688800959987858" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1lv" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1lr" role="3cqZAp">
                  <node concept="3cpWsn" id="1lD" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1lE" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1lF" role="33vP2m">
                      <node concept="1pGfFk" id="1lG" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1lH" role="37wK5m">
                          <ref role="3cqZAo" node="1lt" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1lI" role="37wK5m" />
                        <node concept="Xl_RD" id="1lJ" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1lK" role="37wK5m">
                          <property role="Xl_RC" value="7105688800959987852" />
                        </node>
                        <node concept="3cmrfG" id="1lL" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1lM" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1ls" role="3cqZAp">
                  <node concept="2OqwBi" id="1lN" role="3clFbG">
                    <node concept="3VmV3z" id="1lO" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1lQ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1lP" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="1lR" role="37wK5m">
                        <node concept="3uibUv" id="1lW" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="1lX" role="10QFUP">
                          <node concept="3VmV3z" id="1lZ" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1m3" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1m0" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="1m4" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="1m8" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1m5" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1m6" role="37wK5m">
                              <property role="Xl_RC" value="7105688800959987857" />
                            </node>
                            <node concept="3clFbT" id="1m7" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="1m1" role="lGtFl">
                            <property role="6wLej" value="7105688800959987857" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="1m2" role="lGtFl">
                            <node concept="3u3nmq" id="1m9" role="cd27D">
                              <property role="3u3nmv" value="7105688800959987857" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1lY" role="lGtFl">
                          <node concept="3u3nmq" id="1ma" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987856" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="1lS" role="37wK5m">
                        <node concept="3uibUv" id="1mb" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="1mc" role="10QFUP">
                          <node concept="2pJPED" id="1me" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="1mg" role="lGtFl">
                              <node concept="3u3nmq" id="1mh" role="cd27D">
                                <property role="3u3nmv" value="7105688800959987855" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1mf" role="lGtFl">
                            <node concept="3u3nmq" id="1mi" role="cd27D">
                              <property role="3u3nmv" value="7105688800959987854" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1md" role="lGtFl">
                          <node concept="3u3nmq" id="1mj" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987853" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="1lT" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="1lU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="1lV" role="37wK5m">
                        <ref role="3cqZAo" node="1lD" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1li" role="lGtFl">
            <property role="6wLej" value="7105688800959987852" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1lj" role="lGtFl">
            <node concept="3u3nmq" id="1mk" role="cd27D">
              <property role="3u3nmv" value="7105688800959987852" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1j5" role="lGtFl">
          <node concept="3u3nmq" id="1ml" role="cd27D">
            <property role="3u3nmv" value="7105688800959987828" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1iJ" role="1B3o_S">
        <node concept="cd27G" id="1mm" role="lGtFl">
          <node concept="3u3nmq" id="1mn" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1iK" role="lGtFl">
        <node concept="3u3nmq" id="1mo" role="cd27D">
          <property role="3u3nmv" value="7105688800959987827" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1io" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1mp" role="3clF45">
        <node concept="cd27G" id="1mt" role="lGtFl">
          <node concept="3u3nmq" id="1mu" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1mq" role="3clF47">
        <node concept="3cpWs6" id="1mv" role="3cqZAp">
          <node concept="35c_gC" id="1mx" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:5xbVod7kJEf" resolve="SphericalCoordinates" />
            <node concept="cd27G" id="1mz" role="lGtFl">
              <node concept="3u3nmq" id="1m$" role="cd27D">
                <property role="3u3nmv" value="7105688800959987827" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1my" role="lGtFl">
            <node concept="3u3nmq" id="1m_" role="cd27D">
              <property role="3u3nmv" value="7105688800959987827" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1mw" role="lGtFl">
          <node concept="3u3nmq" id="1mA" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1mr" role="1B3o_S">
        <node concept="cd27G" id="1mB" role="lGtFl">
          <node concept="3u3nmq" id="1mC" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1ms" role="lGtFl">
        <node concept="3u3nmq" id="1mD" role="cd27D">
          <property role="3u3nmv" value="7105688800959987827" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1ip" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1mE" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1mJ" role="1tU5fm">
          <node concept="cd27G" id="1mL" role="lGtFl">
            <node concept="3u3nmq" id="1mM" role="cd27D">
              <property role="3u3nmv" value="7105688800959987827" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1mK" role="lGtFl">
          <node concept="3u3nmq" id="1mN" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1mF" role="3clF47">
        <node concept="9aQIb" id="1mO" role="3cqZAp">
          <node concept="3clFbS" id="1mQ" role="9aQI4">
            <node concept="3cpWs6" id="1mS" role="3cqZAp">
              <node concept="2ShNRf" id="1mU" role="3cqZAk">
                <node concept="1pGfFk" id="1mW" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1mY" role="37wK5m">
                    <node concept="2OqwBi" id="1n1" role="2Oq$k0">
                      <node concept="liA8E" id="1n4" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1n7" role="lGtFl">
                          <node concept="3u3nmq" id="1n8" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987827" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1n5" role="2Oq$k0">
                        <node concept="37vLTw" id="1n9" role="2JrQYb">
                          <ref role="3cqZAo" node="1mE" resolve="argument" />
                          <node concept="cd27G" id="1nb" role="lGtFl">
                            <node concept="3u3nmq" id="1nc" role="cd27D">
                              <property role="3u3nmv" value="7105688800959987827" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1na" role="lGtFl">
                          <node concept="3u3nmq" id="1nd" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987827" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1n6" role="lGtFl">
                        <node concept="3u3nmq" id="1ne" role="cd27D">
                          <property role="3u3nmv" value="7105688800959987827" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1n2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1nf" role="37wK5m">
                        <ref role="37wK5l" node="1io" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1nh" role="lGtFl">
                          <node concept="3u3nmq" id="1ni" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987827" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1ng" role="lGtFl">
                        <node concept="3u3nmq" id="1nj" role="cd27D">
                          <property role="3u3nmv" value="7105688800959987827" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1n3" role="lGtFl">
                      <node concept="3u3nmq" id="1nk" role="cd27D">
                        <property role="3u3nmv" value="7105688800959987827" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1mZ" role="37wK5m">
                    <node concept="cd27G" id="1nl" role="lGtFl">
                      <node concept="3u3nmq" id="1nm" role="cd27D">
                        <property role="3u3nmv" value="7105688800959987827" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1n0" role="lGtFl">
                    <node concept="3u3nmq" id="1nn" role="cd27D">
                      <property role="3u3nmv" value="7105688800959987827" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1mX" role="lGtFl">
                  <node concept="3u3nmq" id="1no" role="cd27D">
                    <property role="3u3nmv" value="7105688800959987827" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1mV" role="lGtFl">
                <node concept="3u3nmq" id="1np" role="cd27D">
                  <property role="3u3nmv" value="7105688800959987827" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1mT" role="lGtFl">
              <node concept="3u3nmq" id="1nq" role="cd27D">
                <property role="3u3nmv" value="7105688800959987827" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1mR" role="lGtFl">
            <node concept="3u3nmq" id="1nr" role="cd27D">
              <property role="3u3nmv" value="7105688800959987827" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1mP" role="lGtFl">
          <node concept="3u3nmq" id="1ns" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1mG" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1nt" role="lGtFl">
          <node concept="3u3nmq" id="1nu" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1mH" role="1B3o_S">
        <node concept="cd27G" id="1nv" role="lGtFl">
          <node concept="3u3nmq" id="1nw" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1mI" role="lGtFl">
        <node concept="3u3nmq" id="1nx" role="cd27D">
          <property role="3u3nmv" value="7105688800959987827" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1iq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1ny" role="3clF47">
        <node concept="3cpWs6" id="1nA" role="3cqZAp">
          <node concept="3clFbT" id="1nC" role="3cqZAk">
            <node concept="cd27G" id="1nE" role="lGtFl">
              <node concept="3u3nmq" id="1nF" role="cd27D">
                <property role="3u3nmv" value="7105688800959987827" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1nD" role="lGtFl">
            <node concept="3u3nmq" id="1nG" role="cd27D">
              <property role="3u3nmv" value="7105688800959987827" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1nB" role="lGtFl">
          <node concept="3u3nmq" id="1nH" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1nz" role="3clF45">
        <node concept="cd27G" id="1nI" role="lGtFl">
          <node concept="3u3nmq" id="1nJ" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1n$" role="1B3o_S">
        <node concept="cd27G" id="1nK" role="lGtFl">
          <node concept="3u3nmq" id="1nL" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1n_" role="lGtFl">
        <node concept="3u3nmq" id="1nM" role="cd27D">
          <property role="3u3nmv" value="7105688800959987827" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1ir" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1nN" role="lGtFl">
        <node concept="3u3nmq" id="1nO" role="cd27D">
          <property role="3u3nmv" value="7105688800959987827" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1is" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1nP" role="lGtFl">
        <node concept="3u3nmq" id="1nQ" role="cd27D">
          <property role="3u3nmv" value="7105688800959987827" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1it" role="1B3o_S">
      <node concept="cd27G" id="1nR" role="lGtFl">
        <node concept="3u3nmq" id="1nS" role="cd27D">
          <property role="3u3nmv" value="7105688800959987827" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1iu" role="lGtFl">
      <node concept="3u3nmq" id="1nT" role="cd27D">
        <property role="3u3nmv" value="7105688800959987827" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1nU">
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="typeof_VectorComponentTarget_InferenceRule" />
    <node concept="3clFbW" id="1nV" role="jymVt">
      <node concept="3clFbS" id="1o4" role="3clF47">
        <node concept="cd27G" id="1o8" role="lGtFl">
          <node concept="3u3nmq" id="1o9" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1o5" role="1B3o_S">
        <node concept="cd27G" id="1oa" role="lGtFl">
          <node concept="3u3nmq" id="1ob" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1o6" role="3clF45">
        <node concept="cd27G" id="1oc" role="lGtFl">
          <node concept="3u3nmq" id="1od" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1o7" role="lGtFl">
        <node concept="3u3nmq" id="1oe" role="cd27D">
          <property role="3u3nmv" value="7287056866554035637" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1nW" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1of" role="3clF45">
        <node concept="cd27G" id="1om" role="lGtFl">
          <node concept="3u3nmq" id="1on" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1og" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="vectorComponentTarget" />
        <node concept="3Tqbb2" id="1oo" role="1tU5fm">
          <node concept="cd27G" id="1oq" role="lGtFl">
            <node concept="3u3nmq" id="1or" role="cd27D">
              <property role="3u3nmv" value="7287056866554035637" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1op" role="lGtFl">
          <node concept="3u3nmq" id="1os" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1oh" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1ot" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1ov" role="lGtFl">
            <node concept="3u3nmq" id="1ow" role="cd27D">
              <property role="3u3nmv" value="7287056866554035637" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1ou" role="lGtFl">
          <node concept="3u3nmq" id="1ox" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1oi" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1oy" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1o$" role="lGtFl">
            <node concept="3u3nmq" id="1o_" role="cd27D">
              <property role="3u3nmv" value="7287056866554035637" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1oz" role="lGtFl">
          <node concept="3u3nmq" id="1oA" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1oj" role="3clF47">
        <node concept="9aQIb" id="1oB" role="3cqZAp">
          <node concept="3clFbS" id="1oD" role="9aQI4">
            <node concept="3cpWs8" id="1oG" role="3cqZAp">
              <node concept="3cpWsn" id="1oJ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1oK" role="33vP2m">
                  <ref role="3cqZAo" node="1og" resolve="vectorComponentTarget" />
                  <node concept="6wLe0" id="1oM" role="lGtFl">
                    <property role="6wLej" value="7287056866554036060" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1oN" role="lGtFl">
                    <node concept="3u3nmq" id="1oO" role="cd27D">
                      <property role="3u3nmv" value="7287056866554035764" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1oL" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1oH" role="3cqZAp">
              <node concept="3cpWsn" id="1oP" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1oQ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1oR" role="33vP2m">
                  <node concept="1pGfFk" id="1oS" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1oT" role="37wK5m">
                      <ref role="3cqZAo" node="1oJ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1oU" role="37wK5m" />
                    <node concept="Xl_RD" id="1oV" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1oW" role="37wK5m">
                      <property role="Xl_RC" value="7287056866554036060" />
                    </node>
                    <node concept="3cmrfG" id="1oX" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1oY" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1oI" role="3cqZAp">
              <node concept="2OqwBi" id="1oZ" role="3clFbG">
                <node concept="3VmV3z" id="1p0" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1p2" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1p1" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="1p3" role="37wK5m">
                    <node concept="3uibUv" id="1p6" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1p7" role="10QFUP">
                      <node concept="3VmV3z" id="1p9" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1pd" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1pa" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1pe" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1pi" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1pf" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1pg" role="37wK5m">
                          <property role="Xl_RC" value="7287056866554035644" />
                        </node>
                        <node concept="3clFbT" id="1ph" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1pb" role="lGtFl">
                        <property role="6wLej" value="7287056866554035644" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1pc" role="lGtFl">
                        <node concept="3u3nmq" id="1pj" role="cd27D">
                          <property role="3u3nmv" value="7287056866554035644" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1p8" role="lGtFl">
                      <node concept="3u3nmq" id="1pk" role="cd27D">
                        <property role="3u3nmv" value="7287056866554036063" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1p4" role="37wK5m">
                    <node concept="3uibUv" id="1pl" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="1pm" role="10QFUP">
                      <node concept="2pJPED" id="1po" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                        <node concept="cd27G" id="1pq" role="lGtFl">
                          <node concept="3u3nmq" id="1pr" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230324" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1pp" role="lGtFl">
                        <node concept="3u3nmq" id="1ps" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230309" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1pn" role="lGtFl">
                      <node concept="3u3nmq" id="1pt" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230313" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1p5" role="37wK5m">
                    <ref role="3cqZAo" node="1oP" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1oE" role="lGtFl">
            <property role="6wLej" value="7287056866554036060" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1oF" role="lGtFl">
            <node concept="3u3nmq" id="1pu" role="cd27D">
              <property role="3u3nmv" value="7287056866554036060" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1oC" role="lGtFl">
          <node concept="3u3nmq" id="1pv" role="cd27D">
            <property role="3u3nmv" value="7287056866554035638" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ok" role="1B3o_S">
        <node concept="cd27G" id="1pw" role="lGtFl">
          <node concept="3u3nmq" id="1px" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1ol" role="lGtFl">
        <node concept="3u3nmq" id="1py" role="cd27D">
          <property role="3u3nmv" value="7287056866554035637" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1nX" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1pz" role="3clF45">
        <node concept="cd27G" id="1pB" role="lGtFl">
          <node concept="3u3nmq" id="1pC" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1p$" role="3clF47">
        <node concept="3cpWs6" id="1pD" role="3cqZAp">
          <node concept="35c_gC" id="1pF" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6kwOTMl1bfn" resolve="VectorComponentTarget" />
            <node concept="cd27G" id="1pH" role="lGtFl">
              <node concept="3u3nmq" id="1pI" role="cd27D">
                <property role="3u3nmv" value="7287056866554035637" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1pG" role="lGtFl">
            <node concept="3u3nmq" id="1pJ" role="cd27D">
              <property role="3u3nmv" value="7287056866554035637" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1pE" role="lGtFl">
          <node concept="3u3nmq" id="1pK" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p_" role="1B3o_S">
        <node concept="cd27G" id="1pL" role="lGtFl">
          <node concept="3u3nmq" id="1pM" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1pA" role="lGtFl">
        <node concept="3u3nmq" id="1pN" role="cd27D">
          <property role="3u3nmv" value="7287056866554035637" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1nY" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1pO" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1pT" role="1tU5fm">
          <node concept="cd27G" id="1pV" role="lGtFl">
            <node concept="3u3nmq" id="1pW" role="cd27D">
              <property role="3u3nmv" value="7287056866554035637" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1pU" role="lGtFl">
          <node concept="3u3nmq" id="1pX" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1pP" role="3clF47">
        <node concept="9aQIb" id="1pY" role="3cqZAp">
          <node concept="3clFbS" id="1q0" role="9aQI4">
            <node concept="3cpWs6" id="1q2" role="3cqZAp">
              <node concept="2ShNRf" id="1q4" role="3cqZAk">
                <node concept="1pGfFk" id="1q6" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1q8" role="37wK5m">
                    <node concept="2OqwBi" id="1qb" role="2Oq$k0">
                      <node concept="liA8E" id="1qe" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1qh" role="lGtFl">
                          <node concept="3u3nmq" id="1qi" role="cd27D">
                            <property role="3u3nmv" value="7287056866554035637" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1qf" role="2Oq$k0">
                        <node concept="37vLTw" id="1qj" role="2JrQYb">
                          <ref role="3cqZAo" node="1pO" resolve="argument" />
                          <node concept="cd27G" id="1ql" role="lGtFl">
                            <node concept="3u3nmq" id="1qm" role="cd27D">
                              <property role="3u3nmv" value="7287056866554035637" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1qk" role="lGtFl">
                          <node concept="3u3nmq" id="1qn" role="cd27D">
                            <property role="3u3nmv" value="7287056866554035637" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1qg" role="lGtFl">
                        <node concept="3u3nmq" id="1qo" role="cd27D">
                          <property role="3u3nmv" value="7287056866554035637" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1qc" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1qp" role="37wK5m">
                        <ref role="37wK5l" node="1nX" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1qr" role="lGtFl">
                          <node concept="3u3nmq" id="1qs" role="cd27D">
                            <property role="3u3nmv" value="7287056866554035637" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1qq" role="lGtFl">
                        <node concept="3u3nmq" id="1qt" role="cd27D">
                          <property role="3u3nmv" value="7287056866554035637" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1qd" role="lGtFl">
                      <node concept="3u3nmq" id="1qu" role="cd27D">
                        <property role="3u3nmv" value="7287056866554035637" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1q9" role="37wK5m">
                    <node concept="cd27G" id="1qv" role="lGtFl">
                      <node concept="3u3nmq" id="1qw" role="cd27D">
                        <property role="3u3nmv" value="7287056866554035637" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1qa" role="lGtFl">
                    <node concept="3u3nmq" id="1qx" role="cd27D">
                      <property role="3u3nmv" value="7287056866554035637" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1q7" role="lGtFl">
                  <node concept="3u3nmq" id="1qy" role="cd27D">
                    <property role="3u3nmv" value="7287056866554035637" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1q5" role="lGtFl">
                <node concept="3u3nmq" id="1qz" role="cd27D">
                  <property role="3u3nmv" value="7287056866554035637" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1q3" role="lGtFl">
              <node concept="3u3nmq" id="1q$" role="cd27D">
                <property role="3u3nmv" value="7287056866554035637" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1q1" role="lGtFl">
            <node concept="3u3nmq" id="1q_" role="cd27D">
              <property role="3u3nmv" value="7287056866554035637" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1pZ" role="lGtFl">
          <node concept="3u3nmq" id="1qA" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1pQ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1qB" role="lGtFl">
          <node concept="3u3nmq" id="1qC" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1pR" role="1B3o_S">
        <node concept="cd27G" id="1qD" role="lGtFl">
          <node concept="3u3nmq" id="1qE" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1pS" role="lGtFl">
        <node concept="3u3nmq" id="1qF" role="cd27D">
          <property role="3u3nmv" value="7287056866554035637" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1nZ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1qG" role="3clF47">
        <node concept="3cpWs6" id="1qK" role="3cqZAp">
          <node concept="3clFbT" id="1qM" role="3cqZAk">
            <node concept="cd27G" id="1qO" role="lGtFl">
              <node concept="3u3nmq" id="1qP" role="cd27D">
                <property role="3u3nmv" value="7287056866554035637" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1qN" role="lGtFl">
            <node concept="3u3nmq" id="1qQ" role="cd27D">
              <property role="3u3nmv" value="7287056866554035637" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1qL" role="lGtFl">
          <node concept="3u3nmq" id="1qR" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1qH" role="3clF45">
        <node concept="cd27G" id="1qS" role="lGtFl">
          <node concept="3u3nmq" id="1qT" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1qI" role="1B3o_S">
        <node concept="cd27G" id="1qU" role="lGtFl">
          <node concept="3u3nmq" id="1qV" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1qJ" role="lGtFl">
        <node concept="3u3nmq" id="1qW" role="cd27D">
          <property role="3u3nmv" value="7287056866554035637" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1o0" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1qX" role="lGtFl">
        <node concept="3u3nmq" id="1qY" role="cd27D">
          <property role="3u3nmv" value="7287056866554035637" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1o1" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1qZ" role="lGtFl">
        <node concept="3u3nmq" id="1r0" role="cd27D">
          <property role="3u3nmv" value="7287056866554035637" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1o2" role="1B3o_S">
      <node concept="cd27G" id="1r1" role="lGtFl">
        <node concept="3u3nmq" id="1r2" role="cd27D">
          <property role="3u3nmv" value="7287056866554035637" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1o3" role="lGtFl">
      <node concept="3u3nmq" id="1r3" role="cd27D">
        <property role="3u3nmv" value="7287056866554035637" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1r4">
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="typeof_VectorOppositeDotTarget_InferenceRule" />
    <node concept="3clFbW" id="1r5" role="jymVt">
      <node concept="3clFbS" id="1re" role="3clF47">
        <node concept="cd27G" id="1ri" role="lGtFl">
          <node concept="3u3nmq" id="1rj" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rf" role="1B3o_S">
        <node concept="cd27G" id="1rk" role="lGtFl">
          <node concept="3u3nmq" id="1rl" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1rg" role="3clF45">
        <node concept="cd27G" id="1rm" role="lGtFl">
          <node concept="3u3nmq" id="1rn" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1rh" role="lGtFl">
        <node concept="3u3nmq" id="1ro" role="cd27D">
          <property role="3u3nmv" value="232455383965895642" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1r6" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1rp" role="3clF45">
        <node concept="cd27G" id="1rw" role="lGtFl">
          <node concept="3u3nmq" id="1rx" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1rq" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="vectorOppositeDotTarget" />
        <node concept="3Tqbb2" id="1ry" role="1tU5fm">
          <node concept="cd27G" id="1r$" role="lGtFl">
            <node concept="3u3nmq" id="1r_" role="cd27D">
              <property role="3u3nmv" value="232455383965895642" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1rz" role="lGtFl">
          <node concept="3u3nmq" id="1rA" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1rr" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1rB" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1rD" role="lGtFl">
            <node concept="3u3nmq" id="1rE" role="cd27D">
              <property role="3u3nmv" value="232455383965895642" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1rC" role="lGtFl">
          <node concept="3u3nmq" id="1rF" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1rs" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1rG" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1rI" role="lGtFl">
            <node concept="3u3nmq" id="1rJ" role="cd27D">
              <property role="3u3nmv" value="232455383965895642" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1rH" role="lGtFl">
          <node concept="3u3nmq" id="1rK" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1rt" role="3clF47">
        <node concept="9aQIb" id="1rL" role="3cqZAp">
          <node concept="3clFbS" id="1rN" role="9aQI4">
            <node concept="3cpWs8" id="1rQ" role="3cqZAp">
              <node concept="3cpWsn" id="1rT" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1rU" role="33vP2m">
                  <ref role="3cqZAo" node="1rq" resolve="vectorOppositeDotTarget" />
                  <node concept="6wLe0" id="1rW" role="lGtFl">
                    <property role="6wLej" value="232455383965899119" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1rX" role="lGtFl">
                    <node concept="3u3nmq" id="1rY" role="cd27D">
                      <property role="3u3nmv" value="232455383965896687" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1rV" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1rR" role="3cqZAp">
              <node concept="3cpWsn" id="1rZ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1s0" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1s1" role="33vP2m">
                  <node concept="1pGfFk" id="1s2" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1s3" role="37wK5m">
                      <ref role="3cqZAo" node="1rT" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1s4" role="37wK5m" />
                    <node concept="Xl_RD" id="1s5" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1s6" role="37wK5m">
                      <property role="Xl_RC" value="232455383965899119" />
                    </node>
                    <node concept="3cmrfG" id="1s7" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1s8" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1rS" role="3cqZAp">
              <node concept="2OqwBi" id="1s9" role="3clFbG">
                <node concept="3VmV3z" id="1sa" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1sc" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1sb" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="1sd" role="37wK5m">
                    <node concept="3uibUv" id="1sg" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1sh" role="10QFUP">
                      <node concept="3VmV3z" id="1sj" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1sn" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1sk" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1so" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1ss" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1sp" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1sq" role="37wK5m">
                          <property role="Xl_RC" value="232455383965896686" />
                        </node>
                        <node concept="3clFbT" id="1sr" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1sl" role="lGtFl">
                        <property role="6wLej" value="232455383965896686" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1sm" role="lGtFl">
                        <node concept="3u3nmq" id="1st" role="cd27D">
                          <property role="3u3nmv" value="232455383965896686" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1si" role="lGtFl">
                      <node concept="3u3nmq" id="1su" role="cd27D">
                        <property role="3u3nmv" value="232455383965899122" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1se" role="37wK5m">
                    <node concept="3uibUv" id="1sv" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="1sw" role="10QFUP">
                      <node concept="2pJPED" id="1sy" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                        <node concept="cd27G" id="1s$" role="lGtFl">
                          <node concept="3u3nmq" id="1s_" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230297" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1sz" role="lGtFl">
                        <node concept="3u3nmq" id="1sA" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230296" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1sx" role="lGtFl">
                      <node concept="3u3nmq" id="1sB" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230295" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1sf" role="37wK5m">
                    <ref role="3cqZAo" node="1rZ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1rO" role="lGtFl">
            <property role="6wLej" value="232455383965899119" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1rP" role="lGtFl">
            <node concept="3u3nmq" id="1sC" role="cd27D">
              <property role="3u3nmv" value="232455383965899119" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1rM" role="lGtFl">
          <node concept="3u3nmq" id="1sD" role="cd27D">
            <property role="3u3nmv" value="232455383965895643" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ru" role="1B3o_S">
        <node concept="cd27G" id="1sE" role="lGtFl">
          <node concept="3u3nmq" id="1sF" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1rv" role="lGtFl">
        <node concept="3u3nmq" id="1sG" role="cd27D">
          <property role="3u3nmv" value="232455383965895642" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1r7" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1sH" role="3clF45">
        <node concept="cd27G" id="1sL" role="lGtFl">
          <node concept="3u3nmq" id="1sM" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1sI" role="3clF47">
        <node concept="3cpWs6" id="1sN" role="3cqZAp">
          <node concept="35c_gC" id="1sP" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:cTQf2FqwJc" resolve="VectorOppositeDotTarget" />
            <node concept="cd27G" id="1sR" role="lGtFl">
              <node concept="3u3nmq" id="1sS" role="cd27D">
                <property role="3u3nmv" value="232455383965895642" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1sQ" role="lGtFl">
            <node concept="3u3nmq" id="1sT" role="cd27D">
              <property role="3u3nmv" value="232455383965895642" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1sO" role="lGtFl">
          <node concept="3u3nmq" id="1sU" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1sJ" role="1B3o_S">
        <node concept="cd27G" id="1sV" role="lGtFl">
          <node concept="3u3nmq" id="1sW" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1sK" role="lGtFl">
        <node concept="3u3nmq" id="1sX" role="cd27D">
          <property role="3u3nmv" value="232455383965895642" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1r8" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1sY" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1t3" role="1tU5fm">
          <node concept="cd27G" id="1t5" role="lGtFl">
            <node concept="3u3nmq" id="1t6" role="cd27D">
              <property role="3u3nmv" value="232455383965895642" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1t4" role="lGtFl">
          <node concept="3u3nmq" id="1t7" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1sZ" role="3clF47">
        <node concept="9aQIb" id="1t8" role="3cqZAp">
          <node concept="3clFbS" id="1ta" role="9aQI4">
            <node concept="3cpWs6" id="1tc" role="3cqZAp">
              <node concept="2ShNRf" id="1te" role="3cqZAk">
                <node concept="1pGfFk" id="1tg" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1ti" role="37wK5m">
                    <node concept="2OqwBi" id="1tl" role="2Oq$k0">
                      <node concept="liA8E" id="1to" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1tr" role="lGtFl">
                          <node concept="3u3nmq" id="1ts" role="cd27D">
                            <property role="3u3nmv" value="232455383965895642" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1tp" role="2Oq$k0">
                        <node concept="37vLTw" id="1tt" role="2JrQYb">
                          <ref role="3cqZAo" node="1sY" resolve="argument" />
                          <node concept="cd27G" id="1tv" role="lGtFl">
                            <node concept="3u3nmq" id="1tw" role="cd27D">
                              <property role="3u3nmv" value="232455383965895642" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1tu" role="lGtFl">
                          <node concept="3u3nmq" id="1tx" role="cd27D">
                            <property role="3u3nmv" value="232455383965895642" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1tq" role="lGtFl">
                        <node concept="3u3nmq" id="1ty" role="cd27D">
                          <property role="3u3nmv" value="232455383965895642" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1tm" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1tz" role="37wK5m">
                        <ref role="37wK5l" node="1r7" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1t_" role="lGtFl">
                          <node concept="3u3nmq" id="1tA" role="cd27D">
                            <property role="3u3nmv" value="232455383965895642" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1t$" role="lGtFl">
                        <node concept="3u3nmq" id="1tB" role="cd27D">
                          <property role="3u3nmv" value="232455383965895642" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1tn" role="lGtFl">
                      <node concept="3u3nmq" id="1tC" role="cd27D">
                        <property role="3u3nmv" value="232455383965895642" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1tj" role="37wK5m">
                    <node concept="cd27G" id="1tD" role="lGtFl">
                      <node concept="3u3nmq" id="1tE" role="cd27D">
                        <property role="3u3nmv" value="232455383965895642" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1tk" role="lGtFl">
                    <node concept="3u3nmq" id="1tF" role="cd27D">
                      <property role="3u3nmv" value="232455383965895642" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1th" role="lGtFl">
                  <node concept="3u3nmq" id="1tG" role="cd27D">
                    <property role="3u3nmv" value="232455383965895642" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1tf" role="lGtFl">
                <node concept="3u3nmq" id="1tH" role="cd27D">
                  <property role="3u3nmv" value="232455383965895642" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1td" role="lGtFl">
              <node concept="3u3nmq" id="1tI" role="cd27D">
                <property role="3u3nmv" value="232455383965895642" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1tb" role="lGtFl">
            <node concept="3u3nmq" id="1tJ" role="cd27D">
              <property role="3u3nmv" value="232455383965895642" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1t9" role="lGtFl">
          <node concept="3u3nmq" id="1tK" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1t0" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1tL" role="lGtFl">
          <node concept="3u3nmq" id="1tM" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1t1" role="1B3o_S">
        <node concept="cd27G" id="1tN" role="lGtFl">
          <node concept="3u3nmq" id="1tO" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1t2" role="lGtFl">
        <node concept="3u3nmq" id="1tP" role="cd27D">
          <property role="3u3nmv" value="232455383965895642" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1r9" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1tQ" role="3clF47">
        <node concept="3cpWs6" id="1tU" role="3cqZAp">
          <node concept="3clFbT" id="1tW" role="3cqZAk">
            <node concept="cd27G" id="1tY" role="lGtFl">
              <node concept="3u3nmq" id="1tZ" role="cd27D">
                <property role="3u3nmv" value="232455383965895642" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1tX" role="lGtFl">
            <node concept="3u3nmq" id="1u0" role="cd27D">
              <property role="3u3nmv" value="232455383965895642" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1tV" role="lGtFl">
          <node concept="3u3nmq" id="1u1" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1tR" role="3clF45">
        <node concept="cd27G" id="1u2" role="lGtFl">
          <node concept="3u3nmq" id="1u3" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1tS" role="1B3o_S">
        <node concept="cd27G" id="1u4" role="lGtFl">
          <node concept="3u3nmq" id="1u5" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1tT" role="lGtFl">
        <node concept="3u3nmq" id="1u6" role="cd27D">
          <property role="3u3nmv" value="232455383965895642" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1ra" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1u7" role="lGtFl">
        <node concept="3u3nmq" id="1u8" role="cd27D">
          <property role="3u3nmv" value="232455383965895642" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1rb" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1u9" role="lGtFl">
        <node concept="3u3nmq" id="1ua" role="cd27D">
          <property role="3u3nmv" value="232455383965895642" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1rc" role="1B3o_S">
      <node concept="cd27G" id="1ub" role="lGtFl">
        <node concept="3u3nmq" id="1uc" role="cd27D">
          <property role="3u3nmv" value="232455383965895642" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1rd" role="lGtFl">
      <node concept="3u3nmq" id="1ud" role="cd27D">
        <property role="3u3nmv" value="232455383965895642" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1ue">
    <property role="3GE5qa" value="physical" />
    <property role="TrG5h" value="typeof_WorldDefinition_InferenceRule" />
    <node concept="3clFbW" id="1uf" role="jymVt">
      <node concept="3clFbS" id="1uo" role="3clF47">
        <node concept="cd27G" id="1us" role="lGtFl">
          <node concept="3u3nmq" id="1ut" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1up" role="1B3o_S">
        <node concept="cd27G" id="1uu" role="lGtFl">
          <node concept="3u3nmq" id="1uv" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1uq" role="3clF45">
        <node concept="cd27G" id="1uw" role="lGtFl">
          <node concept="3u3nmq" id="1ux" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1ur" role="lGtFl">
        <node concept="3u3nmq" id="1uy" role="cd27D">
          <property role="3u3nmv" value="7287056866553750368" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1ug" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1uz" role="3clF45">
        <node concept="cd27G" id="1uE" role="lGtFl">
          <node concept="3u3nmq" id="1uF" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1u$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="worldDefinition" />
        <node concept="3Tqbb2" id="1uG" role="1tU5fm">
          <node concept="cd27G" id="1uI" role="lGtFl">
            <node concept="3u3nmq" id="1uJ" role="cd27D">
              <property role="3u3nmv" value="7287056866553750368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1uH" role="lGtFl">
          <node concept="3u3nmq" id="1uK" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1u_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1uL" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1uN" role="lGtFl">
            <node concept="3u3nmq" id="1uO" role="cd27D">
              <property role="3u3nmv" value="7287056866553750368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1uM" role="lGtFl">
          <node concept="3u3nmq" id="1uP" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1uA" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1uQ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1uS" role="lGtFl">
            <node concept="3u3nmq" id="1uT" role="cd27D">
              <property role="3u3nmv" value="7287056866553750368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1uR" role="lGtFl">
          <node concept="3u3nmq" id="1uU" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1uB" role="3clF47">
        <node concept="9aQIb" id="1uV" role="3cqZAp">
          <node concept="3clFbS" id="1uX" role="9aQI4">
            <node concept="3cpWs8" id="1v0" role="3cqZAp">
              <node concept="3cpWsn" id="1v3" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1v4" role="33vP2m">
                  <ref role="3cqZAo" node="1u$" resolve="worldDefinition" />
                  <node concept="6wLe0" id="1v6" role="lGtFl">
                    <property role="6wLej" value="7287056866553750800" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1v7" role="lGtFl">
                    <node concept="3u3nmq" id="1v8" role="cd27D">
                      <property role="3u3nmv" value="7287056866553750495" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1v5" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1v1" role="3cqZAp">
              <node concept="3cpWsn" id="1v9" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1va" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1vb" role="33vP2m">
                  <node concept="1pGfFk" id="1vc" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1vd" role="37wK5m">
                      <ref role="3cqZAo" node="1v3" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1ve" role="37wK5m" />
                    <node concept="Xl_RD" id="1vf" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1vg" role="37wK5m">
                      <property role="Xl_RC" value="7287056866553750800" />
                    </node>
                    <node concept="3cmrfG" id="1vh" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1vi" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1v2" role="3cqZAp">
              <node concept="2OqwBi" id="1vj" role="3clFbG">
                <node concept="3VmV3z" id="1vk" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1vm" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1vl" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="1vn" role="37wK5m">
                    <node concept="3uibUv" id="1vq" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1vr" role="10QFUP">
                      <node concept="3VmV3z" id="1vt" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1vx" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1vu" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1vy" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1vA" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1vz" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1v$" role="37wK5m">
                          <property role="Xl_RC" value="7287056866553750375" />
                        </node>
                        <node concept="3clFbT" id="1v_" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1vv" role="lGtFl">
                        <property role="6wLej" value="7287056866553750375" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1vw" role="lGtFl">
                        <node concept="3u3nmq" id="1vB" role="cd27D">
                          <property role="3u3nmv" value="7287056866553750375" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1vs" role="lGtFl">
                      <node concept="3u3nmq" id="1vC" role="cd27D">
                        <property role="3u3nmv" value="7287056866553750803" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1vo" role="37wK5m">
                    <node concept="3uibUv" id="1vD" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="1vE" role="10QFUP">
                      <node concept="3zrR0B" id="1vG" role="2ShVmc">
                        <node concept="3Tqbb2" id="1vI" role="3zrR0E">
                          <ref role="ehGHo" to="9tcj:6kwOTMl0tT7" resolve="WorldType" />
                          <node concept="cd27G" id="1vK" role="lGtFl">
                            <node concept="3u3nmq" id="1vL" role="cd27D">
                              <property role="3u3nmv" value="7287056866553751247" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1vJ" role="lGtFl">
                          <node concept="3u3nmq" id="1vM" role="cd27D">
                            <property role="3u3nmv" value="7287056866553751245" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1vH" role="lGtFl">
                        <node concept="3u3nmq" id="1vN" role="cd27D">
                          <property role="3u3nmv" value="7287056866553750816" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1vF" role="lGtFl">
                      <node concept="3u3nmq" id="1vO" role="cd27D">
                        <property role="3u3nmv" value="7287056866553750820" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1vp" role="37wK5m">
                    <ref role="3cqZAo" node="1v9" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1uY" role="lGtFl">
            <property role="6wLej" value="7287056866553750800" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1uZ" role="lGtFl">
            <node concept="3u3nmq" id="1vP" role="cd27D">
              <property role="3u3nmv" value="7287056866553750800" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1uW" role="lGtFl">
          <node concept="3u3nmq" id="1vQ" role="cd27D">
            <property role="3u3nmv" value="7287056866553750369" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1uC" role="1B3o_S">
        <node concept="cd27G" id="1vR" role="lGtFl">
          <node concept="3u3nmq" id="1vS" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1uD" role="lGtFl">
        <node concept="3u3nmq" id="1vT" role="cd27D">
          <property role="3u3nmv" value="7287056866553750368" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1uh" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1vU" role="3clF45">
        <node concept="cd27G" id="1vY" role="lGtFl">
          <node concept="3u3nmq" id="1vZ" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1vV" role="3clF47">
        <node concept="3cpWs6" id="1w0" role="3cqZAp">
          <node concept="35c_gC" id="1w2" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
            <node concept="cd27G" id="1w4" role="lGtFl">
              <node concept="3u3nmq" id="1w5" role="cd27D">
                <property role="3u3nmv" value="7287056866553750368" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1w3" role="lGtFl">
            <node concept="3u3nmq" id="1w6" role="cd27D">
              <property role="3u3nmv" value="7287056866553750368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1w1" role="lGtFl">
          <node concept="3u3nmq" id="1w7" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1vW" role="1B3o_S">
        <node concept="cd27G" id="1w8" role="lGtFl">
          <node concept="3u3nmq" id="1w9" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1vX" role="lGtFl">
        <node concept="3u3nmq" id="1wa" role="cd27D">
          <property role="3u3nmv" value="7287056866553750368" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1ui" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1wb" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1wg" role="1tU5fm">
          <node concept="cd27G" id="1wi" role="lGtFl">
            <node concept="3u3nmq" id="1wj" role="cd27D">
              <property role="3u3nmv" value="7287056866553750368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1wh" role="lGtFl">
          <node concept="3u3nmq" id="1wk" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1wc" role="3clF47">
        <node concept="9aQIb" id="1wl" role="3cqZAp">
          <node concept="3clFbS" id="1wn" role="9aQI4">
            <node concept="3cpWs6" id="1wp" role="3cqZAp">
              <node concept="2ShNRf" id="1wr" role="3cqZAk">
                <node concept="1pGfFk" id="1wt" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1wv" role="37wK5m">
                    <node concept="2OqwBi" id="1wy" role="2Oq$k0">
                      <node concept="liA8E" id="1w_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1wC" role="lGtFl">
                          <node concept="3u3nmq" id="1wD" role="cd27D">
                            <property role="3u3nmv" value="7287056866553750368" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1wA" role="2Oq$k0">
                        <node concept="37vLTw" id="1wE" role="2JrQYb">
                          <ref role="3cqZAo" node="1wb" resolve="argument" />
                          <node concept="cd27G" id="1wG" role="lGtFl">
                            <node concept="3u3nmq" id="1wH" role="cd27D">
                              <property role="3u3nmv" value="7287056866553750368" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1wF" role="lGtFl">
                          <node concept="3u3nmq" id="1wI" role="cd27D">
                            <property role="3u3nmv" value="7287056866553750368" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1wB" role="lGtFl">
                        <node concept="3u3nmq" id="1wJ" role="cd27D">
                          <property role="3u3nmv" value="7287056866553750368" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1wz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1wK" role="37wK5m">
                        <ref role="37wK5l" node="1uh" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1wM" role="lGtFl">
                          <node concept="3u3nmq" id="1wN" role="cd27D">
                            <property role="3u3nmv" value="7287056866553750368" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1wL" role="lGtFl">
                        <node concept="3u3nmq" id="1wO" role="cd27D">
                          <property role="3u3nmv" value="7287056866553750368" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1w$" role="lGtFl">
                      <node concept="3u3nmq" id="1wP" role="cd27D">
                        <property role="3u3nmv" value="7287056866553750368" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1ww" role="37wK5m">
                    <node concept="cd27G" id="1wQ" role="lGtFl">
                      <node concept="3u3nmq" id="1wR" role="cd27D">
                        <property role="3u3nmv" value="7287056866553750368" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1wx" role="lGtFl">
                    <node concept="3u3nmq" id="1wS" role="cd27D">
                      <property role="3u3nmv" value="7287056866553750368" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1wu" role="lGtFl">
                  <node concept="3u3nmq" id="1wT" role="cd27D">
                    <property role="3u3nmv" value="7287056866553750368" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ws" role="lGtFl">
                <node concept="3u3nmq" id="1wU" role="cd27D">
                  <property role="3u3nmv" value="7287056866553750368" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1wq" role="lGtFl">
              <node concept="3u3nmq" id="1wV" role="cd27D">
                <property role="3u3nmv" value="7287056866553750368" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1wo" role="lGtFl">
            <node concept="3u3nmq" id="1wW" role="cd27D">
              <property role="3u3nmv" value="7287056866553750368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1wm" role="lGtFl">
          <node concept="3u3nmq" id="1wX" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1wd" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1wY" role="lGtFl">
          <node concept="3u3nmq" id="1wZ" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1we" role="1B3o_S">
        <node concept="cd27G" id="1x0" role="lGtFl">
          <node concept="3u3nmq" id="1x1" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1wf" role="lGtFl">
        <node concept="3u3nmq" id="1x2" role="cd27D">
          <property role="3u3nmv" value="7287056866553750368" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1uj" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1x3" role="3clF47">
        <node concept="3cpWs6" id="1x7" role="3cqZAp">
          <node concept="3clFbT" id="1x9" role="3cqZAk">
            <node concept="cd27G" id="1xb" role="lGtFl">
              <node concept="3u3nmq" id="1xc" role="cd27D">
                <property role="3u3nmv" value="7287056866553750368" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1xa" role="lGtFl">
            <node concept="3u3nmq" id="1xd" role="cd27D">
              <property role="3u3nmv" value="7287056866553750368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1x8" role="lGtFl">
          <node concept="3u3nmq" id="1xe" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1x4" role="3clF45">
        <node concept="cd27G" id="1xf" role="lGtFl">
          <node concept="3u3nmq" id="1xg" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1x5" role="1B3o_S">
        <node concept="cd27G" id="1xh" role="lGtFl">
          <node concept="3u3nmq" id="1xi" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1x6" role="lGtFl">
        <node concept="3u3nmq" id="1xj" role="cd27D">
          <property role="3u3nmv" value="7287056866553750368" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1uk" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1xk" role="lGtFl">
        <node concept="3u3nmq" id="1xl" role="cd27D">
          <property role="3u3nmv" value="7287056866553750368" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1ul" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1xm" role="lGtFl">
        <node concept="3u3nmq" id="1xn" role="cd27D">
          <property role="3u3nmv" value="7287056866553750368" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1um" role="1B3o_S">
      <node concept="cd27G" id="1xo" role="lGtFl">
        <node concept="3u3nmq" id="1xp" role="cd27D">
          <property role="3u3nmv" value="7287056866553750368" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1un" role="lGtFl">
      <node concept="3u3nmq" id="1xq" role="cd27D">
        <property role="3u3nmv" value="7287056866553750368" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1xr">
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="typeof_WorldMassCenterTarget_InferenceRule" />
    <node concept="3clFbW" id="1xs" role="jymVt">
      <node concept="3clFbS" id="1x_" role="3clF47">
        <node concept="cd27G" id="1xD" role="lGtFl">
          <node concept="3u3nmq" id="1xE" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1xA" role="1B3o_S">
        <node concept="cd27G" id="1xF" role="lGtFl">
          <node concept="3u3nmq" id="1xG" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1xB" role="3clF45">
        <node concept="cd27G" id="1xH" role="lGtFl">
          <node concept="3u3nmq" id="1xI" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1xC" role="lGtFl">
        <node concept="3u3nmq" id="1xJ" role="cd27D">
          <property role="3u3nmv" value="7287056866553931669" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1xt" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1xK" role="3clF45">
        <node concept="cd27G" id="1xR" role="lGtFl">
          <node concept="3u3nmq" id="1xS" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1xL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="worldCenterTarget" />
        <node concept="3Tqbb2" id="1xT" role="1tU5fm">
          <node concept="cd27G" id="1xV" role="lGtFl">
            <node concept="3u3nmq" id="1xW" role="cd27D">
              <property role="3u3nmv" value="7287056866553931669" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1xU" role="lGtFl">
          <node concept="3u3nmq" id="1xX" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1xM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1xY" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1y0" role="lGtFl">
            <node concept="3u3nmq" id="1y1" role="cd27D">
              <property role="3u3nmv" value="7287056866553931669" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1xZ" role="lGtFl">
          <node concept="3u3nmq" id="1y2" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1xN" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1y3" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1y5" role="lGtFl">
            <node concept="3u3nmq" id="1y6" role="cd27D">
              <property role="3u3nmv" value="7287056866553931669" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1y4" role="lGtFl">
          <node concept="3u3nmq" id="1y7" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1xO" role="3clF47">
        <node concept="9aQIb" id="1y8" role="3cqZAp">
          <node concept="3clFbS" id="1ya" role="9aQI4">
            <node concept="3cpWs8" id="1yd" role="3cqZAp">
              <node concept="3cpWsn" id="1yg" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1yh" role="33vP2m">
                  <ref role="3cqZAo" node="1xL" resolve="worldCenterTarget" />
                  <node concept="6wLe0" id="1yj" role="lGtFl">
                    <property role="6wLej" value="7287056866553932084" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1yk" role="lGtFl">
                    <node concept="3u3nmq" id="1yl" role="cd27D">
                      <property role="3u3nmv" value="7287056866553931796" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1yi" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1ye" role="3cqZAp">
              <node concept="3cpWsn" id="1ym" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1yn" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1yo" role="33vP2m">
                  <node concept="1pGfFk" id="1yp" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1yq" role="37wK5m">
                      <ref role="3cqZAo" node="1yg" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1yr" role="37wK5m" />
                    <node concept="Xl_RD" id="1ys" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1yt" role="37wK5m">
                      <property role="Xl_RC" value="7287056866553932084" />
                    </node>
                    <node concept="3cmrfG" id="1yu" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1yv" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1yf" role="3cqZAp">
              <node concept="2OqwBi" id="1yw" role="3clFbG">
                <node concept="3VmV3z" id="1yx" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1yz" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1yy" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="1y$" role="37wK5m">
                    <node concept="3uibUv" id="1yB" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1yC" role="10QFUP">
                      <node concept="3VmV3z" id="1yE" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1yI" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1yF" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1yJ" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1yN" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1yK" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1yL" role="37wK5m">
                          <property role="Xl_RC" value="7287056866553931676" />
                        </node>
                        <node concept="3clFbT" id="1yM" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1yG" role="lGtFl">
                        <property role="6wLej" value="7287056866553931676" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1yH" role="lGtFl">
                        <node concept="3u3nmq" id="1yO" role="cd27D">
                          <property role="3u3nmv" value="7287056866553931676" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1yD" role="lGtFl">
                      <node concept="3u3nmq" id="1yP" role="cd27D">
                        <property role="3u3nmv" value="7287056866553932087" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1y_" role="37wK5m">
                    <node concept="3uibUv" id="1yQ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="1yR" role="10QFUP">
                      <node concept="2pJPED" id="1yT" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                        <node concept="cd27G" id="1yV" role="lGtFl">
                          <node concept="3u3nmq" id="1yW" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230277" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1yU" role="lGtFl">
                        <node concept="3u3nmq" id="1yX" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230262" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1yS" role="lGtFl">
                      <node concept="3u3nmq" id="1yY" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230266" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1yA" role="37wK5m">
                    <ref role="3cqZAo" node="1ym" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1yb" role="lGtFl">
            <property role="6wLej" value="7287056866553932084" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1yc" role="lGtFl">
            <node concept="3u3nmq" id="1yZ" role="cd27D">
              <property role="3u3nmv" value="7287056866553932084" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1y9" role="lGtFl">
          <node concept="3u3nmq" id="1z0" role="cd27D">
            <property role="3u3nmv" value="7287056866553931670" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1xP" role="1B3o_S">
        <node concept="cd27G" id="1z1" role="lGtFl">
          <node concept="3u3nmq" id="1z2" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1xQ" role="lGtFl">
        <node concept="3u3nmq" id="1z3" role="cd27D">
          <property role="3u3nmv" value="7287056866553931669" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1xu" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1z4" role="3clF45">
        <node concept="cd27G" id="1z8" role="lGtFl">
          <node concept="3u3nmq" id="1z9" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1z5" role="3clF47">
        <node concept="3cpWs6" id="1za" role="3cqZAp">
          <node concept="35c_gC" id="1zc" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6kwOTMl1atg" resolve="WorldMassCenterTarget" />
            <node concept="cd27G" id="1ze" role="lGtFl">
              <node concept="3u3nmq" id="1zf" role="cd27D">
                <property role="3u3nmv" value="7287056866553931669" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1zd" role="lGtFl">
            <node concept="3u3nmq" id="1zg" role="cd27D">
              <property role="3u3nmv" value="7287056866553931669" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1zb" role="lGtFl">
          <node concept="3u3nmq" id="1zh" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1z6" role="1B3o_S">
        <node concept="cd27G" id="1zi" role="lGtFl">
          <node concept="3u3nmq" id="1zj" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1z7" role="lGtFl">
        <node concept="3u3nmq" id="1zk" role="cd27D">
          <property role="3u3nmv" value="7287056866553931669" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1xv" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1zl" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1zq" role="1tU5fm">
          <node concept="cd27G" id="1zs" role="lGtFl">
            <node concept="3u3nmq" id="1zt" role="cd27D">
              <property role="3u3nmv" value="7287056866553931669" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1zr" role="lGtFl">
          <node concept="3u3nmq" id="1zu" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1zm" role="3clF47">
        <node concept="9aQIb" id="1zv" role="3cqZAp">
          <node concept="3clFbS" id="1zx" role="9aQI4">
            <node concept="3cpWs6" id="1zz" role="3cqZAp">
              <node concept="2ShNRf" id="1z_" role="3cqZAk">
                <node concept="1pGfFk" id="1zB" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1zD" role="37wK5m">
                    <node concept="2OqwBi" id="1zG" role="2Oq$k0">
                      <node concept="liA8E" id="1zJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1zM" role="lGtFl">
                          <node concept="3u3nmq" id="1zN" role="cd27D">
                            <property role="3u3nmv" value="7287056866553931669" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1zK" role="2Oq$k0">
                        <node concept="37vLTw" id="1zO" role="2JrQYb">
                          <ref role="3cqZAo" node="1zl" resolve="argument" />
                          <node concept="cd27G" id="1zQ" role="lGtFl">
                            <node concept="3u3nmq" id="1zR" role="cd27D">
                              <property role="3u3nmv" value="7287056866553931669" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1zP" role="lGtFl">
                          <node concept="3u3nmq" id="1zS" role="cd27D">
                            <property role="3u3nmv" value="7287056866553931669" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1zL" role="lGtFl">
                        <node concept="3u3nmq" id="1zT" role="cd27D">
                          <property role="3u3nmv" value="7287056866553931669" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1zH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1zU" role="37wK5m">
                        <ref role="37wK5l" node="1xu" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1zW" role="lGtFl">
                          <node concept="3u3nmq" id="1zX" role="cd27D">
                            <property role="3u3nmv" value="7287056866553931669" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1zV" role="lGtFl">
                        <node concept="3u3nmq" id="1zY" role="cd27D">
                          <property role="3u3nmv" value="7287056866553931669" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1zI" role="lGtFl">
                      <node concept="3u3nmq" id="1zZ" role="cd27D">
                        <property role="3u3nmv" value="7287056866553931669" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1zE" role="37wK5m">
                    <node concept="cd27G" id="1$0" role="lGtFl">
                      <node concept="3u3nmq" id="1$1" role="cd27D">
                        <property role="3u3nmv" value="7287056866553931669" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1zF" role="lGtFl">
                    <node concept="3u3nmq" id="1$2" role="cd27D">
                      <property role="3u3nmv" value="7287056866553931669" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1zC" role="lGtFl">
                  <node concept="3u3nmq" id="1$3" role="cd27D">
                    <property role="3u3nmv" value="7287056866553931669" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1zA" role="lGtFl">
                <node concept="3u3nmq" id="1$4" role="cd27D">
                  <property role="3u3nmv" value="7287056866553931669" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1z$" role="lGtFl">
              <node concept="3u3nmq" id="1$5" role="cd27D">
                <property role="3u3nmv" value="7287056866553931669" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1zy" role="lGtFl">
            <node concept="3u3nmq" id="1$6" role="cd27D">
              <property role="3u3nmv" value="7287056866553931669" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1zw" role="lGtFl">
          <node concept="3u3nmq" id="1$7" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1zn" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1$8" role="lGtFl">
          <node concept="3u3nmq" id="1$9" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1zo" role="1B3o_S">
        <node concept="cd27G" id="1$a" role="lGtFl">
          <node concept="3u3nmq" id="1$b" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1zp" role="lGtFl">
        <node concept="3u3nmq" id="1$c" role="cd27D">
          <property role="3u3nmv" value="7287056866553931669" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1xw" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1$d" role="3clF47">
        <node concept="3cpWs6" id="1$h" role="3cqZAp">
          <node concept="3clFbT" id="1$j" role="3cqZAk">
            <node concept="cd27G" id="1$l" role="lGtFl">
              <node concept="3u3nmq" id="1$m" role="cd27D">
                <property role="3u3nmv" value="7287056866553931669" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1$k" role="lGtFl">
            <node concept="3u3nmq" id="1$n" role="cd27D">
              <property role="3u3nmv" value="7287056866553931669" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1$i" role="lGtFl">
          <node concept="3u3nmq" id="1$o" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1$e" role="3clF45">
        <node concept="cd27G" id="1$p" role="lGtFl">
          <node concept="3u3nmq" id="1$q" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1$f" role="1B3o_S">
        <node concept="cd27G" id="1$r" role="lGtFl">
          <node concept="3u3nmq" id="1$s" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1$g" role="lGtFl">
        <node concept="3u3nmq" id="1$t" role="cd27D">
          <property role="3u3nmv" value="7287056866553931669" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1xx" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1$u" role="lGtFl">
        <node concept="3u3nmq" id="1$v" role="cd27D">
          <property role="3u3nmv" value="7287056866553931669" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1xy" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1$w" role="lGtFl">
        <node concept="3u3nmq" id="1$x" role="cd27D">
          <property role="3u3nmv" value="7287056866553931669" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1xz" role="1B3o_S">
      <node concept="cd27G" id="1$y" role="lGtFl">
        <node concept="3u3nmq" id="1$z" role="cd27D">
          <property role="3u3nmv" value="7287056866553931669" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1x$" role="lGtFl">
      <node concept="3u3nmq" id="1$$" role="cd27D">
        <property role="3u3nmv" value="7287056866553931669" />
      </node>
    </node>
  </node>
</model>

