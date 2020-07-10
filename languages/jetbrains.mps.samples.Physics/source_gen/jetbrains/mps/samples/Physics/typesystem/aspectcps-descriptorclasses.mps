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
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="ObjectIsDirection" />
          <node concept="2$VJBW" id="u" role="385v07">
            <property role="2$VJBR" value="232455383965335405" />
            <node concept="2x4n5u" id="v" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="6S" resolve="ObjectIsDirection_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2Frr8A" resolve="VectorIsDirection" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="VectorIsDirection" />
          <node concept="2$VJBW" id="z" role="385v07">
            <property role="2$VJBR" value="232455383966134822" />
            <node concept="2x4n5u" id="$" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="yz" resolve="VectorIsDirection_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FpdiP" resolve="WorldIsObject" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="WorldIsObject" />
          <node concept="2$VJBW" id="C" role="385v07">
            <property role="2$VJBR" value="232455383965553845" />
            <node concept="2x4n5u" id="D" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="_h" resolve="WorldIsObject_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl2xky" resolve="typeof_BuiltInVectorsExpression" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="typeof_BuiltInVectorsExpression" />
          <node concept="2$VJBW" id="H" role="385v07">
            <property role="2$VJBR" value="7287056866554287394" />
            <node concept="2x4n5u" id="I" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="BZ" resolve="typeof_BuiltInVectorsExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6asu_4xDgSr" resolve="typeof_CartesianCoordinates" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="typeof_CartesianCoordinates" />
          <node concept="2$VJBW" id="M" role="385v07">
            <property role="2$VJBR" value="7105688800959204891" />
            <node concept="2x4n5u" id="N" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="F9" resolve="typeof_CartesianCoordinates_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FiFPQ" resolve="typeof_Coordinates" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="typeof_Coordinates" />
          <node concept="2$VJBW" id="R" role="385v07">
            <property role="2$VJBR" value="232455383963843958" />
            <node concept="2x4n5u" id="S" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="T" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="KI" resolve="typeof_Coordinates_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2Fl7sM" resolve="typeof_CurrentObjectExpression" />
        <node concept="385nmt" id="U" role="385vvn">
          <property role="385vuF" value="typeof_CurrentObjectExpression" />
          <node concept="2$VJBW" id="W" role="385v07">
            <property role="2$VJBR" value="232455383964481330" />
            <node concept="2x4n5u" id="X" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="Y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="V" role="39e2AY">
          <ref role="39e2AS" node="NS" resolve="typeof_CurrentObjectExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl2yr9" resolve="typeof_DirectionalCoordinates" />
        <node concept="385nmt" id="Z" role="385vvn">
          <property role="385vuF" value="typeof_DirectionalCoordinates" />
          <node concept="2$VJBW" id="11" role="385v07">
            <property role="2$VJBR" value="7287056866554291913" />
            <node concept="2x4n5u" id="12" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="13" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="10" role="39e2AY">
          <ref role="39e2AS" node="R2" resolve="typeof_DirectionalCoordinates_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FlwP1" resolve="typeof_DistanceWithCallTarget" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="typeof_DistanceWithCallTarget" />
          <node concept="2$VJBW" id="16" role="385v07">
            <property role="2$VJBR" value="232455383964585281" />
            <node concept="2x4n5u" id="17" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="18" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="Vx" resolve="typeof_DistanceWithCallTarget_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:1JxkG5gax_9" resolve="typeof_Force" />
        <node concept="385nmt" id="19" role="385vvn">
          <property role="385vuF" value="typeof_Force" />
          <node concept="2$VJBW" id="1b" role="385v07">
            <property role="2$VJBR" value="2008977899011053897" />
            <node concept="2x4n5u" id="1c" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1a" role="39e2AY">
          <ref role="39e2AS" node="ZL" resolve="typeof_Force_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FkHOe" resolve="typeof_InteractedObjectExpression" />
        <node concept="385nmt" id="1e" role="385vvn">
          <property role="385vuF" value="typeof_InteractedObjectExpression" />
          <node concept="2$VJBW" id="1g" role="385v07">
            <property role="2$VJBR" value="232455383964376334" />
            <node concept="2x4n5u" id="1h" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1f" role="39e2AY">
          <ref role="39e2AS" node="12V" resolve="typeof_InteractedObjectExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0tTe" resolve="typeof_ObjectDefinition" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="typeof_ObjectDefinition" />
          <node concept="2$VJBW" id="1l" role="385v07">
            <property role="2$VJBR" value="7287056866553749070" />
            <node concept="2x4n5u" id="1m" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="165" resolve="typeof_ObjectDefinition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1BRF" resolve="typeof_ObjectMassTarget" />
        <node concept="385nmt" id="1o" role="385vvn">
          <property role="385vuF" value="typeof_ObjectMassTarget" />
          <node concept="2$VJBW" id="1q" role="385v07">
            <property role="2$VJBR" value="7287056866554052075" />
            <node concept="2x4n5u" id="1r" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1p" role="39e2AY">
          <ref role="39e2AS" node="19i" resolve="typeof_ObjectMassTarget_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1BYr" resolve="typeof_ObjectPositionTarget" />
        <node concept="385nmt" id="1t" role="385vvn">
          <property role="385vuF" value="typeof_ObjectPositionTarget" />
          <node concept="2$VJBW" id="1v" role="385v07">
            <property role="2$VJBR" value="7287056866554052507" />
            <node concept="2x4n5u" id="1w" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1u" role="39e2AY">
          <ref role="39e2AS" node="1cs" resolve="typeof_ObjectPositionTarget_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0usC" resolve="typeof_ObjectReference" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="typeof_ObjectReference" />
          <node concept="2$VJBW" id="1$" role="385v07">
            <property role="2$VJBR" value="7287056866553751336" />
            <node concept="2x4n5u" id="1_" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="1fA" resolve="typeof_ObjectReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:4D75T4FiN07" resolve="typeof_ObjectVelocityTarget" />
        <node concept="385nmt" id="1B" role="385vvn">
          <property role="385vuF" value="typeof_ObjectVelocityTarget" />
          <node concept="2$VJBW" id="1D" role="385v07">
            <property role="2$VJBR" value="5352272594417168391" />
            <node concept="2x4n5u" id="1E" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1C" role="39e2AY">
          <ref role="39e2AS" node="1ji" resolve="typeof_ObjectVelocityTarget_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6asu_4xGg1N" resolve="typeof_SphericalCoordinates" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="typeof_SphericalCoordinates" />
          <node concept="2$VJBW" id="1I" role="385v07">
            <property role="2$VJBR" value="7105688800959987827" />
            <node concept="2x4n5u" id="1J" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="1ms" resolve="typeof_SphericalCoordinates_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1zQP" resolve="typeof_VectorComponentTarget" />
        <node concept="385nmt" id="1L" role="385vvn">
          <property role="385vuF" value="typeof_VectorComponentTarget" />
          <node concept="2$VJBW" id="1N" role="385v07">
            <property role="2$VJBR" value="7287056866554035637" />
            <node concept="2x4n5u" id="1O" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="1s1" resolve="typeof_VectorComponentTarget_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FqwJq" resolve="typeof_VectorOppositeDotTarget" />
        <node concept="385nmt" id="1Q" role="385vvn">
          <property role="385vuF" value="typeof_VectorOppositeDotTarget" />
          <node concept="2$VJBW" id="1S" role="385v07">
            <property role="2$VJBR" value="232455383965895642" />
            <node concept="2x4n5u" id="1T" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1R" role="39e2AY">
          <ref role="39e2AS" node="1vb" resolve="typeof_VectorOppositeDotTarget_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:31HEEbbSHz9" resolve="typeof_VectorResizeDotTarget" />
        <node concept="385nmt" id="1V" role="385vvn">
          <property role="385vuF" value="typeof_VectorResizeDotTarget" />
          <node concept="2$VJBW" id="1X" role="385v07">
            <property role="2$VJBR" value="3489632902464067785" />
            <node concept="2x4n5u" id="1Y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1W" role="39e2AY">
          <ref role="39e2AS" node="1yl" resolve="typeof_VectorResizeDotTarget_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="q" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0udw" resolve="typeof_WorldDefinition" />
        <node concept="385nmt" id="20" role="385vvn">
          <property role="385vuF" value="typeof_WorldDefinition" />
          <node concept="2$VJBW" id="22" role="385v07">
            <property role="2$VJBR" value="7287056866553750368" />
            <node concept="2x4n5u" id="23" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="24" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="21" role="39e2AY">
          <ref role="39e2AS" node="1A_" resolve="typeof_WorldDefinition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="r" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1aul" resolve="typeof_WorldMassCenterTarget" />
        <node concept="385nmt" id="25" role="385vvn">
          <property role="385vuF" value="typeof_WorldMassCenterTarget" />
          <node concept="2$VJBW" id="27" role="385v07">
            <property role="2$VJBR" value="7287056866553931669" />
            <node concept="2x4n5u" id="28" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="29" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="26" role="39e2AY">
          <ref role="39e2AS" node="1DM" resolve="typeof_WorldMassCenterTarget_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="2a" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FonXH" resolve="ObjectIsDirection" />
        <node concept="385nmt" id="2w" role="385vvn">
          <property role="385vuF" value="ObjectIsDirection" />
          <node concept="2$VJBW" id="2y" role="385v07">
            <property role="2$VJBR" value="232455383965335405" />
            <node concept="2x4n5u" id="2z" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2x" role="39e2AY">
          <ref role="39e2AS" node="6W" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2b" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2Frr8A" resolve="VectorIsDirection" />
        <node concept="385nmt" id="2_" role="385vvn">
          <property role="385vuF" value="VectorIsDirection" />
          <node concept="2$VJBW" id="2B" role="385v07">
            <property role="2$VJBR" value="232455383966134822" />
            <node concept="2x4n5u" id="2C" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2A" role="39e2AY">
          <ref role="39e2AS" node="yB" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2c" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FpdiP" resolve="WorldIsObject" />
        <node concept="385nmt" id="2E" role="385vvn">
          <property role="385vuF" value="WorldIsObject" />
          <node concept="2$VJBW" id="2G" role="385v07">
            <property role="2$VJBR" value="232455383965553845" />
            <node concept="2x4n5u" id="2H" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2I" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2F" role="39e2AY">
          <ref role="39e2AS" node="_l" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2d" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl2xky" resolve="typeof_BuiltInVectorsExpression" />
        <node concept="385nmt" id="2J" role="385vvn">
          <property role="385vuF" value="typeof_BuiltInVectorsExpression" />
          <node concept="2$VJBW" id="2L" role="385v07">
            <property role="2$VJBR" value="7287056866554287394" />
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
          <ref role="39e2AS" node="C3" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2e" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6asu_4xDgSr" resolve="typeof_CartesianCoordinates" />
        <node concept="385nmt" id="2O" role="385vvn">
          <property role="385vuF" value="typeof_CartesianCoordinates" />
          <node concept="2$VJBW" id="2Q" role="385v07">
            <property role="2$VJBR" value="7105688800959204891" />
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
          <ref role="39e2AS" node="Fd" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2f" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FiFPQ" resolve="typeof_Coordinates" />
        <node concept="385nmt" id="2T" role="385vvn">
          <property role="385vuF" value="typeof_Coordinates" />
          <node concept="2$VJBW" id="2V" role="385v07">
            <property role="2$VJBR" value="232455383963843958" />
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
          <ref role="39e2AS" node="KM" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2g" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2Fl7sM" resolve="typeof_CurrentObjectExpression" />
        <node concept="385nmt" id="2Y" role="385vvn">
          <property role="385vuF" value="typeof_CurrentObjectExpression" />
          <node concept="2$VJBW" id="30" role="385v07">
            <property role="2$VJBR" value="232455383964481330" />
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
          <ref role="39e2AS" node="NW" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2h" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl2yr9" resolve="typeof_DirectionalCoordinates" />
        <node concept="385nmt" id="33" role="385vvn">
          <property role="385vuF" value="typeof_DirectionalCoordinates" />
          <node concept="2$VJBW" id="35" role="385v07">
            <property role="2$VJBR" value="7287056866554291913" />
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
          <ref role="39e2AS" node="R6" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2i" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FlwP1" resolve="typeof_DistanceWithCallTarget" />
        <node concept="385nmt" id="38" role="385vvn">
          <property role="385vuF" value="typeof_DistanceWithCallTarget" />
          <node concept="2$VJBW" id="3a" role="385v07">
            <property role="2$VJBR" value="232455383964585281" />
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
          <ref role="39e2AS" node="V_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2j" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:1JxkG5gax_9" resolve="typeof_Force" />
        <node concept="385nmt" id="3d" role="385vvn">
          <property role="385vuF" value="typeof_Force" />
          <node concept="2$VJBW" id="3f" role="385v07">
            <property role="2$VJBR" value="2008977899011053897" />
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
          <ref role="39e2AS" node="ZP" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2k" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FkHOe" resolve="typeof_InteractedObjectExpression" />
        <node concept="385nmt" id="3i" role="385vvn">
          <property role="385vuF" value="typeof_InteractedObjectExpression" />
          <node concept="2$VJBW" id="3k" role="385v07">
            <property role="2$VJBR" value="232455383964376334" />
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
          <ref role="39e2AS" node="12Z" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2l" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0tTe" resolve="typeof_ObjectDefinition" />
        <node concept="385nmt" id="3n" role="385vvn">
          <property role="385vuF" value="typeof_ObjectDefinition" />
          <node concept="2$VJBW" id="3p" role="385v07">
            <property role="2$VJBR" value="7287056866553749070" />
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
          <ref role="39e2AS" node="169" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2m" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1BRF" resolve="typeof_ObjectMassTarget" />
        <node concept="385nmt" id="3s" role="385vvn">
          <property role="385vuF" value="typeof_ObjectMassTarget" />
          <node concept="2$VJBW" id="3u" role="385v07">
            <property role="2$VJBR" value="7287056866554052075" />
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
          <ref role="39e2AS" node="19m" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2n" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1BYr" resolve="typeof_ObjectPositionTarget" />
        <node concept="385nmt" id="3x" role="385vvn">
          <property role="385vuF" value="typeof_ObjectPositionTarget" />
          <node concept="2$VJBW" id="3z" role="385v07">
            <property role="2$VJBR" value="7287056866554052507" />
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
          <ref role="39e2AS" node="1cw" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2o" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0usC" resolve="typeof_ObjectReference" />
        <node concept="385nmt" id="3A" role="385vvn">
          <property role="385vuF" value="typeof_ObjectReference" />
          <node concept="2$VJBW" id="3C" role="385v07">
            <property role="2$VJBR" value="7287056866553751336" />
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
          <ref role="39e2AS" node="1fE" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2p" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:4D75T4FiN07" resolve="typeof_ObjectVelocityTarget" />
        <node concept="385nmt" id="3F" role="385vvn">
          <property role="385vuF" value="typeof_ObjectVelocityTarget" />
          <node concept="2$VJBW" id="3H" role="385v07">
            <property role="2$VJBR" value="5352272594417168391" />
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
          <ref role="39e2AS" node="1jm" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2q" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6asu_4xGg1N" resolve="typeof_SphericalCoordinates" />
        <node concept="385nmt" id="3K" role="385vvn">
          <property role="385vuF" value="typeof_SphericalCoordinates" />
          <node concept="2$VJBW" id="3M" role="385v07">
            <property role="2$VJBR" value="7105688800959987827" />
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
          <ref role="39e2AS" node="1mw" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2r" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1zQP" resolve="typeof_VectorComponentTarget" />
        <node concept="385nmt" id="3P" role="385vvn">
          <property role="385vuF" value="typeof_VectorComponentTarget" />
          <node concept="2$VJBW" id="3R" role="385v07">
            <property role="2$VJBR" value="7287056866554035637" />
            <node concept="2x4n5u" id="3S" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3T" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3Q" role="39e2AY">
          <ref role="39e2AS" node="1s5" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2s" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FqwJq" resolve="typeof_VectorOppositeDotTarget" />
        <node concept="385nmt" id="3U" role="385vvn">
          <property role="385vuF" value="typeof_VectorOppositeDotTarget" />
          <node concept="2$VJBW" id="3W" role="385v07">
            <property role="2$VJBR" value="232455383965895642" />
            <node concept="2x4n5u" id="3X" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3Y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3V" role="39e2AY">
          <ref role="39e2AS" node="1vf" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2t" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:31HEEbbSHz9" resolve="typeof_VectorResizeDotTarget" />
        <node concept="385nmt" id="3Z" role="385vvn">
          <property role="385vuF" value="typeof_VectorResizeDotTarget" />
          <node concept="2$VJBW" id="41" role="385v07">
            <property role="2$VJBR" value="3489632902464067785" />
            <node concept="2x4n5u" id="42" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="43" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="40" role="39e2AY">
          <ref role="39e2AS" node="1yp" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2u" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0udw" resolve="typeof_WorldDefinition" />
        <node concept="385nmt" id="44" role="385vvn">
          <property role="385vuF" value="typeof_WorldDefinition" />
          <node concept="2$VJBW" id="46" role="385v07">
            <property role="2$VJBR" value="7287056866553750368" />
            <node concept="2x4n5u" id="47" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="48" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="45" role="39e2AY">
          <ref role="39e2AS" node="1AD" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2v" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1aul" resolve="typeof_WorldMassCenterTarget" />
        <node concept="385nmt" id="49" role="385vvn">
          <property role="385vuF" value="typeof_WorldMassCenterTarget" />
          <node concept="2$VJBW" id="4b" role="385v07">
            <property role="2$VJBR" value="7287056866553931669" />
            <node concept="2x4n5u" id="4c" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4a" role="39e2AY">
          <ref role="39e2AS" node="1DQ" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="4e" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FonXH" resolve="ObjectIsDirection" />
        <node concept="385nmt" id="4$" role="385vvn">
          <property role="385vuF" value="ObjectIsDirection" />
          <node concept="2$VJBW" id="4A" role="385v07">
            <property role="2$VJBR" value="232455383965335405" />
            <node concept="2x4n5u" id="4B" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="4C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4_" role="39e2AY">
          <ref role="39e2AS" node="6U" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="4f" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2Frr8A" resolve="VectorIsDirection" />
        <node concept="385nmt" id="4D" role="385vvn">
          <property role="385vuF" value="VectorIsDirection" />
          <node concept="2$VJBW" id="4F" role="385v07">
            <property role="2$VJBR" value="232455383966134822" />
            <node concept="2x4n5u" id="4G" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="4H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4E" role="39e2AY">
          <ref role="39e2AS" node="y_" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="4g" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FpdiP" resolve="WorldIsObject" />
        <node concept="385nmt" id="4I" role="385vvn">
          <property role="385vuF" value="WorldIsObject" />
          <node concept="2$VJBW" id="4K" role="385v07">
            <property role="2$VJBR" value="232455383965553845" />
            <node concept="2x4n5u" id="4L" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="4M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4J" role="39e2AY">
          <ref role="39e2AS" node="_j" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="4h" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl2xky" resolve="typeof_BuiltInVectorsExpression" />
        <node concept="385nmt" id="4N" role="385vvn">
          <property role="385vuF" value="typeof_BuiltInVectorsExpression" />
          <node concept="2$VJBW" id="4P" role="385v07">
            <property role="2$VJBR" value="7287056866554287394" />
            <node concept="2x4n5u" id="4Q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4O" role="39e2AY">
          <ref role="39e2AS" node="C1" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4i" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6asu_4xDgSr" resolve="typeof_CartesianCoordinates" />
        <node concept="385nmt" id="4S" role="385vvn">
          <property role="385vuF" value="typeof_CartesianCoordinates" />
          <node concept="2$VJBW" id="4U" role="385v07">
            <property role="2$VJBR" value="7105688800959204891" />
            <node concept="2x4n5u" id="4V" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4T" role="39e2AY">
          <ref role="39e2AS" node="Fb" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4j" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FiFPQ" resolve="typeof_Coordinates" />
        <node concept="385nmt" id="4X" role="385vvn">
          <property role="385vuF" value="typeof_Coordinates" />
          <node concept="2$VJBW" id="4Z" role="385v07">
            <property role="2$VJBR" value="232455383963843958" />
            <node concept="2x4n5u" id="50" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="51" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4Y" role="39e2AY">
          <ref role="39e2AS" node="KK" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4k" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2Fl7sM" resolve="typeof_CurrentObjectExpression" />
        <node concept="385nmt" id="52" role="385vvn">
          <property role="385vuF" value="typeof_CurrentObjectExpression" />
          <node concept="2$VJBW" id="54" role="385v07">
            <property role="2$VJBR" value="232455383964481330" />
            <node concept="2x4n5u" id="55" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="56" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="53" role="39e2AY">
          <ref role="39e2AS" node="NU" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4l" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl2yr9" resolve="typeof_DirectionalCoordinates" />
        <node concept="385nmt" id="57" role="385vvn">
          <property role="385vuF" value="typeof_DirectionalCoordinates" />
          <node concept="2$VJBW" id="59" role="385v07">
            <property role="2$VJBR" value="7287056866554291913" />
            <node concept="2x4n5u" id="5a" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="58" role="39e2AY">
          <ref role="39e2AS" node="R4" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4m" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FlwP1" resolve="typeof_DistanceWithCallTarget" />
        <node concept="385nmt" id="5c" role="385vvn">
          <property role="385vuF" value="typeof_DistanceWithCallTarget" />
          <node concept="2$VJBW" id="5e" role="385v07">
            <property role="2$VJBR" value="232455383964585281" />
            <node concept="2x4n5u" id="5f" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5d" role="39e2AY">
          <ref role="39e2AS" node="Vz" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4n" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:1JxkG5gax_9" resolve="typeof_Force" />
        <node concept="385nmt" id="5h" role="385vvn">
          <property role="385vuF" value="typeof_Force" />
          <node concept="2$VJBW" id="5j" role="385v07">
            <property role="2$VJBR" value="2008977899011053897" />
            <node concept="2x4n5u" id="5k" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5i" role="39e2AY">
          <ref role="39e2AS" node="ZN" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4o" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FkHOe" resolve="typeof_InteractedObjectExpression" />
        <node concept="385nmt" id="5m" role="385vvn">
          <property role="385vuF" value="typeof_InteractedObjectExpression" />
          <node concept="2$VJBW" id="5o" role="385v07">
            <property role="2$VJBR" value="232455383964376334" />
            <node concept="2x4n5u" id="5p" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5n" role="39e2AY">
          <ref role="39e2AS" node="12X" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4p" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0tTe" resolve="typeof_ObjectDefinition" />
        <node concept="385nmt" id="5r" role="385vvn">
          <property role="385vuF" value="typeof_ObjectDefinition" />
          <node concept="2$VJBW" id="5t" role="385v07">
            <property role="2$VJBR" value="7287056866553749070" />
            <node concept="2x4n5u" id="5u" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5s" role="39e2AY">
          <ref role="39e2AS" node="167" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4q" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1BRF" resolve="typeof_ObjectMassTarget" />
        <node concept="385nmt" id="5w" role="385vvn">
          <property role="385vuF" value="typeof_ObjectMassTarget" />
          <node concept="2$VJBW" id="5y" role="385v07">
            <property role="2$VJBR" value="7287056866554052075" />
            <node concept="2x4n5u" id="5z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5x" role="39e2AY">
          <ref role="39e2AS" node="19k" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4r" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1BYr" resolve="typeof_ObjectPositionTarget" />
        <node concept="385nmt" id="5_" role="385vvn">
          <property role="385vuF" value="typeof_ObjectPositionTarget" />
          <node concept="2$VJBW" id="5B" role="385v07">
            <property role="2$VJBR" value="7287056866554052507" />
            <node concept="2x4n5u" id="5C" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5A" role="39e2AY">
          <ref role="39e2AS" node="1cu" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4s" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0usC" resolve="typeof_ObjectReference" />
        <node concept="385nmt" id="5E" role="385vvn">
          <property role="385vuF" value="typeof_ObjectReference" />
          <node concept="2$VJBW" id="5G" role="385v07">
            <property role="2$VJBR" value="7287056866553751336" />
            <node concept="2x4n5u" id="5H" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5I" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5F" role="39e2AY">
          <ref role="39e2AS" node="1fC" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4t" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:4D75T4FiN07" resolve="typeof_ObjectVelocityTarget" />
        <node concept="385nmt" id="5J" role="385vvn">
          <property role="385vuF" value="typeof_ObjectVelocityTarget" />
          <node concept="2$VJBW" id="5L" role="385v07">
            <property role="2$VJBR" value="5352272594417168391" />
            <node concept="2x4n5u" id="5M" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5N" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5K" role="39e2AY">
          <ref role="39e2AS" node="1jk" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4u" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6asu_4xGg1N" resolve="typeof_SphericalCoordinates" />
        <node concept="385nmt" id="5O" role="385vvn">
          <property role="385vuF" value="typeof_SphericalCoordinates" />
          <node concept="2$VJBW" id="5Q" role="385v07">
            <property role="2$VJBR" value="7105688800959987827" />
            <node concept="2x4n5u" id="5R" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5S" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5P" role="39e2AY">
          <ref role="39e2AS" node="1mu" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4v" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1zQP" resolve="typeof_VectorComponentTarget" />
        <node concept="385nmt" id="5T" role="385vvn">
          <property role="385vuF" value="typeof_VectorComponentTarget" />
          <node concept="2$VJBW" id="5V" role="385v07">
            <property role="2$VJBR" value="7287056866554035637" />
            <node concept="2x4n5u" id="5W" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5U" role="39e2AY">
          <ref role="39e2AS" node="1s3" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4w" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FqwJq" resolve="typeof_VectorOppositeDotTarget" />
        <node concept="385nmt" id="5Y" role="385vvn">
          <property role="385vuF" value="typeof_VectorOppositeDotTarget" />
          <node concept="2$VJBW" id="60" role="385v07">
            <property role="2$VJBR" value="232455383965895642" />
            <node concept="2x4n5u" id="61" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="62" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5Z" role="39e2AY">
          <ref role="39e2AS" node="1vd" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4x" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:31HEEbbSHz9" resolve="typeof_VectorResizeDotTarget" />
        <node concept="385nmt" id="63" role="385vvn">
          <property role="385vuF" value="typeof_VectorResizeDotTarget" />
          <node concept="2$VJBW" id="65" role="385v07">
            <property role="2$VJBR" value="3489632902464067785" />
            <node concept="2x4n5u" id="66" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="67" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="64" role="39e2AY">
          <ref role="39e2AS" node="1yn" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4y" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0udw" resolve="typeof_WorldDefinition" />
        <node concept="385nmt" id="68" role="385vvn">
          <property role="385vuF" value="typeof_WorldDefinition" />
          <node concept="2$VJBW" id="6a" role="385v07">
            <property role="2$VJBR" value="7287056866553750368" />
            <node concept="2x4n5u" id="6b" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="69" role="39e2AY">
          <ref role="39e2AS" node="1AB" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4z" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1aul" resolve="typeof_WorldMassCenterTarget" />
        <node concept="385nmt" id="6d" role="385vvn">
          <property role="385vuF" value="typeof_WorldMassCenterTarget" />
          <node concept="2$VJBW" id="6f" role="385v07">
            <property role="2$VJBR" value="7287056866553931669" />
            <node concept="2x4n5u" id="6g" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6e" role="39e2AY">
          <ref role="39e2AS" node="1DO" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="overloadedOperatorsTypesProvider" />
      <node concept="39e2AG" id="6i" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:31HEEbbAwX_" />
        <node concept="385nmt" id="6o" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="6q" role="385v07">
            <property role="2$VJBR" value="3489632902459297637" />
            <node concept="2x4n5u" id="6r" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="6s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6p" role="39e2AY">
          <ref role="39e2AS" node="9C" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
        </node>
      </node>
      <node concept="39e2AG" id="6j" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:3f3yNhCUncJ" />
        <node concept="385nmt" id="6t" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="6v" role="385v07">
            <property role="2$VJBR" value="3729977973607592751" />
            <node concept="2x4n5u" id="6w" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="6x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6u" role="39e2AY">
          <ref role="39e2AS" node="9D" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
        </node>
      </node>
      <node concept="39e2AG" id="6k" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:3f3yNhCUu7v" />
        <node concept="385nmt" id="6y" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="6$" role="385v07">
            <property role="2$VJBR" value="3729977973607621087" />
            <node concept="2x4n5u" id="6_" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="6A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6z" role="39e2AY">
          <ref role="39e2AS" node="9E" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
        </node>
      </node>
      <node concept="39e2AG" id="6l" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:3f3yNhCUv2q" />
        <node concept="385nmt" id="6B" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="6D" role="385v07">
            <property role="2$VJBR" value="3729977973607624858" />
            <node concept="2x4n5u" id="6E" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="6F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6C" role="39e2AY">
          <ref role="39e2AS" node="9F" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_e" />
        </node>
      </node>
      <node concept="39e2AG" id="6m" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:4rZeNQ6PQJy" />
        <node concept="385nmt" id="6G" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="6I" role="385v07">
            <property role="2$VJBR" value="5115872837157481442" />
            <node concept="2x4n5u" id="6J" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="6K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6H" role="39e2AY">
          <ref role="39e2AS" node="9G" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
        </node>
      </node>
      <node concept="39e2AG" id="6n" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:uGVYUijBZP" />
        <node concept="385nmt" id="6L" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="6N" role="385v07">
            <property role="2$VJBR" value="553080662195601397" />
            <node concept="2x4n5u" id="6O" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="6P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6M" role="39e2AY">
          <ref role="39e2AS" node="9H" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_f" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="6Q" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6R" role="39e2AY">
          <ref role="39e2AS" node="9A" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6S">
    <property role="3GE5qa" value="physical.types" />
    <property role="TrG5h" value="ObjectIsDirection_SubtypingRule" />
    <node concept="3clFbW" id="6T" role="jymVt">
      <node concept="3clFbS" id="73" role="3clF47">
        <node concept="cd27G" id="77" role="lGtFl">
          <node concept="3u3nmq" id="78" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="74" role="1B3o_S">
        <node concept="cd27G" id="79" role="lGtFl">
          <node concept="3u3nmq" id="7a" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="75" role="3clF45">
        <node concept="cd27G" id="7b" role="lGtFl">
          <node concept="3u3nmq" id="7c" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="76" role="lGtFl">
        <node concept="3u3nmq" id="7d" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6U" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="7e" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <node concept="cd27G" id="7l" role="lGtFl">
          <node concept="3u3nmq" id="7m" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7f" role="3clF46">
        <property role="TrG5h" value="objectType" />
        <node concept="3Tqbb2" id="7n" role="1tU5fm">
          <node concept="cd27G" id="7p" role="lGtFl">
            <node concept="3u3nmq" id="7q" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7o" role="lGtFl">
          <node concept="3u3nmq" id="7r" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7g" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="7s" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="7u" role="lGtFl">
            <node concept="3u3nmq" id="7v" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7t" role="lGtFl">
          <node concept="3u3nmq" id="7w" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7h" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7x" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
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
      <node concept="3clFbS" id="7i" role="3clF47">
        <node concept="3clFbF" id="7A" role="3cqZAp">
          <node concept="2pJPEk" id="7C" role="3clFbG">
            <node concept="2pJPED" id="7E" role="2pJPEn">
              <ref role="2pJxaS" to="9tcj:6kwOTMl2xh8" resolve="DirectionType" />
              <node concept="cd27G" id="7G" role="lGtFl">
                <node concept="3u3nmq" id="7H" role="cd27D">
                  <property role="3u3nmv" value="7105688800960230706" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7F" role="lGtFl">
              <node concept="3u3nmq" id="7I" role="cd27D">
                <property role="3u3nmv" value="7105688800960230569" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7D" role="lGtFl">
            <node concept="3u3nmq" id="7J" role="cd27D">
              <property role="3u3nmv" value="7105688800960230571" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7B" role="lGtFl">
          <node concept="3u3nmq" id="7K" role="cd27D">
            <property role="3u3nmv" value="232455383965335406" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j" role="1B3o_S">
        <node concept="cd27G" id="7L" role="lGtFl">
          <node concept="3u3nmq" id="7M" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7k" role="lGtFl">
        <node concept="3u3nmq" id="7N" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6V" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7O" role="3clF45">
        <node concept="cd27G" id="7S" role="lGtFl">
          <node concept="3u3nmq" id="7T" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7P" role="3clF47">
        <node concept="3cpWs6" id="7U" role="3cqZAp">
          <node concept="35c_gC" id="7W" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
            <node concept="cd27G" id="7Y" role="lGtFl">
              <node concept="3u3nmq" id="7Z" role="cd27D">
                <property role="3u3nmv" value="232455383965335405" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7X" role="lGtFl">
            <node concept="3u3nmq" id="80" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7V" role="lGtFl">
          <node concept="3u3nmq" id="81" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Q" role="1B3o_S">
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
    <node concept="3clFb_" id="6W" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="85" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8a" role="1tU5fm">
          <node concept="cd27G" id="8c" role="lGtFl">
            <node concept="3u3nmq" id="8d" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8b" role="lGtFl">
          <node concept="3u3nmq" id="8e" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="86" role="3clF47">
        <node concept="9aQIb" id="8f" role="3cqZAp">
          <node concept="3clFbS" id="8h" role="9aQI4">
            <node concept="3cpWs6" id="8j" role="3cqZAp">
              <node concept="2ShNRf" id="8l" role="3cqZAk">
                <node concept="1pGfFk" id="8n" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8p" role="37wK5m">
                    <node concept="2OqwBi" id="8s" role="2Oq$k0">
                      <node concept="liA8E" id="8v" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="8y" role="lGtFl">
                          <node concept="3u3nmq" id="8z" role="cd27D">
                            <property role="3u3nmv" value="232455383965335405" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="8w" role="2Oq$k0">
                        <node concept="37vLTw" id="8$" role="2JrQYb">
                          <ref role="3cqZAo" node="85" resolve="argument" />
                          <node concept="cd27G" id="8A" role="lGtFl">
                            <node concept="3u3nmq" id="8B" role="cd27D">
                              <property role="3u3nmv" value="232455383965335405" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8_" role="lGtFl">
                          <node concept="3u3nmq" id="8C" role="cd27D">
                            <property role="3u3nmv" value="232455383965335405" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8x" role="lGtFl">
                        <node concept="3u3nmq" id="8D" role="cd27D">
                          <property role="3u3nmv" value="232455383965335405" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8t" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8E" role="37wK5m">
                        <ref role="37wK5l" node="6V" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="8G" role="lGtFl">
                          <node concept="3u3nmq" id="8H" role="cd27D">
                            <property role="3u3nmv" value="232455383965335405" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8F" role="lGtFl">
                        <node concept="3u3nmq" id="8I" role="cd27D">
                          <property role="3u3nmv" value="232455383965335405" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8u" role="lGtFl">
                      <node concept="3u3nmq" id="8J" role="cd27D">
                        <property role="3u3nmv" value="232455383965335405" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8q" role="37wK5m">
                    <node concept="cd27G" id="8K" role="lGtFl">
                      <node concept="3u3nmq" id="8L" role="cd27D">
                        <property role="3u3nmv" value="232455383965335405" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8r" role="lGtFl">
                    <node concept="3u3nmq" id="8M" role="cd27D">
                      <property role="3u3nmv" value="232455383965335405" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8o" role="lGtFl">
                  <node concept="3u3nmq" id="8N" role="cd27D">
                    <property role="3u3nmv" value="232455383965335405" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8m" role="lGtFl">
                <node concept="3u3nmq" id="8O" role="cd27D">
                  <property role="3u3nmv" value="232455383965335405" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8k" role="lGtFl">
              <node concept="3u3nmq" id="8P" role="cd27D">
                <property role="3u3nmv" value="232455383965335405" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8i" role="lGtFl">
            <node concept="3u3nmq" id="8Q" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8g" role="lGtFl">
          <node concept="3u3nmq" id="8R" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="87" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="8S" role="lGtFl">
          <node concept="3u3nmq" id="8T" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="88" role="1B3o_S">
        <node concept="cd27G" id="8U" role="lGtFl">
          <node concept="3u3nmq" id="8V" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="89" role="lGtFl">
        <node concept="3u3nmq" id="8W" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6X" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="8X" role="3clF47">
        <node concept="3cpWs6" id="91" role="3cqZAp">
          <node concept="3clFbT" id="93" role="3cqZAk">
            <node concept="cd27G" id="95" role="lGtFl">
              <node concept="3u3nmq" id="96" role="cd27D">
                <property role="3u3nmv" value="232455383965335405" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="94" role="lGtFl">
            <node concept="3u3nmq" id="97" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="92" role="lGtFl">
          <node concept="3u3nmq" id="98" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8Y" role="1B3o_S">
        <node concept="cd27G" id="99" role="lGtFl">
          <node concept="3u3nmq" id="9a" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8Z" role="3clF45">
        <node concept="cd27G" id="9b" role="lGtFl">
          <node concept="3u3nmq" id="9c" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="90" role="lGtFl">
        <node concept="3u3nmq" id="9d" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Y" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="9e" role="1B3o_S">
        <node concept="cd27G" id="9i" role="lGtFl">
          <node concept="3u3nmq" id="9j" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9f" role="3clF47">
        <node concept="3cpWs6" id="9k" role="3cqZAp">
          <node concept="3clFbT" id="9m" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="9o" role="lGtFl">
              <node concept="3u3nmq" id="9p" role="cd27D">
                <property role="3u3nmv" value="232455383965335405" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9n" role="lGtFl">
            <node concept="3u3nmq" id="9q" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9l" role="lGtFl">
          <node concept="3u3nmq" id="9r" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9g" role="3clF45">
        <node concept="cd27G" id="9s" role="lGtFl">
          <node concept="3u3nmq" id="9t" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9h" role="lGtFl">
        <node concept="3u3nmq" id="9u" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6Z" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <node concept="cd27G" id="9v" role="lGtFl">
        <node concept="3u3nmq" id="9w" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="70" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <node concept="cd27G" id="9x" role="lGtFl">
        <node concept="3u3nmq" id="9y" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="71" role="1B3o_S">
      <node concept="cd27G" id="9z" role="lGtFl">
        <node concept="3u3nmq" id="9$" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="72" role="lGtFl">
      <node concept="3u3nmq" id="9_" role="cd27D">
        <property role="3u3nmv" value="232455383965335405" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9A">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="9B" role="jymVt">
      <node concept="3clFbS" id="9K" role="3clF47">
        <node concept="9aQIb" id="9N" role="3cqZAp">
          <node concept="3clFbS" id="af" role="9aQI4">
            <node concept="3cpWs8" id="ag" role="3cqZAp">
              <node concept="3cpWsn" id="ai" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="aj" role="33vP2m">
                  <node concept="1pGfFk" id="al" role="2ShVmc">
                    <ref role="37wK5l" node="C0" resolve="typeof_BuiltInVectorsExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="ak" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ah" role="3cqZAp">
              <node concept="2OqwBi" id="am" role="3clFbG">
                <node concept="liA8E" id="an" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ap" role="37wK5m">
                    <ref role="3cqZAo" node="ai" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ao" role="2Oq$k0">
                  <node concept="Xjq3P" id="aq" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ar" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9O" role="3cqZAp">
          <node concept="3clFbS" id="as" role="9aQI4">
            <node concept="3cpWs8" id="at" role="3cqZAp">
              <node concept="3cpWsn" id="av" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="aw" role="33vP2m">
                  <node concept="1pGfFk" id="ay" role="2ShVmc">
                    <ref role="37wK5l" node="Fa" resolve="typeof_CartesianCoordinates_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="ax" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="au" role="3cqZAp">
              <node concept="2OqwBi" id="az" role="3clFbG">
                <node concept="liA8E" id="a$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aA" role="37wK5m">
                    <ref role="3cqZAo" node="av" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="a_" role="2Oq$k0">
                  <node concept="Xjq3P" id="aB" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aC" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9P" role="3cqZAp">
          <node concept="3clFbS" id="aD" role="9aQI4">
            <node concept="3cpWs8" id="aE" role="3cqZAp">
              <node concept="3cpWsn" id="aG" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="aH" role="33vP2m">
                  <node concept="1pGfFk" id="aJ" role="2ShVmc">
                    <ref role="37wK5l" node="KJ" resolve="typeof_Coordinates_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="aI" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aF" role="3cqZAp">
              <node concept="2OqwBi" id="aK" role="3clFbG">
                <node concept="liA8E" id="aL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aN" role="37wK5m">
                    <ref role="3cqZAo" node="aG" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="aM" role="2Oq$k0">
                  <node concept="Xjq3P" id="aO" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aP" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9Q" role="3cqZAp">
          <node concept="3clFbS" id="aQ" role="9aQI4">
            <node concept="3cpWs8" id="aR" role="3cqZAp">
              <node concept="3cpWsn" id="aT" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="aU" role="33vP2m">
                  <node concept="1pGfFk" id="aW" role="2ShVmc">
                    <ref role="37wK5l" node="NT" resolve="typeof_CurrentObjectExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="aV" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aS" role="3cqZAp">
              <node concept="2OqwBi" id="aX" role="3clFbG">
                <node concept="liA8E" id="aY" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="b0" role="37wK5m">
                    <ref role="3cqZAo" node="aT" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="aZ" role="2Oq$k0">
                  <node concept="Xjq3P" id="b1" role="2Oq$k0" />
                  <node concept="2OwXpG" id="b2" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9R" role="3cqZAp">
          <node concept="3clFbS" id="b3" role="9aQI4">
            <node concept="3cpWs8" id="b4" role="3cqZAp">
              <node concept="3cpWsn" id="b6" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="b7" role="33vP2m">
                  <node concept="1pGfFk" id="b9" role="2ShVmc">
                    <ref role="37wK5l" node="R3" resolve="typeof_DirectionalCoordinates_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="b8" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b5" role="3cqZAp">
              <node concept="2OqwBi" id="ba" role="3clFbG">
                <node concept="liA8E" id="bb" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bd" role="37wK5m">
                    <ref role="3cqZAo" node="b6" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bc" role="2Oq$k0">
                  <node concept="Xjq3P" id="be" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bf" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9S" role="3cqZAp">
          <node concept="3clFbS" id="bg" role="9aQI4">
            <node concept="3cpWs8" id="bh" role="3cqZAp">
              <node concept="3cpWsn" id="bj" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bk" role="33vP2m">
                  <node concept="1pGfFk" id="bm" role="2ShVmc">
                    <ref role="37wK5l" node="Vy" resolve="typeof_DistanceWithCallTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bl" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bi" role="3cqZAp">
              <node concept="2OqwBi" id="bn" role="3clFbG">
                <node concept="liA8E" id="bo" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bq" role="37wK5m">
                    <ref role="3cqZAo" node="bj" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bp" role="2Oq$k0">
                  <node concept="Xjq3P" id="br" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bs" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9T" role="3cqZAp">
          <node concept="3clFbS" id="bt" role="9aQI4">
            <node concept="3cpWs8" id="bu" role="3cqZAp">
              <node concept="3cpWsn" id="bw" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bx" role="33vP2m">
                  <node concept="1pGfFk" id="bz" role="2ShVmc">
                    <ref role="37wK5l" node="ZM" resolve="typeof_Force_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="by" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bv" role="3cqZAp">
              <node concept="2OqwBi" id="b$" role="3clFbG">
                <node concept="liA8E" id="b_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bB" role="37wK5m">
                    <ref role="3cqZAo" node="bw" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bA" role="2Oq$k0">
                  <node concept="Xjq3P" id="bC" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bD" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9U" role="3cqZAp">
          <node concept="3clFbS" id="bE" role="9aQI4">
            <node concept="3cpWs8" id="bF" role="3cqZAp">
              <node concept="3cpWsn" id="bH" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bI" role="33vP2m">
                  <node concept="1pGfFk" id="bK" role="2ShVmc">
                    <ref role="37wK5l" node="12W" resolve="typeof_InteractedObjectExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bJ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bG" role="3cqZAp">
              <node concept="2OqwBi" id="bL" role="3clFbG">
                <node concept="liA8E" id="bM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bO" role="37wK5m">
                    <ref role="3cqZAo" node="bH" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bN" role="2Oq$k0">
                  <node concept="Xjq3P" id="bP" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bQ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9V" role="3cqZAp">
          <node concept="3clFbS" id="bR" role="9aQI4">
            <node concept="3cpWs8" id="bS" role="3cqZAp">
              <node concept="3cpWsn" id="bU" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bV" role="33vP2m">
                  <node concept="1pGfFk" id="bX" role="2ShVmc">
                    <ref role="37wK5l" node="166" resolve="typeof_ObjectDefinition_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bW" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bT" role="3cqZAp">
              <node concept="2OqwBi" id="bY" role="3clFbG">
                <node concept="liA8E" id="bZ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="c1" role="37wK5m">
                    <ref role="3cqZAo" node="bU" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="c0" role="2Oq$k0">
                  <node concept="Xjq3P" id="c2" role="2Oq$k0" />
                  <node concept="2OwXpG" id="c3" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9W" role="3cqZAp">
          <node concept="3clFbS" id="c4" role="9aQI4">
            <node concept="3cpWs8" id="c5" role="3cqZAp">
              <node concept="3cpWsn" id="c7" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="c8" role="33vP2m">
                  <node concept="1pGfFk" id="ca" role="2ShVmc">
                    <ref role="37wK5l" node="19j" resolve="typeof_ObjectMassTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="c9" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c6" role="3cqZAp">
              <node concept="2OqwBi" id="cb" role="3clFbG">
                <node concept="liA8E" id="cc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ce" role="37wK5m">
                    <ref role="3cqZAo" node="c7" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cd" role="2Oq$k0">
                  <node concept="Xjq3P" id="cf" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cg" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9X" role="3cqZAp">
          <node concept="3clFbS" id="ch" role="9aQI4">
            <node concept="3cpWs8" id="ci" role="3cqZAp">
              <node concept="3cpWsn" id="ck" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cl" role="33vP2m">
                  <node concept="1pGfFk" id="cn" role="2ShVmc">
                    <ref role="37wK5l" node="1ct" resolve="typeof_ObjectPositionTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cm" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cj" role="3cqZAp">
              <node concept="2OqwBi" id="co" role="3clFbG">
                <node concept="liA8E" id="cp" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cr" role="37wK5m">
                    <ref role="3cqZAo" node="ck" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cq" role="2Oq$k0">
                  <node concept="Xjq3P" id="cs" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ct" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9Y" role="3cqZAp">
          <node concept="3clFbS" id="cu" role="9aQI4">
            <node concept="3cpWs8" id="cv" role="3cqZAp">
              <node concept="3cpWsn" id="cx" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cy" role="33vP2m">
                  <node concept="1pGfFk" id="c$" role="2ShVmc">
                    <ref role="37wK5l" node="1fB" resolve="typeof_ObjectReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cz" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cw" role="3cqZAp">
              <node concept="2OqwBi" id="c_" role="3clFbG">
                <node concept="liA8E" id="cA" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cC" role="37wK5m">
                    <ref role="3cqZAo" node="cx" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cB" role="2Oq$k0">
                  <node concept="Xjq3P" id="cD" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cE" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9Z" role="3cqZAp">
          <node concept="3clFbS" id="cF" role="9aQI4">
            <node concept="3cpWs8" id="cG" role="3cqZAp">
              <node concept="3cpWsn" id="cI" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cJ" role="33vP2m">
                  <node concept="1pGfFk" id="cL" role="2ShVmc">
                    <ref role="37wK5l" node="1jj" resolve="typeof_ObjectVelocityTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cK" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cH" role="3cqZAp">
              <node concept="2OqwBi" id="cM" role="3clFbG">
                <node concept="liA8E" id="cN" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cP" role="37wK5m">
                    <ref role="3cqZAo" node="cI" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cO" role="2Oq$k0">
                  <node concept="Xjq3P" id="cQ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cR" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a0" role="3cqZAp">
          <node concept="3clFbS" id="cS" role="9aQI4">
            <node concept="3cpWs8" id="cT" role="3cqZAp">
              <node concept="3cpWsn" id="cV" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cW" role="33vP2m">
                  <node concept="1pGfFk" id="cY" role="2ShVmc">
                    <ref role="37wK5l" node="1mt" resolve="typeof_SphericalCoordinates_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cX" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cU" role="3cqZAp">
              <node concept="2OqwBi" id="cZ" role="3clFbG">
                <node concept="liA8E" id="d0" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="d2" role="37wK5m">
                    <ref role="3cqZAo" node="cV" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="d1" role="2Oq$k0">
                  <node concept="Xjq3P" id="d3" role="2Oq$k0" />
                  <node concept="2OwXpG" id="d4" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a1" role="3cqZAp">
          <node concept="3clFbS" id="d5" role="9aQI4">
            <node concept="3cpWs8" id="d6" role="3cqZAp">
              <node concept="3cpWsn" id="d8" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="d9" role="33vP2m">
                  <node concept="1pGfFk" id="db" role="2ShVmc">
                    <ref role="37wK5l" node="1s2" resolve="typeof_VectorComponentTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="da" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d7" role="3cqZAp">
              <node concept="2OqwBi" id="dc" role="3clFbG">
                <node concept="liA8E" id="dd" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="df" role="37wK5m">
                    <ref role="3cqZAo" node="d8" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="de" role="2Oq$k0">
                  <node concept="Xjq3P" id="dg" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dh" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a2" role="3cqZAp">
          <node concept="3clFbS" id="di" role="9aQI4">
            <node concept="3cpWs8" id="dj" role="3cqZAp">
              <node concept="3cpWsn" id="dl" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="dm" role="33vP2m">
                  <node concept="1pGfFk" id="do" role="2ShVmc">
                    <ref role="37wK5l" node="1vc" resolve="typeof_VectorOppositeDotTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="dn" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dk" role="3cqZAp">
              <node concept="2OqwBi" id="dp" role="3clFbG">
                <node concept="liA8E" id="dq" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ds" role="37wK5m">
                    <ref role="3cqZAo" node="dl" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dr" role="2Oq$k0">
                  <node concept="Xjq3P" id="dt" role="2Oq$k0" />
                  <node concept="2OwXpG" id="du" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a3" role="3cqZAp">
          <node concept="3clFbS" id="dv" role="9aQI4">
            <node concept="3cpWs8" id="dw" role="3cqZAp">
              <node concept="3cpWsn" id="dy" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="dz" role="33vP2m">
                  <node concept="1pGfFk" id="d_" role="2ShVmc">
                    <ref role="37wK5l" node="1ym" resolve="typeof_VectorResizeDotTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="d$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dx" role="3cqZAp">
              <node concept="2OqwBi" id="dA" role="3clFbG">
                <node concept="liA8E" id="dB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dD" role="37wK5m">
                    <ref role="3cqZAo" node="dy" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dC" role="2Oq$k0">
                  <node concept="Xjq3P" id="dE" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dF" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a4" role="3cqZAp">
          <node concept="3clFbS" id="dG" role="9aQI4">
            <node concept="3cpWs8" id="dH" role="3cqZAp">
              <node concept="3cpWsn" id="dJ" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="dK" role="33vP2m">
                  <node concept="1pGfFk" id="dM" role="2ShVmc">
                    <ref role="37wK5l" node="1AA" resolve="typeof_WorldDefinition_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="dL" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dI" role="3cqZAp">
              <node concept="2OqwBi" id="dN" role="3clFbG">
                <node concept="liA8E" id="dO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dQ" role="37wK5m">
                    <ref role="3cqZAo" node="dJ" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dP" role="2Oq$k0">
                  <node concept="Xjq3P" id="dR" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dS" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a5" role="3cqZAp">
          <node concept="3clFbS" id="dT" role="9aQI4">
            <node concept="3cpWs8" id="dU" role="3cqZAp">
              <node concept="3cpWsn" id="dW" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="dX" role="33vP2m">
                  <node concept="1pGfFk" id="dZ" role="2ShVmc">
                    <ref role="37wK5l" node="1DN" resolve="typeof_WorldMassCenterTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="dY" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dV" role="3cqZAp">
              <node concept="2OqwBi" id="e0" role="3clFbG">
                <node concept="liA8E" id="e1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="e3" role="37wK5m">
                    <ref role="3cqZAo" node="dW" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="e2" role="2Oq$k0">
                  <node concept="Xjq3P" id="e4" role="2Oq$k0" />
                  <node concept="2OwXpG" id="e5" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a6" role="3cqZAp">
          <node concept="3clFbS" id="e6" role="9aQI4">
            <node concept="3cpWs8" id="e7" role="3cqZAp">
              <node concept="3cpWsn" id="e9" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="ea" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="eb" role="33vP2m">
                  <node concept="1pGfFk" id="ec" role="2ShVmc">
                    <ref role="37wK5l" node="6T" resolve="ObjectIsDirection_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="e8" role="3cqZAp">
              <node concept="2OqwBi" id="ed" role="3clFbG">
                <node concept="2OqwBi" id="ee" role="2Oq$k0">
                  <node concept="2OwXpG" id="eg" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="eh" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="ef" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ei" role="37wK5m">
                    <ref role="3cqZAo" node="e9" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a7" role="3cqZAp">
          <node concept="3clFbS" id="ej" role="9aQI4">
            <node concept="3cpWs8" id="ek" role="3cqZAp">
              <node concept="3cpWsn" id="em" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="en" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="eo" role="33vP2m">
                  <node concept="1pGfFk" id="ep" role="2ShVmc">
                    <ref role="37wK5l" node="y$" resolve="VectorIsDirection_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="el" role="3cqZAp">
              <node concept="2OqwBi" id="eq" role="3clFbG">
                <node concept="2OqwBi" id="er" role="2Oq$k0">
                  <node concept="2OwXpG" id="et" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="eu" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="es" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ev" role="37wK5m">
                    <ref role="3cqZAo" node="em" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a8" role="3cqZAp">
          <node concept="3clFbS" id="ew" role="9aQI4">
            <node concept="3cpWs8" id="ex" role="3cqZAp">
              <node concept="3cpWsn" id="ez" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="e$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="e_" role="33vP2m">
                  <node concept="1pGfFk" id="eA" role="2ShVmc">
                    <ref role="37wK5l" node="_i" resolve="WorldIsObject_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ey" role="3cqZAp">
              <node concept="2OqwBi" id="eB" role="3clFbG">
                <node concept="2OqwBi" id="eC" role="2Oq$k0">
                  <node concept="2OwXpG" id="eE" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="eF" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="eD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="eG" role="37wK5m">
                    <ref role="3cqZAo" node="ez" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a9" role="3cqZAp">
          <node concept="3clFbS" id="eH" role="9aQI4">
            <node concept="9aQIb" id="eI" role="3cqZAp">
              <node concept="3clFbS" id="eJ" role="9aQI4">
                <node concept="3clFbF" id="eK" role="3cqZAp">
                  <node concept="2OqwBi" id="eL" role="3clFbG">
                    <node concept="liA8E" id="eM" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="eO" role="37wK5m">
                        <node concept="1pGfFk" id="eP" role="2ShVmc">
                          <ref role="37wK5l" node="fP" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
                          <node concept="35c_gC" id="eQ" role="37wK5m">
                            <ref role="35c_gD" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="eN" role="2Oq$k0">
                      <node concept="2OwXpG" id="eR" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="eS" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aa" role="3cqZAp">
          <node concept="3clFbS" id="eT" role="9aQI4">
            <node concept="9aQIb" id="eU" role="3cqZAp">
              <node concept="3clFbS" id="eV" role="9aQI4">
                <node concept="3clFbF" id="eW" role="3cqZAp">
                  <node concept="2OqwBi" id="eX" role="3clFbG">
                    <node concept="liA8E" id="eY" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="f0" role="37wK5m">
                        <node concept="1pGfFk" id="f1" role="2ShVmc">
                          <ref role="37wK5l" node="ir" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="f2" role="37wK5m">
                            <ref role="35c_gD" to="hm2y:4rZeNQ6MGm_" resolve="MinusExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="eZ" role="2Oq$k0">
                      <node concept="2OwXpG" id="f3" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="f4" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ab" role="3cqZAp">
          <node concept="3clFbS" id="f5" role="9aQI4">
            <node concept="9aQIb" id="f6" role="3cqZAp">
              <node concept="3clFbS" id="f7" role="9aQI4">
                <node concept="3clFbF" id="f8" role="3cqZAp">
                  <node concept="2OqwBi" id="f9" role="3clFbG">
                    <node concept="liA8E" id="fa" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="fc" role="37wK5m">
                        <node concept="1pGfFk" id="fd" role="2ShVmc">
                          <ref role="37wK5l" node="lT" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
                          <node concept="35c_gC" id="fe" role="37wK5m">
                            <ref role="35c_gD" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="fb" role="2Oq$k0">
                      <node concept="2OwXpG" id="ff" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="fg" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ac" role="3cqZAp">
          <node concept="3clFbS" id="fh" role="9aQI4">
            <node concept="9aQIb" id="fi" role="3cqZAp">
              <node concept="3clFbS" id="fj" role="9aQI4">
                <node concept="3clFbF" id="fk" role="3cqZAp">
                  <node concept="2OqwBi" id="fl" role="3clFbG">
                    <node concept="liA8E" id="fm" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="fo" role="37wK5m">
                        <node concept="1pGfFk" id="fp" role="2ShVmc">
                          <ref role="37wK5l" node="pk" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_e" />
                          <node concept="35c_gC" id="fq" role="37wK5m">
                            <ref role="35c_gD" to="hm2y:4rZeNQ6MGoV" resolve="DivExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="fn" role="2Oq$k0">
                      <node concept="2OwXpG" id="fr" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="fs" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ad" role="3cqZAp">
          <node concept="3clFbS" id="ft" role="9aQI4">
            <node concept="9aQIb" id="fu" role="3cqZAp">
              <node concept="3clFbS" id="fv" role="9aQI4">
                <node concept="3clFbF" id="fw" role="3cqZAp">
                  <node concept="2OqwBi" id="fx" role="3clFbG">
                    <node concept="liA8E" id="fy" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="f$" role="37wK5m">
                        <node concept="1pGfFk" id="f_" role="2ShVmc">
                          <ref role="37wK5l" node="sJ" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="fA" role="37wK5m">
                            <ref role="35c_gD" to="hm2y:4rZeNQ6MqjM" resolve="PlusExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="fz" role="2Oq$k0">
                      <node concept="2OwXpG" id="fB" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="fC" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ae" role="3cqZAp">
          <node concept="3clFbS" id="fD" role="9aQI4">
            <node concept="9aQIb" id="fE" role="3cqZAp">
              <node concept="3clFbS" id="fF" role="9aQI4">
                <node concept="3clFbF" id="fG" role="3cqZAp">
                  <node concept="2OqwBi" id="fH" role="3clFbG">
                    <node concept="liA8E" id="fI" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="fK" role="37wK5m">
                        <node concept="1pGfFk" id="fL" role="2ShVmc">
                          <ref role="37wK5l" node="w7" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_f" />
                          <node concept="35c_gC" id="fM" role="37wK5m">
                            <ref role="35c_gD" to="hm2y:4rZeNQ6N6Qp" resolve="BinaryEqualityExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="fJ" role="2Oq$k0">
                      <node concept="2OwXpG" id="fN" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="fO" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9L" role="1B3o_S" />
      <node concept="3cqZAl" id="9M" role="3clF45" />
    </node>
    <node concept="312cEu" id="9C" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_d" />
      <node concept="3clFbW" id="fP" role="jymVt">
        <node concept="37vLTG" id="fU" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="fY" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="fV" role="3clF47">
          <node concept="3clFbF" id="fZ" role="3cqZAp">
            <node concept="37vLTI" id="g8" role="3clFbG">
              <node concept="2pJPEk" id="g9" role="37vLTx">
                <node concept="2pJPED" id="gb" role="2pJPEn">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                  <node concept="cd27G" id="gd" role="lGtFl">
                    <node concept="3u3nmq" id="ge" role="cd27D">
                      <property role="3u3nmv" value="3489632902459297962" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gc" role="lGtFl">
                  <node concept="3u3nmq" id="gf" role="cd27D">
                    <property role="3u3nmv" value="3489632902459297942" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ga" role="37vLTJ">
                <node concept="2OwXpG" id="gg" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="gh" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="g0" role="3cqZAp">
            <node concept="37vLTI" id="gi" role="3clFbG">
              <node concept="2OqwBi" id="gj" role="37vLTJ">
                <node concept="2OwXpG" id="gl" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="gm" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="gk" role="37vLTx">
                <node concept="2pJPED" id="gn" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  <node concept="cd27G" id="gp" role="lGtFl">
                    <node concept="3u3nmq" id="gq" role="cd27D">
                      <property role="3u3nmv" value="3489632902459298074" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="go" role="lGtFl">
                  <node concept="3u3nmq" id="gr" role="cd27D">
                    <property role="3u3nmv" value="3489632902459298054" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="g1" role="3cqZAp">
            <node concept="37vLTI" id="gs" role="3clFbG">
              <node concept="37vLTw" id="gt" role="37vLTx">
                <ref role="3cqZAo" node="fU" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="gu" role="37vLTJ">
                <node concept="2OwXpG" id="gv" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="gw" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="g2" role="3cqZAp">
            <node concept="37vLTI" id="gx" role="3clFbG">
              <node concept="3clFbT" id="gy" role="37vLTx" />
              <node concept="2OqwBi" id="gz" role="37vLTJ">
                <node concept="2OwXpG" id="g$" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="g_" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="g3" role="3cqZAp">
            <node concept="37vLTI" id="gA" role="3clFbG">
              <node concept="2OqwBi" id="gB" role="37vLTJ">
                <node concept="Xjq3P" id="gD" role="2Oq$k0" />
                <node concept="2OwXpG" id="gE" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="gC" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="g4" role="3cqZAp">
            <node concept="37vLTI" id="gF" role="3clFbG">
              <node concept="2OqwBi" id="gG" role="37vLTJ">
                <node concept="2OwXpG" id="gI" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="gJ" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="gH" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="g5" role="3cqZAp">
            <node concept="37vLTI" id="gK" role="3clFbG">
              <node concept="2OqwBi" id="gL" role="37vLTJ">
                <node concept="Xjq3P" id="gN" role="2Oq$k0" />
                <node concept="2OwXpG" id="gO" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="gM" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="g6" role="3cqZAp">
            <node concept="37vLTI" id="gP" role="3clFbG">
              <node concept="Xl_RD" id="gQ" role="37vLTx">
                <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
              </node>
              <node concept="2OqwBi" id="gR" role="37vLTJ">
                <node concept="Xjq3P" id="gS" role="2Oq$k0" />
                <node concept="2OwXpG" id="gT" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="g7" role="3cqZAp">
            <node concept="37vLTI" id="gU" role="3clFbG">
              <node concept="Xl_RD" id="gV" role="37vLTx">
                <property role="Xl_RC" value="3489632902459297637" />
              </node>
              <node concept="2OqwBi" id="gW" role="37vLTJ">
                <node concept="Xjq3P" id="gX" role="2Oq$k0" />
                <node concept="2OwXpG" id="gY" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="fW" role="1B3o_S" />
        <node concept="3cqZAl" id="fX" role="3clF45" />
      </node>
      <node concept="3clFb_" id="fQ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="gZ" role="3clF47">
          <node concept="3clFbJ" id="h5" role="3cqZAp">
            <node concept="3clFbS" id="h8" role="3clFbx">
              <node concept="3cpWs6" id="hb" role="3cqZAp">
                <node concept="2ShNRf" id="hd" role="3cqZAk">
                  <node concept="3zrR0B" id="hf" role="2ShVmc">
                    <node concept="3Tqbb2" id="hh" role="3zrR0E">
                      <ref role="ehGHo" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                      <node concept="cd27G" id="hj" role="lGtFl">
                        <node concept="3u3nmq" id="hk" role="cd27D">
                          <property role="3u3nmv" value="3489632902459298820" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hi" role="lGtFl">
                      <node concept="3u3nmq" id="hl" role="cd27D">
                        <property role="3u3nmv" value="3489632902459298819" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hg" role="lGtFl">
                    <node concept="3u3nmq" id="hm" role="cd27D">
                      <property role="3u3nmv" value="3489632902459298818" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="he" role="lGtFl">
                  <node concept="3u3nmq" id="hn" role="cd27D">
                    <property role="3u3nmv" value="3489632902459298817" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hc" role="lGtFl">
                <node concept="3u3nmq" id="ho" role="cd27D">
                  <property role="3u3nmv" value="3489632902459298816" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="h9" role="3clFbw">
              <node concept="2OqwBi" id="hp" role="3uHU7w">
                <node concept="3cjoZ5" id="hs" role="2Oq$k0">
                  <node concept="cd27G" id="hv" role="lGtFl">
                    <node concept="3u3nmq" id="hw" role="cd27D">
                      <property role="3u3nmv" value="3489632902459298823" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="ht" role="2OqNvi">
                  <node concept="chp4Y" id="hx" role="cj9EA">
                    <ref role="cht4Q" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                    <node concept="cd27G" id="hz" role="lGtFl">
                      <node concept="3u3nmq" id="h$" role="cd27D">
                        <property role="3u3nmv" value="3489632902459300307" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hy" role="lGtFl">
                    <node concept="3u3nmq" id="h_" role="cd27D">
                      <property role="3u3nmv" value="3489632902459298824" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hu" role="lGtFl">
                  <node concept="3u3nmq" id="hA" role="cd27D">
                    <property role="3u3nmv" value="3489632902459298822" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hq" role="3uHU7B">
                <node concept="3cjfiJ" id="hB" role="2Oq$k0">
                  <node concept="cd27G" id="hE" role="lGtFl">
                    <node concept="3u3nmq" id="hF" role="cd27D">
                      <property role="3u3nmv" value="3489632902459298827" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="hC" role="2OqNvi">
                  <node concept="chp4Y" id="hG" role="cj9EA">
                    <ref role="cht4Q" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                    <node concept="cd27G" id="hI" role="lGtFl">
                      <node concept="3u3nmq" id="hJ" role="cd27D">
                        <property role="3u3nmv" value="3489632902459300155" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hH" role="lGtFl">
                    <node concept="3u3nmq" id="hK" role="cd27D">
                      <property role="3u3nmv" value="3489632902459298828" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hD" role="lGtFl">
                  <node concept="3u3nmq" id="hL" role="cd27D">
                    <property role="3u3nmv" value="3489632902459298826" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hr" role="lGtFl">
                <node concept="3u3nmq" id="hM" role="cd27D">
                  <property role="3u3nmv" value="3489632902459298821" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ha" role="lGtFl">
              <node concept="3u3nmq" id="hN" role="cd27D">
                <property role="3u3nmv" value="3489632902459298815" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="h6" role="3cqZAp">
            <node concept="2YIFZM" id="hO" role="3cqZAk">
              <ref role="37wK5l" to="xfg9:3f3yNhCT_qZ" resolve="computeSupertype" />
              <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
              <node concept="3cjfiJ" id="hQ" role="37wK5m">
                <node concept="cd27G" id="hV" role="lGtFl">
                  <node concept="3u3nmq" id="hW" role="cd27D">
                    <property role="3u3nmv" value="3489632902459298832" />
                  </node>
                </node>
              </node>
              <node concept="3cjoZ5" id="hR" role="37wK5m">
                <node concept="cd27G" id="hX" role="lGtFl">
                  <node concept="3u3nmq" id="hY" role="cd27D">
                    <property role="3u3nmv" value="3489632902459298833" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="hS" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="hZ" role="lGtFl">
                  <node concept="3u3nmq" id="i0" role="cd27D">
                    <property role="3u3nmv" value="3489632902459298834" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hT" role="37wK5m">
                <node concept="2YIFZM" id="i1" role="2Oq$k0">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                  <node concept="cd27G" id="i4" role="lGtFl">
                    <node concept="3u3nmq" id="i5" role="cd27D">
                      <property role="3u3nmv" value="3489632902459298836" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="i2" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                  <node concept="cd27G" id="i6" role="lGtFl">
                    <node concept="3u3nmq" id="i7" role="cd27D">
                      <property role="3u3nmv" value="3489632902459298837" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="i3" role="lGtFl">
                  <node concept="3u3nmq" id="i8" role="cd27D">
                    <property role="3u3nmv" value="3489632902459298835" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hU" role="lGtFl">
                <node concept="3u3nmq" id="i9" role="cd27D">
                  <property role="3u3nmv" value="3489632902459298831" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hP" role="lGtFl">
              <node concept="3u3nmq" id="ia" role="cd27D">
                <property role="3u3nmv" value="3489632902459298830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h7" role="lGtFl">
            <node concept="3u3nmq" id="ib" role="cd27D">
              <property role="3u3nmv" value="3489632902459297662" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="h0" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="ic" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="h1" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="id" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="h2" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="ie" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="h3" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="h4" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="fR" role="1B3o_S" />
      <node concept="3uibUv" id="fS" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="fT" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="if" role="1B3o_S" />
        <node concept="3cqZAl" id="ig" role="3clF45" />
        <node concept="37vLTG" id="ih" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="ik" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="ii" role="3clF47">
          <node concept="3clFbF" id="il" role="3cqZAp">
            <node concept="2OqwBi" id="im" role="3clFbG">
              <node concept="37vLTw" id="in" role="2Oq$k0">
                <ref role="3cqZAo" node="ih" resolve="producer" />
              </node>
              <node concept="liA8E" id="io" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="ip" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="iq" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ij" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="9D" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_b" />
      <node concept="3clFbW" id="ir" role="jymVt">
        <node concept="37vLTG" id="ix" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="i_" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="iy" role="3clF47">
          <node concept="3clFbF" id="iA" role="3cqZAp">
            <node concept="37vLTI" id="iJ" role="3clFbG">
              <node concept="2pJPEk" id="iK" role="37vLTx">
                <node concept="2pJPED" id="iM" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  <node concept="cd27G" id="iO" role="lGtFl">
                    <node concept="3u3nmq" id="iP" role="cd27D">
                      <property role="3u3nmv" value="3489632902459278898" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iN" role="lGtFl">
                  <node concept="3u3nmq" id="iQ" role="cd27D">
                    <property role="3u3nmv" value="3729977973607592798" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="iL" role="37vLTJ">
                <node concept="2OwXpG" id="iR" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="iS" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="iB" role="3cqZAp">
            <node concept="37vLTI" id="iT" role="3clFbG">
              <node concept="2OqwBi" id="iU" role="37vLTJ">
                <node concept="2OwXpG" id="iW" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="iX" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="iV" role="37vLTx">
                <node concept="2pJPED" id="iY" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  <node concept="cd27G" id="j0" role="lGtFl">
                    <node concept="3u3nmq" id="j1" role="cd27D">
                      <property role="3u3nmv" value="3489632902459278867" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iZ" role="lGtFl">
                  <node concept="3u3nmq" id="j2" role="cd27D">
                    <property role="3u3nmv" value="3729977973607592801" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="iC" role="3cqZAp">
            <node concept="37vLTI" id="j3" role="3clFbG">
              <node concept="37vLTw" id="j4" role="37vLTx">
                <ref role="3cqZAo" node="ix" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="j5" role="37vLTJ">
                <node concept="2OwXpG" id="j6" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="j7" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="iD" role="3cqZAp">
            <node concept="37vLTI" id="j8" role="3clFbG">
              <node concept="3clFbT" id="j9" role="37vLTx" />
              <node concept="2OqwBi" id="ja" role="37vLTJ">
                <node concept="2OwXpG" id="jb" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="jc" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="iE" role="3cqZAp">
            <node concept="37vLTI" id="jd" role="3clFbG">
              <node concept="2OqwBi" id="je" role="37vLTJ">
                <node concept="Xjq3P" id="jg" role="2Oq$k0" />
                <node concept="2OwXpG" id="jh" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="jf" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="iF" role="3cqZAp">
            <node concept="37vLTI" id="ji" role="3clFbG">
              <node concept="2OqwBi" id="jj" role="37vLTJ">
                <node concept="2OwXpG" id="jl" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="jm" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="jk" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="iG" role="3cqZAp">
            <node concept="37vLTI" id="jn" role="3clFbG">
              <node concept="2OqwBi" id="jo" role="37vLTJ">
                <node concept="Xjq3P" id="jq" role="2Oq$k0" />
                <node concept="2OwXpG" id="jr" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="jp" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="iH" role="3cqZAp">
            <node concept="37vLTI" id="js" role="3clFbG">
              <node concept="Xl_RD" id="jt" role="37vLTx">
                <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
              </node>
              <node concept="2OqwBi" id="ju" role="37vLTJ">
                <node concept="Xjq3P" id="jv" role="2Oq$k0" />
                <node concept="2OwXpG" id="jw" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="iI" role="3cqZAp">
            <node concept="37vLTI" id="jx" role="3clFbG">
              <node concept="Xl_RD" id="jy" role="37vLTx">
                <property role="Xl_RC" value="3729977973607592751" />
              </node>
              <node concept="2OqwBi" id="jz" role="37vLTJ">
                <node concept="Xjq3P" id="j$" role="2Oq$k0" />
                <node concept="2OwXpG" id="j_" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="iz" role="1B3o_S" />
        <node concept="3cqZAl" id="i$" role="3clF45" />
      </node>
      <node concept="3clFb_" id="is" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="jA" role="3clF47">
          <node concept="3clFbJ" id="jG" role="3cqZAp">
            <node concept="3clFbS" id="jL" role="3clFbx">
              <node concept="3cpWs6" id="jO" role="3cqZAp">
                <node concept="2ShNRf" id="jQ" role="3cqZAk">
                  <node concept="3zrR0B" id="jS" role="2ShVmc">
                    <node concept="3Tqbb2" id="jU" role="3zrR0E">
                      <ref role="ehGHo" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                      <node concept="cd27G" id="jW" role="lGtFl">
                        <node concept="3u3nmq" id="jX" role="cd27D">
                          <property role="3u3nmv" value="3489632902459281530" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jV" role="lGtFl">
                      <node concept="3u3nmq" id="jY" role="cd27D">
                        <property role="3u3nmv" value="3489632902459281529" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jT" role="lGtFl">
                    <node concept="3u3nmq" id="jZ" role="cd27D">
                      <property role="3u3nmv" value="3489632902459281528" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jR" role="lGtFl">
                  <node concept="3u3nmq" id="k0" role="cd27D">
                    <property role="3u3nmv" value="3489632902459281527" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jP" role="lGtFl">
                <node concept="3u3nmq" id="k1" role="cd27D">
                  <property role="3u3nmv" value="3489632902459281526" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="jM" role="3clFbw">
              <node concept="2OqwBi" id="k2" role="3uHU7w">
                <node concept="3cjoZ5" id="k5" role="2Oq$k0">
                  <node concept="cd27G" id="k8" role="lGtFl">
                    <node concept="3u3nmq" id="k9" role="cd27D">
                      <property role="3u3nmv" value="3489632902459281533" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="k6" role="2OqNvi">
                  <node concept="chp4Y" id="ka" role="cj9EA">
                    <ref role="cht4Q" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                    <node concept="cd27G" id="kc" role="lGtFl">
                      <node concept="3u3nmq" id="kd" role="cd27D">
                        <property role="3u3nmv" value="3489632902459281535" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kb" role="lGtFl">
                    <node concept="3u3nmq" id="ke" role="cd27D">
                      <property role="3u3nmv" value="3489632902459281534" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="k7" role="lGtFl">
                  <node concept="3u3nmq" id="kf" role="cd27D">
                    <property role="3u3nmv" value="3489632902459281532" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="k3" role="3uHU7B">
                <node concept="3cjfiJ" id="kg" role="2Oq$k0">
                  <node concept="cd27G" id="kj" role="lGtFl">
                    <node concept="3u3nmq" id="kk" role="cd27D">
                      <property role="3u3nmv" value="3489632902459281537" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="kh" role="2OqNvi">
                  <node concept="chp4Y" id="kl" role="cj9EA">
                    <ref role="cht4Q" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                    <node concept="cd27G" id="kn" role="lGtFl">
                      <node concept="3u3nmq" id="ko" role="cd27D">
                        <property role="3u3nmv" value="3489632902459281539" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="km" role="lGtFl">
                    <node concept="3u3nmq" id="kp" role="cd27D">
                      <property role="3u3nmv" value="3489632902459281538" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ki" role="lGtFl">
                  <node concept="3u3nmq" id="kq" role="cd27D">
                    <property role="3u3nmv" value="3489632902459281536" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k4" role="lGtFl">
                <node concept="3u3nmq" id="kr" role="cd27D">
                  <property role="3u3nmv" value="3489632902459281531" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jN" role="lGtFl">
              <node concept="3u3nmq" id="ks" role="cd27D">
                <property role="3u3nmv" value="3489632902459281525" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="jH" role="3cqZAp">
            <node concept="cd27G" id="kt" role="lGtFl">
              <node concept="3u3nmq" id="ku" role="cd27D">
                <property role="3u3nmv" value="3489632902459281081" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="jI" role="3cqZAp">
            <node concept="2YIFZM" id="kv" role="3cqZAk">
              <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
              <ref role="37wK5l" to="xfg9:3f3yNhCT_qZ" resolve="computeSupertype" />
              <node concept="3cjfiJ" id="kx" role="37wK5m">
                <node concept="cd27G" id="kA" role="lGtFl">
                  <node concept="3u3nmq" id="kB" role="cd27D">
                    <property role="3u3nmv" value="3729977973607592791" />
                  </node>
                </node>
              </node>
              <node concept="3cjoZ5" id="ky" role="37wK5m">
                <node concept="cd27G" id="kC" role="lGtFl">
                  <node concept="3u3nmq" id="kD" role="cd27D">
                    <property role="3u3nmv" value="3729977973607592792" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="kz" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="kE" role="lGtFl">
                  <node concept="3u3nmq" id="kF" role="cd27D">
                    <property role="3u3nmv" value="3729977973607592793" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="k$" role="37wK5m">
                <node concept="2YIFZM" id="kG" role="2Oq$k0">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                  <node concept="cd27G" id="kJ" role="lGtFl">
                    <node concept="3u3nmq" id="kK" role="cd27D">
                      <property role="3u3nmv" value="3729977973607592795" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kH" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                  <node concept="cd27G" id="kL" role="lGtFl">
                    <node concept="3u3nmq" id="kM" role="cd27D">
                      <property role="3u3nmv" value="3729977973607592796" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kI" role="lGtFl">
                  <node concept="3u3nmq" id="kN" role="cd27D">
                    <property role="3u3nmv" value="3729977973607592794" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k_" role="lGtFl">
                <node concept="3u3nmq" id="kO" role="cd27D">
                  <property role="3u3nmv" value="6352670906788755245" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kw" role="lGtFl">
              <node concept="3u3nmq" id="kP" role="cd27D">
                <property role="3u3nmv" value="3729977973607592789" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="jJ" role="3cqZAp">
            <node concept="cd27G" id="kQ" role="lGtFl">
              <node concept="3u3nmq" id="kR" role="cd27D">
                <property role="3u3nmv" value="3729977973607592797" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jK" role="lGtFl">
            <node concept="3u3nmq" id="kS" role="cd27D">
              <property role="3u3nmv" value="3729977973607592753" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="jB" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="kT" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="jC" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="kU" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="jD" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="kV" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="jE" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="jF" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="it" role="1B3o_S" />
      <node concept="3uibUv" id="iu" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="iv" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="kW" role="1B3o_S" />
        <node concept="3clFbS" id="kX" role="3clF47">
          <node concept="3cpWs6" id="l3" role="3cqZAp">
            <node concept="1Wc70l" id="l5" role="3cqZAk">
              <node concept="2OqwBi" id="l7" role="3uHU7w">
                <node concept="1PxgMI" id="la" role="2Oq$k0">
                  <node concept="chp4Y" id="ld" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="lg" role="lGtFl">
                      <node concept="3u3nmq" id="lh" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792957" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjoZ5" id="le" role="1m5AlR">
                    <node concept="cd27G" id="li" role="lGtFl">
                      <node concept="3u3nmq" id="lj" role="cd27D">
                        <property role="3u3nmv" value="8974664565762652644" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lf" role="lGtFl">
                    <node concept="3u3nmq" id="lk" role="cd27D">
                      <property role="3u3nmv" value="8974664565762652643" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="lb" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="ll" role="lGtFl">
                    <node concept="3u3nmq" id="lm" role="cd27D">
                      <property role="3u3nmv" value="8974664565762652645" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lc" role="lGtFl">
                  <node concept="3u3nmq" id="ln" role="cd27D">
                    <property role="3u3nmv" value="8974664565762652642" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="l8" role="3uHU7B">
                <node concept="1PxgMI" id="lo" role="2Oq$k0">
                  <node concept="chp4Y" id="lr" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="lu" role="lGtFl">
                      <node concept="3u3nmq" id="lv" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792982" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjfiJ" id="ls" role="1m5AlR">
                    <node concept="cd27G" id="lw" role="lGtFl">
                      <node concept="3u3nmq" id="lx" role="cd27D">
                        <property role="3u3nmv" value="8974664565762652648" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lt" role="lGtFl">
                    <node concept="3u3nmq" id="ly" role="cd27D">
                      <property role="3u3nmv" value="8974664565762652647" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="lp" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="lz" role="lGtFl">
                    <node concept="3u3nmq" id="l$" role="cd27D">
                      <property role="3u3nmv" value="8974664565762652649" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lq" role="lGtFl">
                  <node concept="3u3nmq" id="l_" role="cd27D">
                    <property role="3u3nmv" value="8974664565762652646" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="l9" role="lGtFl">
                <node concept="3u3nmq" id="lA" role="cd27D">
                  <property role="3u3nmv" value="8974664565762652641" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l6" role="lGtFl">
              <node concept="3u3nmq" id="lB" role="cd27D">
                <property role="3u3nmv" value="8974664565762652640" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l4" role="lGtFl">
            <node concept="3u3nmq" id="lC" role="cd27D">
              <property role="3u3nmv" value="8974664565762651488" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kY" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="lD" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="kZ" role="3clF45" />
        <node concept="37vLTG" id="l0" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="lE" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="l1" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="lF" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="l2" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="lG" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="iw" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="lH" role="1B3o_S" />
        <node concept="3cqZAl" id="lI" role="3clF45" />
        <node concept="37vLTG" id="lJ" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="lM" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="lK" role="3clF47">
          <node concept="3clFbF" id="lN" role="3cqZAp">
            <node concept="2OqwBi" id="lO" role="3clFbG">
              <node concept="37vLTw" id="lP" role="2Oq$k0">
                <ref role="3cqZAo" node="lJ" resolve="producer" />
              </node>
              <node concept="liA8E" id="lQ" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="lR" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="lS" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="lL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="9E" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_c" />
      <node concept="3clFbW" id="lT" role="jymVt">
        <node concept="37vLTG" id="lZ" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="m3" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="m0" role="3clF47">
          <node concept="3clFbF" id="m4" role="3cqZAp">
            <node concept="37vLTI" id="md" role="3clFbG">
              <node concept="2pJPEk" id="me" role="37vLTx">
                <node concept="2pJPED" id="mg" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  <node concept="cd27G" id="mi" role="lGtFl">
                    <node concept="3u3nmq" id="mj" role="cd27D">
                      <property role="3u3nmv" value="3489632902459292503" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mh" role="lGtFl">
                  <node concept="3u3nmq" id="mk" role="cd27D">
                    <property role="3u3nmv" value="3729977973607621134" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="mf" role="37vLTJ">
                <node concept="2OwXpG" id="ml" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="mm" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="m5" role="3cqZAp">
            <node concept="37vLTI" id="mn" role="3clFbG">
              <node concept="2OqwBi" id="mo" role="37vLTJ">
                <node concept="2OwXpG" id="mq" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="mr" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="mp" role="37vLTx">
                <node concept="2pJPED" id="ms" role="2pJPEn">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                  <node concept="cd27G" id="mu" role="lGtFl">
                    <node concept="3u3nmq" id="mv" role="cd27D">
                      <property role="3u3nmv" value="3489632902459294995" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mt" role="lGtFl">
                  <node concept="3u3nmq" id="mw" role="cd27D">
                    <property role="3u3nmv" value="3729977973607621137" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="m6" role="3cqZAp">
            <node concept="37vLTI" id="mx" role="3clFbG">
              <node concept="37vLTw" id="my" role="37vLTx">
                <ref role="3cqZAo" node="lZ" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="mz" role="37vLTJ">
                <node concept="2OwXpG" id="m$" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="m_" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="m7" role="3cqZAp">
            <node concept="37vLTI" id="mA" role="3clFbG">
              <node concept="3clFbT" id="mB" role="37vLTx" />
              <node concept="2OqwBi" id="mC" role="37vLTJ">
                <node concept="2OwXpG" id="mD" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="mE" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="m8" role="3cqZAp">
            <node concept="37vLTI" id="mF" role="3clFbG">
              <node concept="2OqwBi" id="mG" role="37vLTJ">
                <node concept="Xjq3P" id="mI" role="2Oq$k0" />
                <node concept="2OwXpG" id="mJ" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="mH" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="m9" role="3cqZAp">
            <node concept="37vLTI" id="mK" role="3clFbG">
              <node concept="2OqwBi" id="mL" role="37vLTJ">
                <node concept="2OwXpG" id="mN" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="mO" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="mM" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="ma" role="3cqZAp">
            <node concept="37vLTI" id="mP" role="3clFbG">
              <node concept="2OqwBi" id="mQ" role="37vLTJ">
                <node concept="Xjq3P" id="mS" role="2Oq$k0" />
                <node concept="2OwXpG" id="mT" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="mR" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="mb" role="3cqZAp">
            <node concept="37vLTI" id="mU" role="3clFbG">
              <node concept="Xl_RD" id="mV" role="37vLTx">
                <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
              </node>
              <node concept="2OqwBi" id="mW" role="37vLTJ">
                <node concept="Xjq3P" id="mX" role="2Oq$k0" />
                <node concept="2OwXpG" id="mY" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="mc" role="3cqZAp">
            <node concept="37vLTI" id="mZ" role="3clFbG">
              <node concept="Xl_RD" id="n0" role="37vLTx">
                <property role="Xl_RC" value="3729977973607621087" />
              </node>
              <node concept="2OqwBi" id="n1" role="37vLTJ">
                <node concept="Xjq3P" id="n2" role="2Oq$k0" />
                <node concept="2OwXpG" id="n3" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="m1" role="1B3o_S" />
        <node concept="3cqZAl" id="m2" role="3clF45" />
      </node>
      <node concept="3clFb_" id="lU" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="n4" role="3clF47">
          <node concept="3clFbJ" id="na" role="3cqZAp">
            <node concept="3clFbS" id="ne" role="3clFbx">
              <node concept="3cpWs6" id="nh" role="3cqZAp">
                <node concept="2ShNRf" id="nj" role="3cqZAk">
                  <node concept="3zrR0B" id="nl" role="2ShVmc">
                    <node concept="3Tqbb2" id="nn" role="3zrR0E">
                      <ref role="ehGHo" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                      <node concept="cd27G" id="np" role="lGtFl">
                        <node concept="3u3nmq" id="nq" role="cd27D">
                          <property role="3u3nmv" value="3489632902459291449" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="no" role="lGtFl">
                      <node concept="3u3nmq" id="nr" role="cd27D">
                        <property role="3u3nmv" value="3489632902459291448" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nm" role="lGtFl">
                    <node concept="3u3nmq" id="ns" role="cd27D">
                      <property role="3u3nmv" value="3489632902459291447" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nk" role="lGtFl">
                  <node concept="3u3nmq" id="nt" role="cd27D">
                    <property role="3u3nmv" value="3489632902459291446" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ni" role="lGtFl">
                <node concept="3u3nmq" id="nu" role="cd27D">
                  <property role="3u3nmv" value="3489632902459291445" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="nf" role="3clFbw">
              <node concept="2OqwBi" id="nv" role="3uHU7w">
                <node concept="3cjoZ5" id="ny" role="2Oq$k0">
                  <node concept="cd27G" id="n_" role="lGtFl">
                    <node concept="3u3nmq" id="nA" role="cd27D">
                      <property role="3u3nmv" value="3489632902459291452" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="nz" role="2OqNvi">
                  <node concept="chp4Y" id="nB" role="cj9EA">
                    <ref role="cht4Q" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                    <node concept="cd27G" id="nD" role="lGtFl">
                      <node concept="3u3nmq" id="nE" role="cd27D">
                        <property role="3u3nmv" value="3489632902459295044" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nC" role="lGtFl">
                    <node concept="3u3nmq" id="nF" role="cd27D">
                      <property role="3u3nmv" value="3489632902459291453" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="n$" role="lGtFl">
                  <node concept="3u3nmq" id="nG" role="cd27D">
                    <property role="3u3nmv" value="3489632902459291451" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="nw" role="3uHU7B">
                <node concept="3cjfiJ" id="nH" role="2Oq$k0">
                  <node concept="cd27G" id="nK" role="lGtFl">
                    <node concept="3u3nmq" id="nL" role="cd27D">
                      <property role="3u3nmv" value="3489632902459291456" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="nI" role="2OqNvi">
                  <node concept="chp4Y" id="nM" role="cj9EA">
                    <ref role="cht4Q" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                    <node concept="cd27G" id="nO" role="lGtFl">
                      <node concept="3u3nmq" id="nP" role="cd27D">
                        <property role="3u3nmv" value="3489632902459291458" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nN" role="lGtFl">
                    <node concept="3u3nmq" id="nQ" role="cd27D">
                      <property role="3u3nmv" value="3489632902459291457" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nJ" role="lGtFl">
                  <node concept="3u3nmq" id="nR" role="cd27D">
                    <property role="3u3nmv" value="3489632902459291455" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nx" role="lGtFl">
                <node concept="3u3nmq" id="nS" role="cd27D">
                  <property role="3u3nmv" value="3489632902459291450" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ng" role="lGtFl">
              <node concept="3u3nmq" id="nT" role="cd27D">
                <property role="3u3nmv" value="3489632902459291444" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="nb" role="3cqZAp">
            <node concept="2YIFZM" id="nU" role="3cqZAk">
              <ref role="37wK5l" to="xfg9:3f3yNhCT_qZ" resolve="computeSupertype" />
              <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
              <node concept="3cjfiJ" id="nW" role="37wK5m">
                <node concept="cd27G" id="o1" role="lGtFl">
                  <node concept="3u3nmq" id="o2" role="cd27D">
                    <property role="3u3nmv" value="3729977973607621127" />
                  </node>
                </node>
              </node>
              <node concept="3cjoZ5" id="nX" role="37wK5m">
                <node concept="cd27G" id="o3" role="lGtFl">
                  <node concept="3u3nmq" id="o4" role="cd27D">
                    <property role="3u3nmv" value="3729977973607621128" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="nY" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="o5" role="lGtFl">
                  <node concept="3u3nmq" id="o6" role="cd27D">
                    <property role="3u3nmv" value="3729977973607621129" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="nZ" role="37wK5m">
                <node concept="2YIFZM" id="o7" role="2Oq$k0">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                  <node concept="cd27G" id="oa" role="lGtFl">
                    <node concept="3u3nmq" id="ob" role="cd27D">
                      <property role="3u3nmv" value="3729977973607621131" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="o8" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                  <node concept="cd27G" id="oc" role="lGtFl">
                    <node concept="3u3nmq" id="od" role="cd27D">
                      <property role="3u3nmv" value="3729977973607621132" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="o9" role="lGtFl">
                  <node concept="3u3nmq" id="oe" role="cd27D">
                    <property role="3u3nmv" value="3729977973607621130" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o0" role="lGtFl">
                <node concept="3u3nmq" id="of" role="cd27D">
                  <property role="3u3nmv" value="6352670906788755246" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nV" role="lGtFl">
              <node concept="3u3nmq" id="og" role="cd27D">
                <property role="3u3nmv" value="3729977973607621125" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="nc" role="3cqZAp">
            <node concept="cd27G" id="oh" role="lGtFl">
              <node concept="3u3nmq" id="oi" role="cd27D">
                <property role="3u3nmv" value="3729977973607621133" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nd" role="lGtFl">
            <node concept="3u3nmq" id="oj" role="cd27D">
              <property role="3u3nmv" value="3729977973607621089" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="n5" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="ok" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="n6" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="ol" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="n7" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="om" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="n8" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="n9" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="lV" role="1B3o_S" />
      <node concept="3uibUv" id="lW" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="lX" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="on" role="1B3o_S" />
        <node concept="3clFbS" id="oo" role="3clF47">
          <node concept="3cpWs6" id="ou" role="3cqZAp">
            <node concept="1Wc70l" id="ow" role="3cqZAk">
              <node concept="2OqwBi" id="oy" role="3uHU7w">
                <node concept="1PxgMI" id="o_" role="2Oq$k0">
                  <node concept="chp4Y" id="oC" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="oF" role="lGtFl">
                      <node concept="3u3nmq" id="oG" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792962" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjoZ5" id="oD" role="1m5AlR">
                    <node concept="cd27G" id="oH" role="lGtFl">
                      <node concept="3u3nmq" id="oI" role="cd27D">
                        <property role="3u3nmv" value="8974664565762653466" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oE" role="lGtFl">
                    <node concept="3u3nmq" id="oJ" role="cd27D">
                      <property role="3u3nmv" value="8974664565762653465" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="oA" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="oK" role="lGtFl">
                    <node concept="3u3nmq" id="oL" role="cd27D">
                      <property role="3u3nmv" value="8974664565762653467" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oB" role="lGtFl">
                  <node concept="3u3nmq" id="oM" role="cd27D">
                    <property role="3u3nmv" value="8974664565762653464" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="oz" role="3uHU7B">
                <node concept="1PxgMI" id="oN" role="2Oq$k0">
                  <node concept="chp4Y" id="oQ" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="oT" role="lGtFl">
                      <node concept="3u3nmq" id="oU" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792968" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjfiJ" id="oR" role="1m5AlR">
                    <node concept="cd27G" id="oV" role="lGtFl">
                      <node concept="3u3nmq" id="oW" role="cd27D">
                        <property role="3u3nmv" value="8974664565762653470" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oS" role="lGtFl">
                    <node concept="3u3nmq" id="oX" role="cd27D">
                      <property role="3u3nmv" value="8974664565762653469" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="oO" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="oY" role="lGtFl">
                    <node concept="3u3nmq" id="oZ" role="cd27D">
                      <property role="3u3nmv" value="8974664565762653471" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oP" role="lGtFl">
                  <node concept="3u3nmq" id="p0" role="cd27D">
                    <property role="3u3nmv" value="8974664565762653468" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o$" role="lGtFl">
                <node concept="3u3nmq" id="p1" role="cd27D">
                  <property role="3u3nmv" value="8974664565762653463" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ox" role="lGtFl">
              <node concept="3u3nmq" id="p2" role="cd27D">
                <property role="3u3nmv" value="8974664565762653462" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ov" role="lGtFl">
            <node concept="3u3nmq" id="p3" role="cd27D">
              <property role="3u3nmv" value="8974664565762653454" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="op" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="p4" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="oq" role="3clF45" />
        <node concept="37vLTG" id="or" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="p5" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="os" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="p6" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="ot" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="p7" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="lY" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="p8" role="1B3o_S" />
        <node concept="3cqZAl" id="p9" role="3clF45" />
        <node concept="37vLTG" id="pa" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="pd" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="pb" role="3clF47">
          <node concept="3clFbF" id="pe" role="3cqZAp">
            <node concept="2OqwBi" id="pf" role="3clFbG">
              <node concept="37vLTw" id="pg" role="2Oq$k0">
                <ref role="3cqZAo" node="pa" resolve="producer" />
              </node>
              <node concept="liA8E" id="ph" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="pi" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="pj" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="pc" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="9F" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_e" />
      <node concept="3clFbW" id="pk" role="jymVt">
        <node concept="37vLTG" id="pq" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="pu" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="pr" role="3clF47">
          <node concept="3clFbF" id="pv" role="3cqZAp">
            <node concept="37vLTI" id="pC" role="3clFbG">
              <node concept="2pJPEk" id="pD" role="37vLTx">
                <node concept="2pJPED" id="pF" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  <node concept="cd27G" id="pH" role="lGtFl">
                    <node concept="3u3nmq" id="pI" role="cd27D">
                      <property role="3u3nmv" value="3489632902459292527" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pG" role="lGtFl">
                  <node concept="3u3nmq" id="pJ" role="cd27D">
                    <property role="3u3nmv" value="3729977973607624905" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="pE" role="37vLTJ">
                <node concept="2OwXpG" id="pK" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="pL" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="pw" role="3cqZAp">
            <node concept="37vLTI" id="pM" role="3clFbG">
              <node concept="2OqwBi" id="pN" role="37vLTJ">
                <node concept="2OwXpG" id="pP" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="pQ" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="pO" role="37vLTx">
                <node concept="2pJPED" id="pR" role="2pJPEn">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                  <node concept="cd27G" id="pT" role="lGtFl">
                    <node concept="3u3nmq" id="pU" role="cd27D">
                      <property role="3u3nmv" value="3489632902459292557" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pS" role="lGtFl">
                  <node concept="3u3nmq" id="pV" role="cd27D">
                    <property role="3u3nmv" value="3729977973607624908" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="px" role="3cqZAp">
            <node concept="37vLTI" id="pW" role="3clFbG">
              <node concept="37vLTw" id="pX" role="37vLTx">
                <ref role="3cqZAo" node="pq" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="pY" role="37vLTJ">
                <node concept="2OwXpG" id="pZ" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="q0" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="py" role="3cqZAp">
            <node concept="37vLTI" id="q1" role="3clFbG">
              <node concept="3clFbT" id="q2" role="37vLTx" />
              <node concept="2OqwBi" id="q3" role="37vLTJ">
                <node concept="2OwXpG" id="q4" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="q5" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="pz" role="3cqZAp">
            <node concept="37vLTI" id="q6" role="3clFbG">
              <node concept="2OqwBi" id="q7" role="37vLTJ">
                <node concept="Xjq3P" id="q9" role="2Oq$k0" />
                <node concept="2OwXpG" id="qa" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="q8" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="p$" role="3cqZAp">
            <node concept="37vLTI" id="qb" role="3clFbG">
              <node concept="2OqwBi" id="qc" role="37vLTJ">
                <node concept="2OwXpG" id="qe" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="qf" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="qd" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="p_" role="3cqZAp">
            <node concept="37vLTI" id="qg" role="3clFbG">
              <node concept="2OqwBi" id="qh" role="37vLTJ">
                <node concept="Xjq3P" id="qj" role="2Oq$k0" />
                <node concept="2OwXpG" id="qk" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="qi" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="pA" role="3cqZAp">
            <node concept="37vLTI" id="ql" role="3clFbG">
              <node concept="Xl_RD" id="qm" role="37vLTx">
                <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
              </node>
              <node concept="2OqwBi" id="qn" role="37vLTJ">
                <node concept="Xjq3P" id="qo" role="2Oq$k0" />
                <node concept="2OwXpG" id="qp" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="pB" role="3cqZAp">
            <node concept="37vLTI" id="qq" role="3clFbG">
              <node concept="Xl_RD" id="qr" role="37vLTx">
                <property role="Xl_RC" value="3729977973607624858" />
              </node>
              <node concept="2OqwBi" id="qs" role="37vLTJ">
                <node concept="Xjq3P" id="qt" role="2Oq$k0" />
                <node concept="2OwXpG" id="qu" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="ps" role="1B3o_S" />
        <node concept="3cqZAl" id="pt" role="3clF45" />
      </node>
      <node concept="3clFb_" id="pl" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="qv" role="3clF47">
          <node concept="3clFbJ" id="q_" role="3cqZAp">
            <node concept="3clFbS" id="qD" role="3clFbx">
              <node concept="3cpWs6" id="qG" role="3cqZAp">
                <node concept="2ShNRf" id="qI" role="3cqZAk">
                  <node concept="3zrR0B" id="qK" role="2ShVmc">
                    <node concept="3Tqbb2" id="qM" role="3zrR0E">
                      <ref role="ehGHo" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                      <node concept="cd27G" id="qO" role="lGtFl">
                        <node concept="3u3nmq" id="qP" role="cd27D">
                          <property role="3u3nmv" value="3489632902459292593" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qN" role="lGtFl">
                      <node concept="3u3nmq" id="qQ" role="cd27D">
                        <property role="3u3nmv" value="3489632902459292592" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qL" role="lGtFl">
                    <node concept="3u3nmq" id="qR" role="cd27D">
                      <property role="3u3nmv" value="3489632902459292591" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qJ" role="lGtFl">
                  <node concept="3u3nmq" id="qS" role="cd27D">
                    <property role="3u3nmv" value="3489632902459292590" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qH" role="lGtFl">
                <node concept="3u3nmq" id="qT" role="cd27D">
                  <property role="3u3nmv" value="3489632902459292589" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="qE" role="3clFbw">
              <node concept="2OqwBi" id="qU" role="3uHU7w">
                <node concept="3cjoZ5" id="qX" role="2Oq$k0">
                  <node concept="cd27G" id="r0" role="lGtFl">
                    <node concept="3u3nmq" id="r1" role="cd27D">
                      <property role="3u3nmv" value="3489632902459292596" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="qY" role="2OqNvi">
                  <node concept="chp4Y" id="r2" role="cj9EA">
                    <ref role="cht4Q" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                    <node concept="cd27G" id="r4" role="lGtFl">
                      <node concept="3u3nmq" id="r5" role="cd27D">
                        <property role="3u3nmv" value="3489632902459293771" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="r3" role="lGtFl">
                    <node concept="3u3nmq" id="r6" role="cd27D">
                      <property role="3u3nmv" value="3489632902459292597" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qZ" role="lGtFl">
                  <node concept="3u3nmq" id="r7" role="cd27D">
                    <property role="3u3nmv" value="3489632902459292595" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="qV" role="3uHU7B">
                <node concept="3cjfiJ" id="r8" role="2Oq$k0">
                  <node concept="cd27G" id="rb" role="lGtFl">
                    <node concept="3u3nmq" id="rc" role="cd27D">
                      <property role="3u3nmv" value="3489632902459292600" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="r9" role="2OqNvi">
                  <node concept="chp4Y" id="rd" role="cj9EA">
                    <ref role="cht4Q" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                    <node concept="cd27G" id="rf" role="lGtFl">
                      <node concept="3u3nmq" id="rg" role="cd27D">
                        <property role="3u3nmv" value="3489632902459294273" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="re" role="lGtFl">
                    <node concept="3u3nmq" id="rh" role="cd27D">
                      <property role="3u3nmv" value="3489632902459292601" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ra" role="lGtFl">
                  <node concept="3u3nmq" id="ri" role="cd27D">
                    <property role="3u3nmv" value="3489632902459292599" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qW" role="lGtFl">
                <node concept="3u3nmq" id="rj" role="cd27D">
                  <property role="3u3nmv" value="3489632902459292594" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qF" role="lGtFl">
              <node concept="3u3nmq" id="rk" role="cd27D">
                <property role="3u3nmv" value="3489632902459292588" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="qA" role="3cqZAp">
            <node concept="2YIFZM" id="rl" role="3cqZAk">
              <ref role="37wK5l" to="xfg9:3f3yNhCT_qZ" resolve="computeSupertype" />
              <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
              <node concept="3cjfiJ" id="rn" role="37wK5m">
                <node concept="cd27G" id="rs" role="lGtFl">
                  <node concept="3u3nmq" id="rt" role="cd27D">
                    <property role="3u3nmv" value="3729977973607624898" />
                  </node>
                </node>
              </node>
              <node concept="3cjoZ5" id="ro" role="37wK5m">
                <node concept="cd27G" id="ru" role="lGtFl">
                  <node concept="3u3nmq" id="rv" role="cd27D">
                    <property role="3u3nmv" value="3729977973607624899" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="rp" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="rw" role="lGtFl">
                  <node concept="3u3nmq" id="rx" role="cd27D">
                    <property role="3u3nmv" value="3729977973607624900" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="rq" role="37wK5m">
                <node concept="2YIFZM" id="ry" role="2Oq$k0">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                  <node concept="cd27G" id="r_" role="lGtFl">
                    <node concept="3u3nmq" id="rA" role="cd27D">
                      <property role="3u3nmv" value="3729977973607624902" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rz" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                  <node concept="cd27G" id="rB" role="lGtFl">
                    <node concept="3u3nmq" id="rC" role="cd27D">
                      <property role="3u3nmv" value="3729977973607624903" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="r$" role="lGtFl">
                  <node concept="3u3nmq" id="rD" role="cd27D">
                    <property role="3u3nmv" value="3729977973607624901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rr" role="lGtFl">
                <node concept="3u3nmq" id="rE" role="cd27D">
                  <property role="3u3nmv" value="6352670906788755247" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rm" role="lGtFl">
              <node concept="3u3nmq" id="rF" role="cd27D">
                <property role="3u3nmv" value="3729977973607624896" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="qB" role="3cqZAp">
            <node concept="cd27G" id="rG" role="lGtFl">
              <node concept="3u3nmq" id="rH" role="cd27D">
                <property role="3u3nmv" value="3729977973607624904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qC" role="lGtFl">
            <node concept="3u3nmq" id="rI" role="cd27D">
              <property role="3u3nmv" value="3729977973607624860" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="qw" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="rJ" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="qx" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="rK" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="qy" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="rL" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="qz" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="q$" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="pm" role="1B3o_S" />
      <node concept="3uibUv" id="pn" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="po" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="rM" role="1B3o_S" />
        <node concept="3clFbS" id="rN" role="3clF47">
          <node concept="3cpWs6" id="rT" role="3cqZAp">
            <node concept="1Wc70l" id="rV" role="3cqZAk">
              <node concept="2OqwBi" id="rX" role="3uHU7w">
                <node concept="1PxgMI" id="s0" role="2Oq$k0">
                  <node concept="chp4Y" id="s3" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="s6" role="lGtFl">
                      <node concept="3u3nmq" id="s7" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792959" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjoZ5" id="s4" role="1m5AlR">
                    <node concept="cd27G" id="s8" role="lGtFl">
                      <node concept="3u3nmq" id="s9" role="cd27D">
                        <property role="3u3nmv" value="8974664565762655504" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="s5" role="lGtFl">
                    <node concept="3u3nmq" id="sa" role="cd27D">
                      <property role="3u3nmv" value="8974664565762655503" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="s1" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="sb" role="lGtFl">
                    <node concept="3u3nmq" id="sc" role="cd27D">
                      <property role="3u3nmv" value="8974664565762655505" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="s2" role="lGtFl">
                  <node concept="3u3nmq" id="sd" role="cd27D">
                    <property role="3u3nmv" value="8974664565762655502" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="rY" role="3uHU7B">
                <node concept="1PxgMI" id="se" role="2Oq$k0">
                  <node concept="chp4Y" id="sh" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="sk" role="lGtFl">
                      <node concept="3u3nmq" id="sl" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792986" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjfiJ" id="si" role="1m5AlR">
                    <node concept="cd27G" id="sm" role="lGtFl">
                      <node concept="3u3nmq" id="sn" role="cd27D">
                        <property role="3u3nmv" value="8974664565762655508" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sj" role="lGtFl">
                    <node concept="3u3nmq" id="so" role="cd27D">
                      <property role="3u3nmv" value="8974664565762655507" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="sf" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="sp" role="lGtFl">
                    <node concept="3u3nmq" id="sq" role="cd27D">
                      <property role="3u3nmv" value="8974664565762655509" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sg" role="lGtFl">
                  <node concept="3u3nmq" id="sr" role="cd27D">
                    <property role="3u3nmv" value="8974664565762655506" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rZ" role="lGtFl">
                <node concept="3u3nmq" id="ss" role="cd27D">
                  <property role="3u3nmv" value="8974664565762655501" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rW" role="lGtFl">
              <node concept="3u3nmq" id="st" role="cd27D">
                <property role="3u3nmv" value="8974664565762655500" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rU" role="lGtFl">
            <node concept="3u3nmq" id="su" role="cd27D">
              <property role="3u3nmv" value="8974664565762655492" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="rO" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="sv" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="rP" role="3clF45" />
        <node concept="37vLTG" id="rQ" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="sw" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="rR" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="sx" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="rS" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="sy" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="pp" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="sz" role="1B3o_S" />
        <node concept="3cqZAl" id="s$" role="3clF45" />
        <node concept="37vLTG" id="s_" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="sC" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="sA" role="3clF47">
          <node concept="3clFbF" id="sD" role="3cqZAp">
            <node concept="2OqwBi" id="sE" role="3clFbG">
              <node concept="37vLTw" id="sF" role="2Oq$k0">
                <ref role="3cqZAo" node="s_" resolve="producer" />
              </node>
              <node concept="liA8E" id="sG" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="sH" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="sI" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="sB" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="9G" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_a" />
      <node concept="3clFbW" id="sJ" role="jymVt">
        <node concept="37vLTG" id="sP" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="sT" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="sQ" role="3clF47">
          <node concept="3clFbF" id="sU" role="3cqZAp">
            <node concept="37vLTI" id="t3" role="3clFbG">
              <node concept="2pJPEk" id="t4" role="37vLTx">
                <node concept="2pJPED" id="t6" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  <node concept="cd27G" id="t8" role="lGtFl">
                    <node concept="3u3nmq" id="t9" role="cd27D">
                      <property role="3u3nmv" value="3489632902459268203" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="t7" role="lGtFl">
                  <node concept="3u3nmq" id="ta" role="cd27D">
                    <property role="3u3nmv" value="5115872837157481448" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="t5" role="37vLTJ">
                <node concept="2OwXpG" id="tb" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="tc" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="sV" role="3cqZAp">
            <node concept="37vLTI" id="td" role="3clFbG">
              <node concept="2OqwBi" id="te" role="37vLTJ">
                <node concept="2OwXpG" id="tg" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="th" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="tf" role="37vLTx">
                <node concept="2pJPED" id="ti" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  <node concept="cd27G" id="tk" role="lGtFl">
                    <node concept="3u3nmq" id="tl" role="cd27D">
                      <property role="3u3nmv" value="3489632902459268338" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tj" role="lGtFl">
                  <node concept="3u3nmq" id="tm" role="cd27D">
                    <property role="3u3nmv" value="5115872837157481451" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="sW" role="3cqZAp">
            <node concept="37vLTI" id="tn" role="3clFbG">
              <node concept="37vLTw" id="to" role="37vLTx">
                <ref role="3cqZAo" node="sP" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="tp" role="37vLTJ">
                <node concept="2OwXpG" id="tq" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="tr" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="sX" role="3cqZAp">
            <node concept="37vLTI" id="ts" role="3clFbG">
              <node concept="3clFbT" id="tt" role="37vLTx" />
              <node concept="2OqwBi" id="tu" role="37vLTJ">
                <node concept="2OwXpG" id="tv" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="tw" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="sY" role="3cqZAp">
            <node concept="37vLTI" id="tx" role="3clFbG">
              <node concept="2OqwBi" id="ty" role="37vLTJ">
                <node concept="Xjq3P" id="t$" role="2Oq$k0" />
                <node concept="2OwXpG" id="t_" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="tz" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="sZ" role="3cqZAp">
            <node concept="37vLTI" id="tA" role="3clFbG">
              <node concept="2OqwBi" id="tB" role="37vLTJ">
                <node concept="2OwXpG" id="tD" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="tE" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="tC" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="t0" role="3cqZAp">
            <node concept="37vLTI" id="tF" role="3clFbG">
              <node concept="2OqwBi" id="tG" role="37vLTJ">
                <node concept="Xjq3P" id="tI" role="2Oq$k0" />
                <node concept="2OwXpG" id="tJ" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="tH" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="t1" role="3cqZAp">
            <node concept="37vLTI" id="tK" role="3clFbG">
              <node concept="Xl_RD" id="tL" role="37vLTx">
                <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
              </node>
              <node concept="2OqwBi" id="tM" role="37vLTJ">
                <node concept="Xjq3P" id="tN" role="2Oq$k0" />
                <node concept="2OwXpG" id="tO" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="t2" role="3cqZAp">
            <node concept="37vLTI" id="tP" role="3clFbG">
              <node concept="Xl_RD" id="tQ" role="37vLTx">
                <property role="Xl_RC" value="5115872837157481442" />
              </node>
              <node concept="2OqwBi" id="tR" role="37vLTJ">
                <node concept="Xjq3P" id="tS" role="2Oq$k0" />
                <node concept="2OwXpG" id="tT" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="sR" role="1B3o_S" />
        <node concept="3cqZAl" id="sS" role="3clF45" />
      </node>
      <node concept="3clFb_" id="sK" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="tU" role="3clF47">
          <node concept="3clFbJ" id="u0" role="3cqZAp">
            <node concept="3clFbS" id="u3" role="3clFbx">
              <node concept="3cpWs6" id="u6" role="3cqZAp">
                <node concept="2ShNRf" id="u8" role="3cqZAk">
                  <node concept="3zrR0B" id="ua" role="2ShVmc">
                    <node concept="3Tqbb2" id="uc" role="3zrR0E">
                      <ref role="ehGHo" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                      <node concept="cd27G" id="ue" role="lGtFl">
                        <node concept="3u3nmq" id="uf" role="cd27D">
                          <property role="3u3nmv" value="9154139946171316489" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ud" role="lGtFl">
                      <node concept="3u3nmq" id="ug" role="cd27D">
                        <property role="3u3nmv" value="9154139946171316488" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ub" role="lGtFl">
                    <node concept="3u3nmq" id="uh" role="cd27D">
                      <property role="3u3nmv" value="9154139946171316487" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="u9" role="lGtFl">
                  <node concept="3u3nmq" id="ui" role="cd27D">
                    <property role="3u3nmv" value="3729977973607519567" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="u7" role="lGtFl">
                <node concept="3u3nmq" id="uj" role="cd27D">
                  <property role="3u3nmv" value="3729977973607366912" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="u4" role="3clFbw">
              <node concept="2OqwBi" id="uk" role="3uHU7w">
                <node concept="3cjoZ5" id="un" role="2Oq$k0">
                  <node concept="cd27G" id="uq" role="lGtFl">
                    <node concept="3u3nmq" id="ur" role="cd27D">
                      <property role="3u3nmv" value="3169779891739040940" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="uo" role="2OqNvi">
                  <node concept="chp4Y" id="us" role="cj9EA">
                    <ref role="cht4Q" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                    <node concept="cd27G" id="uu" role="lGtFl">
                      <node concept="3u3nmq" id="uv" role="cd27D">
                        <property role="3u3nmv" value="3489632902459269523" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ut" role="lGtFl">
                    <node concept="3u3nmq" id="uw" role="cd27D">
                      <property role="3u3nmv" value="3729977973607446961" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="up" role="lGtFl">
                  <node concept="3u3nmq" id="ux" role="cd27D">
                    <property role="3u3nmv" value="3729977973607446009" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ul" role="3uHU7B">
                <node concept="3cjfiJ" id="uy" role="2Oq$k0">
                  <node concept="cd27G" id="u_" role="lGtFl">
                    <node concept="3u3nmq" id="uA" role="cd27D">
                      <property role="3u3nmv" value="3989687177002676505" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="uz" role="2OqNvi">
                  <node concept="chp4Y" id="uB" role="cj9EA">
                    <ref role="cht4Q" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                    <node concept="cd27G" id="uD" role="lGtFl">
                      <node concept="3u3nmq" id="uE" role="cd27D">
                        <property role="3u3nmv" value="3489632902459268350" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="uC" role="lGtFl">
                    <node concept="3u3nmq" id="uF" role="cd27D">
                      <property role="3u3nmv" value="3729977973607442720" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="u$" role="lGtFl">
                  <node concept="3u3nmq" id="uG" role="cd27D">
                    <property role="3u3nmv" value="3729977973607441524" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="um" role="lGtFl">
                <node concept="3u3nmq" id="uH" role="cd27D">
                  <property role="3u3nmv" value="3729977973607444116" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u5" role="lGtFl">
              <node concept="3u3nmq" id="uI" role="cd27D">
                <property role="3u3nmv" value="3729977973607366910" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="u1" role="3cqZAp">
            <node concept="2YIFZM" id="uJ" role="3cqZAk">
              <ref role="37wK5l" to="xfg9:3f3yNhCT_qZ" resolve="computeSupertype" />
              <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
              <node concept="3cjfiJ" id="uL" role="37wK5m">
                <node concept="cd27G" id="uQ" role="lGtFl">
                  <node concept="3u3nmq" id="uR" role="cd27D">
                    <property role="3u3nmv" value="3729977973607418586" />
                  </node>
                </node>
              </node>
              <node concept="3cjoZ5" id="uM" role="37wK5m">
                <node concept="cd27G" id="uS" role="lGtFl">
                  <node concept="3u3nmq" id="uT" role="cd27D">
                    <property role="3u3nmv" value="3729977973607421328" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="uN" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="uU" role="lGtFl">
                  <node concept="3u3nmq" id="uV" role="cd27D">
                    <property role="3u3nmv" value="3729977973607386899" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="uO" role="37wK5m">
                <node concept="2YIFZM" id="uW" role="2Oq$k0">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                  <node concept="cd27G" id="uZ" role="lGtFl">
                    <node concept="3u3nmq" id="v0" role="cd27D">
                      <property role="3u3nmv" value="3237442461100129907" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uX" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                  <node concept="cd27G" id="v1" role="lGtFl">
                    <node concept="3u3nmq" id="v2" role="cd27D">
                      <property role="3u3nmv" value="3237442461100129908" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uY" role="lGtFl">
                  <node concept="3u3nmq" id="v3" role="cd27D">
                    <property role="3u3nmv" value="3237442461100129906" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uP" role="lGtFl">
                <node concept="3u3nmq" id="v4" role="cd27D">
                  <property role="3u3nmv" value="6352670906788755244" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uK" role="lGtFl">
              <node concept="3u3nmq" id="v5" role="cd27D">
                <property role="3u3nmv" value="3729977973607386895" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="u2" role="lGtFl">
            <node concept="3u3nmq" id="v6" role="cd27D">
              <property role="3u3nmv" value="5115872837157481444" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="tV" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="v7" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="tW" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="v8" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="tX" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="v9" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="tY" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="tZ" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="sL" role="1B3o_S" />
      <node concept="3uibUv" id="sM" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="sN" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="va" role="1B3o_S" />
        <node concept="3clFbS" id="vb" role="3clF47">
          <node concept="3cpWs6" id="vh" role="3cqZAp">
            <node concept="1Wc70l" id="vj" role="3cqZAk">
              <node concept="2OqwBi" id="vl" role="3uHU7w">
                <node concept="1PxgMI" id="vo" role="2Oq$k0">
                  <node concept="chp4Y" id="vr" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="vu" role="lGtFl">
                      <node concept="3u3nmq" id="vv" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792955" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjoZ5" id="vs" role="1m5AlR">
                    <node concept="cd27G" id="vw" role="lGtFl">
                      <node concept="3u3nmq" id="vx" role="cd27D">
                        <property role="3u3nmv" value="8974664565762650356" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vt" role="lGtFl">
                    <node concept="3u3nmq" id="vy" role="cd27D">
                      <property role="3u3nmv" value="8974664565762650355" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="vp" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="vz" role="lGtFl">
                    <node concept="3u3nmq" id="v$" role="cd27D">
                      <property role="3u3nmv" value="8974664565762650357" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vq" role="lGtFl">
                  <node concept="3u3nmq" id="v_" role="cd27D">
                    <property role="3u3nmv" value="8974664565762650354" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="vm" role="3uHU7B">
                <node concept="1PxgMI" id="vA" role="2Oq$k0">
                  <node concept="chp4Y" id="vD" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="vG" role="lGtFl">
                      <node concept="3u3nmq" id="vH" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792954" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjfiJ" id="vE" role="1m5AlR">
                    <node concept="cd27G" id="vI" role="lGtFl">
                      <node concept="3u3nmq" id="vJ" role="cd27D">
                        <property role="3u3nmv" value="8974664565762650360" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vF" role="lGtFl">
                    <node concept="3u3nmq" id="vK" role="cd27D">
                      <property role="3u3nmv" value="8974664565762650359" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="vB" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="vL" role="lGtFl">
                    <node concept="3u3nmq" id="vM" role="cd27D">
                      <property role="3u3nmv" value="8974664565762650361" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vC" role="lGtFl">
                  <node concept="3u3nmq" id="vN" role="cd27D">
                    <property role="3u3nmv" value="8974664565762650358" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vn" role="lGtFl">
                <node concept="3u3nmq" id="vO" role="cd27D">
                  <property role="3u3nmv" value="8974664565762650353" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vk" role="lGtFl">
              <node concept="3u3nmq" id="vP" role="cd27D">
                <property role="3u3nmv" value="8974664565762650352" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vi" role="lGtFl">
            <node concept="3u3nmq" id="vQ" role="cd27D">
              <property role="3u3nmv" value="8974664565762649796" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="vc" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="vR" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="vd" role="3clF45" />
        <node concept="37vLTG" id="ve" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="vS" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="vf" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="vT" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="vg" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="vU" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="sO" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="vV" role="1B3o_S" />
        <node concept="3cqZAl" id="vW" role="3clF45" />
        <node concept="37vLTG" id="vX" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="w0" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="vY" role="3clF47">
          <node concept="3clFbF" id="w1" role="3cqZAp">
            <node concept="2OqwBi" id="w2" role="3clFbG">
              <node concept="37vLTw" id="w3" role="2Oq$k0">
                <ref role="3cqZAo" node="vX" resolve="producer" />
              </node>
              <node concept="liA8E" id="w4" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="w5" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="w6" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="vZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="9H" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_f" />
      <node concept="3clFbW" id="w7" role="jymVt">
        <node concept="37vLTG" id="wd" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="wh" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="we" role="3clF47">
          <node concept="3clFbF" id="wi" role="3cqZAp">
            <node concept="37vLTI" id="wr" role="3clFbG">
              <node concept="2pJPEk" id="ws" role="37vLTx">
                <node concept="2pJPED" id="wu" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  <node concept="cd27G" id="ww" role="lGtFl">
                    <node concept="3u3nmq" id="wx" role="cd27D">
                      <property role="3u3nmv" value="3489632902459294926" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wv" role="lGtFl">
                  <node concept="3u3nmq" id="wy" role="cd27D">
                    <property role="3u3nmv" value="553080662195601403" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="wt" role="37vLTJ">
                <node concept="2OwXpG" id="wz" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="w$" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="wj" role="3cqZAp">
            <node concept="37vLTI" id="w_" role="3clFbG">
              <node concept="2OqwBi" id="wA" role="37vLTJ">
                <node concept="2OwXpG" id="wC" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="wD" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="wB" role="37vLTx">
                <node concept="2pJPED" id="wE" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  <node concept="cd27G" id="wG" role="lGtFl">
                    <node concept="3u3nmq" id="wH" role="cd27D">
                      <property role="3u3nmv" value="3489632902459294983" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wF" role="lGtFl">
                  <node concept="3u3nmq" id="wI" role="cd27D">
                    <property role="3u3nmv" value="553080662195601406" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="wk" role="3cqZAp">
            <node concept="37vLTI" id="wJ" role="3clFbG">
              <node concept="37vLTw" id="wK" role="37vLTx">
                <ref role="3cqZAo" node="wd" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="wL" role="37vLTJ">
                <node concept="2OwXpG" id="wM" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="wN" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="wl" role="3cqZAp">
            <node concept="37vLTI" id="wO" role="3clFbG">
              <node concept="3clFbT" id="wP" role="37vLTx" />
              <node concept="2OqwBi" id="wQ" role="37vLTJ">
                <node concept="2OwXpG" id="wR" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="wS" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="wm" role="3cqZAp">
            <node concept="37vLTI" id="wT" role="3clFbG">
              <node concept="2OqwBi" id="wU" role="37vLTJ">
                <node concept="Xjq3P" id="wW" role="2Oq$k0" />
                <node concept="2OwXpG" id="wX" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="wV" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="wn" role="3cqZAp">
            <node concept="37vLTI" id="wY" role="3clFbG">
              <node concept="2OqwBi" id="wZ" role="37vLTJ">
                <node concept="2OwXpG" id="x1" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="x2" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="x0" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="wo" role="3cqZAp">
            <node concept="37vLTI" id="x3" role="3clFbG">
              <node concept="2OqwBi" id="x4" role="37vLTJ">
                <node concept="Xjq3P" id="x6" role="2Oq$k0" />
                <node concept="2OwXpG" id="x7" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="x5" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="wp" role="3cqZAp">
            <node concept="37vLTI" id="x8" role="3clFbG">
              <node concept="Xl_RD" id="x9" role="37vLTx">
                <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
              </node>
              <node concept="2OqwBi" id="xa" role="37vLTJ">
                <node concept="Xjq3P" id="xb" role="2Oq$k0" />
                <node concept="2OwXpG" id="xc" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="wq" role="3cqZAp">
            <node concept="37vLTI" id="xd" role="3clFbG">
              <node concept="Xl_RD" id="xe" role="37vLTx">
                <property role="Xl_RC" value="553080662195601397" />
              </node>
              <node concept="2OqwBi" id="xf" role="37vLTJ">
                <node concept="Xjq3P" id="xg" role="2Oq$k0" />
                <node concept="2OwXpG" id="xh" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="wf" role="1B3o_S" />
        <node concept="3cqZAl" id="wg" role="3clF45" />
      </node>
      <node concept="3clFb_" id="w8" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="xi" role="3clF47">
          <node concept="3clFbF" id="xo" role="3cqZAp">
            <node concept="2pJPEk" id="xq" role="3clFbG">
              <node concept="2pJPED" id="xs" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                <node concept="cd27G" id="xu" role="lGtFl">
                  <node concept="3u3nmq" id="xv" role="cd27D">
                    <property role="3u3nmv" value="553080662195601402" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xt" role="lGtFl">
                <node concept="3u3nmq" id="xw" role="cd27D">
                  <property role="3u3nmv" value="553080662195601401" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xr" role="lGtFl">
              <node concept="3u3nmq" id="xx" role="cd27D">
                <property role="3u3nmv" value="553080662195601400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xp" role="lGtFl">
            <node concept="3u3nmq" id="xy" role="cd27D">
              <property role="3u3nmv" value="553080662195601399" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="xj" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="xz" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="xk" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="x$" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="xl" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="x_" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="xm" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="xn" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="w9" role="1B3o_S" />
      <node concept="3uibUv" id="wa" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="wb" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="xA" role="1B3o_S" />
        <node concept="3clFbS" id="xB" role="3clF47">
          <node concept="3cpWs6" id="xH" role="3cqZAp">
            <node concept="1Wc70l" id="xJ" role="3cqZAk">
              <node concept="2OqwBi" id="xL" role="3uHU7w">
                <node concept="1PxgMI" id="xO" role="2Oq$k0">
                  <node concept="chp4Y" id="xR" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="xU" role="lGtFl">
                      <node concept="3u3nmq" id="xV" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792978" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjoZ5" id="xS" role="1m5AlR">
                    <node concept="cd27G" id="xW" role="lGtFl">
                      <node concept="3u3nmq" id="xX" role="cd27D">
                        <property role="3u3nmv" value="8974664565762646186" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xT" role="lGtFl">
                    <node concept="3u3nmq" id="xY" role="cd27D">
                      <property role="3u3nmv" value="8974664565762646185" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="xP" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="xZ" role="lGtFl">
                    <node concept="3u3nmq" id="y0" role="cd27D">
                      <property role="3u3nmv" value="8974664565762646187" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xQ" role="lGtFl">
                  <node concept="3u3nmq" id="y1" role="cd27D">
                    <property role="3u3nmv" value="8974664565762646184" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="xM" role="3uHU7B">
                <node concept="1PxgMI" id="y2" role="2Oq$k0">
                  <node concept="chp4Y" id="y5" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="y8" role="lGtFl">
                      <node concept="3u3nmq" id="y9" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792979" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjfiJ" id="y6" role="1m5AlR">
                    <node concept="cd27G" id="ya" role="lGtFl">
                      <node concept="3u3nmq" id="yb" role="cd27D">
                        <property role="3u3nmv" value="8974664565762646190" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="y7" role="lGtFl">
                    <node concept="3u3nmq" id="yc" role="cd27D">
                      <property role="3u3nmv" value="8974664565762646189" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="y3" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="yd" role="lGtFl">
                    <node concept="3u3nmq" id="ye" role="cd27D">
                      <property role="3u3nmv" value="8974664565762646191" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="y4" role="lGtFl">
                  <node concept="3u3nmq" id="yf" role="cd27D">
                    <property role="3u3nmv" value="8974664565762646188" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xN" role="lGtFl">
                <node concept="3u3nmq" id="yg" role="cd27D">
                  <property role="3u3nmv" value="8974664565762646183" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xK" role="lGtFl">
              <node concept="3u3nmq" id="yh" role="cd27D">
                <property role="3u3nmv" value="8974664565762646182" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xI" role="lGtFl">
            <node concept="3u3nmq" id="yi" role="cd27D">
              <property role="3u3nmv" value="8974664565762646174" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="xC" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="yj" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="xD" role="3clF45" />
        <node concept="37vLTG" id="xE" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="yk" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="xF" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="yl" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="xG" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="ym" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="wc" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="yn" role="1B3o_S" />
        <node concept="3cqZAl" id="yo" role="3clF45" />
        <node concept="37vLTG" id="yp" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="ys" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="yq" role="3clF47">
          <node concept="3clFbF" id="yt" role="3cqZAp">
            <node concept="2OqwBi" id="yu" role="3clFbG">
              <node concept="37vLTw" id="yv" role="2Oq$k0">
                <ref role="3cqZAo" node="yp" resolve="producer" />
              </node>
              <node concept="liA8E" id="yw" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="yx" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="yy" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="yr" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9I" role="1B3o_S" />
    <node concept="3uibUv" id="9J" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="yz">
    <property role="3GE5qa" value="physical.types" />
    <property role="TrG5h" value="VectorIsDirection_SubtypingRule" />
    <node concept="3clFbW" id="y$" role="jymVt">
      <node concept="3clFbS" id="yI" role="3clF47">
        <node concept="cd27G" id="yM" role="lGtFl">
          <node concept="3u3nmq" id="yN" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yJ" role="1B3o_S">
        <node concept="cd27G" id="yO" role="lGtFl">
          <node concept="3u3nmq" id="yP" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="yK" role="3clF45">
        <node concept="cd27G" id="yQ" role="lGtFl">
          <node concept="3u3nmq" id="yR" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="yL" role="lGtFl">
        <node concept="3u3nmq" id="yS" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="y_" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="yT" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <node concept="cd27G" id="z0" role="lGtFl">
          <node concept="3u3nmq" id="z1" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yU" role="3clF46">
        <property role="TrG5h" value="vectorType" />
        <node concept="3Tqbb2" id="z2" role="1tU5fm">
          <node concept="cd27G" id="z4" role="lGtFl">
            <node concept="3u3nmq" id="z5" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="z3" role="lGtFl">
          <node concept="3u3nmq" id="z6" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="z7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="z9" role="lGtFl">
            <node concept="3u3nmq" id="za" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="z8" role="lGtFl">
          <node concept="3u3nmq" id="zb" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yW" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="zc" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="ze" role="lGtFl">
            <node concept="3u3nmq" id="zf" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zd" role="lGtFl">
          <node concept="3u3nmq" id="zg" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="yX" role="3clF47">
        <node concept="3clFbF" id="zh" role="3cqZAp">
          <node concept="2pJPEk" id="zj" role="3clFbG">
            <node concept="2pJPED" id="zl" role="2pJPEn">
              <ref role="2pJxaS" to="9tcj:6kwOTMl2xh8" resolve="DirectionType" />
              <node concept="cd27G" id="zn" role="lGtFl">
                <node concept="3u3nmq" id="zo" role="cd27D">
                  <property role="3u3nmv" value="7105688800960231269" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zm" role="lGtFl">
              <node concept="3u3nmq" id="zp" role="cd27D">
                <property role="3u3nmv" value="7105688800960231268" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zk" role="lGtFl">
            <node concept="3u3nmq" id="zq" role="cd27D">
              <property role="3u3nmv" value="232455383966134855" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zi" role="lGtFl">
          <node concept="3u3nmq" id="zr" role="cd27D">
            <property role="3u3nmv" value="232455383966134823" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yY" role="1B3o_S">
        <node concept="cd27G" id="zs" role="lGtFl">
          <node concept="3u3nmq" id="zt" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="yZ" role="lGtFl">
        <node concept="3u3nmq" id="zu" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="yA" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="zv" role="3clF45">
        <node concept="cd27G" id="zz" role="lGtFl">
          <node concept="3u3nmq" id="z$" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zw" role="3clF47">
        <node concept="3cpWs6" id="z_" role="3cqZAp">
          <node concept="35c_gC" id="zB" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
            <node concept="cd27G" id="zD" role="lGtFl">
              <node concept="3u3nmq" id="zE" role="cd27D">
                <property role="3u3nmv" value="232455383966134822" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zC" role="lGtFl">
            <node concept="3u3nmq" id="zF" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zA" role="lGtFl">
          <node concept="3u3nmq" id="zG" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zx" role="1B3o_S">
        <node concept="cd27G" id="zH" role="lGtFl">
          <node concept="3u3nmq" id="zI" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zy" role="lGtFl">
        <node concept="3u3nmq" id="zJ" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="yB" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="zK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="zP" role="1tU5fm">
          <node concept="cd27G" id="zR" role="lGtFl">
            <node concept="3u3nmq" id="zS" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zQ" role="lGtFl">
          <node concept="3u3nmq" id="zT" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zL" role="3clF47">
        <node concept="9aQIb" id="zU" role="3cqZAp">
          <node concept="3clFbS" id="zW" role="9aQI4">
            <node concept="3cpWs6" id="zY" role="3cqZAp">
              <node concept="2ShNRf" id="$0" role="3cqZAk">
                <node concept="1pGfFk" id="$2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="$4" role="37wK5m">
                    <node concept="2OqwBi" id="$7" role="2Oq$k0">
                      <node concept="liA8E" id="$a" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="$d" role="lGtFl">
                          <node concept="3u3nmq" id="$e" role="cd27D">
                            <property role="3u3nmv" value="232455383966134822" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="$b" role="2Oq$k0">
                        <node concept="37vLTw" id="$f" role="2JrQYb">
                          <ref role="3cqZAo" node="zK" resolve="argument" />
                          <node concept="cd27G" id="$h" role="lGtFl">
                            <node concept="3u3nmq" id="$i" role="cd27D">
                              <property role="3u3nmv" value="232455383966134822" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$g" role="lGtFl">
                          <node concept="3u3nmq" id="$j" role="cd27D">
                            <property role="3u3nmv" value="232455383966134822" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$c" role="lGtFl">
                        <node concept="3u3nmq" id="$k" role="cd27D">
                          <property role="3u3nmv" value="232455383966134822" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="$l" role="37wK5m">
                        <ref role="37wK5l" node="yA" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="$n" role="lGtFl">
                          <node concept="3u3nmq" id="$o" role="cd27D">
                            <property role="3u3nmv" value="232455383966134822" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$m" role="lGtFl">
                        <node concept="3u3nmq" id="$p" role="cd27D">
                          <property role="3u3nmv" value="232455383966134822" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$9" role="lGtFl">
                      <node concept="3u3nmq" id="$q" role="cd27D">
                        <property role="3u3nmv" value="232455383966134822" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="$5" role="37wK5m">
                    <node concept="cd27G" id="$r" role="lGtFl">
                      <node concept="3u3nmq" id="$s" role="cd27D">
                        <property role="3u3nmv" value="232455383966134822" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$6" role="lGtFl">
                    <node concept="3u3nmq" id="$t" role="cd27D">
                      <property role="3u3nmv" value="232455383966134822" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$3" role="lGtFl">
                  <node concept="3u3nmq" id="$u" role="cd27D">
                    <property role="3u3nmv" value="232455383966134822" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$1" role="lGtFl">
                <node concept="3u3nmq" id="$v" role="cd27D">
                  <property role="3u3nmv" value="232455383966134822" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zZ" role="lGtFl">
              <node concept="3u3nmq" id="$w" role="cd27D">
                <property role="3u3nmv" value="232455383966134822" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zX" role="lGtFl">
            <node concept="3u3nmq" id="$x" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zV" role="lGtFl">
          <node concept="3u3nmq" id="$y" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="$z" role="lGtFl">
          <node concept="3u3nmq" id="$$" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zN" role="1B3o_S">
        <node concept="cd27G" id="$_" role="lGtFl">
          <node concept="3u3nmq" id="$A" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zO" role="lGtFl">
        <node concept="3u3nmq" id="$B" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="yC" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="$C" role="3clF47">
        <node concept="3cpWs6" id="$G" role="3cqZAp">
          <node concept="3clFbT" id="$I" role="3cqZAk">
            <node concept="cd27G" id="$K" role="lGtFl">
              <node concept="3u3nmq" id="$L" role="cd27D">
                <property role="3u3nmv" value="232455383966134822" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$J" role="lGtFl">
            <node concept="3u3nmq" id="$M" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$H" role="lGtFl">
          <node concept="3u3nmq" id="$N" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$D" role="1B3o_S">
        <node concept="cd27G" id="$O" role="lGtFl">
          <node concept="3u3nmq" id="$P" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$E" role="3clF45">
        <node concept="cd27G" id="$Q" role="lGtFl">
          <node concept="3u3nmq" id="$R" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$F" role="lGtFl">
        <node concept="3u3nmq" id="$S" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="yD" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="$T" role="1B3o_S">
        <node concept="cd27G" id="$X" role="lGtFl">
          <node concept="3u3nmq" id="$Y" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$U" role="3clF47">
        <node concept="3cpWs6" id="$Z" role="3cqZAp">
          <node concept="3clFbT" id="_1" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="_3" role="lGtFl">
              <node concept="3u3nmq" id="_4" role="cd27D">
                <property role="3u3nmv" value="232455383966134822" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_2" role="lGtFl">
            <node concept="3u3nmq" id="_5" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_0" role="lGtFl">
          <node concept="3u3nmq" id="_6" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$V" role="3clF45">
        <node concept="cd27G" id="_7" role="lGtFl">
          <node concept="3u3nmq" id="_8" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$W" role="lGtFl">
        <node concept="3u3nmq" id="_9" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="yE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <node concept="cd27G" id="_a" role="lGtFl">
        <node concept="3u3nmq" id="_b" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="yF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <node concept="cd27G" id="_c" role="lGtFl">
        <node concept="3u3nmq" id="_d" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="yG" role="1B3o_S">
      <node concept="cd27G" id="_e" role="lGtFl">
        <node concept="3u3nmq" id="_f" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="yH" role="lGtFl">
      <node concept="3u3nmq" id="_g" role="cd27D">
        <property role="3u3nmv" value="232455383966134822" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_h">
    <property role="3GE5qa" value="physical.types" />
    <property role="TrG5h" value="WorldIsObject_SubtypingRule" />
    <node concept="3clFbW" id="_i" role="jymVt">
      <node concept="3clFbS" id="_s" role="3clF47">
        <node concept="cd27G" id="_w" role="lGtFl">
          <node concept="3u3nmq" id="_x" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_t" role="1B3o_S">
        <node concept="cd27G" id="_y" role="lGtFl">
          <node concept="3u3nmq" id="_z" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="_u" role="3clF45">
        <node concept="cd27G" id="_$" role="lGtFl">
          <node concept="3u3nmq" id="__" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_v" role="lGtFl">
        <node concept="3u3nmq" id="_A" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="_j" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="_B" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <node concept="cd27G" id="_I" role="lGtFl">
          <node concept="3u3nmq" id="_J" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_C" role="3clF46">
        <property role="TrG5h" value="worldType" />
        <node concept="3Tqbb2" id="_K" role="1tU5fm">
          <node concept="cd27G" id="_M" role="lGtFl">
            <node concept="3u3nmq" id="_N" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_L" role="lGtFl">
          <node concept="3u3nmq" id="_O" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_D" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="_P" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="_R" role="lGtFl">
            <node concept="3u3nmq" id="_S" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_Q" role="lGtFl">
          <node concept="3u3nmq" id="_T" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_E" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="_U" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="_W" role="lGtFl">
            <node concept="3u3nmq" id="_X" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_V" role="lGtFl">
          <node concept="3u3nmq" id="_Y" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="_F" role="3clF47">
        <node concept="3clFbF" id="_Z" role="3cqZAp">
          <node concept="2pJPEk" id="A1" role="3clFbG">
            <node concept="2pJPED" id="A3" role="2pJPEn">
              <ref role="2pJxaS" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
              <node concept="cd27G" id="A5" role="lGtFl">
                <node concept="3u3nmq" id="A6" role="cd27D">
                  <property role="3u3nmv" value="7105688800960231671" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="A4" role="lGtFl">
              <node concept="3u3nmq" id="A7" role="cd27D">
                <property role="3u3nmv" value="7105688800960231497" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="A2" role="lGtFl">
            <node concept="3u3nmq" id="A8" role="cd27D">
              <property role="3u3nmv" value="232455383965553862" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="A0" role="lGtFl">
          <node concept="3u3nmq" id="A9" role="cd27D">
            <property role="3u3nmv" value="232455383965553846" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_G" role="1B3o_S">
        <node concept="cd27G" id="Aa" role="lGtFl">
          <node concept="3u3nmq" id="Ab" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_H" role="lGtFl">
        <node concept="3u3nmq" id="Ac" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="_k" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Ad" role="3clF45">
        <node concept="cd27G" id="Ah" role="lGtFl">
          <node concept="3u3nmq" id="Ai" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ae" role="3clF47">
        <node concept="3cpWs6" id="Aj" role="3cqZAp">
          <node concept="35c_gC" id="Al" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6kwOTMl0tT7" resolve="WorldType" />
            <node concept="cd27G" id="An" role="lGtFl">
              <node concept="3u3nmq" id="Ao" role="cd27D">
                <property role="3u3nmv" value="232455383965553845" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Am" role="lGtFl">
            <node concept="3u3nmq" id="Ap" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ak" role="lGtFl">
          <node concept="3u3nmq" id="Aq" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Af" role="1B3o_S">
        <node concept="cd27G" id="Ar" role="lGtFl">
          <node concept="3u3nmq" id="As" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ag" role="lGtFl">
        <node concept="3u3nmq" id="At" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="_l" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Au" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Az" role="1tU5fm">
          <node concept="cd27G" id="A_" role="lGtFl">
            <node concept="3u3nmq" id="AA" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="A$" role="lGtFl">
          <node concept="3u3nmq" id="AB" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Av" role="3clF47">
        <node concept="9aQIb" id="AC" role="3cqZAp">
          <node concept="3clFbS" id="AE" role="9aQI4">
            <node concept="3cpWs6" id="AG" role="3cqZAp">
              <node concept="2ShNRf" id="AI" role="3cqZAk">
                <node concept="1pGfFk" id="AK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="AM" role="37wK5m">
                    <node concept="2OqwBi" id="AP" role="2Oq$k0">
                      <node concept="liA8E" id="AS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="AV" role="lGtFl">
                          <node concept="3u3nmq" id="AW" role="cd27D">
                            <property role="3u3nmv" value="232455383965553845" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="AT" role="2Oq$k0">
                        <node concept="37vLTw" id="AX" role="2JrQYb">
                          <ref role="3cqZAo" node="Au" resolve="argument" />
                          <node concept="cd27G" id="AZ" role="lGtFl">
                            <node concept="3u3nmq" id="B0" role="cd27D">
                              <property role="3u3nmv" value="232455383965553845" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="AY" role="lGtFl">
                          <node concept="3u3nmq" id="B1" role="cd27D">
                            <property role="3u3nmv" value="232455383965553845" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="AU" role="lGtFl">
                        <node concept="3u3nmq" id="B2" role="cd27D">
                          <property role="3u3nmv" value="232455383965553845" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="B3" role="37wK5m">
                        <ref role="37wK5l" node="_k" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="B5" role="lGtFl">
                          <node concept="3u3nmq" id="B6" role="cd27D">
                            <property role="3u3nmv" value="232455383965553845" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="B4" role="lGtFl">
                        <node concept="3u3nmq" id="B7" role="cd27D">
                          <property role="3u3nmv" value="232455383965553845" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="AR" role="lGtFl">
                      <node concept="3u3nmq" id="B8" role="cd27D">
                        <property role="3u3nmv" value="232455383965553845" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="AN" role="37wK5m">
                    <node concept="cd27G" id="B9" role="lGtFl">
                      <node concept="3u3nmq" id="Ba" role="cd27D">
                        <property role="3u3nmv" value="232455383965553845" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="AO" role="lGtFl">
                    <node concept="3u3nmq" id="Bb" role="cd27D">
                      <property role="3u3nmv" value="232455383965553845" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="AL" role="lGtFl">
                  <node concept="3u3nmq" id="Bc" role="cd27D">
                    <property role="3u3nmv" value="232455383965553845" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AJ" role="lGtFl">
                <node concept="3u3nmq" id="Bd" role="cd27D">
                  <property role="3u3nmv" value="232455383965553845" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AH" role="lGtFl">
              <node concept="3u3nmq" id="Be" role="cd27D">
                <property role="3u3nmv" value="232455383965553845" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AF" role="lGtFl">
            <node concept="3u3nmq" id="Bf" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AD" role="lGtFl">
          <node concept="3u3nmq" id="Bg" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Aw" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="Bh" role="lGtFl">
          <node concept="3u3nmq" id="Bi" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ax" role="1B3o_S">
        <node concept="cd27G" id="Bj" role="lGtFl">
          <node concept="3u3nmq" id="Bk" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ay" role="lGtFl">
        <node concept="3u3nmq" id="Bl" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="_m" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="Bm" role="3clF47">
        <node concept="3cpWs6" id="Bq" role="3cqZAp">
          <node concept="3clFbT" id="Bs" role="3cqZAk">
            <node concept="cd27G" id="Bu" role="lGtFl">
              <node concept="3u3nmq" id="Bv" role="cd27D">
                <property role="3u3nmv" value="232455383965553845" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bt" role="lGtFl">
            <node concept="3u3nmq" id="Bw" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Br" role="lGtFl">
          <node concept="3u3nmq" id="Bx" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bn" role="1B3o_S">
        <node concept="cd27G" id="By" role="lGtFl">
          <node concept="3u3nmq" id="Bz" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Bo" role="3clF45">
        <node concept="cd27G" id="B$" role="lGtFl">
          <node concept="3u3nmq" id="B_" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Bp" role="lGtFl">
        <node concept="3u3nmq" id="BA" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="_n" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="BB" role="1B3o_S">
        <node concept="cd27G" id="BF" role="lGtFl">
          <node concept="3u3nmq" id="BG" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="BC" role="3clF47">
        <node concept="3cpWs6" id="BH" role="3cqZAp">
          <node concept="3clFbT" id="BJ" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="BL" role="lGtFl">
              <node concept="3u3nmq" id="BM" role="cd27D">
                <property role="3u3nmv" value="232455383965553845" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BK" role="lGtFl">
            <node concept="3u3nmq" id="BN" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BI" role="lGtFl">
          <node concept="3u3nmq" id="BO" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="BD" role="3clF45">
        <node concept="cd27G" id="BP" role="lGtFl">
          <node concept="3u3nmq" id="BQ" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="BE" role="lGtFl">
        <node concept="3u3nmq" id="BR" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="_o" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <node concept="cd27G" id="BS" role="lGtFl">
        <node concept="3u3nmq" id="BT" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="_p" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <node concept="cd27G" id="BU" role="lGtFl">
        <node concept="3u3nmq" id="BV" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="_q" role="1B3o_S">
      <node concept="cd27G" id="BW" role="lGtFl">
        <node concept="3u3nmq" id="BX" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="_r" role="lGtFl">
      <node concept="3u3nmq" id="BY" role="cd27D">
        <property role="3u3nmv" value="232455383965553845" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BZ">
    <property role="3GE5qa" value="physical.expr.direction" />
    <property role="TrG5h" value="typeof_BuiltInVectorsExpression_InferenceRule" />
    <node concept="3clFbW" id="C0" role="jymVt">
      <node concept="3clFbS" id="C9" role="3clF47">
        <node concept="cd27G" id="Cd" role="lGtFl">
          <node concept="3u3nmq" id="Ce" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ca" role="1B3o_S">
        <node concept="cd27G" id="Cf" role="lGtFl">
          <node concept="3u3nmq" id="Cg" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Cb" role="3clF45">
        <node concept="cd27G" id="Ch" role="lGtFl">
          <node concept="3u3nmq" id="Ci" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Cc" role="lGtFl">
        <node concept="3u3nmq" id="Cj" role="cd27D">
          <property role="3u3nmv" value="7287056866554287394" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="C1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Ck" role="3clF45">
        <node concept="cd27G" id="Cr" role="lGtFl">
          <node concept="3u3nmq" id="Cs" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Cl" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="defaultDirection" />
        <node concept="3Tqbb2" id="Ct" role="1tU5fm">
          <node concept="cd27G" id="Cv" role="lGtFl">
            <node concept="3u3nmq" id="Cw" role="cd27D">
              <property role="3u3nmv" value="7287056866554287394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Cu" role="lGtFl">
          <node concept="3u3nmq" id="Cx" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Cm" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Cy" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="C$" role="lGtFl">
            <node concept="3u3nmq" id="C_" role="cd27D">
              <property role="3u3nmv" value="7287056866554287394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Cz" role="lGtFl">
          <node concept="3u3nmq" id="CA" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Cn" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="CB" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="CD" role="lGtFl">
            <node concept="3u3nmq" id="CE" role="cd27D">
              <property role="3u3nmv" value="7287056866554287394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CC" role="lGtFl">
          <node concept="3u3nmq" id="CF" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Co" role="3clF47">
        <node concept="9aQIb" id="CG" role="3cqZAp">
          <node concept="3clFbS" id="CI" role="9aQI4">
            <node concept="3cpWs8" id="CL" role="3cqZAp">
              <node concept="3cpWsn" id="CO" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="CP" role="33vP2m">
                  <ref role="3cqZAo" node="Cl" resolve="defaultDirection" />
                  <node concept="6wLe0" id="CR" role="lGtFl">
                    <property role="6wLej" value="7287056866554288043" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="CS" role="lGtFl">
                    <node concept="3u3nmq" id="CT" role="cd27D">
                      <property role="3u3nmv" value="7287056866554287417" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="CQ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="CM" role="3cqZAp">
              <node concept="3cpWsn" id="CU" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="CV" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="CW" role="33vP2m">
                  <node concept="1pGfFk" id="CX" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="CY" role="37wK5m">
                      <ref role="3cqZAo" node="CO" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="CZ" role="37wK5m" />
                    <node concept="Xl_RD" id="D0" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="D1" role="37wK5m">
                      <property role="Xl_RC" value="7287056866554288043" />
                    </node>
                    <node concept="3cmrfG" id="D2" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="D3" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="CN" role="3cqZAp">
              <node concept="2OqwBi" id="D4" role="3clFbG">
                <node concept="3VmV3z" id="D5" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="D7" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="D6" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="D8" role="37wK5m">
                    <node concept="3uibUv" id="Db" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Dc" role="10QFUP">
                      <node concept="3VmV3z" id="De" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Di" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Df" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Dj" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Dn" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Dk" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Dl" role="37wK5m">
                          <property role="Xl_RC" value="7287056866554287401" />
                        </node>
                        <node concept="3clFbT" id="Dm" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Dg" role="lGtFl">
                        <property role="6wLej" value="7287056866554287401" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="Dh" role="lGtFl">
                        <node concept="3u3nmq" id="Do" role="cd27D">
                          <property role="3u3nmv" value="7287056866554287401" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Dd" role="lGtFl">
                      <node concept="3u3nmq" id="Dp" role="cd27D">
                        <property role="3u3nmv" value="7287056866554288046" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="D9" role="37wK5m">
                    <node concept="3uibUv" id="Dq" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="Dr" role="10QFUP">
                      <node concept="2pJPED" id="Dt" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                        <node concept="cd27G" id="Dv" role="lGtFl">
                          <node concept="3u3nmq" id="Dw" role="cd27D">
                            <property role="3u3nmv" value="7105688800960232172" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Du" role="lGtFl">
                        <node concept="3u3nmq" id="Dx" role="cd27D">
                          <property role="3u3nmv" value="7105688800960232171" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ds" role="lGtFl">
                      <node concept="3u3nmq" id="Dy" role="cd27D">
                        <property role="3u3nmv" value="7105688800960232170" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Da" role="37wK5m">
                    <ref role="3cqZAo" node="CU" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="CJ" role="lGtFl">
            <property role="6wLej" value="7287056866554288043" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="CK" role="lGtFl">
            <node concept="3u3nmq" id="Dz" role="cd27D">
              <property role="3u3nmv" value="7287056866554288043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CH" role="lGtFl">
          <node concept="3u3nmq" id="D$" role="cd27D">
            <property role="3u3nmv" value="7287056866554287395" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Cp" role="1B3o_S">
        <node concept="cd27G" id="D_" role="lGtFl">
          <node concept="3u3nmq" id="DA" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Cq" role="lGtFl">
        <node concept="3u3nmq" id="DB" role="cd27D">
          <property role="3u3nmv" value="7287056866554287394" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="C2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="DC" role="3clF45">
        <node concept="cd27G" id="DG" role="lGtFl">
          <node concept="3u3nmq" id="DH" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="DD" role="3clF47">
        <node concept="3cpWs6" id="DI" role="3cqZAp">
          <node concept="35c_gC" id="DK" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6POFxU8e$gO" resolve="BuiltInVectorsExpression" />
            <node concept="cd27G" id="DM" role="lGtFl">
              <node concept="3u3nmq" id="DN" role="cd27D">
                <property role="3u3nmv" value="7287056866554287394" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DL" role="lGtFl">
            <node concept="3u3nmq" id="DO" role="cd27D">
              <property role="3u3nmv" value="7287056866554287394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="DJ" role="lGtFl">
          <node concept="3u3nmq" id="DP" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DE" role="1B3o_S">
        <node concept="cd27G" id="DQ" role="lGtFl">
          <node concept="3u3nmq" id="DR" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="DF" role="lGtFl">
        <node concept="3u3nmq" id="DS" role="cd27D">
          <property role="3u3nmv" value="7287056866554287394" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="C3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="DT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="DY" role="1tU5fm">
          <node concept="cd27G" id="E0" role="lGtFl">
            <node concept="3u3nmq" id="E1" role="cd27D">
              <property role="3u3nmv" value="7287056866554287394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="DZ" role="lGtFl">
          <node concept="3u3nmq" id="E2" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="DU" role="3clF47">
        <node concept="9aQIb" id="E3" role="3cqZAp">
          <node concept="3clFbS" id="E5" role="9aQI4">
            <node concept="3cpWs6" id="E7" role="3cqZAp">
              <node concept="2ShNRf" id="E9" role="3cqZAk">
                <node concept="1pGfFk" id="Eb" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Ed" role="37wK5m">
                    <node concept="2OqwBi" id="Eg" role="2Oq$k0">
                      <node concept="liA8E" id="Ej" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="Em" role="lGtFl">
                          <node concept="3u3nmq" id="En" role="cd27D">
                            <property role="3u3nmv" value="7287056866554287394" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="Ek" role="2Oq$k0">
                        <node concept="37vLTw" id="Eo" role="2JrQYb">
                          <ref role="3cqZAo" node="DT" resolve="argument" />
                          <node concept="cd27G" id="Eq" role="lGtFl">
                            <node concept="3u3nmq" id="Er" role="cd27D">
                              <property role="3u3nmv" value="7287056866554287394" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ep" role="lGtFl">
                          <node concept="3u3nmq" id="Es" role="cd27D">
                            <property role="3u3nmv" value="7287056866554287394" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="El" role="lGtFl">
                        <node concept="3u3nmq" id="Et" role="cd27D">
                          <property role="3u3nmv" value="7287056866554287394" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Eh" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Eu" role="37wK5m">
                        <ref role="37wK5l" node="C2" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="Ew" role="lGtFl">
                          <node concept="3u3nmq" id="Ex" role="cd27D">
                            <property role="3u3nmv" value="7287056866554287394" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ev" role="lGtFl">
                        <node concept="3u3nmq" id="Ey" role="cd27D">
                          <property role="3u3nmv" value="7287056866554287394" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ei" role="lGtFl">
                      <node concept="3u3nmq" id="Ez" role="cd27D">
                        <property role="3u3nmv" value="7287056866554287394" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ee" role="37wK5m">
                    <node concept="cd27G" id="E$" role="lGtFl">
                      <node concept="3u3nmq" id="E_" role="cd27D">
                        <property role="3u3nmv" value="7287056866554287394" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ef" role="lGtFl">
                    <node concept="3u3nmq" id="EA" role="cd27D">
                      <property role="3u3nmv" value="7287056866554287394" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ec" role="lGtFl">
                  <node concept="3u3nmq" id="EB" role="cd27D">
                    <property role="3u3nmv" value="7287056866554287394" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ea" role="lGtFl">
                <node concept="3u3nmq" id="EC" role="cd27D">
                  <property role="3u3nmv" value="7287056866554287394" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="E8" role="lGtFl">
              <node concept="3u3nmq" id="ED" role="cd27D">
                <property role="3u3nmv" value="7287056866554287394" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="E6" role="lGtFl">
            <node concept="3u3nmq" id="EE" role="cd27D">
              <property role="3u3nmv" value="7287056866554287394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="E4" role="lGtFl">
          <node concept="3u3nmq" id="EF" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="DV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="EG" role="lGtFl">
          <node concept="3u3nmq" id="EH" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DW" role="1B3o_S">
        <node concept="cd27G" id="EI" role="lGtFl">
          <node concept="3u3nmq" id="EJ" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="DX" role="lGtFl">
        <node concept="3u3nmq" id="EK" role="cd27D">
          <property role="3u3nmv" value="7287056866554287394" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="C4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="EL" role="3clF47">
        <node concept="3cpWs6" id="EP" role="3cqZAp">
          <node concept="3clFbT" id="ER" role="3cqZAk">
            <node concept="cd27G" id="ET" role="lGtFl">
              <node concept="3u3nmq" id="EU" role="cd27D">
                <property role="3u3nmv" value="7287056866554287394" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ES" role="lGtFl">
            <node concept="3u3nmq" id="EV" role="cd27D">
              <property role="3u3nmv" value="7287056866554287394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="EQ" role="lGtFl">
          <node concept="3u3nmq" id="EW" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="EM" role="3clF45">
        <node concept="cd27G" id="EX" role="lGtFl">
          <node concept="3u3nmq" id="EY" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="EN" role="1B3o_S">
        <node concept="cd27G" id="EZ" role="lGtFl">
          <node concept="3u3nmq" id="F0" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="EO" role="lGtFl">
        <node concept="3u3nmq" id="F1" role="cd27D">
          <property role="3u3nmv" value="7287056866554287394" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="C5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="F2" role="lGtFl">
        <node concept="3u3nmq" id="F3" role="cd27D">
          <property role="3u3nmv" value="7287056866554287394" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="C6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="F4" role="lGtFl">
        <node concept="3u3nmq" id="F5" role="cd27D">
          <property role="3u3nmv" value="7287056866554287394" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="C7" role="1B3o_S">
      <node concept="cd27G" id="F6" role="lGtFl">
        <node concept="3u3nmq" id="F7" role="cd27D">
          <property role="3u3nmv" value="7287056866554287394" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="C8" role="lGtFl">
      <node concept="3u3nmq" id="F8" role="cd27D">
        <property role="3u3nmv" value="7287056866554287394" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="F9">
    <property role="3GE5qa" value="physical.vector.absolute" />
    <property role="TrG5h" value="typeof_CartesianCoordinates_InferenceRule" />
    <node concept="3clFbW" id="Fa" role="jymVt">
      <node concept="3clFbS" id="Fj" role="3clF47">
        <node concept="cd27G" id="Fn" role="lGtFl">
          <node concept="3u3nmq" id="Fo" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Fk" role="1B3o_S">
        <node concept="cd27G" id="Fp" role="lGtFl">
          <node concept="3u3nmq" id="Fq" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Fl" role="3clF45">
        <node concept="cd27G" id="Fr" role="lGtFl">
          <node concept="3u3nmq" id="Fs" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Fm" role="lGtFl">
        <node concept="3u3nmq" id="Ft" role="cd27D">
          <property role="3u3nmv" value="7105688800959204891" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Fb" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Fu" role="3clF45">
        <node concept="cd27G" id="F_" role="lGtFl">
          <node concept="3u3nmq" id="FA" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fv" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cartesianCoordinates" />
        <node concept="3Tqbb2" id="FB" role="1tU5fm">
          <node concept="cd27G" id="FD" role="lGtFl">
            <node concept="3u3nmq" id="FE" role="cd27D">
              <property role="3u3nmv" value="7105688800959204891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FC" role="lGtFl">
          <node concept="3u3nmq" id="FF" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="FG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="FI" role="lGtFl">
            <node concept="3u3nmq" id="FJ" role="cd27D">
              <property role="3u3nmv" value="7105688800959204891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FH" role="lGtFl">
          <node concept="3u3nmq" id="FK" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fx" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="FL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="FN" role="lGtFl">
            <node concept="3u3nmq" id="FO" role="cd27D">
              <property role="3u3nmv" value="7105688800959204891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FM" role="lGtFl">
          <node concept="3u3nmq" id="FP" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Fy" role="3clF47">
        <node concept="3clFbJ" id="FQ" role="3cqZAp">
          <node concept="3fqX7Q" id="FU" role="3clFbw">
            <node concept="2OqwBi" id="FY" role="3fr31v">
              <node concept="3VmV3z" id="FZ" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="G1" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="G0" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="FV" role="3clFbx">
            <node concept="9aQIb" id="G2" role="3cqZAp">
              <node concept="3clFbS" id="G3" role="9aQI4">
                <node concept="3cpWs8" id="G4" role="3cqZAp">
                  <node concept="3cpWsn" id="G7" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="G8" role="33vP2m">
                      <node concept="37vLTw" id="Ga" role="2Oq$k0">
                        <ref role="3cqZAo" node="Fv" resolve="cartesianCoordinates" />
                        <node concept="cd27G" id="Ge" role="lGtFl">
                          <node concept="3u3nmq" id="Gf" role="cd27D">
                            <property role="3u3nmv" value="7105688800959476825" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="Gb" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:1h1l5SEm0oR" resolve="dx" />
                        <node concept="cd27G" id="Gg" role="lGtFl">
                          <node concept="3u3nmq" id="Gh" role="cd27D">
                            <property role="3u3nmv" value="7105688800959476826" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="Gc" role="lGtFl">
                        <property role="6wLej" value="7105688800959476818" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="Gd" role="lGtFl">
                        <node concept="3u3nmq" id="Gi" role="cd27D">
                          <property role="3u3nmv" value="7105688800959476824" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="G9" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="G5" role="3cqZAp">
                  <node concept="3cpWsn" id="Gj" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Gk" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Gl" role="33vP2m">
                      <node concept="1pGfFk" id="Gm" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Gn" role="37wK5m">
                          <ref role="3cqZAo" node="G7" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Go" role="37wK5m" />
                        <node concept="Xl_RD" id="Gp" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Gq" role="37wK5m">
                          <property role="Xl_RC" value="7105688800959476818" />
                        </node>
                        <node concept="3cmrfG" id="Gr" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Gs" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="G6" role="3cqZAp">
                  <node concept="2OqwBi" id="Gt" role="3clFbG">
                    <node concept="3VmV3z" id="Gu" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Gw" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Gv" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="Gx" role="37wK5m">
                        <node concept="3uibUv" id="GA" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="GB" role="10QFUP">
                          <node concept="3VmV3z" id="GD" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="GH" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="GE" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="GI" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="GM" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="GJ" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="GK" role="37wK5m">
                              <property role="Xl_RC" value="7105688800959476823" />
                            </node>
                            <node concept="3clFbT" id="GL" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="GF" role="lGtFl">
                            <property role="6wLej" value="7105688800959476823" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="GG" role="lGtFl">
                            <node concept="3u3nmq" id="GN" role="cd27D">
                              <property role="3u3nmv" value="7105688800959476823" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="GC" role="lGtFl">
                          <node concept="3u3nmq" id="GO" role="cd27D">
                            <property role="3u3nmv" value="7105688800959476822" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Gy" role="37wK5m">
                        <node concept="3uibUv" id="GP" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="GQ" role="10QFUP">
                          <node concept="2pJPED" id="GS" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="GU" role="lGtFl">
                              <node concept="3u3nmq" id="GV" role="cd27D">
                                <property role="3u3nmv" value="7105688800959476821" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="GT" role="lGtFl">
                            <node concept="3u3nmq" id="GW" role="cd27D">
                              <property role="3u3nmv" value="7105688800959476820" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="GR" role="lGtFl">
                          <node concept="3u3nmq" id="GX" role="cd27D">
                            <property role="3u3nmv" value="7105688800959476819" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="Gz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="G$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="G_" role="37wK5m">
                        <ref role="3cqZAo" node="Gj" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="FW" role="lGtFl">
            <property role="6wLej" value="7105688800959476818" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="FX" role="lGtFl">
            <node concept="3u3nmq" id="GY" role="cd27D">
              <property role="3u3nmv" value="7105688800959476818" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="FR" role="3cqZAp">
          <node concept="3fqX7Q" id="GZ" role="3clFbw">
            <node concept="2OqwBi" id="H3" role="3fr31v">
              <node concept="3VmV3z" id="H4" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="H6" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="H5" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="H0" role="3clFbx">
            <node concept="9aQIb" id="H7" role="3cqZAp">
              <node concept="3clFbS" id="H8" role="9aQI4">
                <node concept="3cpWs8" id="H9" role="3cqZAp">
                  <node concept="3cpWsn" id="Hc" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="Hd" role="33vP2m">
                      <node concept="37vLTw" id="Hf" role="2Oq$k0">
                        <ref role="3cqZAo" node="Fv" resolve="cartesianCoordinates" />
                        <node concept="cd27G" id="Hj" role="lGtFl">
                          <node concept="3u3nmq" id="Hk" role="cd27D">
                            <property role="3u3nmv" value="7105688800959205468" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="Hg" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:1h1l5SEm0vI" resolve="dy" />
                        <node concept="cd27G" id="Hl" role="lGtFl">
                          <node concept="3u3nmq" id="Hm" role="cd27D">
                            <property role="3u3nmv" value="7105688800959478739" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="Hh" role="lGtFl">
                        <property role="6wLej" value="7105688800959206134" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="Hi" role="lGtFl">
                        <node concept="3u3nmq" id="Hn" role="cd27D">
                          <property role="3u3nmv" value="7105688800959206933" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="He" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Ha" role="3cqZAp">
                  <node concept="3cpWsn" id="Ho" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Hp" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Hq" role="33vP2m">
                      <node concept="1pGfFk" id="Hr" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Hs" role="37wK5m">
                          <ref role="3cqZAo" node="Hc" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Ht" role="37wK5m" />
                        <node concept="Xl_RD" id="Hu" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Hv" role="37wK5m">
                          <property role="Xl_RC" value="7105688800959206134" />
                        </node>
                        <node concept="3cmrfG" id="Hw" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Hx" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Hb" role="3cqZAp">
                  <node concept="2OqwBi" id="Hy" role="3clFbG">
                    <node concept="3VmV3z" id="Hz" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="H_" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="H$" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="HA" role="37wK5m">
                        <node concept="3uibUv" id="HF" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="HG" role="10QFUP">
                          <node concept="3VmV3z" id="HI" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="HM" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="HJ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="HN" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="HR" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="HO" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="HP" role="37wK5m">
                              <property role="Xl_RC" value="7105688800959204898" />
                            </node>
                            <node concept="3clFbT" id="HQ" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="HK" role="lGtFl">
                            <property role="6wLej" value="7105688800959204898" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="HL" role="lGtFl">
                            <node concept="3u3nmq" id="HS" role="cd27D">
                              <property role="3u3nmv" value="7105688800959204898" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="HH" role="lGtFl">
                          <node concept="3u3nmq" id="HT" role="cd27D">
                            <property role="3u3nmv" value="7105688800959206137" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="HB" role="37wK5m">
                        <node concept="3uibUv" id="HU" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="HV" role="10QFUP">
                          <node concept="2pJPED" id="HX" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="HZ" role="lGtFl">
                              <node concept="3u3nmq" id="I0" role="cd27D">
                                <property role="3u3nmv" value="7105688800959206188" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="HY" role="lGtFl">
                            <node concept="3u3nmq" id="I1" role="cd27D">
                              <property role="3u3nmv" value="7105688800959206173" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="HW" role="lGtFl">
                          <node concept="3u3nmq" id="I2" role="cd27D">
                            <property role="3u3nmv" value="7105688800959206177" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="HC" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="HD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="HE" role="37wK5m">
                        <ref role="3cqZAo" node="Ho" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="H1" role="lGtFl">
            <property role="6wLej" value="7105688800959206134" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="H2" role="lGtFl">
            <node concept="3u3nmq" id="I3" role="cd27D">
              <property role="3u3nmv" value="7105688800959206134" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="FS" role="3cqZAp">
          <node concept="3fqX7Q" id="I4" role="3clFbw">
            <node concept="2OqwBi" id="I8" role="3fr31v">
              <node concept="3VmV3z" id="I9" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="Ib" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="Ia" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="I5" role="3clFbx">
            <node concept="9aQIb" id="Ic" role="3cqZAp">
              <node concept="3clFbS" id="Id" role="9aQI4">
                <node concept="3cpWs8" id="Ie" role="3cqZAp">
                  <node concept="3cpWsn" id="Ih" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="Ii" role="33vP2m">
                      <node concept="37vLTw" id="Ik" role="2Oq$k0">
                        <ref role="3cqZAo" node="Fv" resolve="cartesianCoordinates" />
                        <node concept="cd27G" id="Io" role="lGtFl">
                          <node concept="3u3nmq" id="Ip" role="cd27D">
                            <property role="3u3nmv" value="7105688800959477159" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="Il" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:1h1l5SEm0vL" resolve="dz" />
                        <node concept="cd27G" id="Iq" role="lGtFl">
                          <node concept="3u3nmq" id="Ir" role="cd27D">
                            <property role="3u3nmv" value="7105688800959478779" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="Im" role="lGtFl">
                        <property role="6wLej" value="7105688800959477152" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="In" role="lGtFl">
                        <node concept="3u3nmq" id="Is" role="cd27D">
                          <property role="3u3nmv" value="7105688800959477158" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="Ij" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="If" role="3cqZAp">
                  <node concept="3cpWsn" id="It" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Iu" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Iv" role="33vP2m">
                      <node concept="1pGfFk" id="Iw" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Ix" role="37wK5m">
                          <ref role="3cqZAo" node="Ih" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Iy" role="37wK5m" />
                        <node concept="Xl_RD" id="Iz" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="I$" role="37wK5m">
                          <property role="Xl_RC" value="7105688800959477152" />
                        </node>
                        <node concept="3cmrfG" id="I_" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="IA" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Ig" role="3cqZAp">
                  <node concept="2OqwBi" id="IB" role="3clFbG">
                    <node concept="3VmV3z" id="IC" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="IE" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ID" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="IF" role="37wK5m">
                        <node concept="3uibUv" id="IK" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="IL" role="10QFUP">
                          <node concept="3VmV3z" id="IN" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="IR" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="IO" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="IS" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="IW" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="IT" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="IU" role="37wK5m">
                              <property role="Xl_RC" value="7105688800959477157" />
                            </node>
                            <node concept="3clFbT" id="IV" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="IP" role="lGtFl">
                            <property role="6wLej" value="7105688800959477157" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="IQ" role="lGtFl">
                            <node concept="3u3nmq" id="IX" role="cd27D">
                              <property role="3u3nmv" value="7105688800959477157" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="IM" role="lGtFl">
                          <node concept="3u3nmq" id="IY" role="cd27D">
                            <property role="3u3nmv" value="7105688800959477156" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="IG" role="37wK5m">
                        <node concept="3uibUv" id="IZ" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="J0" role="10QFUP">
                          <node concept="2pJPED" id="J2" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="J4" role="lGtFl">
                              <node concept="3u3nmq" id="J5" role="cd27D">
                                <property role="3u3nmv" value="7105688800959477155" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="J3" role="lGtFl">
                            <node concept="3u3nmq" id="J6" role="cd27D">
                              <property role="3u3nmv" value="7105688800959477154" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="J1" role="lGtFl">
                          <node concept="3u3nmq" id="J7" role="cd27D">
                            <property role="3u3nmv" value="7105688800959477153" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="IH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="II" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="IJ" role="37wK5m">
                        <ref role="3cqZAo" node="It" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="I6" role="lGtFl">
            <property role="6wLej" value="7105688800959477152" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="I7" role="lGtFl">
            <node concept="3u3nmq" id="J8" role="cd27D">
              <property role="3u3nmv" value="7105688800959477152" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FT" role="lGtFl">
          <node concept="3u3nmq" id="J9" role="cd27D">
            <property role="3u3nmv" value="7105688800959204892" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Fz" role="1B3o_S">
        <node concept="cd27G" id="Ja" role="lGtFl">
          <node concept="3u3nmq" id="Jb" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="F$" role="lGtFl">
        <node concept="3u3nmq" id="Jc" role="cd27D">
          <property role="3u3nmv" value="7105688800959204891" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Fc" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Jd" role="3clF45">
        <node concept="cd27G" id="Jh" role="lGtFl">
          <node concept="3u3nmq" id="Ji" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Je" role="3clF47">
        <node concept="3cpWs6" id="Jj" role="3cqZAp">
          <node concept="35c_gC" id="Jl" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:5xbVod7kJEb" resolve="CartesianCoordinates" />
            <node concept="cd27G" id="Jn" role="lGtFl">
              <node concept="3u3nmq" id="Jo" role="cd27D">
                <property role="3u3nmv" value="7105688800959204891" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jm" role="lGtFl">
            <node concept="3u3nmq" id="Jp" role="cd27D">
              <property role="3u3nmv" value="7105688800959204891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Jk" role="lGtFl">
          <node concept="3u3nmq" id="Jq" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Jf" role="1B3o_S">
        <node concept="cd27G" id="Jr" role="lGtFl">
          <node concept="3u3nmq" id="Js" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Jg" role="lGtFl">
        <node concept="3u3nmq" id="Jt" role="cd27D">
          <property role="3u3nmv" value="7105688800959204891" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Fd" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Ju" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Jz" role="1tU5fm">
          <node concept="cd27G" id="J_" role="lGtFl">
            <node concept="3u3nmq" id="JA" role="cd27D">
              <property role="3u3nmv" value="7105688800959204891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="J$" role="lGtFl">
          <node concept="3u3nmq" id="JB" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Jv" role="3clF47">
        <node concept="9aQIb" id="JC" role="3cqZAp">
          <node concept="3clFbS" id="JE" role="9aQI4">
            <node concept="3cpWs6" id="JG" role="3cqZAp">
              <node concept="2ShNRf" id="JI" role="3cqZAk">
                <node concept="1pGfFk" id="JK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="JM" role="37wK5m">
                    <node concept="2OqwBi" id="JP" role="2Oq$k0">
                      <node concept="liA8E" id="JS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="JV" role="lGtFl">
                          <node concept="3u3nmq" id="JW" role="cd27D">
                            <property role="3u3nmv" value="7105688800959204891" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="JT" role="2Oq$k0">
                        <node concept="37vLTw" id="JX" role="2JrQYb">
                          <ref role="3cqZAo" node="Ju" resolve="argument" />
                          <node concept="cd27G" id="JZ" role="lGtFl">
                            <node concept="3u3nmq" id="K0" role="cd27D">
                              <property role="3u3nmv" value="7105688800959204891" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="JY" role="lGtFl">
                          <node concept="3u3nmq" id="K1" role="cd27D">
                            <property role="3u3nmv" value="7105688800959204891" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="JU" role="lGtFl">
                        <node concept="3u3nmq" id="K2" role="cd27D">
                          <property role="3u3nmv" value="7105688800959204891" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="JQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="K3" role="37wK5m">
                        <ref role="37wK5l" node="Fc" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="K5" role="lGtFl">
                          <node concept="3u3nmq" id="K6" role="cd27D">
                            <property role="3u3nmv" value="7105688800959204891" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="K4" role="lGtFl">
                        <node concept="3u3nmq" id="K7" role="cd27D">
                          <property role="3u3nmv" value="7105688800959204891" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="JR" role="lGtFl">
                      <node concept="3u3nmq" id="K8" role="cd27D">
                        <property role="3u3nmv" value="7105688800959204891" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="JN" role="37wK5m">
                    <node concept="cd27G" id="K9" role="lGtFl">
                      <node concept="3u3nmq" id="Ka" role="cd27D">
                        <property role="3u3nmv" value="7105688800959204891" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="JO" role="lGtFl">
                    <node concept="3u3nmq" id="Kb" role="cd27D">
                      <property role="3u3nmv" value="7105688800959204891" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="JL" role="lGtFl">
                  <node concept="3u3nmq" id="Kc" role="cd27D">
                    <property role="3u3nmv" value="7105688800959204891" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JJ" role="lGtFl">
                <node concept="3u3nmq" id="Kd" role="cd27D">
                  <property role="3u3nmv" value="7105688800959204891" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JH" role="lGtFl">
              <node concept="3u3nmq" id="Ke" role="cd27D">
                <property role="3u3nmv" value="7105688800959204891" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JF" role="lGtFl">
            <node concept="3u3nmq" id="Kf" role="cd27D">
              <property role="3u3nmv" value="7105688800959204891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="JD" role="lGtFl">
          <node concept="3u3nmq" id="Kg" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Jw" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="Kh" role="lGtFl">
          <node concept="3u3nmq" id="Ki" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Jx" role="1B3o_S">
        <node concept="cd27G" id="Kj" role="lGtFl">
          <node concept="3u3nmq" id="Kk" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Jy" role="lGtFl">
        <node concept="3u3nmq" id="Kl" role="cd27D">
          <property role="3u3nmv" value="7105688800959204891" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Fe" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Km" role="3clF47">
        <node concept="3cpWs6" id="Kq" role="3cqZAp">
          <node concept="3clFbT" id="Ks" role="3cqZAk">
            <node concept="cd27G" id="Ku" role="lGtFl">
              <node concept="3u3nmq" id="Kv" role="cd27D">
                <property role="3u3nmv" value="7105688800959204891" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Kt" role="lGtFl">
            <node concept="3u3nmq" id="Kw" role="cd27D">
              <property role="3u3nmv" value="7105688800959204891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Kr" role="lGtFl">
          <node concept="3u3nmq" id="Kx" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Kn" role="3clF45">
        <node concept="cd27G" id="Ky" role="lGtFl">
          <node concept="3u3nmq" id="Kz" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ko" role="1B3o_S">
        <node concept="cd27G" id="K$" role="lGtFl">
          <node concept="3u3nmq" id="K_" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Kp" role="lGtFl">
        <node concept="3u3nmq" id="KA" role="cd27D">
          <property role="3u3nmv" value="7105688800959204891" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Ff" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="KB" role="lGtFl">
        <node concept="3u3nmq" id="KC" role="cd27D">
          <property role="3u3nmv" value="7105688800959204891" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Fg" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="KD" role="lGtFl">
        <node concept="3u3nmq" id="KE" role="cd27D">
          <property role="3u3nmv" value="7105688800959204891" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Fh" role="1B3o_S">
      <node concept="cd27G" id="KF" role="lGtFl">
        <node concept="3u3nmq" id="KG" role="cd27D">
          <property role="3u3nmv" value="7105688800959204891" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Fi" role="lGtFl">
      <node concept="3u3nmq" id="KH" role="cd27D">
        <property role="3u3nmv" value="7105688800959204891" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="KI">
    <property role="3GE5qa" value="physical.vector" />
    <property role="TrG5h" value="typeof_Coordinates_InferenceRule" />
    <node concept="3clFbW" id="KJ" role="jymVt">
      <node concept="3clFbS" id="KS" role="3clF47">
        <node concept="cd27G" id="KW" role="lGtFl">
          <node concept="3u3nmq" id="KX" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KT" role="1B3o_S">
        <node concept="cd27G" id="KY" role="lGtFl">
          <node concept="3u3nmq" id="KZ" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="KU" role="3clF45">
        <node concept="cd27G" id="L0" role="lGtFl">
          <node concept="3u3nmq" id="L1" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="KV" role="lGtFl">
        <node concept="3u3nmq" id="L2" role="cd27D">
          <property role="3u3nmv" value="232455383963843958" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="L3" role="3clF45">
        <node concept="cd27G" id="La" role="lGtFl">
          <node concept="3u3nmq" id="Lb" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="L4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="vector" />
        <node concept="3Tqbb2" id="Lc" role="1tU5fm">
          <node concept="cd27G" id="Le" role="lGtFl">
            <node concept="3u3nmq" id="Lf" role="cd27D">
              <property role="3u3nmv" value="232455383963843958" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ld" role="lGtFl">
          <node concept="3u3nmq" id="Lg" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="L5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Lh" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="Lj" role="lGtFl">
            <node concept="3u3nmq" id="Lk" role="cd27D">
              <property role="3u3nmv" value="232455383963843958" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Li" role="lGtFl">
          <node concept="3u3nmq" id="Ll" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="L6" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Lm" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="Lo" role="lGtFl">
            <node concept="3u3nmq" id="Lp" role="cd27D">
              <property role="3u3nmv" value="232455383963843958" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ln" role="lGtFl">
          <node concept="3u3nmq" id="Lq" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="L7" role="3clF47">
        <node concept="9aQIb" id="Lr" role="3cqZAp">
          <node concept="3clFbS" id="Lt" role="9aQI4">
            <node concept="3cpWs8" id="Lw" role="3cqZAp">
              <node concept="3cpWsn" id="Lz" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="L$" role="33vP2m">
                  <ref role="3cqZAo" node="L4" resolve="vector" />
                  <node concept="6wLe0" id="LA" role="lGtFl">
                    <property role="6wLej" value="232455383963846911" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="LB" role="lGtFl">
                    <node concept="3u3nmq" id="LC" role="cd27D">
                      <property role="3u3nmv" value="232455383963846331" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="L_" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Lx" role="3cqZAp">
              <node concept="3cpWsn" id="LD" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="LE" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="LF" role="33vP2m">
                  <node concept="1pGfFk" id="LG" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="LH" role="37wK5m">
                      <ref role="3cqZAo" node="Lz" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="LI" role="37wK5m" />
                    <node concept="Xl_RD" id="LJ" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="LK" role="37wK5m">
                      <property role="Xl_RC" value="232455383963846911" />
                    </node>
                    <node concept="3cmrfG" id="LL" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="LM" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ly" role="3cqZAp">
              <node concept="2OqwBi" id="LN" role="3clFbG">
                <node concept="3VmV3z" id="LO" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="LQ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="LP" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="LR" role="37wK5m">
                    <node concept="3uibUv" id="LU" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="LV" role="10QFUP">
                      <node concept="3VmV3z" id="LX" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="M1" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="LY" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="M2" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="M6" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="M3" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="M4" role="37wK5m">
                          <property role="Xl_RC" value="232455383963843965" />
                        </node>
                        <node concept="3clFbT" id="M5" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="LZ" role="lGtFl">
                        <property role="6wLej" value="232455383963843965" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="M0" role="lGtFl">
                        <node concept="3u3nmq" id="M7" role="cd27D">
                          <property role="3u3nmv" value="232455383963843965" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="LW" role="lGtFl">
                      <node concept="3u3nmq" id="M8" role="cd27D">
                        <property role="3u3nmv" value="232455383963846914" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="LS" role="37wK5m">
                    <node concept="3uibUv" id="M9" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="Ma" role="10QFUP">
                      <node concept="2pJPED" id="Mc" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                        <node concept="cd27G" id="Me" role="lGtFl">
                          <node concept="3u3nmq" id="Mf" role="cd27D">
                            <property role="3u3nmv" value="3489632902463102495" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Md" role="lGtFl">
                        <node concept="3u3nmq" id="Mg" role="cd27D">
                          <property role="3u3nmv" value="3489632902463102480" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Mb" role="lGtFl">
                      <node concept="3u3nmq" id="Mh" role="cd27D">
                        <property role="3u3nmv" value="3489632902463102484" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="LT" role="37wK5m">
                    <ref role="3cqZAo" node="LD" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Lu" role="lGtFl">
            <property role="6wLej" value="232455383963846911" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="Lv" role="lGtFl">
            <node concept="3u3nmq" id="Mi" role="cd27D">
              <property role="3u3nmv" value="232455383963846911" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ls" role="lGtFl">
          <node concept="3u3nmq" id="Mj" role="cd27D">
            <property role="3u3nmv" value="232455383963843959" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="L8" role="1B3o_S">
        <node concept="cd27G" id="Mk" role="lGtFl">
          <node concept="3u3nmq" id="Ml" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="L9" role="lGtFl">
        <node concept="3u3nmq" id="Mm" role="cd27D">
          <property role="3u3nmv" value="232455383963843958" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Mn" role="3clF45">
        <node concept="cd27G" id="Mr" role="lGtFl">
          <node concept="3u3nmq" id="Ms" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Mo" role="3clF47">
        <node concept="3cpWs6" id="Mt" role="3cqZAp">
          <node concept="35c_gC" id="Mv" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:1jQexh3x$_T" resolve="Coordinates" />
            <node concept="cd27G" id="Mx" role="lGtFl">
              <node concept="3u3nmq" id="My" role="cd27D">
                <property role="3u3nmv" value="232455383963843958" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Mw" role="lGtFl">
            <node concept="3u3nmq" id="Mz" role="cd27D">
              <property role="3u3nmv" value="232455383963843958" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Mu" role="lGtFl">
          <node concept="3u3nmq" id="M$" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Mp" role="1B3o_S">
        <node concept="cd27G" id="M_" role="lGtFl">
          <node concept="3u3nmq" id="MA" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Mq" role="lGtFl">
        <node concept="3u3nmq" id="MB" role="cd27D">
          <property role="3u3nmv" value="232455383963843958" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="MC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="MH" role="1tU5fm">
          <node concept="cd27G" id="MJ" role="lGtFl">
            <node concept="3u3nmq" id="MK" role="cd27D">
              <property role="3u3nmv" value="232455383963843958" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="MI" role="lGtFl">
          <node concept="3u3nmq" id="ML" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="MD" role="3clF47">
        <node concept="9aQIb" id="MM" role="3cqZAp">
          <node concept="3clFbS" id="MO" role="9aQI4">
            <node concept="3cpWs6" id="MQ" role="3cqZAp">
              <node concept="2ShNRf" id="MS" role="3cqZAk">
                <node concept="1pGfFk" id="MU" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="MW" role="37wK5m">
                    <node concept="2OqwBi" id="MZ" role="2Oq$k0">
                      <node concept="liA8E" id="N2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="N5" role="lGtFl">
                          <node concept="3u3nmq" id="N6" role="cd27D">
                            <property role="3u3nmv" value="232455383963843958" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="N3" role="2Oq$k0">
                        <node concept="37vLTw" id="N7" role="2JrQYb">
                          <ref role="3cqZAo" node="MC" resolve="argument" />
                          <node concept="cd27G" id="N9" role="lGtFl">
                            <node concept="3u3nmq" id="Na" role="cd27D">
                              <property role="3u3nmv" value="232455383963843958" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="N8" role="lGtFl">
                          <node concept="3u3nmq" id="Nb" role="cd27D">
                            <property role="3u3nmv" value="232455383963843958" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="N4" role="lGtFl">
                        <node concept="3u3nmq" id="Nc" role="cd27D">
                          <property role="3u3nmv" value="232455383963843958" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="N0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Nd" role="37wK5m">
                        <ref role="37wK5l" node="KL" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="Nf" role="lGtFl">
                          <node concept="3u3nmq" id="Ng" role="cd27D">
                            <property role="3u3nmv" value="232455383963843958" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ne" role="lGtFl">
                        <node concept="3u3nmq" id="Nh" role="cd27D">
                          <property role="3u3nmv" value="232455383963843958" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="N1" role="lGtFl">
                      <node concept="3u3nmq" id="Ni" role="cd27D">
                        <property role="3u3nmv" value="232455383963843958" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="MX" role="37wK5m">
                    <node concept="cd27G" id="Nj" role="lGtFl">
                      <node concept="3u3nmq" id="Nk" role="cd27D">
                        <property role="3u3nmv" value="232455383963843958" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="MY" role="lGtFl">
                    <node concept="3u3nmq" id="Nl" role="cd27D">
                      <property role="3u3nmv" value="232455383963843958" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="MV" role="lGtFl">
                  <node concept="3u3nmq" id="Nm" role="cd27D">
                    <property role="3u3nmv" value="232455383963843958" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="MT" role="lGtFl">
                <node concept="3u3nmq" id="Nn" role="cd27D">
                  <property role="3u3nmv" value="232455383963843958" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="MR" role="lGtFl">
              <node concept="3u3nmq" id="No" role="cd27D">
                <property role="3u3nmv" value="232455383963843958" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="MP" role="lGtFl">
            <node concept="3u3nmq" id="Np" role="cd27D">
              <property role="3u3nmv" value="232455383963843958" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="MN" role="lGtFl">
          <node concept="3u3nmq" id="Nq" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ME" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="Nr" role="lGtFl">
          <node concept="3u3nmq" id="Ns" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="MF" role="1B3o_S">
        <node concept="cd27G" id="Nt" role="lGtFl">
          <node concept="3u3nmq" id="Nu" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="MG" role="lGtFl">
        <node concept="3u3nmq" id="Nv" role="cd27D">
          <property role="3u3nmv" value="232455383963843958" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Nw" role="3clF47">
        <node concept="3cpWs6" id="N$" role="3cqZAp">
          <node concept="3clFbT" id="NA" role="3cqZAk">
            <node concept="cd27G" id="NC" role="lGtFl">
              <node concept="3u3nmq" id="ND" role="cd27D">
                <property role="3u3nmv" value="232455383963843958" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="NB" role="lGtFl">
            <node concept="3u3nmq" id="NE" role="cd27D">
              <property role="3u3nmv" value="232455383963843958" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="N_" role="lGtFl">
          <node concept="3u3nmq" id="NF" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Nx" role="3clF45">
        <node concept="cd27G" id="NG" role="lGtFl">
          <node concept="3u3nmq" id="NH" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ny" role="1B3o_S">
        <node concept="cd27G" id="NI" role="lGtFl">
          <node concept="3u3nmq" id="NJ" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Nz" role="lGtFl">
        <node concept="3u3nmq" id="NK" role="cd27D">
          <property role="3u3nmv" value="232455383963843958" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="KO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="NL" role="lGtFl">
        <node concept="3u3nmq" id="NM" role="cd27D">
          <property role="3u3nmv" value="232455383963843958" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="KP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="NN" role="lGtFl">
        <node concept="3u3nmq" id="NO" role="cd27D">
          <property role="3u3nmv" value="232455383963843958" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="KQ" role="1B3o_S">
      <node concept="cd27G" id="NP" role="lGtFl">
        <node concept="3u3nmq" id="NQ" role="cd27D">
          <property role="3u3nmv" value="232455383963843958" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="KR" role="lGtFl">
      <node concept="3u3nmq" id="NR" role="cd27D">
        <property role="3u3nmv" value="232455383963843958" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="NS">
    <property role="3GE5qa" value="physical.expr" />
    <property role="TrG5h" value="typeof_CurrentObjectExpression_InferenceRule" />
    <node concept="3clFbW" id="NT" role="jymVt">
      <node concept="3clFbS" id="O2" role="3clF47">
        <node concept="cd27G" id="O6" role="lGtFl">
          <node concept="3u3nmq" id="O7" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="O3" role="1B3o_S">
        <node concept="cd27G" id="O8" role="lGtFl">
          <node concept="3u3nmq" id="O9" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="O4" role="3clF45">
        <node concept="cd27G" id="Oa" role="lGtFl">
          <node concept="3u3nmq" id="Ob" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="O5" role="lGtFl">
        <node concept="3u3nmq" id="Oc" role="cd27D">
          <property role="3u3nmv" value="232455383964481330" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="NU" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Od" role="3clF45">
        <node concept="cd27G" id="Ok" role="lGtFl">
          <node concept="3u3nmq" id="Ol" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Oe" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="currentObjectExpression" />
        <node concept="3Tqbb2" id="Om" role="1tU5fm">
          <node concept="cd27G" id="Oo" role="lGtFl">
            <node concept="3u3nmq" id="Op" role="cd27D">
              <property role="3u3nmv" value="232455383964481330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="On" role="lGtFl">
          <node concept="3u3nmq" id="Oq" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Of" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Or" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="Ot" role="lGtFl">
            <node concept="3u3nmq" id="Ou" role="cd27D">
              <property role="3u3nmv" value="232455383964481330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Os" role="lGtFl">
          <node concept="3u3nmq" id="Ov" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Og" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Ow" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="Oy" role="lGtFl">
            <node concept="3u3nmq" id="Oz" role="cd27D">
              <property role="3u3nmv" value="232455383964481330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ox" role="lGtFl">
          <node concept="3u3nmq" id="O$" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Oh" role="3clF47">
        <node concept="9aQIb" id="O_" role="3cqZAp">
          <node concept="3clFbS" id="OB" role="9aQI4">
            <node concept="3cpWs8" id="OE" role="3cqZAp">
              <node concept="3cpWsn" id="OH" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="OI" role="33vP2m">
                  <ref role="3cqZAo" node="Oe" resolve="currentObjectExpression" />
                  <node concept="6wLe0" id="OK" role="lGtFl">
                    <property role="6wLej" value="232455383964481703" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="OL" role="lGtFl">
                    <node concept="3u3nmq" id="OM" role="cd27D">
                      <property role="3u3nmv" value="232455383964481457" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="OJ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="OF" role="3cqZAp">
              <node concept="3cpWsn" id="ON" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="OO" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="OP" role="33vP2m">
                  <node concept="1pGfFk" id="OQ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="OR" role="37wK5m">
                      <ref role="3cqZAo" node="OH" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="OS" role="37wK5m" />
                    <node concept="Xl_RD" id="OT" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="OU" role="37wK5m">
                      <property role="Xl_RC" value="232455383964481703" />
                    </node>
                    <node concept="3cmrfG" id="OV" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="OW" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="OG" role="3cqZAp">
              <node concept="2OqwBi" id="OX" role="3clFbG">
                <node concept="3VmV3z" id="OY" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="P0" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="OZ" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="P1" role="37wK5m">
                    <node concept="3uibUv" id="P4" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="P5" role="10QFUP">
                      <node concept="3VmV3z" id="P7" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Pb" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="P8" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Pc" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Pg" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Pd" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Pe" role="37wK5m">
                          <property role="Xl_RC" value="232455383964481337" />
                        </node>
                        <node concept="3clFbT" id="Pf" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="P9" role="lGtFl">
                        <property role="6wLej" value="232455383964481337" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="Pa" role="lGtFl">
                        <node concept="3u3nmq" id="Ph" role="cd27D">
                          <property role="3u3nmv" value="232455383964481337" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="P6" role="lGtFl">
                      <node concept="3u3nmq" id="Pi" role="cd27D">
                        <property role="3u3nmv" value="232455383964481706" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="P2" role="37wK5m">
                    <node concept="3uibUv" id="Pj" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="Pk" role="10QFUP">
                      <node concept="2pJPED" id="Pm" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
                        <node concept="cd27G" id="Po" role="lGtFl">
                          <node concept="3u3nmq" id="Pp" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230219" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Pn" role="lGtFl">
                        <node concept="3u3nmq" id="Pq" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Pl" role="lGtFl">
                      <node concept="3u3nmq" id="Pr" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230208" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="P3" role="37wK5m">
                    <ref role="3cqZAo" node="ON" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="OC" role="lGtFl">
            <property role="6wLej" value="232455383964481703" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="OD" role="lGtFl">
            <node concept="3u3nmq" id="Ps" role="cd27D">
              <property role="3u3nmv" value="232455383964481703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="OA" role="lGtFl">
          <node concept="3u3nmq" id="Pt" role="cd27D">
            <property role="3u3nmv" value="232455383964481331" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Oi" role="1B3o_S">
        <node concept="cd27G" id="Pu" role="lGtFl">
          <node concept="3u3nmq" id="Pv" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Oj" role="lGtFl">
        <node concept="3u3nmq" id="Pw" role="cd27D">
          <property role="3u3nmv" value="232455383964481330" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="NV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Px" role="3clF45">
        <node concept="cd27G" id="P_" role="lGtFl">
          <node concept="3u3nmq" id="PA" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Py" role="3clF47">
        <node concept="3cpWs6" id="PB" role="3cqZAp">
          <node concept="35c_gC" id="PD" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:cTQf2Fl7sm" resolve="CurrentObjectExpression" />
            <node concept="cd27G" id="PF" role="lGtFl">
              <node concept="3u3nmq" id="PG" role="cd27D">
                <property role="3u3nmv" value="232455383964481330" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="PE" role="lGtFl">
            <node concept="3u3nmq" id="PH" role="cd27D">
              <property role="3u3nmv" value="232455383964481330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="PC" role="lGtFl">
          <node concept="3u3nmq" id="PI" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Pz" role="1B3o_S">
        <node concept="cd27G" id="PJ" role="lGtFl">
          <node concept="3u3nmq" id="PK" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="P$" role="lGtFl">
        <node concept="3u3nmq" id="PL" role="cd27D">
          <property role="3u3nmv" value="232455383964481330" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="NW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="PM" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="PR" role="1tU5fm">
          <node concept="cd27G" id="PT" role="lGtFl">
            <node concept="3u3nmq" id="PU" role="cd27D">
              <property role="3u3nmv" value="232455383964481330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="PS" role="lGtFl">
          <node concept="3u3nmq" id="PV" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="PN" role="3clF47">
        <node concept="9aQIb" id="PW" role="3cqZAp">
          <node concept="3clFbS" id="PY" role="9aQI4">
            <node concept="3cpWs6" id="Q0" role="3cqZAp">
              <node concept="2ShNRf" id="Q2" role="3cqZAk">
                <node concept="1pGfFk" id="Q4" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Q6" role="37wK5m">
                    <node concept="2OqwBi" id="Q9" role="2Oq$k0">
                      <node concept="liA8E" id="Qc" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="Qf" role="lGtFl">
                          <node concept="3u3nmq" id="Qg" role="cd27D">
                            <property role="3u3nmv" value="232455383964481330" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="Qd" role="2Oq$k0">
                        <node concept="37vLTw" id="Qh" role="2JrQYb">
                          <ref role="3cqZAo" node="PM" resolve="argument" />
                          <node concept="cd27G" id="Qj" role="lGtFl">
                            <node concept="3u3nmq" id="Qk" role="cd27D">
                              <property role="3u3nmv" value="232455383964481330" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Qi" role="lGtFl">
                          <node concept="3u3nmq" id="Ql" role="cd27D">
                            <property role="3u3nmv" value="232455383964481330" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Qe" role="lGtFl">
                        <node concept="3u3nmq" id="Qm" role="cd27D">
                          <property role="3u3nmv" value="232455383964481330" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Qa" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Qn" role="37wK5m">
                        <ref role="37wK5l" node="NV" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="Qp" role="lGtFl">
                          <node concept="3u3nmq" id="Qq" role="cd27D">
                            <property role="3u3nmv" value="232455383964481330" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Qo" role="lGtFl">
                        <node concept="3u3nmq" id="Qr" role="cd27D">
                          <property role="3u3nmv" value="232455383964481330" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Qb" role="lGtFl">
                      <node concept="3u3nmq" id="Qs" role="cd27D">
                        <property role="3u3nmv" value="232455383964481330" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Q7" role="37wK5m">
                    <node concept="cd27G" id="Qt" role="lGtFl">
                      <node concept="3u3nmq" id="Qu" role="cd27D">
                        <property role="3u3nmv" value="232455383964481330" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Q8" role="lGtFl">
                    <node concept="3u3nmq" id="Qv" role="cd27D">
                      <property role="3u3nmv" value="232455383964481330" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Q5" role="lGtFl">
                  <node concept="3u3nmq" id="Qw" role="cd27D">
                    <property role="3u3nmv" value="232455383964481330" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Q3" role="lGtFl">
                <node concept="3u3nmq" id="Qx" role="cd27D">
                  <property role="3u3nmv" value="232455383964481330" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Q1" role="lGtFl">
              <node concept="3u3nmq" id="Qy" role="cd27D">
                <property role="3u3nmv" value="232455383964481330" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="PZ" role="lGtFl">
            <node concept="3u3nmq" id="Qz" role="cd27D">
              <property role="3u3nmv" value="232455383964481330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="PX" role="lGtFl">
          <node concept="3u3nmq" id="Q$" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="PO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="Q_" role="lGtFl">
          <node concept="3u3nmq" id="QA" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="PP" role="1B3o_S">
        <node concept="cd27G" id="QB" role="lGtFl">
          <node concept="3u3nmq" id="QC" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="PQ" role="lGtFl">
        <node concept="3u3nmq" id="QD" role="cd27D">
          <property role="3u3nmv" value="232455383964481330" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="NX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="QE" role="3clF47">
        <node concept="3cpWs6" id="QI" role="3cqZAp">
          <node concept="3clFbT" id="QK" role="3cqZAk">
            <node concept="cd27G" id="QM" role="lGtFl">
              <node concept="3u3nmq" id="QN" role="cd27D">
                <property role="3u3nmv" value="232455383964481330" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QL" role="lGtFl">
            <node concept="3u3nmq" id="QO" role="cd27D">
              <property role="3u3nmv" value="232455383964481330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="QJ" role="lGtFl">
          <node concept="3u3nmq" id="QP" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="QF" role="3clF45">
        <node concept="cd27G" id="QQ" role="lGtFl">
          <node concept="3u3nmq" id="QR" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QG" role="1B3o_S">
        <node concept="cd27G" id="QS" role="lGtFl">
          <node concept="3u3nmq" id="QT" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="QH" role="lGtFl">
        <node concept="3u3nmq" id="QU" role="cd27D">
          <property role="3u3nmv" value="232455383964481330" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="NY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="QV" role="lGtFl">
        <node concept="3u3nmq" id="QW" role="cd27D">
          <property role="3u3nmv" value="232455383964481330" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="NZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="QX" role="lGtFl">
        <node concept="3u3nmq" id="QY" role="cd27D">
          <property role="3u3nmv" value="232455383964481330" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="O0" role="1B3o_S">
      <node concept="cd27G" id="QZ" role="lGtFl">
        <node concept="3u3nmq" id="R0" role="cd27D">
          <property role="3u3nmv" value="232455383964481330" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="O1" role="lGtFl">
      <node concept="3u3nmq" id="R1" role="cd27D">
        <property role="3u3nmv" value="232455383964481330" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="R2">
    <property role="3GE5qa" value="physical.vector.absolute" />
    <property role="TrG5h" value="typeof_DirectionalCoordinates_InferenceRule" />
    <node concept="3clFbW" id="R3" role="jymVt">
      <node concept="3clFbS" id="Rc" role="3clF47">
        <node concept="cd27G" id="Rg" role="lGtFl">
          <node concept="3u3nmq" id="Rh" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Rd" role="1B3o_S">
        <node concept="cd27G" id="Ri" role="lGtFl">
          <node concept="3u3nmq" id="Rj" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Re" role="3clF45">
        <node concept="cd27G" id="Rk" role="lGtFl">
          <node concept="3u3nmq" id="Rl" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Rf" role="lGtFl">
        <node concept="3u3nmq" id="Rm" role="cd27D">
          <property role="3u3nmv" value="7287056866554291913" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="R4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Rn" role="3clF45">
        <node concept="cd27G" id="Ru" role="lGtFl">
          <node concept="3u3nmq" id="Rv" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ro" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="directionalCoordinates" />
        <node concept="3Tqbb2" id="Rw" role="1tU5fm">
          <node concept="cd27G" id="Ry" role="lGtFl">
            <node concept="3u3nmq" id="Rz" role="cd27D">
              <property role="3u3nmv" value="7287056866554291913" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Rx" role="lGtFl">
          <node concept="3u3nmq" id="R$" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Rp" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="R_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="RB" role="lGtFl">
            <node concept="3u3nmq" id="RC" role="cd27D">
              <property role="3u3nmv" value="7287056866554291913" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="RA" role="lGtFl">
          <node concept="3u3nmq" id="RD" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Rq" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="RE" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="RG" role="lGtFl">
            <node concept="3u3nmq" id="RH" role="cd27D">
              <property role="3u3nmv" value="7287056866554291913" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="RF" role="lGtFl">
          <node concept="3u3nmq" id="RI" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Rr" role="3clF47">
        <node concept="3clFbJ" id="RJ" role="3cqZAp">
          <node concept="3fqX7Q" id="RM" role="3clFbw">
            <node concept="2OqwBi" id="RQ" role="3fr31v">
              <node concept="3VmV3z" id="RR" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="RT" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="RS" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="RN" role="3clFbx">
            <node concept="9aQIb" id="RU" role="3cqZAp">
              <node concept="3clFbS" id="RV" role="9aQI4">
                <node concept="3cpWs8" id="RW" role="3cqZAp">
                  <node concept="3cpWsn" id="RZ" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="S0" role="33vP2m">
                      <node concept="37vLTw" id="S2" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ro" resolve="directionalCoordinates" />
                        <node concept="cd27G" id="S6" role="lGtFl">
                          <node concept="3u3nmq" id="S7" role="cd27D">
                            <property role="3u3nmv" value="7105688800959990792" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="S3" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:6POFxU8e$hO" resolve="length" />
                        <node concept="cd27G" id="S8" role="lGtFl">
                          <node concept="3u3nmq" id="S9" role="cd27D">
                            <property role="3u3nmv" value="7105688800959992391" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="S4" role="lGtFl">
                        <property role="6wLej" value="7105688800959990788" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="S5" role="lGtFl">
                        <node concept="3u3nmq" id="Sa" role="cd27D">
                          <property role="3u3nmv" value="7105688800959990791" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="S1" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="RX" role="3cqZAp">
                  <node concept="3cpWsn" id="Sb" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Sc" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Sd" role="33vP2m">
                      <node concept="1pGfFk" id="Se" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Sf" role="37wK5m">
                          <ref role="3cqZAo" node="RZ" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Sg" role="37wK5m" />
                        <node concept="Xl_RD" id="Sh" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Si" role="37wK5m">
                          <property role="Xl_RC" value="7105688800959990788" />
                        </node>
                        <node concept="3cmrfG" id="Sj" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Sk" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="RY" role="3cqZAp">
                  <node concept="2OqwBi" id="Sl" role="3clFbG">
                    <node concept="3VmV3z" id="Sm" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="So" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Sn" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="Sp" role="37wK5m">
                        <node concept="3uibUv" id="Su" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Sv" role="10QFUP">
                          <node concept="3VmV3z" id="Sx" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="S_" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Sy" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="SA" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="SE" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="SB" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="SC" role="37wK5m">
                              <property role="Xl_RC" value="7105688800959990790" />
                            </node>
                            <node concept="3clFbT" id="SD" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Sz" role="lGtFl">
                            <property role="6wLej" value="7105688800959990790" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="S$" role="lGtFl">
                            <node concept="3u3nmq" id="SF" role="cd27D">
                              <property role="3u3nmv" value="7105688800959990790" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Sw" role="lGtFl">
                          <node concept="3u3nmq" id="SG" role="cd27D">
                            <property role="3u3nmv" value="7105688800959990789" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Sq" role="37wK5m">
                        <node concept="3uibUv" id="SH" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="SI" role="10QFUP">
                          <node concept="2pJPED" id="SK" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="SM" role="lGtFl">
                              <node concept="3u3nmq" id="SN" role="cd27D">
                                <property role="3u3nmv" value="7105688800959992410" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="SL" role="lGtFl">
                            <node concept="3u3nmq" id="SO" role="cd27D">
                              <property role="3u3nmv" value="7105688800959990795" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="SJ" role="lGtFl">
                          <node concept="3u3nmq" id="SP" role="cd27D">
                            <property role="3u3nmv" value="7105688800959990794" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="Sr" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="Ss" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="St" role="37wK5m">
                        <ref role="3cqZAo" node="Sb" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="RO" role="lGtFl">
            <property role="6wLej" value="7105688800959990788" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="RP" role="lGtFl">
            <node concept="3u3nmq" id="SQ" role="cd27D">
              <property role="3u3nmv" value="7105688800959990788" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="RK" role="3cqZAp">
          <node concept="3fqX7Q" id="SR" role="3clFbw">
            <node concept="2OqwBi" id="SV" role="3fr31v">
              <node concept="3VmV3z" id="SW" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="SY" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="SX" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="SS" role="3clFbx">
            <node concept="9aQIb" id="SZ" role="3cqZAp">
              <node concept="3clFbS" id="T0" role="9aQI4">
                <node concept="3cpWs8" id="T1" role="3cqZAp">
                  <node concept="3cpWsn" id="T4" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="T5" role="33vP2m">
                      <node concept="37vLTw" id="T7" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ro" resolve="directionalCoordinates" />
                        <node concept="cd27G" id="Tb" role="lGtFl">
                          <node concept="3u3nmq" id="Tc" role="cd27D">
                            <property role="3u3nmv" value="7287056866554291947" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="T8" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:6POFxU8e$hM" resolve="direction" />
                        <node concept="cd27G" id="Td" role="lGtFl">
                          <node concept="3u3nmq" id="Te" role="cd27D">
                            <property role="3u3nmv" value="7287056866554293205" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="T9" role="lGtFl">
                        <property role="6wLej" value="7287056866554291920" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="Ta" role="lGtFl">
                        <node concept="3u3nmq" id="Tf" role="cd27D">
                          <property role="3u3nmv" value="7287056866554292534" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="T6" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="T2" role="3cqZAp">
                  <node concept="3cpWsn" id="Tg" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Th" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Ti" role="33vP2m">
                      <node concept="1pGfFk" id="Tj" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Tk" role="37wK5m">
                          <ref role="3cqZAo" node="T4" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Tl" role="37wK5m" />
                        <node concept="Xl_RD" id="Tm" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Tn" role="37wK5m">
                          <property role="Xl_RC" value="7287056866554291920" />
                        </node>
                        <node concept="3cmrfG" id="To" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Tp" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="T3" role="3cqZAp">
                  <node concept="2OqwBi" id="Tq" role="3clFbG">
                    <node concept="3VmV3z" id="Tr" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Tt" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Ts" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="Tu" role="37wK5m">
                        <node concept="3uibUv" id="Tz" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="T$" role="10QFUP">
                          <node concept="3VmV3z" id="TA" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="TE" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="TB" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="TF" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="TJ" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="TG" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="TH" role="37wK5m">
                              <property role="Xl_RC" value="7287056866554291926" />
                            </node>
                            <node concept="3clFbT" id="TI" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="TC" role="lGtFl">
                            <property role="6wLej" value="7287056866554291926" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="TD" role="lGtFl">
                            <node concept="3u3nmq" id="TK" role="cd27D">
                              <property role="3u3nmv" value="7287056866554291926" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="T_" role="lGtFl">
                          <node concept="3u3nmq" id="TL" role="cd27D">
                            <property role="3u3nmv" value="7287056866554291930" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Tv" role="37wK5m">
                        <node concept="3uibUv" id="TM" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="TN" role="10QFUP">
                          <node concept="2pJPED" id="TP" role="2pJPEn">
                            <ref role="2pJxaS" to="9tcj:6kwOTMl2xh8" resolve="DirectionType" />
                            <node concept="cd27G" id="TR" role="lGtFl">
                              <node concept="3u3nmq" id="TS" role="cd27D">
                                <property role="3u3nmv" value="7105688800959480358" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="TQ" role="lGtFl">
                            <node concept="3u3nmq" id="TT" role="cd27D">
                              <property role="3u3nmv" value="7105688800959480343" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="TO" role="lGtFl">
                          <node concept="3u3nmq" id="TU" role="cd27D">
                            <property role="3u3nmv" value="7105688800959480347" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="Tw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="Tx" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="Ty" role="37wK5m">
                        <ref role="3cqZAo" node="Tg" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ST" role="lGtFl">
            <property role="6wLej" value="7287056866554291920" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="SU" role="lGtFl">
            <node concept="3u3nmq" id="TV" role="cd27D">
              <property role="3u3nmv" value="7287056866554291920" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="RL" role="lGtFl">
          <node concept="3u3nmq" id="TW" role="cd27D">
            <property role="3u3nmv" value="7287056866554291914" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Rs" role="1B3o_S">
        <node concept="cd27G" id="TX" role="lGtFl">
          <node concept="3u3nmq" id="TY" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Rt" role="lGtFl">
        <node concept="3u3nmq" id="TZ" role="cd27D">
          <property role="3u3nmv" value="7287056866554291913" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="R5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="U0" role="3clF45">
        <node concept="cd27G" id="U4" role="lGtFl">
          <node concept="3u3nmq" id="U5" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="U1" role="3clF47">
        <node concept="3cpWs6" id="U6" role="3cqZAp">
          <node concept="35c_gC" id="U8" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6POFxU8e$hL" resolve="DirectionalCoordinates" />
            <node concept="cd27G" id="Ua" role="lGtFl">
              <node concept="3u3nmq" id="Ub" role="cd27D">
                <property role="3u3nmv" value="7287056866554291913" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="U9" role="lGtFl">
            <node concept="3u3nmq" id="Uc" role="cd27D">
              <property role="3u3nmv" value="7287056866554291913" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="U7" role="lGtFl">
          <node concept="3u3nmq" id="Ud" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="U2" role="1B3o_S">
        <node concept="cd27G" id="Ue" role="lGtFl">
          <node concept="3u3nmq" id="Uf" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="U3" role="lGtFl">
        <node concept="3u3nmq" id="Ug" role="cd27D">
          <property role="3u3nmv" value="7287056866554291913" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="R6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Uh" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Um" role="1tU5fm">
          <node concept="cd27G" id="Uo" role="lGtFl">
            <node concept="3u3nmq" id="Up" role="cd27D">
              <property role="3u3nmv" value="7287056866554291913" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Un" role="lGtFl">
          <node concept="3u3nmq" id="Uq" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ui" role="3clF47">
        <node concept="9aQIb" id="Ur" role="3cqZAp">
          <node concept="3clFbS" id="Ut" role="9aQI4">
            <node concept="3cpWs6" id="Uv" role="3cqZAp">
              <node concept="2ShNRf" id="Ux" role="3cqZAk">
                <node concept="1pGfFk" id="Uz" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="U_" role="37wK5m">
                    <node concept="2OqwBi" id="UC" role="2Oq$k0">
                      <node concept="liA8E" id="UF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="UI" role="lGtFl">
                          <node concept="3u3nmq" id="UJ" role="cd27D">
                            <property role="3u3nmv" value="7287056866554291913" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="UG" role="2Oq$k0">
                        <node concept="37vLTw" id="UK" role="2JrQYb">
                          <ref role="3cqZAo" node="Uh" resolve="argument" />
                          <node concept="cd27G" id="UM" role="lGtFl">
                            <node concept="3u3nmq" id="UN" role="cd27D">
                              <property role="3u3nmv" value="7287056866554291913" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="UL" role="lGtFl">
                          <node concept="3u3nmq" id="UO" role="cd27D">
                            <property role="3u3nmv" value="7287056866554291913" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="UH" role="lGtFl">
                        <node concept="3u3nmq" id="UP" role="cd27D">
                          <property role="3u3nmv" value="7287056866554291913" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="UD" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="UQ" role="37wK5m">
                        <ref role="37wK5l" node="R5" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="US" role="lGtFl">
                          <node concept="3u3nmq" id="UT" role="cd27D">
                            <property role="3u3nmv" value="7287056866554291913" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="UR" role="lGtFl">
                        <node concept="3u3nmq" id="UU" role="cd27D">
                          <property role="3u3nmv" value="7287056866554291913" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="UE" role="lGtFl">
                      <node concept="3u3nmq" id="UV" role="cd27D">
                        <property role="3u3nmv" value="7287056866554291913" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="UA" role="37wK5m">
                    <node concept="cd27G" id="UW" role="lGtFl">
                      <node concept="3u3nmq" id="UX" role="cd27D">
                        <property role="3u3nmv" value="7287056866554291913" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="UB" role="lGtFl">
                    <node concept="3u3nmq" id="UY" role="cd27D">
                      <property role="3u3nmv" value="7287056866554291913" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="U$" role="lGtFl">
                  <node concept="3u3nmq" id="UZ" role="cd27D">
                    <property role="3u3nmv" value="7287056866554291913" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Uy" role="lGtFl">
                <node concept="3u3nmq" id="V0" role="cd27D">
                  <property role="3u3nmv" value="7287056866554291913" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Uw" role="lGtFl">
              <node concept="3u3nmq" id="V1" role="cd27D">
                <property role="3u3nmv" value="7287056866554291913" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Uu" role="lGtFl">
            <node concept="3u3nmq" id="V2" role="cd27D">
              <property role="3u3nmv" value="7287056866554291913" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Us" role="lGtFl">
          <node concept="3u3nmq" id="V3" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Uj" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="V4" role="lGtFl">
          <node concept="3u3nmq" id="V5" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uk" role="1B3o_S">
        <node concept="cd27G" id="V6" role="lGtFl">
          <node concept="3u3nmq" id="V7" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ul" role="lGtFl">
        <node concept="3u3nmq" id="V8" role="cd27D">
          <property role="3u3nmv" value="7287056866554291913" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="R7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="V9" role="3clF47">
        <node concept="3cpWs6" id="Vd" role="3cqZAp">
          <node concept="3clFbT" id="Vf" role="3cqZAk">
            <node concept="cd27G" id="Vh" role="lGtFl">
              <node concept="3u3nmq" id="Vi" role="cd27D">
                <property role="3u3nmv" value="7287056866554291913" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vg" role="lGtFl">
            <node concept="3u3nmq" id="Vj" role="cd27D">
              <property role="3u3nmv" value="7287056866554291913" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ve" role="lGtFl">
          <node concept="3u3nmq" id="Vk" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Va" role="3clF45">
        <node concept="cd27G" id="Vl" role="lGtFl">
          <node concept="3u3nmq" id="Vm" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Vb" role="1B3o_S">
        <node concept="cd27G" id="Vn" role="lGtFl">
          <node concept="3u3nmq" id="Vo" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Vc" role="lGtFl">
        <node concept="3u3nmq" id="Vp" role="cd27D">
          <property role="3u3nmv" value="7287056866554291913" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="R8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="Vq" role="lGtFl">
        <node concept="3u3nmq" id="Vr" role="cd27D">
          <property role="3u3nmv" value="7287056866554291913" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="R9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="Vs" role="lGtFl">
        <node concept="3u3nmq" id="Vt" role="cd27D">
          <property role="3u3nmv" value="7287056866554291913" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Ra" role="1B3o_S">
      <node concept="cd27G" id="Vu" role="lGtFl">
        <node concept="3u3nmq" id="Vv" role="cd27D">
          <property role="3u3nmv" value="7287056866554291913" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Rb" role="lGtFl">
      <node concept="3u3nmq" id="Vw" role="cd27D">
        <property role="3u3nmv" value="7287056866554291913" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Vx">
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="typeof_DistanceWithCallTarget_InferenceRule" />
    <node concept="3clFbW" id="Vy" role="jymVt">
      <node concept="3clFbS" id="VF" role="3clF47">
        <node concept="cd27G" id="VJ" role="lGtFl">
          <node concept="3u3nmq" id="VK" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="VG" role="1B3o_S">
        <node concept="cd27G" id="VL" role="lGtFl">
          <node concept="3u3nmq" id="VM" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="VH" role="3clF45">
        <node concept="cd27G" id="VN" role="lGtFl">
          <node concept="3u3nmq" id="VO" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="VI" role="lGtFl">
        <node concept="3u3nmq" id="VP" role="cd27D">
          <property role="3u3nmv" value="232455383964585281" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Vz" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="VQ" role="3clF45">
        <node concept="cd27G" id="VX" role="lGtFl">
          <node concept="3u3nmq" id="VY" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="distanceWithCallTarget" />
        <node concept="3Tqbb2" id="VZ" role="1tU5fm">
          <node concept="cd27G" id="W1" role="lGtFl">
            <node concept="3u3nmq" id="W2" role="cd27D">
              <property role="3u3nmv" value="232455383964585281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="W0" role="lGtFl">
          <node concept="3u3nmq" id="W3" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="W4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="W6" role="lGtFl">
            <node concept="3u3nmq" id="W7" role="cd27D">
              <property role="3u3nmv" value="232455383964585281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="W5" role="lGtFl">
          <node concept="3u3nmq" id="W8" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VT" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="W9" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="Wb" role="lGtFl">
            <node concept="3u3nmq" id="Wc" role="cd27D">
              <property role="3u3nmv" value="232455383964585281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Wa" role="lGtFl">
          <node concept="3u3nmq" id="Wd" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="VU" role="3clF47">
        <node concept="9aQIb" id="We" role="3cqZAp">
          <node concept="3clFbS" id="Wh" role="9aQI4">
            <node concept="3cpWs8" id="Wk" role="3cqZAp">
              <node concept="3cpWsn" id="Wn" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Wo" role="33vP2m">
                  <ref role="3cqZAo" node="VR" resolve="distanceWithCallTarget" />
                  <node concept="6wLe0" id="Wq" role="lGtFl">
                    <property role="6wLej" value="232455383964795158" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="Wr" role="lGtFl">
                    <node concept="3u3nmq" id="Ws" role="cd27D">
                      <property role="3u3nmv" value="232455383964794913" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Wp" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Wl" role="3cqZAp">
              <node concept="3cpWsn" id="Wt" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Wu" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Wv" role="33vP2m">
                  <node concept="1pGfFk" id="Ww" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Wx" role="37wK5m">
                      <ref role="3cqZAo" node="Wn" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Wy" role="37wK5m" />
                    <node concept="Xl_RD" id="Wz" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="W$" role="37wK5m">
                      <property role="Xl_RC" value="232455383964795158" />
                    </node>
                    <node concept="3cmrfG" id="W_" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="WA" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Wm" role="3cqZAp">
              <node concept="2OqwBi" id="WB" role="3clFbG">
                <node concept="3VmV3z" id="WC" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="WE" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="WD" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="WF" role="37wK5m">
                    <node concept="3uibUv" id="WI" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="WJ" role="10QFUP">
                      <node concept="3VmV3z" id="WL" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="WP" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="WM" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="WQ" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="WU" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="WR" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="WS" role="37wK5m">
                          <property role="Xl_RC" value="232455383964794783" />
                        </node>
                        <node concept="3clFbT" id="WT" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="WN" role="lGtFl">
                        <property role="6wLej" value="232455383964794783" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="WO" role="lGtFl">
                        <node concept="3u3nmq" id="WV" role="cd27D">
                          <property role="3u3nmv" value="232455383964794783" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="WK" role="lGtFl">
                      <node concept="3u3nmq" id="WW" role="cd27D">
                        <property role="3u3nmv" value="232455383964795161" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="WG" role="37wK5m">
                    <node concept="3uibUv" id="WX" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="WY" role="10QFUP">
                      <node concept="2pJPED" id="X0" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                        <node concept="cd27G" id="X2" role="lGtFl">
                          <node concept="3u3nmq" id="X3" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230415" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="X1" role="lGtFl">
                        <node concept="3u3nmq" id="X4" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230400" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="WZ" role="lGtFl">
                      <node concept="3u3nmq" id="X5" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230404" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="WH" role="37wK5m">
                    <ref role="3cqZAo" node="Wt" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Wi" role="lGtFl">
            <property role="6wLej" value="232455383964795158" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="Wj" role="lGtFl">
            <node concept="3u3nmq" id="X6" role="cd27D">
              <property role="3u3nmv" value="232455383964795158" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Wf" role="3cqZAp">
          <node concept="3fqX7Q" id="X7" role="3clFbw">
            <node concept="2OqwBi" id="Xb" role="3fr31v">
              <node concept="3VmV3z" id="Xc" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="Xe" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="Xd" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="X8" role="3clFbx">
            <node concept="9aQIb" id="Xf" role="3cqZAp">
              <node concept="3clFbS" id="Xg" role="9aQI4">
                <node concept="3cpWs8" id="Xh" role="3cqZAp">
                  <node concept="3cpWsn" id="Xk" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="Xl" role="33vP2m">
                      <node concept="37vLTw" id="Xn" role="2Oq$k0">
                        <ref role="3cqZAo" node="VR" resolve="distanceWithCallTarget" />
                        <node concept="cd27G" id="Xr" role="lGtFl">
                          <node concept="3u3nmq" id="Xs" role="cd27D">
                            <property role="3u3nmv" value="232455383964585315" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="Xo" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:cTQf2FlwO4" resolve="target" />
                        <node concept="cd27G" id="Xt" role="lGtFl">
                          <node concept="3u3nmq" id="Xu" role="cd27D">
                            <property role="3u3nmv" value="232455383965007435" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="Xp" role="lGtFl">
                        <property role="6wLej" value="232455383964585288" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="Xq" role="lGtFl">
                        <node concept="3u3nmq" id="Xv" role="cd27D">
                          <property role="3u3nmv" value="232455383965006483" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="Xm" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Xi" role="3cqZAp">
                  <node concept="3cpWsn" id="Xw" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Xx" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Xy" role="33vP2m">
                      <node concept="1pGfFk" id="Xz" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="X$" role="37wK5m">
                          <ref role="3cqZAo" node="Xk" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="X_" role="37wK5m" />
                        <node concept="Xl_RD" id="XA" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="XB" role="37wK5m">
                          <property role="Xl_RC" value="232455383964585288" />
                        </node>
                        <node concept="3cmrfG" id="XC" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="XD" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Xj" role="3cqZAp">
                  <node concept="2OqwBi" id="XE" role="3clFbG">
                    <node concept="3VmV3z" id="XF" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="XH" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="XG" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="XI" role="37wK5m">
                        <node concept="3uibUv" id="XN" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="XO" role="10QFUP">
                          <node concept="3VmV3z" id="XQ" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="XU" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="XR" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="XV" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="XZ" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="XW" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="XX" role="37wK5m">
                              <property role="Xl_RC" value="232455383964585294" />
                            </node>
                            <node concept="3clFbT" id="XY" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="XS" role="lGtFl">
                            <property role="6wLej" value="232455383964585294" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="XT" role="lGtFl">
                            <node concept="3u3nmq" id="Y0" role="cd27D">
                              <property role="3u3nmv" value="232455383964585294" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="XP" role="lGtFl">
                          <node concept="3u3nmq" id="Y1" role="cd27D">
                            <property role="3u3nmv" value="232455383964585298" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="XJ" role="37wK5m">
                        <node concept="3uibUv" id="Y2" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="Y3" role="10QFUP">
                          <node concept="2pJPED" id="Y5" role="2pJPEn">
                            <ref role="2pJxaS" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
                            <node concept="cd27G" id="Y7" role="lGtFl">
                              <node concept="3u3nmq" id="Y8" role="cd27D">
                                <property role="3u3nmv" value="7105688800960230380" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Y6" role="lGtFl">
                            <node concept="3u3nmq" id="Y9" role="cd27D">
                              <property role="3u3nmv" value="7105688800960230365" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Y4" role="lGtFl">
                          <node concept="3u3nmq" id="Ya" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230369" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="XK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="XL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="XM" role="37wK5m">
                        <ref role="3cqZAo" node="Xw" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="X9" role="lGtFl">
            <property role="6wLej" value="232455383964585288" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="Xa" role="lGtFl">
            <node concept="3u3nmq" id="Yb" role="cd27D">
              <property role="3u3nmv" value="232455383964585288" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Wg" role="lGtFl">
          <node concept="3u3nmq" id="Yc" role="cd27D">
            <property role="3u3nmv" value="232455383964585282" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="VV" role="1B3o_S">
        <node concept="cd27G" id="Yd" role="lGtFl">
          <node concept="3u3nmq" id="Ye" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="VW" role="lGtFl">
        <node concept="3u3nmq" id="Yf" role="cd27D">
          <property role="3u3nmv" value="232455383964585281" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="V$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Yg" role="3clF45">
        <node concept="cd27G" id="Yk" role="lGtFl">
          <node concept="3u3nmq" id="Yl" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Yh" role="3clF47">
        <node concept="3cpWs6" id="Ym" role="3cqZAp">
          <node concept="35c_gC" id="Yo" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:cTQf2FlwO3" resolve="DistanceWithCallTarget" />
            <node concept="cd27G" id="Yq" role="lGtFl">
              <node concept="3u3nmq" id="Yr" role="cd27D">
                <property role="3u3nmv" value="232455383964585281" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Yp" role="lGtFl">
            <node concept="3u3nmq" id="Ys" role="cd27D">
              <property role="3u3nmv" value="232455383964585281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Yn" role="lGtFl">
          <node concept="3u3nmq" id="Yt" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Yi" role="1B3o_S">
        <node concept="cd27G" id="Yu" role="lGtFl">
          <node concept="3u3nmq" id="Yv" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Yj" role="lGtFl">
        <node concept="3u3nmq" id="Yw" role="cd27D">
          <property role="3u3nmv" value="232455383964585281" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="V_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Yx" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="YA" role="1tU5fm">
          <node concept="cd27G" id="YC" role="lGtFl">
            <node concept="3u3nmq" id="YD" role="cd27D">
              <property role="3u3nmv" value="232455383964585281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="YB" role="lGtFl">
          <node concept="3u3nmq" id="YE" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Yy" role="3clF47">
        <node concept="9aQIb" id="YF" role="3cqZAp">
          <node concept="3clFbS" id="YH" role="9aQI4">
            <node concept="3cpWs6" id="YJ" role="3cqZAp">
              <node concept="2ShNRf" id="YL" role="3cqZAk">
                <node concept="1pGfFk" id="YN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="YP" role="37wK5m">
                    <node concept="2OqwBi" id="YS" role="2Oq$k0">
                      <node concept="liA8E" id="YV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="YY" role="lGtFl">
                          <node concept="3u3nmq" id="YZ" role="cd27D">
                            <property role="3u3nmv" value="232455383964585281" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="YW" role="2Oq$k0">
                        <node concept="37vLTw" id="Z0" role="2JrQYb">
                          <ref role="3cqZAo" node="Yx" resolve="argument" />
                          <node concept="cd27G" id="Z2" role="lGtFl">
                            <node concept="3u3nmq" id="Z3" role="cd27D">
                              <property role="3u3nmv" value="232455383964585281" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Z1" role="lGtFl">
                          <node concept="3u3nmq" id="Z4" role="cd27D">
                            <property role="3u3nmv" value="232455383964585281" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="YX" role="lGtFl">
                        <node concept="3u3nmq" id="Z5" role="cd27D">
                          <property role="3u3nmv" value="232455383964585281" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="YT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Z6" role="37wK5m">
                        <ref role="37wK5l" node="V$" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="Z8" role="lGtFl">
                          <node concept="3u3nmq" id="Z9" role="cd27D">
                            <property role="3u3nmv" value="232455383964585281" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Z7" role="lGtFl">
                        <node concept="3u3nmq" id="Za" role="cd27D">
                          <property role="3u3nmv" value="232455383964585281" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="YU" role="lGtFl">
                      <node concept="3u3nmq" id="Zb" role="cd27D">
                        <property role="3u3nmv" value="232455383964585281" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="YQ" role="37wK5m">
                    <node concept="cd27G" id="Zc" role="lGtFl">
                      <node concept="3u3nmq" id="Zd" role="cd27D">
                        <property role="3u3nmv" value="232455383964585281" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="YR" role="lGtFl">
                    <node concept="3u3nmq" id="Ze" role="cd27D">
                      <property role="3u3nmv" value="232455383964585281" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="YO" role="lGtFl">
                  <node concept="3u3nmq" id="Zf" role="cd27D">
                    <property role="3u3nmv" value="232455383964585281" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="YM" role="lGtFl">
                <node concept="3u3nmq" id="Zg" role="cd27D">
                  <property role="3u3nmv" value="232455383964585281" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="YK" role="lGtFl">
              <node concept="3u3nmq" id="Zh" role="cd27D">
                <property role="3u3nmv" value="232455383964585281" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="YI" role="lGtFl">
            <node concept="3u3nmq" id="Zi" role="cd27D">
              <property role="3u3nmv" value="232455383964585281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="YG" role="lGtFl">
          <node concept="3u3nmq" id="Zj" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Yz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="Zk" role="lGtFl">
          <node concept="3u3nmq" id="Zl" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Y$" role="1B3o_S">
        <node concept="cd27G" id="Zm" role="lGtFl">
          <node concept="3u3nmq" id="Zn" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Y_" role="lGtFl">
        <node concept="3u3nmq" id="Zo" role="cd27D">
          <property role="3u3nmv" value="232455383964585281" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="VA" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Zp" role="3clF47">
        <node concept="3cpWs6" id="Zt" role="3cqZAp">
          <node concept="3clFbT" id="Zv" role="3cqZAk">
            <node concept="cd27G" id="Zx" role="lGtFl">
              <node concept="3u3nmq" id="Zy" role="cd27D">
                <property role="3u3nmv" value="232455383964585281" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Zw" role="lGtFl">
            <node concept="3u3nmq" id="Zz" role="cd27D">
              <property role="3u3nmv" value="232455383964585281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Zu" role="lGtFl">
          <node concept="3u3nmq" id="Z$" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Zq" role="3clF45">
        <node concept="cd27G" id="Z_" role="lGtFl">
          <node concept="3u3nmq" id="ZA" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Zr" role="1B3o_S">
        <node concept="cd27G" id="ZB" role="lGtFl">
          <node concept="3u3nmq" id="ZC" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Zs" role="lGtFl">
        <node concept="3u3nmq" id="ZD" role="cd27D">
          <property role="3u3nmv" value="232455383964585281" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="VB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="ZE" role="lGtFl">
        <node concept="3u3nmq" id="ZF" role="cd27D">
          <property role="3u3nmv" value="232455383964585281" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="VC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="ZG" role="lGtFl">
        <node concept="3u3nmq" id="ZH" role="cd27D">
          <property role="3u3nmv" value="232455383964585281" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="VD" role="1B3o_S">
      <node concept="cd27G" id="ZI" role="lGtFl">
        <node concept="3u3nmq" id="ZJ" role="cd27D">
          <property role="3u3nmv" value="232455383964585281" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="VE" role="lGtFl">
      <node concept="3u3nmq" id="ZK" role="cd27D">
        <property role="3u3nmv" value="232455383964585281" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ZL">
    <property role="3GE5qa" value="physical.force.implemented" />
    <property role="TrG5h" value="typeof_Force_InferenceRule" />
    <node concept="3clFbW" id="ZM" role="jymVt">
      <node concept="3clFbS" id="ZV" role="3clF47">
        <node concept="cd27G" id="ZZ" role="lGtFl">
          <node concept="3u3nmq" id="100" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ZW" role="1B3o_S">
        <node concept="cd27G" id="101" role="lGtFl">
          <node concept="3u3nmq" id="102" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ZX" role="3clF45">
        <node concept="cd27G" id="103" role="lGtFl">
          <node concept="3u3nmq" id="104" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ZY" role="lGtFl">
        <node concept="3u3nmq" id="105" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ZN" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="106" role="3clF45">
        <node concept="cd27G" id="10d" role="lGtFl">
          <node concept="3u3nmq" id="10e" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="107" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="force" />
        <node concept="3Tqbb2" id="10f" role="1tU5fm">
          <node concept="cd27G" id="10h" role="lGtFl">
            <node concept="3u3nmq" id="10i" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10g" role="lGtFl">
          <node concept="3u3nmq" id="10j" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="108" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="10k" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="10m" role="lGtFl">
            <node concept="3u3nmq" id="10n" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10l" role="lGtFl">
          <node concept="3u3nmq" id="10o" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="109" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="10p" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="10r" role="lGtFl">
            <node concept="3u3nmq" id="10s" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10q" role="lGtFl">
          <node concept="3u3nmq" id="10t" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="10a" role="3clF47">
        <node concept="9aQIb" id="10u" role="3cqZAp">
          <node concept="3clFbS" id="10w" role="9aQI4">
            <node concept="3cpWs8" id="10z" role="3cqZAp">
              <node concept="3cpWsn" id="10A" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="10B" role="33vP2m">
                  <ref role="3cqZAo" node="107" resolve="force" />
                  <node concept="6wLe0" id="10D" role="lGtFl">
                    <property role="6wLej" value="2008977899011054587" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="10E" role="lGtFl">
                    <node concept="3u3nmq" id="10F" role="cd27D">
                      <property role="3u3nmv" value="2008977899011054024" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="10C" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="10$" role="3cqZAp">
              <node concept="3cpWsn" id="10G" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="10H" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="10I" role="33vP2m">
                  <node concept="1pGfFk" id="10J" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="10K" role="37wK5m">
                      <ref role="3cqZAo" node="10A" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="10L" role="37wK5m" />
                    <node concept="Xl_RD" id="10M" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="10N" role="37wK5m">
                      <property role="Xl_RC" value="2008977899011054587" />
                    </node>
                    <node concept="3cmrfG" id="10O" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="10P" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="10_" role="3cqZAp">
              <node concept="2OqwBi" id="10Q" role="3clFbG">
                <node concept="3VmV3z" id="10R" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="10T" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="10S" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="10U" role="37wK5m">
                    <node concept="3uibUv" id="10X" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="10Y" role="10QFUP">
                      <node concept="3VmV3z" id="110" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="114" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="111" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="115" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="119" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="116" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="117" role="37wK5m">
                          <property role="Xl_RC" value="2008977899011053904" />
                        </node>
                        <node concept="3clFbT" id="118" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="112" role="lGtFl">
                        <property role="6wLej" value="2008977899011053904" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="113" role="lGtFl">
                        <node concept="3u3nmq" id="11a" role="cd27D">
                          <property role="3u3nmv" value="2008977899011053904" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="10Z" role="lGtFl">
                      <node concept="3u3nmq" id="11b" role="cd27D">
                        <property role="3u3nmv" value="2008977899011054590" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="10V" role="37wK5m">
                    <node concept="3uibUv" id="11c" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="11d" role="10QFUP">
                      <node concept="2pJPED" id="11f" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:1JxkG5gavpT" resolve="ForceType" />
                        <node concept="cd27G" id="11h" role="lGtFl">
                          <node concept="3u3nmq" id="11i" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230506" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="11g" role="lGtFl">
                        <node concept="3u3nmq" id="11j" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230491" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="11e" role="lGtFl">
                      <node concept="3u3nmq" id="11k" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230495" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="10W" role="37wK5m">
                    <ref role="3cqZAo" node="10G" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="10x" role="lGtFl">
            <property role="6wLej" value="2008977899011054587" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="10y" role="lGtFl">
            <node concept="3u3nmq" id="11l" role="cd27D">
              <property role="3u3nmv" value="2008977899011054587" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10v" role="lGtFl">
          <node concept="3u3nmq" id="11m" role="cd27D">
            <property role="3u3nmv" value="2008977899011053898" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10b" role="1B3o_S">
        <node concept="cd27G" id="11n" role="lGtFl">
          <node concept="3u3nmq" id="11o" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="10c" role="lGtFl">
        <node concept="3u3nmq" id="11p" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ZO" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="11q" role="3clF45">
        <node concept="cd27G" id="11u" role="lGtFl">
          <node concept="3u3nmq" id="11v" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="11r" role="3clF47">
        <node concept="3cpWs6" id="11w" role="3cqZAp">
          <node concept="35c_gC" id="11y" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:1h1l5SEm0oJ" resolve="ForceExpression" />
            <node concept="cd27G" id="11$" role="lGtFl">
              <node concept="3u3nmq" id="11_" role="cd27D">
                <property role="3u3nmv" value="2008977899011053897" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11z" role="lGtFl">
            <node concept="3u3nmq" id="11A" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11x" role="lGtFl">
          <node concept="3u3nmq" id="11B" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11s" role="1B3o_S">
        <node concept="cd27G" id="11C" role="lGtFl">
          <node concept="3u3nmq" id="11D" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="11t" role="lGtFl">
        <node concept="3u3nmq" id="11E" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ZP" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="11F" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="11K" role="1tU5fm">
          <node concept="cd27G" id="11M" role="lGtFl">
            <node concept="3u3nmq" id="11N" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11L" role="lGtFl">
          <node concept="3u3nmq" id="11O" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="11G" role="3clF47">
        <node concept="9aQIb" id="11P" role="3cqZAp">
          <node concept="3clFbS" id="11R" role="9aQI4">
            <node concept="3cpWs6" id="11T" role="3cqZAp">
              <node concept="2ShNRf" id="11V" role="3cqZAk">
                <node concept="1pGfFk" id="11X" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="11Z" role="37wK5m">
                    <node concept="2OqwBi" id="122" role="2Oq$k0">
                      <node concept="liA8E" id="125" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="128" role="lGtFl">
                          <node concept="3u3nmq" id="129" role="cd27D">
                            <property role="3u3nmv" value="2008977899011053897" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="126" role="2Oq$k0">
                        <node concept="37vLTw" id="12a" role="2JrQYb">
                          <ref role="3cqZAo" node="11F" resolve="argument" />
                          <node concept="cd27G" id="12c" role="lGtFl">
                            <node concept="3u3nmq" id="12d" role="cd27D">
                              <property role="3u3nmv" value="2008977899011053897" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="12b" role="lGtFl">
                          <node concept="3u3nmq" id="12e" role="cd27D">
                            <property role="3u3nmv" value="2008977899011053897" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="127" role="lGtFl">
                        <node concept="3u3nmq" id="12f" role="cd27D">
                          <property role="3u3nmv" value="2008977899011053897" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="123" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="12g" role="37wK5m">
                        <ref role="37wK5l" node="ZO" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="12i" role="lGtFl">
                          <node concept="3u3nmq" id="12j" role="cd27D">
                            <property role="3u3nmv" value="2008977899011053897" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="12h" role="lGtFl">
                        <node concept="3u3nmq" id="12k" role="cd27D">
                          <property role="3u3nmv" value="2008977899011053897" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="124" role="lGtFl">
                      <node concept="3u3nmq" id="12l" role="cd27D">
                        <property role="3u3nmv" value="2008977899011053897" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="120" role="37wK5m">
                    <node concept="cd27G" id="12m" role="lGtFl">
                      <node concept="3u3nmq" id="12n" role="cd27D">
                        <property role="3u3nmv" value="2008977899011053897" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="121" role="lGtFl">
                    <node concept="3u3nmq" id="12o" role="cd27D">
                      <property role="3u3nmv" value="2008977899011053897" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11Y" role="lGtFl">
                  <node concept="3u3nmq" id="12p" role="cd27D">
                    <property role="3u3nmv" value="2008977899011053897" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11W" role="lGtFl">
                <node concept="3u3nmq" id="12q" role="cd27D">
                  <property role="3u3nmv" value="2008977899011053897" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11U" role="lGtFl">
              <node concept="3u3nmq" id="12r" role="cd27D">
                <property role="3u3nmv" value="2008977899011053897" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11S" role="lGtFl">
            <node concept="3u3nmq" id="12s" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11Q" role="lGtFl">
          <node concept="3u3nmq" id="12t" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="11H" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="12u" role="lGtFl">
          <node concept="3u3nmq" id="12v" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11I" role="1B3o_S">
        <node concept="cd27G" id="12w" role="lGtFl">
          <node concept="3u3nmq" id="12x" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="11J" role="lGtFl">
        <node concept="3u3nmq" id="12y" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ZQ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="12z" role="3clF47">
        <node concept="3cpWs6" id="12B" role="3cqZAp">
          <node concept="3clFbT" id="12D" role="3cqZAk">
            <node concept="cd27G" id="12F" role="lGtFl">
              <node concept="3u3nmq" id="12G" role="cd27D">
                <property role="3u3nmv" value="2008977899011053897" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12E" role="lGtFl">
            <node concept="3u3nmq" id="12H" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12C" role="lGtFl">
          <node concept="3u3nmq" id="12I" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="12$" role="3clF45">
        <node concept="cd27G" id="12J" role="lGtFl">
          <node concept="3u3nmq" id="12K" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12_" role="1B3o_S">
        <node concept="cd27G" id="12L" role="lGtFl">
          <node concept="3u3nmq" id="12M" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="12A" role="lGtFl">
        <node concept="3u3nmq" id="12N" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ZR" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="12O" role="lGtFl">
        <node concept="3u3nmq" id="12P" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ZS" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="12Q" role="lGtFl">
        <node concept="3u3nmq" id="12R" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ZT" role="1B3o_S">
      <node concept="cd27G" id="12S" role="lGtFl">
        <node concept="3u3nmq" id="12T" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ZU" role="lGtFl">
      <node concept="3u3nmq" id="12U" role="cd27D">
        <property role="3u3nmv" value="2008977899011053897" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="12V">
    <property role="3GE5qa" value="physical.force.implemented" />
    <property role="TrG5h" value="typeof_InteractedObjectExpression_InferenceRule" />
    <node concept="3clFbW" id="12W" role="jymVt">
      <node concept="3clFbS" id="135" role="3clF47">
        <node concept="cd27G" id="139" role="lGtFl">
          <node concept="3u3nmq" id="13a" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="136" role="1B3o_S">
        <node concept="cd27G" id="13b" role="lGtFl">
          <node concept="3u3nmq" id="13c" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="137" role="3clF45">
        <node concept="cd27G" id="13d" role="lGtFl">
          <node concept="3u3nmq" id="13e" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="138" role="lGtFl">
        <node concept="3u3nmq" id="13f" role="cd27D">
          <property role="3u3nmv" value="232455383964376334" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="12X" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="13g" role="3clF45">
        <node concept="cd27G" id="13n" role="lGtFl">
          <node concept="3u3nmq" id="13o" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13h" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="interactedObjectExpression" />
        <node concept="3Tqbb2" id="13p" role="1tU5fm">
          <node concept="cd27G" id="13r" role="lGtFl">
            <node concept="3u3nmq" id="13s" role="cd27D">
              <property role="3u3nmv" value="232455383964376334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="13q" role="lGtFl">
          <node concept="3u3nmq" id="13t" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13i" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="13u" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="13w" role="lGtFl">
            <node concept="3u3nmq" id="13x" role="cd27D">
              <property role="3u3nmv" value="232455383964376334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="13v" role="lGtFl">
          <node concept="3u3nmq" id="13y" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13j" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="13z" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="13_" role="lGtFl">
            <node concept="3u3nmq" id="13A" role="cd27D">
              <property role="3u3nmv" value="232455383964376334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="13$" role="lGtFl">
          <node concept="3u3nmq" id="13B" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="13k" role="3clF47">
        <node concept="9aQIb" id="13C" role="3cqZAp">
          <node concept="3clFbS" id="13E" role="9aQI4">
            <node concept="3cpWs8" id="13H" role="3cqZAp">
              <node concept="3cpWsn" id="13K" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="13L" role="33vP2m">
                  <ref role="3cqZAo" node="13h" resolve="interactedObjectExpression" />
                  <node concept="6wLe0" id="13N" role="lGtFl">
                    <property role="6wLej" value="232455383964377035" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="13O" role="lGtFl">
                    <node concept="3u3nmq" id="13P" role="cd27D">
                      <property role="3u3nmv" value="232455383964376461" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="13M" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="13I" role="3cqZAp">
              <node concept="3cpWsn" id="13Q" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="13R" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="13S" role="33vP2m">
                  <node concept="1pGfFk" id="13T" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="13U" role="37wK5m">
                      <ref role="3cqZAo" node="13K" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="13V" role="37wK5m" />
                    <node concept="Xl_RD" id="13W" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="13X" role="37wK5m">
                      <property role="Xl_RC" value="232455383964377035" />
                    </node>
                    <node concept="3cmrfG" id="13Y" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="13Z" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="13J" role="3cqZAp">
              <node concept="2OqwBi" id="140" role="3clFbG">
                <node concept="3VmV3z" id="141" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="143" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="142" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="144" role="37wK5m">
                    <node concept="3uibUv" id="147" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="148" role="10QFUP">
                      <node concept="3VmV3z" id="14a" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="14e" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="14b" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="14f" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="14j" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="14g" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="14h" role="37wK5m">
                          <property role="Xl_RC" value="232455383964376341" />
                        </node>
                        <node concept="3clFbT" id="14i" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="14c" role="lGtFl">
                        <property role="6wLej" value="232455383964376341" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="14d" role="lGtFl">
                        <node concept="3u3nmq" id="14k" role="cd27D">
                          <property role="3u3nmv" value="232455383964376341" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="149" role="lGtFl">
                      <node concept="3u3nmq" id="14l" role="cd27D">
                        <property role="3u3nmv" value="232455383964377038" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="145" role="37wK5m">
                    <node concept="3uibUv" id="14m" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="14n" role="10QFUP">
                      <node concept="2pJPED" id="14p" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
                        <node concept="cd27G" id="14r" role="lGtFl">
                          <node concept="3u3nmq" id="14s" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230470" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="14q" role="lGtFl">
                        <node concept="3u3nmq" id="14t" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230469" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="14o" role="lGtFl">
                      <node concept="3u3nmq" id="14u" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230468" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="146" role="37wK5m">
                    <ref role="3cqZAo" node="13Q" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="13F" role="lGtFl">
            <property role="6wLej" value="232455383964377035" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="13G" role="lGtFl">
            <node concept="3u3nmq" id="14v" role="cd27D">
              <property role="3u3nmv" value="232455383964377035" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="13D" role="lGtFl">
          <node concept="3u3nmq" id="14w" role="cd27D">
            <property role="3u3nmv" value="232455383964376335" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13l" role="1B3o_S">
        <node concept="cd27G" id="14x" role="lGtFl">
          <node concept="3u3nmq" id="14y" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="13m" role="lGtFl">
        <node concept="3u3nmq" id="14z" role="cd27D">
          <property role="3u3nmv" value="232455383964376334" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="12Y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="14$" role="3clF45">
        <node concept="cd27G" id="14C" role="lGtFl">
          <node concept="3u3nmq" id="14D" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="14_" role="3clF47">
        <node concept="3cpWs6" id="14E" role="3cqZAp">
          <node concept="35c_gC" id="14G" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:cTQf2Fjp4$" resolve="InteractedObjectExpression" />
            <node concept="cd27G" id="14I" role="lGtFl">
              <node concept="3u3nmq" id="14J" role="cd27D">
                <property role="3u3nmv" value="232455383964376334" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14H" role="lGtFl">
            <node concept="3u3nmq" id="14K" role="cd27D">
              <property role="3u3nmv" value="232455383964376334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="14F" role="lGtFl">
          <node concept="3u3nmq" id="14L" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14A" role="1B3o_S">
        <node concept="cd27G" id="14M" role="lGtFl">
          <node concept="3u3nmq" id="14N" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="14B" role="lGtFl">
        <node concept="3u3nmq" id="14O" role="cd27D">
          <property role="3u3nmv" value="232455383964376334" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="12Z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="14P" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="14U" role="1tU5fm">
          <node concept="cd27G" id="14W" role="lGtFl">
            <node concept="3u3nmq" id="14X" role="cd27D">
              <property role="3u3nmv" value="232455383964376334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="14V" role="lGtFl">
          <node concept="3u3nmq" id="14Y" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="14Q" role="3clF47">
        <node concept="9aQIb" id="14Z" role="3cqZAp">
          <node concept="3clFbS" id="151" role="9aQI4">
            <node concept="3cpWs6" id="153" role="3cqZAp">
              <node concept="2ShNRf" id="155" role="3cqZAk">
                <node concept="1pGfFk" id="157" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="159" role="37wK5m">
                    <node concept="2OqwBi" id="15c" role="2Oq$k0">
                      <node concept="liA8E" id="15f" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="15i" role="lGtFl">
                          <node concept="3u3nmq" id="15j" role="cd27D">
                            <property role="3u3nmv" value="232455383964376334" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="15g" role="2Oq$k0">
                        <node concept="37vLTw" id="15k" role="2JrQYb">
                          <ref role="3cqZAo" node="14P" resolve="argument" />
                          <node concept="cd27G" id="15m" role="lGtFl">
                            <node concept="3u3nmq" id="15n" role="cd27D">
                              <property role="3u3nmv" value="232455383964376334" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="15l" role="lGtFl">
                          <node concept="3u3nmq" id="15o" role="cd27D">
                            <property role="3u3nmv" value="232455383964376334" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="15h" role="lGtFl">
                        <node concept="3u3nmq" id="15p" role="cd27D">
                          <property role="3u3nmv" value="232455383964376334" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="15d" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="15q" role="37wK5m">
                        <ref role="37wK5l" node="12Y" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="15s" role="lGtFl">
                          <node concept="3u3nmq" id="15t" role="cd27D">
                            <property role="3u3nmv" value="232455383964376334" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="15r" role="lGtFl">
                        <node concept="3u3nmq" id="15u" role="cd27D">
                          <property role="3u3nmv" value="232455383964376334" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="15e" role="lGtFl">
                      <node concept="3u3nmq" id="15v" role="cd27D">
                        <property role="3u3nmv" value="232455383964376334" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="15a" role="37wK5m">
                    <node concept="cd27G" id="15w" role="lGtFl">
                      <node concept="3u3nmq" id="15x" role="cd27D">
                        <property role="3u3nmv" value="232455383964376334" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="15b" role="lGtFl">
                    <node concept="3u3nmq" id="15y" role="cd27D">
                      <property role="3u3nmv" value="232455383964376334" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="158" role="lGtFl">
                  <node concept="3u3nmq" id="15z" role="cd27D">
                    <property role="3u3nmv" value="232455383964376334" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="156" role="lGtFl">
                <node concept="3u3nmq" id="15$" role="cd27D">
                  <property role="3u3nmv" value="232455383964376334" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="154" role="lGtFl">
              <node concept="3u3nmq" id="15_" role="cd27D">
                <property role="3u3nmv" value="232455383964376334" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="152" role="lGtFl">
            <node concept="3u3nmq" id="15A" role="cd27D">
              <property role="3u3nmv" value="232455383964376334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="150" role="lGtFl">
          <node concept="3u3nmq" id="15B" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="14R" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="15C" role="lGtFl">
          <node concept="3u3nmq" id="15D" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14S" role="1B3o_S">
        <node concept="cd27G" id="15E" role="lGtFl">
          <node concept="3u3nmq" id="15F" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="14T" role="lGtFl">
        <node concept="3u3nmq" id="15G" role="cd27D">
          <property role="3u3nmv" value="232455383964376334" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="130" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="15H" role="3clF47">
        <node concept="3cpWs6" id="15L" role="3cqZAp">
          <node concept="3clFbT" id="15N" role="3cqZAk">
            <node concept="cd27G" id="15P" role="lGtFl">
              <node concept="3u3nmq" id="15Q" role="cd27D">
                <property role="3u3nmv" value="232455383964376334" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15O" role="lGtFl">
            <node concept="3u3nmq" id="15R" role="cd27D">
              <property role="3u3nmv" value="232455383964376334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15M" role="lGtFl">
          <node concept="3u3nmq" id="15S" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="15I" role="3clF45">
        <node concept="cd27G" id="15T" role="lGtFl">
          <node concept="3u3nmq" id="15U" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15J" role="1B3o_S">
        <node concept="cd27G" id="15V" role="lGtFl">
          <node concept="3u3nmq" id="15W" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="15K" role="lGtFl">
        <node concept="3u3nmq" id="15X" role="cd27D">
          <property role="3u3nmv" value="232455383964376334" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="131" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="15Y" role="lGtFl">
        <node concept="3u3nmq" id="15Z" role="cd27D">
          <property role="3u3nmv" value="232455383964376334" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="132" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="160" role="lGtFl">
        <node concept="3u3nmq" id="161" role="cd27D">
          <property role="3u3nmv" value="232455383964376334" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="133" role="1B3o_S">
      <node concept="cd27G" id="162" role="lGtFl">
        <node concept="3u3nmq" id="163" role="cd27D">
          <property role="3u3nmv" value="232455383964376334" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="134" role="lGtFl">
      <node concept="3u3nmq" id="164" role="cd27D">
        <property role="3u3nmv" value="232455383964376334" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="165">
    <property role="3GE5qa" value="physical" />
    <property role="TrG5h" value="typeof_ObjectDefinition_InferenceRule" />
    <node concept="3clFbW" id="166" role="jymVt">
      <node concept="3clFbS" id="16f" role="3clF47">
        <node concept="cd27G" id="16j" role="lGtFl">
          <node concept="3u3nmq" id="16k" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16g" role="1B3o_S">
        <node concept="cd27G" id="16l" role="lGtFl">
          <node concept="3u3nmq" id="16m" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="16h" role="3clF45">
        <node concept="cd27G" id="16n" role="lGtFl">
          <node concept="3u3nmq" id="16o" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="16i" role="lGtFl">
        <node concept="3u3nmq" id="16p" role="cd27D">
          <property role="3u3nmv" value="7287056866553749070" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="167" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="16q" role="3clF45">
        <node concept="cd27G" id="16x" role="lGtFl">
          <node concept="3u3nmq" id="16y" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16r" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="objectDefinition" />
        <node concept="3Tqbb2" id="16z" role="1tU5fm">
          <node concept="cd27G" id="16_" role="lGtFl">
            <node concept="3u3nmq" id="16A" role="cd27D">
              <property role="3u3nmv" value="7287056866553749070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16$" role="lGtFl">
          <node concept="3u3nmq" id="16B" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16s" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="16C" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="16E" role="lGtFl">
            <node concept="3u3nmq" id="16F" role="cd27D">
              <property role="3u3nmv" value="7287056866553749070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16D" role="lGtFl">
          <node concept="3u3nmq" id="16G" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16t" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="16H" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="16J" role="lGtFl">
            <node concept="3u3nmq" id="16K" role="cd27D">
              <property role="3u3nmv" value="7287056866553749070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16I" role="lGtFl">
          <node concept="3u3nmq" id="16L" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="16u" role="3clF47">
        <node concept="9aQIb" id="16M" role="3cqZAp">
          <node concept="3clFbS" id="16O" role="9aQI4">
            <node concept="3cpWs8" id="16R" role="3cqZAp">
              <node concept="3cpWsn" id="16U" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="16V" role="33vP2m">
                  <ref role="3cqZAo" node="16r" resolve="objectDefinition" />
                  <node concept="6wLe0" id="16X" role="lGtFl">
                    <property role="6wLej" value="7287056866553749832" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="16Y" role="lGtFl">
                    <node concept="3u3nmq" id="16Z" role="cd27D">
                      <property role="3u3nmv" value="7287056866553749197" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="16W" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="16S" role="3cqZAp">
              <node concept="3cpWsn" id="170" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="171" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="172" role="33vP2m">
                  <node concept="1pGfFk" id="173" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="174" role="37wK5m">
                      <ref role="3cqZAo" node="16U" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="175" role="37wK5m" />
                    <node concept="Xl_RD" id="176" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="177" role="37wK5m">
                      <property role="Xl_RC" value="7287056866553749832" />
                    </node>
                    <node concept="3cmrfG" id="178" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="179" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="16T" role="3cqZAp">
              <node concept="2OqwBi" id="17a" role="3clFbG">
                <node concept="3VmV3z" id="17b" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="17d" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="17c" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="17e" role="37wK5m">
                    <node concept="3uibUv" id="17h" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="17i" role="10QFUP">
                      <node concept="3VmV3z" id="17k" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="17o" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="17l" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="17p" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="17t" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="17q" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="17r" role="37wK5m">
                          <property role="Xl_RC" value="7287056866553749077" />
                        </node>
                        <node concept="3clFbT" id="17s" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="17m" role="lGtFl">
                        <property role="6wLej" value="7287056866553749077" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="17n" role="lGtFl">
                        <node concept="3u3nmq" id="17u" role="cd27D">
                          <property role="3u3nmv" value="7287056866553749077" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="17j" role="lGtFl">
                      <node concept="3u3nmq" id="17v" role="cd27D">
                        <property role="3u3nmv" value="7287056866553749835" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="17f" role="37wK5m">
                    <node concept="3uibUv" id="17w" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="17x" role="10QFUP">
                      <node concept="3zrR0B" id="17z" role="2ShVmc">
                        <node concept="3Tqbb2" id="17_" role="3zrR0E">
                          <ref role="ehGHo" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
                          <node concept="cd27G" id="17B" role="lGtFl">
                            <node concept="3u3nmq" id="17C" role="cd27D">
                              <property role="3u3nmv" value="7287056866553750279" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="17A" role="lGtFl">
                          <node concept="3u3nmq" id="17D" role="cd27D">
                            <property role="3u3nmv" value="7287056866553750277" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="17$" role="lGtFl">
                        <node concept="3u3nmq" id="17E" role="cd27D">
                          <property role="3u3nmv" value="7287056866553749848" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="17y" role="lGtFl">
                      <node concept="3u3nmq" id="17F" role="cd27D">
                        <property role="3u3nmv" value="7287056866553749852" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="17g" role="37wK5m">
                    <ref role="3cqZAo" node="170" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="16P" role="lGtFl">
            <property role="6wLej" value="7287056866553749832" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="16Q" role="lGtFl">
            <node concept="3u3nmq" id="17G" role="cd27D">
              <property role="3u3nmv" value="7287056866553749832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16N" role="lGtFl">
          <node concept="3u3nmq" id="17H" role="cd27D">
            <property role="3u3nmv" value="7287056866553749071" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16v" role="1B3o_S">
        <node concept="cd27G" id="17I" role="lGtFl">
          <node concept="3u3nmq" id="17J" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="16w" role="lGtFl">
        <node concept="3u3nmq" id="17K" role="cd27D">
          <property role="3u3nmv" value="7287056866553749070" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="168" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="17L" role="3clF45">
        <node concept="cd27G" id="17P" role="lGtFl">
          <node concept="3u3nmq" id="17Q" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="17M" role="3clF47">
        <node concept="3cpWs6" id="17R" role="3cqZAp">
          <node concept="35c_gC" id="17T" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6HZo5MN9SX3" resolve="ObjectDefinition" />
            <node concept="cd27G" id="17V" role="lGtFl">
              <node concept="3u3nmq" id="17W" role="cd27D">
                <property role="3u3nmv" value="7287056866553749070" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17U" role="lGtFl">
            <node concept="3u3nmq" id="17X" role="cd27D">
              <property role="3u3nmv" value="7287056866553749070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17S" role="lGtFl">
          <node concept="3u3nmq" id="17Y" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17N" role="1B3o_S">
        <node concept="cd27G" id="17Z" role="lGtFl">
          <node concept="3u3nmq" id="180" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="17O" role="lGtFl">
        <node concept="3u3nmq" id="181" role="cd27D">
          <property role="3u3nmv" value="7287056866553749070" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="169" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="182" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="187" role="1tU5fm">
          <node concept="cd27G" id="189" role="lGtFl">
            <node concept="3u3nmq" id="18a" role="cd27D">
              <property role="3u3nmv" value="7287056866553749070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="188" role="lGtFl">
          <node concept="3u3nmq" id="18b" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="183" role="3clF47">
        <node concept="9aQIb" id="18c" role="3cqZAp">
          <node concept="3clFbS" id="18e" role="9aQI4">
            <node concept="3cpWs6" id="18g" role="3cqZAp">
              <node concept="2ShNRf" id="18i" role="3cqZAk">
                <node concept="1pGfFk" id="18k" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="18m" role="37wK5m">
                    <node concept="2OqwBi" id="18p" role="2Oq$k0">
                      <node concept="liA8E" id="18s" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="18v" role="lGtFl">
                          <node concept="3u3nmq" id="18w" role="cd27D">
                            <property role="3u3nmv" value="7287056866553749070" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="18t" role="2Oq$k0">
                        <node concept="37vLTw" id="18x" role="2JrQYb">
                          <ref role="3cqZAo" node="182" resolve="argument" />
                          <node concept="cd27G" id="18z" role="lGtFl">
                            <node concept="3u3nmq" id="18$" role="cd27D">
                              <property role="3u3nmv" value="7287056866553749070" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="18y" role="lGtFl">
                          <node concept="3u3nmq" id="18_" role="cd27D">
                            <property role="3u3nmv" value="7287056866553749070" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="18u" role="lGtFl">
                        <node concept="3u3nmq" id="18A" role="cd27D">
                          <property role="3u3nmv" value="7287056866553749070" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="18q" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="18B" role="37wK5m">
                        <ref role="37wK5l" node="168" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="18D" role="lGtFl">
                          <node concept="3u3nmq" id="18E" role="cd27D">
                            <property role="3u3nmv" value="7287056866553749070" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="18C" role="lGtFl">
                        <node concept="3u3nmq" id="18F" role="cd27D">
                          <property role="3u3nmv" value="7287056866553749070" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="18r" role="lGtFl">
                      <node concept="3u3nmq" id="18G" role="cd27D">
                        <property role="3u3nmv" value="7287056866553749070" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="18n" role="37wK5m">
                    <node concept="cd27G" id="18H" role="lGtFl">
                      <node concept="3u3nmq" id="18I" role="cd27D">
                        <property role="3u3nmv" value="7287056866553749070" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="18o" role="lGtFl">
                    <node concept="3u3nmq" id="18J" role="cd27D">
                      <property role="3u3nmv" value="7287056866553749070" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="18l" role="lGtFl">
                  <node concept="3u3nmq" id="18K" role="cd27D">
                    <property role="3u3nmv" value="7287056866553749070" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18j" role="lGtFl">
                <node concept="3u3nmq" id="18L" role="cd27D">
                  <property role="3u3nmv" value="7287056866553749070" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18h" role="lGtFl">
              <node concept="3u3nmq" id="18M" role="cd27D">
                <property role="3u3nmv" value="7287056866553749070" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18f" role="lGtFl">
            <node concept="3u3nmq" id="18N" role="cd27D">
              <property role="3u3nmv" value="7287056866553749070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18d" role="lGtFl">
          <node concept="3u3nmq" id="18O" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="184" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="18P" role="lGtFl">
          <node concept="3u3nmq" id="18Q" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="185" role="1B3o_S">
        <node concept="cd27G" id="18R" role="lGtFl">
          <node concept="3u3nmq" id="18S" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="186" role="lGtFl">
        <node concept="3u3nmq" id="18T" role="cd27D">
          <property role="3u3nmv" value="7287056866553749070" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="16a" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="18U" role="3clF47">
        <node concept="3cpWs6" id="18Y" role="3cqZAp">
          <node concept="3clFbT" id="190" role="3cqZAk">
            <node concept="cd27G" id="192" role="lGtFl">
              <node concept="3u3nmq" id="193" role="cd27D">
                <property role="3u3nmv" value="7287056866553749070" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="191" role="lGtFl">
            <node concept="3u3nmq" id="194" role="cd27D">
              <property role="3u3nmv" value="7287056866553749070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18Z" role="lGtFl">
          <node concept="3u3nmq" id="195" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="18V" role="3clF45">
        <node concept="cd27G" id="196" role="lGtFl">
          <node concept="3u3nmq" id="197" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18W" role="1B3o_S">
        <node concept="cd27G" id="198" role="lGtFl">
          <node concept="3u3nmq" id="199" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="18X" role="lGtFl">
        <node concept="3u3nmq" id="19a" role="cd27D">
          <property role="3u3nmv" value="7287056866553749070" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="16b" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="19b" role="lGtFl">
        <node concept="3u3nmq" id="19c" role="cd27D">
          <property role="3u3nmv" value="7287056866553749070" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="16c" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="19d" role="lGtFl">
        <node concept="3u3nmq" id="19e" role="cd27D">
          <property role="3u3nmv" value="7287056866553749070" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="16d" role="1B3o_S">
      <node concept="cd27G" id="19f" role="lGtFl">
        <node concept="3u3nmq" id="19g" role="cd27D">
          <property role="3u3nmv" value="7287056866553749070" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="16e" role="lGtFl">
      <node concept="3u3nmq" id="19h" role="cd27D">
        <property role="3u3nmv" value="7287056866553749070" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="19i">
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="typeof_ObjectMassTarget_InferenceRule" />
    <node concept="3clFbW" id="19j" role="jymVt">
      <node concept="3clFbS" id="19s" role="3clF47">
        <node concept="cd27G" id="19w" role="lGtFl">
          <node concept="3u3nmq" id="19x" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19t" role="1B3o_S">
        <node concept="cd27G" id="19y" role="lGtFl">
          <node concept="3u3nmq" id="19z" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="19u" role="3clF45">
        <node concept="cd27G" id="19$" role="lGtFl">
          <node concept="3u3nmq" id="19_" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="19v" role="lGtFl">
        <node concept="3u3nmq" id="19A" role="cd27D">
          <property role="3u3nmv" value="7287056866554052075" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="19k" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="19B" role="3clF45">
        <node concept="cd27G" id="19I" role="lGtFl">
          <node concept="3u3nmq" id="19J" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="19C" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="objectMassTarget" />
        <node concept="3Tqbb2" id="19K" role="1tU5fm">
          <node concept="cd27G" id="19M" role="lGtFl">
            <node concept="3u3nmq" id="19N" role="cd27D">
              <property role="3u3nmv" value="7287056866554052075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19L" role="lGtFl">
          <node concept="3u3nmq" id="19O" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="19D" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="19P" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="19R" role="lGtFl">
            <node concept="3u3nmq" id="19S" role="cd27D">
              <property role="3u3nmv" value="7287056866554052075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19Q" role="lGtFl">
          <node concept="3u3nmq" id="19T" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="19E" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="19U" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="19W" role="lGtFl">
            <node concept="3u3nmq" id="19X" role="cd27D">
              <property role="3u3nmv" value="7287056866554052075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19V" role="lGtFl">
          <node concept="3u3nmq" id="19Y" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="19F" role="3clF47">
        <node concept="9aQIb" id="19Z" role="3cqZAp">
          <node concept="3clFbS" id="1a1" role="9aQI4">
            <node concept="3cpWs8" id="1a4" role="3cqZAp">
              <node concept="3cpWsn" id="1a7" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1a8" role="33vP2m">
                  <ref role="3cqZAo" node="19C" resolve="objectMassTarget" />
                  <node concept="6wLe0" id="1aa" role="lGtFl">
                    <property role="6wLej" value="7287056866554052082" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1ab" role="lGtFl">
                    <node concept="3u3nmq" id="1ac" role="cd27D">
                      <property role="3u3nmv" value="7287056866554052261" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1a9" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1a5" role="3cqZAp">
              <node concept="3cpWsn" id="1ad" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1ae" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1af" role="33vP2m">
                  <node concept="1pGfFk" id="1ag" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1ah" role="37wK5m">
                      <ref role="3cqZAo" node="1a7" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1ai" role="37wK5m" />
                    <node concept="Xl_RD" id="1aj" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1ak" role="37wK5m">
                      <property role="Xl_RC" value="7287056866554052082" />
                    </node>
                    <node concept="3cmrfG" id="1al" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1am" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1a6" role="3cqZAp">
              <node concept="2OqwBi" id="1an" role="3clFbG">
                <node concept="3VmV3z" id="1ao" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1aq" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1ap" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="1ar" role="37wK5m">
                    <node concept="3uibUv" id="1au" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1av" role="10QFUP">
                      <node concept="3VmV3z" id="1ax" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1a_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1ay" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1aA" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1aE" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1aB" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1aC" role="37wK5m">
                          <property role="Xl_RC" value="7287056866554052088" />
                        </node>
                        <node concept="3clFbT" id="1aD" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1az" role="lGtFl">
                        <property role="6wLej" value="7287056866554052088" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1a$" role="lGtFl">
                        <node concept="3u3nmq" id="1aF" role="cd27D">
                          <property role="3u3nmv" value="7287056866554052088" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1aw" role="lGtFl">
                      <node concept="3u3nmq" id="1aG" role="cd27D">
                        <property role="3u3nmv" value="7287056866554052087" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1as" role="37wK5m">
                    <node concept="3uibUv" id="1aH" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="1aI" role="10QFUP">
                      <node concept="2pJPED" id="1aK" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                        <node concept="cd27G" id="1aM" role="lGtFl">
                          <node concept="3u3nmq" id="1aN" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230450" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1aL" role="lGtFl">
                        <node concept="3u3nmq" id="1aO" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230435" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1aJ" role="lGtFl">
                      <node concept="3u3nmq" id="1aP" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230439" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1at" role="37wK5m">
                    <ref role="3cqZAo" node="1ad" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1a2" role="lGtFl">
            <property role="6wLej" value="7287056866554052082" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1a3" role="lGtFl">
            <node concept="3u3nmq" id="1aQ" role="cd27D">
              <property role="3u3nmv" value="7287056866554052082" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1a0" role="lGtFl">
          <node concept="3u3nmq" id="1aR" role="cd27D">
            <property role="3u3nmv" value="7287056866554052076" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19G" role="1B3o_S">
        <node concept="cd27G" id="1aS" role="lGtFl">
          <node concept="3u3nmq" id="1aT" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="19H" role="lGtFl">
        <node concept="3u3nmq" id="1aU" role="cd27D">
          <property role="3u3nmv" value="7287056866554052075" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="19l" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1aV" role="3clF45">
        <node concept="cd27G" id="1aZ" role="lGtFl">
          <node concept="3u3nmq" id="1b0" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1aW" role="3clF47">
        <node concept="3cpWs6" id="1b1" role="3cqZAp">
          <node concept="35c_gC" id="1b3" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6kwOTMl17Za" resolve="ObjectMassTarget" />
            <node concept="cd27G" id="1b5" role="lGtFl">
              <node concept="3u3nmq" id="1b6" role="cd27D">
                <property role="3u3nmv" value="7287056866554052075" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1b4" role="lGtFl">
            <node concept="3u3nmq" id="1b7" role="cd27D">
              <property role="3u3nmv" value="7287056866554052075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1b2" role="lGtFl">
          <node concept="3u3nmq" id="1b8" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1aX" role="1B3o_S">
        <node concept="cd27G" id="1b9" role="lGtFl">
          <node concept="3u3nmq" id="1ba" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1aY" role="lGtFl">
        <node concept="3u3nmq" id="1bb" role="cd27D">
          <property role="3u3nmv" value="7287056866554052075" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="19m" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1bc" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1bh" role="1tU5fm">
          <node concept="cd27G" id="1bj" role="lGtFl">
            <node concept="3u3nmq" id="1bk" role="cd27D">
              <property role="3u3nmv" value="7287056866554052075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1bi" role="lGtFl">
          <node concept="3u3nmq" id="1bl" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1bd" role="3clF47">
        <node concept="9aQIb" id="1bm" role="3cqZAp">
          <node concept="3clFbS" id="1bo" role="9aQI4">
            <node concept="3cpWs6" id="1bq" role="3cqZAp">
              <node concept="2ShNRf" id="1bs" role="3cqZAk">
                <node concept="1pGfFk" id="1bu" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1bw" role="37wK5m">
                    <node concept="2OqwBi" id="1bz" role="2Oq$k0">
                      <node concept="liA8E" id="1bA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1bD" role="lGtFl">
                          <node concept="3u3nmq" id="1bE" role="cd27D">
                            <property role="3u3nmv" value="7287056866554052075" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1bB" role="2Oq$k0">
                        <node concept="37vLTw" id="1bF" role="2JrQYb">
                          <ref role="3cqZAo" node="1bc" resolve="argument" />
                          <node concept="cd27G" id="1bH" role="lGtFl">
                            <node concept="3u3nmq" id="1bI" role="cd27D">
                              <property role="3u3nmv" value="7287056866554052075" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1bG" role="lGtFl">
                          <node concept="3u3nmq" id="1bJ" role="cd27D">
                            <property role="3u3nmv" value="7287056866554052075" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1bC" role="lGtFl">
                        <node concept="3u3nmq" id="1bK" role="cd27D">
                          <property role="3u3nmv" value="7287056866554052075" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1b$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1bL" role="37wK5m">
                        <ref role="37wK5l" node="19l" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1bN" role="lGtFl">
                          <node concept="3u3nmq" id="1bO" role="cd27D">
                            <property role="3u3nmv" value="7287056866554052075" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1bM" role="lGtFl">
                        <node concept="3u3nmq" id="1bP" role="cd27D">
                          <property role="3u3nmv" value="7287056866554052075" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1b_" role="lGtFl">
                      <node concept="3u3nmq" id="1bQ" role="cd27D">
                        <property role="3u3nmv" value="7287056866554052075" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1bx" role="37wK5m">
                    <node concept="cd27G" id="1bR" role="lGtFl">
                      <node concept="3u3nmq" id="1bS" role="cd27D">
                        <property role="3u3nmv" value="7287056866554052075" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1by" role="lGtFl">
                    <node concept="3u3nmq" id="1bT" role="cd27D">
                      <property role="3u3nmv" value="7287056866554052075" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1bv" role="lGtFl">
                  <node concept="3u3nmq" id="1bU" role="cd27D">
                    <property role="3u3nmv" value="7287056866554052075" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1bt" role="lGtFl">
                <node concept="3u3nmq" id="1bV" role="cd27D">
                  <property role="3u3nmv" value="7287056866554052075" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1br" role="lGtFl">
              <node concept="3u3nmq" id="1bW" role="cd27D">
                <property role="3u3nmv" value="7287056866554052075" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1bp" role="lGtFl">
            <node concept="3u3nmq" id="1bX" role="cd27D">
              <property role="3u3nmv" value="7287056866554052075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1bn" role="lGtFl">
          <node concept="3u3nmq" id="1bY" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1be" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1bZ" role="lGtFl">
          <node concept="3u3nmq" id="1c0" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1bf" role="1B3o_S">
        <node concept="cd27G" id="1c1" role="lGtFl">
          <node concept="3u3nmq" id="1c2" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1bg" role="lGtFl">
        <node concept="3u3nmq" id="1c3" role="cd27D">
          <property role="3u3nmv" value="7287056866554052075" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="19n" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1c4" role="3clF47">
        <node concept="3cpWs6" id="1c8" role="3cqZAp">
          <node concept="3clFbT" id="1ca" role="3cqZAk">
            <node concept="cd27G" id="1cc" role="lGtFl">
              <node concept="3u3nmq" id="1cd" role="cd27D">
                <property role="3u3nmv" value="7287056866554052075" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1cb" role="lGtFl">
            <node concept="3u3nmq" id="1ce" role="cd27D">
              <property role="3u3nmv" value="7287056866554052075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1c9" role="lGtFl">
          <node concept="3u3nmq" id="1cf" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1c5" role="3clF45">
        <node concept="cd27G" id="1cg" role="lGtFl">
          <node concept="3u3nmq" id="1ch" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1c6" role="1B3o_S">
        <node concept="cd27G" id="1ci" role="lGtFl">
          <node concept="3u3nmq" id="1cj" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1c7" role="lGtFl">
        <node concept="3u3nmq" id="1ck" role="cd27D">
          <property role="3u3nmv" value="7287056866554052075" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="19o" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1cl" role="lGtFl">
        <node concept="3u3nmq" id="1cm" role="cd27D">
          <property role="3u3nmv" value="7287056866554052075" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="19p" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1cn" role="lGtFl">
        <node concept="3u3nmq" id="1co" role="cd27D">
          <property role="3u3nmv" value="7287056866554052075" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="19q" role="1B3o_S">
      <node concept="cd27G" id="1cp" role="lGtFl">
        <node concept="3u3nmq" id="1cq" role="cd27D">
          <property role="3u3nmv" value="7287056866554052075" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="19r" role="lGtFl">
      <node concept="3u3nmq" id="1cr" role="cd27D">
        <property role="3u3nmv" value="7287056866554052075" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1cs">
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="typeof_ObjectPositionTarget_InferenceRule" />
    <node concept="3clFbW" id="1ct" role="jymVt">
      <node concept="3clFbS" id="1cA" role="3clF47">
        <node concept="cd27G" id="1cE" role="lGtFl">
          <node concept="3u3nmq" id="1cF" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1cB" role="1B3o_S">
        <node concept="cd27G" id="1cG" role="lGtFl">
          <node concept="3u3nmq" id="1cH" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1cC" role="3clF45">
        <node concept="cd27G" id="1cI" role="lGtFl">
          <node concept="3u3nmq" id="1cJ" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1cD" role="lGtFl">
        <node concept="3u3nmq" id="1cK" role="cd27D">
          <property role="3u3nmv" value="7287056866554052507" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1cu" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1cL" role="3clF45">
        <node concept="cd27G" id="1cS" role="lGtFl">
          <node concept="3u3nmq" id="1cT" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1cM" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="objectPositionTarget" />
        <node concept="3Tqbb2" id="1cU" role="1tU5fm">
          <node concept="cd27G" id="1cW" role="lGtFl">
            <node concept="3u3nmq" id="1cX" role="cd27D">
              <property role="3u3nmv" value="7287056866554052507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1cV" role="lGtFl">
          <node concept="3u3nmq" id="1cY" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1cN" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1cZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1d1" role="lGtFl">
            <node concept="3u3nmq" id="1d2" role="cd27D">
              <property role="3u3nmv" value="7287056866554052507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1d0" role="lGtFl">
          <node concept="3u3nmq" id="1d3" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1cO" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1d4" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1d6" role="lGtFl">
            <node concept="3u3nmq" id="1d7" role="cd27D">
              <property role="3u3nmv" value="7287056866554052507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1d5" role="lGtFl">
          <node concept="3u3nmq" id="1d8" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1cP" role="3clF47">
        <node concept="9aQIb" id="1d9" role="3cqZAp">
          <node concept="3clFbS" id="1db" role="9aQI4">
            <node concept="3cpWs8" id="1de" role="3cqZAp">
              <node concept="3cpWsn" id="1dh" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1di" role="33vP2m">
                  <ref role="3cqZAo" node="1cM" resolve="objectPositionTarget" />
                  <node concept="6wLe0" id="1dk" role="lGtFl">
                    <property role="6wLej" value="7287056866554052514" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1dl" role="lGtFl">
                    <node concept="3u3nmq" id="1dm" role="cd27D">
                      <property role="3u3nmv" value="7287056866554052692" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1dj" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1df" role="3cqZAp">
              <node concept="3cpWsn" id="1dn" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1do" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1dp" role="33vP2m">
                  <node concept="1pGfFk" id="1dq" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1dr" role="37wK5m">
                      <ref role="3cqZAo" node="1dh" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1ds" role="37wK5m" />
                    <node concept="Xl_RD" id="1dt" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1du" role="37wK5m">
                      <property role="Xl_RC" value="7287056866554052514" />
                    </node>
                    <node concept="3cmrfG" id="1dv" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1dw" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1dg" role="3cqZAp">
              <node concept="2OqwBi" id="1dx" role="3clFbG">
                <node concept="3VmV3z" id="1dy" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1d$" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1dz" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="1d_" role="37wK5m">
                    <node concept="3uibUv" id="1dC" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1dD" role="10QFUP">
                      <node concept="3VmV3z" id="1dF" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1dJ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1dG" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1dK" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1dO" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1dL" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1dM" role="37wK5m">
                          <property role="Xl_RC" value="7287056866554052520" />
                        </node>
                        <node concept="3clFbT" id="1dN" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1dH" role="lGtFl">
                        <property role="6wLej" value="7287056866554052520" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1dI" role="lGtFl">
                        <node concept="3u3nmq" id="1dP" role="cd27D">
                          <property role="3u3nmv" value="7287056866554052520" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1dE" role="lGtFl">
                      <node concept="3u3nmq" id="1dQ" role="cd27D">
                        <property role="3u3nmv" value="7287056866554052519" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1dA" role="37wK5m">
                    <node concept="3uibUv" id="1dR" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="1dS" role="10QFUP">
                      <node concept="2pJPED" id="1dU" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                        <node concept="cd27G" id="1dW" role="lGtFl">
                          <node concept="3u3nmq" id="1dX" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230344" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1dV" role="lGtFl">
                        <node concept="3u3nmq" id="1dY" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230343" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1dT" role="lGtFl">
                      <node concept="3u3nmq" id="1dZ" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230342" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1dB" role="37wK5m">
                    <ref role="3cqZAo" node="1dn" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1dc" role="lGtFl">
            <property role="6wLej" value="7287056866554052514" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1dd" role="lGtFl">
            <node concept="3u3nmq" id="1e0" role="cd27D">
              <property role="3u3nmv" value="7287056866554052514" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1da" role="lGtFl">
          <node concept="3u3nmq" id="1e1" role="cd27D">
            <property role="3u3nmv" value="7287056866554052508" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1cQ" role="1B3o_S">
        <node concept="cd27G" id="1e2" role="lGtFl">
          <node concept="3u3nmq" id="1e3" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1cR" role="lGtFl">
        <node concept="3u3nmq" id="1e4" role="cd27D">
          <property role="3u3nmv" value="7287056866554052507" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1cv" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1e5" role="3clF45">
        <node concept="cd27G" id="1e9" role="lGtFl">
          <node concept="3u3nmq" id="1ea" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1e6" role="3clF47">
        <node concept="3cpWs6" id="1eb" role="3cqZAp">
          <node concept="35c_gC" id="1ed" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6kwOTMl1asr" resolve="ObjectPositionTarget" />
            <node concept="cd27G" id="1ef" role="lGtFl">
              <node concept="3u3nmq" id="1eg" role="cd27D">
                <property role="3u3nmv" value="7287056866554052507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ee" role="lGtFl">
            <node concept="3u3nmq" id="1eh" role="cd27D">
              <property role="3u3nmv" value="7287056866554052507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1ec" role="lGtFl">
          <node concept="3u3nmq" id="1ei" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1e7" role="1B3o_S">
        <node concept="cd27G" id="1ej" role="lGtFl">
          <node concept="3u3nmq" id="1ek" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1e8" role="lGtFl">
        <node concept="3u3nmq" id="1el" role="cd27D">
          <property role="3u3nmv" value="7287056866554052507" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1cw" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1em" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1er" role="1tU5fm">
          <node concept="cd27G" id="1et" role="lGtFl">
            <node concept="3u3nmq" id="1eu" role="cd27D">
              <property role="3u3nmv" value="7287056866554052507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1es" role="lGtFl">
          <node concept="3u3nmq" id="1ev" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1en" role="3clF47">
        <node concept="9aQIb" id="1ew" role="3cqZAp">
          <node concept="3clFbS" id="1ey" role="9aQI4">
            <node concept="3cpWs6" id="1e$" role="3cqZAp">
              <node concept="2ShNRf" id="1eA" role="3cqZAk">
                <node concept="1pGfFk" id="1eC" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1eE" role="37wK5m">
                    <node concept="2OqwBi" id="1eH" role="2Oq$k0">
                      <node concept="liA8E" id="1eK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1eN" role="lGtFl">
                          <node concept="3u3nmq" id="1eO" role="cd27D">
                            <property role="3u3nmv" value="7287056866554052507" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1eL" role="2Oq$k0">
                        <node concept="37vLTw" id="1eP" role="2JrQYb">
                          <ref role="3cqZAo" node="1em" resolve="argument" />
                          <node concept="cd27G" id="1eR" role="lGtFl">
                            <node concept="3u3nmq" id="1eS" role="cd27D">
                              <property role="3u3nmv" value="7287056866554052507" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1eQ" role="lGtFl">
                          <node concept="3u3nmq" id="1eT" role="cd27D">
                            <property role="3u3nmv" value="7287056866554052507" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1eM" role="lGtFl">
                        <node concept="3u3nmq" id="1eU" role="cd27D">
                          <property role="3u3nmv" value="7287056866554052507" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1eI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1eV" role="37wK5m">
                        <ref role="37wK5l" node="1cv" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1eX" role="lGtFl">
                          <node concept="3u3nmq" id="1eY" role="cd27D">
                            <property role="3u3nmv" value="7287056866554052507" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1eW" role="lGtFl">
                        <node concept="3u3nmq" id="1eZ" role="cd27D">
                          <property role="3u3nmv" value="7287056866554052507" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1eJ" role="lGtFl">
                      <node concept="3u3nmq" id="1f0" role="cd27D">
                        <property role="3u3nmv" value="7287056866554052507" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1eF" role="37wK5m">
                    <node concept="cd27G" id="1f1" role="lGtFl">
                      <node concept="3u3nmq" id="1f2" role="cd27D">
                        <property role="3u3nmv" value="7287056866554052507" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1eG" role="lGtFl">
                    <node concept="3u3nmq" id="1f3" role="cd27D">
                      <property role="3u3nmv" value="7287056866554052507" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1eD" role="lGtFl">
                  <node concept="3u3nmq" id="1f4" role="cd27D">
                    <property role="3u3nmv" value="7287056866554052507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1eB" role="lGtFl">
                <node concept="3u3nmq" id="1f5" role="cd27D">
                  <property role="3u3nmv" value="7287056866554052507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1e_" role="lGtFl">
              <node concept="3u3nmq" id="1f6" role="cd27D">
                <property role="3u3nmv" value="7287056866554052507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ez" role="lGtFl">
            <node concept="3u3nmq" id="1f7" role="cd27D">
              <property role="3u3nmv" value="7287056866554052507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1ex" role="lGtFl">
          <node concept="3u3nmq" id="1f8" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1eo" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1f9" role="lGtFl">
          <node concept="3u3nmq" id="1fa" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ep" role="1B3o_S">
        <node concept="cd27G" id="1fb" role="lGtFl">
          <node concept="3u3nmq" id="1fc" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1eq" role="lGtFl">
        <node concept="3u3nmq" id="1fd" role="cd27D">
          <property role="3u3nmv" value="7287056866554052507" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1cx" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1fe" role="3clF47">
        <node concept="3cpWs6" id="1fi" role="3cqZAp">
          <node concept="3clFbT" id="1fk" role="3cqZAk">
            <node concept="cd27G" id="1fm" role="lGtFl">
              <node concept="3u3nmq" id="1fn" role="cd27D">
                <property role="3u3nmv" value="7287056866554052507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fl" role="lGtFl">
            <node concept="3u3nmq" id="1fo" role="cd27D">
              <property role="3u3nmv" value="7287056866554052507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1fj" role="lGtFl">
          <node concept="3u3nmq" id="1fp" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1ff" role="3clF45">
        <node concept="cd27G" id="1fq" role="lGtFl">
          <node concept="3u3nmq" id="1fr" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1fg" role="1B3o_S">
        <node concept="cd27G" id="1fs" role="lGtFl">
          <node concept="3u3nmq" id="1ft" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1fh" role="lGtFl">
        <node concept="3u3nmq" id="1fu" role="cd27D">
          <property role="3u3nmv" value="7287056866554052507" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1cy" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1fv" role="lGtFl">
        <node concept="3u3nmq" id="1fw" role="cd27D">
          <property role="3u3nmv" value="7287056866554052507" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1cz" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1fx" role="lGtFl">
        <node concept="3u3nmq" id="1fy" role="cd27D">
          <property role="3u3nmv" value="7287056866554052507" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1c$" role="1B3o_S">
      <node concept="cd27G" id="1fz" role="lGtFl">
        <node concept="3u3nmq" id="1f$" role="cd27D">
          <property role="3u3nmv" value="7287056866554052507" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1c_" role="lGtFl">
      <node concept="3u3nmq" id="1f_" role="cd27D">
        <property role="3u3nmv" value="7287056866554052507" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1fA">
    <property role="3GE5qa" value="physical" />
    <property role="TrG5h" value="typeof_ObjectReference_InferenceRule" />
    <node concept="3clFbW" id="1fB" role="jymVt">
      <node concept="3clFbS" id="1fK" role="3clF47">
        <node concept="cd27G" id="1fO" role="lGtFl">
          <node concept="3u3nmq" id="1fP" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1fL" role="1B3o_S">
        <node concept="cd27G" id="1fQ" role="lGtFl">
          <node concept="3u3nmq" id="1fR" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1fM" role="3clF45">
        <node concept="cd27G" id="1fS" role="lGtFl">
          <node concept="3u3nmq" id="1fT" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1fN" role="lGtFl">
        <node concept="3u3nmq" id="1fU" role="cd27D">
          <property role="3u3nmv" value="7287056866553751336" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1fC" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1fV" role="3clF45">
        <node concept="cd27G" id="1g2" role="lGtFl">
          <node concept="3u3nmq" id="1g3" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1fW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="objectReference" />
        <node concept="3Tqbb2" id="1g4" role="1tU5fm">
          <node concept="cd27G" id="1g6" role="lGtFl">
            <node concept="3u3nmq" id="1g7" role="cd27D">
              <property role="3u3nmv" value="7287056866553751336" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1g5" role="lGtFl">
          <node concept="3u3nmq" id="1g8" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1fX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1g9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1gb" role="lGtFl">
            <node concept="3u3nmq" id="1gc" role="cd27D">
              <property role="3u3nmv" value="7287056866553751336" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1ga" role="lGtFl">
          <node concept="3u3nmq" id="1gd" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1fY" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1ge" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1gg" role="lGtFl">
            <node concept="3u3nmq" id="1gh" role="cd27D">
              <property role="3u3nmv" value="7287056866553751336" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1gf" role="lGtFl">
          <node concept="3u3nmq" id="1gi" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1fZ" role="3clF47">
        <node concept="3clFbJ" id="1gj" role="3cqZAp">
          <node concept="3clFbS" id="1gl" role="3clFbx">
            <node concept="9aQIb" id="1go" role="3cqZAp">
              <node concept="3clFbS" id="1gq" role="9aQI4">
                <node concept="3cpWs8" id="1gt" role="3cqZAp">
                  <node concept="3cpWsn" id="1gw" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="1gx" role="33vP2m">
                      <ref role="3cqZAo" node="1fW" resolve="objectReference" />
                      <node concept="6wLe0" id="1gz" role="lGtFl">
                        <property role="6wLej" value="7287056866553758940" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1g$" role="lGtFl">
                        <node concept="3u3nmq" id="1g_" role="cd27D">
                          <property role="3u3nmv" value="7287056866553758632" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1gy" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1gu" role="3cqZAp">
                  <node concept="3cpWsn" id="1gA" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1gB" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1gC" role="33vP2m">
                      <node concept="1pGfFk" id="1gD" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1gE" role="37wK5m">
                          <ref role="3cqZAo" node="1gw" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1gF" role="37wK5m" />
                        <node concept="Xl_RD" id="1gG" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1gH" role="37wK5m">
                          <property role="Xl_RC" value="7287056866553758940" />
                        </node>
                        <node concept="3cmrfG" id="1gI" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1gJ" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1gv" role="3cqZAp">
                  <node concept="2OqwBi" id="1gK" role="3clFbG">
                    <node concept="3VmV3z" id="1gL" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1gN" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1gM" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="1gO" role="37wK5m">
                        <node concept="3uibUv" id="1gR" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="1gS" role="10QFUP">
                          <node concept="3VmV3z" id="1gU" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1gY" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1gV" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="1gZ" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="1h3" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1h0" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1h1" role="37wK5m">
                              <property role="Xl_RC" value="7287056866553758510" />
                            </node>
                            <node concept="3clFbT" id="1h2" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="1gW" role="lGtFl">
                            <property role="6wLej" value="7287056866553758510" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="1gX" role="lGtFl">
                            <node concept="3u3nmq" id="1h4" role="cd27D">
                              <property role="3u3nmv" value="7287056866553758510" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1gT" role="lGtFl">
                          <node concept="3u3nmq" id="1h5" role="cd27D">
                            <property role="3u3nmv" value="7287056866553758943" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="1gP" role="37wK5m">
                        <node concept="3uibUv" id="1h6" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="1h7" role="10QFUP">
                          <node concept="3VmV3z" id="1h9" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1hd" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1ha" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="1he" role="37wK5m">
                              <node concept="37vLTw" id="1hi" role="2Oq$k0">
                                <ref role="3cqZAo" node="1fW" resolve="objectReference" />
                                <node concept="cd27G" id="1hl" role="lGtFl">
                                  <node concept="3u3nmq" id="1hm" role="cd27D">
                                    <property role="3u3nmv" value="7287056866553758977" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1hj" role="2OqNvi">
                                <ref role="3Tt5mk" to="9tcj:6HZo5MNbVDs" resolve="target" />
                                <node concept="cd27G" id="1hn" role="lGtFl">
                                  <node concept="3u3nmq" id="1ho" role="cd27D">
                                    <property role="3u3nmv" value="7287056866553761802" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="1hk" role="lGtFl">
                                <node concept="3u3nmq" id="1hp" role="cd27D">
                                  <property role="3u3nmv" value="7287056866553759936" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1hf" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1hg" role="37wK5m">
                              <property role="Xl_RC" value="7287056866553758956" />
                            </node>
                            <node concept="3clFbT" id="1hh" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="1hb" role="lGtFl">
                            <property role="6wLej" value="7287056866553758956" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="1hc" role="lGtFl">
                            <node concept="3u3nmq" id="1hq" role="cd27D">
                              <property role="3u3nmv" value="7287056866553758956" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1h8" role="lGtFl">
                          <node concept="3u3nmq" id="1hr" role="cd27D">
                            <property role="3u3nmv" value="7287056866553758960" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1gQ" role="37wK5m">
                        <ref role="3cqZAo" node="1gA" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1gr" role="lGtFl">
                <property role="6wLej" value="7287056866553758940" />
                <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
              </node>
              <node concept="cd27G" id="1gs" role="lGtFl">
                <node concept="3u3nmq" id="1hs" role="cd27D">
                  <property role="3u3nmv" value="7287056866553758940" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1gp" role="lGtFl">
              <node concept="3u3nmq" id="1ht" role="cd27D">
                <property role="3u3nmv" value="7287056866553754128" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1gm" role="3clFbw">
            <node concept="2OqwBi" id="1hu" role="2Oq$k0">
              <node concept="37vLTw" id="1hx" role="2Oq$k0">
                <ref role="3cqZAo" node="1fW" resolve="objectReference" />
                <node concept="cd27G" id="1h$" role="lGtFl">
                  <node concept="3u3nmq" id="1h_" role="cd27D">
                    <property role="3u3nmv" value="7287056866553754144" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1hy" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:6HZo5MNbVDs" resolve="target" />
                <node concept="cd27G" id="1hA" role="lGtFl">
                  <node concept="3u3nmq" id="1hB" role="cd27D">
                    <property role="3u3nmv" value="7287056866553756510" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1hz" role="lGtFl">
                <node concept="3u3nmq" id="1hC" role="cd27D">
                  <property role="3u3nmv" value="7287056866553755108" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="1hv" role="2OqNvi">
              <node concept="cd27G" id="1hD" role="lGtFl">
                <node concept="3u3nmq" id="1hE" role="cd27D">
                  <property role="3u3nmv" value="7287056866553758242" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1hw" role="lGtFl">
              <node concept="3u3nmq" id="1hF" role="cd27D">
                <property role="3u3nmv" value="7287056866553757370" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1gn" role="lGtFl">
            <node concept="3u3nmq" id="1hG" role="cd27D">
              <property role="3u3nmv" value="7287056866553754126" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1gk" role="lGtFl">
          <node concept="3u3nmq" id="1hH" role="cd27D">
            <property role="3u3nmv" value="7287056866553751337" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1g0" role="1B3o_S">
        <node concept="cd27G" id="1hI" role="lGtFl">
          <node concept="3u3nmq" id="1hJ" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1g1" role="lGtFl">
        <node concept="3u3nmq" id="1hK" role="cd27D">
          <property role="3u3nmv" value="7287056866553751336" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1fD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1hL" role="3clF45">
        <node concept="cd27G" id="1hP" role="lGtFl">
          <node concept="3u3nmq" id="1hQ" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1hM" role="3clF47">
        <node concept="3cpWs6" id="1hR" role="3cqZAp">
          <node concept="35c_gC" id="1hT" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6HZo5MNbVDr" resolve="ObjectReference" />
            <node concept="cd27G" id="1hV" role="lGtFl">
              <node concept="3u3nmq" id="1hW" role="cd27D">
                <property role="3u3nmv" value="7287056866553751336" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1hU" role="lGtFl">
            <node concept="3u3nmq" id="1hX" role="cd27D">
              <property role="3u3nmv" value="7287056866553751336" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1hS" role="lGtFl">
          <node concept="3u3nmq" id="1hY" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1hN" role="1B3o_S">
        <node concept="cd27G" id="1hZ" role="lGtFl">
          <node concept="3u3nmq" id="1i0" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1hO" role="lGtFl">
        <node concept="3u3nmq" id="1i1" role="cd27D">
          <property role="3u3nmv" value="7287056866553751336" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1fE" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1i2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1i7" role="1tU5fm">
          <node concept="cd27G" id="1i9" role="lGtFl">
            <node concept="3u3nmq" id="1ia" role="cd27D">
              <property role="3u3nmv" value="7287056866553751336" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1i8" role="lGtFl">
          <node concept="3u3nmq" id="1ib" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1i3" role="3clF47">
        <node concept="9aQIb" id="1ic" role="3cqZAp">
          <node concept="3clFbS" id="1ie" role="9aQI4">
            <node concept="3cpWs6" id="1ig" role="3cqZAp">
              <node concept="2ShNRf" id="1ii" role="3cqZAk">
                <node concept="1pGfFk" id="1ik" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1im" role="37wK5m">
                    <node concept="2OqwBi" id="1ip" role="2Oq$k0">
                      <node concept="liA8E" id="1is" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1iv" role="lGtFl">
                          <node concept="3u3nmq" id="1iw" role="cd27D">
                            <property role="3u3nmv" value="7287056866553751336" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1it" role="2Oq$k0">
                        <node concept="37vLTw" id="1ix" role="2JrQYb">
                          <ref role="3cqZAo" node="1i2" resolve="argument" />
                          <node concept="cd27G" id="1iz" role="lGtFl">
                            <node concept="3u3nmq" id="1i$" role="cd27D">
                              <property role="3u3nmv" value="7287056866553751336" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1iy" role="lGtFl">
                          <node concept="3u3nmq" id="1i_" role="cd27D">
                            <property role="3u3nmv" value="7287056866553751336" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1iu" role="lGtFl">
                        <node concept="3u3nmq" id="1iA" role="cd27D">
                          <property role="3u3nmv" value="7287056866553751336" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1iq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1iB" role="37wK5m">
                        <ref role="37wK5l" node="1fD" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1iD" role="lGtFl">
                          <node concept="3u3nmq" id="1iE" role="cd27D">
                            <property role="3u3nmv" value="7287056866553751336" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1iC" role="lGtFl">
                        <node concept="3u3nmq" id="1iF" role="cd27D">
                          <property role="3u3nmv" value="7287056866553751336" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1ir" role="lGtFl">
                      <node concept="3u3nmq" id="1iG" role="cd27D">
                        <property role="3u3nmv" value="7287056866553751336" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1in" role="37wK5m">
                    <node concept="cd27G" id="1iH" role="lGtFl">
                      <node concept="3u3nmq" id="1iI" role="cd27D">
                        <property role="3u3nmv" value="7287056866553751336" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1io" role="lGtFl">
                    <node concept="3u3nmq" id="1iJ" role="cd27D">
                      <property role="3u3nmv" value="7287056866553751336" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1il" role="lGtFl">
                  <node concept="3u3nmq" id="1iK" role="cd27D">
                    <property role="3u3nmv" value="7287056866553751336" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ij" role="lGtFl">
                <node concept="3u3nmq" id="1iL" role="cd27D">
                  <property role="3u3nmv" value="7287056866553751336" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ih" role="lGtFl">
              <node concept="3u3nmq" id="1iM" role="cd27D">
                <property role="3u3nmv" value="7287056866553751336" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1if" role="lGtFl">
            <node concept="3u3nmq" id="1iN" role="cd27D">
              <property role="3u3nmv" value="7287056866553751336" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1id" role="lGtFl">
          <node concept="3u3nmq" id="1iO" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1i4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1iP" role="lGtFl">
          <node concept="3u3nmq" id="1iQ" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1i5" role="1B3o_S">
        <node concept="cd27G" id="1iR" role="lGtFl">
          <node concept="3u3nmq" id="1iS" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1i6" role="lGtFl">
        <node concept="3u3nmq" id="1iT" role="cd27D">
          <property role="3u3nmv" value="7287056866553751336" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1fF" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1iU" role="3clF47">
        <node concept="3cpWs6" id="1iY" role="3cqZAp">
          <node concept="3clFbT" id="1j0" role="3cqZAk">
            <node concept="cd27G" id="1j2" role="lGtFl">
              <node concept="3u3nmq" id="1j3" role="cd27D">
                <property role="3u3nmv" value="7287056866553751336" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1j1" role="lGtFl">
            <node concept="3u3nmq" id="1j4" role="cd27D">
              <property role="3u3nmv" value="7287056866553751336" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1iZ" role="lGtFl">
          <node concept="3u3nmq" id="1j5" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1iV" role="3clF45">
        <node concept="cd27G" id="1j6" role="lGtFl">
          <node concept="3u3nmq" id="1j7" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1iW" role="1B3o_S">
        <node concept="cd27G" id="1j8" role="lGtFl">
          <node concept="3u3nmq" id="1j9" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1iX" role="lGtFl">
        <node concept="3u3nmq" id="1ja" role="cd27D">
          <property role="3u3nmv" value="7287056866553751336" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1fG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1jb" role="lGtFl">
        <node concept="3u3nmq" id="1jc" role="cd27D">
          <property role="3u3nmv" value="7287056866553751336" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1fH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1jd" role="lGtFl">
        <node concept="3u3nmq" id="1je" role="cd27D">
          <property role="3u3nmv" value="7287056866553751336" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1fI" role="1B3o_S">
      <node concept="cd27G" id="1jf" role="lGtFl">
        <node concept="3u3nmq" id="1jg" role="cd27D">
          <property role="3u3nmv" value="7287056866553751336" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1fJ" role="lGtFl">
      <node concept="3u3nmq" id="1jh" role="cd27D">
        <property role="3u3nmv" value="7287056866553751336" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1ji">
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="typeof_ObjectVelocityTarget_InferenceRule" />
    <node concept="3clFbW" id="1jj" role="jymVt">
      <node concept="3clFbS" id="1js" role="3clF47">
        <node concept="cd27G" id="1jw" role="lGtFl">
          <node concept="3u3nmq" id="1jx" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1jt" role="1B3o_S">
        <node concept="cd27G" id="1jy" role="lGtFl">
          <node concept="3u3nmq" id="1jz" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1ju" role="3clF45">
        <node concept="cd27G" id="1j$" role="lGtFl">
          <node concept="3u3nmq" id="1j_" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1jv" role="lGtFl">
        <node concept="3u3nmq" id="1jA" role="cd27D">
          <property role="3u3nmv" value="5352272594417168391" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1jk" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1jB" role="3clF45">
        <node concept="cd27G" id="1jI" role="lGtFl">
          <node concept="3u3nmq" id="1jJ" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1jC" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="objectVelocityTarget" />
        <node concept="3Tqbb2" id="1jK" role="1tU5fm">
          <node concept="cd27G" id="1jM" role="lGtFl">
            <node concept="3u3nmq" id="1jN" role="cd27D">
              <property role="3u3nmv" value="5352272594417168391" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1jL" role="lGtFl">
          <node concept="3u3nmq" id="1jO" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1jD" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1jP" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1jR" role="lGtFl">
            <node concept="3u3nmq" id="1jS" role="cd27D">
              <property role="3u3nmv" value="5352272594417168391" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1jQ" role="lGtFl">
          <node concept="3u3nmq" id="1jT" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1jE" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1jU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1jW" role="lGtFl">
            <node concept="3u3nmq" id="1jX" role="cd27D">
              <property role="3u3nmv" value="5352272594417168391" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1jV" role="lGtFl">
          <node concept="3u3nmq" id="1jY" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1jF" role="3clF47">
        <node concept="9aQIb" id="1jZ" role="3cqZAp">
          <node concept="3clFbS" id="1k1" role="9aQI4">
            <node concept="3cpWs8" id="1k4" role="3cqZAp">
              <node concept="3cpWsn" id="1k7" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1k8" role="33vP2m">
                  <ref role="3cqZAo" node="1jC" resolve="objectVelocityTarget" />
                  <node concept="6wLe0" id="1ka" role="lGtFl">
                    <property role="6wLej" value="5352272594417169139" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1kb" role="lGtFl">
                    <node concept="3u3nmq" id="1kc" role="cd27D">
                      <property role="3u3nmv" value="5352272594417168518" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1k9" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1k5" role="3cqZAp">
              <node concept="3cpWsn" id="1kd" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1ke" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1kf" role="33vP2m">
                  <node concept="1pGfFk" id="1kg" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1kh" role="37wK5m">
                      <ref role="3cqZAo" node="1k7" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1ki" role="37wK5m" />
                    <node concept="Xl_RD" id="1kj" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1kk" role="37wK5m">
                      <property role="Xl_RC" value="5352272594417169139" />
                    </node>
                    <node concept="3cmrfG" id="1kl" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1km" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1k6" role="3cqZAp">
              <node concept="2OqwBi" id="1kn" role="3clFbG">
                <node concept="3VmV3z" id="1ko" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1kq" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1kp" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="1kr" role="37wK5m">
                    <node concept="3uibUv" id="1ku" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1kv" role="10QFUP">
                      <node concept="3VmV3z" id="1kx" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1k_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1ky" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1kA" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1kE" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1kB" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1kC" role="37wK5m">
                          <property role="Xl_RC" value="5352272594417168398" />
                        </node>
                        <node concept="3clFbT" id="1kD" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1kz" role="lGtFl">
                        <property role="6wLej" value="5352272594417168398" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1k$" role="lGtFl">
                        <node concept="3u3nmq" id="1kF" role="cd27D">
                          <property role="3u3nmv" value="5352272594417168398" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1kw" role="lGtFl">
                      <node concept="3u3nmq" id="1kG" role="cd27D">
                        <property role="3u3nmv" value="5352272594417169142" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1ks" role="37wK5m">
                    <node concept="3uibUv" id="1kH" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="1kI" role="10QFUP">
                      <node concept="2pJPED" id="1kK" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                        <node concept="cd27G" id="1kM" role="lGtFl">
                          <node concept="3u3nmq" id="1kN" role="cd27D">
                            <property role="3u3nmv" value="5352272594417169170" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1kL" role="lGtFl">
                        <node concept="3u3nmq" id="1kO" role="cd27D">
                          <property role="3u3nmv" value="5352272594417169155" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1kJ" role="lGtFl">
                      <node concept="3u3nmq" id="1kP" role="cd27D">
                        <property role="3u3nmv" value="5352272594417169159" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1kt" role="37wK5m">
                    <ref role="3cqZAo" node="1kd" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1k2" role="lGtFl">
            <property role="6wLej" value="5352272594417169139" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1k3" role="lGtFl">
            <node concept="3u3nmq" id="1kQ" role="cd27D">
              <property role="3u3nmv" value="5352272594417169139" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1k0" role="lGtFl">
          <node concept="3u3nmq" id="1kR" role="cd27D">
            <property role="3u3nmv" value="5352272594417168392" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1jG" role="1B3o_S">
        <node concept="cd27G" id="1kS" role="lGtFl">
          <node concept="3u3nmq" id="1kT" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1jH" role="lGtFl">
        <node concept="3u3nmq" id="1kU" role="cd27D">
          <property role="3u3nmv" value="5352272594417168391" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1jl" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1kV" role="3clF45">
        <node concept="cd27G" id="1kZ" role="lGtFl">
          <node concept="3u3nmq" id="1l0" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1kW" role="3clF47">
        <node concept="3cpWs6" id="1l1" role="3cqZAp">
          <node concept="35c_gC" id="1l3" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:4D75T4FiMXY" resolve="ObjectVelocityTarget" />
            <node concept="cd27G" id="1l5" role="lGtFl">
              <node concept="3u3nmq" id="1l6" role="cd27D">
                <property role="3u3nmv" value="5352272594417168391" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1l4" role="lGtFl">
            <node concept="3u3nmq" id="1l7" role="cd27D">
              <property role="3u3nmv" value="5352272594417168391" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1l2" role="lGtFl">
          <node concept="3u3nmq" id="1l8" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1kX" role="1B3o_S">
        <node concept="cd27G" id="1l9" role="lGtFl">
          <node concept="3u3nmq" id="1la" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1kY" role="lGtFl">
        <node concept="3u3nmq" id="1lb" role="cd27D">
          <property role="3u3nmv" value="5352272594417168391" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1jm" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1lc" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1lh" role="1tU5fm">
          <node concept="cd27G" id="1lj" role="lGtFl">
            <node concept="3u3nmq" id="1lk" role="cd27D">
              <property role="3u3nmv" value="5352272594417168391" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1li" role="lGtFl">
          <node concept="3u3nmq" id="1ll" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1ld" role="3clF47">
        <node concept="9aQIb" id="1lm" role="3cqZAp">
          <node concept="3clFbS" id="1lo" role="9aQI4">
            <node concept="3cpWs6" id="1lq" role="3cqZAp">
              <node concept="2ShNRf" id="1ls" role="3cqZAk">
                <node concept="1pGfFk" id="1lu" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1lw" role="37wK5m">
                    <node concept="2OqwBi" id="1lz" role="2Oq$k0">
                      <node concept="liA8E" id="1lA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1lD" role="lGtFl">
                          <node concept="3u3nmq" id="1lE" role="cd27D">
                            <property role="3u3nmv" value="5352272594417168391" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1lB" role="2Oq$k0">
                        <node concept="37vLTw" id="1lF" role="2JrQYb">
                          <ref role="3cqZAo" node="1lc" resolve="argument" />
                          <node concept="cd27G" id="1lH" role="lGtFl">
                            <node concept="3u3nmq" id="1lI" role="cd27D">
                              <property role="3u3nmv" value="5352272594417168391" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1lG" role="lGtFl">
                          <node concept="3u3nmq" id="1lJ" role="cd27D">
                            <property role="3u3nmv" value="5352272594417168391" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1lC" role="lGtFl">
                        <node concept="3u3nmq" id="1lK" role="cd27D">
                          <property role="3u3nmv" value="5352272594417168391" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1l$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1lL" role="37wK5m">
                        <ref role="37wK5l" node="1jl" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1lN" role="lGtFl">
                          <node concept="3u3nmq" id="1lO" role="cd27D">
                            <property role="3u3nmv" value="5352272594417168391" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1lM" role="lGtFl">
                        <node concept="3u3nmq" id="1lP" role="cd27D">
                          <property role="3u3nmv" value="5352272594417168391" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1l_" role="lGtFl">
                      <node concept="3u3nmq" id="1lQ" role="cd27D">
                        <property role="3u3nmv" value="5352272594417168391" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1lx" role="37wK5m">
                    <node concept="cd27G" id="1lR" role="lGtFl">
                      <node concept="3u3nmq" id="1lS" role="cd27D">
                        <property role="3u3nmv" value="5352272594417168391" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1ly" role="lGtFl">
                    <node concept="3u3nmq" id="1lT" role="cd27D">
                      <property role="3u3nmv" value="5352272594417168391" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1lv" role="lGtFl">
                  <node concept="3u3nmq" id="1lU" role="cd27D">
                    <property role="3u3nmv" value="5352272594417168391" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1lt" role="lGtFl">
                <node concept="3u3nmq" id="1lV" role="cd27D">
                  <property role="3u3nmv" value="5352272594417168391" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1lr" role="lGtFl">
              <node concept="3u3nmq" id="1lW" role="cd27D">
                <property role="3u3nmv" value="5352272594417168391" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1lp" role="lGtFl">
            <node concept="3u3nmq" id="1lX" role="cd27D">
              <property role="3u3nmv" value="5352272594417168391" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1ln" role="lGtFl">
          <node concept="3u3nmq" id="1lY" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1le" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1lZ" role="lGtFl">
          <node concept="3u3nmq" id="1m0" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1lf" role="1B3o_S">
        <node concept="cd27G" id="1m1" role="lGtFl">
          <node concept="3u3nmq" id="1m2" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1lg" role="lGtFl">
        <node concept="3u3nmq" id="1m3" role="cd27D">
          <property role="3u3nmv" value="5352272594417168391" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1jn" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1m4" role="3clF47">
        <node concept="3cpWs6" id="1m8" role="3cqZAp">
          <node concept="3clFbT" id="1ma" role="3cqZAk">
            <node concept="cd27G" id="1mc" role="lGtFl">
              <node concept="3u3nmq" id="1md" role="cd27D">
                <property role="3u3nmv" value="5352272594417168391" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1mb" role="lGtFl">
            <node concept="3u3nmq" id="1me" role="cd27D">
              <property role="3u3nmv" value="5352272594417168391" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1m9" role="lGtFl">
          <node concept="3u3nmq" id="1mf" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1m5" role="3clF45">
        <node concept="cd27G" id="1mg" role="lGtFl">
          <node concept="3u3nmq" id="1mh" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1m6" role="1B3o_S">
        <node concept="cd27G" id="1mi" role="lGtFl">
          <node concept="3u3nmq" id="1mj" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1m7" role="lGtFl">
        <node concept="3u3nmq" id="1mk" role="cd27D">
          <property role="3u3nmv" value="5352272594417168391" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1jo" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1ml" role="lGtFl">
        <node concept="3u3nmq" id="1mm" role="cd27D">
          <property role="3u3nmv" value="5352272594417168391" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1jp" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1mn" role="lGtFl">
        <node concept="3u3nmq" id="1mo" role="cd27D">
          <property role="3u3nmv" value="5352272594417168391" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1jq" role="1B3o_S">
      <node concept="cd27G" id="1mp" role="lGtFl">
        <node concept="3u3nmq" id="1mq" role="cd27D">
          <property role="3u3nmv" value="5352272594417168391" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1jr" role="lGtFl">
      <node concept="3u3nmq" id="1mr" role="cd27D">
        <property role="3u3nmv" value="5352272594417168391" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1ms">
    <property role="3GE5qa" value="physical.vector.absolute" />
    <property role="TrG5h" value="typeof_SphericalCoordinates_InferenceRule" />
    <node concept="3clFbW" id="1mt" role="jymVt">
      <node concept="3clFbS" id="1mA" role="3clF47">
        <node concept="cd27G" id="1mE" role="lGtFl">
          <node concept="3u3nmq" id="1mF" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1mB" role="1B3o_S">
        <node concept="cd27G" id="1mG" role="lGtFl">
          <node concept="3u3nmq" id="1mH" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1mC" role="3clF45">
        <node concept="cd27G" id="1mI" role="lGtFl">
          <node concept="3u3nmq" id="1mJ" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1mD" role="lGtFl">
        <node concept="3u3nmq" id="1mK" role="cd27D">
          <property role="3u3nmv" value="7105688800959987827" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1mu" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1mL" role="3clF45">
        <node concept="cd27G" id="1mS" role="lGtFl">
          <node concept="3u3nmq" id="1mT" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1mM" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="sphericalCoordinates" />
        <node concept="3Tqbb2" id="1mU" role="1tU5fm">
          <node concept="cd27G" id="1mW" role="lGtFl">
            <node concept="3u3nmq" id="1mX" role="cd27D">
              <property role="3u3nmv" value="7105688800959987827" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1mV" role="lGtFl">
          <node concept="3u3nmq" id="1mY" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1mN" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1mZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1n1" role="lGtFl">
            <node concept="3u3nmq" id="1n2" role="cd27D">
              <property role="3u3nmv" value="7105688800959987827" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1n0" role="lGtFl">
          <node concept="3u3nmq" id="1n3" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1mO" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1n4" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1n6" role="lGtFl">
            <node concept="3u3nmq" id="1n7" role="cd27D">
              <property role="3u3nmv" value="7105688800959987827" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1n5" role="lGtFl">
          <node concept="3u3nmq" id="1n8" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1mP" role="3clF47">
        <node concept="3clFbJ" id="1n9" role="3cqZAp">
          <node concept="3fqX7Q" id="1nd" role="3clFbw">
            <node concept="2OqwBi" id="1nh" role="3fr31v">
              <node concept="3VmV3z" id="1ni" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="1nk" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="1nj" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1ne" role="3clFbx">
            <node concept="9aQIb" id="1nl" role="3cqZAp">
              <node concept="3clFbS" id="1nm" role="9aQI4">
                <node concept="3cpWs8" id="1nn" role="3cqZAp">
                  <node concept="3cpWsn" id="1nq" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="1nr" role="33vP2m">
                      <node concept="37vLTw" id="1nt" role="2Oq$k0">
                        <ref role="3cqZAo" node="1mM" resolve="sphericalCoordinates" />
                        <node concept="cd27G" id="1nx" role="lGtFl">
                          <node concept="3u3nmq" id="1ny" role="cd27D">
                            <property role="3u3nmv" value="7105688800959988204" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1nu" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:6asu_4xFMlQ" resolve="phi" />
                        <node concept="cd27G" id="1nz" role="lGtFl">
                          <node concept="3u3nmq" id="1n$" role="cd27D">
                            <property role="3u3nmv" value="7105688800959990162" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="1nv" role="lGtFl">
                        <property role="6wLej" value="7105688800959987834" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1nw" role="lGtFl">
                        <node concept="3u3nmq" id="1n_" role="cd27D">
                          <property role="3u3nmv" value="7105688800959987840" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1ns" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1no" role="3cqZAp">
                  <node concept="3cpWsn" id="1nA" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1nB" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1nC" role="33vP2m">
                      <node concept="1pGfFk" id="1nD" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1nE" role="37wK5m">
                          <ref role="3cqZAo" node="1nq" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1nF" role="37wK5m" />
                        <node concept="Xl_RD" id="1nG" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1nH" role="37wK5m">
                          <property role="Xl_RC" value="7105688800959987834" />
                        </node>
                        <node concept="3cmrfG" id="1nI" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1nJ" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1np" role="3cqZAp">
                  <node concept="2OqwBi" id="1nK" role="3clFbG">
                    <node concept="3VmV3z" id="1nL" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1nN" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1nM" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="1nO" role="37wK5m">
                        <node concept="3uibUv" id="1nT" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="1nU" role="10QFUP">
                          <node concept="3VmV3z" id="1nW" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1o0" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1nX" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="1o1" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="1o5" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1o2" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1o3" role="37wK5m">
                              <property role="Xl_RC" value="7105688800959987839" />
                            </node>
                            <node concept="3clFbT" id="1o4" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="1nY" role="lGtFl">
                            <property role="6wLej" value="7105688800959987839" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="1nZ" role="lGtFl">
                            <node concept="3u3nmq" id="1o6" role="cd27D">
                              <property role="3u3nmv" value="7105688800959987839" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1nV" role="lGtFl">
                          <node concept="3u3nmq" id="1o7" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987838" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="1nP" role="37wK5m">
                        <node concept="3uibUv" id="1o8" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="1o9" role="10QFUP">
                          <node concept="2pJPED" id="1ob" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="1od" role="lGtFl">
                              <node concept="3u3nmq" id="1oe" role="cd27D">
                                <property role="3u3nmv" value="7105688800959987837" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1oc" role="lGtFl">
                            <node concept="3u3nmq" id="1of" role="cd27D">
                              <property role="3u3nmv" value="7105688800959987836" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1oa" role="lGtFl">
                          <node concept="3u3nmq" id="1og" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987835" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="1nQ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="1nR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="1nS" role="37wK5m">
                        <ref role="3cqZAo" node="1nA" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1nf" role="lGtFl">
            <property role="6wLej" value="7105688800959987834" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1ng" role="lGtFl">
            <node concept="3u3nmq" id="1oh" role="cd27D">
              <property role="3u3nmv" value="7105688800959987834" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1na" role="3cqZAp">
          <node concept="3fqX7Q" id="1oi" role="3clFbw">
            <node concept="2OqwBi" id="1om" role="3fr31v">
              <node concept="3VmV3z" id="1on" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="1op" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="1oo" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1oj" role="3clFbx">
            <node concept="9aQIb" id="1oq" role="3cqZAp">
              <node concept="3clFbS" id="1or" role="9aQI4">
                <node concept="3cpWs8" id="1os" role="3cqZAp">
                  <node concept="3cpWsn" id="1ov" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="1ow" role="33vP2m">
                      <node concept="37vLTw" id="1oy" role="2Oq$k0">
                        <ref role="3cqZAo" node="1mM" resolve="sphericalCoordinates" />
                        <node concept="cd27G" id="1oA" role="lGtFl">
                          <node concept="3u3nmq" id="1oB" role="cd27D">
                            <property role="3u3nmv" value="7105688800959988423" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1oz" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:6asu_4xFMlW" resolve="distance" />
                        <node concept="cd27G" id="1oC" role="lGtFl">
                          <node concept="3u3nmq" id="1oD" role="cd27D">
                            <property role="3u3nmv" value="7105688800959990239" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="1o$" role="lGtFl">
                        <property role="6wLej" value="7105688800959987843" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1o_" role="lGtFl">
                        <node concept="3u3nmq" id="1oE" role="cd27D">
                          <property role="3u3nmv" value="7105688800959987849" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1ox" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1ot" role="3cqZAp">
                  <node concept="3cpWsn" id="1oF" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1oG" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1oH" role="33vP2m">
                      <node concept="1pGfFk" id="1oI" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1oJ" role="37wK5m">
                          <ref role="3cqZAo" node="1ov" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1oK" role="37wK5m" />
                        <node concept="Xl_RD" id="1oL" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1oM" role="37wK5m">
                          <property role="Xl_RC" value="7105688800959987843" />
                        </node>
                        <node concept="3cmrfG" id="1oN" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1oO" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1ou" role="3cqZAp">
                  <node concept="2OqwBi" id="1oP" role="3clFbG">
                    <node concept="3VmV3z" id="1oQ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1oS" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1oR" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="1oT" role="37wK5m">
                        <node concept="3uibUv" id="1oY" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="1oZ" role="10QFUP">
                          <node concept="3VmV3z" id="1p1" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1p5" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1p2" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="1p6" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="1pa" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1p7" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1p8" role="37wK5m">
                              <property role="Xl_RC" value="7105688800959987848" />
                            </node>
                            <node concept="3clFbT" id="1p9" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="1p3" role="lGtFl">
                            <property role="6wLej" value="7105688800959987848" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="1p4" role="lGtFl">
                            <node concept="3u3nmq" id="1pb" role="cd27D">
                              <property role="3u3nmv" value="7105688800959987848" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1p0" role="lGtFl">
                          <node concept="3u3nmq" id="1pc" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987847" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="1oU" role="37wK5m">
                        <node concept="3uibUv" id="1pd" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="1pe" role="10QFUP">
                          <node concept="2pJPED" id="1pg" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="1pi" role="lGtFl">
                              <node concept="3u3nmq" id="1pj" role="cd27D">
                                <property role="3u3nmv" value="7105688800959987846" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1ph" role="lGtFl">
                            <node concept="3u3nmq" id="1pk" role="cd27D">
                              <property role="3u3nmv" value="7105688800959987845" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1pf" role="lGtFl">
                          <node concept="3u3nmq" id="1pl" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987844" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="1oV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="1oW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="1oX" role="37wK5m">
                        <ref role="3cqZAo" node="1oF" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1ok" role="lGtFl">
            <property role="6wLej" value="7105688800959987843" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1ol" role="lGtFl">
            <node concept="3u3nmq" id="1pm" role="cd27D">
              <property role="3u3nmv" value="7105688800959987843" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1nb" role="3cqZAp">
          <node concept="3fqX7Q" id="1pn" role="3clFbw">
            <node concept="2OqwBi" id="1pr" role="3fr31v">
              <node concept="3VmV3z" id="1ps" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="1pu" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="1pt" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1po" role="3clFbx">
            <node concept="9aQIb" id="1pv" role="3cqZAp">
              <node concept="3clFbS" id="1pw" role="9aQI4">
                <node concept="3cpWs8" id="1px" role="3cqZAp">
                  <node concept="3cpWsn" id="1p$" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="1p_" role="33vP2m">
                      <node concept="37vLTw" id="1pB" role="2Oq$k0">
                        <ref role="3cqZAo" node="1mM" resolve="sphericalCoordinates" />
                        <node concept="cd27G" id="1pF" role="lGtFl">
                          <node concept="3u3nmq" id="1pG" role="cd27D">
                            <property role="3u3nmv" value="7105688800959988819" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1pC" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:6asu_4xFMlS" resolve="theta" />
                        <node concept="cd27G" id="1pH" role="lGtFl">
                          <node concept="3u3nmq" id="1pI" role="cd27D">
                            <property role="3u3nmv" value="7105688800959990369" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="1pD" role="lGtFl">
                        <property role="6wLej" value="7105688800959987852" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1pE" role="lGtFl">
                        <node concept="3u3nmq" id="1pJ" role="cd27D">
                          <property role="3u3nmv" value="7105688800959987858" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1pA" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1py" role="3cqZAp">
                  <node concept="3cpWsn" id="1pK" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1pL" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1pM" role="33vP2m">
                      <node concept="1pGfFk" id="1pN" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1pO" role="37wK5m">
                          <ref role="3cqZAo" node="1p$" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1pP" role="37wK5m" />
                        <node concept="Xl_RD" id="1pQ" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1pR" role="37wK5m">
                          <property role="Xl_RC" value="7105688800959987852" />
                        </node>
                        <node concept="3cmrfG" id="1pS" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1pT" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1pz" role="3cqZAp">
                  <node concept="2OqwBi" id="1pU" role="3clFbG">
                    <node concept="3VmV3z" id="1pV" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1pX" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1pW" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="1pY" role="37wK5m">
                        <node concept="3uibUv" id="1q3" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="1q4" role="10QFUP">
                          <node concept="3VmV3z" id="1q6" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1qa" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1q7" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="1qb" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="1qf" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1qc" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1qd" role="37wK5m">
                              <property role="Xl_RC" value="7105688800959987857" />
                            </node>
                            <node concept="3clFbT" id="1qe" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="1q8" role="lGtFl">
                            <property role="6wLej" value="7105688800959987857" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="1q9" role="lGtFl">
                            <node concept="3u3nmq" id="1qg" role="cd27D">
                              <property role="3u3nmv" value="7105688800959987857" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1q5" role="lGtFl">
                          <node concept="3u3nmq" id="1qh" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987856" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="1pZ" role="37wK5m">
                        <node concept="3uibUv" id="1qi" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="1qj" role="10QFUP">
                          <node concept="2pJPED" id="1ql" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="1qn" role="lGtFl">
                              <node concept="3u3nmq" id="1qo" role="cd27D">
                                <property role="3u3nmv" value="7105688800959987855" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1qm" role="lGtFl">
                            <node concept="3u3nmq" id="1qp" role="cd27D">
                              <property role="3u3nmv" value="7105688800959987854" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1qk" role="lGtFl">
                          <node concept="3u3nmq" id="1qq" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987853" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="1q0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="1q1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="1q2" role="37wK5m">
                        <ref role="3cqZAo" node="1pK" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1pp" role="lGtFl">
            <property role="6wLej" value="7105688800959987852" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1pq" role="lGtFl">
            <node concept="3u3nmq" id="1qr" role="cd27D">
              <property role="3u3nmv" value="7105688800959987852" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1nc" role="lGtFl">
          <node concept="3u3nmq" id="1qs" role="cd27D">
            <property role="3u3nmv" value="7105688800959987828" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1mQ" role="1B3o_S">
        <node concept="cd27G" id="1qt" role="lGtFl">
          <node concept="3u3nmq" id="1qu" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1mR" role="lGtFl">
        <node concept="3u3nmq" id="1qv" role="cd27D">
          <property role="3u3nmv" value="7105688800959987827" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1mv" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1qw" role="3clF45">
        <node concept="cd27G" id="1q$" role="lGtFl">
          <node concept="3u3nmq" id="1q_" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1qx" role="3clF47">
        <node concept="3cpWs6" id="1qA" role="3cqZAp">
          <node concept="35c_gC" id="1qC" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:5xbVod7kJEf" resolve="SphericalCoordinates" />
            <node concept="cd27G" id="1qE" role="lGtFl">
              <node concept="3u3nmq" id="1qF" role="cd27D">
                <property role="3u3nmv" value="7105688800959987827" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1qD" role="lGtFl">
            <node concept="3u3nmq" id="1qG" role="cd27D">
              <property role="3u3nmv" value="7105688800959987827" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1qB" role="lGtFl">
          <node concept="3u3nmq" id="1qH" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1qy" role="1B3o_S">
        <node concept="cd27G" id="1qI" role="lGtFl">
          <node concept="3u3nmq" id="1qJ" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1qz" role="lGtFl">
        <node concept="3u3nmq" id="1qK" role="cd27D">
          <property role="3u3nmv" value="7105688800959987827" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1mw" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1qL" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1qQ" role="1tU5fm">
          <node concept="cd27G" id="1qS" role="lGtFl">
            <node concept="3u3nmq" id="1qT" role="cd27D">
              <property role="3u3nmv" value="7105688800959987827" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1qR" role="lGtFl">
          <node concept="3u3nmq" id="1qU" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1qM" role="3clF47">
        <node concept="9aQIb" id="1qV" role="3cqZAp">
          <node concept="3clFbS" id="1qX" role="9aQI4">
            <node concept="3cpWs6" id="1qZ" role="3cqZAp">
              <node concept="2ShNRf" id="1r1" role="3cqZAk">
                <node concept="1pGfFk" id="1r3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1r5" role="37wK5m">
                    <node concept="2OqwBi" id="1r8" role="2Oq$k0">
                      <node concept="liA8E" id="1rb" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1re" role="lGtFl">
                          <node concept="3u3nmq" id="1rf" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987827" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1rc" role="2Oq$k0">
                        <node concept="37vLTw" id="1rg" role="2JrQYb">
                          <ref role="3cqZAo" node="1qL" resolve="argument" />
                          <node concept="cd27G" id="1ri" role="lGtFl">
                            <node concept="3u3nmq" id="1rj" role="cd27D">
                              <property role="3u3nmv" value="7105688800959987827" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1rh" role="lGtFl">
                          <node concept="3u3nmq" id="1rk" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987827" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1rd" role="lGtFl">
                        <node concept="3u3nmq" id="1rl" role="cd27D">
                          <property role="3u3nmv" value="7105688800959987827" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1r9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1rm" role="37wK5m">
                        <ref role="37wK5l" node="1mv" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1ro" role="lGtFl">
                          <node concept="3u3nmq" id="1rp" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987827" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1rn" role="lGtFl">
                        <node concept="3u3nmq" id="1rq" role="cd27D">
                          <property role="3u3nmv" value="7105688800959987827" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1ra" role="lGtFl">
                      <node concept="3u3nmq" id="1rr" role="cd27D">
                        <property role="3u3nmv" value="7105688800959987827" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1r6" role="37wK5m">
                    <node concept="cd27G" id="1rs" role="lGtFl">
                      <node concept="3u3nmq" id="1rt" role="cd27D">
                        <property role="3u3nmv" value="7105688800959987827" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1r7" role="lGtFl">
                    <node concept="3u3nmq" id="1ru" role="cd27D">
                      <property role="3u3nmv" value="7105688800959987827" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1r4" role="lGtFl">
                  <node concept="3u3nmq" id="1rv" role="cd27D">
                    <property role="3u3nmv" value="7105688800959987827" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1r2" role="lGtFl">
                <node concept="3u3nmq" id="1rw" role="cd27D">
                  <property role="3u3nmv" value="7105688800959987827" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1r0" role="lGtFl">
              <node concept="3u3nmq" id="1rx" role="cd27D">
                <property role="3u3nmv" value="7105688800959987827" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1qY" role="lGtFl">
            <node concept="3u3nmq" id="1ry" role="cd27D">
              <property role="3u3nmv" value="7105688800959987827" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1qW" role="lGtFl">
          <node concept="3u3nmq" id="1rz" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1qN" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1r$" role="lGtFl">
          <node concept="3u3nmq" id="1r_" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1qO" role="1B3o_S">
        <node concept="cd27G" id="1rA" role="lGtFl">
          <node concept="3u3nmq" id="1rB" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1qP" role="lGtFl">
        <node concept="3u3nmq" id="1rC" role="cd27D">
          <property role="3u3nmv" value="7105688800959987827" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1mx" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1rD" role="3clF47">
        <node concept="3cpWs6" id="1rH" role="3cqZAp">
          <node concept="3clFbT" id="1rJ" role="3cqZAk">
            <node concept="cd27G" id="1rL" role="lGtFl">
              <node concept="3u3nmq" id="1rM" role="cd27D">
                <property role="3u3nmv" value="7105688800959987827" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1rK" role="lGtFl">
            <node concept="3u3nmq" id="1rN" role="cd27D">
              <property role="3u3nmv" value="7105688800959987827" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1rI" role="lGtFl">
          <node concept="3u3nmq" id="1rO" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1rE" role="3clF45">
        <node concept="cd27G" id="1rP" role="lGtFl">
          <node concept="3u3nmq" id="1rQ" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rF" role="1B3o_S">
        <node concept="cd27G" id="1rR" role="lGtFl">
          <node concept="3u3nmq" id="1rS" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1rG" role="lGtFl">
        <node concept="3u3nmq" id="1rT" role="cd27D">
          <property role="3u3nmv" value="7105688800959987827" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1my" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1rU" role="lGtFl">
        <node concept="3u3nmq" id="1rV" role="cd27D">
          <property role="3u3nmv" value="7105688800959987827" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1mz" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1rW" role="lGtFl">
        <node concept="3u3nmq" id="1rX" role="cd27D">
          <property role="3u3nmv" value="7105688800959987827" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1m$" role="1B3o_S">
      <node concept="cd27G" id="1rY" role="lGtFl">
        <node concept="3u3nmq" id="1rZ" role="cd27D">
          <property role="3u3nmv" value="7105688800959987827" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1m_" role="lGtFl">
      <node concept="3u3nmq" id="1s0" role="cd27D">
        <property role="3u3nmv" value="7105688800959987827" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1s1">
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="typeof_VectorComponentTarget_InferenceRule" />
    <node concept="3clFbW" id="1s2" role="jymVt">
      <node concept="3clFbS" id="1sb" role="3clF47">
        <node concept="cd27G" id="1sf" role="lGtFl">
          <node concept="3u3nmq" id="1sg" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1sc" role="1B3o_S">
        <node concept="cd27G" id="1sh" role="lGtFl">
          <node concept="3u3nmq" id="1si" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1sd" role="3clF45">
        <node concept="cd27G" id="1sj" role="lGtFl">
          <node concept="3u3nmq" id="1sk" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1se" role="lGtFl">
        <node concept="3u3nmq" id="1sl" role="cd27D">
          <property role="3u3nmv" value="7287056866554035637" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1s3" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1sm" role="3clF45">
        <node concept="cd27G" id="1st" role="lGtFl">
          <node concept="3u3nmq" id="1su" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1sn" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="vectorComponentTarget" />
        <node concept="3Tqbb2" id="1sv" role="1tU5fm">
          <node concept="cd27G" id="1sx" role="lGtFl">
            <node concept="3u3nmq" id="1sy" role="cd27D">
              <property role="3u3nmv" value="7287056866554035637" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1sw" role="lGtFl">
          <node concept="3u3nmq" id="1sz" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1so" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1s$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1sA" role="lGtFl">
            <node concept="3u3nmq" id="1sB" role="cd27D">
              <property role="3u3nmv" value="7287056866554035637" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1s_" role="lGtFl">
          <node concept="3u3nmq" id="1sC" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1sp" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1sD" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1sF" role="lGtFl">
            <node concept="3u3nmq" id="1sG" role="cd27D">
              <property role="3u3nmv" value="7287056866554035637" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1sE" role="lGtFl">
          <node concept="3u3nmq" id="1sH" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1sq" role="3clF47">
        <node concept="9aQIb" id="1sI" role="3cqZAp">
          <node concept="3clFbS" id="1sK" role="9aQI4">
            <node concept="3cpWs8" id="1sN" role="3cqZAp">
              <node concept="3cpWsn" id="1sQ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1sR" role="33vP2m">
                  <ref role="3cqZAo" node="1sn" resolve="vectorComponentTarget" />
                  <node concept="6wLe0" id="1sT" role="lGtFl">
                    <property role="6wLej" value="7287056866554036060" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1sU" role="lGtFl">
                    <node concept="3u3nmq" id="1sV" role="cd27D">
                      <property role="3u3nmv" value="7287056866554035764" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1sS" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1sO" role="3cqZAp">
              <node concept="3cpWsn" id="1sW" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1sX" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1sY" role="33vP2m">
                  <node concept="1pGfFk" id="1sZ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1t0" role="37wK5m">
                      <ref role="3cqZAo" node="1sQ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1t1" role="37wK5m" />
                    <node concept="Xl_RD" id="1t2" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1t3" role="37wK5m">
                      <property role="Xl_RC" value="7287056866554036060" />
                    </node>
                    <node concept="3cmrfG" id="1t4" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1t5" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1sP" role="3cqZAp">
              <node concept="2OqwBi" id="1t6" role="3clFbG">
                <node concept="3VmV3z" id="1t7" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1t9" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1t8" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="1ta" role="37wK5m">
                    <node concept="3uibUv" id="1td" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1te" role="10QFUP">
                      <node concept="3VmV3z" id="1tg" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1tk" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1th" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1tl" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1tp" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1tm" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1tn" role="37wK5m">
                          <property role="Xl_RC" value="7287056866554035644" />
                        </node>
                        <node concept="3clFbT" id="1to" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1ti" role="lGtFl">
                        <property role="6wLej" value="7287056866554035644" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1tj" role="lGtFl">
                        <node concept="3u3nmq" id="1tq" role="cd27D">
                          <property role="3u3nmv" value="7287056866554035644" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1tf" role="lGtFl">
                      <node concept="3u3nmq" id="1tr" role="cd27D">
                        <property role="3u3nmv" value="7287056866554036063" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1tb" role="37wK5m">
                    <node concept="3uibUv" id="1ts" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="1tt" role="10QFUP">
                      <node concept="2pJPED" id="1tv" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                        <node concept="cd27G" id="1tx" role="lGtFl">
                          <node concept="3u3nmq" id="1ty" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230324" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1tw" role="lGtFl">
                        <node concept="3u3nmq" id="1tz" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230309" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1tu" role="lGtFl">
                      <node concept="3u3nmq" id="1t$" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230313" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1tc" role="37wK5m">
                    <ref role="3cqZAo" node="1sW" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1sL" role="lGtFl">
            <property role="6wLej" value="7287056866554036060" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1sM" role="lGtFl">
            <node concept="3u3nmq" id="1t_" role="cd27D">
              <property role="3u3nmv" value="7287056866554036060" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1sJ" role="lGtFl">
          <node concept="3u3nmq" id="1tA" role="cd27D">
            <property role="3u3nmv" value="7287056866554035638" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1sr" role="1B3o_S">
        <node concept="cd27G" id="1tB" role="lGtFl">
          <node concept="3u3nmq" id="1tC" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1ss" role="lGtFl">
        <node concept="3u3nmq" id="1tD" role="cd27D">
          <property role="3u3nmv" value="7287056866554035637" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1s4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1tE" role="3clF45">
        <node concept="cd27G" id="1tI" role="lGtFl">
          <node concept="3u3nmq" id="1tJ" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1tF" role="3clF47">
        <node concept="3cpWs6" id="1tK" role="3cqZAp">
          <node concept="35c_gC" id="1tM" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6kwOTMl1bfn" resolve="VectorComponentTarget" />
            <node concept="cd27G" id="1tO" role="lGtFl">
              <node concept="3u3nmq" id="1tP" role="cd27D">
                <property role="3u3nmv" value="7287056866554035637" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1tN" role="lGtFl">
            <node concept="3u3nmq" id="1tQ" role="cd27D">
              <property role="3u3nmv" value="7287056866554035637" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1tL" role="lGtFl">
          <node concept="3u3nmq" id="1tR" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1tG" role="1B3o_S">
        <node concept="cd27G" id="1tS" role="lGtFl">
          <node concept="3u3nmq" id="1tT" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1tH" role="lGtFl">
        <node concept="3u3nmq" id="1tU" role="cd27D">
          <property role="3u3nmv" value="7287056866554035637" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1s5" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1tV" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1u0" role="1tU5fm">
          <node concept="cd27G" id="1u2" role="lGtFl">
            <node concept="3u3nmq" id="1u3" role="cd27D">
              <property role="3u3nmv" value="7287056866554035637" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1u1" role="lGtFl">
          <node concept="3u3nmq" id="1u4" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1tW" role="3clF47">
        <node concept="9aQIb" id="1u5" role="3cqZAp">
          <node concept="3clFbS" id="1u7" role="9aQI4">
            <node concept="3cpWs6" id="1u9" role="3cqZAp">
              <node concept="2ShNRf" id="1ub" role="3cqZAk">
                <node concept="1pGfFk" id="1ud" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1uf" role="37wK5m">
                    <node concept="2OqwBi" id="1ui" role="2Oq$k0">
                      <node concept="liA8E" id="1ul" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1uo" role="lGtFl">
                          <node concept="3u3nmq" id="1up" role="cd27D">
                            <property role="3u3nmv" value="7287056866554035637" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1um" role="2Oq$k0">
                        <node concept="37vLTw" id="1uq" role="2JrQYb">
                          <ref role="3cqZAo" node="1tV" resolve="argument" />
                          <node concept="cd27G" id="1us" role="lGtFl">
                            <node concept="3u3nmq" id="1ut" role="cd27D">
                              <property role="3u3nmv" value="7287056866554035637" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1ur" role="lGtFl">
                          <node concept="3u3nmq" id="1uu" role="cd27D">
                            <property role="3u3nmv" value="7287056866554035637" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1un" role="lGtFl">
                        <node concept="3u3nmq" id="1uv" role="cd27D">
                          <property role="3u3nmv" value="7287056866554035637" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1uj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1uw" role="37wK5m">
                        <ref role="37wK5l" node="1s4" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1uy" role="lGtFl">
                          <node concept="3u3nmq" id="1uz" role="cd27D">
                            <property role="3u3nmv" value="7287056866554035637" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1ux" role="lGtFl">
                        <node concept="3u3nmq" id="1u$" role="cd27D">
                          <property role="3u3nmv" value="7287056866554035637" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1uk" role="lGtFl">
                      <node concept="3u3nmq" id="1u_" role="cd27D">
                        <property role="3u3nmv" value="7287056866554035637" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1ug" role="37wK5m">
                    <node concept="cd27G" id="1uA" role="lGtFl">
                      <node concept="3u3nmq" id="1uB" role="cd27D">
                        <property role="3u3nmv" value="7287056866554035637" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1uh" role="lGtFl">
                    <node concept="3u3nmq" id="1uC" role="cd27D">
                      <property role="3u3nmv" value="7287056866554035637" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ue" role="lGtFl">
                  <node concept="3u3nmq" id="1uD" role="cd27D">
                    <property role="3u3nmv" value="7287056866554035637" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1uc" role="lGtFl">
                <node concept="3u3nmq" id="1uE" role="cd27D">
                  <property role="3u3nmv" value="7287056866554035637" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ua" role="lGtFl">
              <node concept="3u3nmq" id="1uF" role="cd27D">
                <property role="3u3nmv" value="7287056866554035637" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1u8" role="lGtFl">
            <node concept="3u3nmq" id="1uG" role="cd27D">
              <property role="3u3nmv" value="7287056866554035637" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1u6" role="lGtFl">
          <node concept="3u3nmq" id="1uH" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1tX" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1uI" role="lGtFl">
          <node concept="3u3nmq" id="1uJ" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1tY" role="1B3o_S">
        <node concept="cd27G" id="1uK" role="lGtFl">
          <node concept="3u3nmq" id="1uL" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1tZ" role="lGtFl">
        <node concept="3u3nmq" id="1uM" role="cd27D">
          <property role="3u3nmv" value="7287056866554035637" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1s6" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1uN" role="3clF47">
        <node concept="3cpWs6" id="1uR" role="3cqZAp">
          <node concept="3clFbT" id="1uT" role="3cqZAk">
            <node concept="cd27G" id="1uV" role="lGtFl">
              <node concept="3u3nmq" id="1uW" role="cd27D">
                <property role="3u3nmv" value="7287056866554035637" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1uU" role="lGtFl">
            <node concept="3u3nmq" id="1uX" role="cd27D">
              <property role="3u3nmv" value="7287056866554035637" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1uS" role="lGtFl">
          <node concept="3u3nmq" id="1uY" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1uO" role="3clF45">
        <node concept="cd27G" id="1uZ" role="lGtFl">
          <node concept="3u3nmq" id="1v0" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1uP" role="1B3o_S">
        <node concept="cd27G" id="1v1" role="lGtFl">
          <node concept="3u3nmq" id="1v2" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1uQ" role="lGtFl">
        <node concept="3u3nmq" id="1v3" role="cd27D">
          <property role="3u3nmv" value="7287056866554035637" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1s7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1v4" role="lGtFl">
        <node concept="3u3nmq" id="1v5" role="cd27D">
          <property role="3u3nmv" value="7287056866554035637" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1s8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1v6" role="lGtFl">
        <node concept="3u3nmq" id="1v7" role="cd27D">
          <property role="3u3nmv" value="7287056866554035637" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1s9" role="1B3o_S">
      <node concept="cd27G" id="1v8" role="lGtFl">
        <node concept="3u3nmq" id="1v9" role="cd27D">
          <property role="3u3nmv" value="7287056866554035637" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1sa" role="lGtFl">
      <node concept="3u3nmq" id="1va" role="cd27D">
        <property role="3u3nmv" value="7287056866554035637" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1vb">
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="typeof_VectorOppositeDotTarget_InferenceRule" />
    <node concept="3clFbW" id="1vc" role="jymVt">
      <node concept="3clFbS" id="1vl" role="3clF47">
        <node concept="cd27G" id="1vp" role="lGtFl">
          <node concept="3u3nmq" id="1vq" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1vm" role="1B3o_S">
        <node concept="cd27G" id="1vr" role="lGtFl">
          <node concept="3u3nmq" id="1vs" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1vn" role="3clF45">
        <node concept="cd27G" id="1vt" role="lGtFl">
          <node concept="3u3nmq" id="1vu" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1vo" role="lGtFl">
        <node concept="3u3nmq" id="1vv" role="cd27D">
          <property role="3u3nmv" value="232455383965895642" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1vd" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1vw" role="3clF45">
        <node concept="cd27G" id="1vB" role="lGtFl">
          <node concept="3u3nmq" id="1vC" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1vx" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="vectorOppositeDotTarget" />
        <node concept="3Tqbb2" id="1vD" role="1tU5fm">
          <node concept="cd27G" id="1vF" role="lGtFl">
            <node concept="3u3nmq" id="1vG" role="cd27D">
              <property role="3u3nmv" value="232455383965895642" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1vE" role="lGtFl">
          <node concept="3u3nmq" id="1vH" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1vy" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1vI" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1vK" role="lGtFl">
            <node concept="3u3nmq" id="1vL" role="cd27D">
              <property role="3u3nmv" value="232455383965895642" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1vJ" role="lGtFl">
          <node concept="3u3nmq" id="1vM" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1vz" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1vN" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1vP" role="lGtFl">
            <node concept="3u3nmq" id="1vQ" role="cd27D">
              <property role="3u3nmv" value="232455383965895642" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1vO" role="lGtFl">
          <node concept="3u3nmq" id="1vR" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1v$" role="3clF47">
        <node concept="9aQIb" id="1vS" role="3cqZAp">
          <node concept="3clFbS" id="1vU" role="9aQI4">
            <node concept="3cpWs8" id="1vX" role="3cqZAp">
              <node concept="3cpWsn" id="1w0" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1w1" role="33vP2m">
                  <ref role="3cqZAo" node="1vx" resolve="vectorOppositeDotTarget" />
                  <node concept="6wLe0" id="1w3" role="lGtFl">
                    <property role="6wLej" value="232455383965899119" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1w4" role="lGtFl">
                    <node concept="3u3nmq" id="1w5" role="cd27D">
                      <property role="3u3nmv" value="232455383965896687" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1w2" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1vY" role="3cqZAp">
              <node concept="3cpWsn" id="1w6" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1w7" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1w8" role="33vP2m">
                  <node concept="1pGfFk" id="1w9" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1wa" role="37wK5m">
                      <ref role="3cqZAo" node="1w0" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1wb" role="37wK5m" />
                    <node concept="Xl_RD" id="1wc" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1wd" role="37wK5m">
                      <property role="Xl_RC" value="232455383965899119" />
                    </node>
                    <node concept="3cmrfG" id="1we" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1wf" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1vZ" role="3cqZAp">
              <node concept="2OqwBi" id="1wg" role="3clFbG">
                <node concept="3VmV3z" id="1wh" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1wj" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1wi" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="1wk" role="37wK5m">
                    <node concept="3uibUv" id="1wn" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1wo" role="10QFUP">
                      <node concept="3VmV3z" id="1wq" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1wu" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1wr" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1wv" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1wz" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1ww" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1wx" role="37wK5m">
                          <property role="Xl_RC" value="232455383965896686" />
                        </node>
                        <node concept="3clFbT" id="1wy" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1ws" role="lGtFl">
                        <property role="6wLej" value="232455383965896686" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1wt" role="lGtFl">
                        <node concept="3u3nmq" id="1w$" role="cd27D">
                          <property role="3u3nmv" value="232455383965896686" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1wp" role="lGtFl">
                      <node concept="3u3nmq" id="1w_" role="cd27D">
                        <property role="3u3nmv" value="232455383965899122" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1wl" role="37wK5m">
                    <node concept="3uibUv" id="1wA" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="1wB" role="10QFUP">
                      <node concept="2pJPED" id="1wD" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                        <node concept="cd27G" id="1wF" role="lGtFl">
                          <node concept="3u3nmq" id="1wG" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230297" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1wE" role="lGtFl">
                        <node concept="3u3nmq" id="1wH" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230296" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1wC" role="lGtFl">
                      <node concept="3u3nmq" id="1wI" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230295" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1wm" role="37wK5m">
                    <ref role="3cqZAo" node="1w6" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1vV" role="lGtFl">
            <property role="6wLej" value="232455383965899119" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1vW" role="lGtFl">
            <node concept="3u3nmq" id="1wJ" role="cd27D">
              <property role="3u3nmv" value="232455383965899119" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1vT" role="lGtFl">
          <node concept="3u3nmq" id="1wK" role="cd27D">
            <property role="3u3nmv" value="232455383965895643" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1v_" role="1B3o_S">
        <node concept="cd27G" id="1wL" role="lGtFl">
          <node concept="3u3nmq" id="1wM" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1vA" role="lGtFl">
        <node concept="3u3nmq" id="1wN" role="cd27D">
          <property role="3u3nmv" value="232455383965895642" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1ve" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1wO" role="3clF45">
        <node concept="cd27G" id="1wS" role="lGtFl">
          <node concept="3u3nmq" id="1wT" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1wP" role="3clF47">
        <node concept="3cpWs6" id="1wU" role="3cqZAp">
          <node concept="35c_gC" id="1wW" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:cTQf2FqwJc" resolve="VectorOppositeDotTarget" />
            <node concept="cd27G" id="1wY" role="lGtFl">
              <node concept="3u3nmq" id="1wZ" role="cd27D">
                <property role="3u3nmv" value="232455383965895642" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1wX" role="lGtFl">
            <node concept="3u3nmq" id="1x0" role="cd27D">
              <property role="3u3nmv" value="232455383965895642" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1wV" role="lGtFl">
          <node concept="3u3nmq" id="1x1" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1wQ" role="1B3o_S">
        <node concept="cd27G" id="1x2" role="lGtFl">
          <node concept="3u3nmq" id="1x3" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1wR" role="lGtFl">
        <node concept="3u3nmq" id="1x4" role="cd27D">
          <property role="3u3nmv" value="232455383965895642" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1vf" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1x5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1xa" role="1tU5fm">
          <node concept="cd27G" id="1xc" role="lGtFl">
            <node concept="3u3nmq" id="1xd" role="cd27D">
              <property role="3u3nmv" value="232455383965895642" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1xb" role="lGtFl">
          <node concept="3u3nmq" id="1xe" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1x6" role="3clF47">
        <node concept="9aQIb" id="1xf" role="3cqZAp">
          <node concept="3clFbS" id="1xh" role="9aQI4">
            <node concept="3cpWs6" id="1xj" role="3cqZAp">
              <node concept="2ShNRf" id="1xl" role="3cqZAk">
                <node concept="1pGfFk" id="1xn" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1xp" role="37wK5m">
                    <node concept="2OqwBi" id="1xs" role="2Oq$k0">
                      <node concept="liA8E" id="1xv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1xy" role="lGtFl">
                          <node concept="3u3nmq" id="1xz" role="cd27D">
                            <property role="3u3nmv" value="232455383965895642" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1xw" role="2Oq$k0">
                        <node concept="37vLTw" id="1x$" role="2JrQYb">
                          <ref role="3cqZAo" node="1x5" resolve="argument" />
                          <node concept="cd27G" id="1xA" role="lGtFl">
                            <node concept="3u3nmq" id="1xB" role="cd27D">
                              <property role="3u3nmv" value="232455383965895642" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1x_" role="lGtFl">
                          <node concept="3u3nmq" id="1xC" role="cd27D">
                            <property role="3u3nmv" value="232455383965895642" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1xx" role="lGtFl">
                        <node concept="3u3nmq" id="1xD" role="cd27D">
                          <property role="3u3nmv" value="232455383965895642" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1xt" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1xE" role="37wK5m">
                        <ref role="37wK5l" node="1ve" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1xG" role="lGtFl">
                          <node concept="3u3nmq" id="1xH" role="cd27D">
                            <property role="3u3nmv" value="232455383965895642" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1xF" role="lGtFl">
                        <node concept="3u3nmq" id="1xI" role="cd27D">
                          <property role="3u3nmv" value="232455383965895642" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1xu" role="lGtFl">
                      <node concept="3u3nmq" id="1xJ" role="cd27D">
                        <property role="3u3nmv" value="232455383965895642" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1xq" role="37wK5m">
                    <node concept="cd27G" id="1xK" role="lGtFl">
                      <node concept="3u3nmq" id="1xL" role="cd27D">
                        <property role="3u3nmv" value="232455383965895642" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1xr" role="lGtFl">
                    <node concept="3u3nmq" id="1xM" role="cd27D">
                      <property role="3u3nmv" value="232455383965895642" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1xo" role="lGtFl">
                  <node concept="3u3nmq" id="1xN" role="cd27D">
                    <property role="3u3nmv" value="232455383965895642" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1xm" role="lGtFl">
                <node concept="3u3nmq" id="1xO" role="cd27D">
                  <property role="3u3nmv" value="232455383965895642" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1xk" role="lGtFl">
              <node concept="3u3nmq" id="1xP" role="cd27D">
                <property role="3u3nmv" value="232455383965895642" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1xi" role="lGtFl">
            <node concept="3u3nmq" id="1xQ" role="cd27D">
              <property role="3u3nmv" value="232455383965895642" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1xg" role="lGtFl">
          <node concept="3u3nmq" id="1xR" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1x7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1xS" role="lGtFl">
          <node concept="3u3nmq" id="1xT" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1x8" role="1B3o_S">
        <node concept="cd27G" id="1xU" role="lGtFl">
          <node concept="3u3nmq" id="1xV" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1x9" role="lGtFl">
        <node concept="3u3nmq" id="1xW" role="cd27D">
          <property role="3u3nmv" value="232455383965895642" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1vg" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1xX" role="3clF47">
        <node concept="3cpWs6" id="1y1" role="3cqZAp">
          <node concept="3clFbT" id="1y3" role="3cqZAk">
            <node concept="cd27G" id="1y5" role="lGtFl">
              <node concept="3u3nmq" id="1y6" role="cd27D">
                <property role="3u3nmv" value="232455383965895642" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1y4" role="lGtFl">
            <node concept="3u3nmq" id="1y7" role="cd27D">
              <property role="3u3nmv" value="232455383965895642" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1y2" role="lGtFl">
          <node concept="3u3nmq" id="1y8" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1xY" role="3clF45">
        <node concept="cd27G" id="1y9" role="lGtFl">
          <node concept="3u3nmq" id="1ya" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1xZ" role="1B3o_S">
        <node concept="cd27G" id="1yb" role="lGtFl">
          <node concept="3u3nmq" id="1yc" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1y0" role="lGtFl">
        <node concept="3u3nmq" id="1yd" role="cd27D">
          <property role="3u3nmv" value="232455383965895642" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1vh" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1ye" role="lGtFl">
        <node concept="3u3nmq" id="1yf" role="cd27D">
          <property role="3u3nmv" value="232455383965895642" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1vi" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1yg" role="lGtFl">
        <node concept="3u3nmq" id="1yh" role="cd27D">
          <property role="3u3nmv" value="232455383965895642" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1vj" role="1B3o_S">
      <node concept="cd27G" id="1yi" role="lGtFl">
        <node concept="3u3nmq" id="1yj" role="cd27D">
          <property role="3u3nmv" value="232455383965895642" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1vk" role="lGtFl">
      <node concept="3u3nmq" id="1yk" role="cd27D">
        <property role="3u3nmv" value="232455383965895642" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1yl">
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="typeof_VectorResizeDotTarget_InferenceRule" />
    <node concept="3clFbW" id="1ym" role="jymVt">
      <node concept="3clFbS" id="1yv" role="3clF47">
        <node concept="cd27G" id="1yz" role="lGtFl">
          <node concept="3u3nmq" id="1y$" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1yw" role="1B3o_S">
        <node concept="cd27G" id="1y_" role="lGtFl">
          <node concept="3u3nmq" id="1yA" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1yx" role="3clF45">
        <node concept="cd27G" id="1yB" role="lGtFl">
          <node concept="3u3nmq" id="1yC" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1yy" role="lGtFl">
        <node concept="3u3nmq" id="1yD" role="cd27D">
          <property role="3u3nmv" value="3489632902464067785" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1yn" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1yE" role="3clF45">
        <node concept="cd27G" id="1yL" role="lGtFl">
          <node concept="3u3nmq" id="1yM" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1yF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="vectorResizeDotTarget" />
        <node concept="3Tqbb2" id="1yN" role="1tU5fm">
          <node concept="cd27G" id="1yP" role="lGtFl">
            <node concept="3u3nmq" id="1yQ" role="cd27D">
              <property role="3u3nmv" value="3489632902464067785" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1yO" role="lGtFl">
          <node concept="3u3nmq" id="1yR" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1yG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1yS" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1yU" role="lGtFl">
            <node concept="3u3nmq" id="1yV" role="cd27D">
              <property role="3u3nmv" value="3489632902464067785" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1yT" role="lGtFl">
          <node concept="3u3nmq" id="1yW" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1yH" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1yX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1yZ" role="lGtFl">
            <node concept="3u3nmq" id="1z0" role="cd27D">
              <property role="3u3nmv" value="3489632902464067785" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1yY" role="lGtFl">
          <node concept="3u3nmq" id="1z1" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1yI" role="3clF47">
        <node concept="9aQIb" id="1z2" role="3cqZAp">
          <node concept="3clFbS" id="1z5" role="9aQI4">
            <node concept="3cpWs8" id="1z8" role="3cqZAp">
              <node concept="3cpWsn" id="1zb" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1zc" role="33vP2m">
                  <ref role="3cqZAo" node="1yF" resolve="vectorResizeDotTarget" />
                  <node concept="6wLe0" id="1ze" role="lGtFl">
                    <property role="6wLej" value="3489632902464070446" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1zf" role="lGtFl">
                    <node concept="3u3nmq" id="1zg" role="cd27D">
                      <property role="3u3nmv" value="3489632902464069772" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1zd" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1z9" role="3cqZAp">
              <node concept="3cpWsn" id="1zh" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1zi" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1zj" role="33vP2m">
                  <node concept="1pGfFk" id="1zk" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1zl" role="37wK5m">
                      <ref role="3cqZAo" node="1zb" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1zm" role="37wK5m" />
                    <node concept="Xl_RD" id="1zn" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1zo" role="37wK5m">
                      <property role="Xl_RC" value="3489632902464070446" />
                    </node>
                    <node concept="3cmrfG" id="1zp" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1zq" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1za" role="3cqZAp">
              <node concept="2OqwBi" id="1zr" role="3clFbG">
                <node concept="3VmV3z" id="1zs" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1zu" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1zt" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="1zv" role="37wK5m">
                    <node concept="3uibUv" id="1zy" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1zz" role="10QFUP">
                      <node concept="3VmV3z" id="1z_" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1zD" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1zA" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1zE" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1zI" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1zF" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1zG" role="37wK5m">
                          <property role="Xl_RC" value="3489632902464069745" />
                        </node>
                        <node concept="3clFbT" id="1zH" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1zB" role="lGtFl">
                        <property role="6wLej" value="3489632902464069745" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1zC" role="lGtFl">
                        <node concept="3u3nmq" id="1zJ" role="cd27D">
                          <property role="3u3nmv" value="3489632902464069745" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1z$" role="lGtFl">
                      <node concept="3u3nmq" id="1zK" role="cd27D">
                        <property role="3u3nmv" value="3489632902464070449" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1zw" role="37wK5m">
                    <node concept="3uibUv" id="1zL" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="1zM" role="10QFUP">
                      <node concept="2pJPED" id="1zO" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                        <node concept="cd27G" id="1zQ" role="lGtFl">
                          <node concept="3u3nmq" id="1zR" role="cd27D">
                            <property role="3u3nmv" value="3489632902464070509" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1zP" role="lGtFl">
                        <node concept="3u3nmq" id="1zS" role="cd27D">
                          <property role="3u3nmv" value="3489632902464070494" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1zN" role="lGtFl">
                      <node concept="3u3nmq" id="1zT" role="cd27D">
                        <property role="3u3nmv" value="3489632902464070498" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1zx" role="37wK5m">
                    <ref role="3cqZAo" node="1zh" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1z6" role="lGtFl">
            <property role="6wLej" value="3489632902464070446" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1z7" role="lGtFl">
            <node concept="3u3nmq" id="1zU" role="cd27D">
              <property role="3u3nmv" value="3489632902464070446" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1z3" role="3cqZAp">
          <node concept="3fqX7Q" id="1zV" role="3clFbw">
            <node concept="2OqwBi" id="1zZ" role="3fr31v">
              <node concept="3VmV3z" id="1$0" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="1$2" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="1$1" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1zW" role="3clFbx">
            <node concept="9aQIb" id="1$3" role="3cqZAp">
              <node concept="3clFbS" id="1$4" role="9aQI4">
                <node concept="3cpWs8" id="1$5" role="3cqZAp">
                  <node concept="3cpWsn" id="1$8" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="1$9" role="33vP2m">
                      <node concept="37vLTw" id="1$b" role="2Oq$k0">
                        <ref role="3cqZAo" node="1yF" resolve="vectorResizeDotTarget" />
                        <node concept="cd27G" id="1$f" role="lGtFl">
                          <node concept="3u3nmq" id="1$g" role="cd27D">
                            <property role="3u3nmv" value="3489632902464067819" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1$c" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:31HEEbbS$Ym" resolve="newLength" />
                        <node concept="cd27G" id="1$h" role="lGtFl">
                          <node concept="3u3nmq" id="1$i" role="cd27D">
                            <property role="3u3nmv" value="3489632902464069426" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="1$d" role="lGtFl">
                        <property role="6wLej" value="3489632902464067792" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1$e" role="lGtFl">
                        <node concept="3u3nmq" id="1$j" role="cd27D">
                          <property role="3u3nmv" value="3489632902464068505" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1$a" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1$6" role="3cqZAp">
                  <node concept="3cpWsn" id="1$k" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1$l" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1$m" role="33vP2m">
                      <node concept="1pGfFk" id="1$n" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1$o" role="37wK5m">
                          <ref role="3cqZAo" node="1$8" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1$p" role="37wK5m" />
                        <node concept="Xl_RD" id="1$q" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1$r" role="37wK5m">
                          <property role="Xl_RC" value="3489632902464067792" />
                        </node>
                        <node concept="3cmrfG" id="1$s" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1$t" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1$7" role="3cqZAp">
                  <node concept="2OqwBi" id="1$u" role="3clFbG">
                    <node concept="3VmV3z" id="1$v" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1$x" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1$w" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="1$y" role="37wK5m">
                        <node concept="3uibUv" id="1$B" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="1$C" role="10QFUP">
                          <node concept="3VmV3z" id="1$E" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1$I" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1$F" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="1$J" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="1$N" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1$K" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1$L" role="37wK5m">
                              <property role="Xl_RC" value="3489632902464067798" />
                            </node>
                            <node concept="3clFbT" id="1$M" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="1$G" role="lGtFl">
                            <property role="6wLej" value="3489632902464067798" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="1$H" role="lGtFl">
                            <node concept="3u3nmq" id="1$O" role="cd27D">
                              <property role="3u3nmv" value="3489632902464067798" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1$D" role="lGtFl">
                          <node concept="3u3nmq" id="1$P" role="cd27D">
                            <property role="3u3nmv" value="3489632902464067802" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="1$z" role="37wK5m">
                        <node concept="3uibUv" id="1$Q" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="1$R" role="10QFUP">
                          <node concept="2pJPED" id="1$T" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="1$V" role="lGtFl">
                              <node concept="3u3nmq" id="1$W" role="cd27D">
                                <property role="3u3nmv" value="3489632902464069706" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1$U" role="lGtFl">
                            <node concept="3u3nmq" id="1$X" role="cd27D">
                              <property role="3u3nmv" value="3489632902464069691" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1$S" role="lGtFl">
                          <node concept="3u3nmq" id="1$Y" role="cd27D">
                            <property role="3u3nmv" value="3489632902464069695" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="1$$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="1$_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="1$A" role="37wK5m">
                        <ref role="3cqZAo" node="1$k" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1zX" role="lGtFl">
            <property role="6wLej" value="3489632902464067792" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1zY" role="lGtFl">
            <node concept="3u3nmq" id="1$Z" role="cd27D">
              <property role="3u3nmv" value="3489632902464067792" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1z4" role="lGtFl">
          <node concept="3u3nmq" id="1_0" role="cd27D">
            <property role="3u3nmv" value="3489632902464067786" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1yJ" role="1B3o_S">
        <node concept="cd27G" id="1_1" role="lGtFl">
          <node concept="3u3nmq" id="1_2" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1yK" role="lGtFl">
        <node concept="3u3nmq" id="1_3" role="cd27D">
          <property role="3u3nmv" value="3489632902464067785" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1yo" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1_4" role="3clF45">
        <node concept="cd27G" id="1_8" role="lGtFl">
          <node concept="3u3nmq" id="1_9" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1_5" role="3clF47">
        <node concept="3cpWs6" id="1_a" role="3cqZAp">
          <node concept="35c_gC" id="1_c" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:31HEEbbS$Yk" resolve="VectorResizeDotTarget" />
            <node concept="cd27G" id="1_e" role="lGtFl">
              <node concept="3u3nmq" id="1_f" role="cd27D">
                <property role="3u3nmv" value="3489632902464067785" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1_d" role="lGtFl">
            <node concept="3u3nmq" id="1_g" role="cd27D">
              <property role="3u3nmv" value="3489632902464067785" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1_b" role="lGtFl">
          <node concept="3u3nmq" id="1_h" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_6" role="1B3o_S">
        <node concept="cd27G" id="1_i" role="lGtFl">
          <node concept="3u3nmq" id="1_j" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1_7" role="lGtFl">
        <node concept="3u3nmq" id="1_k" role="cd27D">
          <property role="3u3nmv" value="3489632902464067785" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1yp" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1_l" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1_q" role="1tU5fm">
          <node concept="cd27G" id="1_s" role="lGtFl">
            <node concept="3u3nmq" id="1_t" role="cd27D">
              <property role="3u3nmv" value="3489632902464067785" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1_r" role="lGtFl">
          <node concept="3u3nmq" id="1_u" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1_m" role="3clF47">
        <node concept="9aQIb" id="1_v" role="3cqZAp">
          <node concept="3clFbS" id="1_x" role="9aQI4">
            <node concept="3cpWs6" id="1_z" role="3cqZAp">
              <node concept="2ShNRf" id="1__" role="3cqZAk">
                <node concept="1pGfFk" id="1_B" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1_D" role="37wK5m">
                    <node concept="2OqwBi" id="1_G" role="2Oq$k0">
                      <node concept="liA8E" id="1_J" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1_M" role="lGtFl">
                          <node concept="3u3nmq" id="1_N" role="cd27D">
                            <property role="3u3nmv" value="3489632902464067785" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1_K" role="2Oq$k0">
                        <node concept="37vLTw" id="1_O" role="2JrQYb">
                          <ref role="3cqZAo" node="1_l" resolve="argument" />
                          <node concept="cd27G" id="1_Q" role="lGtFl">
                            <node concept="3u3nmq" id="1_R" role="cd27D">
                              <property role="3u3nmv" value="3489632902464067785" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1_P" role="lGtFl">
                          <node concept="3u3nmq" id="1_S" role="cd27D">
                            <property role="3u3nmv" value="3489632902464067785" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1_L" role="lGtFl">
                        <node concept="3u3nmq" id="1_T" role="cd27D">
                          <property role="3u3nmv" value="3489632902464067785" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1_H" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1_U" role="37wK5m">
                        <ref role="37wK5l" node="1yo" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1_W" role="lGtFl">
                          <node concept="3u3nmq" id="1_X" role="cd27D">
                            <property role="3u3nmv" value="3489632902464067785" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1_V" role="lGtFl">
                        <node concept="3u3nmq" id="1_Y" role="cd27D">
                          <property role="3u3nmv" value="3489632902464067785" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1_I" role="lGtFl">
                      <node concept="3u3nmq" id="1_Z" role="cd27D">
                        <property role="3u3nmv" value="3489632902464067785" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1_E" role="37wK5m">
                    <node concept="cd27G" id="1A0" role="lGtFl">
                      <node concept="3u3nmq" id="1A1" role="cd27D">
                        <property role="3u3nmv" value="3489632902464067785" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1_F" role="lGtFl">
                    <node concept="3u3nmq" id="1A2" role="cd27D">
                      <property role="3u3nmv" value="3489632902464067785" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1_C" role="lGtFl">
                  <node concept="3u3nmq" id="1A3" role="cd27D">
                    <property role="3u3nmv" value="3489632902464067785" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1_A" role="lGtFl">
                <node concept="3u3nmq" id="1A4" role="cd27D">
                  <property role="3u3nmv" value="3489632902464067785" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1_$" role="lGtFl">
              <node concept="3u3nmq" id="1A5" role="cd27D">
                <property role="3u3nmv" value="3489632902464067785" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1_y" role="lGtFl">
            <node concept="3u3nmq" id="1A6" role="cd27D">
              <property role="3u3nmv" value="3489632902464067785" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1_w" role="lGtFl">
          <node concept="3u3nmq" id="1A7" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1_n" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1A8" role="lGtFl">
          <node concept="3u3nmq" id="1A9" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_o" role="1B3o_S">
        <node concept="cd27G" id="1Aa" role="lGtFl">
          <node concept="3u3nmq" id="1Ab" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1_p" role="lGtFl">
        <node concept="3u3nmq" id="1Ac" role="cd27D">
          <property role="3u3nmv" value="3489632902464067785" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1yq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1Ad" role="3clF47">
        <node concept="3cpWs6" id="1Ah" role="3cqZAp">
          <node concept="3clFbT" id="1Aj" role="3cqZAk">
            <node concept="cd27G" id="1Al" role="lGtFl">
              <node concept="3u3nmq" id="1Am" role="cd27D">
                <property role="3u3nmv" value="3489632902464067785" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Ak" role="lGtFl">
            <node concept="3u3nmq" id="1An" role="cd27D">
              <property role="3u3nmv" value="3489632902464067785" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Ai" role="lGtFl">
          <node concept="3u3nmq" id="1Ao" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1Ae" role="3clF45">
        <node concept="cd27G" id="1Ap" role="lGtFl">
          <node concept="3u3nmq" id="1Aq" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Af" role="1B3o_S">
        <node concept="cd27G" id="1Ar" role="lGtFl">
          <node concept="3u3nmq" id="1As" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1Ag" role="lGtFl">
        <node concept="3u3nmq" id="1At" role="cd27D">
          <property role="3u3nmv" value="3489632902464067785" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1yr" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1Au" role="lGtFl">
        <node concept="3u3nmq" id="1Av" role="cd27D">
          <property role="3u3nmv" value="3489632902464067785" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1ys" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1Aw" role="lGtFl">
        <node concept="3u3nmq" id="1Ax" role="cd27D">
          <property role="3u3nmv" value="3489632902464067785" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1yt" role="1B3o_S">
      <node concept="cd27G" id="1Ay" role="lGtFl">
        <node concept="3u3nmq" id="1Az" role="cd27D">
          <property role="3u3nmv" value="3489632902464067785" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1yu" role="lGtFl">
      <node concept="3u3nmq" id="1A$" role="cd27D">
        <property role="3u3nmv" value="3489632902464067785" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1A_">
    <property role="3GE5qa" value="physical" />
    <property role="TrG5h" value="typeof_WorldDefinition_InferenceRule" />
    <node concept="3clFbW" id="1AA" role="jymVt">
      <node concept="3clFbS" id="1AJ" role="3clF47">
        <node concept="cd27G" id="1AN" role="lGtFl">
          <node concept="3u3nmq" id="1AO" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1AK" role="1B3o_S">
        <node concept="cd27G" id="1AP" role="lGtFl">
          <node concept="3u3nmq" id="1AQ" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1AL" role="3clF45">
        <node concept="cd27G" id="1AR" role="lGtFl">
          <node concept="3u3nmq" id="1AS" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1AM" role="lGtFl">
        <node concept="3u3nmq" id="1AT" role="cd27D">
          <property role="3u3nmv" value="7287056866553750368" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1AB" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1AU" role="3clF45">
        <node concept="cd27G" id="1B1" role="lGtFl">
          <node concept="3u3nmq" id="1B2" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1AV" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="worldDefinition" />
        <node concept="3Tqbb2" id="1B3" role="1tU5fm">
          <node concept="cd27G" id="1B5" role="lGtFl">
            <node concept="3u3nmq" id="1B6" role="cd27D">
              <property role="3u3nmv" value="7287056866553750368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1B4" role="lGtFl">
          <node concept="3u3nmq" id="1B7" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1AW" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1B8" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1Ba" role="lGtFl">
            <node concept="3u3nmq" id="1Bb" role="cd27D">
              <property role="3u3nmv" value="7287056866553750368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1B9" role="lGtFl">
          <node concept="3u3nmq" id="1Bc" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1AX" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1Bd" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1Bf" role="lGtFl">
            <node concept="3u3nmq" id="1Bg" role="cd27D">
              <property role="3u3nmv" value="7287056866553750368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Be" role="lGtFl">
          <node concept="3u3nmq" id="1Bh" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1AY" role="3clF47">
        <node concept="9aQIb" id="1Bi" role="3cqZAp">
          <node concept="3clFbS" id="1Bk" role="9aQI4">
            <node concept="3cpWs8" id="1Bn" role="3cqZAp">
              <node concept="3cpWsn" id="1Bq" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1Br" role="33vP2m">
                  <ref role="3cqZAo" node="1AV" resolve="worldDefinition" />
                  <node concept="6wLe0" id="1Bt" role="lGtFl">
                    <property role="6wLej" value="7287056866553750800" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1Bu" role="lGtFl">
                    <node concept="3u3nmq" id="1Bv" role="cd27D">
                      <property role="3u3nmv" value="7287056866553750495" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1Bs" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1Bo" role="3cqZAp">
              <node concept="3cpWsn" id="1Bw" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1Bx" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1By" role="33vP2m">
                  <node concept="1pGfFk" id="1Bz" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1B$" role="37wK5m">
                      <ref role="3cqZAo" node="1Bq" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1B_" role="37wK5m" />
                    <node concept="Xl_RD" id="1BA" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1BB" role="37wK5m">
                      <property role="Xl_RC" value="7287056866553750800" />
                    </node>
                    <node concept="3cmrfG" id="1BC" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1BD" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Bp" role="3cqZAp">
              <node concept="2OqwBi" id="1BE" role="3clFbG">
                <node concept="3VmV3z" id="1BF" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1BH" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1BG" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="1BI" role="37wK5m">
                    <node concept="3uibUv" id="1BL" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1BM" role="10QFUP">
                      <node concept="3VmV3z" id="1BO" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1BS" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1BP" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1BT" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1BX" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1BU" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1BV" role="37wK5m">
                          <property role="Xl_RC" value="7287056866553750375" />
                        </node>
                        <node concept="3clFbT" id="1BW" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1BQ" role="lGtFl">
                        <property role="6wLej" value="7287056866553750375" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1BR" role="lGtFl">
                        <node concept="3u3nmq" id="1BY" role="cd27D">
                          <property role="3u3nmv" value="7287056866553750375" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1BN" role="lGtFl">
                      <node concept="3u3nmq" id="1BZ" role="cd27D">
                        <property role="3u3nmv" value="7287056866553750803" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1BJ" role="37wK5m">
                    <node concept="3uibUv" id="1C0" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="1C1" role="10QFUP">
                      <node concept="3zrR0B" id="1C3" role="2ShVmc">
                        <node concept="3Tqbb2" id="1C5" role="3zrR0E">
                          <ref role="ehGHo" to="9tcj:6kwOTMl0tT7" resolve="WorldType" />
                          <node concept="cd27G" id="1C7" role="lGtFl">
                            <node concept="3u3nmq" id="1C8" role="cd27D">
                              <property role="3u3nmv" value="7287056866553751247" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1C6" role="lGtFl">
                          <node concept="3u3nmq" id="1C9" role="cd27D">
                            <property role="3u3nmv" value="7287056866553751245" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1C4" role="lGtFl">
                        <node concept="3u3nmq" id="1Ca" role="cd27D">
                          <property role="3u3nmv" value="7287056866553750816" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1C2" role="lGtFl">
                      <node concept="3u3nmq" id="1Cb" role="cd27D">
                        <property role="3u3nmv" value="7287056866553750820" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1BK" role="37wK5m">
                    <ref role="3cqZAo" node="1Bw" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1Bl" role="lGtFl">
            <property role="6wLej" value="7287056866553750800" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1Bm" role="lGtFl">
            <node concept="3u3nmq" id="1Cc" role="cd27D">
              <property role="3u3nmv" value="7287056866553750800" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Bj" role="lGtFl">
          <node concept="3u3nmq" id="1Cd" role="cd27D">
            <property role="3u3nmv" value="7287056866553750369" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1AZ" role="1B3o_S">
        <node concept="cd27G" id="1Ce" role="lGtFl">
          <node concept="3u3nmq" id="1Cf" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1B0" role="lGtFl">
        <node concept="3u3nmq" id="1Cg" role="cd27D">
          <property role="3u3nmv" value="7287056866553750368" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1AC" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1Ch" role="3clF45">
        <node concept="cd27G" id="1Cl" role="lGtFl">
          <node concept="3u3nmq" id="1Cm" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1Ci" role="3clF47">
        <node concept="3cpWs6" id="1Cn" role="3cqZAp">
          <node concept="35c_gC" id="1Cp" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
            <node concept="cd27G" id="1Cr" role="lGtFl">
              <node concept="3u3nmq" id="1Cs" role="cd27D">
                <property role="3u3nmv" value="7287056866553750368" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Cq" role="lGtFl">
            <node concept="3u3nmq" id="1Ct" role="cd27D">
              <property role="3u3nmv" value="7287056866553750368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Co" role="lGtFl">
          <node concept="3u3nmq" id="1Cu" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Cj" role="1B3o_S">
        <node concept="cd27G" id="1Cv" role="lGtFl">
          <node concept="3u3nmq" id="1Cw" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1Ck" role="lGtFl">
        <node concept="3u3nmq" id="1Cx" role="cd27D">
          <property role="3u3nmv" value="7287056866553750368" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1AD" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1Cy" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1CB" role="1tU5fm">
          <node concept="cd27G" id="1CD" role="lGtFl">
            <node concept="3u3nmq" id="1CE" role="cd27D">
              <property role="3u3nmv" value="7287056866553750368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1CC" role="lGtFl">
          <node concept="3u3nmq" id="1CF" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1Cz" role="3clF47">
        <node concept="9aQIb" id="1CG" role="3cqZAp">
          <node concept="3clFbS" id="1CI" role="9aQI4">
            <node concept="3cpWs6" id="1CK" role="3cqZAp">
              <node concept="2ShNRf" id="1CM" role="3cqZAk">
                <node concept="1pGfFk" id="1CO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1CQ" role="37wK5m">
                    <node concept="2OqwBi" id="1CT" role="2Oq$k0">
                      <node concept="liA8E" id="1CW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1CZ" role="lGtFl">
                          <node concept="3u3nmq" id="1D0" role="cd27D">
                            <property role="3u3nmv" value="7287056866553750368" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1CX" role="2Oq$k0">
                        <node concept="37vLTw" id="1D1" role="2JrQYb">
                          <ref role="3cqZAo" node="1Cy" resolve="argument" />
                          <node concept="cd27G" id="1D3" role="lGtFl">
                            <node concept="3u3nmq" id="1D4" role="cd27D">
                              <property role="3u3nmv" value="7287056866553750368" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1D2" role="lGtFl">
                          <node concept="3u3nmq" id="1D5" role="cd27D">
                            <property role="3u3nmv" value="7287056866553750368" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1CY" role="lGtFl">
                        <node concept="3u3nmq" id="1D6" role="cd27D">
                          <property role="3u3nmv" value="7287056866553750368" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1CU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1D7" role="37wK5m">
                        <ref role="37wK5l" node="1AC" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1D9" role="lGtFl">
                          <node concept="3u3nmq" id="1Da" role="cd27D">
                            <property role="3u3nmv" value="7287056866553750368" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1D8" role="lGtFl">
                        <node concept="3u3nmq" id="1Db" role="cd27D">
                          <property role="3u3nmv" value="7287056866553750368" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1CV" role="lGtFl">
                      <node concept="3u3nmq" id="1Dc" role="cd27D">
                        <property role="3u3nmv" value="7287056866553750368" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1CR" role="37wK5m">
                    <node concept="cd27G" id="1Dd" role="lGtFl">
                      <node concept="3u3nmq" id="1De" role="cd27D">
                        <property role="3u3nmv" value="7287056866553750368" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1CS" role="lGtFl">
                    <node concept="3u3nmq" id="1Df" role="cd27D">
                      <property role="3u3nmv" value="7287056866553750368" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1CP" role="lGtFl">
                  <node concept="3u3nmq" id="1Dg" role="cd27D">
                    <property role="3u3nmv" value="7287056866553750368" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1CN" role="lGtFl">
                <node concept="3u3nmq" id="1Dh" role="cd27D">
                  <property role="3u3nmv" value="7287056866553750368" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1CL" role="lGtFl">
              <node concept="3u3nmq" id="1Di" role="cd27D">
                <property role="3u3nmv" value="7287056866553750368" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1CJ" role="lGtFl">
            <node concept="3u3nmq" id="1Dj" role="cd27D">
              <property role="3u3nmv" value="7287056866553750368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1CH" role="lGtFl">
          <node concept="3u3nmq" id="1Dk" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1C$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1Dl" role="lGtFl">
          <node concept="3u3nmq" id="1Dm" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1C_" role="1B3o_S">
        <node concept="cd27G" id="1Dn" role="lGtFl">
          <node concept="3u3nmq" id="1Do" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1CA" role="lGtFl">
        <node concept="3u3nmq" id="1Dp" role="cd27D">
          <property role="3u3nmv" value="7287056866553750368" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1AE" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1Dq" role="3clF47">
        <node concept="3cpWs6" id="1Du" role="3cqZAp">
          <node concept="3clFbT" id="1Dw" role="3cqZAk">
            <node concept="cd27G" id="1Dy" role="lGtFl">
              <node concept="3u3nmq" id="1Dz" role="cd27D">
                <property role="3u3nmv" value="7287056866553750368" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Dx" role="lGtFl">
            <node concept="3u3nmq" id="1D$" role="cd27D">
              <property role="3u3nmv" value="7287056866553750368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Dv" role="lGtFl">
          <node concept="3u3nmq" id="1D_" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1Dr" role="3clF45">
        <node concept="cd27G" id="1DA" role="lGtFl">
          <node concept="3u3nmq" id="1DB" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Ds" role="1B3o_S">
        <node concept="cd27G" id="1DC" role="lGtFl">
          <node concept="3u3nmq" id="1DD" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1Dt" role="lGtFl">
        <node concept="3u3nmq" id="1DE" role="cd27D">
          <property role="3u3nmv" value="7287056866553750368" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1AF" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1DF" role="lGtFl">
        <node concept="3u3nmq" id="1DG" role="cd27D">
          <property role="3u3nmv" value="7287056866553750368" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1AG" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1DH" role="lGtFl">
        <node concept="3u3nmq" id="1DI" role="cd27D">
          <property role="3u3nmv" value="7287056866553750368" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1AH" role="1B3o_S">
      <node concept="cd27G" id="1DJ" role="lGtFl">
        <node concept="3u3nmq" id="1DK" role="cd27D">
          <property role="3u3nmv" value="7287056866553750368" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1AI" role="lGtFl">
      <node concept="3u3nmq" id="1DL" role="cd27D">
        <property role="3u3nmv" value="7287056866553750368" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1DM">
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="typeof_WorldMassCenterTarget_InferenceRule" />
    <node concept="3clFbW" id="1DN" role="jymVt">
      <node concept="3clFbS" id="1DW" role="3clF47">
        <node concept="cd27G" id="1E0" role="lGtFl">
          <node concept="3u3nmq" id="1E1" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1DX" role="1B3o_S">
        <node concept="cd27G" id="1E2" role="lGtFl">
          <node concept="3u3nmq" id="1E3" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1DY" role="3clF45">
        <node concept="cd27G" id="1E4" role="lGtFl">
          <node concept="3u3nmq" id="1E5" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1DZ" role="lGtFl">
        <node concept="3u3nmq" id="1E6" role="cd27D">
          <property role="3u3nmv" value="7287056866553931669" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1DO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1E7" role="3clF45">
        <node concept="cd27G" id="1Ee" role="lGtFl">
          <node concept="3u3nmq" id="1Ef" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1E8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="worldCenterTarget" />
        <node concept="3Tqbb2" id="1Eg" role="1tU5fm">
          <node concept="cd27G" id="1Ei" role="lGtFl">
            <node concept="3u3nmq" id="1Ej" role="cd27D">
              <property role="3u3nmv" value="7287056866553931669" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Eh" role="lGtFl">
          <node concept="3u3nmq" id="1Ek" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1E9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1El" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1En" role="lGtFl">
            <node concept="3u3nmq" id="1Eo" role="cd27D">
              <property role="3u3nmv" value="7287056866553931669" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Em" role="lGtFl">
          <node concept="3u3nmq" id="1Ep" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Ea" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1Eq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1Es" role="lGtFl">
            <node concept="3u3nmq" id="1Et" role="cd27D">
              <property role="3u3nmv" value="7287056866553931669" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Er" role="lGtFl">
          <node concept="3u3nmq" id="1Eu" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1Eb" role="3clF47">
        <node concept="9aQIb" id="1Ev" role="3cqZAp">
          <node concept="3clFbS" id="1Ex" role="9aQI4">
            <node concept="3cpWs8" id="1E$" role="3cqZAp">
              <node concept="3cpWsn" id="1EB" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1EC" role="33vP2m">
                  <ref role="3cqZAo" node="1E8" resolve="worldCenterTarget" />
                  <node concept="6wLe0" id="1EE" role="lGtFl">
                    <property role="6wLej" value="7287056866553932084" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1EF" role="lGtFl">
                    <node concept="3u3nmq" id="1EG" role="cd27D">
                      <property role="3u3nmv" value="7287056866553931796" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1ED" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1E_" role="3cqZAp">
              <node concept="3cpWsn" id="1EH" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1EI" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1EJ" role="33vP2m">
                  <node concept="1pGfFk" id="1EK" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1EL" role="37wK5m">
                      <ref role="3cqZAo" node="1EB" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1EM" role="37wK5m" />
                    <node concept="Xl_RD" id="1EN" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1EO" role="37wK5m">
                      <property role="Xl_RC" value="7287056866553932084" />
                    </node>
                    <node concept="3cmrfG" id="1EP" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1EQ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1EA" role="3cqZAp">
              <node concept="2OqwBi" id="1ER" role="3clFbG">
                <node concept="3VmV3z" id="1ES" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1EU" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1ET" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="1EV" role="37wK5m">
                    <node concept="3uibUv" id="1EY" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1EZ" role="10QFUP">
                      <node concept="3VmV3z" id="1F1" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1F5" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1F2" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1F6" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1Fa" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1F7" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1F8" role="37wK5m">
                          <property role="Xl_RC" value="7287056866553931676" />
                        </node>
                        <node concept="3clFbT" id="1F9" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1F3" role="lGtFl">
                        <property role="6wLej" value="7287056866553931676" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1F4" role="lGtFl">
                        <node concept="3u3nmq" id="1Fb" role="cd27D">
                          <property role="3u3nmv" value="7287056866553931676" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1F0" role="lGtFl">
                      <node concept="3u3nmq" id="1Fc" role="cd27D">
                        <property role="3u3nmv" value="7287056866553932087" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1EW" role="37wK5m">
                    <node concept="3uibUv" id="1Fd" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="1Fe" role="10QFUP">
                      <node concept="2pJPED" id="1Fg" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                        <node concept="cd27G" id="1Fi" role="lGtFl">
                          <node concept="3u3nmq" id="1Fj" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230277" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1Fh" role="lGtFl">
                        <node concept="3u3nmq" id="1Fk" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230262" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1Ff" role="lGtFl">
                      <node concept="3u3nmq" id="1Fl" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230266" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1EX" role="37wK5m">
                    <ref role="3cqZAo" node="1EH" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1Ey" role="lGtFl">
            <property role="6wLej" value="7287056866553932084" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1Ez" role="lGtFl">
            <node concept="3u3nmq" id="1Fm" role="cd27D">
              <property role="3u3nmv" value="7287056866553932084" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Ew" role="lGtFl">
          <node concept="3u3nmq" id="1Fn" role="cd27D">
            <property role="3u3nmv" value="7287056866553931670" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Ec" role="1B3o_S">
        <node concept="cd27G" id="1Fo" role="lGtFl">
          <node concept="3u3nmq" id="1Fp" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1Ed" role="lGtFl">
        <node concept="3u3nmq" id="1Fq" role="cd27D">
          <property role="3u3nmv" value="7287056866553931669" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1DP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1Fr" role="3clF45">
        <node concept="cd27G" id="1Fv" role="lGtFl">
          <node concept="3u3nmq" id="1Fw" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1Fs" role="3clF47">
        <node concept="3cpWs6" id="1Fx" role="3cqZAp">
          <node concept="35c_gC" id="1Fz" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6kwOTMl1atg" resolve="WorldMassCenterTarget" />
            <node concept="cd27G" id="1F_" role="lGtFl">
              <node concept="3u3nmq" id="1FA" role="cd27D">
                <property role="3u3nmv" value="7287056866553931669" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1F$" role="lGtFl">
            <node concept="3u3nmq" id="1FB" role="cd27D">
              <property role="3u3nmv" value="7287056866553931669" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Fy" role="lGtFl">
          <node concept="3u3nmq" id="1FC" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Ft" role="1B3o_S">
        <node concept="cd27G" id="1FD" role="lGtFl">
          <node concept="3u3nmq" id="1FE" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1Fu" role="lGtFl">
        <node concept="3u3nmq" id="1FF" role="cd27D">
          <property role="3u3nmv" value="7287056866553931669" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1DQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1FG" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1FL" role="1tU5fm">
          <node concept="cd27G" id="1FN" role="lGtFl">
            <node concept="3u3nmq" id="1FO" role="cd27D">
              <property role="3u3nmv" value="7287056866553931669" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1FM" role="lGtFl">
          <node concept="3u3nmq" id="1FP" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1FH" role="3clF47">
        <node concept="9aQIb" id="1FQ" role="3cqZAp">
          <node concept="3clFbS" id="1FS" role="9aQI4">
            <node concept="3cpWs6" id="1FU" role="3cqZAp">
              <node concept="2ShNRf" id="1FW" role="3cqZAk">
                <node concept="1pGfFk" id="1FY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1G0" role="37wK5m">
                    <node concept="2OqwBi" id="1G3" role="2Oq$k0">
                      <node concept="liA8E" id="1G6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1G9" role="lGtFl">
                          <node concept="3u3nmq" id="1Ga" role="cd27D">
                            <property role="3u3nmv" value="7287056866553931669" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1G7" role="2Oq$k0">
                        <node concept="37vLTw" id="1Gb" role="2JrQYb">
                          <ref role="3cqZAo" node="1FG" resolve="argument" />
                          <node concept="cd27G" id="1Gd" role="lGtFl">
                            <node concept="3u3nmq" id="1Ge" role="cd27D">
                              <property role="3u3nmv" value="7287056866553931669" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1Gc" role="lGtFl">
                          <node concept="3u3nmq" id="1Gf" role="cd27D">
                            <property role="3u3nmv" value="7287056866553931669" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1G8" role="lGtFl">
                        <node concept="3u3nmq" id="1Gg" role="cd27D">
                          <property role="3u3nmv" value="7287056866553931669" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1G4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1Gh" role="37wK5m">
                        <ref role="37wK5l" node="1DP" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1Gj" role="lGtFl">
                          <node concept="3u3nmq" id="1Gk" role="cd27D">
                            <property role="3u3nmv" value="7287056866553931669" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1Gi" role="lGtFl">
                        <node concept="3u3nmq" id="1Gl" role="cd27D">
                          <property role="3u3nmv" value="7287056866553931669" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1G5" role="lGtFl">
                      <node concept="3u3nmq" id="1Gm" role="cd27D">
                        <property role="3u3nmv" value="7287056866553931669" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1G1" role="37wK5m">
                    <node concept="cd27G" id="1Gn" role="lGtFl">
                      <node concept="3u3nmq" id="1Go" role="cd27D">
                        <property role="3u3nmv" value="7287056866553931669" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1G2" role="lGtFl">
                    <node concept="3u3nmq" id="1Gp" role="cd27D">
                      <property role="3u3nmv" value="7287056866553931669" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1FZ" role="lGtFl">
                  <node concept="3u3nmq" id="1Gq" role="cd27D">
                    <property role="3u3nmv" value="7287056866553931669" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1FX" role="lGtFl">
                <node concept="3u3nmq" id="1Gr" role="cd27D">
                  <property role="3u3nmv" value="7287056866553931669" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1FV" role="lGtFl">
              <node concept="3u3nmq" id="1Gs" role="cd27D">
                <property role="3u3nmv" value="7287056866553931669" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1FT" role="lGtFl">
            <node concept="3u3nmq" id="1Gt" role="cd27D">
              <property role="3u3nmv" value="7287056866553931669" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1FR" role="lGtFl">
          <node concept="3u3nmq" id="1Gu" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1FI" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1Gv" role="lGtFl">
          <node concept="3u3nmq" id="1Gw" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1FJ" role="1B3o_S">
        <node concept="cd27G" id="1Gx" role="lGtFl">
          <node concept="3u3nmq" id="1Gy" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1FK" role="lGtFl">
        <node concept="3u3nmq" id="1Gz" role="cd27D">
          <property role="3u3nmv" value="7287056866553931669" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1DR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1G$" role="3clF47">
        <node concept="3cpWs6" id="1GC" role="3cqZAp">
          <node concept="3clFbT" id="1GE" role="3cqZAk">
            <node concept="cd27G" id="1GG" role="lGtFl">
              <node concept="3u3nmq" id="1GH" role="cd27D">
                <property role="3u3nmv" value="7287056866553931669" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1GF" role="lGtFl">
            <node concept="3u3nmq" id="1GI" role="cd27D">
              <property role="3u3nmv" value="7287056866553931669" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1GD" role="lGtFl">
          <node concept="3u3nmq" id="1GJ" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1G_" role="3clF45">
        <node concept="cd27G" id="1GK" role="lGtFl">
          <node concept="3u3nmq" id="1GL" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1GA" role="1B3o_S">
        <node concept="cd27G" id="1GM" role="lGtFl">
          <node concept="3u3nmq" id="1GN" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1GB" role="lGtFl">
        <node concept="3u3nmq" id="1GO" role="cd27D">
          <property role="3u3nmv" value="7287056866553931669" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1DS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1GP" role="lGtFl">
        <node concept="3u3nmq" id="1GQ" role="cd27D">
          <property role="3u3nmv" value="7287056866553931669" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1DT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1GR" role="lGtFl">
        <node concept="3u3nmq" id="1GS" role="cd27D">
          <property role="3u3nmv" value="7287056866553931669" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1DU" role="1B3o_S">
      <node concept="cd27G" id="1GT" role="lGtFl">
        <node concept="3u3nmq" id="1GU" role="cd27D">
          <property role="3u3nmv" value="7287056866553931669" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1DV" role="lGtFl">
      <node concept="3u3nmq" id="1GV" role="cd27D">
        <property role="3u3nmv" value="7287056866553931669" />
      </node>
    </node>
  </node>
</model>

