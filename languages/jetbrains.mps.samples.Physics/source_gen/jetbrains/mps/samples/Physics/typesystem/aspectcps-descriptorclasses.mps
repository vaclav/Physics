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
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="ObjectIsDirection" />
          <node concept="2$VJBW" id="t" role="385v07">
            <property role="2$VJBR" value="232455383965335405" />
            <node concept="2x4n5u" id="u" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="6A" resolve="ObjectIsDirection_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2Frr8A" resolve="VectorIsDirection" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="VectorIsDirection" />
          <node concept="2$VJBW" id="y" role="385v07">
            <property role="2$VJBR" value="232455383966134822" />
            <node concept="2x4n5u" id="z" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="y3" resolve="VectorIsDirection_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FpdiP" resolve="WorldIsObject" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="WorldIsObject" />
          <node concept="2$VJBW" id="B" role="385v07">
            <property role="2$VJBR" value="232455383965553845" />
            <node concept="2x4n5u" id="C" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="A" role="39e2AY">
          <ref role="39e2AS" node="$L" resolve="WorldIsObject_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl2xky" resolve="typeof_BuiltInVectorsExpression" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="typeof_BuiltInVectorsExpression" />
          <node concept="2$VJBW" id="G" role="385v07">
            <property role="2$VJBR" value="7287056866554287394" />
            <node concept="2x4n5u" id="H" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="I" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="Bv" resolve="typeof_BuiltInVectorsExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6asu_4xDgSr" resolve="typeof_CartesianCoordinates" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="typeof_CartesianCoordinates" />
          <node concept="2$VJBW" id="L" role="385v07">
            <property role="2$VJBR" value="7105688800959204891" />
            <node concept="2x4n5u" id="M" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="N" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="ED" resolve="typeof_CartesianCoordinates_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FiFPQ" resolve="typeof_Coordinates" />
        <node concept="385nmt" id="O" role="385vvn">
          <property role="385vuF" value="typeof_Coordinates" />
          <node concept="2$VJBW" id="Q" role="385v07">
            <property role="2$VJBR" value="232455383963843958" />
            <node concept="2x4n5u" id="R" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="S" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="P" role="39e2AY">
          <ref role="39e2AS" node="Ke" resolve="typeof_Coordinates_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2Fl7sM" resolve="typeof_CurrentObjectExpression" />
        <node concept="385nmt" id="T" role="385vvn">
          <property role="385vuF" value="typeof_CurrentObjectExpression" />
          <node concept="2$VJBW" id="V" role="385v07">
            <property role="2$VJBR" value="232455383964481330" />
            <node concept="2x4n5u" id="W" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="U" role="39e2AY">
          <ref role="39e2AS" node="No" resolve="typeof_CurrentObjectExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl2yr9" resolve="typeof_DirectionalCoordinates" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="typeof_DirectionalCoordinates" />
          <node concept="2$VJBW" id="10" role="385v07">
            <property role="2$VJBR" value="7287056866554291913" />
            <node concept="2x4n5u" id="11" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="12" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="Qy" resolve="typeof_DirectionalCoordinates_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FlwP1" resolve="typeof_DistanceWithCallTarget" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="typeof_DistanceWithCallTarget" />
          <node concept="2$VJBW" id="15" role="385v07">
            <property role="2$VJBR" value="232455383964585281" />
            <node concept="2x4n5u" id="16" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="17" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="14" role="39e2AY">
          <ref role="39e2AS" node="V1" resolve="typeof_DistanceWithCallTarget_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:1JxkG5gax_9" resolve="typeof_Force" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="typeof_Force" />
          <node concept="2$VJBW" id="1a" role="385v07">
            <property role="2$VJBR" value="2008977899011053897" />
            <node concept="2x4n5u" id="1b" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="Zh" resolve="typeof_Force_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FkHOe" resolve="typeof_InteractedObjectExpression" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="typeof_InteractedObjectExpression" />
          <node concept="2$VJBW" id="1f" role="385v07">
            <property role="2$VJBR" value="232455383964376334" />
            <node concept="2x4n5u" id="1g" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="12r" resolve="typeof_InteractedObjectExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0tTe" resolve="typeof_ObjectDefinition" />
        <node concept="385nmt" id="1i" role="385vvn">
          <property role="385vuF" value="typeof_ObjectDefinition" />
          <node concept="2$VJBW" id="1k" role="385v07">
            <property role="2$VJBR" value="7287056866553749070" />
            <node concept="2x4n5u" id="1l" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1j" role="39e2AY">
          <ref role="39e2AS" node="15_" resolve="typeof_ObjectDefinition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1BRF" resolve="typeof_ObjectMassTarget" />
        <node concept="385nmt" id="1n" role="385vvn">
          <property role="385vuF" value="typeof_ObjectMassTarget" />
          <node concept="2$VJBW" id="1p" role="385v07">
            <property role="2$VJBR" value="7287056866554052075" />
            <node concept="2x4n5u" id="1q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1o" role="39e2AY">
          <ref role="39e2AS" node="18M" resolve="typeof_ObjectMassTarget_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1BYr" resolve="typeof_ObjectPositionTarget" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="typeof_ObjectPositionTarget" />
          <node concept="2$VJBW" id="1u" role="385v07">
            <property role="2$VJBR" value="7287056866554052507" />
            <node concept="2x4n5u" id="1v" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="1bW" resolve="typeof_ObjectPositionTarget_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0usC" resolve="typeof_ObjectReference" />
        <node concept="385nmt" id="1x" role="385vvn">
          <property role="385vuF" value="typeof_ObjectReference" />
          <node concept="2$VJBW" id="1z" role="385v07">
            <property role="2$VJBR" value="7287056866553751336" />
            <node concept="2x4n5u" id="1$" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1y" role="39e2AY">
          <ref role="39e2AS" node="1f6" resolve="typeof_ObjectReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6asu_4xGg1N" resolve="typeof_SphericalCoordinates" />
        <node concept="385nmt" id="1A" role="385vvn">
          <property role="385vuF" value="typeof_SphericalCoordinates" />
          <node concept="2$VJBW" id="1C" role="385v07">
            <property role="2$VJBR" value="7105688800959987827" />
            <node concept="2x4n5u" id="1D" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1B" role="39e2AY">
          <ref role="39e2AS" node="1iM" resolve="typeof_SphericalCoordinates_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1zQP" resolve="typeof_VectorComponentTarget" />
        <node concept="385nmt" id="1F" role="385vvn">
          <property role="385vuF" value="typeof_VectorComponentTarget" />
          <node concept="2$VJBW" id="1H" role="385v07">
            <property role="2$VJBR" value="7287056866554035637" />
            <node concept="2x4n5u" id="1I" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1G" role="39e2AY">
          <ref role="39e2AS" node="1on" resolve="typeof_VectorComponentTarget_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FqwJq" resolve="typeof_VectorOppositeDotTarget" />
        <node concept="385nmt" id="1K" role="385vvn">
          <property role="385vuF" value="typeof_VectorOppositeDotTarget" />
          <node concept="2$VJBW" id="1M" role="385v07">
            <property role="2$VJBR" value="232455383965895642" />
            <node concept="2x4n5u" id="1N" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1L" role="39e2AY">
          <ref role="39e2AS" node="1rx" resolve="typeof_VectorOppositeDotTarget_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:31HEEbbSHz9" resolve="typeof_VectorResizeDotTarget" />
        <node concept="385nmt" id="1P" role="385vvn">
          <property role="385vuF" value="typeof_VectorResizeDotTarget" />
          <node concept="2$VJBW" id="1R" role="385v07">
            <property role="2$VJBR" value="3489632902464067785" />
            <node concept="2x4n5u" id="1S" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1T" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1Q" role="39e2AY">
          <ref role="39e2AS" node="1uF" resolve="typeof_VectorResizeDotTarget_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0udw" resolve="typeof_WorldDefinition" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="typeof_WorldDefinition" />
          <node concept="2$VJBW" id="1W" role="385v07">
            <property role="2$VJBR" value="7287056866553750368" />
            <node concept="2x4n5u" id="1X" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1Y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="1yV" resolve="typeof_WorldDefinition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="q" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1aul" resolve="typeof_WorldMassCenterTarget" />
        <node concept="385nmt" id="1Z" role="385vvn">
          <property role="385vuF" value="typeof_WorldMassCenterTarget" />
          <node concept="2$VJBW" id="21" role="385v07">
            <property role="2$VJBR" value="7287056866553931669" />
            <node concept="2x4n5u" id="22" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="23" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="20" role="39e2AY">
          <ref role="39e2AS" node="1A8" resolve="typeof_WorldMassCenterTarget_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="24" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FonXH" resolve="ObjectIsDirection" />
        <node concept="385nmt" id="2p" role="385vvn">
          <property role="385vuF" value="ObjectIsDirection" />
          <node concept="2$VJBW" id="2r" role="385v07">
            <property role="2$VJBR" value="232455383965335405" />
            <node concept="2x4n5u" id="2s" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2q" role="39e2AY">
          <ref role="39e2AS" node="6E" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="25" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2Frr8A" resolve="VectorIsDirection" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="VectorIsDirection" />
          <node concept="2$VJBW" id="2w" role="385v07">
            <property role="2$VJBR" value="232455383966134822" />
            <node concept="2x4n5u" id="2x" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="y7" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="26" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FpdiP" resolve="WorldIsObject" />
        <node concept="385nmt" id="2z" role="385vvn">
          <property role="385vuF" value="WorldIsObject" />
          <node concept="2$VJBW" id="2_" role="385v07">
            <property role="2$VJBR" value="232455383965553845" />
            <node concept="2x4n5u" id="2A" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2$" role="39e2AY">
          <ref role="39e2AS" node="$P" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="27" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl2xky" resolve="typeof_BuiltInVectorsExpression" />
        <node concept="385nmt" id="2C" role="385vvn">
          <property role="385vuF" value="typeof_BuiltInVectorsExpression" />
          <node concept="2$VJBW" id="2E" role="385v07">
            <property role="2$VJBR" value="7287056866554287394" />
            <node concept="2x4n5u" id="2F" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2D" role="39e2AY">
          <ref role="39e2AS" node="Bz" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="28" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6asu_4xDgSr" resolve="typeof_CartesianCoordinates" />
        <node concept="385nmt" id="2H" role="385vvn">
          <property role="385vuF" value="typeof_CartesianCoordinates" />
          <node concept="2$VJBW" id="2J" role="385v07">
            <property role="2$VJBR" value="7105688800959204891" />
            <node concept="2x4n5u" id="2K" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2I" role="39e2AY">
          <ref role="39e2AS" node="EH" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="29" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FiFPQ" resolve="typeof_Coordinates" />
        <node concept="385nmt" id="2M" role="385vvn">
          <property role="385vuF" value="typeof_Coordinates" />
          <node concept="2$VJBW" id="2O" role="385v07">
            <property role="2$VJBR" value="232455383963843958" />
            <node concept="2x4n5u" id="2P" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2N" role="39e2AY">
          <ref role="39e2AS" node="Ki" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2a" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2Fl7sM" resolve="typeof_CurrentObjectExpression" />
        <node concept="385nmt" id="2R" role="385vvn">
          <property role="385vuF" value="typeof_CurrentObjectExpression" />
          <node concept="2$VJBW" id="2T" role="385v07">
            <property role="2$VJBR" value="232455383964481330" />
            <node concept="2x4n5u" id="2U" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2S" role="39e2AY">
          <ref role="39e2AS" node="Ns" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2b" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl2yr9" resolve="typeof_DirectionalCoordinates" />
        <node concept="385nmt" id="2W" role="385vvn">
          <property role="385vuF" value="typeof_DirectionalCoordinates" />
          <node concept="2$VJBW" id="2Y" role="385v07">
            <property role="2$VJBR" value="7287056866554291913" />
            <node concept="2x4n5u" id="2Z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="30" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2X" role="39e2AY">
          <ref role="39e2AS" node="QA" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2c" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FlwP1" resolve="typeof_DistanceWithCallTarget" />
        <node concept="385nmt" id="31" role="385vvn">
          <property role="385vuF" value="typeof_DistanceWithCallTarget" />
          <node concept="2$VJBW" id="33" role="385v07">
            <property role="2$VJBR" value="232455383964585281" />
            <node concept="2x4n5u" id="34" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="35" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="32" role="39e2AY">
          <ref role="39e2AS" node="V5" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2d" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:1JxkG5gax_9" resolve="typeof_Force" />
        <node concept="385nmt" id="36" role="385vvn">
          <property role="385vuF" value="typeof_Force" />
          <node concept="2$VJBW" id="38" role="385v07">
            <property role="2$VJBR" value="2008977899011053897" />
            <node concept="2x4n5u" id="39" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="37" role="39e2AY">
          <ref role="39e2AS" node="Zl" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2e" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FkHOe" resolve="typeof_InteractedObjectExpression" />
        <node concept="385nmt" id="3b" role="385vvn">
          <property role="385vuF" value="typeof_InteractedObjectExpression" />
          <node concept="2$VJBW" id="3d" role="385v07">
            <property role="2$VJBR" value="232455383964376334" />
            <node concept="2x4n5u" id="3e" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3c" role="39e2AY">
          <ref role="39e2AS" node="12v" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2f" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0tTe" resolve="typeof_ObjectDefinition" />
        <node concept="385nmt" id="3g" role="385vvn">
          <property role="385vuF" value="typeof_ObjectDefinition" />
          <node concept="2$VJBW" id="3i" role="385v07">
            <property role="2$VJBR" value="7287056866553749070" />
            <node concept="2x4n5u" id="3j" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3h" role="39e2AY">
          <ref role="39e2AS" node="15D" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2g" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1BRF" resolve="typeof_ObjectMassTarget" />
        <node concept="385nmt" id="3l" role="385vvn">
          <property role="385vuF" value="typeof_ObjectMassTarget" />
          <node concept="2$VJBW" id="3n" role="385v07">
            <property role="2$VJBR" value="7287056866554052075" />
            <node concept="2x4n5u" id="3o" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3m" role="39e2AY">
          <ref role="39e2AS" node="18Q" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2h" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1BYr" resolve="typeof_ObjectPositionTarget" />
        <node concept="385nmt" id="3q" role="385vvn">
          <property role="385vuF" value="typeof_ObjectPositionTarget" />
          <node concept="2$VJBW" id="3s" role="385v07">
            <property role="2$VJBR" value="7287056866554052507" />
            <node concept="2x4n5u" id="3t" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3r" role="39e2AY">
          <ref role="39e2AS" node="1c0" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2i" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0usC" resolve="typeof_ObjectReference" />
        <node concept="385nmt" id="3v" role="385vvn">
          <property role="385vuF" value="typeof_ObjectReference" />
          <node concept="2$VJBW" id="3x" role="385v07">
            <property role="2$VJBR" value="7287056866553751336" />
            <node concept="2x4n5u" id="3y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3w" role="39e2AY">
          <ref role="39e2AS" node="1fa" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2j" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6asu_4xGg1N" resolve="typeof_SphericalCoordinates" />
        <node concept="385nmt" id="3$" role="385vvn">
          <property role="385vuF" value="typeof_SphericalCoordinates" />
          <node concept="2$VJBW" id="3A" role="385v07">
            <property role="2$VJBR" value="7105688800959987827" />
            <node concept="2x4n5u" id="3B" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3_" role="39e2AY">
          <ref role="39e2AS" node="1iQ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2k" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1zQP" resolve="typeof_VectorComponentTarget" />
        <node concept="385nmt" id="3D" role="385vvn">
          <property role="385vuF" value="typeof_VectorComponentTarget" />
          <node concept="2$VJBW" id="3F" role="385v07">
            <property role="2$VJBR" value="7287056866554035637" />
            <node concept="2x4n5u" id="3G" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3E" role="39e2AY">
          <ref role="39e2AS" node="1or" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2l" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FqwJq" resolve="typeof_VectorOppositeDotTarget" />
        <node concept="385nmt" id="3I" role="385vvn">
          <property role="385vuF" value="typeof_VectorOppositeDotTarget" />
          <node concept="2$VJBW" id="3K" role="385v07">
            <property role="2$VJBR" value="232455383965895642" />
            <node concept="2x4n5u" id="3L" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3J" role="39e2AY">
          <ref role="39e2AS" node="1r_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2m" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:31HEEbbSHz9" resolve="typeof_VectorResizeDotTarget" />
        <node concept="385nmt" id="3N" role="385vvn">
          <property role="385vuF" value="typeof_VectorResizeDotTarget" />
          <node concept="2$VJBW" id="3P" role="385v07">
            <property role="2$VJBR" value="3489632902464067785" />
            <node concept="2x4n5u" id="3Q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3O" role="39e2AY">
          <ref role="39e2AS" node="1uJ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2n" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0udw" resolve="typeof_WorldDefinition" />
        <node concept="385nmt" id="3S" role="385vvn">
          <property role="385vuF" value="typeof_WorldDefinition" />
          <node concept="2$VJBW" id="3U" role="385v07">
            <property role="2$VJBR" value="7287056866553750368" />
            <node concept="2x4n5u" id="3V" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3T" role="39e2AY">
          <ref role="39e2AS" node="1yZ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2o" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1aul" resolve="typeof_WorldMassCenterTarget" />
        <node concept="385nmt" id="3X" role="385vvn">
          <property role="385vuF" value="typeof_WorldMassCenterTarget" />
          <node concept="2$VJBW" id="3Z" role="385v07">
            <property role="2$VJBR" value="7287056866553931669" />
            <node concept="2x4n5u" id="40" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="41" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3Y" role="39e2AY">
          <ref role="39e2AS" node="1Ac" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="42" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FonXH" resolve="ObjectIsDirection" />
        <node concept="385nmt" id="4n" role="385vvn">
          <property role="385vuF" value="ObjectIsDirection" />
          <node concept="2$VJBW" id="4p" role="385v07">
            <property role="2$VJBR" value="232455383965335405" />
            <node concept="2x4n5u" id="4q" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="4r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4o" role="39e2AY">
          <ref role="39e2AS" node="6C" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="43" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2Frr8A" resolve="VectorIsDirection" />
        <node concept="385nmt" id="4s" role="385vvn">
          <property role="385vuF" value="VectorIsDirection" />
          <node concept="2$VJBW" id="4u" role="385v07">
            <property role="2$VJBR" value="232455383966134822" />
            <node concept="2x4n5u" id="4v" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="4w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4t" role="39e2AY">
          <ref role="39e2AS" node="y5" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="44" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FpdiP" resolve="WorldIsObject" />
        <node concept="385nmt" id="4x" role="385vvn">
          <property role="385vuF" value="WorldIsObject" />
          <node concept="2$VJBW" id="4z" role="385v07">
            <property role="2$VJBR" value="232455383965553845" />
            <node concept="2x4n5u" id="4$" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="4_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4y" role="39e2AY">
          <ref role="39e2AS" node="$N" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="45" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl2xky" resolve="typeof_BuiltInVectorsExpression" />
        <node concept="385nmt" id="4A" role="385vvn">
          <property role="385vuF" value="typeof_BuiltInVectorsExpression" />
          <node concept="2$VJBW" id="4C" role="385v07">
            <property role="2$VJBR" value="7287056866554287394" />
            <node concept="2x4n5u" id="4D" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4B" role="39e2AY">
          <ref role="39e2AS" node="Bx" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="46" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6asu_4xDgSr" resolve="typeof_CartesianCoordinates" />
        <node concept="385nmt" id="4F" role="385vvn">
          <property role="385vuF" value="typeof_CartesianCoordinates" />
          <node concept="2$VJBW" id="4H" role="385v07">
            <property role="2$VJBR" value="7105688800959204891" />
            <node concept="2x4n5u" id="4I" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4G" role="39e2AY">
          <ref role="39e2AS" node="EF" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="47" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FiFPQ" resolve="typeof_Coordinates" />
        <node concept="385nmt" id="4K" role="385vvn">
          <property role="385vuF" value="typeof_Coordinates" />
          <node concept="2$VJBW" id="4M" role="385v07">
            <property role="2$VJBR" value="232455383963843958" />
            <node concept="2x4n5u" id="4N" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4L" role="39e2AY">
          <ref role="39e2AS" node="Kg" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="48" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2Fl7sM" resolve="typeof_CurrentObjectExpression" />
        <node concept="385nmt" id="4P" role="385vvn">
          <property role="385vuF" value="typeof_CurrentObjectExpression" />
          <node concept="2$VJBW" id="4R" role="385v07">
            <property role="2$VJBR" value="232455383964481330" />
            <node concept="2x4n5u" id="4S" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4T" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4Q" role="39e2AY">
          <ref role="39e2AS" node="Nq" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="49" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl2yr9" resolve="typeof_DirectionalCoordinates" />
        <node concept="385nmt" id="4U" role="385vvn">
          <property role="385vuF" value="typeof_DirectionalCoordinates" />
          <node concept="2$VJBW" id="4W" role="385v07">
            <property role="2$VJBR" value="7287056866554291913" />
            <node concept="2x4n5u" id="4X" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4Y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4V" role="39e2AY">
          <ref role="39e2AS" node="Q$" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4a" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FlwP1" resolve="typeof_DistanceWithCallTarget" />
        <node concept="385nmt" id="4Z" role="385vvn">
          <property role="385vuF" value="typeof_DistanceWithCallTarget" />
          <node concept="2$VJBW" id="51" role="385v07">
            <property role="2$VJBR" value="232455383964585281" />
            <node concept="2x4n5u" id="52" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="53" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="50" role="39e2AY">
          <ref role="39e2AS" node="V3" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4b" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:1JxkG5gax_9" resolve="typeof_Force" />
        <node concept="385nmt" id="54" role="385vvn">
          <property role="385vuF" value="typeof_Force" />
          <node concept="2$VJBW" id="56" role="385v07">
            <property role="2$VJBR" value="2008977899011053897" />
            <node concept="2x4n5u" id="57" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="58" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="55" role="39e2AY">
          <ref role="39e2AS" node="Zj" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4c" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FkHOe" resolve="typeof_InteractedObjectExpression" />
        <node concept="385nmt" id="59" role="385vvn">
          <property role="385vuF" value="typeof_InteractedObjectExpression" />
          <node concept="2$VJBW" id="5b" role="385v07">
            <property role="2$VJBR" value="232455383964376334" />
            <node concept="2x4n5u" id="5c" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5a" role="39e2AY">
          <ref role="39e2AS" node="12t" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4d" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0tTe" resolve="typeof_ObjectDefinition" />
        <node concept="385nmt" id="5e" role="385vvn">
          <property role="385vuF" value="typeof_ObjectDefinition" />
          <node concept="2$VJBW" id="5g" role="385v07">
            <property role="2$VJBR" value="7287056866553749070" />
            <node concept="2x4n5u" id="5h" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5f" role="39e2AY">
          <ref role="39e2AS" node="15B" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4e" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1BRF" resolve="typeof_ObjectMassTarget" />
        <node concept="385nmt" id="5j" role="385vvn">
          <property role="385vuF" value="typeof_ObjectMassTarget" />
          <node concept="2$VJBW" id="5l" role="385v07">
            <property role="2$VJBR" value="7287056866554052075" />
            <node concept="2x4n5u" id="5m" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5k" role="39e2AY">
          <ref role="39e2AS" node="18O" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4f" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1BYr" resolve="typeof_ObjectPositionTarget" />
        <node concept="385nmt" id="5o" role="385vvn">
          <property role="385vuF" value="typeof_ObjectPositionTarget" />
          <node concept="2$VJBW" id="5q" role="385v07">
            <property role="2$VJBR" value="7287056866554052507" />
            <node concept="2x4n5u" id="5r" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5p" role="39e2AY">
          <ref role="39e2AS" node="1bY" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4g" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0usC" resolve="typeof_ObjectReference" />
        <node concept="385nmt" id="5t" role="385vvn">
          <property role="385vuF" value="typeof_ObjectReference" />
          <node concept="2$VJBW" id="5v" role="385v07">
            <property role="2$VJBR" value="7287056866553751336" />
            <node concept="2x4n5u" id="5w" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5u" role="39e2AY">
          <ref role="39e2AS" node="1f8" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4h" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6asu_4xGg1N" resolve="typeof_SphericalCoordinates" />
        <node concept="385nmt" id="5y" role="385vvn">
          <property role="385vuF" value="typeof_SphericalCoordinates" />
          <node concept="2$VJBW" id="5$" role="385v07">
            <property role="2$VJBR" value="7105688800959987827" />
            <node concept="2x4n5u" id="5_" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5z" role="39e2AY">
          <ref role="39e2AS" node="1iO" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4i" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1zQP" resolve="typeof_VectorComponentTarget" />
        <node concept="385nmt" id="5B" role="385vvn">
          <property role="385vuF" value="typeof_VectorComponentTarget" />
          <node concept="2$VJBW" id="5D" role="385v07">
            <property role="2$VJBR" value="7287056866554035637" />
            <node concept="2x4n5u" id="5E" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5C" role="39e2AY">
          <ref role="39e2AS" node="1op" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4j" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FqwJq" resolve="typeof_VectorOppositeDotTarget" />
        <node concept="385nmt" id="5G" role="385vvn">
          <property role="385vuF" value="typeof_VectorOppositeDotTarget" />
          <node concept="2$VJBW" id="5I" role="385v07">
            <property role="2$VJBR" value="232455383965895642" />
            <node concept="2x4n5u" id="5J" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5H" role="39e2AY">
          <ref role="39e2AS" node="1rz" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4k" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:31HEEbbSHz9" resolve="typeof_VectorResizeDotTarget" />
        <node concept="385nmt" id="5L" role="385vvn">
          <property role="385vuF" value="typeof_VectorResizeDotTarget" />
          <node concept="2$VJBW" id="5N" role="385v07">
            <property role="2$VJBR" value="3489632902464067785" />
            <node concept="2x4n5u" id="5O" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5M" role="39e2AY">
          <ref role="39e2AS" node="1uH" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4l" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0udw" resolve="typeof_WorldDefinition" />
        <node concept="385nmt" id="5Q" role="385vvn">
          <property role="385vuF" value="typeof_WorldDefinition" />
          <node concept="2$VJBW" id="5S" role="385v07">
            <property role="2$VJBR" value="7287056866553750368" />
            <node concept="2x4n5u" id="5T" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5R" role="39e2AY">
          <ref role="39e2AS" node="1yX" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4m" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1aul" resolve="typeof_WorldMassCenterTarget" />
        <node concept="385nmt" id="5V" role="385vvn">
          <property role="385vuF" value="typeof_WorldMassCenterTarget" />
          <node concept="2$VJBW" id="5X" role="385v07">
            <property role="2$VJBR" value="7287056866553931669" />
            <node concept="2x4n5u" id="5Y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5W" role="39e2AY">
          <ref role="39e2AS" node="1Aa" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="overloadedOperatorsTypesProvider" />
      <node concept="39e2AG" id="60" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:31HEEbbAwX_" />
        <node concept="385nmt" id="66" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="68" role="385v07">
            <property role="2$VJBR" value="3489632902459297637" />
            <node concept="2x4n5u" id="69" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="6a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="67" role="39e2AY">
          <ref role="39e2AS" node="9m" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
        </node>
      </node>
      <node concept="39e2AG" id="61" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:3f3yNhCUncJ" />
        <node concept="385nmt" id="6b" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="6d" role="385v07">
            <property role="2$VJBR" value="3729977973607592751" />
            <node concept="2x4n5u" id="6e" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="6f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6c" role="39e2AY">
          <ref role="39e2AS" node="9n" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
        </node>
      </node>
      <node concept="39e2AG" id="62" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:3f3yNhCUu7v" />
        <node concept="385nmt" id="6g" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="6i" role="385v07">
            <property role="2$VJBR" value="3729977973607621087" />
            <node concept="2x4n5u" id="6j" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="6k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6h" role="39e2AY">
          <ref role="39e2AS" node="9o" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
        </node>
      </node>
      <node concept="39e2AG" id="63" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:3f3yNhCUv2q" />
        <node concept="385nmt" id="6l" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="6n" role="385v07">
            <property role="2$VJBR" value="3729977973607624858" />
            <node concept="2x4n5u" id="6o" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="6p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6m" role="39e2AY">
          <ref role="39e2AS" node="9p" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_e" />
        </node>
      </node>
      <node concept="39e2AG" id="64" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:4rZeNQ6PQJy" />
        <node concept="385nmt" id="6q" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="6s" role="385v07">
            <property role="2$VJBR" value="5115872837157481442" />
            <node concept="2x4n5u" id="6t" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="6u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6r" role="39e2AY">
          <ref role="39e2AS" node="9q" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
        </node>
      </node>
      <node concept="39e2AG" id="65" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:uGVYUijBZP" />
        <node concept="385nmt" id="6v" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="6x" role="385v07">
            <property role="2$VJBR" value="553080662195601397" />
            <node concept="2x4n5u" id="6y" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="6z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6w" role="39e2AY">
          <ref role="39e2AS" node="9r" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_f" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="6$" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6_" role="39e2AY">
          <ref role="39e2AS" node="9k" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6A">
    <property role="3GE5qa" value="physical.types" />
    <property role="TrG5h" value="ObjectIsDirection_SubtypingRule" />
    <node concept="3clFbW" id="6B" role="jymVt">
      <node concept="3clFbS" id="6L" role="3clF47">
        <node concept="cd27G" id="6P" role="lGtFl">
          <node concept="3u3nmq" id="6Q" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6M" role="1B3o_S">
        <node concept="cd27G" id="6R" role="lGtFl">
          <node concept="3u3nmq" id="6S" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6N" role="3clF45">
        <node concept="cd27G" id="6T" role="lGtFl">
          <node concept="3u3nmq" id="6U" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6O" role="lGtFl">
        <node concept="3u3nmq" id="6V" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6C" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="6W" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <node concept="cd27G" id="73" role="lGtFl">
          <node concept="3u3nmq" id="74" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6X" role="3clF46">
        <property role="TrG5h" value="objectType" />
        <node concept="3Tqbb2" id="75" role="1tU5fm">
          <node concept="cd27G" id="77" role="lGtFl">
            <node concept="3u3nmq" id="78" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="76" role="lGtFl">
          <node concept="3u3nmq" id="79" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="7a" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="7c" role="lGtFl">
            <node concept="3u3nmq" id="7d" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7b" role="lGtFl">
          <node concept="3u3nmq" id="7e" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Z" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7f" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="7h" role="lGtFl">
            <node concept="3u3nmq" id="7i" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7g" role="lGtFl">
          <node concept="3u3nmq" id="7j" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="70" role="3clF47">
        <node concept="3clFbF" id="7k" role="3cqZAp">
          <node concept="2pJPEk" id="7m" role="3clFbG">
            <node concept="2pJPED" id="7o" role="2pJPEn">
              <ref role="2pJxaS" to="9tcj:6kwOTMl2xh8" resolve="DirectionType" />
              <node concept="cd27G" id="7q" role="lGtFl">
                <node concept="3u3nmq" id="7r" role="cd27D">
                  <property role="3u3nmv" value="7105688800960230706" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7p" role="lGtFl">
              <node concept="3u3nmq" id="7s" role="cd27D">
                <property role="3u3nmv" value="7105688800960230569" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7n" role="lGtFl">
            <node concept="3u3nmq" id="7t" role="cd27D">
              <property role="3u3nmv" value="7105688800960230571" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7l" role="lGtFl">
          <node concept="3u3nmq" id="7u" role="cd27D">
            <property role="3u3nmv" value="232455383965335406" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="71" role="1B3o_S">
        <node concept="cd27G" id="7v" role="lGtFl">
          <node concept="3u3nmq" id="7w" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="72" role="lGtFl">
        <node concept="3u3nmq" id="7x" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6D" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7y" role="3clF45">
        <node concept="cd27G" id="7A" role="lGtFl">
          <node concept="3u3nmq" id="7B" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7z" role="3clF47">
        <node concept="3cpWs6" id="7C" role="3cqZAp">
          <node concept="35c_gC" id="7E" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
            <node concept="cd27G" id="7G" role="lGtFl">
              <node concept="3u3nmq" id="7H" role="cd27D">
                <property role="3u3nmv" value="232455383965335405" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7F" role="lGtFl">
            <node concept="3u3nmq" id="7I" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7D" role="lGtFl">
          <node concept="3u3nmq" id="7J" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7$" role="1B3o_S">
        <node concept="cd27G" id="7K" role="lGtFl">
          <node concept="3u3nmq" id="7L" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7_" role="lGtFl">
        <node concept="3u3nmq" id="7M" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6E" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7N" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7S" role="1tU5fm">
          <node concept="cd27G" id="7U" role="lGtFl">
            <node concept="3u3nmq" id="7V" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7T" role="lGtFl">
          <node concept="3u3nmq" id="7W" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7O" role="3clF47">
        <node concept="9aQIb" id="7X" role="3cqZAp">
          <node concept="3clFbS" id="7Z" role="9aQI4">
            <node concept="3cpWs6" id="81" role="3cqZAp">
              <node concept="2ShNRf" id="83" role="3cqZAk">
                <node concept="1pGfFk" id="85" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="87" role="37wK5m">
                    <node concept="2OqwBi" id="8a" role="2Oq$k0">
                      <node concept="liA8E" id="8d" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="8g" role="lGtFl">
                          <node concept="3u3nmq" id="8h" role="cd27D">
                            <property role="3u3nmv" value="232455383965335405" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="8e" role="2Oq$k0">
                        <node concept="37vLTw" id="8i" role="2JrQYb">
                          <ref role="3cqZAo" node="7N" resolve="argument" />
                          <node concept="cd27G" id="8k" role="lGtFl">
                            <node concept="3u3nmq" id="8l" role="cd27D">
                              <property role="3u3nmv" value="232455383965335405" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8j" role="lGtFl">
                          <node concept="3u3nmq" id="8m" role="cd27D">
                            <property role="3u3nmv" value="232455383965335405" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8f" role="lGtFl">
                        <node concept="3u3nmq" id="8n" role="cd27D">
                          <property role="3u3nmv" value="232455383965335405" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8b" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8o" role="37wK5m">
                        <ref role="37wK5l" node="6D" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="8q" role="lGtFl">
                          <node concept="3u3nmq" id="8r" role="cd27D">
                            <property role="3u3nmv" value="232455383965335405" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8p" role="lGtFl">
                        <node concept="3u3nmq" id="8s" role="cd27D">
                          <property role="3u3nmv" value="232455383965335405" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8c" role="lGtFl">
                      <node concept="3u3nmq" id="8t" role="cd27D">
                        <property role="3u3nmv" value="232455383965335405" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="88" role="37wK5m">
                    <node concept="cd27G" id="8u" role="lGtFl">
                      <node concept="3u3nmq" id="8v" role="cd27D">
                        <property role="3u3nmv" value="232455383965335405" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="89" role="lGtFl">
                    <node concept="3u3nmq" id="8w" role="cd27D">
                      <property role="3u3nmv" value="232455383965335405" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="86" role="lGtFl">
                  <node concept="3u3nmq" id="8x" role="cd27D">
                    <property role="3u3nmv" value="232455383965335405" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="84" role="lGtFl">
                <node concept="3u3nmq" id="8y" role="cd27D">
                  <property role="3u3nmv" value="232455383965335405" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="82" role="lGtFl">
              <node concept="3u3nmq" id="8z" role="cd27D">
                <property role="3u3nmv" value="232455383965335405" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="80" role="lGtFl">
            <node concept="3u3nmq" id="8$" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7Y" role="lGtFl">
          <node concept="3u3nmq" id="8_" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7P" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="8A" role="lGtFl">
          <node concept="3u3nmq" id="8B" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Q" role="1B3o_S">
        <node concept="cd27G" id="8C" role="lGtFl">
          <node concept="3u3nmq" id="8D" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7R" role="lGtFl">
        <node concept="3u3nmq" id="8E" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6F" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="8F" role="3clF47">
        <node concept="3cpWs6" id="8J" role="3cqZAp">
          <node concept="3clFbT" id="8L" role="3cqZAk">
            <node concept="cd27G" id="8N" role="lGtFl">
              <node concept="3u3nmq" id="8O" role="cd27D">
                <property role="3u3nmv" value="232455383965335405" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8M" role="lGtFl">
            <node concept="3u3nmq" id="8P" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8K" role="lGtFl">
          <node concept="3u3nmq" id="8Q" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8G" role="1B3o_S">
        <node concept="cd27G" id="8R" role="lGtFl">
          <node concept="3u3nmq" id="8S" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8H" role="3clF45">
        <node concept="cd27G" id="8T" role="lGtFl">
          <node concept="3u3nmq" id="8U" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8I" role="lGtFl">
        <node concept="3u3nmq" id="8V" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6G" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="8W" role="1B3o_S">
        <node concept="cd27G" id="90" role="lGtFl">
          <node concept="3u3nmq" id="91" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8X" role="3clF47">
        <node concept="3cpWs6" id="92" role="3cqZAp">
          <node concept="3clFbT" id="94" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="96" role="lGtFl">
              <node concept="3u3nmq" id="97" role="cd27D">
                <property role="3u3nmv" value="232455383965335405" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="95" role="lGtFl">
            <node concept="3u3nmq" id="98" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="93" role="lGtFl">
          <node concept="3u3nmq" id="99" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8Y" role="3clF45">
        <node concept="cd27G" id="9a" role="lGtFl">
          <node concept="3u3nmq" id="9b" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8Z" role="lGtFl">
        <node concept="3u3nmq" id="9c" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6H" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <node concept="cd27G" id="9d" role="lGtFl">
        <node concept="3u3nmq" id="9e" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6I" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <node concept="cd27G" id="9f" role="lGtFl">
        <node concept="3u3nmq" id="9g" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6J" role="1B3o_S">
      <node concept="cd27G" id="9h" role="lGtFl">
        <node concept="3u3nmq" id="9i" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6K" role="lGtFl">
      <node concept="3u3nmq" id="9j" role="cd27D">
        <property role="3u3nmv" value="232455383965335405" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9k">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="9l" role="jymVt">
      <node concept="3clFbS" id="9u" role="3clF47">
        <node concept="9aQIb" id="9x" role="3cqZAp">
          <node concept="3clFbS" id="9W" role="9aQI4">
            <node concept="3cpWs8" id="9X" role="3cqZAp">
              <node concept="3cpWsn" id="9Z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="a0" role="33vP2m">
                  <node concept="1pGfFk" id="a2" role="2ShVmc">
                    <ref role="37wK5l" node="Bw" resolve="typeof_BuiltInVectorsExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="a1" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9Y" role="3cqZAp">
              <node concept="2OqwBi" id="a3" role="3clFbG">
                <node concept="liA8E" id="a4" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="a6" role="37wK5m">
                    <ref role="3cqZAo" node="9Z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="a5" role="2Oq$k0">
                  <node concept="Xjq3P" id="a7" role="2Oq$k0" />
                  <node concept="2OwXpG" id="a8" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9y" role="3cqZAp">
          <node concept="3clFbS" id="a9" role="9aQI4">
            <node concept="3cpWs8" id="aa" role="3cqZAp">
              <node concept="3cpWsn" id="ac" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="ad" role="33vP2m">
                  <node concept="1pGfFk" id="af" role="2ShVmc">
                    <ref role="37wK5l" node="EE" resolve="typeof_CartesianCoordinates_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="ae" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ab" role="3cqZAp">
              <node concept="2OqwBi" id="ag" role="3clFbG">
                <node concept="liA8E" id="ah" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aj" role="37wK5m">
                    <ref role="3cqZAo" node="ac" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ai" role="2Oq$k0">
                  <node concept="Xjq3P" id="ak" role="2Oq$k0" />
                  <node concept="2OwXpG" id="al" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9z" role="3cqZAp">
          <node concept="3clFbS" id="am" role="9aQI4">
            <node concept="3cpWs8" id="an" role="3cqZAp">
              <node concept="3cpWsn" id="ap" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="aq" role="33vP2m">
                  <node concept="1pGfFk" id="as" role="2ShVmc">
                    <ref role="37wK5l" node="Kf" resolve="typeof_Coordinates_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="ar" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ao" role="3cqZAp">
              <node concept="2OqwBi" id="at" role="3clFbG">
                <node concept="liA8E" id="au" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aw" role="37wK5m">
                    <ref role="3cqZAo" node="ap" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="av" role="2Oq$k0">
                  <node concept="Xjq3P" id="ax" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ay" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9$" role="3cqZAp">
          <node concept="3clFbS" id="az" role="9aQI4">
            <node concept="3cpWs8" id="a$" role="3cqZAp">
              <node concept="3cpWsn" id="aA" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="aB" role="33vP2m">
                  <node concept="1pGfFk" id="aD" role="2ShVmc">
                    <ref role="37wK5l" node="Np" resolve="typeof_CurrentObjectExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="aC" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a_" role="3cqZAp">
              <node concept="2OqwBi" id="aE" role="3clFbG">
                <node concept="liA8E" id="aF" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aH" role="37wK5m">
                    <ref role="3cqZAo" node="aA" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="aG" role="2Oq$k0">
                  <node concept="Xjq3P" id="aI" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aJ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9_" role="3cqZAp">
          <node concept="3clFbS" id="aK" role="9aQI4">
            <node concept="3cpWs8" id="aL" role="3cqZAp">
              <node concept="3cpWsn" id="aN" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="aO" role="33vP2m">
                  <node concept="1pGfFk" id="aQ" role="2ShVmc">
                    <ref role="37wK5l" node="Qz" resolve="typeof_DirectionalCoordinates_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="aP" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aM" role="3cqZAp">
              <node concept="2OqwBi" id="aR" role="3clFbG">
                <node concept="liA8E" id="aS" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aU" role="37wK5m">
                    <ref role="3cqZAo" node="aN" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="aT" role="2Oq$k0">
                  <node concept="Xjq3P" id="aV" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aW" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9A" role="3cqZAp">
          <node concept="3clFbS" id="aX" role="9aQI4">
            <node concept="3cpWs8" id="aY" role="3cqZAp">
              <node concept="3cpWsn" id="b0" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="b1" role="33vP2m">
                  <node concept="1pGfFk" id="b3" role="2ShVmc">
                    <ref role="37wK5l" node="V2" resolve="typeof_DistanceWithCallTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="b2" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aZ" role="3cqZAp">
              <node concept="2OqwBi" id="b4" role="3clFbG">
                <node concept="liA8E" id="b5" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="b7" role="37wK5m">
                    <ref role="3cqZAo" node="b0" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="b6" role="2Oq$k0">
                  <node concept="Xjq3P" id="b8" role="2Oq$k0" />
                  <node concept="2OwXpG" id="b9" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9B" role="3cqZAp">
          <node concept="3clFbS" id="ba" role="9aQI4">
            <node concept="3cpWs8" id="bb" role="3cqZAp">
              <node concept="3cpWsn" id="bd" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="be" role="33vP2m">
                  <node concept="1pGfFk" id="bg" role="2ShVmc">
                    <ref role="37wK5l" node="Zi" resolve="typeof_Force_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bf" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bc" role="3cqZAp">
              <node concept="2OqwBi" id="bh" role="3clFbG">
                <node concept="liA8E" id="bi" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bk" role="37wK5m">
                    <ref role="3cqZAo" node="bd" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bj" role="2Oq$k0">
                  <node concept="Xjq3P" id="bl" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bm" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9C" role="3cqZAp">
          <node concept="3clFbS" id="bn" role="9aQI4">
            <node concept="3cpWs8" id="bo" role="3cqZAp">
              <node concept="3cpWsn" id="bq" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="br" role="33vP2m">
                  <node concept="1pGfFk" id="bt" role="2ShVmc">
                    <ref role="37wK5l" node="12s" resolve="typeof_InteractedObjectExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bs" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bp" role="3cqZAp">
              <node concept="2OqwBi" id="bu" role="3clFbG">
                <node concept="liA8E" id="bv" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bx" role="37wK5m">
                    <ref role="3cqZAo" node="bq" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bw" role="2Oq$k0">
                  <node concept="Xjq3P" id="by" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bz" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9D" role="3cqZAp">
          <node concept="3clFbS" id="b$" role="9aQI4">
            <node concept="3cpWs8" id="b_" role="3cqZAp">
              <node concept="3cpWsn" id="bB" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bC" role="33vP2m">
                  <node concept="1pGfFk" id="bE" role="2ShVmc">
                    <ref role="37wK5l" node="15A" resolve="typeof_ObjectDefinition_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bD" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bA" role="3cqZAp">
              <node concept="2OqwBi" id="bF" role="3clFbG">
                <node concept="liA8E" id="bG" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bI" role="37wK5m">
                    <ref role="3cqZAo" node="bB" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bH" role="2Oq$k0">
                  <node concept="Xjq3P" id="bJ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bK" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9E" role="3cqZAp">
          <node concept="3clFbS" id="bL" role="9aQI4">
            <node concept="3cpWs8" id="bM" role="3cqZAp">
              <node concept="3cpWsn" id="bO" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bP" role="33vP2m">
                  <node concept="1pGfFk" id="bR" role="2ShVmc">
                    <ref role="37wK5l" node="18N" resolve="typeof_ObjectMassTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bQ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bN" role="3cqZAp">
              <node concept="2OqwBi" id="bS" role="3clFbG">
                <node concept="liA8E" id="bT" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bV" role="37wK5m">
                    <ref role="3cqZAo" node="bO" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bU" role="2Oq$k0">
                  <node concept="Xjq3P" id="bW" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bX" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9F" role="3cqZAp">
          <node concept="3clFbS" id="bY" role="9aQI4">
            <node concept="3cpWs8" id="bZ" role="3cqZAp">
              <node concept="3cpWsn" id="c1" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="c2" role="33vP2m">
                  <node concept="1pGfFk" id="c4" role="2ShVmc">
                    <ref role="37wK5l" node="1bX" resolve="typeof_ObjectPositionTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="c3" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c0" role="3cqZAp">
              <node concept="2OqwBi" id="c5" role="3clFbG">
                <node concept="liA8E" id="c6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="c8" role="37wK5m">
                    <ref role="3cqZAo" node="c1" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="c7" role="2Oq$k0">
                  <node concept="Xjq3P" id="c9" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ca" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9G" role="3cqZAp">
          <node concept="3clFbS" id="cb" role="9aQI4">
            <node concept="3cpWs8" id="cc" role="3cqZAp">
              <node concept="3cpWsn" id="ce" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cf" role="33vP2m">
                  <node concept="1pGfFk" id="ch" role="2ShVmc">
                    <ref role="37wK5l" node="1f7" resolve="typeof_ObjectReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cg" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cd" role="3cqZAp">
              <node concept="2OqwBi" id="ci" role="3clFbG">
                <node concept="liA8E" id="cj" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cl" role="37wK5m">
                    <ref role="3cqZAo" node="ce" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ck" role="2Oq$k0">
                  <node concept="Xjq3P" id="cm" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cn" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9H" role="3cqZAp">
          <node concept="3clFbS" id="co" role="9aQI4">
            <node concept="3cpWs8" id="cp" role="3cqZAp">
              <node concept="3cpWsn" id="cr" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cs" role="33vP2m">
                  <node concept="1pGfFk" id="cu" role="2ShVmc">
                    <ref role="37wK5l" node="1iN" resolve="typeof_SphericalCoordinates_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="ct" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cq" role="3cqZAp">
              <node concept="2OqwBi" id="cv" role="3clFbG">
                <node concept="liA8E" id="cw" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cy" role="37wK5m">
                    <ref role="3cqZAo" node="cr" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cx" role="2Oq$k0">
                  <node concept="Xjq3P" id="cz" role="2Oq$k0" />
                  <node concept="2OwXpG" id="c$" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9I" role="3cqZAp">
          <node concept="3clFbS" id="c_" role="9aQI4">
            <node concept="3cpWs8" id="cA" role="3cqZAp">
              <node concept="3cpWsn" id="cC" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cD" role="33vP2m">
                  <node concept="1pGfFk" id="cF" role="2ShVmc">
                    <ref role="37wK5l" node="1oo" resolve="typeof_VectorComponentTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cE" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cB" role="3cqZAp">
              <node concept="2OqwBi" id="cG" role="3clFbG">
                <node concept="liA8E" id="cH" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cJ" role="37wK5m">
                    <ref role="3cqZAo" node="cC" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cI" role="2Oq$k0">
                  <node concept="Xjq3P" id="cK" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cL" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9J" role="3cqZAp">
          <node concept="3clFbS" id="cM" role="9aQI4">
            <node concept="3cpWs8" id="cN" role="3cqZAp">
              <node concept="3cpWsn" id="cP" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cQ" role="33vP2m">
                  <node concept="1pGfFk" id="cS" role="2ShVmc">
                    <ref role="37wK5l" node="1ry" resolve="typeof_VectorOppositeDotTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cR" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cO" role="3cqZAp">
              <node concept="2OqwBi" id="cT" role="3clFbG">
                <node concept="liA8E" id="cU" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cW" role="37wK5m">
                    <ref role="3cqZAo" node="cP" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cV" role="2Oq$k0">
                  <node concept="Xjq3P" id="cX" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cY" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9K" role="3cqZAp">
          <node concept="3clFbS" id="cZ" role="9aQI4">
            <node concept="3cpWs8" id="d0" role="3cqZAp">
              <node concept="3cpWsn" id="d2" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="d3" role="33vP2m">
                  <node concept="1pGfFk" id="d5" role="2ShVmc">
                    <ref role="37wK5l" node="1uG" resolve="typeof_VectorResizeDotTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="d4" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d1" role="3cqZAp">
              <node concept="2OqwBi" id="d6" role="3clFbG">
                <node concept="liA8E" id="d7" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="d9" role="37wK5m">
                    <ref role="3cqZAo" node="d2" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="d8" role="2Oq$k0">
                  <node concept="Xjq3P" id="da" role="2Oq$k0" />
                  <node concept="2OwXpG" id="db" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9L" role="3cqZAp">
          <node concept="3clFbS" id="dc" role="9aQI4">
            <node concept="3cpWs8" id="dd" role="3cqZAp">
              <node concept="3cpWsn" id="df" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="dg" role="33vP2m">
                  <node concept="1pGfFk" id="di" role="2ShVmc">
                    <ref role="37wK5l" node="1yW" resolve="typeof_WorldDefinition_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="dh" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="de" role="3cqZAp">
              <node concept="2OqwBi" id="dj" role="3clFbG">
                <node concept="liA8E" id="dk" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dm" role="37wK5m">
                    <ref role="3cqZAo" node="df" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dl" role="2Oq$k0">
                  <node concept="Xjq3P" id="dn" role="2Oq$k0" />
                  <node concept="2OwXpG" id="do" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9M" role="3cqZAp">
          <node concept="3clFbS" id="dp" role="9aQI4">
            <node concept="3cpWs8" id="dq" role="3cqZAp">
              <node concept="3cpWsn" id="ds" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="dt" role="33vP2m">
                  <node concept="1pGfFk" id="dv" role="2ShVmc">
                    <ref role="37wK5l" node="1A9" resolve="typeof_WorldMassCenterTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="du" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dr" role="3cqZAp">
              <node concept="2OqwBi" id="dw" role="3clFbG">
                <node concept="liA8E" id="dx" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dz" role="37wK5m">
                    <ref role="3cqZAo" node="ds" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dy" role="2Oq$k0">
                  <node concept="Xjq3P" id="d$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="d_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9N" role="3cqZAp">
          <node concept="3clFbS" id="dA" role="9aQI4">
            <node concept="3cpWs8" id="dB" role="3cqZAp">
              <node concept="3cpWsn" id="dD" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="dE" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dF" role="33vP2m">
                  <node concept="1pGfFk" id="dG" role="2ShVmc">
                    <ref role="37wK5l" node="6B" resolve="ObjectIsDirection_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dC" role="3cqZAp">
              <node concept="2OqwBi" id="dH" role="3clFbG">
                <node concept="2OqwBi" id="dI" role="2Oq$k0">
                  <node concept="2OwXpG" id="dK" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="dL" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="dJ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dM" role="37wK5m">
                    <ref role="3cqZAo" node="dD" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9O" role="3cqZAp">
          <node concept="3clFbS" id="dN" role="9aQI4">
            <node concept="3cpWs8" id="dO" role="3cqZAp">
              <node concept="3cpWsn" id="dQ" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="dR" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dS" role="33vP2m">
                  <node concept="1pGfFk" id="dT" role="2ShVmc">
                    <ref role="37wK5l" node="y4" resolve="VectorIsDirection_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dP" role="3cqZAp">
              <node concept="2OqwBi" id="dU" role="3clFbG">
                <node concept="2OqwBi" id="dV" role="2Oq$k0">
                  <node concept="2OwXpG" id="dX" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="dY" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="dW" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dZ" role="37wK5m">
                    <ref role="3cqZAo" node="dQ" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9P" role="3cqZAp">
          <node concept="3clFbS" id="e0" role="9aQI4">
            <node concept="3cpWs8" id="e1" role="3cqZAp">
              <node concept="3cpWsn" id="e3" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="e4" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="e5" role="33vP2m">
                  <node concept="1pGfFk" id="e6" role="2ShVmc">
                    <ref role="37wK5l" node="$M" resolve="WorldIsObject_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="e2" role="3cqZAp">
              <node concept="2OqwBi" id="e7" role="3clFbG">
                <node concept="2OqwBi" id="e8" role="2Oq$k0">
                  <node concept="2OwXpG" id="ea" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="eb" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="e9" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ec" role="37wK5m">
                    <ref role="3cqZAo" node="e3" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9Q" role="3cqZAp">
          <node concept="3clFbS" id="ed" role="9aQI4">
            <node concept="9aQIb" id="ee" role="3cqZAp">
              <node concept="3clFbS" id="ef" role="9aQI4">
                <node concept="3clFbF" id="eg" role="3cqZAp">
                  <node concept="2OqwBi" id="eh" role="3clFbG">
                    <node concept="liA8E" id="ei" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="ek" role="37wK5m">
                        <node concept="1pGfFk" id="el" role="2ShVmc">
                          <ref role="37wK5l" node="fl" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
                          <node concept="35c_gC" id="em" role="37wK5m">
                            <ref role="35c_gD" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="ej" role="2Oq$k0">
                      <node concept="2OwXpG" id="en" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="eo" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9R" role="3cqZAp">
          <node concept="3clFbS" id="ep" role="9aQI4">
            <node concept="9aQIb" id="eq" role="3cqZAp">
              <node concept="3clFbS" id="er" role="9aQI4">
                <node concept="3clFbF" id="es" role="3cqZAp">
                  <node concept="2OqwBi" id="et" role="3clFbG">
                    <node concept="liA8E" id="eu" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="ew" role="37wK5m">
                        <node concept="1pGfFk" id="ex" role="2ShVmc">
                          <ref role="37wK5l" node="hV" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="ey" role="37wK5m">
                            <ref role="35c_gD" to="hm2y:4rZeNQ6MGm_" resolve="MinusExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="ev" role="2Oq$k0">
                      <node concept="2OwXpG" id="ez" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="e$" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9S" role="3cqZAp">
          <node concept="3clFbS" id="e_" role="9aQI4">
            <node concept="9aQIb" id="eA" role="3cqZAp">
              <node concept="3clFbS" id="eB" role="9aQI4">
                <node concept="3clFbF" id="eC" role="3cqZAp">
                  <node concept="2OqwBi" id="eD" role="3clFbG">
                    <node concept="liA8E" id="eE" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="eG" role="37wK5m">
                        <node concept="1pGfFk" id="eH" role="2ShVmc">
                          <ref role="37wK5l" node="lp" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
                          <node concept="35c_gC" id="eI" role="37wK5m">
                            <ref role="35c_gD" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="eF" role="2Oq$k0">
                      <node concept="2OwXpG" id="eJ" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="eK" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9T" role="3cqZAp">
          <node concept="3clFbS" id="eL" role="9aQI4">
            <node concept="9aQIb" id="eM" role="3cqZAp">
              <node concept="3clFbS" id="eN" role="9aQI4">
                <node concept="3clFbF" id="eO" role="3cqZAp">
                  <node concept="2OqwBi" id="eP" role="3clFbG">
                    <node concept="liA8E" id="eQ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="eS" role="37wK5m">
                        <node concept="1pGfFk" id="eT" role="2ShVmc">
                          <ref role="37wK5l" node="oO" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_e" />
                          <node concept="35c_gC" id="eU" role="37wK5m">
                            <ref role="35c_gD" to="hm2y:4rZeNQ6MGoV" resolve="DivExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="eR" role="2Oq$k0">
                      <node concept="2OwXpG" id="eV" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="eW" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9U" role="3cqZAp">
          <node concept="3clFbS" id="eX" role="9aQI4">
            <node concept="9aQIb" id="eY" role="3cqZAp">
              <node concept="3clFbS" id="eZ" role="9aQI4">
                <node concept="3clFbF" id="f0" role="3cqZAp">
                  <node concept="2OqwBi" id="f1" role="3clFbG">
                    <node concept="liA8E" id="f2" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="f4" role="37wK5m">
                        <node concept="1pGfFk" id="f5" role="2ShVmc">
                          <ref role="37wK5l" node="sf" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="f6" role="37wK5m">
                            <ref role="35c_gD" to="hm2y:4rZeNQ6MqjM" resolve="PlusExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="f3" role="2Oq$k0">
                      <node concept="2OwXpG" id="f7" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="f8" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9V" role="3cqZAp">
          <node concept="3clFbS" id="f9" role="9aQI4">
            <node concept="9aQIb" id="fa" role="3cqZAp">
              <node concept="3clFbS" id="fb" role="9aQI4">
                <node concept="3clFbF" id="fc" role="3cqZAp">
                  <node concept="2OqwBi" id="fd" role="3clFbG">
                    <node concept="liA8E" id="fe" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="fg" role="37wK5m">
                        <node concept="1pGfFk" id="fh" role="2ShVmc">
                          <ref role="37wK5l" node="vB" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_f" />
                          <node concept="35c_gC" id="fi" role="37wK5m">
                            <ref role="35c_gD" to="hm2y:4rZeNQ6N6Qp" resolve="BinaryEqualityExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="ff" role="2Oq$k0">
                      <node concept="2OwXpG" id="fj" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="fk" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9v" role="1B3o_S" />
      <node concept="3cqZAl" id="9w" role="3clF45" />
    </node>
    <node concept="312cEu" id="9m" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_d" />
      <node concept="3clFbW" id="fl" role="jymVt">
        <node concept="37vLTG" id="fq" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="fu" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="fr" role="3clF47">
          <node concept="3clFbF" id="fv" role="3cqZAp">
            <node concept="37vLTI" id="fC" role="3clFbG">
              <node concept="2pJPEk" id="fD" role="37vLTx">
                <node concept="2pJPED" id="fF" role="2pJPEn">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                  <node concept="cd27G" id="fH" role="lGtFl">
                    <node concept="3u3nmq" id="fI" role="cd27D">
                      <property role="3u3nmv" value="3489632902459297962" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fG" role="lGtFl">
                  <node concept="3u3nmq" id="fJ" role="cd27D">
                    <property role="3u3nmv" value="3489632902459297942" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="fE" role="37vLTJ">
                <node concept="2OwXpG" id="fK" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="fL" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fw" role="3cqZAp">
            <node concept="37vLTI" id="fM" role="3clFbG">
              <node concept="2OqwBi" id="fN" role="37vLTJ">
                <node concept="2OwXpG" id="fP" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="fQ" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="fO" role="37vLTx">
                <node concept="2pJPED" id="fR" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  <node concept="cd27G" id="fT" role="lGtFl">
                    <node concept="3u3nmq" id="fU" role="cd27D">
                      <property role="3u3nmv" value="3489632902459298074" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fS" role="lGtFl">
                  <node concept="3u3nmq" id="fV" role="cd27D">
                    <property role="3u3nmv" value="3489632902459298054" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fx" role="3cqZAp">
            <node concept="37vLTI" id="fW" role="3clFbG">
              <node concept="37vLTw" id="fX" role="37vLTx">
                <ref role="3cqZAo" node="fq" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="fY" role="37vLTJ">
                <node concept="2OwXpG" id="fZ" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="g0" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fy" role="3cqZAp">
            <node concept="37vLTI" id="g1" role="3clFbG">
              <node concept="3clFbT" id="g2" role="37vLTx" />
              <node concept="2OqwBi" id="g3" role="37vLTJ">
                <node concept="2OwXpG" id="g4" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="g5" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fz" role="3cqZAp">
            <node concept="37vLTI" id="g6" role="3clFbG">
              <node concept="2OqwBi" id="g7" role="37vLTJ">
                <node concept="Xjq3P" id="g9" role="2Oq$k0" />
                <node concept="2OwXpG" id="ga" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="g8" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="f$" role="3cqZAp">
            <node concept="37vLTI" id="gb" role="3clFbG">
              <node concept="2OqwBi" id="gc" role="37vLTJ">
                <node concept="2OwXpG" id="ge" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="gf" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="gd" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="f_" role="3cqZAp">
            <node concept="37vLTI" id="gg" role="3clFbG">
              <node concept="2OqwBi" id="gh" role="37vLTJ">
                <node concept="Xjq3P" id="gj" role="2Oq$k0" />
                <node concept="2OwXpG" id="gk" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="gi" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="fA" role="3cqZAp">
            <node concept="37vLTI" id="gl" role="3clFbG">
              <node concept="Xl_RD" id="gm" role="37vLTx">
                <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
              </node>
              <node concept="2OqwBi" id="gn" role="37vLTJ">
                <node concept="Xjq3P" id="go" role="2Oq$k0" />
                <node concept="2OwXpG" id="gp" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fB" role="3cqZAp">
            <node concept="37vLTI" id="gq" role="3clFbG">
              <node concept="Xl_RD" id="gr" role="37vLTx">
                <property role="Xl_RC" value="3489632902459297637" />
              </node>
              <node concept="2OqwBi" id="gs" role="37vLTJ">
                <node concept="Xjq3P" id="gt" role="2Oq$k0" />
                <node concept="2OwXpG" id="gu" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="fs" role="1B3o_S" />
        <node concept="3cqZAl" id="ft" role="3clF45" />
      </node>
      <node concept="3clFb_" id="fm" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="gv" role="3clF47">
          <node concept="3clFbJ" id="g_" role="3cqZAp">
            <node concept="3clFbS" id="gC" role="3clFbx">
              <node concept="3cpWs6" id="gF" role="3cqZAp">
                <node concept="2ShNRf" id="gH" role="3cqZAk">
                  <node concept="3zrR0B" id="gJ" role="2ShVmc">
                    <node concept="3Tqbb2" id="gL" role="3zrR0E">
                      <ref role="ehGHo" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                      <node concept="cd27G" id="gN" role="lGtFl">
                        <node concept="3u3nmq" id="gO" role="cd27D">
                          <property role="3u3nmv" value="3489632902459298820" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gM" role="lGtFl">
                      <node concept="3u3nmq" id="gP" role="cd27D">
                        <property role="3u3nmv" value="3489632902459298819" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gK" role="lGtFl">
                    <node concept="3u3nmq" id="gQ" role="cd27D">
                      <property role="3u3nmv" value="3489632902459298818" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gI" role="lGtFl">
                  <node concept="3u3nmq" id="gR" role="cd27D">
                    <property role="3u3nmv" value="3489632902459298817" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gG" role="lGtFl">
                <node concept="3u3nmq" id="gS" role="cd27D">
                  <property role="3u3nmv" value="3489632902459298816" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="gD" role="3clFbw">
              <node concept="2OqwBi" id="gT" role="3uHU7w">
                <node concept="3cjoZ5" id="gW" role="2Oq$k0">
                  <node concept="cd27G" id="gZ" role="lGtFl">
                    <node concept="3u3nmq" id="h0" role="cd27D">
                      <property role="3u3nmv" value="3489632902459298823" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="gX" role="2OqNvi">
                  <node concept="chp4Y" id="h1" role="cj9EA">
                    <ref role="cht4Q" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                    <node concept="cd27G" id="h3" role="lGtFl">
                      <node concept="3u3nmq" id="h4" role="cd27D">
                        <property role="3u3nmv" value="3489632902459300307" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="h2" role="lGtFl">
                    <node concept="3u3nmq" id="h5" role="cd27D">
                      <property role="3u3nmv" value="3489632902459298824" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gY" role="lGtFl">
                  <node concept="3u3nmq" id="h6" role="cd27D">
                    <property role="3u3nmv" value="3489632902459298822" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="gU" role="3uHU7B">
                <node concept="3cjfiJ" id="h7" role="2Oq$k0">
                  <node concept="cd27G" id="ha" role="lGtFl">
                    <node concept="3u3nmq" id="hb" role="cd27D">
                      <property role="3u3nmv" value="3489632902459298827" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="h8" role="2OqNvi">
                  <node concept="chp4Y" id="hc" role="cj9EA">
                    <ref role="cht4Q" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                    <node concept="cd27G" id="he" role="lGtFl">
                      <node concept="3u3nmq" id="hf" role="cd27D">
                        <property role="3u3nmv" value="3489632902459300155" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hd" role="lGtFl">
                    <node concept="3u3nmq" id="hg" role="cd27D">
                      <property role="3u3nmv" value="3489632902459298828" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="h9" role="lGtFl">
                  <node concept="3u3nmq" id="hh" role="cd27D">
                    <property role="3u3nmv" value="3489632902459298826" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gV" role="lGtFl">
                <node concept="3u3nmq" id="hi" role="cd27D">
                  <property role="3u3nmv" value="3489632902459298821" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gE" role="lGtFl">
              <node concept="3u3nmq" id="hj" role="cd27D">
                <property role="3u3nmv" value="3489632902459298815" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="gA" role="3cqZAp">
            <node concept="2YIFZM" id="hk" role="3cqZAk">
              <ref role="37wK5l" to="xfg9:3f3yNhCT_qZ" resolve="computeSupertype" />
              <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
              <node concept="3cjfiJ" id="hm" role="37wK5m">
                <node concept="cd27G" id="hr" role="lGtFl">
                  <node concept="3u3nmq" id="hs" role="cd27D">
                    <property role="3u3nmv" value="3489632902459298832" />
                  </node>
                </node>
              </node>
              <node concept="3cjoZ5" id="hn" role="37wK5m">
                <node concept="cd27G" id="ht" role="lGtFl">
                  <node concept="3u3nmq" id="hu" role="cd27D">
                    <property role="3u3nmv" value="3489632902459298833" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="ho" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="hv" role="lGtFl">
                  <node concept="3u3nmq" id="hw" role="cd27D">
                    <property role="3u3nmv" value="3489632902459298834" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hp" role="37wK5m">
                <node concept="2YIFZM" id="hx" role="2Oq$k0">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                  <node concept="cd27G" id="h$" role="lGtFl">
                    <node concept="3u3nmq" id="h_" role="cd27D">
                      <property role="3u3nmv" value="3489632902459298836" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hy" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                  <node concept="cd27G" id="hA" role="lGtFl">
                    <node concept="3u3nmq" id="hB" role="cd27D">
                      <property role="3u3nmv" value="3489632902459298837" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hz" role="lGtFl">
                  <node concept="3u3nmq" id="hC" role="cd27D">
                    <property role="3u3nmv" value="3489632902459298835" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hq" role="lGtFl">
                <node concept="3u3nmq" id="hD" role="cd27D">
                  <property role="3u3nmv" value="3489632902459298831" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hl" role="lGtFl">
              <node concept="3u3nmq" id="hE" role="cd27D">
                <property role="3u3nmv" value="3489632902459298830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gB" role="lGtFl">
            <node concept="3u3nmq" id="hF" role="cd27D">
              <property role="3u3nmv" value="3489632902459297662" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gw" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="hG" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="gx" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="hH" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="gy" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="hI" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="gz" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="g$" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="fn" role="1B3o_S" />
      <node concept="3uibUv" id="fo" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="fp" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="hJ" role="1B3o_S" />
        <node concept="3cqZAl" id="hK" role="3clF45" />
        <node concept="37vLTG" id="hL" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="hO" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="hM" role="3clF47">
          <node concept="3clFbF" id="hP" role="3cqZAp">
            <node concept="2OqwBi" id="hQ" role="3clFbG">
              <node concept="37vLTw" id="hR" role="2Oq$k0">
                <ref role="3cqZAo" node="hL" resolve="producer" />
              </node>
              <node concept="liA8E" id="hS" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="hT" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="hU" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="9n" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_b" />
      <node concept="3clFbW" id="hV" role="jymVt">
        <node concept="37vLTG" id="i1" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="i5" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="i2" role="3clF47">
          <node concept="3clFbF" id="i6" role="3cqZAp">
            <node concept="37vLTI" id="if" role="3clFbG">
              <node concept="2pJPEk" id="ig" role="37vLTx">
                <node concept="2pJPED" id="ii" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  <node concept="cd27G" id="ik" role="lGtFl">
                    <node concept="3u3nmq" id="il" role="cd27D">
                      <property role="3u3nmv" value="3489632902459278898" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ij" role="lGtFl">
                  <node concept="3u3nmq" id="im" role="cd27D">
                    <property role="3u3nmv" value="3729977973607592798" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ih" role="37vLTJ">
                <node concept="2OwXpG" id="in" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="io" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="i7" role="3cqZAp">
            <node concept="37vLTI" id="ip" role="3clFbG">
              <node concept="2OqwBi" id="iq" role="37vLTJ">
                <node concept="2OwXpG" id="is" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="it" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="ir" role="37vLTx">
                <node concept="2pJPED" id="iu" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  <node concept="cd27G" id="iw" role="lGtFl">
                    <node concept="3u3nmq" id="ix" role="cd27D">
                      <property role="3u3nmv" value="3489632902459278867" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iv" role="lGtFl">
                  <node concept="3u3nmq" id="iy" role="cd27D">
                    <property role="3u3nmv" value="3729977973607592801" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="i8" role="3cqZAp">
            <node concept="37vLTI" id="iz" role="3clFbG">
              <node concept="37vLTw" id="i$" role="37vLTx">
                <ref role="3cqZAo" node="i1" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="i_" role="37vLTJ">
                <node concept="2OwXpG" id="iA" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="iB" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="i9" role="3cqZAp">
            <node concept="37vLTI" id="iC" role="3clFbG">
              <node concept="3clFbT" id="iD" role="37vLTx" />
              <node concept="2OqwBi" id="iE" role="37vLTJ">
                <node concept="2OwXpG" id="iF" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="iG" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ia" role="3cqZAp">
            <node concept="37vLTI" id="iH" role="3clFbG">
              <node concept="2OqwBi" id="iI" role="37vLTJ">
                <node concept="Xjq3P" id="iK" role="2Oq$k0" />
                <node concept="2OwXpG" id="iL" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="iJ" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="ib" role="3cqZAp">
            <node concept="37vLTI" id="iM" role="3clFbG">
              <node concept="2OqwBi" id="iN" role="37vLTJ">
                <node concept="2OwXpG" id="iP" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="iQ" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="iO" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="ic" role="3cqZAp">
            <node concept="37vLTI" id="iR" role="3clFbG">
              <node concept="2OqwBi" id="iS" role="37vLTJ">
                <node concept="Xjq3P" id="iU" role="2Oq$k0" />
                <node concept="2OwXpG" id="iV" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="iT" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="id" role="3cqZAp">
            <node concept="37vLTI" id="iW" role="3clFbG">
              <node concept="Xl_RD" id="iX" role="37vLTx">
                <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
              </node>
              <node concept="2OqwBi" id="iY" role="37vLTJ">
                <node concept="Xjq3P" id="iZ" role="2Oq$k0" />
                <node concept="2OwXpG" id="j0" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ie" role="3cqZAp">
            <node concept="37vLTI" id="j1" role="3clFbG">
              <node concept="Xl_RD" id="j2" role="37vLTx">
                <property role="Xl_RC" value="3729977973607592751" />
              </node>
              <node concept="2OqwBi" id="j3" role="37vLTJ">
                <node concept="Xjq3P" id="j4" role="2Oq$k0" />
                <node concept="2OwXpG" id="j5" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="i3" role="1B3o_S" />
        <node concept="3cqZAl" id="i4" role="3clF45" />
      </node>
      <node concept="3clFb_" id="hW" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="j6" role="3clF47">
          <node concept="3clFbJ" id="jc" role="3cqZAp">
            <node concept="3clFbS" id="jh" role="3clFbx">
              <node concept="3cpWs6" id="jk" role="3cqZAp">
                <node concept="2ShNRf" id="jm" role="3cqZAk">
                  <node concept="3zrR0B" id="jo" role="2ShVmc">
                    <node concept="3Tqbb2" id="jq" role="3zrR0E">
                      <ref role="ehGHo" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                      <node concept="cd27G" id="js" role="lGtFl">
                        <node concept="3u3nmq" id="jt" role="cd27D">
                          <property role="3u3nmv" value="3489632902459281530" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jr" role="lGtFl">
                      <node concept="3u3nmq" id="ju" role="cd27D">
                        <property role="3u3nmv" value="3489632902459281529" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jp" role="lGtFl">
                    <node concept="3u3nmq" id="jv" role="cd27D">
                      <property role="3u3nmv" value="3489632902459281528" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jn" role="lGtFl">
                  <node concept="3u3nmq" id="jw" role="cd27D">
                    <property role="3u3nmv" value="3489632902459281527" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jl" role="lGtFl">
                <node concept="3u3nmq" id="jx" role="cd27D">
                  <property role="3u3nmv" value="3489632902459281526" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="ji" role="3clFbw">
              <node concept="2OqwBi" id="jy" role="3uHU7w">
                <node concept="3cjoZ5" id="j_" role="2Oq$k0">
                  <node concept="cd27G" id="jC" role="lGtFl">
                    <node concept="3u3nmq" id="jD" role="cd27D">
                      <property role="3u3nmv" value="3489632902459281533" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="jA" role="2OqNvi">
                  <node concept="chp4Y" id="jE" role="cj9EA">
                    <ref role="cht4Q" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                    <node concept="cd27G" id="jG" role="lGtFl">
                      <node concept="3u3nmq" id="jH" role="cd27D">
                        <property role="3u3nmv" value="3489632902459281535" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jF" role="lGtFl">
                    <node concept="3u3nmq" id="jI" role="cd27D">
                      <property role="3u3nmv" value="3489632902459281534" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jB" role="lGtFl">
                  <node concept="3u3nmq" id="jJ" role="cd27D">
                    <property role="3u3nmv" value="3489632902459281532" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="jz" role="3uHU7B">
                <node concept="3cjfiJ" id="jK" role="2Oq$k0">
                  <node concept="cd27G" id="jN" role="lGtFl">
                    <node concept="3u3nmq" id="jO" role="cd27D">
                      <property role="3u3nmv" value="3489632902459281537" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="jL" role="2OqNvi">
                  <node concept="chp4Y" id="jP" role="cj9EA">
                    <ref role="cht4Q" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                    <node concept="cd27G" id="jR" role="lGtFl">
                      <node concept="3u3nmq" id="jS" role="cd27D">
                        <property role="3u3nmv" value="3489632902459281539" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jQ" role="lGtFl">
                    <node concept="3u3nmq" id="jT" role="cd27D">
                      <property role="3u3nmv" value="3489632902459281538" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jM" role="lGtFl">
                  <node concept="3u3nmq" id="jU" role="cd27D">
                    <property role="3u3nmv" value="3489632902459281536" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j$" role="lGtFl">
                <node concept="3u3nmq" id="jV" role="cd27D">
                  <property role="3u3nmv" value="3489632902459281531" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jj" role="lGtFl">
              <node concept="3u3nmq" id="jW" role="cd27D">
                <property role="3u3nmv" value="3489632902459281525" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="jd" role="3cqZAp">
            <node concept="cd27G" id="jX" role="lGtFl">
              <node concept="3u3nmq" id="jY" role="cd27D">
                <property role="3u3nmv" value="3489632902459281081" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="je" role="3cqZAp">
            <node concept="2YIFZM" id="jZ" role="3cqZAk">
              <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
              <ref role="37wK5l" to="xfg9:3f3yNhCT_qZ" resolve="computeSupertype" />
              <node concept="3cjfiJ" id="k1" role="37wK5m">
                <node concept="cd27G" id="k6" role="lGtFl">
                  <node concept="3u3nmq" id="k7" role="cd27D">
                    <property role="3u3nmv" value="3729977973607592791" />
                  </node>
                </node>
              </node>
              <node concept="3cjoZ5" id="k2" role="37wK5m">
                <node concept="cd27G" id="k8" role="lGtFl">
                  <node concept="3u3nmq" id="k9" role="cd27D">
                    <property role="3u3nmv" value="3729977973607592792" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="k3" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="ka" role="lGtFl">
                  <node concept="3u3nmq" id="kb" role="cd27D">
                    <property role="3u3nmv" value="3729977973607592793" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="k4" role="37wK5m">
                <node concept="2YIFZM" id="kc" role="2Oq$k0">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                  <node concept="cd27G" id="kf" role="lGtFl">
                    <node concept="3u3nmq" id="kg" role="cd27D">
                      <property role="3u3nmv" value="3729977973607592795" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kd" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                  <node concept="cd27G" id="kh" role="lGtFl">
                    <node concept="3u3nmq" id="ki" role="cd27D">
                      <property role="3u3nmv" value="3729977973607592796" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ke" role="lGtFl">
                  <node concept="3u3nmq" id="kj" role="cd27D">
                    <property role="3u3nmv" value="3729977973607592794" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k5" role="lGtFl">
                <node concept="3u3nmq" id="kk" role="cd27D">
                  <property role="3u3nmv" value="6352670906788755245" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k0" role="lGtFl">
              <node concept="3u3nmq" id="kl" role="cd27D">
                <property role="3u3nmv" value="3729977973607592789" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="jf" role="3cqZAp">
            <node concept="cd27G" id="km" role="lGtFl">
              <node concept="3u3nmq" id="kn" role="cd27D">
                <property role="3u3nmv" value="3729977973607592797" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jg" role="lGtFl">
            <node concept="3u3nmq" id="ko" role="cd27D">
              <property role="3u3nmv" value="3729977973607592753" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="j7" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="kp" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="j8" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="kq" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="j9" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="kr" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="ja" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="jb" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="hX" role="1B3o_S" />
      <node concept="3uibUv" id="hY" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="hZ" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="ks" role="1B3o_S" />
        <node concept="3clFbS" id="kt" role="3clF47">
          <node concept="3cpWs6" id="kz" role="3cqZAp">
            <node concept="1Wc70l" id="k_" role="3cqZAk">
              <node concept="2OqwBi" id="kB" role="3uHU7w">
                <node concept="1PxgMI" id="kE" role="2Oq$k0">
                  <node concept="chp4Y" id="kH" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="kK" role="lGtFl">
                      <node concept="3u3nmq" id="kL" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792957" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjoZ5" id="kI" role="1m5AlR">
                    <node concept="cd27G" id="kM" role="lGtFl">
                      <node concept="3u3nmq" id="kN" role="cd27D">
                        <property role="3u3nmv" value="8974664565762652644" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kJ" role="lGtFl">
                    <node concept="3u3nmq" id="kO" role="cd27D">
                      <property role="3u3nmv" value="8974664565762652643" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="kF" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="kP" role="lGtFl">
                    <node concept="3u3nmq" id="kQ" role="cd27D">
                      <property role="3u3nmv" value="8974664565762652645" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kG" role="lGtFl">
                  <node concept="3u3nmq" id="kR" role="cd27D">
                    <property role="3u3nmv" value="8974664565762652642" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="kC" role="3uHU7B">
                <node concept="1PxgMI" id="kS" role="2Oq$k0">
                  <node concept="chp4Y" id="kV" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="kY" role="lGtFl">
                      <node concept="3u3nmq" id="kZ" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792982" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjfiJ" id="kW" role="1m5AlR">
                    <node concept="cd27G" id="l0" role="lGtFl">
                      <node concept="3u3nmq" id="l1" role="cd27D">
                        <property role="3u3nmv" value="8974664565762652648" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kX" role="lGtFl">
                    <node concept="3u3nmq" id="l2" role="cd27D">
                      <property role="3u3nmv" value="8974664565762652647" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="kT" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="l3" role="lGtFl">
                    <node concept="3u3nmq" id="l4" role="cd27D">
                      <property role="3u3nmv" value="8974664565762652649" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kU" role="lGtFl">
                  <node concept="3u3nmq" id="l5" role="cd27D">
                    <property role="3u3nmv" value="8974664565762652646" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kD" role="lGtFl">
                <node concept="3u3nmq" id="l6" role="cd27D">
                  <property role="3u3nmv" value="8974664565762652641" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kA" role="lGtFl">
              <node concept="3u3nmq" id="l7" role="cd27D">
                <property role="3u3nmv" value="8974664565762652640" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k$" role="lGtFl">
            <node concept="3u3nmq" id="l8" role="cd27D">
              <property role="3u3nmv" value="8974664565762651488" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ku" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="l9" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="kv" role="3clF45" />
        <node concept="37vLTG" id="kw" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="la" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="kx" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="lb" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="ky" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="lc" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="i0" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="ld" role="1B3o_S" />
        <node concept="3cqZAl" id="le" role="3clF45" />
        <node concept="37vLTG" id="lf" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="li" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="lg" role="3clF47">
          <node concept="3clFbF" id="lj" role="3cqZAp">
            <node concept="2OqwBi" id="lk" role="3clFbG">
              <node concept="37vLTw" id="ll" role="2Oq$k0">
                <ref role="3cqZAo" node="lf" resolve="producer" />
              </node>
              <node concept="liA8E" id="lm" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="ln" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="lo" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="lh" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="9o" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_c" />
      <node concept="3clFbW" id="lp" role="jymVt">
        <node concept="37vLTG" id="lv" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="lz" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="lw" role="3clF47">
          <node concept="3clFbF" id="l$" role="3cqZAp">
            <node concept="37vLTI" id="lH" role="3clFbG">
              <node concept="2pJPEk" id="lI" role="37vLTx">
                <node concept="2pJPED" id="lK" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  <node concept="cd27G" id="lM" role="lGtFl">
                    <node concept="3u3nmq" id="lN" role="cd27D">
                      <property role="3u3nmv" value="3489632902459292503" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lL" role="lGtFl">
                  <node concept="3u3nmq" id="lO" role="cd27D">
                    <property role="3u3nmv" value="3729977973607621134" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="lJ" role="37vLTJ">
                <node concept="2OwXpG" id="lP" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="lQ" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="l_" role="3cqZAp">
            <node concept="37vLTI" id="lR" role="3clFbG">
              <node concept="2OqwBi" id="lS" role="37vLTJ">
                <node concept="2OwXpG" id="lU" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="lV" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="lT" role="37vLTx">
                <node concept="2pJPED" id="lW" role="2pJPEn">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                  <node concept="cd27G" id="lY" role="lGtFl">
                    <node concept="3u3nmq" id="lZ" role="cd27D">
                      <property role="3u3nmv" value="3489632902459294995" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lX" role="lGtFl">
                  <node concept="3u3nmq" id="m0" role="cd27D">
                    <property role="3u3nmv" value="3729977973607621137" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lA" role="3cqZAp">
            <node concept="37vLTI" id="m1" role="3clFbG">
              <node concept="37vLTw" id="m2" role="37vLTx">
                <ref role="3cqZAo" node="lv" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="m3" role="37vLTJ">
                <node concept="2OwXpG" id="m4" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="m5" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lB" role="3cqZAp">
            <node concept="37vLTI" id="m6" role="3clFbG">
              <node concept="3clFbT" id="m7" role="37vLTx" />
              <node concept="2OqwBi" id="m8" role="37vLTJ">
                <node concept="2OwXpG" id="m9" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="ma" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lC" role="3cqZAp">
            <node concept="37vLTI" id="mb" role="3clFbG">
              <node concept="2OqwBi" id="mc" role="37vLTJ">
                <node concept="Xjq3P" id="me" role="2Oq$k0" />
                <node concept="2OwXpG" id="mf" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="md" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="lD" role="3cqZAp">
            <node concept="37vLTI" id="mg" role="3clFbG">
              <node concept="2OqwBi" id="mh" role="37vLTJ">
                <node concept="2OwXpG" id="mj" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="mk" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="mi" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="lE" role="3cqZAp">
            <node concept="37vLTI" id="ml" role="3clFbG">
              <node concept="2OqwBi" id="mm" role="37vLTJ">
                <node concept="Xjq3P" id="mo" role="2Oq$k0" />
                <node concept="2OwXpG" id="mp" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="mn" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="lF" role="3cqZAp">
            <node concept="37vLTI" id="mq" role="3clFbG">
              <node concept="Xl_RD" id="mr" role="37vLTx">
                <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
              </node>
              <node concept="2OqwBi" id="ms" role="37vLTJ">
                <node concept="Xjq3P" id="mt" role="2Oq$k0" />
                <node concept="2OwXpG" id="mu" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lG" role="3cqZAp">
            <node concept="37vLTI" id="mv" role="3clFbG">
              <node concept="Xl_RD" id="mw" role="37vLTx">
                <property role="Xl_RC" value="3729977973607621087" />
              </node>
              <node concept="2OqwBi" id="mx" role="37vLTJ">
                <node concept="Xjq3P" id="my" role="2Oq$k0" />
                <node concept="2OwXpG" id="mz" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="lx" role="1B3o_S" />
        <node concept="3cqZAl" id="ly" role="3clF45" />
      </node>
      <node concept="3clFb_" id="lq" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="m$" role="3clF47">
          <node concept="3clFbJ" id="mE" role="3cqZAp">
            <node concept="3clFbS" id="mI" role="3clFbx">
              <node concept="3cpWs6" id="mL" role="3cqZAp">
                <node concept="2ShNRf" id="mN" role="3cqZAk">
                  <node concept="3zrR0B" id="mP" role="2ShVmc">
                    <node concept="3Tqbb2" id="mR" role="3zrR0E">
                      <ref role="ehGHo" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                      <node concept="cd27G" id="mT" role="lGtFl">
                        <node concept="3u3nmq" id="mU" role="cd27D">
                          <property role="3u3nmv" value="3489632902459291449" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mS" role="lGtFl">
                      <node concept="3u3nmq" id="mV" role="cd27D">
                        <property role="3u3nmv" value="3489632902459291448" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mQ" role="lGtFl">
                    <node concept="3u3nmq" id="mW" role="cd27D">
                      <property role="3u3nmv" value="3489632902459291447" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mO" role="lGtFl">
                  <node concept="3u3nmq" id="mX" role="cd27D">
                    <property role="3u3nmv" value="3489632902459291446" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mM" role="lGtFl">
                <node concept="3u3nmq" id="mY" role="cd27D">
                  <property role="3u3nmv" value="3489632902459291445" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="mJ" role="3clFbw">
              <node concept="2OqwBi" id="mZ" role="3uHU7w">
                <node concept="3cjoZ5" id="n2" role="2Oq$k0">
                  <node concept="cd27G" id="n5" role="lGtFl">
                    <node concept="3u3nmq" id="n6" role="cd27D">
                      <property role="3u3nmv" value="3489632902459291452" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="n3" role="2OqNvi">
                  <node concept="chp4Y" id="n7" role="cj9EA">
                    <ref role="cht4Q" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                    <node concept="cd27G" id="n9" role="lGtFl">
                      <node concept="3u3nmq" id="na" role="cd27D">
                        <property role="3u3nmv" value="3489632902459295044" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="n8" role="lGtFl">
                    <node concept="3u3nmq" id="nb" role="cd27D">
                      <property role="3u3nmv" value="3489632902459291453" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="n4" role="lGtFl">
                  <node concept="3u3nmq" id="nc" role="cd27D">
                    <property role="3u3nmv" value="3489632902459291451" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="n0" role="3uHU7B">
                <node concept="3cjfiJ" id="nd" role="2Oq$k0">
                  <node concept="cd27G" id="ng" role="lGtFl">
                    <node concept="3u3nmq" id="nh" role="cd27D">
                      <property role="3u3nmv" value="3489632902459291456" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="ne" role="2OqNvi">
                  <node concept="chp4Y" id="ni" role="cj9EA">
                    <ref role="cht4Q" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                    <node concept="cd27G" id="nk" role="lGtFl">
                      <node concept="3u3nmq" id="nl" role="cd27D">
                        <property role="3u3nmv" value="3489632902459291458" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nj" role="lGtFl">
                    <node concept="3u3nmq" id="nm" role="cd27D">
                      <property role="3u3nmv" value="3489632902459291457" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nf" role="lGtFl">
                  <node concept="3u3nmq" id="nn" role="cd27D">
                    <property role="3u3nmv" value="3489632902459291455" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="n1" role="lGtFl">
                <node concept="3u3nmq" id="no" role="cd27D">
                  <property role="3u3nmv" value="3489632902459291450" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mK" role="lGtFl">
              <node concept="3u3nmq" id="np" role="cd27D">
                <property role="3u3nmv" value="3489632902459291444" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="mF" role="3cqZAp">
            <node concept="2YIFZM" id="nq" role="3cqZAk">
              <ref role="37wK5l" to="xfg9:3f3yNhCT_qZ" resolve="computeSupertype" />
              <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
              <node concept="3cjfiJ" id="ns" role="37wK5m">
                <node concept="cd27G" id="nx" role="lGtFl">
                  <node concept="3u3nmq" id="ny" role="cd27D">
                    <property role="3u3nmv" value="3729977973607621127" />
                  </node>
                </node>
              </node>
              <node concept="3cjoZ5" id="nt" role="37wK5m">
                <node concept="cd27G" id="nz" role="lGtFl">
                  <node concept="3u3nmq" id="n$" role="cd27D">
                    <property role="3u3nmv" value="3729977973607621128" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="nu" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="n_" role="lGtFl">
                  <node concept="3u3nmq" id="nA" role="cd27D">
                    <property role="3u3nmv" value="3729977973607621129" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="nv" role="37wK5m">
                <node concept="2YIFZM" id="nB" role="2Oq$k0">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                  <node concept="cd27G" id="nE" role="lGtFl">
                    <node concept="3u3nmq" id="nF" role="cd27D">
                      <property role="3u3nmv" value="3729977973607621131" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nC" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                  <node concept="cd27G" id="nG" role="lGtFl">
                    <node concept="3u3nmq" id="nH" role="cd27D">
                      <property role="3u3nmv" value="3729977973607621132" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nD" role="lGtFl">
                  <node concept="3u3nmq" id="nI" role="cd27D">
                    <property role="3u3nmv" value="3729977973607621130" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nw" role="lGtFl">
                <node concept="3u3nmq" id="nJ" role="cd27D">
                  <property role="3u3nmv" value="6352670906788755246" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nr" role="lGtFl">
              <node concept="3u3nmq" id="nK" role="cd27D">
                <property role="3u3nmv" value="3729977973607621125" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="mG" role="3cqZAp">
            <node concept="cd27G" id="nL" role="lGtFl">
              <node concept="3u3nmq" id="nM" role="cd27D">
                <property role="3u3nmv" value="3729977973607621133" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mH" role="lGtFl">
            <node concept="3u3nmq" id="nN" role="cd27D">
              <property role="3u3nmv" value="3729977973607621089" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="m_" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="nO" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="mA" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="nP" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="mB" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="nQ" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="mC" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="mD" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="lr" role="1B3o_S" />
      <node concept="3uibUv" id="ls" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="lt" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="nR" role="1B3o_S" />
        <node concept="3clFbS" id="nS" role="3clF47">
          <node concept="3cpWs6" id="nY" role="3cqZAp">
            <node concept="1Wc70l" id="o0" role="3cqZAk">
              <node concept="2OqwBi" id="o2" role="3uHU7w">
                <node concept="1PxgMI" id="o5" role="2Oq$k0">
                  <node concept="chp4Y" id="o8" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="ob" role="lGtFl">
                      <node concept="3u3nmq" id="oc" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792962" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjoZ5" id="o9" role="1m5AlR">
                    <node concept="cd27G" id="od" role="lGtFl">
                      <node concept="3u3nmq" id="oe" role="cd27D">
                        <property role="3u3nmv" value="8974664565762653466" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oa" role="lGtFl">
                    <node concept="3u3nmq" id="of" role="cd27D">
                      <property role="3u3nmv" value="8974664565762653465" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="o6" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="og" role="lGtFl">
                    <node concept="3u3nmq" id="oh" role="cd27D">
                      <property role="3u3nmv" value="8974664565762653467" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="o7" role="lGtFl">
                  <node concept="3u3nmq" id="oi" role="cd27D">
                    <property role="3u3nmv" value="8974664565762653464" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="o3" role="3uHU7B">
                <node concept="1PxgMI" id="oj" role="2Oq$k0">
                  <node concept="chp4Y" id="om" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="op" role="lGtFl">
                      <node concept="3u3nmq" id="oq" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792968" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjfiJ" id="on" role="1m5AlR">
                    <node concept="cd27G" id="or" role="lGtFl">
                      <node concept="3u3nmq" id="os" role="cd27D">
                        <property role="3u3nmv" value="8974664565762653470" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oo" role="lGtFl">
                    <node concept="3u3nmq" id="ot" role="cd27D">
                      <property role="3u3nmv" value="8974664565762653469" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="ok" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="ou" role="lGtFl">
                    <node concept="3u3nmq" id="ov" role="cd27D">
                      <property role="3u3nmv" value="8974664565762653471" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ol" role="lGtFl">
                  <node concept="3u3nmq" id="ow" role="cd27D">
                    <property role="3u3nmv" value="8974664565762653468" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o4" role="lGtFl">
                <node concept="3u3nmq" id="ox" role="cd27D">
                  <property role="3u3nmv" value="8974664565762653463" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o1" role="lGtFl">
              <node concept="3u3nmq" id="oy" role="cd27D">
                <property role="3u3nmv" value="8974664565762653462" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nZ" role="lGtFl">
            <node concept="3u3nmq" id="oz" role="cd27D">
              <property role="3u3nmv" value="8974664565762653454" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="nT" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="o$" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="nU" role="3clF45" />
        <node concept="37vLTG" id="nV" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="o_" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="nW" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="oA" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="nX" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="oB" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="lu" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="oC" role="1B3o_S" />
        <node concept="3cqZAl" id="oD" role="3clF45" />
        <node concept="37vLTG" id="oE" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="oH" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="oF" role="3clF47">
          <node concept="3clFbF" id="oI" role="3cqZAp">
            <node concept="2OqwBi" id="oJ" role="3clFbG">
              <node concept="37vLTw" id="oK" role="2Oq$k0">
                <ref role="3cqZAo" node="oE" resolve="producer" />
              </node>
              <node concept="liA8E" id="oL" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="oM" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="oN" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="oG" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="9p" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_e" />
      <node concept="3clFbW" id="oO" role="jymVt">
        <node concept="37vLTG" id="oU" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="oY" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="oV" role="3clF47">
          <node concept="3clFbF" id="oZ" role="3cqZAp">
            <node concept="37vLTI" id="p8" role="3clFbG">
              <node concept="2pJPEk" id="p9" role="37vLTx">
                <node concept="2pJPED" id="pb" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  <node concept="cd27G" id="pd" role="lGtFl">
                    <node concept="3u3nmq" id="pe" role="cd27D">
                      <property role="3u3nmv" value="3489632902459292527" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pc" role="lGtFl">
                  <node concept="3u3nmq" id="pf" role="cd27D">
                    <property role="3u3nmv" value="3729977973607624905" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="pa" role="37vLTJ">
                <node concept="2OwXpG" id="pg" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="ph" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="p0" role="3cqZAp">
            <node concept="37vLTI" id="pi" role="3clFbG">
              <node concept="2OqwBi" id="pj" role="37vLTJ">
                <node concept="2OwXpG" id="pl" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="pm" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="pk" role="37vLTx">
                <node concept="2pJPED" id="pn" role="2pJPEn">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                  <node concept="cd27G" id="pp" role="lGtFl">
                    <node concept="3u3nmq" id="pq" role="cd27D">
                      <property role="3u3nmv" value="3489632902459292557" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="po" role="lGtFl">
                  <node concept="3u3nmq" id="pr" role="cd27D">
                    <property role="3u3nmv" value="3729977973607624908" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="p1" role="3cqZAp">
            <node concept="37vLTI" id="ps" role="3clFbG">
              <node concept="37vLTw" id="pt" role="37vLTx">
                <ref role="3cqZAo" node="oU" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="pu" role="37vLTJ">
                <node concept="2OwXpG" id="pv" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="pw" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="p2" role="3cqZAp">
            <node concept="37vLTI" id="px" role="3clFbG">
              <node concept="3clFbT" id="py" role="37vLTx" />
              <node concept="2OqwBi" id="pz" role="37vLTJ">
                <node concept="2OwXpG" id="p$" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="p_" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="p3" role="3cqZAp">
            <node concept="37vLTI" id="pA" role="3clFbG">
              <node concept="2OqwBi" id="pB" role="37vLTJ">
                <node concept="Xjq3P" id="pD" role="2Oq$k0" />
                <node concept="2OwXpG" id="pE" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="pC" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="p4" role="3cqZAp">
            <node concept="37vLTI" id="pF" role="3clFbG">
              <node concept="2OqwBi" id="pG" role="37vLTJ">
                <node concept="2OwXpG" id="pI" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="pJ" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="pH" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="p5" role="3cqZAp">
            <node concept="37vLTI" id="pK" role="3clFbG">
              <node concept="2OqwBi" id="pL" role="37vLTJ">
                <node concept="Xjq3P" id="pN" role="2Oq$k0" />
                <node concept="2OwXpG" id="pO" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="pM" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="p6" role="3cqZAp">
            <node concept="37vLTI" id="pP" role="3clFbG">
              <node concept="Xl_RD" id="pQ" role="37vLTx">
                <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
              </node>
              <node concept="2OqwBi" id="pR" role="37vLTJ">
                <node concept="Xjq3P" id="pS" role="2Oq$k0" />
                <node concept="2OwXpG" id="pT" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="p7" role="3cqZAp">
            <node concept="37vLTI" id="pU" role="3clFbG">
              <node concept="Xl_RD" id="pV" role="37vLTx">
                <property role="Xl_RC" value="3729977973607624858" />
              </node>
              <node concept="2OqwBi" id="pW" role="37vLTJ">
                <node concept="Xjq3P" id="pX" role="2Oq$k0" />
                <node concept="2OwXpG" id="pY" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="oW" role="1B3o_S" />
        <node concept="3cqZAl" id="oX" role="3clF45" />
      </node>
      <node concept="3clFb_" id="oP" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="pZ" role="3clF47">
          <node concept="3clFbJ" id="q5" role="3cqZAp">
            <node concept="3clFbS" id="q9" role="3clFbx">
              <node concept="3cpWs6" id="qc" role="3cqZAp">
                <node concept="2ShNRf" id="qe" role="3cqZAk">
                  <node concept="3zrR0B" id="qg" role="2ShVmc">
                    <node concept="3Tqbb2" id="qi" role="3zrR0E">
                      <ref role="ehGHo" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                      <node concept="cd27G" id="qk" role="lGtFl">
                        <node concept="3u3nmq" id="ql" role="cd27D">
                          <property role="3u3nmv" value="3489632902459292593" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qj" role="lGtFl">
                      <node concept="3u3nmq" id="qm" role="cd27D">
                        <property role="3u3nmv" value="3489632902459292592" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qh" role="lGtFl">
                    <node concept="3u3nmq" id="qn" role="cd27D">
                      <property role="3u3nmv" value="3489632902459292591" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qf" role="lGtFl">
                  <node concept="3u3nmq" id="qo" role="cd27D">
                    <property role="3u3nmv" value="3489632902459292590" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qd" role="lGtFl">
                <node concept="3u3nmq" id="qp" role="cd27D">
                  <property role="3u3nmv" value="3489632902459292589" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="qa" role="3clFbw">
              <node concept="2OqwBi" id="qq" role="3uHU7w">
                <node concept="3cjoZ5" id="qt" role="2Oq$k0">
                  <node concept="cd27G" id="qw" role="lGtFl">
                    <node concept="3u3nmq" id="qx" role="cd27D">
                      <property role="3u3nmv" value="3489632902459292596" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="qu" role="2OqNvi">
                  <node concept="chp4Y" id="qy" role="cj9EA">
                    <ref role="cht4Q" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                    <node concept="cd27G" id="q$" role="lGtFl">
                      <node concept="3u3nmq" id="q_" role="cd27D">
                        <property role="3u3nmv" value="3489632902459293771" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qz" role="lGtFl">
                    <node concept="3u3nmq" id="qA" role="cd27D">
                      <property role="3u3nmv" value="3489632902459292597" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qv" role="lGtFl">
                  <node concept="3u3nmq" id="qB" role="cd27D">
                    <property role="3u3nmv" value="3489632902459292595" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="qr" role="3uHU7B">
                <node concept="3cjfiJ" id="qC" role="2Oq$k0">
                  <node concept="cd27G" id="qF" role="lGtFl">
                    <node concept="3u3nmq" id="qG" role="cd27D">
                      <property role="3u3nmv" value="3489632902459292600" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="qD" role="2OqNvi">
                  <node concept="chp4Y" id="qH" role="cj9EA">
                    <ref role="cht4Q" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                    <node concept="cd27G" id="qJ" role="lGtFl">
                      <node concept="3u3nmq" id="qK" role="cd27D">
                        <property role="3u3nmv" value="3489632902459294273" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qI" role="lGtFl">
                    <node concept="3u3nmq" id="qL" role="cd27D">
                      <property role="3u3nmv" value="3489632902459292601" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qE" role="lGtFl">
                  <node concept="3u3nmq" id="qM" role="cd27D">
                    <property role="3u3nmv" value="3489632902459292599" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qs" role="lGtFl">
                <node concept="3u3nmq" id="qN" role="cd27D">
                  <property role="3u3nmv" value="3489632902459292594" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qb" role="lGtFl">
              <node concept="3u3nmq" id="qO" role="cd27D">
                <property role="3u3nmv" value="3489632902459292588" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="q6" role="3cqZAp">
            <node concept="2YIFZM" id="qP" role="3cqZAk">
              <ref role="37wK5l" to="xfg9:3f3yNhCT_qZ" resolve="computeSupertype" />
              <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
              <node concept="3cjfiJ" id="qR" role="37wK5m">
                <node concept="cd27G" id="qW" role="lGtFl">
                  <node concept="3u3nmq" id="qX" role="cd27D">
                    <property role="3u3nmv" value="3729977973607624898" />
                  </node>
                </node>
              </node>
              <node concept="3cjoZ5" id="qS" role="37wK5m">
                <node concept="cd27G" id="qY" role="lGtFl">
                  <node concept="3u3nmq" id="qZ" role="cd27D">
                    <property role="3u3nmv" value="3729977973607624899" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="qT" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="r0" role="lGtFl">
                  <node concept="3u3nmq" id="r1" role="cd27D">
                    <property role="3u3nmv" value="3729977973607624900" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="qU" role="37wK5m">
                <node concept="2YIFZM" id="r2" role="2Oq$k0">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                  <node concept="cd27G" id="r5" role="lGtFl">
                    <node concept="3u3nmq" id="r6" role="cd27D">
                      <property role="3u3nmv" value="3729977973607624902" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="r3" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                  <node concept="cd27G" id="r7" role="lGtFl">
                    <node concept="3u3nmq" id="r8" role="cd27D">
                      <property role="3u3nmv" value="3729977973607624903" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="r4" role="lGtFl">
                  <node concept="3u3nmq" id="r9" role="cd27D">
                    <property role="3u3nmv" value="3729977973607624901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qV" role="lGtFl">
                <node concept="3u3nmq" id="ra" role="cd27D">
                  <property role="3u3nmv" value="6352670906788755247" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qQ" role="lGtFl">
              <node concept="3u3nmq" id="rb" role="cd27D">
                <property role="3u3nmv" value="3729977973607624896" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="q7" role="3cqZAp">
            <node concept="cd27G" id="rc" role="lGtFl">
              <node concept="3u3nmq" id="rd" role="cd27D">
                <property role="3u3nmv" value="3729977973607624904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="q8" role="lGtFl">
            <node concept="3u3nmq" id="re" role="cd27D">
              <property role="3u3nmv" value="3729977973607624860" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="q0" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="rf" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="q1" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="rg" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="q2" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="rh" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="q3" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="q4" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="oQ" role="1B3o_S" />
      <node concept="3uibUv" id="oR" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="oS" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="ri" role="1B3o_S" />
        <node concept="3clFbS" id="rj" role="3clF47">
          <node concept="3cpWs6" id="rp" role="3cqZAp">
            <node concept="1Wc70l" id="rr" role="3cqZAk">
              <node concept="2OqwBi" id="rt" role="3uHU7w">
                <node concept="1PxgMI" id="rw" role="2Oq$k0">
                  <node concept="chp4Y" id="rz" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="rA" role="lGtFl">
                      <node concept="3u3nmq" id="rB" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792959" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjoZ5" id="r$" role="1m5AlR">
                    <node concept="cd27G" id="rC" role="lGtFl">
                      <node concept="3u3nmq" id="rD" role="cd27D">
                        <property role="3u3nmv" value="8974664565762655504" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="r_" role="lGtFl">
                    <node concept="3u3nmq" id="rE" role="cd27D">
                      <property role="3u3nmv" value="8974664565762655503" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="rx" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="rF" role="lGtFl">
                    <node concept="3u3nmq" id="rG" role="cd27D">
                      <property role="3u3nmv" value="8974664565762655505" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ry" role="lGtFl">
                  <node concept="3u3nmq" id="rH" role="cd27D">
                    <property role="3u3nmv" value="8974664565762655502" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ru" role="3uHU7B">
                <node concept="1PxgMI" id="rI" role="2Oq$k0">
                  <node concept="chp4Y" id="rL" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="rO" role="lGtFl">
                      <node concept="3u3nmq" id="rP" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792986" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjfiJ" id="rM" role="1m5AlR">
                    <node concept="cd27G" id="rQ" role="lGtFl">
                      <node concept="3u3nmq" id="rR" role="cd27D">
                        <property role="3u3nmv" value="8974664565762655508" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rN" role="lGtFl">
                    <node concept="3u3nmq" id="rS" role="cd27D">
                      <property role="3u3nmv" value="8974664565762655507" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="rJ" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="rT" role="lGtFl">
                    <node concept="3u3nmq" id="rU" role="cd27D">
                      <property role="3u3nmv" value="8974664565762655509" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rK" role="lGtFl">
                  <node concept="3u3nmq" id="rV" role="cd27D">
                    <property role="3u3nmv" value="8974664565762655506" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rv" role="lGtFl">
                <node concept="3u3nmq" id="rW" role="cd27D">
                  <property role="3u3nmv" value="8974664565762655501" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rs" role="lGtFl">
              <node concept="3u3nmq" id="rX" role="cd27D">
                <property role="3u3nmv" value="8974664565762655500" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rq" role="lGtFl">
            <node concept="3u3nmq" id="rY" role="cd27D">
              <property role="3u3nmv" value="8974664565762655492" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="rk" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="rZ" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="rl" role="3clF45" />
        <node concept="37vLTG" id="rm" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="s0" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="rn" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="s1" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="ro" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="s2" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="oT" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="s3" role="1B3o_S" />
        <node concept="3cqZAl" id="s4" role="3clF45" />
        <node concept="37vLTG" id="s5" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="s8" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="s6" role="3clF47">
          <node concept="3clFbF" id="s9" role="3cqZAp">
            <node concept="2OqwBi" id="sa" role="3clFbG">
              <node concept="37vLTw" id="sb" role="2Oq$k0">
                <ref role="3cqZAo" node="s5" resolve="producer" />
              </node>
              <node concept="liA8E" id="sc" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="sd" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="se" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="s7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="9q" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_a" />
      <node concept="3clFbW" id="sf" role="jymVt">
        <node concept="37vLTG" id="sl" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="sp" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="sm" role="3clF47">
          <node concept="3clFbF" id="sq" role="3cqZAp">
            <node concept="37vLTI" id="sz" role="3clFbG">
              <node concept="2pJPEk" id="s$" role="37vLTx">
                <node concept="2pJPED" id="sA" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  <node concept="cd27G" id="sC" role="lGtFl">
                    <node concept="3u3nmq" id="sD" role="cd27D">
                      <property role="3u3nmv" value="3489632902459268203" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sB" role="lGtFl">
                  <node concept="3u3nmq" id="sE" role="cd27D">
                    <property role="3u3nmv" value="5115872837157481448" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="s_" role="37vLTJ">
                <node concept="2OwXpG" id="sF" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="sG" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="sr" role="3cqZAp">
            <node concept="37vLTI" id="sH" role="3clFbG">
              <node concept="2OqwBi" id="sI" role="37vLTJ">
                <node concept="2OwXpG" id="sK" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="sL" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="sJ" role="37vLTx">
                <node concept="2pJPED" id="sM" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  <node concept="cd27G" id="sO" role="lGtFl">
                    <node concept="3u3nmq" id="sP" role="cd27D">
                      <property role="3u3nmv" value="3489632902459268338" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sN" role="lGtFl">
                  <node concept="3u3nmq" id="sQ" role="cd27D">
                    <property role="3u3nmv" value="5115872837157481451" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ss" role="3cqZAp">
            <node concept="37vLTI" id="sR" role="3clFbG">
              <node concept="37vLTw" id="sS" role="37vLTx">
                <ref role="3cqZAo" node="sl" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="sT" role="37vLTJ">
                <node concept="2OwXpG" id="sU" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="sV" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="st" role="3cqZAp">
            <node concept="37vLTI" id="sW" role="3clFbG">
              <node concept="3clFbT" id="sX" role="37vLTx" />
              <node concept="2OqwBi" id="sY" role="37vLTJ">
                <node concept="2OwXpG" id="sZ" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="t0" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="su" role="3cqZAp">
            <node concept="37vLTI" id="t1" role="3clFbG">
              <node concept="2OqwBi" id="t2" role="37vLTJ">
                <node concept="Xjq3P" id="t4" role="2Oq$k0" />
                <node concept="2OwXpG" id="t5" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="t3" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="sv" role="3cqZAp">
            <node concept="37vLTI" id="t6" role="3clFbG">
              <node concept="2OqwBi" id="t7" role="37vLTJ">
                <node concept="2OwXpG" id="t9" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="ta" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="t8" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="sw" role="3cqZAp">
            <node concept="37vLTI" id="tb" role="3clFbG">
              <node concept="2OqwBi" id="tc" role="37vLTJ">
                <node concept="Xjq3P" id="te" role="2Oq$k0" />
                <node concept="2OwXpG" id="tf" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="td" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="sx" role="3cqZAp">
            <node concept="37vLTI" id="tg" role="3clFbG">
              <node concept="Xl_RD" id="th" role="37vLTx">
                <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
              </node>
              <node concept="2OqwBi" id="ti" role="37vLTJ">
                <node concept="Xjq3P" id="tj" role="2Oq$k0" />
                <node concept="2OwXpG" id="tk" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="sy" role="3cqZAp">
            <node concept="37vLTI" id="tl" role="3clFbG">
              <node concept="Xl_RD" id="tm" role="37vLTx">
                <property role="Xl_RC" value="5115872837157481442" />
              </node>
              <node concept="2OqwBi" id="tn" role="37vLTJ">
                <node concept="Xjq3P" id="to" role="2Oq$k0" />
                <node concept="2OwXpG" id="tp" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="sn" role="1B3o_S" />
        <node concept="3cqZAl" id="so" role="3clF45" />
      </node>
      <node concept="3clFb_" id="sg" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="tq" role="3clF47">
          <node concept="3clFbJ" id="tw" role="3cqZAp">
            <node concept="3clFbS" id="tz" role="3clFbx">
              <node concept="3cpWs6" id="tA" role="3cqZAp">
                <node concept="2ShNRf" id="tC" role="3cqZAk">
                  <node concept="3zrR0B" id="tE" role="2ShVmc">
                    <node concept="3Tqbb2" id="tG" role="3zrR0E">
                      <ref role="ehGHo" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                      <node concept="cd27G" id="tI" role="lGtFl">
                        <node concept="3u3nmq" id="tJ" role="cd27D">
                          <property role="3u3nmv" value="9154139946171316489" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tH" role="lGtFl">
                      <node concept="3u3nmq" id="tK" role="cd27D">
                        <property role="3u3nmv" value="9154139946171316488" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tF" role="lGtFl">
                    <node concept="3u3nmq" id="tL" role="cd27D">
                      <property role="3u3nmv" value="9154139946171316487" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tD" role="lGtFl">
                  <node concept="3u3nmq" id="tM" role="cd27D">
                    <property role="3u3nmv" value="3729977973607519567" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tB" role="lGtFl">
                <node concept="3u3nmq" id="tN" role="cd27D">
                  <property role="3u3nmv" value="3729977973607366912" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="t$" role="3clFbw">
              <node concept="2OqwBi" id="tO" role="3uHU7w">
                <node concept="3cjoZ5" id="tR" role="2Oq$k0">
                  <node concept="cd27G" id="tU" role="lGtFl">
                    <node concept="3u3nmq" id="tV" role="cd27D">
                      <property role="3u3nmv" value="3169779891739040940" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="tS" role="2OqNvi">
                  <node concept="chp4Y" id="tW" role="cj9EA">
                    <ref role="cht4Q" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                    <node concept="cd27G" id="tY" role="lGtFl">
                      <node concept="3u3nmq" id="tZ" role="cd27D">
                        <property role="3u3nmv" value="3489632902459269523" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tX" role="lGtFl">
                    <node concept="3u3nmq" id="u0" role="cd27D">
                      <property role="3u3nmv" value="3729977973607446961" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tT" role="lGtFl">
                  <node concept="3u3nmq" id="u1" role="cd27D">
                    <property role="3u3nmv" value="3729977973607446009" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="tP" role="3uHU7B">
                <node concept="3cjfiJ" id="u2" role="2Oq$k0">
                  <node concept="cd27G" id="u5" role="lGtFl">
                    <node concept="3u3nmq" id="u6" role="cd27D">
                      <property role="3u3nmv" value="3989687177002676505" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="u3" role="2OqNvi">
                  <node concept="chp4Y" id="u7" role="cj9EA">
                    <ref role="cht4Q" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                    <node concept="cd27G" id="u9" role="lGtFl">
                      <node concept="3u3nmq" id="ua" role="cd27D">
                        <property role="3u3nmv" value="3489632902459268350" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="u8" role="lGtFl">
                    <node concept="3u3nmq" id="ub" role="cd27D">
                      <property role="3u3nmv" value="3729977973607442720" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="u4" role="lGtFl">
                  <node concept="3u3nmq" id="uc" role="cd27D">
                    <property role="3u3nmv" value="3729977973607441524" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tQ" role="lGtFl">
                <node concept="3u3nmq" id="ud" role="cd27D">
                  <property role="3u3nmv" value="3729977973607444116" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t_" role="lGtFl">
              <node concept="3u3nmq" id="ue" role="cd27D">
                <property role="3u3nmv" value="3729977973607366910" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="tx" role="3cqZAp">
            <node concept="2YIFZM" id="uf" role="3cqZAk">
              <ref role="37wK5l" to="xfg9:3f3yNhCT_qZ" resolve="computeSupertype" />
              <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
              <node concept="3cjfiJ" id="uh" role="37wK5m">
                <node concept="cd27G" id="um" role="lGtFl">
                  <node concept="3u3nmq" id="un" role="cd27D">
                    <property role="3u3nmv" value="3729977973607418586" />
                  </node>
                </node>
              </node>
              <node concept="3cjoZ5" id="ui" role="37wK5m">
                <node concept="cd27G" id="uo" role="lGtFl">
                  <node concept="3u3nmq" id="up" role="cd27D">
                    <property role="3u3nmv" value="3729977973607421328" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="uj" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="uq" role="lGtFl">
                  <node concept="3u3nmq" id="ur" role="cd27D">
                    <property role="3u3nmv" value="3729977973607386899" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="uk" role="37wK5m">
                <node concept="2YIFZM" id="us" role="2Oq$k0">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                  <node concept="cd27G" id="uv" role="lGtFl">
                    <node concept="3u3nmq" id="uw" role="cd27D">
                      <property role="3u3nmv" value="3237442461100129907" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ut" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                  <node concept="cd27G" id="ux" role="lGtFl">
                    <node concept="3u3nmq" id="uy" role="cd27D">
                      <property role="3u3nmv" value="3237442461100129908" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uu" role="lGtFl">
                  <node concept="3u3nmq" id="uz" role="cd27D">
                    <property role="3u3nmv" value="3237442461100129906" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ul" role="lGtFl">
                <node concept="3u3nmq" id="u$" role="cd27D">
                  <property role="3u3nmv" value="6352670906788755244" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ug" role="lGtFl">
              <node concept="3u3nmq" id="u_" role="cd27D">
                <property role="3u3nmv" value="3729977973607386895" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ty" role="lGtFl">
            <node concept="3u3nmq" id="uA" role="cd27D">
              <property role="3u3nmv" value="5115872837157481444" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="tr" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="uB" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="ts" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="uC" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="tt" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="uD" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="tu" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="tv" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="sh" role="1B3o_S" />
      <node concept="3uibUv" id="si" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="sj" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="uE" role="1B3o_S" />
        <node concept="3clFbS" id="uF" role="3clF47">
          <node concept="3cpWs6" id="uL" role="3cqZAp">
            <node concept="1Wc70l" id="uN" role="3cqZAk">
              <node concept="2OqwBi" id="uP" role="3uHU7w">
                <node concept="1PxgMI" id="uS" role="2Oq$k0">
                  <node concept="chp4Y" id="uV" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="uY" role="lGtFl">
                      <node concept="3u3nmq" id="uZ" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792955" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjoZ5" id="uW" role="1m5AlR">
                    <node concept="cd27G" id="v0" role="lGtFl">
                      <node concept="3u3nmq" id="v1" role="cd27D">
                        <property role="3u3nmv" value="8974664565762650356" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="uX" role="lGtFl">
                    <node concept="3u3nmq" id="v2" role="cd27D">
                      <property role="3u3nmv" value="8974664565762650355" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="uT" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="v3" role="lGtFl">
                    <node concept="3u3nmq" id="v4" role="cd27D">
                      <property role="3u3nmv" value="8974664565762650357" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uU" role="lGtFl">
                  <node concept="3u3nmq" id="v5" role="cd27D">
                    <property role="3u3nmv" value="8974664565762650354" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="uQ" role="3uHU7B">
                <node concept="1PxgMI" id="v6" role="2Oq$k0">
                  <node concept="chp4Y" id="v9" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="vc" role="lGtFl">
                      <node concept="3u3nmq" id="vd" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792954" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjfiJ" id="va" role="1m5AlR">
                    <node concept="cd27G" id="ve" role="lGtFl">
                      <node concept="3u3nmq" id="vf" role="cd27D">
                        <property role="3u3nmv" value="8974664565762650360" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vb" role="lGtFl">
                    <node concept="3u3nmq" id="vg" role="cd27D">
                      <property role="3u3nmv" value="8974664565762650359" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="v7" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="vh" role="lGtFl">
                    <node concept="3u3nmq" id="vi" role="cd27D">
                      <property role="3u3nmv" value="8974664565762650361" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="v8" role="lGtFl">
                  <node concept="3u3nmq" id="vj" role="cd27D">
                    <property role="3u3nmv" value="8974664565762650358" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uR" role="lGtFl">
                <node concept="3u3nmq" id="vk" role="cd27D">
                  <property role="3u3nmv" value="8974664565762650353" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uO" role="lGtFl">
              <node concept="3u3nmq" id="vl" role="cd27D">
                <property role="3u3nmv" value="8974664565762650352" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uM" role="lGtFl">
            <node concept="3u3nmq" id="vm" role="cd27D">
              <property role="3u3nmv" value="8974664565762649796" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="uG" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="vn" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="uH" role="3clF45" />
        <node concept="37vLTG" id="uI" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="vo" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="uJ" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="vp" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="uK" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="vq" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="sk" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="vr" role="1B3o_S" />
        <node concept="3cqZAl" id="vs" role="3clF45" />
        <node concept="37vLTG" id="vt" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="vw" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="vu" role="3clF47">
          <node concept="3clFbF" id="vx" role="3cqZAp">
            <node concept="2OqwBi" id="vy" role="3clFbG">
              <node concept="37vLTw" id="vz" role="2Oq$k0">
                <ref role="3cqZAo" node="vt" resolve="producer" />
              </node>
              <node concept="liA8E" id="v$" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="v_" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="vA" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="vv" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="9r" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_f" />
      <node concept="3clFbW" id="vB" role="jymVt">
        <node concept="37vLTG" id="vH" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="vL" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="vI" role="3clF47">
          <node concept="3clFbF" id="vM" role="3cqZAp">
            <node concept="37vLTI" id="vV" role="3clFbG">
              <node concept="2pJPEk" id="vW" role="37vLTx">
                <node concept="2pJPED" id="vY" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  <node concept="cd27G" id="w0" role="lGtFl">
                    <node concept="3u3nmq" id="w1" role="cd27D">
                      <property role="3u3nmv" value="3489632902459294926" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vZ" role="lGtFl">
                  <node concept="3u3nmq" id="w2" role="cd27D">
                    <property role="3u3nmv" value="553080662195601403" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="vX" role="37vLTJ">
                <node concept="2OwXpG" id="w3" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="w4" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="vN" role="3cqZAp">
            <node concept="37vLTI" id="w5" role="3clFbG">
              <node concept="2OqwBi" id="w6" role="37vLTJ">
                <node concept="2OwXpG" id="w8" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="w9" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="w7" role="37vLTx">
                <node concept="2pJPED" id="wa" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  <node concept="cd27G" id="wc" role="lGtFl">
                    <node concept="3u3nmq" id="wd" role="cd27D">
                      <property role="3u3nmv" value="3489632902459294983" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wb" role="lGtFl">
                  <node concept="3u3nmq" id="we" role="cd27D">
                    <property role="3u3nmv" value="553080662195601406" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="vO" role="3cqZAp">
            <node concept="37vLTI" id="wf" role="3clFbG">
              <node concept="37vLTw" id="wg" role="37vLTx">
                <ref role="3cqZAo" node="vH" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="wh" role="37vLTJ">
                <node concept="2OwXpG" id="wi" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="wj" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="vP" role="3cqZAp">
            <node concept="37vLTI" id="wk" role="3clFbG">
              <node concept="3clFbT" id="wl" role="37vLTx" />
              <node concept="2OqwBi" id="wm" role="37vLTJ">
                <node concept="2OwXpG" id="wn" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="wo" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="vQ" role="3cqZAp">
            <node concept="37vLTI" id="wp" role="3clFbG">
              <node concept="2OqwBi" id="wq" role="37vLTJ">
                <node concept="Xjq3P" id="ws" role="2Oq$k0" />
                <node concept="2OwXpG" id="wt" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="wr" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="vR" role="3cqZAp">
            <node concept="37vLTI" id="wu" role="3clFbG">
              <node concept="2OqwBi" id="wv" role="37vLTJ">
                <node concept="2OwXpG" id="wx" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="wy" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="ww" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="vS" role="3cqZAp">
            <node concept="37vLTI" id="wz" role="3clFbG">
              <node concept="2OqwBi" id="w$" role="37vLTJ">
                <node concept="Xjq3P" id="wA" role="2Oq$k0" />
                <node concept="2OwXpG" id="wB" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="w_" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="vT" role="3cqZAp">
            <node concept="37vLTI" id="wC" role="3clFbG">
              <node concept="Xl_RD" id="wD" role="37vLTx">
                <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
              </node>
              <node concept="2OqwBi" id="wE" role="37vLTJ">
                <node concept="Xjq3P" id="wF" role="2Oq$k0" />
                <node concept="2OwXpG" id="wG" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="vU" role="3cqZAp">
            <node concept="37vLTI" id="wH" role="3clFbG">
              <node concept="Xl_RD" id="wI" role="37vLTx">
                <property role="Xl_RC" value="553080662195601397" />
              </node>
              <node concept="2OqwBi" id="wJ" role="37vLTJ">
                <node concept="Xjq3P" id="wK" role="2Oq$k0" />
                <node concept="2OwXpG" id="wL" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="vJ" role="1B3o_S" />
        <node concept="3cqZAl" id="vK" role="3clF45" />
      </node>
      <node concept="3clFb_" id="vC" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="wM" role="3clF47">
          <node concept="3clFbF" id="wS" role="3cqZAp">
            <node concept="2pJPEk" id="wU" role="3clFbG">
              <node concept="2pJPED" id="wW" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                <node concept="cd27G" id="wY" role="lGtFl">
                  <node concept="3u3nmq" id="wZ" role="cd27D">
                    <property role="3u3nmv" value="553080662195601402" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wX" role="lGtFl">
                <node concept="3u3nmq" id="x0" role="cd27D">
                  <property role="3u3nmv" value="553080662195601401" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wV" role="lGtFl">
              <node concept="3u3nmq" id="x1" role="cd27D">
                <property role="3u3nmv" value="553080662195601400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wT" role="lGtFl">
            <node concept="3u3nmq" id="x2" role="cd27D">
              <property role="3u3nmv" value="553080662195601399" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="wN" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="x3" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="wO" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="x4" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="wP" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="x5" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="wQ" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="wR" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="vD" role="1B3o_S" />
      <node concept="3uibUv" id="vE" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="vF" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="x6" role="1B3o_S" />
        <node concept="3clFbS" id="x7" role="3clF47">
          <node concept="3cpWs6" id="xd" role="3cqZAp">
            <node concept="1Wc70l" id="xf" role="3cqZAk">
              <node concept="2OqwBi" id="xh" role="3uHU7w">
                <node concept="1PxgMI" id="xk" role="2Oq$k0">
                  <node concept="chp4Y" id="xn" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="xq" role="lGtFl">
                      <node concept="3u3nmq" id="xr" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792978" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjoZ5" id="xo" role="1m5AlR">
                    <node concept="cd27G" id="xs" role="lGtFl">
                      <node concept="3u3nmq" id="xt" role="cd27D">
                        <property role="3u3nmv" value="8974664565762646186" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xp" role="lGtFl">
                    <node concept="3u3nmq" id="xu" role="cd27D">
                      <property role="3u3nmv" value="8974664565762646185" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="xl" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="xv" role="lGtFl">
                    <node concept="3u3nmq" id="xw" role="cd27D">
                      <property role="3u3nmv" value="8974664565762646187" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xm" role="lGtFl">
                  <node concept="3u3nmq" id="xx" role="cd27D">
                    <property role="3u3nmv" value="8974664565762646184" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="xi" role="3uHU7B">
                <node concept="1PxgMI" id="xy" role="2Oq$k0">
                  <node concept="chp4Y" id="x_" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="xC" role="lGtFl">
                      <node concept="3u3nmq" id="xD" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792979" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjfiJ" id="xA" role="1m5AlR">
                    <node concept="cd27G" id="xE" role="lGtFl">
                      <node concept="3u3nmq" id="xF" role="cd27D">
                        <property role="3u3nmv" value="8974664565762646190" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xB" role="lGtFl">
                    <node concept="3u3nmq" id="xG" role="cd27D">
                      <property role="3u3nmv" value="8974664565762646189" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="xz" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="xH" role="lGtFl">
                    <node concept="3u3nmq" id="xI" role="cd27D">
                      <property role="3u3nmv" value="8974664565762646191" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="x$" role="lGtFl">
                  <node concept="3u3nmq" id="xJ" role="cd27D">
                    <property role="3u3nmv" value="8974664565762646188" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xj" role="lGtFl">
                <node concept="3u3nmq" id="xK" role="cd27D">
                  <property role="3u3nmv" value="8974664565762646183" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xg" role="lGtFl">
              <node concept="3u3nmq" id="xL" role="cd27D">
                <property role="3u3nmv" value="8974664565762646182" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xe" role="lGtFl">
            <node concept="3u3nmq" id="xM" role="cd27D">
              <property role="3u3nmv" value="8974664565762646174" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="x8" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="xN" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="x9" role="3clF45" />
        <node concept="37vLTG" id="xa" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="xO" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="xb" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="xP" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="xc" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="xQ" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="vG" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="xR" role="1B3o_S" />
        <node concept="3cqZAl" id="xS" role="3clF45" />
        <node concept="37vLTG" id="xT" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="xW" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="xU" role="3clF47">
          <node concept="3clFbF" id="xX" role="3cqZAp">
            <node concept="2OqwBi" id="xY" role="3clFbG">
              <node concept="37vLTw" id="xZ" role="2Oq$k0">
                <ref role="3cqZAo" node="xT" resolve="producer" />
              </node>
              <node concept="liA8E" id="y0" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="y1" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="y2" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="xV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9s" role="1B3o_S" />
    <node concept="3uibUv" id="9t" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="y3">
    <property role="3GE5qa" value="physical.types" />
    <property role="TrG5h" value="VectorIsDirection_SubtypingRule" />
    <node concept="3clFbW" id="y4" role="jymVt">
      <node concept="3clFbS" id="ye" role="3clF47">
        <node concept="cd27G" id="yi" role="lGtFl">
          <node concept="3u3nmq" id="yj" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yf" role="1B3o_S">
        <node concept="cd27G" id="yk" role="lGtFl">
          <node concept="3u3nmq" id="yl" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="yg" role="3clF45">
        <node concept="cd27G" id="ym" role="lGtFl">
          <node concept="3u3nmq" id="yn" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="yh" role="lGtFl">
        <node concept="3u3nmq" id="yo" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="y5" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="yp" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <node concept="cd27G" id="yw" role="lGtFl">
          <node concept="3u3nmq" id="yx" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yq" role="3clF46">
        <property role="TrG5h" value="vectorType" />
        <node concept="3Tqbb2" id="yy" role="1tU5fm">
          <node concept="cd27G" id="y$" role="lGtFl">
            <node concept="3u3nmq" id="y_" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yz" role="lGtFl">
          <node concept="3u3nmq" id="yA" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yr" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="yB" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
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
      <node concept="37vLTG" id="ys" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="yG" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="yI" role="lGtFl">
            <node concept="3u3nmq" id="yJ" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yH" role="lGtFl">
          <node concept="3u3nmq" id="yK" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="yt" role="3clF47">
        <node concept="3clFbF" id="yL" role="3cqZAp">
          <node concept="2pJPEk" id="yN" role="3clFbG">
            <node concept="2pJPED" id="yP" role="2pJPEn">
              <ref role="2pJxaS" to="9tcj:6kwOTMl2xh8" resolve="DirectionType" />
              <node concept="cd27G" id="yR" role="lGtFl">
                <node concept="3u3nmq" id="yS" role="cd27D">
                  <property role="3u3nmv" value="7105688800960231269" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yQ" role="lGtFl">
              <node concept="3u3nmq" id="yT" role="cd27D">
                <property role="3u3nmv" value="7105688800960231268" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yO" role="lGtFl">
            <node concept="3u3nmq" id="yU" role="cd27D">
              <property role="3u3nmv" value="232455383966134855" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yM" role="lGtFl">
          <node concept="3u3nmq" id="yV" role="cd27D">
            <property role="3u3nmv" value="232455383966134823" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yu" role="1B3o_S">
        <node concept="cd27G" id="yW" role="lGtFl">
          <node concept="3u3nmq" id="yX" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="yv" role="lGtFl">
        <node concept="3u3nmq" id="yY" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="y6" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="yZ" role="3clF45">
        <node concept="cd27G" id="z3" role="lGtFl">
          <node concept="3u3nmq" id="z4" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="z0" role="3clF47">
        <node concept="3cpWs6" id="z5" role="3cqZAp">
          <node concept="35c_gC" id="z7" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
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
        <node concept="cd27G" id="z6" role="lGtFl">
          <node concept="3u3nmq" id="zc" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z1" role="1B3o_S">
        <node concept="cd27G" id="zd" role="lGtFl">
          <node concept="3u3nmq" id="ze" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="z2" role="lGtFl">
        <node concept="3u3nmq" id="zf" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="y7" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="zg" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="zl" role="1tU5fm">
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
      <node concept="3clFbS" id="zh" role="3clF47">
        <node concept="9aQIb" id="zq" role="3cqZAp">
          <node concept="3clFbS" id="zs" role="9aQI4">
            <node concept="3cpWs6" id="zu" role="3cqZAp">
              <node concept="2ShNRf" id="zw" role="3cqZAk">
                <node concept="1pGfFk" id="zy" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="z$" role="37wK5m">
                    <node concept="2OqwBi" id="zB" role="2Oq$k0">
                      <node concept="liA8E" id="zE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="zH" role="lGtFl">
                          <node concept="3u3nmq" id="zI" role="cd27D">
                            <property role="3u3nmv" value="232455383966134822" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="zF" role="2Oq$k0">
                        <node concept="37vLTw" id="zJ" role="2JrQYb">
                          <ref role="3cqZAo" node="zg" resolve="argument" />
                          <node concept="cd27G" id="zL" role="lGtFl">
                            <node concept="3u3nmq" id="zM" role="cd27D">
                              <property role="3u3nmv" value="232455383966134822" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zK" role="lGtFl">
                          <node concept="3u3nmq" id="zN" role="cd27D">
                            <property role="3u3nmv" value="232455383966134822" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zG" role="lGtFl">
                        <node concept="3u3nmq" id="zO" role="cd27D">
                          <property role="3u3nmv" value="232455383966134822" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="zP" role="37wK5m">
                        <ref role="37wK5l" node="y6" resolve="getApplicableConcept" />
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
                    <node concept="cd27G" id="zD" role="lGtFl">
                      <node concept="3u3nmq" id="zU" role="cd27D">
                        <property role="3u3nmv" value="232455383966134822" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="z_" role="37wK5m">
                    <node concept="cd27G" id="zV" role="lGtFl">
                      <node concept="3u3nmq" id="zW" role="cd27D">
                        <property role="3u3nmv" value="232455383966134822" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zA" role="lGtFl">
                    <node concept="3u3nmq" id="zX" role="cd27D">
                      <property role="3u3nmv" value="232455383966134822" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zz" role="lGtFl">
                  <node concept="3u3nmq" id="zY" role="cd27D">
                    <property role="3u3nmv" value="232455383966134822" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zx" role="lGtFl">
                <node concept="3u3nmq" id="zZ" role="cd27D">
                  <property role="3u3nmv" value="232455383966134822" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zv" role="lGtFl">
              <node concept="3u3nmq" id="$0" role="cd27D">
                <property role="3u3nmv" value="232455383966134822" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zt" role="lGtFl">
            <node concept="3u3nmq" id="$1" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zr" role="lGtFl">
          <node concept="3u3nmq" id="$2" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zi" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="$3" role="lGtFl">
          <node concept="3u3nmq" id="$4" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zj" role="1B3o_S">
        <node concept="cd27G" id="$5" role="lGtFl">
          <node concept="3u3nmq" id="$6" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zk" role="lGtFl">
        <node concept="3u3nmq" id="$7" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="y8" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="$8" role="3clF47">
        <node concept="3cpWs6" id="$c" role="3cqZAp">
          <node concept="3clFbT" id="$e" role="3cqZAk">
            <node concept="cd27G" id="$g" role="lGtFl">
              <node concept="3u3nmq" id="$h" role="cd27D">
                <property role="3u3nmv" value="232455383966134822" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$f" role="lGtFl">
            <node concept="3u3nmq" id="$i" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$d" role="lGtFl">
          <node concept="3u3nmq" id="$j" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$9" role="1B3o_S">
        <node concept="cd27G" id="$k" role="lGtFl">
          <node concept="3u3nmq" id="$l" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$a" role="3clF45">
        <node concept="cd27G" id="$m" role="lGtFl">
          <node concept="3u3nmq" id="$n" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$b" role="lGtFl">
        <node concept="3u3nmq" id="$o" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="y9" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="$p" role="1B3o_S">
        <node concept="cd27G" id="$t" role="lGtFl">
          <node concept="3u3nmq" id="$u" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$q" role="3clF47">
        <node concept="3cpWs6" id="$v" role="3cqZAp">
          <node concept="3clFbT" id="$x" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="$z" role="lGtFl">
              <node concept="3u3nmq" id="$$" role="cd27D">
                <property role="3u3nmv" value="232455383966134822" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$y" role="lGtFl">
            <node concept="3u3nmq" id="$_" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$w" role="lGtFl">
          <node concept="3u3nmq" id="$A" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$r" role="3clF45">
        <node concept="cd27G" id="$B" role="lGtFl">
          <node concept="3u3nmq" id="$C" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$s" role="lGtFl">
        <node concept="3u3nmq" id="$D" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ya" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <node concept="cd27G" id="$E" role="lGtFl">
        <node concept="3u3nmq" id="$F" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="yb" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <node concept="cd27G" id="$G" role="lGtFl">
        <node concept="3u3nmq" id="$H" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="yc" role="1B3o_S">
      <node concept="cd27G" id="$I" role="lGtFl">
        <node concept="3u3nmq" id="$J" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="yd" role="lGtFl">
      <node concept="3u3nmq" id="$K" role="cd27D">
        <property role="3u3nmv" value="232455383966134822" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$L">
    <property role="3GE5qa" value="physical.types" />
    <property role="TrG5h" value="WorldIsObject_SubtypingRule" />
    <node concept="3clFbW" id="$M" role="jymVt">
      <node concept="3clFbS" id="$W" role="3clF47">
        <node concept="cd27G" id="_0" role="lGtFl">
          <node concept="3u3nmq" id="_1" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$X" role="1B3o_S">
        <node concept="cd27G" id="_2" role="lGtFl">
          <node concept="3u3nmq" id="_3" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="$Y" role="3clF45">
        <node concept="cd27G" id="_4" role="lGtFl">
          <node concept="3u3nmq" id="_5" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$Z" role="lGtFl">
        <node concept="3u3nmq" id="_6" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$N" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="_7" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <node concept="cd27G" id="_e" role="lGtFl">
          <node concept="3u3nmq" id="_f" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_8" role="3clF46">
        <property role="TrG5h" value="worldType" />
        <node concept="3Tqbb2" id="_g" role="1tU5fm">
          <node concept="cd27G" id="_i" role="lGtFl">
            <node concept="3u3nmq" id="_j" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_h" role="lGtFl">
          <node concept="3u3nmq" id="_k" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="_l" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
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
      <node concept="37vLTG" id="_a" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="_q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="_s" role="lGtFl">
            <node concept="3u3nmq" id="_t" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_r" role="lGtFl">
          <node concept="3u3nmq" id="_u" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="_b" role="3clF47">
        <node concept="3clFbF" id="_v" role="3cqZAp">
          <node concept="2pJPEk" id="_x" role="3clFbG">
            <node concept="2pJPED" id="_z" role="2pJPEn">
              <ref role="2pJxaS" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
              <node concept="cd27G" id="__" role="lGtFl">
                <node concept="3u3nmq" id="_A" role="cd27D">
                  <property role="3u3nmv" value="7105688800960231671" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_$" role="lGtFl">
              <node concept="3u3nmq" id="_B" role="cd27D">
                <property role="3u3nmv" value="7105688800960231497" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_y" role="lGtFl">
            <node concept="3u3nmq" id="_C" role="cd27D">
              <property role="3u3nmv" value="232455383965553862" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_w" role="lGtFl">
          <node concept="3u3nmq" id="_D" role="cd27D">
            <property role="3u3nmv" value="232455383965553846" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_c" role="1B3o_S">
        <node concept="cd27G" id="_E" role="lGtFl">
          <node concept="3u3nmq" id="_F" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_d" role="lGtFl">
        <node concept="3u3nmq" id="_G" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$O" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="_H" role="3clF45">
        <node concept="cd27G" id="_L" role="lGtFl">
          <node concept="3u3nmq" id="_M" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="_I" role="3clF47">
        <node concept="3cpWs6" id="_N" role="3cqZAp">
          <node concept="35c_gC" id="_P" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6kwOTMl0tT7" resolve="WorldType" />
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
        <node concept="cd27G" id="_O" role="lGtFl">
          <node concept="3u3nmq" id="_U" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_J" role="1B3o_S">
        <node concept="cd27G" id="_V" role="lGtFl">
          <node concept="3u3nmq" id="_W" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_K" role="lGtFl">
        <node concept="3u3nmq" id="_X" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$P" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="_Y" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="A3" role="1tU5fm">
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
      <node concept="3clFbS" id="_Z" role="3clF47">
        <node concept="9aQIb" id="A8" role="3cqZAp">
          <node concept="3clFbS" id="Aa" role="9aQI4">
            <node concept="3cpWs6" id="Ac" role="3cqZAp">
              <node concept="2ShNRf" id="Ae" role="3cqZAk">
                <node concept="1pGfFk" id="Ag" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Ai" role="37wK5m">
                    <node concept="2OqwBi" id="Al" role="2Oq$k0">
                      <node concept="liA8E" id="Ao" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="Ar" role="lGtFl">
                          <node concept="3u3nmq" id="As" role="cd27D">
                            <property role="3u3nmv" value="232455383965553845" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="Ap" role="2Oq$k0">
                        <node concept="37vLTw" id="At" role="2JrQYb">
                          <ref role="3cqZAo" node="_Y" resolve="argument" />
                          <node concept="cd27G" id="Av" role="lGtFl">
                            <node concept="3u3nmq" id="Aw" role="cd27D">
                              <property role="3u3nmv" value="232455383965553845" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Au" role="lGtFl">
                          <node concept="3u3nmq" id="Ax" role="cd27D">
                            <property role="3u3nmv" value="232455383965553845" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Aq" role="lGtFl">
                        <node concept="3u3nmq" id="Ay" role="cd27D">
                          <property role="3u3nmv" value="232455383965553845" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Am" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Az" role="37wK5m">
                        <ref role="37wK5l" node="$O" resolve="getApplicableConcept" />
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
                    <node concept="cd27G" id="An" role="lGtFl">
                      <node concept="3u3nmq" id="AC" role="cd27D">
                        <property role="3u3nmv" value="232455383965553845" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Aj" role="37wK5m">
                    <node concept="cd27G" id="AD" role="lGtFl">
                      <node concept="3u3nmq" id="AE" role="cd27D">
                        <property role="3u3nmv" value="232455383965553845" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ak" role="lGtFl">
                    <node concept="3u3nmq" id="AF" role="cd27D">
                      <property role="3u3nmv" value="232455383965553845" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ah" role="lGtFl">
                  <node concept="3u3nmq" id="AG" role="cd27D">
                    <property role="3u3nmv" value="232455383965553845" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Af" role="lGtFl">
                <node concept="3u3nmq" id="AH" role="cd27D">
                  <property role="3u3nmv" value="232455383965553845" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ad" role="lGtFl">
              <node concept="3u3nmq" id="AI" role="cd27D">
                <property role="3u3nmv" value="232455383965553845" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ab" role="lGtFl">
            <node concept="3u3nmq" id="AJ" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="A9" role="lGtFl">
          <node concept="3u3nmq" id="AK" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="A0" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="AL" role="lGtFl">
          <node concept="3u3nmq" id="AM" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="A1" role="1B3o_S">
        <node concept="cd27G" id="AN" role="lGtFl">
          <node concept="3u3nmq" id="AO" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="A2" role="lGtFl">
        <node concept="3u3nmq" id="AP" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$Q" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="AQ" role="3clF47">
        <node concept="3cpWs6" id="AU" role="3cqZAp">
          <node concept="3clFbT" id="AW" role="3cqZAk">
            <node concept="cd27G" id="AY" role="lGtFl">
              <node concept="3u3nmq" id="AZ" role="cd27D">
                <property role="3u3nmv" value="232455383965553845" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AX" role="lGtFl">
            <node concept="3u3nmq" id="B0" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AV" role="lGtFl">
          <node concept="3u3nmq" id="B1" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AR" role="1B3o_S">
        <node concept="cd27G" id="B2" role="lGtFl">
          <node concept="3u3nmq" id="B3" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="AS" role="3clF45">
        <node concept="cd27G" id="B4" role="lGtFl">
          <node concept="3u3nmq" id="B5" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="AT" role="lGtFl">
        <node concept="3u3nmq" id="B6" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$R" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="B7" role="1B3o_S">
        <node concept="cd27G" id="Bb" role="lGtFl">
          <node concept="3u3nmq" id="Bc" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="B8" role="3clF47">
        <node concept="3cpWs6" id="Bd" role="3cqZAp">
          <node concept="3clFbT" id="Bf" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="Bh" role="lGtFl">
              <node concept="3u3nmq" id="Bi" role="cd27D">
                <property role="3u3nmv" value="232455383965553845" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bg" role="lGtFl">
            <node concept="3u3nmq" id="Bj" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Be" role="lGtFl">
          <node concept="3u3nmq" id="Bk" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="B9" role="3clF45">
        <node concept="cd27G" id="Bl" role="lGtFl">
          <node concept="3u3nmq" id="Bm" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ba" role="lGtFl">
        <node concept="3u3nmq" id="Bn" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="$S" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <node concept="cd27G" id="Bo" role="lGtFl">
        <node concept="3u3nmq" id="Bp" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="$T" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <node concept="cd27G" id="Bq" role="lGtFl">
        <node concept="3u3nmq" id="Br" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="$U" role="1B3o_S">
      <node concept="cd27G" id="Bs" role="lGtFl">
        <node concept="3u3nmq" id="Bt" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="$V" role="lGtFl">
      <node concept="3u3nmq" id="Bu" role="cd27D">
        <property role="3u3nmv" value="232455383965553845" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Bv">
    <property role="3GE5qa" value="physical.expr.direction" />
    <property role="TrG5h" value="typeof_BuiltInVectorsExpression_InferenceRule" />
    <node concept="3clFbW" id="Bw" role="jymVt">
      <node concept="3clFbS" id="BD" role="3clF47">
        <node concept="cd27G" id="BH" role="lGtFl">
          <node concept="3u3nmq" id="BI" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BE" role="1B3o_S">
        <node concept="cd27G" id="BJ" role="lGtFl">
          <node concept="3u3nmq" id="BK" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="BF" role="3clF45">
        <node concept="cd27G" id="BL" role="lGtFl">
          <node concept="3u3nmq" id="BM" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="BG" role="lGtFl">
        <node concept="3u3nmq" id="BN" role="cd27D">
          <property role="3u3nmv" value="7287056866554287394" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Bx" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="BO" role="3clF45">
        <node concept="cd27G" id="BV" role="lGtFl">
          <node concept="3u3nmq" id="BW" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BP" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="defaultDirection" />
        <node concept="3Tqbb2" id="BX" role="1tU5fm">
          <node concept="cd27G" id="BZ" role="lGtFl">
            <node concept="3u3nmq" id="C0" role="cd27D">
              <property role="3u3nmv" value="7287056866554287394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BY" role="lGtFl">
          <node concept="3u3nmq" id="C1" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BQ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="C2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="C4" role="lGtFl">
            <node concept="3u3nmq" id="C5" role="cd27D">
              <property role="3u3nmv" value="7287056866554287394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="C3" role="lGtFl">
          <node concept="3u3nmq" id="C6" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BR" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="C7" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="C9" role="lGtFl">
            <node concept="3u3nmq" id="Ca" role="cd27D">
              <property role="3u3nmv" value="7287056866554287394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="C8" role="lGtFl">
          <node concept="3u3nmq" id="Cb" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="BS" role="3clF47">
        <node concept="9aQIb" id="Cc" role="3cqZAp">
          <node concept="3clFbS" id="Ce" role="9aQI4">
            <node concept="3cpWs8" id="Ch" role="3cqZAp">
              <node concept="3cpWsn" id="Ck" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Cl" role="33vP2m">
                  <ref role="3cqZAo" node="BP" resolve="defaultDirection" />
                  <node concept="6wLe0" id="Cn" role="lGtFl">
                    <property role="6wLej" value="7287056866554288043" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="Co" role="lGtFl">
                    <node concept="3u3nmq" id="Cp" role="cd27D">
                      <property role="3u3nmv" value="7287056866554287417" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Cm" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Ci" role="3cqZAp">
              <node concept="3cpWsn" id="Cq" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Cr" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Cs" role="33vP2m">
                  <node concept="1pGfFk" id="Ct" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Cu" role="37wK5m">
                      <ref role="3cqZAo" node="Ck" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Cv" role="37wK5m" />
                    <node concept="Xl_RD" id="Cw" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Cx" role="37wK5m">
                      <property role="Xl_RC" value="7287056866554288043" />
                    </node>
                    <node concept="3cmrfG" id="Cy" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Cz" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Cj" role="3cqZAp">
              <node concept="2OqwBi" id="C$" role="3clFbG">
                <node concept="3VmV3z" id="C_" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="CB" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="CA" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="CC" role="37wK5m">
                    <node concept="3uibUv" id="CF" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="CG" role="10QFUP">
                      <node concept="3VmV3z" id="CI" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="CM" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="CJ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="CN" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="CR" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="CO" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="CP" role="37wK5m">
                          <property role="Xl_RC" value="7287056866554287401" />
                        </node>
                        <node concept="3clFbT" id="CQ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="CK" role="lGtFl">
                        <property role="6wLej" value="7287056866554287401" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="CL" role="lGtFl">
                        <node concept="3u3nmq" id="CS" role="cd27D">
                          <property role="3u3nmv" value="7287056866554287401" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="CH" role="lGtFl">
                      <node concept="3u3nmq" id="CT" role="cd27D">
                        <property role="3u3nmv" value="7287056866554288046" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="CD" role="37wK5m">
                    <node concept="3uibUv" id="CU" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="CV" role="10QFUP">
                      <node concept="2pJPED" id="CX" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                        <node concept="cd27G" id="CZ" role="lGtFl">
                          <node concept="3u3nmq" id="D0" role="cd27D">
                            <property role="3u3nmv" value="7105688800960232172" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="CY" role="lGtFl">
                        <node concept="3u3nmq" id="D1" role="cd27D">
                          <property role="3u3nmv" value="7105688800960232171" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="CW" role="lGtFl">
                      <node concept="3u3nmq" id="D2" role="cd27D">
                        <property role="3u3nmv" value="7105688800960232170" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="CE" role="37wK5m">
                    <ref role="3cqZAo" node="Cq" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Cf" role="lGtFl">
            <property role="6wLej" value="7287056866554288043" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="Cg" role="lGtFl">
            <node concept="3u3nmq" id="D3" role="cd27D">
              <property role="3u3nmv" value="7287056866554288043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Cd" role="lGtFl">
          <node concept="3u3nmq" id="D4" role="cd27D">
            <property role="3u3nmv" value="7287056866554287395" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BT" role="1B3o_S">
        <node concept="cd27G" id="D5" role="lGtFl">
          <node concept="3u3nmq" id="D6" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="BU" role="lGtFl">
        <node concept="3u3nmq" id="D7" role="cd27D">
          <property role="3u3nmv" value="7287056866554287394" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="By" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="D8" role="3clF45">
        <node concept="cd27G" id="Dc" role="lGtFl">
          <node concept="3u3nmq" id="Dd" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="D9" role="3clF47">
        <node concept="3cpWs6" id="De" role="3cqZAp">
          <node concept="35c_gC" id="Dg" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6POFxU8e$gO" resolve="BuiltInVectorsExpression" />
            <node concept="cd27G" id="Di" role="lGtFl">
              <node concept="3u3nmq" id="Dj" role="cd27D">
                <property role="3u3nmv" value="7287056866554287394" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Dh" role="lGtFl">
            <node concept="3u3nmq" id="Dk" role="cd27D">
              <property role="3u3nmv" value="7287056866554287394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Df" role="lGtFl">
          <node concept="3u3nmq" id="Dl" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Da" role="1B3o_S">
        <node concept="cd27G" id="Dm" role="lGtFl">
          <node concept="3u3nmq" id="Dn" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Db" role="lGtFl">
        <node concept="3u3nmq" id="Do" role="cd27D">
          <property role="3u3nmv" value="7287056866554287394" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Bz" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Dp" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Du" role="1tU5fm">
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
      <node concept="3clFbS" id="Dq" role="3clF47">
        <node concept="9aQIb" id="Dz" role="3cqZAp">
          <node concept="3clFbS" id="D_" role="9aQI4">
            <node concept="3cpWs6" id="DB" role="3cqZAp">
              <node concept="2ShNRf" id="DD" role="3cqZAk">
                <node concept="1pGfFk" id="DF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="DH" role="37wK5m">
                    <node concept="2OqwBi" id="DK" role="2Oq$k0">
                      <node concept="liA8E" id="DN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="DQ" role="lGtFl">
                          <node concept="3u3nmq" id="DR" role="cd27D">
                            <property role="3u3nmv" value="7287056866554287394" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="DO" role="2Oq$k0">
                        <node concept="37vLTw" id="DS" role="2JrQYb">
                          <ref role="3cqZAo" node="Dp" resolve="argument" />
                          <node concept="cd27G" id="DU" role="lGtFl">
                            <node concept="3u3nmq" id="DV" role="cd27D">
                              <property role="3u3nmv" value="7287056866554287394" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="DT" role="lGtFl">
                          <node concept="3u3nmq" id="DW" role="cd27D">
                            <property role="3u3nmv" value="7287056866554287394" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="DP" role="lGtFl">
                        <node concept="3u3nmq" id="DX" role="cd27D">
                          <property role="3u3nmv" value="7287056866554287394" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="DL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="DY" role="37wK5m">
                        <ref role="37wK5l" node="By" resolve="getApplicableConcept" />
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
                    <node concept="cd27G" id="DM" role="lGtFl">
                      <node concept="3u3nmq" id="E3" role="cd27D">
                        <property role="3u3nmv" value="7287056866554287394" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="DI" role="37wK5m">
                    <node concept="cd27G" id="E4" role="lGtFl">
                      <node concept="3u3nmq" id="E5" role="cd27D">
                        <property role="3u3nmv" value="7287056866554287394" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="DJ" role="lGtFl">
                    <node concept="3u3nmq" id="E6" role="cd27D">
                      <property role="3u3nmv" value="7287056866554287394" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="DG" role="lGtFl">
                  <node concept="3u3nmq" id="E7" role="cd27D">
                    <property role="3u3nmv" value="7287056866554287394" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="DE" role="lGtFl">
                <node concept="3u3nmq" id="E8" role="cd27D">
                  <property role="3u3nmv" value="7287056866554287394" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="DC" role="lGtFl">
              <node concept="3u3nmq" id="E9" role="cd27D">
                <property role="3u3nmv" value="7287056866554287394" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DA" role="lGtFl">
            <node concept="3u3nmq" id="Ea" role="cd27D">
              <property role="3u3nmv" value="7287056866554287394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="D$" role="lGtFl">
          <node concept="3u3nmq" id="Eb" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Dr" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="Ec" role="lGtFl">
          <node concept="3u3nmq" id="Ed" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ds" role="1B3o_S">
        <node concept="cd27G" id="Ee" role="lGtFl">
          <node concept="3u3nmq" id="Ef" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Dt" role="lGtFl">
        <node concept="3u3nmq" id="Eg" role="cd27D">
          <property role="3u3nmv" value="7287056866554287394" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="B$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Eh" role="3clF47">
        <node concept="3cpWs6" id="El" role="3cqZAp">
          <node concept="3clFbT" id="En" role="3cqZAk">
            <node concept="cd27G" id="Ep" role="lGtFl">
              <node concept="3u3nmq" id="Eq" role="cd27D">
                <property role="3u3nmv" value="7287056866554287394" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Eo" role="lGtFl">
            <node concept="3u3nmq" id="Er" role="cd27D">
              <property role="3u3nmv" value="7287056866554287394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Em" role="lGtFl">
          <node concept="3u3nmq" id="Es" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ei" role="3clF45">
        <node concept="cd27G" id="Et" role="lGtFl">
          <node concept="3u3nmq" id="Eu" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ej" role="1B3o_S">
        <node concept="cd27G" id="Ev" role="lGtFl">
          <node concept="3u3nmq" id="Ew" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ek" role="lGtFl">
        <node concept="3u3nmq" id="Ex" role="cd27D">
          <property role="3u3nmv" value="7287056866554287394" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="B_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="Ey" role="lGtFl">
        <node concept="3u3nmq" id="Ez" role="cd27D">
          <property role="3u3nmv" value="7287056866554287394" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="BA" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="E$" role="lGtFl">
        <node concept="3u3nmq" id="E_" role="cd27D">
          <property role="3u3nmv" value="7287056866554287394" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="BB" role="1B3o_S">
      <node concept="cd27G" id="EA" role="lGtFl">
        <node concept="3u3nmq" id="EB" role="cd27D">
          <property role="3u3nmv" value="7287056866554287394" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="BC" role="lGtFl">
      <node concept="3u3nmq" id="EC" role="cd27D">
        <property role="3u3nmv" value="7287056866554287394" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ED">
    <property role="3GE5qa" value="physical.vector.absolute" />
    <property role="TrG5h" value="typeof_CartesianCoordinates_InferenceRule" />
    <node concept="3clFbW" id="EE" role="jymVt">
      <node concept="3clFbS" id="EN" role="3clF47">
        <node concept="cd27G" id="ER" role="lGtFl">
          <node concept="3u3nmq" id="ES" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="EO" role="1B3o_S">
        <node concept="cd27G" id="ET" role="lGtFl">
          <node concept="3u3nmq" id="EU" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="EP" role="3clF45">
        <node concept="cd27G" id="EV" role="lGtFl">
          <node concept="3u3nmq" id="EW" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="EQ" role="lGtFl">
        <node concept="3u3nmq" id="EX" role="cd27D">
          <property role="3u3nmv" value="7105688800959204891" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="EF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="EY" role="3clF45">
        <node concept="cd27G" id="F5" role="lGtFl">
          <node concept="3u3nmq" id="F6" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="EZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cartesianCoordinates" />
        <node concept="3Tqbb2" id="F7" role="1tU5fm">
          <node concept="cd27G" id="F9" role="lGtFl">
            <node concept="3u3nmq" id="Fa" role="cd27D">
              <property role="3u3nmv" value="7105688800959204891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="F8" role="lGtFl">
          <node concept="3u3nmq" id="Fb" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="F0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Fc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="Fe" role="lGtFl">
            <node concept="3u3nmq" id="Ff" role="cd27D">
              <property role="3u3nmv" value="7105688800959204891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Fd" role="lGtFl">
          <node concept="3u3nmq" id="Fg" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="F1" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Fh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="Fj" role="lGtFl">
            <node concept="3u3nmq" id="Fk" role="cd27D">
              <property role="3u3nmv" value="7105688800959204891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Fi" role="lGtFl">
          <node concept="3u3nmq" id="Fl" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="F2" role="3clF47">
        <node concept="3clFbJ" id="Fm" role="3cqZAp">
          <node concept="3fqX7Q" id="Fq" role="3clFbw">
            <node concept="2OqwBi" id="Fu" role="3fr31v">
              <node concept="3VmV3z" id="Fv" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="Fx" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="Fw" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Fr" role="3clFbx">
            <node concept="9aQIb" id="Fy" role="3cqZAp">
              <node concept="3clFbS" id="Fz" role="9aQI4">
                <node concept="3cpWs8" id="F$" role="3cqZAp">
                  <node concept="3cpWsn" id="FB" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="FC" role="33vP2m">
                      <node concept="37vLTw" id="FE" role="2Oq$k0">
                        <ref role="3cqZAo" node="EZ" resolve="cartesianCoordinates" />
                        <node concept="cd27G" id="FI" role="lGtFl">
                          <node concept="3u3nmq" id="FJ" role="cd27D">
                            <property role="3u3nmv" value="7105688800959476825" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="FF" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:1h1l5SEm0oR" resolve="dx" />
                        <node concept="cd27G" id="FK" role="lGtFl">
                          <node concept="3u3nmq" id="FL" role="cd27D">
                            <property role="3u3nmv" value="7105688800959476826" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="FG" role="lGtFl">
                        <property role="6wLej" value="7105688800959476818" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="FH" role="lGtFl">
                        <node concept="3u3nmq" id="FM" role="cd27D">
                          <property role="3u3nmv" value="7105688800959476824" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="FD" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="F_" role="3cqZAp">
                  <node concept="3cpWsn" id="FN" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="FO" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="FP" role="33vP2m">
                      <node concept="1pGfFk" id="FQ" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="FR" role="37wK5m">
                          <ref role="3cqZAo" node="FB" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="FS" role="37wK5m" />
                        <node concept="Xl_RD" id="FT" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="FU" role="37wK5m">
                          <property role="Xl_RC" value="7105688800959476818" />
                        </node>
                        <node concept="3cmrfG" id="FV" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="FW" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="FA" role="3cqZAp">
                  <node concept="2OqwBi" id="FX" role="3clFbG">
                    <node concept="3VmV3z" id="FY" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="G0" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="FZ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="G1" role="37wK5m">
                        <node concept="3uibUv" id="G6" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="G7" role="10QFUP">
                          <node concept="3VmV3z" id="G9" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Gd" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Ga" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="Ge" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="Gi" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Gf" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Gg" role="37wK5m">
                              <property role="Xl_RC" value="7105688800959476823" />
                            </node>
                            <node concept="3clFbT" id="Gh" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Gb" role="lGtFl">
                            <property role="6wLej" value="7105688800959476823" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="Gc" role="lGtFl">
                            <node concept="3u3nmq" id="Gj" role="cd27D">
                              <property role="3u3nmv" value="7105688800959476823" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="G8" role="lGtFl">
                          <node concept="3u3nmq" id="Gk" role="cd27D">
                            <property role="3u3nmv" value="7105688800959476822" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="G2" role="37wK5m">
                        <node concept="3uibUv" id="Gl" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="Gm" role="10QFUP">
                          <node concept="2pJPED" id="Go" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="Gq" role="lGtFl">
                              <node concept="3u3nmq" id="Gr" role="cd27D">
                                <property role="3u3nmv" value="7105688800959476821" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Gp" role="lGtFl">
                            <node concept="3u3nmq" id="Gs" role="cd27D">
                              <property role="3u3nmv" value="7105688800959476820" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Gn" role="lGtFl">
                          <node concept="3u3nmq" id="Gt" role="cd27D">
                            <property role="3u3nmv" value="7105688800959476819" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="G3" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="G4" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="G5" role="37wK5m">
                        <ref role="3cqZAo" node="FN" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Fs" role="lGtFl">
            <property role="6wLej" value="7105688800959476818" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="Ft" role="lGtFl">
            <node concept="3u3nmq" id="Gu" role="cd27D">
              <property role="3u3nmv" value="7105688800959476818" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Fn" role="3cqZAp">
          <node concept="3fqX7Q" id="Gv" role="3clFbw">
            <node concept="2OqwBi" id="Gz" role="3fr31v">
              <node concept="3VmV3z" id="G$" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="GA" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="G_" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Gw" role="3clFbx">
            <node concept="9aQIb" id="GB" role="3cqZAp">
              <node concept="3clFbS" id="GC" role="9aQI4">
                <node concept="3cpWs8" id="GD" role="3cqZAp">
                  <node concept="3cpWsn" id="GG" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="GH" role="33vP2m">
                      <node concept="37vLTw" id="GJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="EZ" resolve="cartesianCoordinates" />
                        <node concept="cd27G" id="GN" role="lGtFl">
                          <node concept="3u3nmq" id="GO" role="cd27D">
                            <property role="3u3nmv" value="7105688800959205468" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="GK" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:1h1l5SEm0vI" resolve="dy" />
                        <node concept="cd27G" id="GP" role="lGtFl">
                          <node concept="3u3nmq" id="GQ" role="cd27D">
                            <property role="3u3nmv" value="7105688800959478739" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="GL" role="lGtFl">
                        <property role="6wLej" value="7105688800959206134" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="GM" role="lGtFl">
                        <node concept="3u3nmq" id="GR" role="cd27D">
                          <property role="3u3nmv" value="7105688800959206933" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="GI" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="GE" role="3cqZAp">
                  <node concept="3cpWsn" id="GS" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="GT" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="GU" role="33vP2m">
                      <node concept="1pGfFk" id="GV" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="GW" role="37wK5m">
                          <ref role="3cqZAo" node="GG" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="GX" role="37wK5m" />
                        <node concept="Xl_RD" id="GY" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="GZ" role="37wK5m">
                          <property role="Xl_RC" value="7105688800959206134" />
                        </node>
                        <node concept="3cmrfG" id="H0" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="H1" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="GF" role="3cqZAp">
                  <node concept="2OqwBi" id="H2" role="3clFbG">
                    <node concept="3VmV3z" id="H3" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="H5" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="H4" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="H6" role="37wK5m">
                        <node concept="3uibUv" id="Hb" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Hc" role="10QFUP">
                          <node concept="3VmV3z" id="He" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Hi" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Hf" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="Hj" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="Hn" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Hk" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Hl" role="37wK5m">
                              <property role="Xl_RC" value="7105688800959204898" />
                            </node>
                            <node concept="3clFbT" id="Hm" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Hg" role="lGtFl">
                            <property role="6wLej" value="7105688800959204898" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="Hh" role="lGtFl">
                            <node concept="3u3nmq" id="Ho" role="cd27D">
                              <property role="3u3nmv" value="7105688800959204898" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Hd" role="lGtFl">
                          <node concept="3u3nmq" id="Hp" role="cd27D">
                            <property role="3u3nmv" value="7105688800959206137" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="H7" role="37wK5m">
                        <node concept="3uibUv" id="Hq" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="Hr" role="10QFUP">
                          <node concept="2pJPED" id="Ht" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="Hv" role="lGtFl">
                              <node concept="3u3nmq" id="Hw" role="cd27D">
                                <property role="3u3nmv" value="7105688800959206188" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Hu" role="lGtFl">
                            <node concept="3u3nmq" id="Hx" role="cd27D">
                              <property role="3u3nmv" value="7105688800959206173" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Hs" role="lGtFl">
                          <node concept="3u3nmq" id="Hy" role="cd27D">
                            <property role="3u3nmv" value="7105688800959206177" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="H8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="H9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="Ha" role="37wK5m">
                        <ref role="3cqZAo" node="GS" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Gx" role="lGtFl">
            <property role="6wLej" value="7105688800959206134" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="Gy" role="lGtFl">
            <node concept="3u3nmq" id="Hz" role="cd27D">
              <property role="3u3nmv" value="7105688800959206134" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Fo" role="3cqZAp">
          <node concept="3fqX7Q" id="H$" role="3clFbw">
            <node concept="2OqwBi" id="HC" role="3fr31v">
              <node concept="3VmV3z" id="HD" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="HF" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="HE" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="H_" role="3clFbx">
            <node concept="9aQIb" id="HG" role="3cqZAp">
              <node concept="3clFbS" id="HH" role="9aQI4">
                <node concept="3cpWs8" id="HI" role="3cqZAp">
                  <node concept="3cpWsn" id="HL" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="HM" role="33vP2m">
                      <node concept="37vLTw" id="HO" role="2Oq$k0">
                        <ref role="3cqZAo" node="EZ" resolve="cartesianCoordinates" />
                        <node concept="cd27G" id="HS" role="lGtFl">
                          <node concept="3u3nmq" id="HT" role="cd27D">
                            <property role="3u3nmv" value="7105688800959477159" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="HP" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:1h1l5SEm0vL" resolve="dz" />
                        <node concept="cd27G" id="HU" role="lGtFl">
                          <node concept="3u3nmq" id="HV" role="cd27D">
                            <property role="3u3nmv" value="7105688800959478779" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="HQ" role="lGtFl">
                        <property role="6wLej" value="7105688800959477152" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="HR" role="lGtFl">
                        <node concept="3u3nmq" id="HW" role="cd27D">
                          <property role="3u3nmv" value="7105688800959477158" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="HN" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="HJ" role="3cqZAp">
                  <node concept="3cpWsn" id="HX" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="HY" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="HZ" role="33vP2m">
                      <node concept="1pGfFk" id="I0" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="I1" role="37wK5m">
                          <ref role="3cqZAo" node="HL" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="I2" role="37wK5m" />
                        <node concept="Xl_RD" id="I3" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="I4" role="37wK5m">
                          <property role="Xl_RC" value="7105688800959477152" />
                        </node>
                        <node concept="3cmrfG" id="I5" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="I6" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="HK" role="3cqZAp">
                  <node concept="2OqwBi" id="I7" role="3clFbG">
                    <node concept="3VmV3z" id="I8" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Ia" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="I9" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="Ib" role="37wK5m">
                        <node concept="3uibUv" id="Ig" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Ih" role="10QFUP">
                          <node concept="3VmV3z" id="Ij" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="In" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Ik" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="Io" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="Is" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Ip" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Iq" role="37wK5m">
                              <property role="Xl_RC" value="7105688800959477157" />
                            </node>
                            <node concept="3clFbT" id="Ir" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Il" role="lGtFl">
                            <property role="6wLej" value="7105688800959477157" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="Im" role="lGtFl">
                            <node concept="3u3nmq" id="It" role="cd27D">
                              <property role="3u3nmv" value="7105688800959477157" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ii" role="lGtFl">
                          <node concept="3u3nmq" id="Iu" role="cd27D">
                            <property role="3u3nmv" value="7105688800959477156" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Ic" role="37wK5m">
                        <node concept="3uibUv" id="Iv" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="Iw" role="10QFUP">
                          <node concept="2pJPED" id="Iy" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="I$" role="lGtFl">
                              <node concept="3u3nmq" id="I_" role="cd27D">
                                <property role="3u3nmv" value="7105688800959477155" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Iz" role="lGtFl">
                            <node concept="3u3nmq" id="IA" role="cd27D">
                              <property role="3u3nmv" value="7105688800959477154" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ix" role="lGtFl">
                          <node concept="3u3nmq" id="IB" role="cd27D">
                            <property role="3u3nmv" value="7105688800959477153" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="Id" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="Ie" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="If" role="37wK5m">
                        <ref role="3cqZAo" node="HX" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="HA" role="lGtFl">
            <property role="6wLej" value="7105688800959477152" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="HB" role="lGtFl">
            <node concept="3u3nmq" id="IC" role="cd27D">
              <property role="3u3nmv" value="7105688800959477152" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Fp" role="lGtFl">
          <node concept="3u3nmq" id="ID" role="cd27D">
            <property role="3u3nmv" value="7105688800959204892" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="F3" role="1B3o_S">
        <node concept="cd27G" id="IE" role="lGtFl">
          <node concept="3u3nmq" id="IF" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="F4" role="lGtFl">
        <node concept="3u3nmq" id="IG" role="cd27D">
          <property role="3u3nmv" value="7105688800959204891" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="EG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="IH" role="3clF45">
        <node concept="cd27G" id="IL" role="lGtFl">
          <node concept="3u3nmq" id="IM" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="II" role="3clF47">
        <node concept="3cpWs6" id="IN" role="3cqZAp">
          <node concept="35c_gC" id="IP" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:5xbVod7kJEb" resolve="CartesianCoordinates" />
            <node concept="cd27G" id="IR" role="lGtFl">
              <node concept="3u3nmq" id="IS" role="cd27D">
                <property role="3u3nmv" value="7105688800959204891" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IQ" role="lGtFl">
            <node concept="3u3nmq" id="IT" role="cd27D">
              <property role="3u3nmv" value="7105688800959204891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="IO" role="lGtFl">
          <node concept="3u3nmq" id="IU" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IJ" role="1B3o_S">
        <node concept="cd27G" id="IV" role="lGtFl">
          <node concept="3u3nmq" id="IW" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="IK" role="lGtFl">
        <node concept="3u3nmq" id="IX" role="cd27D">
          <property role="3u3nmv" value="7105688800959204891" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="EH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="IY" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="J3" role="1tU5fm">
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
      <node concept="3clFbS" id="IZ" role="3clF47">
        <node concept="9aQIb" id="J8" role="3cqZAp">
          <node concept="3clFbS" id="Ja" role="9aQI4">
            <node concept="3cpWs6" id="Jc" role="3cqZAp">
              <node concept="2ShNRf" id="Je" role="3cqZAk">
                <node concept="1pGfFk" id="Jg" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Ji" role="37wK5m">
                    <node concept="2OqwBi" id="Jl" role="2Oq$k0">
                      <node concept="liA8E" id="Jo" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="Jr" role="lGtFl">
                          <node concept="3u3nmq" id="Js" role="cd27D">
                            <property role="3u3nmv" value="7105688800959204891" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="Jp" role="2Oq$k0">
                        <node concept="37vLTw" id="Jt" role="2JrQYb">
                          <ref role="3cqZAo" node="IY" resolve="argument" />
                          <node concept="cd27G" id="Jv" role="lGtFl">
                            <node concept="3u3nmq" id="Jw" role="cd27D">
                              <property role="3u3nmv" value="7105688800959204891" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ju" role="lGtFl">
                          <node concept="3u3nmq" id="Jx" role="cd27D">
                            <property role="3u3nmv" value="7105688800959204891" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Jq" role="lGtFl">
                        <node concept="3u3nmq" id="Jy" role="cd27D">
                          <property role="3u3nmv" value="7105688800959204891" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Jm" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Jz" role="37wK5m">
                        <ref role="37wK5l" node="EG" resolve="getApplicableConcept" />
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
                    <node concept="cd27G" id="Jn" role="lGtFl">
                      <node concept="3u3nmq" id="JC" role="cd27D">
                        <property role="3u3nmv" value="7105688800959204891" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Jj" role="37wK5m">
                    <node concept="cd27G" id="JD" role="lGtFl">
                      <node concept="3u3nmq" id="JE" role="cd27D">
                        <property role="3u3nmv" value="7105688800959204891" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Jk" role="lGtFl">
                    <node concept="3u3nmq" id="JF" role="cd27D">
                      <property role="3u3nmv" value="7105688800959204891" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Jh" role="lGtFl">
                  <node concept="3u3nmq" id="JG" role="cd27D">
                    <property role="3u3nmv" value="7105688800959204891" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jf" role="lGtFl">
                <node concept="3u3nmq" id="JH" role="cd27D">
                  <property role="3u3nmv" value="7105688800959204891" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jd" role="lGtFl">
              <node concept="3u3nmq" id="JI" role="cd27D">
                <property role="3u3nmv" value="7105688800959204891" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jb" role="lGtFl">
            <node concept="3u3nmq" id="JJ" role="cd27D">
              <property role="3u3nmv" value="7105688800959204891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="J9" role="lGtFl">
          <node concept="3u3nmq" id="JK" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="J0" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="JL" role="lGtFl">
          <node concept="3u3nmq" id="JM" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J1" role="1B3o_S">
        <node concept="cd27G" id="JN" role="lGtFl">
          <node concept="3u3nmq" id="JO" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="J2" role="lGtFl">
        <node concept="3u3nmq" id="JP" role="cd27D">
          <property role="3u3nmv" value="7105688800959204891" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="EI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="JQ" role="3clF47">
        <node concept="3cpWs6" id="JU" role="3cqZAp">
          <node concept="3clFbT" id="JW" role="3cqZAk">
            <node concept="cd27G" id="JY" role="lGtFl">
              <node concept="3u3nmq" id="JZ" role="cd27D">
                <property role="3u3nmv" value="7105688800959204891" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JX" role="lGtFl">
            <node concept="3u3nmq" id="K0" role="cd27D">
              <property role="3u3nmv" value="7105688800959204891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="JV" role="lGtFl">
          <node concept="3u3nmq" id="K1" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="JR" role="3clF45">
        <node concept="cd27G" id="K2" role="lGtFl">
          <node concept="3u3nmq" id="K3" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JS" role="1B3o_S">
        <node concept="cd27G" id="K4" role="lGtFl">
          <node concept="3u3nmq" id="K5" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="JT" role="lGtFl">
        <node concept="3u3nmq" id="K6" role="cd27D">
          <property role="3u3nmv" value="7105688800959204891" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="EJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="K7" role="lGtFl">
        <node concept="3u3nmq" id="K8" role="cd27D">
          <property role="3u3nmv" value="7105688800959204891" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="EK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="K9" role="lGtFl">
        <node concept="3u3nmq" id="Ka" role="cd27D">
          <property role="3u3nmv" value="7105688800959204891" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="EL" role="1B3o_S">
      <node concept="cd27G" id="Kb" role="lGtFl">
        <node concept="3u3nmq" id="Kc" role="cd27D">
          <property role="3u3nmv" value="7105688800959204891" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="EM" role="lGtFl">
      <node concept="3u3nmq" id="Kd" role="cd27D">
        <property role="3u3nmv" value="7105688800959204891" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ke">
    <property role="3GE5qa" value="physical.vector" />
    <property role="TrG5h" value="typeof_Coordinates_InferenceRule" />
    <node concept="3clFbW" id="Kf" role="jymVt">
      <node concept="3clFbS" id="Ko" role="3clF47">
        <node concept="cd27G" id="Ks" role="lGtFl">
          <node concept="3u3nmq" id="Kt" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Kp" role="1B3o_S">
        <node concept="cd27G" id="Ku" role="lGtFl">
          <node concept="3u3nmq" id="Kv" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Kq" role="3clF45">
        <node concept="cd27G" id="Kw" role="lGtFl">
          <node concept="3u3nmq" id="Kx" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Kr" role="lGtFl">
        <node concept="3u3nmq" id="Ky" role="cd27D">
          <property role="3u3nmv" value="232455383963843958" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Kg" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Kz" role="3clF45">
        <node concept="cd27G" id="KE" role="lGtFl">
          <node concept="3u3nmq" id="KF" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="K$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="vector" />
        <node concept="3Tqbb2" id="KG" role="1tU5fm">
          <node concept="cd27G" id="KI" role="lGtFl">
            <node concept="3u3nmq" id="KJ" role="cd27D">
              <property role="3u3nmv" value="232455383963843958" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KH" role="lGtFl">
          <node concept="3u3nmq" id="KK" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="K_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="KL" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="KN" role="lGtFl">
            <node concept="3u3nmq" id="KO" role="cd27D">
              <property role="3u3nmv" value="232455383963843958" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KM" role="lGtFl">
          <node concept="3u3nmq" id="KP" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KA" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="KQ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="KS" role="lGtFl">
            <node concept="3u3nmq" id="KT" role="cd27D">
              <property role="3u3nmv" value="232455383963843958" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KR" role="lGtFl">
          <node concept="3u3nmq" id="KU" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="KB" role="3clF47">
        <node concept="9aQIb" id="KV" role="3cqZAp">
          <node concept="3clFbS" id="KX" role="9aQI4">
            <node concept="3cpWs8" id="L0" role="3cqZAp">
              <node concept="3cpWsn" id="L3" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="L4" role="33vP2m">
                  <ref role="3cqZAo" node="K$" resolve="vector" />
                  <node concept="6wLe0" id="L6" role="lGtFl">
                    <property role="6wLej" value="232455383963846911" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="L7" role="lGtFl">
                    <node concept="3u3nmq" id="L8" role="cd27D">
                      <property role="3u3nmv" value="232455383963846331" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="L5" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="L1" role="3cqZAp">
              <node concept="3cpWsn" id="L9" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="La" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Lb" role="33vP2m">
                  <node concept="1pGfFk" id="Lc" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Ld" role="37wK5m">
                      <ref role="3cqZAo" node="L3" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Le" role="37wK5m" />
                    <node concept="Xl_RD" id="Lf" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Lg" role="37wK5m">
                      <property role="Xl_RC" value="232455383963846911" />
                    </node>
                    <node concept="3cmrfG" id="Lh" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Li" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="L2" role="3cqZAp">
              <node concept="2OqwBi" id="Lj" role="3clFbG">
                <node concept="3VmV3z" id="Lk" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Lm" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Ll" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Ln" role="37wK5m">
                    <node concept="3uibUv" id="Lq" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Lr" role="10QFUP">
                      <node concept="3VmV3z" id="Lt" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Lx" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Lu" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Ly" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="LA" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Lz" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="L$" role="37wK5m">
                          <property role="Xl_RC" value="232455383963843965" />
                        </node>
                        <node concept="3clFbT" id="L_" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Lv" role="lGtFl">
                        <property role="6wLej" value="232455383963843965" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="Lw" role="lGtFl">
                        <node concept="3u3nmq" id="LB" role="cd27D">
                          <property role="3u3nmv" value="232455383963843965" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ls" role="lGtFl">
                      <node concept="3u3nmq" id="LC" role="cd27D">
                        <property role="3u3nmv" value="232455383963846914" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Lo" role="37wK5m">
                    <node concept="3uibUv" id="LD" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="LE" role="10QFUP">
                      <node concept="2pJPED" id="LG" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                        <node concept="cd27G" id="LI" role="lGtFl">
                          <node concept="3u3nmq" id="LJ" role="cd27D">
                            <property role="3u3nmv" value="3489632902463102495" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="LH" role="lGtFl">
                        <node concept="3u3nmq" id="LK" role="cd27D">
                          <property role="3u3nmv" value="3489632902463102480" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="LF" role="lGtFl">
                      <node concept="3u3nmq" id="LL" role="cd27D">
                        <property role="3u3nmv" value="3489632902463102484" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Lp" role="37wK5m">
                    <ref role="3cqZAo" node="L9" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="KY" role="lGtFl">
            <property role="6wLej" value="232455383963846911" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="KZ" role="lGtFl">
            <node concept="3u3nmq" id="LM" role="cd27D">
              <property role="3u3nmv" value="232455383963846911" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KW" role="lGtFl">
          <node concept="3u3nmq" id="LN" role="cd27D">
            <property role="3u3nmv" value="232455383963843959" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KC" role="1B3o_S">
        <node concept="cd27G" id="LO" role="lGtFl">
          <node concept="3u3nmq" id="LP" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="KD" role="lGtFl">
        <node concept="3u3nmq" id="LQ" role="cd27D">
          <property role="3u3nmv" value="232455383963843958" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Kh" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="LR" role="3clF45">
        <node concept="cd27G" id="LV" role="lGtFl">
          <node concept="3u3nmq" id="LW" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="LS" role="3clF47">
        <node concept="3cpWs6" id="LX" role="3cqZAp">
          <node concept="35c_gC" id="LZ" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:1jQexh3x$_T" resolve="Coordinates" />
            <node concept="cd27G" id="M1" role="lGtFl">
              <node concept="3u3nmq" id="M2" role="cd27D">
                <property role="3u3nmv" value="232455383963843958" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="M0" role="lGtFl">
            <node concept="3u3nmq" id="M3" role="cd27D">
              <property role="3u3nmv" value="232455383963843958" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LY" role="lGtFl">
          <node concept="3u3nmq" id="M4" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LT" role="1B3o_S">
        <node concept="cd27G" id="M5" role="lGtFl">
          <node concept="3u3nmq" id="M6" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="LU" role="lGtFl">
        <node concept="3u3nmq" id="M7" role="cd27D">
          <property role="3u3nmv" value="232455383963843958" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ki" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="M8" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Md" role="1tU5fm">
          <node concept="cd27G" id="Mf" role="lGtFl">
            <node concept="3u3nmq" id="Mg" role="cd27D">
              <property role="3u3nmv" value="232455383963843958" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Me" role="lGtFl">
          <node concept="3u3nmq" id="Mh" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="M9" role="3clF47">
        <node concept="9aQIb" id="Mi" role="3cqZAp">
          <node concept="3clFbS" id="Mk" role="9aQI4">
            <node concept="3cpWs6" id="Mm" role="3cqZAp">
              <node concept="2ShNRf" id="Mo" role="3cqZAk">
                <node concept="1pGfFk" id="Mq" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Ms" role="37wK5m">
                    <node concept="2OqwBi" id="Mv" role="2Oq$k0">
                      <node concept="liA8E" id="My" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="M_" role="lGtFl">
                          <node concept="3u3nmq" id="MA" role="cd27D">
                            <property role="3u3nmv" value="232455383963843958" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="Mz" role="2Oq$k0">
                        <node concept="37vLTw" id="MB" role="2JrQYb">
                          <ref role="3cqZAo" node="M8" resolve="argument" />
                          <node concept="cd27G" id="MD" role="lGtFl">
                            <node concept="3u3nmq" id="ME" role="cd27D">
                              <property role="3u3nmv" value="232455383963843958" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="MC" role="lGtFl">
                          <node concept="3u3nmq" id="MF" role="cd27D">
                            <property role="3u3nmv" value="232455383963843958" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="M$" role="lGtFl">
                        <node concept="3u3nmq" id="MG" role="cd27D">
                          <property role="3u3nmv" value="232455383963843958" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Mw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="MH" role="37wK5m">
                        <ref role="37wK5l" node="Kh" resolve="getApplicableConcept" />
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
                    <node concept="cd27G" id="Mx" role="lGtFl">
                      <node concept="3u3nmq" id="MM" role="cd27D">
                        <property role="3u3nmv" value="232455383963843958" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Mt" role="37wK5m">
                    <node concept="cd27G" id="MN" role="lGtFl">
                      <node concept="3u3nmq" id="MO" role="cd27D">
                        <property role="3u3nmv" value="232455383963843958" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Mu" role="lGtFl">
                    <node concept="3u3nmq" id="MP" role="cd27D">
                      <property role="3u3nmv" value="232455383963843958" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Mr" role="lGtFl">
                  <node concept="3u3nmq" id="MQ" role="cd27D">
                    <property role="3u3nmv" value="232455383963843958" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Mp" role="lGtFl">
                <node concept="3u3nmq" id="MR" role="cd27D">
                  <property role="3u3nmv" value="232455383963843958" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Mn" role="lGtFl">
              <node concept="3u3nmq" id="MS" role="cd27D">
                <property role="3u3nmv" value="232455383963843958" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ml" role="lGtFl">
            <node concept="3u3nmq" id="MT" role="cd27D">
              <property role="3u3nmv" value="232455383963843958" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Mj" role="lGtFl">
          <node concept="3u3nmq" id="MU" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ma" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="MV" role="lGtFl">
          <node concept="3u3nmq" id="MW" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Mb" role="1B3o_S">
        <node concept="cd27G" id="MX" role="lGtFl">
          <node concept="3u3nmq" id="MY" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Mc" role="lGtFl">
        <node concept="3u3nmq" id="MZ" role="cd27D">
          <property role="3u3nmv" value="232455383963843958" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Kj" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="N0" role="3clF47">
        <node concept="3cpWs6" id="N4" role="3cqZAp">
          <node concept="3clFbT" id="N6" role="3cqZAk">
            <node concept="cd27G" id="N8" role="lGtFl">
              <node concept="3u3nmq" id="N9" role="cd27D">
                <property role="3u3nmv" value="232455383963843958" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="N7" role="lGtFl">
            <node concept="3u3nmq" id="Na" role="cd27D">
              <property role="3u3nmv" value="232455383963843958" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="N5" role="lGtFl">
          <node concept="3u3nmq" id="Nb" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="N1" role="3clF45">
        <node concept="cd27G" id="Nc" role="lGtFl">
          <node concept="3u3nmq" id="Nd" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="N2" role="1B3o_S">
        <node concept="cd27G" id="Ne" role="lGtFl">
          <node concept="3u3nmq" id="Nf" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="N3" role="lGtFl">
        <node concept="3u3nmq" id="Ng" role="cd27D">
          <property role="3u3nmv" value="232455383963843958" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Kk" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="Nh" role="lGtFl">
        <node concept="3u3nmq" id="Ni" role="cd27D">
          <property role="3u3nmv" value="232455383963843958" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Kl" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="Nj" role="lGtFl">
        <node concept="3u3nmq" id="Nk" role="cd27D">
          <property role="3u3nmv" value="232455383963843958" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Km" role="1B3o_S">
      <node concept="cd27G" id="Nl" role="lGtFl">
        <node concept="3u3nmq" id="Nm" role="cd27D">
          <property role="3u3nmv" value="232455383963843958" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Kn" role="lGtFl">
      <node concept="3u3nmq" id="Nn" role="cd27D">
        <property role="3u3nmv" value="232455383963843958" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="No">
    <property role="3GE5qa" value="physical.expr" />
    <property role="TrG5h" value="typeof_CurrentObjectExpression_InferenceRule" />
    <node concept="3clFbW" id="Np" role="jymVt">
      <node concept="3clFbS" id="Ny" role="3clF47">
        <node concept="cd27G" id="NA" role="lGtFl">
          <node concept="3u3nmq" id="NB" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Nz" role="1B3o_S">
        <node concept="cd27G" id="NC" role="lGtFl">
          <node concept="3u3nmq" id="ND" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="N$" role="3clF45">
        <node concept="cd27G" id="NE" role="lGtFl">
          <node concept="3u3nmq" id="NF" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="N_" role="lGtFl">
        <node concept="3u3nmq" id="NG" role="cd27D">
          <property role="3u3nmv" value="232455383964481330" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Nq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="NH" role="3clF45">
        <node concept="cd27G" id="NO" role="lGtFl">
          <node concept="3u3nmq" id="NP" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="NI" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="currentObjectExpression" />
        <node concept="3Tqbb2" id="NQ" role="1tU5fm">
          <node concept="cd27G" id="NS" role="lGtFl">
            <node concept="3u3nmq" id="NT" role="cd27D">
              <property role="3u3nmv" value="232455383964481330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="NR" role="lGtFl">
          <node concept="3u3nmq" id="NU" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="NJ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="NV" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="NX" role="lGtFl">
            <node concept="3u3nmq" id="NY" role="cd27D">
              <property role="3u3nmv" value="232455383964481330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="NW" role="lGtFl">
          <node concept="3u3nmq" id="NZ" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="NK" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="O0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="O2" role="lGtFl">
            <node concept="3u3nmq" id="O3" role="cd27D">
              <property role="3u3nmv" value="232455383964481330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="O1" role="lGtFl">
          <node concept="3u3nmq" id="O4" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="NL" role="3clF47">
        <node concept="9aQIb" id="O5" role="3cqZAp">
          <node concept="3clFbS" id="O7" role="9aQI4">
            <node concept="3cpWs8" id="Oa" role="3cqZAp">
              <node concept="3cpWsn" id="Od" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Oe" role="33vP2m">
                  <ref role="3cqZAo" node="NI" resolve="currentObjectExpression" />
                  <node concept="6wLe0" id="Og" role="lGtFl">
                    <property role="6wLej" value="232455383964481703" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="Oh" role="lGtFl">
                    <node concept="3u3nmq" id="Oi" role="cd27D">
                      <property role="3u3nmv" value="232455383964481457" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Of" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Ob" role="3cqZAp">
              <node concept="3cpWsn" id="Oj" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Ok" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Ol" role="33vP2m">
                  <node concept="1pGfFk" id="Om" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="On" role="37wK5m">
                      <ref role="3cqZAo" node="Od" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Oo" role="37wK5m" />
                    <node concept="Xl_RD" id="Op" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Oq" role="37wK5m">
                      <property role="Xl_RC" value="232455383964481703" />
                    </node>
                    <node concept="3cmrfG" id="Or" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Os" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Oc" role="3cqZAp">
              <node concept="2OqwBi" id="Ot" role="3clFbG">
                <node concept="3VmV3z" id="Ou" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Ow" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Ov" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Ox" role="37wK5m">
                    <node concept="3uibUv" id="O$" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="O_" role="10QFUP">
                      <node concept="3VmV3z" id="OB" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="OF" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="OC" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="OG" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="OK" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="OH" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="OI" role="37wK5m">
                          <property role="Xl_RC" value="232455383964481337" />
                        </node>
                        <node concept="3clFbT" id="OJ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="OD" role="lGtFl">
                        <property role="6wLej" value="232455383964481337" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="OE" role="lGtFl">
                        <node concept="3u3nmq" id="OL" role="cd27D">
                          <property role="3u3nmv" value="232455383964481337" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="OA" role="lGtFl">
                      <node concept="3u3nmq" id="OM" role="cd27D">
                        <property role="3u3nmv" value="232455383964481706" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Oy" role="37wK5m">
                    <node concept="3uibUv" id="ON" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="OO" role="10QFUP">
                      <node concept="2pJPED" id="OQ" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
                        <node concept="cd27G" id="OS" role="lGtFl">
                          <node concept="3u3nmq" id="OT" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230219" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="OR" role="lGtFl">
                        <node concept="3u3nmq" id="OU" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="OP" role="lGtFl">
                      <node concept="3u3nmq" id="OV" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230208" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Oz" role="37wK5m">
                    <ref role="3cqZAo" node="Oj" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="O8" role="lGtFl">
            <property role="6wLej" value="232455383964481703" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="O9" role="lGtFl">
            <node concept="3u3nmq" id="OW" role="cd27D">
              <property role="3u3nmv" value="232455383964481703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="O6" role="lGtFl">
          <node concept="3u3nmq" id="OX" role="cd27D">
            <property role="3u3nmv" value="232455383964481331" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NM" role="1B3o_S">
        <node concept="cd27G" id="OY" role="lGtFl">
          <node concept="3u3nmq" id="OZ" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="NN" role="lGtFl">
        <node concept="3u3nmq" id="P0" role="cd27D">
          <property role="3u3nmv" value="232455383964481330" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Nr" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="P1" role="3clF45">
        <node concept="cd27G" id="P5" role="lGtFl">
          <node concept="3u3nmq" id="P6" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="P2" role="3clF47">
        <node concept="3cpWs6" id="P7" role="3cqZAp">
          <node concept="35c_gC" id="P9" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:cTQf2Fl7sm" resolve="CurrentObjectExpression" />
            <node concept="cd27G" id="Pb" role="lGtFl">
              <node concept="3u3nmq" id="Pc" role="cd27D">
                <property role="3u3nmv" value="232455383964481330" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Pa" role="lGtFl">
            <node concept="3u3nmq" id="Pd" role="cd27D">
              <property role="3u3nmv" value="232455383964481330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="P8" role="lGtFl">
          <node concept="3u3nmq" id="Pe" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="P3" role="1B3o_S">
        <node concept="cd27G" id="Pf" role="lGtFl">
          <node concept="3u3nmq" id="Pg" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="P4" role="lGtFl">
        <node concept="3u3nmq" id="Ph" role="cd27D">
          <property role="3u3nmv" value="232455383964481330" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ns" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Pi" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Pn" role="1tU5fm">
          <node concept="cd27G" id="Pp" role="lGtFl">
            <node concept="3u3nmq" id="Pq" role="cd27D">
              <property role="3u3nmv" value="232455383964481330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Po" role="lGtFl">
          <node concept="3u3nmq" id="Pr" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Pj" role="3clF47">
        <node concept="9aQIb" id="Ps" role="3cqZAp">
          <node concept="3clFbS" id="Pu" role="9aQI4">
            <node concept="3cpWs6" id="Pw" role="3cqZAp">
              <node concept="2ShNRf" id="Py" role="3cqZAk">
                <node concept="1pGfFk" id="P$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="PA" role="37wK5m">
                    <node concept="2OqwBi" id="PD" role="2Oq$k0">
                      <node concept="liA8E" id="PG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="PJ" role="lGtFl">
                          <node concept="3u3nmq" id="PK" role="cd27D">
                            <property role="3u3nmv" value="232455383964481330" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="PH" role="2Oq$k0">
                        <node concept="37vLTw" id="PL" role="2JrQYb">
                          <ref role="3cqZAo" node="Pi" resolve="argument" />
                          <node concept="cd27G" id="PN" role="lGtFl">
                            <node concept="3u3nmq" id="PO" role="cd27D">
                              <property role="3u3nmv" value="232455383964481330" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="PM" role="lGtFl">
                          <node concept="3u3nmq" id="PP" role="cd27D">
                            <property role="3u3nmv" value="232455383964481330" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="PI" role="lGtFl">
                        <node concept="3u3nmq" id="PQ" role="cd27D">
                          <property role="3u3nmv" value="232455383964481330" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="PE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="PR" role="37wK5m">
                        <ref role="37wK5l" node="Nr" resolve="getApplicableConcept" />
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
                    <node concept="cd27G" id="PF" role="lGtFl">
                      <node concept="3u3nmq" id="PW" role="cd27D">
                        <property role="3u3nmv" value="232455383964481330" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="PB" role="37wK5m">
                    <node concept="cd27G" id="PX" role="lGtFl">
                      <node concept="3u3nmq" id="PY" role="cd27D">
                        <property role="3u3nmv" value="232455383964481330" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="PC" role="lGtFl">
                    <node concept="3u3nmq" id="PZ" role="cd27D">
                      <property role="3u3nmv" value="232455383964481330" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="P_" role="lGtFl">
                  <node concept="3u3nmq" id="Q0" role="cd27D">
                    <property role="3u3nmv" value="232455383964481330" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Pz" role="lGtFl">
                <node concept="3u3nmq" id="Q1" role="cd27D">
                  <property role="3u3nmv" value="232455383964481330" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Px" role="lGtFl">
              <node concept="3u3nmq" id="Q2" role="cd27D">
                <property role="3u3nmv" value="232455383964481330" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Pv" role="lGtFl">
            <node concept="3u3nmq" id="Q3" role="cd27D">
              <property role="3u3nmv" value="232455383964481330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Pt" role="lGtFl">
          <node concept="3u3nmq" id="Q4" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Pk" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="Q5" role="lGtFl">
          <node concept="3u3nmq" id="Q6" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Pl" role="1B3o_S">
        <node concept="cd27G" id="Q7" role="lGtFl">
          <node concept="3u3nmq" id="Q8" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Pm" role="lGtFl">
        <node concept="3u3nmq" id="Q9" role="cd27D">
          <property role="3u3nmv" value="232455383964481330" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Nt" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Qa" role="3clF47">
        <node concept="3cpWs6" id="Qe" role="3cqZAp">
          <node concept="3clFbT" id="Qg" role="3cqZAk">
            <node concept="cd27G" id="Qi" role="lGtFl">
              <node concept="3u3nmq" id="Qj" role="cd27D">
                <property role="3u3nmv" value="232455383964481330" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Qh" role="lGtFl">
            <node concept="3u3nmq" id="Qk" role="cd27D">
              <property role="3u3nmv" value="232455383964481330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Qf" role="lGtFl">
          <node concept="3u3nmq" id="Ql" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Qb" role="3clF45">
        <node concept="cd27G" id="Qm" role="lGtFl">
          <node concept="3u3nmq" id="Qn" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Qc" role="1B3o_S">
        <node concept="cd27G" id="Qo" role="lGtFl">
          <node concept="3u3nmq" id="Qp" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Qd" role="lGtFl">
        <node concept="3u3nmq" id="Qq" role="cd27D">
          <property role="3u3nmv" value="232455383964481330" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Nu" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="Qr" role="lGtFl">
        <node concept="3u3nmq" id="Qs" role="cd27D">
          <property role="3u3nmv" value="232455383964481330" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Nv" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="Qt" role="lGtFl">
        <node concept="3u3nmq" id="Qu" role="cd27D">
          <property role="3u3nmv" value="232455383964481330" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Nw" role="1B3o_S">
      <node concept="cd27G" id="Qv" role="lGtFl">
        <node concept="3u3nmq" id="Qw" role="cd27D">
          <property role="3u3nmv" value="232455383964481330" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Nx" role="lGtFl">
      <node concept="3u3nmq" id="Qx" role="cd27D">
        <property role="3u3nmv" value="232455383964481330" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Qy">
    <property role="3GE5qa" value="physical.vector.absolute" />
    <property role="TrG5h" value="typeof_DirectionalCoordinates_InferenceRule" />
    <node concept="3clFbW" id="Qz" role="jymVt">
      <node concept="3clFbS" id="QG" role="3clF47">
        <node concept="cd27G" id="QK" role="lGtFl">
          <node concept="3u3nmq" id="QL" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QH" role="1B3o_S">
        <node concept="cd27G" id="QM" role="lGtFl">
          <node concept="3u3nmq" id="QN" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="QI" role="3clF45">
        <node concept="cd27G" id="QO" role="lGtFl">
          <node concept="3u3nmq" id="QP" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="QJ" role="lGtFl">
        <node concept="3u3nmq" id="QQ" role="cd27D">
          <property role="3u3nmv" value="7287056866554291913" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Q$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="QR" role="3clF45">
        <node concept="cd27G" id="QY" role="lGtFl">
          <node concept="3u3nmq" id="QZ" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="QS" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="directionalCoordinates" />
        <node concept="3Tqbb2" id="R0" role="1tU5fm">
          <node concept="cd27G" id="R2" role="lGtFl">
            <node concept="3u3nmq" id="R3" role="cd27D">
              <property role="3u3nmv" value="7287056866554291913" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="R1" role="lGtFl">
          <node concept="3u3nmq" id="R4" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="QT" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="R5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="R7" role="lGtFl">
            <node concept="3u3nmq" id="R8" role="cd27D">
              <property role="3u3nmv" value="7287056866554291913" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="R6" role="lGtFl">
          <node concept="3u3nmq" id="R9" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="QU" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Ra" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="Rc" role="lGtFl">
            <node concept="3u3nmq" id="Rd" role="cd27D">
              <property role="3u3nmv" value="7287056866554291913" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Rb" role="lGtFl">
          <node concept="3u3nmq" id="Re" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="QV" role="3clF47">
        <node concept="3clFbJ" id="Rf" role="3cqZAp">
          <node concept="3fqX7Q" id="Ri" role="3clFbw">
            <node concept="2OqwBi" id="Rm" role="3fr31v">
              <node concept="3VmV3z" id="Rn" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="Rp" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="Ro" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Rj" role="3clFbx">
            <node concept="9aQIb" id="Rq" role="3cqZAp">
              <node concept="3clFbS" id="Rr" role="9aQI4">
                <node concept="3cpWs8" id="Rs" role="3cqZAp">
                  <node concept="3cpWsn" id="Rv" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="Rw" role="33vP2m">
                      <node concept="37vLTw" id="Ry" role="2Oq$k0">
                        <ref role="3cqZAo" node="QS" resolve="directionalCoordinates" />
                        <node concept="cd27G" id="RA" role="lGtFl">
                          <node concept="3u3nmq" id="RB" role="cd27D">
                            <property role="3u3nmv" value="7105688800959990792" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="Rz" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:6POFxU8e$hO" resolve="length" />
                        <node concept="cd27G" id="RC" role="lGtFl">
                          <node concept="3u3nmq" id="RD" role="cd27D">
                            <property role="3u3nmv" value="7105688800959992391" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="R$" role="lGtFl">
                        <property role="6wLej" value="7105688800959990788" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="R_" role="lGtFl">
                        <node concept="3u3nmq" id="RE" role="cd27D">
                          <property role="3u3nmv" value="7105688800959990791" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="Rx" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Rt" role="3cqZAp">
                  <node concept="3cpWsn" id="RF" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="RG" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="RH" role="33vP2m">
                      <node concept="1pGfFk" id="RI" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="RJ" role="37wK5m">
                          <ref role="3cqZAo" node="Rv" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="RK" role="37wK5m" />
                        <node concept="Xl_RD" id="RL" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="RM" role="37wK5m">
                          <property role="Xl_RC" value="7105688800959990788" />
                        </node>
                        <node concept="3cmrfG" id="RN" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="RO" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Ru" role="3cqZAp">
                  <node concept="2OqwBi" id="RP" role="3clFbG">
                    <node concept="3VmV3z" id="RQ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="RS" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="RR" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="RT" role="37wK5m">
                        <node concept="3uibUv" id="RY" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="RZ" role="10QFUP">
                          <node concept="3VmV3z" id="S1" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="S5" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="S2" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="S6" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="Sa" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="S7" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="S8" role="37wK5m">
                              <property role="Xl_RC" value="7105688800959990790" />
                            </node>
                            <node concept="3clFbT" id="S9" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="S3" role="lGtFl">
                            <property role="6wLej" value="7105688800959990790" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="S4" role="lGtFl">
                            <node concept="3u3nmq" id="Sb" role="cd27D">
                              <property role="3u3nmv" value="7105688800959990790" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="S0" role="lGtFl">
                          <node concept="3u3nmq" id="Sc" role="cd27D">
                            <property role="3u3nmv" value="7105688800959990789" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="RU" role="37wK5m">
                        <node concept="3uibUv" id="Sd" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="Se" role="10QFUP">
                          <node concept="2pJPED" id="Sg" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="Si" role="lGtFl">
                              <node concept="3u3nmq" id="Sj" role="cd27D">
                                <property role="3u3nmv" value="7105688800959992410" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Sh" role="lGtFl">
                            <node concept="3u3nmq" id="Sk" role="cd27D">
                              <property role="3u3nmv" value="7105688800959990795" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Sf" role="lGtFl">
                          <node concept="3u3nmq" id="Sl" role="cd27D">
                            <property role="3u3nmv" value="7105688800959990794" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="RV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="RW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="RX" role="37wK5m">
                        <ref role="3cqZAo" node="RF" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Rk" role="lGtFl">
            <property role="6wLej" value="7105688800959990788" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="Rl" role="lGtFl">
            <node concept="3u3nmq" id="Sm" role="cd27D">
              <property role="3u3nmv" value="7105688800959990788" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Rg" role="3cqZAp">
          <node concept="3fqX7Q" id="Sn" role="3clFbw">
            <node concept="2OqwBi" id="Sr" role="3fr31v">
              <node concept="3VmV3z" id="Ss" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="Su" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="St" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="So" role="3clFbx">
            <node concept="9aQIb" id="Sv" role="3cqZAp">
              <node concept="3clFbS" id="Sw" role="9aQI4">
                <node concept="3cpWs8" id="Sx" role="3cqZAp">
                  <node concept="3cpWsn" id="S$" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="S_" role="33vP2m">
                      <node concept="37vLTw" id="SB" role="2Oq$k0">
                        <ref role="3cqZAo" node="QS" resolve="directionalCoordinates" />
                        <node concept="cd27G" id="SF" role="lGtFl">
                          <node concept="3u3nmq" id="SG" role="cd27D">
                            <property role="3u3nmv" value="7287056866554291947" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="SC" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:6POFxU8e$hM" resolve="direction" />
                        <node concept="cd27G" id="SH" role="lGtFl">
                          <node concept="3u3nmq" id="SI" role="cd27D">
                            <property role="3u3nmv" value="7287056866554293205" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="SD" role="lGtFl">
                        <property role="6wLej" value="7287056866554291920" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="SE" role="lGtFl">
                        <node concept="3u3nmq" id="SJ" role="cd27D">
                          <property role="3u3nmv" value="7287056866554292534" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="SA" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Sy" role="3cqZAp">
                  <node concept="3cpWsn" id="SK" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="SL" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="SM" role="33vP2m">
                      <node concept="1pGfFk" id="SN" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="SO" role="37wK5m">
                          <ref role="3cqZAo" node="S$" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="SP" role="37wK5m" />
                        <node concept="Xl_RD" id="SQ" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="SR" role="37wK5m">
                          <property role="Xl_RC" value="7287056866554291920" />
                        </node>
                        <node concept="3cmrfG" id="SS" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="ST" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Sz" role="3cqZAp">
                  <node concept="2OqwBi" id="SU" role="3clFbG">
                    <node concept="3VmV3z" id="SV" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="SX" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="SW" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="SY" role="37wK5m">
                        <node concept="3uibUv" id="T3" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="T4" role="10QFUP">
                          <node concept="3VmV3z" id="T6" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Ta" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="T7" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="Tb" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="Tf" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Tc" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Td" role="37wK5m">
                              <property role="Xl_RC" value="7287056866554291926" />
                            </node>
                            <node concept="3clFbT" id="Te" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="T8" role="lGtFl">
                            <property role="6wLej" value="7287056866554291926" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="T9" role="lGtFl">
                            <node concept="3u3nmq" id="Tg" role="cd27D">
                              <property role="3u3nmv" value="7287056866554291926" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="T5" role="lGtFl">
                          <node concept="3u3nmq" id="Th" role="cd27D">
                            <property role="3u3nmv" value="7287056866554291930" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="SZ" role="37wK5m">
                        <node concept="3uibUv" id="Ti" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="Tj" role="10QFUP">
                          <node concept="2pJPED" id="Tl" role="2pJPEn">
                            <ref role="2pJxaS" to="9tcj:6kwOTMl2xh8" resolve="DirectionType" />
                            <node concept="cd27G" id="Tn" role="lGtFl">
                              <node concept="3u3nmq" id="To" role="cd27D">
                                <property role="3u3nmv" value="7105688800959480358" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Tm" role="lGtFl">
                            <node concept="3u3nmq" id="Tp" role="cd27D">
                              <property role="3u3nmv" value="7105688800959480343" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Tk" role="lGtFl">
                          <node concept="3u3nmq" id="Tq" role="cd27D">
                            <property role="3u3nmv" value="7105688800959480347" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="T0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="T1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="T2" role="37wK5m">
                        <ref role="3cqZAo" node="SK" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Sp" role="lGtFl">
            <property role="6wLej" value="7287056866554291920" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="Sq" role="lGtFl">
            <node concept="3u3nmq" id="Tr" role="cd27D">
              <property role="3u3nmv" value="7287056866554291920" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Rh" role="lGtFl">
          <node concept="3u3nmq" id="Ts" role="cd27D">
            <property role="3u3nmv" value="7287056866554291914" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QW" role="1B3o_S">
        <node concept="cd27G" id="Tt" role="lGtFl">
          <node concept="3u3nmq" id="Tu" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="QX" role="lGtFl">
        <node concept="3u3nmq" id="Tv" role="cd27D">
          <property role="3u3nmv" value="7287056866554291913" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Q_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Tw" role="3clF45">
        <node concept="cd27G" id="T$" role="lGtFl">
          <node concept="3u3nmq" id="T_" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Tx" role="3clF47">
        <node concept="3cpWs6" id="TA" role="3cqZAp">
          <node concept="35c_gC" id="TC" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6POFxU8e$hL" resolve="DirectionalCoordinates" />
            <node concept="cd27G" id="TE" role="lGtFl">
              <node concept="3u3nmq" id="TF" role="cd27D">
                <property role="3u3nmv" value="7287056866554291913" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TD" role="lGtFl">
            <node concept="3u3nmq" id="TG" role="cd27D">
              <property role="3u3nmv" value="7287056866554291913" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="TB" role="lGtFl">
          <node concept="3u3nmq" id="TH" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ty" role="1B3o_S">
        <node concept="cd27G" id="TI" role="lGtFl">
          <node concept="3u3nmq" id="TJ" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Tz" role="lGtFl">
        <node concept="3u3nmq" id="TK" role="cd27D">
          <property role="3u3nmv" value="7287056866554291913" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="QA" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="TL" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="TQ" role="1tU5fm">
          <node concept="cd27G" id="TS" role="lGtFl">
            <node concept="3u3nmq" id="TT" role="cd27D">
              <property role="3u3nmv" value="7287056866554291913" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="TR" role="lGtFl">
          <node concept="3u3nmq" id="TU" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="TM" role="3clF47">
        <node concept="9aQIb" id="TV" role="3cqZAp">
          <node concept="3clFbS" id="TX" role="9aQI4">
            <node concept="3cpWs6" id="TZ" role="3cqZAp">
              <node concept="2ShNRf" id="U1" role="3cqZAk">
                <node concept="1pGfFk" id="U3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="U5" role="37wK5m">
                    <node concept="2OqwBi" id="U8" role="2Oq$k0">
                      <node concept="liA8E" id="Ub" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="Ue" role="lGtFl">
                          <node concept="3u3nmq" id="Uf" role="cd27D">
                            <property role="3u3nmv" value="7287056866554291913" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="Uc" role="2Oq$k0">
                        <node concept="37vLTw" id="Ug" role="2JrQYb">
                          <ref role="3cqZAo" node="TL" resolve="argument" />
                          <node concept="cd27G" id="Ui" role="lGtFl">
                            <node concept="3u3nmq" id="Uj" role="cd27D">
                              <property role="3u3nmv" value="7287056866554291913" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Uh" role="lGtFl">
                          <node concept="3u3nmq" id="Uk" role="cd27D">
                            <property role="3u3nmv" value="7287056866554291913" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ud" role="lGtFl">
                        <node concept="3u3nmq" id="Ul" role="cd27D">
                          <property role="3u3nmv" value="7287056866554291913" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="U9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Um" role="37wK5m">
                        <ref role="37wK5l" node="Q_" resolve="getApplicableConcept" />
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
                    <node concept="cd27G" id="Ua" role="lGtFl">
                      <node concept="3u3nmq" id="Ur" role="cd27D">
                        <property role="3u3nmv" value="7287056866554291913" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="U6" role="37wK5m">
                    <node concept="cd27G" id="Us" role="lGtFl">
                      <node concept="3u3nmq" id="Ut" role="cd27D">
                        <property role="3u3nmv" value="7287056866554291913" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="U7" role="lGtFl">
                    <node concept="3u3nmq" id="Uu" role="cd27D">
                      <property role="3u3nmv" value="7287056866554291913" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="U4" role="lGtFl">
                  <node concept="3u3nmq" id="Uv" role="cd27D">
                    <property role="3u3nmv" value="7287056866554291913" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="U2" role="lGtFl">
                <node concept="3u3nmq" id="Uw" role="cd27D">
                  <property role="3u3nmv" value="7287056866554291913" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="U0" role="lGtFl">
              <node concept="3u3nmq" id="Ux" role="cd27D">
                <property role="3u3nmv" value="7287056866554291913" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TY" role="lGtFl">
            <node concept="3u3nmq" id="Uy" role="cd27D">
              <property role="3u3nmv" value="7287056866554291913" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="TW" role="lGtFl">
          <node concept="3u3nmq" id="Uz" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="TN" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="U$" role="lGtFl">
          <node concept="3u3nmq" id="U_" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="TO" role="1B3o_S">
        <node concept="cd27G" id="UA" role="lGtFl">
          <node concept="3u3nmq" id="UB" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="TP" role="lGtFl">
        <node concept="3u3nmq" id="UC" role="cd27D">
          <property role="3u3nmv" value="7287056866554291913" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="QB" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="UD" role="3clF47">
        <node concept="3cpWs6" id="UH" role="3cqZAp">
          <node concept="3clFbT" id="UJ" role="3cqZAk">
            <node concept="cd27G" id="UL" role="lGtFl">
              <node concept="3u3nmq" id="UM" role="cd27D">
                <property role="3u3nmv" value="7287056866554291913" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UK" role="lGtFl">
            <node concept="3u3nmq" id="UN" role="cd27D">
              <property role="3u3nmv" value="7287056866554291913" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UI" role="lGtFl">
          <node concept="3u3nmq" id="UO" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="UE" role="3clF45">
        <node concept="cd27G" id="UP" role="lGtFl">
          <node concept="3u3nmq" id="UQ" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="UF" role="1B3o_S">
        <node concept="cd27G" id="UR" role="lGtFl">
          <node concept="3u3nmq" id="US" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="UG" role="lGtFl">
        <node concept="3u3nmq" id="UT" role="cd27D">
          <property role="3u3nmv" value="7287056866554291913" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="QC" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="UU" role="lGtFl">
        <node concept="3u3nmq" id="UV" role="cd27D">
          <property role="3u3nmv" value="7287056866554291913" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="QD" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="UW" role="lGtFl">
        <node concept="3u3nmq" id="UX" role="cd27D">
          <property role="3u3nmv" value="7287056866554291913" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="QE" role="1B3o_S">
      <node concept="cd27G" id="UY" role="lGtFl">
        <node concept="3u3nmq" id="UZ" role="cd27D">
          <property role="3u3nmv" value="7287056866554291913" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="QF" role="lGtFl">
      <node concept="3u3nmq" id="V0" role="cd27D">
        <property role="3u3nmv" value="7287056866554291913" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="V1">
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="typeof_DistanceWithCallTarget_InferenceRule" />
    <node concept="3clFbW" id="V2" role="jymVt">
      <node concept="3clFbS" id="Vb" role="3clF47">
        <node concept="cd27G" id="Vf" role="lGtFl">
          <node concept="3u3nmq" id="Vg" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Vc" role="1B3o_S">
        <node concept="cd27G" id="Vh" role="lGtFl">
          <node concept="3u3nmq" id="Vi" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Vd" role="3clF45">
        <node concept="cd27G" id="Vj" role="lGtFl">
          <node concept="3u3nmq" id="Vk" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ve" role="lGtFl">
        <node concept="3u3nmq" id="Vl" role="cd27D">
          <property role="3u3nmv" value="232455383964585281" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="V3" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Vm" role="3clF45">
        <node concept="cd27G" id="Vt" role="lGtFl">
          <node concept="3u3nmq" id="Vu" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Vn" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="distanceWithCallTarget" />
        <node concept="3Tqbb2" id="Vv" role="1tU5fm">
          <node concept="cd27G" id="Vx" role="lGtFl">
            <node concept="3u3nmq" id="Vy" role="cd27D">
              <property role="3u3nmv" value="232455383964585281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Vw" role="lGtFl">
          <node concept="3u3nmq" id="Vz" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Vo" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="V$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="VA" role="lGtFl">
            <node concept="3u3nmq" id="VB" role="cd27D">
              <property role="3u3nmv" value="232455383964585281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="V_" role="lGtFl">
          <node concept="3u3nmq" id="VC" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Vp" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="VD" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="VF" role="lGtFl">
            <node concept="3u3nmq" id="VG" role="cd27D">
              <property role="3u3nmv" value="232455383964585281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="VE" role="lGtFl">
          <node concept="3u3nmq" id="VH" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Vq" role="3clF47">
        <node concept="9aQIb" id="VI" role="3cqZAp">
          <node concept="3clFbS" id="VL" role="9aQI4">
            <node concept="3cpWs8" id="VO" role="3cqZAp">
              <node concept="3cpWsn" id="VR" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="VS" role="33vP2m">
                  <ref role="3cqZAo" node="Vn" resolve="distanceWithCallTarget" />
                  <node concept="6wLe0" id="VU" role="lGtFl">
                    <property role="6wLej" value="232455383964795158" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="VV" role="lGtFl">
                    <node concept="3u3nmq" id="VW" role="cd27D">
                      <property role="3u3nmv" value="232455383964794913" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="VT" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="VP" role="3cqZAp">
              <node concept="3cpWsn" id="VX" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="VY" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="VZ" role="33vP2m">
                  <node concept="1pGfFk" id="W0" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="W1" role="37wK5m">
                      <ref role="3cqZAo" node="VR" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="W2" role="37wK5m" />
                    <node concept="Xl_RD" id="W3" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="W4" role="37wK5m">
                      <property role="Xl_RC" value="232455383964795158" />
                    </node>
                    <node concept="3cmrfG" id="W5" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="W6" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="VQ" role="3cqZAp">
              <node concept="2OqwBi" id="W7" role="3clFbG">
                <node concept="3VmV3z" id="W8" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Wa" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="W9" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Wb" role="37wK5m">
                    <node concept="3uibUv" id="We" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Wf" role="10QFUP">
                      <node concept="3VmV3z" id="Wh" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Wl" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Wi" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Wm" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Wq" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Wn" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Wo" role="37wK5m">
                          <property role="Xl_RC" value="232455383964794783" />
                        </node>
                        <node concept="3clFbT" id="Wp" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Wj" role="lGtFl">
                        <property role="6wLej" value="232455383964794783" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="Wk" role="lGtFl">
                        <node concept="3u3nmq" id="Wr" role="cd27D">
                          <property role="3u3nmv" value="232455383964794783" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Wg" role="lGtFl">
                      <node concept="3u3nmq" id="Ws" role="cd27D">
                        <property role="3u3nmv" value="232455383964795161" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Wc" role="37wK5m">
                    <node concept="3uibUv" id="Wt" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="Wu" role="10QFUP">
                      <node concept="2pJPED" id="Ww" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                        <node concept="cd27G" id="Wy" role="lGtFl">
                          <node concept="3u3nmq" id="Wz" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230415" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Wx" role="lGtFl">
                        <node concept="3u3nmq" id="W$" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230400" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Wv" role="lGtFl">
                      <node concept="3u3nmq" id="W_" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230404" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Wd" role="37wK5m">
                    <ref role="3cqZAo" node="VX" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="VM" role="lGtFl">
            <property role="6wLej" value="232455383964795158" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="VN" role="lGtFl">
            <node concept="3u3nmq" id="WA" role="cd27D">
              <property role="3u3nmv" value="232455383964795158" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="VJ" role="3cqZAp">
          <node concept="3fqX7Q" id="WB" role="3clFbw">
            <node concept="2OqwBi" id="WF" role="3fr31v">
              <node concept="3VmV3z" id="WG" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="WI" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="WH" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="WC" role="3clFbx">
            <node concept="9aQIb" id="WJ" role="3cqZAp">
              <node concept="3clFbS" id="WK" role="9aQI4">
                <node concept="3cpWs8" id="WL" role="3cqZAp">
                  <node concept="3cpWsn" id="WO" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="WP" role="33vP2m">
                      <node concept="37vLTw" id="WR" role="2Oq$k0">
                        <ref role="3cqZAo" node="Vn" resolve="distanceWithCallTarget" />
                        <node concept="cd27G" id="WV" role="lGtFl">
                          <node concept="3u3nmq" id="WW" role="cd27D">
                            <property role="3u3nmv" value="232455383964585315" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="WS" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:cTQf2FlwO4" resolve="target" />
                        <node concept="cd27G" id="WX" role="lGtFl">
                          <node concept="3u3nmq" id="WY" role="cd27D">
                            <property role="3u3nmv" value="232455383965007435" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="WT" role="lGtFl">
                        <property role="6wLej" value="232455383964585288" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="WU" role="lGtFl">
                        <node concept="3u3nmq" id="WZ" role="cd27D">
                          <property role="3u3nmv" value="232455383965006483" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="WQ" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="WM" role="3cqZAp">
                  <node concept="3cpWsn" id="X0" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="X1" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="X2" role="33vP2m">
                      <node concept="1pGfFk" id="X3" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="X4" role="37wK5m">
                          <ref role="3cqZAo" node="WO" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="X5" role="37wK5m" />
                        <node concept="Xl_RD" id="X6" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="X7" role="37wK5m">
                          <property role="Xl_RC" value="232455383964585288" />
                        </node>
                        <node concept="3cmrfG" id="X8" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="X9" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="WN" role="3cqZAp">
                  <node concept="2OqwBi" id="Xa" role="3clFbG">
                    <node concept="3VmV3z" id="Xb" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Xd" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Xc" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="Xe" role="37wK5m">
                        <node concept="3uibUv" id="Xj" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Xk" role="10QFUP">
                          <node concept="3VmV3z" id="Xm" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Xq" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Xn" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="Xr" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="Xv" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Xs" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Xt" role="37wK5m">
                              <property role="Xl_RC" value="232455383964585294" />
                            </node>
                            <node concept="3clFbT" id="Xu" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Xo" role="lGtFl">
                            <property role="6wLej" value="232455383964585294" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="Xp" role="lGtFl">
                            <node concept="3u3nmq" id="Xw" role="cd27D">
                              <property role="3u3nmv" value="232455383964585294" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Xl" role="lGtFl">
                          <node concept="3u3nmq" id="Xx" role="cd27D">
                            <property role="3u3nmv" value="232455383964585298" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Xf" role="37wK5m">
                        <node concept="3uibUv" id="Xy" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="Xz" role="10QFUP">
                          <node concept="2pJPED" id="X_" role="2pJPEn">
                            <ref role="2pJxaS" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
                            <node concept="cd27G" id="XB" role="lGtFl">
                              <node concept="3u3nmq" id="XC" role="cd27D">
                                <property role="3u3nmv" value="7105688800960230380" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="XA" role="lGtFl">
                            <node concept="3u3nmq" id="XD" role="cd27D">
                              <property role="3u3nmv" value="7105688800960230365" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="X$" role="lGtFl">
                          <node concept="3u3nmq" id="XE" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230369" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="Xg" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="Xh" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="Xi" role="37wK5m">
                        <ref role="3cqZAo" node="X0" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="WD" role="lGtFl">
            <property role="6wLej" value="232455383964585288" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="WE" role="lGtFl">
            <node concept="3u3nmq" id="XF" role="cd27D">
              <property role="3u3nmv" value="232455383964585288" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="VK" role="lGtFl">
          <node concept="3u3nmq" id="XG" role="cd27D">
            <property role="3u3nmv" value="232455383964585282" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Vr" role="1B3o_S">
        <node concept="cd27G" id="XH" role="lGtFl">
          <node concept="3u3nmq" id="XI" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Vs" role="lGtFl">
        <node concept="3u3nmq" id="XJ" role="cd27D">
          <property role="3u3nmv" value="232455383964585281" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="V4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="XK" role="3clF45">
        <node concept="cd27G" id="XO" role="lGtFl">
          <node concept="3u3nmq" id="XP" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="XL" role="3clF47">
        <node concept="3cpWs6" id="XQ" role="3cqZAp">
          <node concept="35c_gC" id="XS" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:cTQf2FlwO3" resolve="DistanceWithCallTarget" />
            <node concept="cd27G" id="XU" role="lGtFl">
              <node concept="3u3nmq" id="XV" role="cd27D">
                <property role="3u3nmv" value="232455383964585281" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="XT" role="lGtFl">
            <node concept="3u3nmq" id="XW" role="cd27D">
              <property role="3u3nmv" value="232455383964585281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="XR" role="lGtFl">
          <node concept="3u3nmq" id="XX" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="XM" role="1B3o_S">
        <node concept="cd27G" id="XY" role="lGtFl">
          <node concept="3u3nmq" id="XZ" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="XN" role="lGtFl">
        <node concept="3u3nmq" id="Y0" role="cd27D">
          <property role="3u3nmv" value="232455383964585281" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="V5" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Y1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Y6" role="1tU5fm">
          <node concept="cd27G" id="Y8" role="lGtFl">
            <node concept="3u3nmq" id="Y9" role="cd27D">
              <property role="3u3nmv" value="232455383964585281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Y7" role="lGtFl">
          <node concept="3u3nmq" id="Ya" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Y2" role="3clF47">
        <node concept="9aQIb" id="Yb" role="3cqZAp">
          <node concept="3clFbS" id="Yd" role="9aQI4">
            <node concept="3cpWs6" id="Yf" role="3cqZAp">
              <node concept="2ShNRf" id="Yh" role="3cqZAk">
                <node concept="1pGfFk" id="Yj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Yl" role="37wK5m">
                    <node concept="2OqwBi" id="Yo" role="2Oq$k0">
                      <node concept="liA8E" id="Yr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="Yu" role="lGtFl">
                          <node concept="3u3nmq" id="Yv" role="cd27D">
                            <property role="3u3nmv" value="232455383964585281" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="Ys" role="2Oq$k0">
                        <node concept="37vLTw" id="Yw" role="2JrQYb">
                          <ref role="3cqZAo" node="Y1" resolve="argument" />
                          <node concept="cd27G" id="Yy" role="lGtFl">
                            <node concept="3u3nmq" id="Yz" role="cd27D">
                              <property role="3u3nmv" value="232455383964585281" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Yx" role="lGtFl">
                          <node concept="3u3nmq" id="Y$" role="cd27D">
                            <property role="3u3nmv" value="232455383964585281" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Yt" role="lGtFl">
                        <node concept="3u3nmq" id="Y_" role="cd27D">
                          <property role="3u3nmv" value="232455383964585281" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Yp" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="YA" role="37wK5m">
                        <ref role="37wK5l" node="V4" resolve="getApplicableConcept" />
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
                    <node concept="cd27G" id="Yq" role="lGtFl">
                      <node concept="3u3nmq" id="YF" role="cd27D">
                        <property role="3u3nmv" value="232455383964585281" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ym" role="37wK5m">
                    <node concept="cd27G" id="YG" role="lGtFl">
                      <node concept="3u3nmq" id="YH" role="cd27D">
                        <property role="3u3nmv" value="232455383964585281" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Yn" role="lGtFl">
                    <node concept="3u3nmq" id="YI" role="cd27D">
                      <property role="3u3nmv" value="232455383964585281" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Yk" role="lGtFl">
                  <node concept="3u3nmq" id="YJ" role="cd27D">
                    <property role="3u3nmv" value="232455383964585281" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Yi" role="lGtFl">
                <node concept="3u3nmq" id="YK" role="cd27D">
                  <property role="3u3nmv" value="232455383964585281" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Yg" role="lGtFl">
              <node concept="3u3nmq" id="YL" role="cd27D">
                <property role="3u3nmv" value="232455383964585281" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ye" role="lGtFl">
            <node concept="3u3nmq" id="YM" role="cd27D">
              <property role="3u3nmv" value="232455383964585281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Yc" role="lGtFl">
          <node concept="3u3nmq" id="YN" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Y3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="YO" role="lGtFl">
          <node concept="3u3nmq" id="YP" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Y4" role="1B3o_S">
        <node concept="cd27G" id="YQ" role="lGtFl">
          <node concept="3u3nmq" id="YR" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Y5" role="lGtFl">
        <node concept="3u3nmq" id="YS" role="cd27D">
          <property role="3u3nmv" value="232455383964585281" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="V6" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="YT" role="3clF47">
        <node concept="3cpWs6" id="YX" role="3cqZAp">
          <node concept="3clFbT" id="YZ" role="3cqZAk">
            <node concept="cd27G" id="Z1" role="lGtFl">
              <node concept="3u3nmq" id="Z2" role="cd27D">
                <property role="3u3nmv" value="232455383964585281" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Z0" role="lGtFl">
            <node concept="3u3nmq" id="Z3" role="cd27D">
              <property role="3u3nmv" value="232455383964585281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="YY" role="lGtFl">
          <node concept="3u3nmq" id="Z4" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="YU" role="3clF45">
        <node concept="cd27G" id="Z5" role="lGtFl">
          <node concept="3u3nmq" id="Z6" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="YV" role="1B3o_S">
        <node concept="cd27G" id="Z7" role="lGtFl">
          <node concept="3u3nmq" id="Z8" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="YW" role="lGtFl">
        <node concept="3u3nmq" id="Z9" role="cd27D">
          <property role="3u3nmv" value="232455383964585281" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="V7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="Za" role="lGtFl">
        <node concept="3u3nmq" id="Zb" role="cd27D">
          <property role="3u3nmv" value="232455383964585281" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="V8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="Zc" role="lGtFl">
        <node concept="3u3nmq" id="Zd" role="cd27D">
          <property role="3u3nmv" value="232455383964585281" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="V9" role="1B3o_S">
      <node concept="cd27G" id="Ze" role="lGtFl">
        <node concept="3u3nmq" id="Zf" role="cd27D">
          <property role="3u3nmv" value="232455383964585281" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Va" role="lGtFl">
      <node concept="3u3nmq" id="Zg" role="cd27D">
        <property role="3u3nmv" value="232455383964585281" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Zh">
    <property role="3GE5qa" value="physical.force.implemented" />
    <property role="TrG5h" value="typeof_Force_InferenceRule" />
    <node concept="3clFbW" id="Zi" role="jymVt">
      <node concept="3clFbS" id="Zr" role="3clF47">
        <node concept="cd27G" id="Zv" role="lGtFl">
          <node concept="3u3nmq" id="Zw" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Zs" role="1B3o_S">
        <node concept="cd27G" id="Zx" role="lGtFl">
          <node concept="3u3nmq" id="Zy" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Zt" role="3clF45">
        <node concept="cd27G" id="Zz" role="lGtFl">
          <node concept="3u3nmq" id="Z$" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Zu" role="lGtFl">
        <node concept="3u3nmq" id="Z_" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Zj" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ZA" role="3clF45">
        <node concept="cd27G" id="ZH" role="lGtFl">
          <node concept="3u3nmq" id="ZI" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ZB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="force" />
        <node concept="3Tqbb2" id="ZJ" role="1tU5fm">
          <node concept="cd27G" id="ZL" role="lGtFl">
            <node concept="3u3nmq" id="ZM" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ZK" role="lGtFl">
          <node concept="3u3nmq" id="ZN" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ZC" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ZO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="ZQ" role="lGtFl">
            <node concept="3u3nmq" id="ZR" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ZP" role="lGtFl">
          <node concept="3u3nmq" id="ZS" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ZD" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ZT" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="ZV" role="lGtFl">
            <node concept="3u3nmq" id="ZW" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ZU" role="lGtFl">
          <node concept="3u3nmq" id="ZX" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ZE" role="3clF47">
        <node concept="9aQIb" id="ZY" role="3cqZAp">
          <node concept="3clFbS" id="100" role="9aQI4">
            <node concept="3cpWs8" id="103" role="3cqZAp">
              <node concept="3cpWsn" id="106" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="107" role="33vP2m">
                  <ref role="3cqZAo" node="ZB" resolve="force" />
                  <node concept="6wLe0" id="109" role="lGtFl">
                    <property role="6wLej" value="2008977899011054587" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="10a" role="lGtFl">
                    <node concept="3u3nmq" id="10b" role="cd27D">
                      <property role="3u3nmv" value="2008977899011054024" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="108" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="104" role="3cqZAp">
              <node concept="3cpWsn" id="10c" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="10d" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="10e" role="33vP2m">
                  <node concept="1pGfFk" id="10f" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="10g" role="37wK5m">
                      <ref role="3cqZAo" node="106" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="10h" role="37wK5m" />
                    <node concept="Xl_RD" id="10i" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="10j" role="37wK5m">
                      <property role="Xl_RC" value="2008977899011054587" />
                    </node>
                    <node concept="3cmrfG" id="10k" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="10l" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="105" role="3cqZAp">
              <node concept="2OqwBi" id="10m" role="3clFbG">
                <node concept="3VmV3z" id="10n" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="10p" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="10o" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="10q" role="37wK5m">
                    <node concept="3uibUv" id="10t" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="10u" role="10QFUP">
                      <node concept="3VmV3z" id="10w" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="10$" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="10x" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="10_" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="10D" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="10A" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="10B" role="37wK5m">
                          <property role="Xl_RC" value="2008977899011053904" />
                        </node>
                        <node concept="3clFbT" id="10C" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="10y" role="lGtFl">
                        <property role="6wLej" value="2008977899011053904" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="10z" role="lGtFl">
                        <node concept="3u3nmq" id="10E" role="cd27D">
                          <property role="3u3nmv" value="2008977899011053904" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="10v" role="lGtFl">
                      <node concept="3u3nmq" id="10F" role="cd27D">
                        <property role="3u3nmv" value="2008977899011054590" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="10r" role="37wK5m">
                    <node concept="3uibUv" id="10G" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="10H" role="10QFUP">
                      <node concept="2pJPED" id="10J" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:1JxkG5gavpT" resolve="ForceType" />
                        <node concept="cd27G" id="10L" role="lGtFl">
                          <node concept="3u3nmq" id="10M" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230506" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="10K" role="lGtFl">
                        <node concept="3u3nmq" id="10N" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230491" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="10I" role="lGtFl">
                      <node concept="3u3nmq" id="10O" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230495" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="10s" role="37wK5m">
                    <ref role="3cqZAo" node="10c" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="101" role="lGtFl">
            <property role="6wLej" value="2008977899011054587" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="102" role="lGtFl">
            <node concept="3u3nmq" id="10P" role="cd27D">
              <property role="3u3nmv" value="2008977899011054587" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ZZ" role="lGtFl">
          <node concept="3u3nmq" id="10Q" role="cd27D">
            <property role="3u3nmv" value="2008977899011053898" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ZF" role="1B3o_S">
        <node concept="cd27G" id="10R" role="lGtFl">
          <node concept="3u3nmq" id="10S" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ZG" role="lGtFl">
        <node concept="3u3nmq" id="10T" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Zk" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="10U" role="3clF45">
        <node concept="cd27G" id="10Y" role="lGtFl">
          <node concept="3u3nmq" id="10Z" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="10V" role="3clF47">
        <node concept="3cpWs6" id="110" role="3cqZAp">
          <node concept="35c_gC" id="112" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:1h1l5SEm0oJ" resolve="ForceExpression" />
            <node concept="cd27G" id="114" role="lGtFl">
              <node concept="3u3nmq" id="115" role="cd27D">
                <property role="3u3nmv" value="2008977899011053897" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="113" role="lGtFl">
            <node concept="3u3nmq" id="116" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="111" role="lGtFl">
          <node concept="3u3nmq" id="117" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10W" role="1B3o_S">
        <node concept="cd27G" id="118" role="lGtFl">
          <node concept="3u3nmq" id="119" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="10X" role="lGtFl">
        <node concept="3u3nmq" id="11a" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Zl" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="11b" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="11g" role="1tU5fm">
          <node concept="cd27G" id="11i" role="lGtFl">
            <node concept="3u3nmq" id="11j" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11h" role="lGtFl">
          <node concept="3u3nmq" id="11k" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="11c" role="3clF47">
        <node concept="9aQIb" id="11l" role="3cqZAp">
          <node concept="3clFbS" id="11n" role="9aQI4">
            <node concept="3cpWs6" id="11p" role="3cqZAp">
              <node concept="2ShNRf" id="11r" role="3cqZAk">
                <node concept="1pGfFk" id="11t" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="11v" role="37wK5m">
                    <node concept="2OqwBi" id="11y" role="2Oq$k0">
                      <node concept="liA8E" id="11_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="11C" role="lGtFl">
                          <node concept="3u3nmq" id="11D" role="cd27D">
                            <property role="3u3nmv" value="2008977899011053897" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="11A" role="2Oq$k0">
                        <node concept="37vLTw" id="11E" role="2JrQYb">
                          <ref role="3cqZAo" node="11b" resolve="argument" />
                          <node concept="cd27G" id="11G" role="lGtFl">
                            <node concept="3u3nmq" id="11H" role="cd27D">
                              <property role="3u3nmv" value="2008977899011053897" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="11F" role="lGtFl">
                          <node concept="3u3nmq" id="11I" role="cd27D">
                            <property role="3u3nmv" value="2008977899011053897" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="11B" role="lGtFl">
                        <node concept="3u3nmq" id="11J" role="cd27D">
                          <property role="3u3nmv" value="2008977899011053897" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="11z" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="11K" role="37wK5m">
                        <ref role="37wK5l" node="Zk" resolve="getApplicableConcept" />
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
                    <node concept="cd27G" id="11$" role="lGtFl">
                      <node concept="3u3nmq" id="11P" role="cd27D">
                        <property role="3u3nmv" value="2008977899011053897" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="11w" role="37wK5m">
                    <node concept="cd27G" id="11Q" role="lGtFl">
                      <node concept="3u3nmq" id="11R" role="cd27D">
                        <property role="3u3nmv" value="2008977899011053897" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="11x" role="lGtFl">
                    <node concept="3u3nmq" id="11S" role="cd27D">
                      <property role="3u3nmv" value="2008977899011053897" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11u" role="lGtFl">
                  <node concept="3u3nmq" id="11T" role="cd27D">
                    <property role="3u3nmv" value="2008977899011053897" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11s" role="lGtFl">
                <node concept="3u3nmq" id="11U" role="cd27D">
                  <property role="3u3nmv" value="2008977899011053897" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11q" role="lGtFl">
              <node concept="3u3nmq" id="11V" role="cd27D">
                <property role="3u3nmv" value="2008977899011053897" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11o" role="lGtFl">
            <node concept="3u3nmq" id="11W" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11m" role="lGtFl">
          <node concept="3u3nmq" id="11X" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="11d" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="11Y" role="lGtFl">
          <node concept="3u3nmq" id="11Z" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11e" role="1B3o_S">
        <node concept="cd27G" id="120" role="lGtFl">
          <node concept="3u3nmq" id="121" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="11f" role="lGtFl">
        <node concept="3u3nmq" id="122" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Zm" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="123" role="3clF47">
        <node concept="3cpWs6" id="127" role="3cqZAp">
          <node concept="3clFbT" id="129" role="3cqZAk">
            <node concept="cd27G" id="12b" role="lGtFl">
              <node concept="3u3nmq" id="12c" role="cd27D">
                <property role="3u3nmv" value="2008977899011053897" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12a" role="lGtFl">
            <node concept="3u3nmq" id="12d" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="128" role="lGtFl">
          <node concept="3u3nmq" id="12e" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="124" role="3clF45">
        <node concept="cd27G" id="12f" role="lGtFl">
          <node concept="3u3nmq" id="12g" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="125" role="1B3o_S">
        <node concept="cd27G" id="12h" role="lGtFl">
          <node concept="3u3nmq" id="12i" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="126" role="lGtFl">
        <node concept="3u3nmq" id="12j" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Zn" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="12k" role="lGtFl">
        <node concept="3u3nmq" id="12l" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Zo" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="12m" role="lGtFl">
        <node concept="3u3nmq" id="12n" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Zp" role="1B3o_S">
      <node concept="cd27G" id="12o" role="lGtFl">
        <node concept="3u3nmq" id="12p" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Zq" role="lGtFl">
      <node concept="3u3nmq" id="12q" role="cd27D">
        <property role="3u3nmv" value="2008977899011053897" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="12r">
    <property role="3GE5qa" value="physical.force.implemented" />
    <property role="TrG5h" value="typeof_InteractedObjectExpression_InferenceRule" />
    <node concept="3clFbW" id="12s" role="jymVt">
      <node concept="3clFbS" id="12_" role="3clF47">
        <node concept="cd27G" id="12D" role="lGtFl">
          <node concept="3u3nmq" id="12E" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12A" role="1B3o_S">
        <node concept="cd27G" id="12F" role="lGtFl">
          <node concept="3u3nmq" id="12G" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="12B" role="3clF45">
        <node concept="cd27G" id="12H" role="lGtFl">
          <node concept="3u3nmq" id="12I" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="12C" role="lGtFl">
        <node concept="3u3nmq" id="12J" role="cd27D">
          <property role="3u3nmv" value="232455383964376334" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="12t" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="12K" role="3clF45">
        <node concept="cd27G" id="12R" role="lGtFl">
          <node concept="3u3nmq" id="12S" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="12L" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="interactedObjectExpression" />
        <node concept="3Tqbb2" id="12T" role="1tU5fm">
          <node concept="cd27G" id="12V" role="lGtFl">
            <node concept="3u3nmq" id="12W" role="cd27D">
              <property role="3u3nmv" value="232455383964376334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12U" role="lGtFl">
          <node concept="3u3nmq" id="12X" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="12M" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="12Y" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="130" role="lGtFl">
            <node concept="3u3nmq" id="131" role="cd27D">
              <property role="3u3nmv" value="232455383964376334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12Z" role="lGtFl">
          <node concept="3u3nmq" id="132" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="12N" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="133" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="135" role="lGtFl">
            <node concept="3u3nmq" id="136" role="cd27D">
              <property role="3u3nmv" value="232455383964376334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="134" role="lGtFl">
          <node concept="3u3nmq" id="137" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="12O" role="3clF47">
        <node concept="9aQIb" id="138" role="3cqZAp">
          <node concept="3clFbS" id="13a" role="9aQI4">
            <node concept="3cpWs8" id="13d" role="3cqZAp">
              <node concept="3cpWsn" id="13g" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="13h" role="33vP2m">
                  <ref role="3cqZAo" node="12L" resolve="interactedObjectExpression" />
                  <node concept="6wLe0" id="13j" role="lGtFl">
                    <property role="6wLej" value="232455383964377035" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="13k" role="lGtFl">
                    <node concept="3u3nmq" id="13l" role="cd27D">
                      <property role="3u3nmv" value="232455383964376461" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="13i" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="13e" role="3cqZAp">
              <node concept="3cpWsn" id="13m" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="13n" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="13o" role="33vP2m">
                  <node concept="1pGfFk" id="13p" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="13q" role="37wK5m">
                      <ref role="3cqZAo" node="13g" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="13r" role="37wK5m" />
                    <node concept="Xl_RD" id="13s" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="13t" role="37wK5m">
                      <property role="Xl_RC" value="232455383964377035" />
                    </node>
                    <node concept="3cmrfG" id="13u" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="13v" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="13f" role="3cqZAp">
              <node concept="2OqwBi" id="13w" role="3clFbG">
                <node concept="3VmV3z" id="13x" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="13z" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="13y" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="13$" role="37wK5m">
                    <node concept="3uibUv" id="13B" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="13C" role="10QFUP">
                      <node concept="3VmV3z" id="13E" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="13I" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="13F" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="13J" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="13N" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="13K" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="13L" role="37wK5m">
                          <property role="Xl_RC" value="232455383964376341" />
                        </node>
                        <node concept="3clFbT" id="13M" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="13G" role="lGtFl">
                        <property role="6wLej" value="232455383964376341" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="13H" role="lGtFl">
                        <node concept="3u3nmq" id="13O" role="cd27D">
                          <property role="3u3nmv" value="232455383964376341" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="13D" role="lGtFl">
                      <node concept="3u3nmq" id="13P" role="cd27D">
                        <property role="3u3nmv" value="232455383964377038" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="13_" role="37wK5m">
                    <node concept="3uibUv" id="13Q" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="13R" role="10QFUP">
                      <node concept="2pJPED" id="13T" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
                        <node concept="cd27G" id="13V" role="lGtFl">
                          <node concept="3u3nmq" id="13W" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230470" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="13U" role="lGtFl">
                        <node concept="3u3nmq" id="13X" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230469" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="13S" role="lGtFl">
                      <node concept="3u3nmq" id="13Y" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230468" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="13A" role="37wK5m">
                    <ref role="3cqZAo" node="13m" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="13b" role="lGtFl">
            <property role="6wLej" value="232455383964377035" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="13c" role="lGtFl">
            <node concept="3u3nmq" id="13Z" role="cd27D">
              <property role="3u3nmv" value="232455383964377035" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="139" role="lGtFl">
          <node concept="3u3nmq" id="140" role="cd27D">
            <property role="3u3nmv" value="232455383964376335" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12P" role="1B3o_S">
        <node concept="cd27G" id="141" role="lGtFl">
          <node concept="3u3nmq" id="142" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="12Q" role="lGtFl">
        <node concept="3u3nmq" id="143" role="cd27D">
          <property role="3u3nmv" value="232455383964376334" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="12u" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="144" role="3clF45">
        <node concept="cd27G" id="148" role="lGtFl">
          <node concept="3u3nmq" id="149" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="145" role="3clF47">
        <node concept="3cpWs6" id="14a" role="3cqZAp">
          <node concept="35c_gC" id="14c" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:cTQf2Fjp4$" resolve="InteractedObjectExpression" />
            <node concept="cd27G" id="14e" role="lGtFl">
              <node concept="3u3nmq" id="14f" role="cd27D">
                <property role="3u3nmv" value="232455383964376334" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14d" role="lGtFl">
            <node concept="3u3nmq" id="14g" role="cd27D">
              <property role="3u3nmv" value="232455383964376334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="14b" role="lGtFl">
          <node concept="3u3nmq" id="14h" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="146" role="1B3o_S">
        <node concept="cd27G" id="14i" role="lGtFl">
          <node concept="3u3nmq" id="14j" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="147" role="lGtFl">
        <node concept="3u3nmq" id="14k" role="cd27D">
          <property role="3u3nmv" value="232455383964376334" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="12v" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="14l" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="14q" role="1tU5fm">
          <node concept="cd27G" id="14s" role="lGtFl">
            <node concept="3u3nmq" id="14t" role="cd27D">
              <property role="3u3nmv" value="232455383964376334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="14r" role="lGtFl">
          <node concept="3u3nmq" id="14u" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="14m" role="3clF47">
        <node concept="9aQIb" id="14v" role="3cqZAp">
          <node concept="3clFbS" id="14x" role="9aQI4">
            <node concept="3cpWs6" id="14z" role="3cqZAp">
              <node concept="2ShNRf" id="14_" role="3cqZAk">
                <node concept="1pGfFk" id="14B" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="14D" role="37wK5m">
                    <node concept="2OqwBi" id="14G" role="2Oq$k0">
                      <node concept="liA8E" id="14J" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="14M" role="lGtFl">
                          <node concept="3u3nmq" id="14N" role="cd27D">
                            <property role="3u3nmv" value="232455383964376334" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="14K" role="2Oq$k0">
                        <node concept="37vLTw" id="14O" role="2JrQYb">
                          <ref role="3cqZAo" node="14l" resolve="argument" />
                          <node concept="cd27G" id="14Q" role="lGtFl">
                            <node concept="3u3nmq" id="14R" role="cd27D">
                              <property role="3u3nmv" value="232455383964376334" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="14P" role="lGtFl">
                          <node concept="3u3nmq" id="14S" role="cd27D">
                            <property role="3u3nmv" value="232455383964376334" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="14L" role="lGtFl">
                        <node concept="3u3nmq" id="14T" role="cd27D">
                          <property role="3u3nmv" value="232455383964376334" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="14H" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="14U" role="37wK5m">
                        <ref role="37wK5l" node="12u" resolve="getApplicableConcept" />
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
                    <node concept="cd27G" id="14I" role="lGtFl">
                      <node concept="3u3nmq" id="14Z" role="cd27D">
                        <property role="3u3nmv" value="232455383964376334" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="14E" role="37wK5m">
                    <node concept="cd27G" id="150" role="lGtFl">
                      <node concept="3u3nmq" id="151" role="cd27D">
                        <property role="3u3nmv" value="232455383964376334" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="14F" role="lGtFl">
                    <node concept="3u3nmq" id="152" role="cd27D">
                      <property role="3u3nmv" value="232455383964376334" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14C" role="lGtFl">
                  <node concept="3u3nmq" id="153" role="cd27D">
                    <property role="3u3nmv" value="232455383964376334" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14A" role="lGtFl">
                <node concept="3u3nmq" id="154" role="cd27D">
                  <property role="3u3nmv" value="232455383964376334" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14$" role="lGtFl">
              <node concept="3u3nmq" id="155" role="cd27D">
                <property role="3u3nmv" value="232455383964376334" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14y" role="lGtFl">
            <node concept="3u3nmq" id="156" role="cd27D">
              <property role="3u3nmv" value="232455383964376334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="14w" role="lGtFl">
          <node concept="3u3nmq" id="157" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="14n" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="158" role="lGtFl">
          <node concept="3u3nmq" id="159" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14o" role="1B3o_S">
        <node concept="cd27G" id="15a" role="lGtFl">
          <node concept="3u3nmq" id="15b" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="14p" role="lGtFl">
        <node concept="3u3nmq" id="15c" role="cd27D">
          <property role="3u3nmv" value="232455383964376334" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="12w" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="15d" role="3clF47">
        <node concept="3cpWs6" id="15h" role="3cqZAp">
          <node concept="3clFbT" id="15j" role="3cqZAk">
            <node concept="cd27G" id="15l" role="lGtFl">
              <node concept="3u3nmq" id="15m" role="cd27D">
                <property role="3u3nmv" value="232455383964376334" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15k" role="lGtFl">
            <node concept="3u3nmq" id="15n" role="cd27D">
              <property role="3u3nmv" value="232455383964376334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15i" role="lGtFl">
          <node concept="3u3nmq" id="15o" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="15e" role="3clF45">
        <node concept="cd27G" id="15p" role="lGtFl">
          <node concept="3u3nmq" id="15q" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15f" role="1B3o_S">
        <node concept="cd27G" id="15r" role="lGtFl">
          <node concept="3u3nmq" id="15s" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="15g" role="lGtFl">
        <node concept="3u3nmq" id="15t" role="cd27D">
          <property role="3u3nmv" value="232455383964376334" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="12x" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="15u" role="lGtFl">
        <node concept="3u3nmq" id="15v" role="cd27D">
          <property role="3u3nmv" value="232455383964376334" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="12y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="15w" role="lGtFl">
        <node concept="3u3nmq" id="15x" role="cd27D">
          <property role="3u3nmv" value="232455383964376334" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="12z" role="1B3o_S">
      <node concept="cd27G" id="15y" role="lGtFl">
        <node concept="3u3nmq" id="15z" role="cd27D">
          <property role="3u3nmv" value="232455383964376334" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="12$" role="lGtFl">
      <node concept="3u3nmq" id="15$" role="cd27D">
        <property role="3u3nmv" value="232455383964376334" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="15_">
    <property role="3GE5qa" value="physical" />
    <property role="TrG5h" value="typeof_ObjectDefinition_InferenceRule" />
    <node concept="3clFbW" id="15A" role="jymVt">
      <node concept="3clFbS" id="15J" role="3clF47">
        <node concept="cd27G" id="15N" role="lGtFl">
          <node concept="3u3nmq" id="15O" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15K" role="1B3o_S">
        <node concept="cd27G" id="15P" role="lGtFl">
          <node concept="3u3nmq" id="15Q" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="15L" role="3clF45">
        <node concept="cd27G" id="15R" role="lGtFl">
          <node concept="3u3nmq" id="15S" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="15M" role="lGtFl">
        <node concept="3u3nmq" id="15T" role="cd27D">
          <property role="3u3nmv" value="7287056866553749070" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="15B" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="15U" role="3clF45">
        <node concept="cd27G" id="161" role="lGtFl">
          <node concept="3u3nmq" id="162" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="15V" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="objectDefinition" />
        <node concept="3Tqbb2" id="163" role="1tU5fm">
          <node concept="cd27G" id="165" role="lGtFl">
            <node concept="3u3nmq" id="166" role="cd27D">
              <property role="3u3nmv" value="7287056866553749070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="164" role="lGtFl">
          <node concept="3u3nmq" id="167" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="15W" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="168" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="16a" role="lGtFl">
            <node concept="3u3nmq" id="16b" role="cd27D">
              <property role="3u3nmv" value="7287056866553749070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="169" role="lGtFl">
          <node concept="3u3nmq" id="16c" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="15X" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="16d" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="16f" role="lGtFl">
            <node concept="3u3nmq" id="16g" role="cd27D">
              <property role="3u3nmv" value="7287056866553749070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16e" role="lGtFl">
          <node concept="3u3nmq" id="16h" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="15Y" role="3clF47">
        <node concept="9aQIb" id="16i" role="3cqZAp">
          <node concept="3clFbS" id="16k" role="9aQI4">
            <node concept="3cpWs8" id="16n" role="3cqZAp">
              <node concept="3cpWsn" id="16q" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="16r" role="33vP2m">
                  <ref role="3cqZAo" node="15V" resolve="objectDefinition" />
                  <node concept="6wLe0" id="16t" role="lGtFl">
                    <property role="6wLej" value="7287056866553749832" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="16u" role="lGtFl">
                    <node concept="3u3nmq" id="16v" role="cd27D">
                      <property role="3u3nmv" value="7287056866553749197" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="16s" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="16o" role="3cqZAp">
              <node concept="3cpWsn" id="16w" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="16x" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="16y" role="33vP2m">
                  <node concept="1pGfFk" id="16z" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="16$" role="37wK5m">
                      <ref role="3cqZAo" node="16q" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="16_" role="37wK5m" />
                    <node concept="Xl_RD" id="16A" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="16B" role="37wK5m">
                      <property role="Xl_RC" value="7287056866553749832" />
                    </node>
                    <node concept="3cmrfG" id="16C" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="16D" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="16p" role="3cqZAp">
              <node concept="2OqwBi" id="16E" role="3clFbG">
                <node concept="3VmV3z" id="16F" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="16H" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="16G" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="16I" role="37wK5m">
                    <node concept="3uibUv" id="16L" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="16M" role="10QFUP">
                      <node concept="3VmV3z" id="16O" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="16S" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="16P" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="16T" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="16X" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="16U" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="16V" role="37wK5m">
                          <property role="Xl_RC" value="7287056866553749077" />
                        </node>
                        <node concept="3clFbT" id="16W" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="16Q" role="lGtFl">
                        <property role="6wLej" value="7287056866553749077" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="16R" role="lGtFl">
                        <node concept="3u3nmq" id="16Y" role="cd27D">
                          <property role="3u3nmv" value="7287056866553749077" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="16N" role="lGtFl">
                      <node concept="3u3nmq" id="16Z" role="cd27D">
                        <property role="3u3nmv" value="7287056866553749835" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="16J" role="37wK5m">
                    <node concept="3uibUv" id="170" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="171" role="10QFUP">
                      <node concept="3zrR0B" id="173" role="2ShVmc">
                        <node concept="3Tqbb2" id="175" role="3zrR0E">
                          <ref role="ehGHo" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
                          <node concept="cd27G" id="177" role="lGtFl">
                            <node concept="3u3nmq" id="178" role="cd27D">
                              <property role="3u3nmv" value="7287056866553750279" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="176" role="lGtFl">
                          <node concept="3u3nmq" id="179" role="cd27D">
                            <property role="3u3nmv" value="7287056866553750277" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="174" role="lGtFl">
                        <node concept="3u3nmq" id="17a" role="cd27D">
                          <property role="3u3nmv" value="7287056866553749848" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="172" role="lGtFl">
                      <node concept="3u3nmq" id="17b" role="cd27D">
                        <property role="3u3nmv" value="7287056866553749852" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="16K" role="37wK5m">
                    <ref role="3cqZAo" node="16w" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="16l" role="lGtFl">
            <property role="6wLej" value="7287056866553749832" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="16m" role="lGtFl">
            <node concept="3u3nmq" id="17c" role="cd27D">
              <property role="3u3nmv" value="7287056866553749832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16j" role="lGtFl">
          <node concept="3u3nmq" id="17d" role="cd27D">
            <property role="3u3nmv" value="7287056866553749071" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15Z" role="1B3o_S">
        <node concept="cd27G" id="17e" role="lGtFl">
          <node concept="3u3nmq" id="17f" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="160" role="lGtFl">
        <node concept="3u3nmq" id="17g" role="cd27D">
          <property role="3u3nmv" value="7287056866553749070" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="15C" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="17h" role="3clF45">
        <node concept="cd27G" id="17l" role="lGtFl">
          <node concept="3u3nmq" id="17m" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="17i" role="3clF47">
        <node concept="3cpWs6" id="17n" role="3cqZAp">
          <node concept="35c_gC" id="17p" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6HZo5MN9SX3" resolve="ObjectDefinition" />
            <node concept="cd27G" id="17r" role="lGtFl">
              <node concept="3u3nmq" id="17s" role="cd27D">
                <property role="3u3nmv" value="7287056866553749070" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17q" role="lGtFl">
            <node concept="3u3nmq" id="17t" role="cd27D">
              <property role="3u3nmv" value="7287056866553749070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17o" role="lGtFl">
          <node concept="3u3nmq" id="17u" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17j" role="1B3o_S">
        <node concept="cd27G" id="17v" role="lGtFl">
          <node concept="3u3nmq" id="17w" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="17k" role="lGtFl">
        <node concept="3u3nmq" id="17x" role="cd27D">
          <property role="3u3nmv" value="7287056866553749070" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="15D" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="17y" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="17B" role="1tU5fm">
          <node concept="cd27G" id="17D" role="lGtFl">
            <node concept="3u3nmq" id="17E" role="cd27D">
              <property role="3u3nmv" value="7287056866553749070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17C" role="lGtFl">
          <node concept="3u3nmq" id="17F" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="17z" role="3clF47">
        <node concept="9aQIb" id="17G" role="3cqZAp">
          <node concept="3clFbS" id="17I" role="9aQI4">
            <node concept="3cpWs6" id="17K" role="3cqZAp">
              <node concept="2ShNRf" id="17M" role="3cqZAk">
                <node concept="1pGfFk" id="17O" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="17Q" role="37wK5m">
                    <node concept="2OqwBi" id="17T" role="2Oq$k0">
                      <node concept="liA8E" id="17W" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="17Z" role="lGtFl">
                          <node concept="3u3nmq" id="180" role="cd27D">
                            <property role="3u3nmv" value="7287056866553749070" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="17X" role="2Oq$k0">
                        <node concept="37vLTw" id="181" role="2JrQYb">
                          <ref role="3cqZAo" node="17y" resolve="argument" />
                          <node concept="cd27G" id="183" role="lGtFl">
                            <node concept="3u3nmq" id="184" role="cd27D">
                              <property role="3u3nmv" value="7287056866553749070" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="182" role="lGtFl">
                          <node concept="3u3nmq" id="185" role="cd27D">
                            <property role="3u3nmv" value="7287056866553749070" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="17Y" role="lGtFl">
                        <node concept="3u3nmq" id="186" role="cd27D">
                          <property role="3u3nmv" value="7287056866553749070" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17U" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="187" role="37wK5m">
                        <ref role="37wK5l" node="15C" resolve="getApplicableConcept" />
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
                    <node concept="cd27G" id="17V" role="lGtFl">
                      <node concept="3u3nmq" id="18c" role="cd27D">
                        <property role="3u3nmv" value="7287056866553749070" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="17R" role="37wK5m">
                    <node concept="cd27G" id="18d" role="lGtFl">
                      <node concept="3u3nmq" id="18e" role="cd27D">
                        <property role="3u3nmv" value="7287056866553749070" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="17S" role="lGtFl">
                    <node concept="3u3nmq" id="18f" role="cd27D">
                      <property role="3u3nmv" value="7287056866553749070" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17P" role="lGtFl">
                  <node concept="3u3nmq" id="18g" role="cd27D">
                    <property role="3u3nmv" value="7287056866553749070" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17N" role="lGtFl">
                <node concept="3u3nmq" id="18h" role="cd27D">
                  <property role="3u3nmv" value="7287056866553749070" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17L" role="lGtFl">
              <node concept="3u3nmq" id="18i" role="cd27D">
                <property role="3u3nmv" value="7287056866553749070" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17J" role="lGtFl">
            <node concept="3u3nmq" id="18j" role="cd27D">
              <property role="3u3nmv" value="7287056866553749070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17H" role="lGtFl">
          <node concept="3u3nmq" id="18k" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="17$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="18l" role="lGtFl">
          <node concept="3u3nmq" id="18m" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17_" role="1B3o_S">
        <node concept="cd27G" id="18n" role="lGtFl">
          <node concept="3u3nmq" id="18o" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="17A" role="lGtFl">
        <node concept="3u3nmq" id="18p" role="cd27D">
          <property role="3u3nmv" value="7287056866553749070" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="15E" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="18q" role="3clF47">
        <node concept="3cpWs6" id="18u" role="3cqZAp">
          <node concept="3clFbT" id="18w" role="3cqZAk">
            <node concept="cd27G" id="18y" role="lGtFl">
              <node concept="3u3nmq" id="18z" role="cd27D">
                <property role="3u3nmv" value="7287056866553749070" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18x" role="lGtFl">
            <node concept="3u3nmq" id="18$" role="cd27D">
              <property role="3u3nmv" value="7287056866553749070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18v" role="lGtFl">
          <node concept="3u3nmq" id="18_" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="18r" role="3clF45">
        <node concept="cd27G" id="18A" role="lGtFl">
          <node concept="3u3nmq" id="18B" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18s" role="1B3o_S">
        <node concept="cd27G" id="18C" role="lGtFl">
          <node concept="3u3nmq" id="18D" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="18t" role="lGtFl">
        <node concept="3u3nmq" id="18E" role="cd27D">
          <property role="3u3nmv" value="7287056866553749070" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="15F" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="18F" role="lGtFl">
        <node concept="3u3nmq" id="18G" role="cd27D">
          <property role="3u3nmv" value="7287056866553749070" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="15G" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="18H" role="lGtFl">
        <node concept="3u3nmq" id="18I" role="cd27D">
          <property role="3u3nmv" value="7287056866553749070" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="15H" role="1B3o_S">
      <node concept="cd27G" id="18J" role="lGtFl">
        <node concept="3u3nmq" id="18K" role="cd27D">
          <property role="3u3nmv" value="7287056866553749070" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="15I" role="lGtFl">
      <node concept="3u3nmq" id="18L" role="cd27D">
        <property role="3u3nmv" value="7287056866553749070" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="18M">
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="typeof_ObjectMassTarget_InferenceRule" />
    <node concept="3clFbW" id="18N" role="jymVt">
      <node concept="3clFbS" id="18W" role="3clF47">
        <node concept="cd27G" id="190" role="lGtFl">
          <node concept="3u3nmq" id="191" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18X" role="1B3o_S">
        <node concept="cd27G" id="192" role="lGtFl">
          <node concept="3u3nmq" id="193" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="18Y" role="3clF45">
        <node concept="cd27G" id="194" role="lGtFl">
          <node concept="3u3nmq" id="195" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="18Z" role="lGtFl">
        <node concept="3u3nmq" id="196" role="cd27D">
          <property role="3u3nmv" value="7287056866554052075" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="18O" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="197" role="3clF45">
        <node concept="cd27G" id="19e" role="lGtFl">
          <node concept="3u3nmq" id="19f" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="198" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="objectMassTarget" />
        <node concept="3Tqbb2" id="19g" role="1tU5fm">
          <node concept="cd27G" id="19i" role="lGtFl">
            <node concept="3u3nmq" id="19j" role="cd27D">
              <property role="3u3nmv" value="7287056866554052075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19h" role="lGtFl">
          <node concept="3u3nmq" id="19k" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="199" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="19l" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="19n" role="lGtFl">
            <node concept="3u3nmq" id="19o" role="cd27D">
              <property role="3u3nmv" value="7287056866554052075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19m" role="lGtFl">
          <node concept="3u3nmq" id="19p" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="19a" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="19q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="19s" role="lGtFl">
            <node concept="3u3nmq" id="19t" role="cd27D">
              <property role="3u3nmv" value="7287056866554052075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19r" role="lGtFl">
          <node concept="3u3nmq" id="19u" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="19b" role="3clF47">
        <node concept="9aQIb" id="19v" role="3cqZAp">
          <node concept="3clFbS" id="19x" role="9aQI4">
            <node concept="3cpWs8" id="19$" role="3cqZAp">
              <node concept="3cpWsn" id="19B" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="19C" role="33vP2m">
                  <ref role="3cqZAo" node="198" resolve="objectMassTarget" />
                  <node concept="6wLe0" id="19E" role="lGtFl">
                    <property role="6wLej" value="7287056866554052082" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="19F" role="lGtFl">
                    <node concept="3u3nmq" id="19G" role="cd27D">
                      <property role="3u3nmv" value="7287056866554052261" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="19D" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="19_" role="3cqZAp">
              <node concept="3cpWsn" id="19H" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="19I" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="19J" role="33vP2m">
                  <node concept="1pGfFk" id="19K" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="19L" role="37wK5m">
                      <ref role="3cqZAo" node="19B" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="19M" role="37wK5m" />
                    <node concept="Xl_RD" id="19N" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="19O" role="37wK5m">
                      <property role="Xl_RC" value="7287056866554052082" />
                    </node>
                    <node concept="3cmrfG" id="19P" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="19Q" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="19A" role="3cqZAp">
              <node concept="2OqwBi" id="19R" role="3clFbG">
                <node concept="3VmV3z" id="19S" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="19U" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="19T" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="19V" role="37wK5m">
                    <node concept="3uibUv" id="19Y" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="19Z" role="10QFUP">
                      <node concept="3VmV3z" id="1a1" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1a5" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1a2" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1a6" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1aa" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1a7" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1a8" role="37wK5m">
                          <property role="Xl_RC" value="7287056866554052088" />
                        </node>
                        <node concept="3clFbT" id="1a9" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1a3" role="lGtFl">
                        <property role="6wLej" value="7287056866554052088" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1a4" role="lGtFl">
                        <node concept="3u3nmq" id="1ab" role="cd27D">
                          <property role="3u3nmv" value="7287056866554052088" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1a0" role="lGtFl">
                      <node concept="3u3nmq" id="1ac" role="cd27D">
                        <property role="3u3nmv" value="7287056866554052087" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="19W" role="37wK5m">
                    <node concept="3uibUv" id="1ad" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="1ae" role="10QFUP">
                      <node concept="2pJPED" id="1ag" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                        <node concept="cd27G" id="1ai" role="lGtFl">
                          <node concept="3u3nmq" id="1aj" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230450" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1ah" role="lGtFl">
                        <node concept="3u3nmq" id="1ak" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230435" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1af" role="lGtFl">
                      <node concept="3u3nmq" id="1al" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230439" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="19X" role="37wK5m">
                    <ref role="3cqZAo" node="19H" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="19y" role="lGtFl">
            <property role="6wLej" value="7287056866554052082" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="19z" role="lGtFl">
            <node concept="3u3nmq" id="1am" role="cd27D">
              <property role="3u3nmv" value="7287056866554052082" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19w" role="lGtFl">
          <node concept="3u3nmq" id="1an" role="cd27D">
            <property role="3u3nmv" value="7287056866554052076" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19c" role="1B3o_S">
        <node concept="cd27G" id="1ao" role="lGtFl">
          <node concept="3u3nmq" id="1ap" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="19d" role="lGtFl">
        <node concept="3u3nmq" id="1aq" role="cd27D">
          <property role="3u3nmv" value="7287056866554052075" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="18P" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1ar" role="3clF45">
        <node concept="cd27G" id="1av" role="lGtFl">
          <node concept="3u3nmq" id="1aw" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1as" role="3clF47">
        <node concept="3cpWs6" id="1ax" role="3cqZAp">
          <node concept="35c_gC" id="1az" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6kwOTMl17Za" resolve="ObjectMassTarget" />
            <node concept="cd27G" id="1a_" role="lGtFl">
              <node concept="3u3nmq" id="1aA" role="cd27D">
                <property role="3u3nmv" value="7287056866554052075" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1a$" role="lGtFl">
            <node concept="3u3nmq" id="1aB" role="cd27D">
              <property role="3u3nmv" value="7287056866554052075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1ay" role="lGtFl">
          <node concept="3u3nmq" id="1aC" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1at" role="1B3o_S">
        <node concept="cd27G" id="1aD" role="lGtFl">
          <node concept="3u3nmq" id="1aE" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1au" role="lGtFl">
        <node concept="3u3nmq" id="1aF" role="cd27D">
          <property role="3u3nmv" value="7287056866554052075" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="18Q" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1aG" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1aL" role="1tU5fm">
          <node concept="cd27G" id="1aN" role="lGtFl">
            <node concept="3u3nmq" id="1aO" role="cd27D">
              <property role="3u3nmv" value="7287056866554052075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1aM" role="lGtFl">
          <node concept="3u3nmq" id="1aP" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1aH" role="3clF47">
        <node concept="9aQIb" id="1aQ" role="3cqZAp">
          <node concept="3clFbS" id="1aS" role="9aQI4">
            <node concept="3cpWs6" id="1aU" role="3cqZAp">
              <node concept="2ShNRf" id="1aW" role="3cqZAk">
                <node concept="1pGfFk" id="1aY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1b0" role="37wK5m">
                    <node concept="2OqwBi" id="1b3" role="2Oq$k0">
                      <node concept="liA8E" id="1b6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1b9" role="lGtFl">
                          <node concept="3u3nmq" id="1ba" role="cd27D">
                            <property role="3u3nmv" value="7287056866554052075" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1b7" role="2Oq$k0">
                        <node concept="37vLTw" id="1bb" role="2JrQYb">
                          <ref role="3cqZAo" node="1aG" resolve="argument" />
                          <node concept="cd27G" id="1bd" role="lGtFl">
                            <node concept="3u3nmq" id="1be" role="cd27D">
                              <property role="3u3nmv" value="7287056866554052075" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1bc" role="lGtFl">
                          <node concept="3u3nmq" id="1bf" role="cd27D">
                            <property role="3u3nmv" value="7287056866554052075" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1b8" role="lGtFl">
                        <node concept="3u3nmq" id="1bg" role="cd27D">
                          <property role="3u3nmv" value="7287056866554052075" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1b4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1bh" role="37wK5m">
                        <ref role="37wK5l" node="18P" resolve="getApplicableConcept" />
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
                    <node concept="cd27G" id="1b5" role="lGtFl">
                      <node concept="3u3nmq" id="1bm" role="cd27D">
                        <property role="3u3nmv" value="7287056866554052075" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1b1" role="37wK5m">
                    <node concept="cd27G" id="1bn" role="lGtFl">
                      <node concept="3u3nmq" id="1bo" role="cd27D">
                        <property role="3u3nmv" value="7287056866554052075" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1b2" role="lGtFl">
                    <node concept="3u3nmq" id="1bp" role="cd27D">
                      <property role="3u3nmv" value="7287056866554052075" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1aZ" role="lGtFl">
                  <node concept="3u3nmq" id="1bq" role="cd27D">
                    <property role="3u3nmv" value="7287056866554052075" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1aX" role="lGtFl">
                <node concept="3u3nmq" id="1br" role="cd27D">
                  <property role="3u3nmv" value="7287056866554052075" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1aV" role="lGtFl">
              <node concept="3u3nmq" id="1bs" role="cd27D">
                <property role="3u3nmv" value="7287056866554052075" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1aT" role="lGtFl">
            <node concept="3u3nmq" id="1bt" role="cd27D">
              <property role="3u3nmv" value="7287056866554052075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1aR" role="lGtFl">
          <node concept="3u3nmq" id="1bu" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1aI" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1bv" role="lGtFl">
          <node concept="3u3nmq" id="1bw" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1aJ" role="1B3o_S">
        <node concept="cd27G" id="1bx" role="lGtFl">
          <node concept="3u3nmq" id="1by" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1aK" role="lGtFl">
        <node concept="3u3nmq" id="1bz" role="cd27D">
          <property role="3u3nmv" value="7287056866554052075" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="18R" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1b$" role="3clF47">
        <node concept="3cpWs6" id="1bC" role="3cqZAp">
          <node concept="3clFbT" id="1bE" role="3cqZAk">
            <node concept="cd27G" id="1bG" role="lGtFl">
              <node concept="3u3nmq" id="1bH" role="cd27D">
                <property role="3u3nmv" value="7287056866554052075" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1bF" role="lGtFl">
            <node concept="3u3nmq" id="1bI" role="cd27D">
              <property role="3u3nmv" value="7287056866554052075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1bD" role="lGtFl">
          <node concept="3u3nmq" id="1bJ" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1b_" role="3clF45">
        <node concept="cd27G" id="1bK" role="lGtFl">
          <node concept="3u3nmq" id="1bL" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1bA" role="1B3o_S">
        <node concept="cd27G" id="1bM" role="lGtFl">
          <node concept="3u3nmq" id="1bN" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1bB" role="lGtFl">
        <node concept="3u3nmq" id="1bO" role="cd27D">
          <property role="3u3nmv" value="7287056866554052075" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="18S" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1bP" role="lGtFl">
        <node concept="3u3nmq" id="1bQ" role="cd27D">
          <property role="3u3nmv" value="7287056866554052075" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="18T" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1bR" role="lGtFl">
        <node concept="3u3nmq" id="1bS" role="cd27D">
          <property role="3u3nmv" value="7287056866554052075" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="18U" role="1B3o_S">
      <node concept="cd27G" id="1bT" role="lGtFl">
        <node concept="3u3nmq" id="1bU" role="cd27D">
          <property role="3u3nmv" value="7287056866554052075" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="18V" role="lGtFl">
      <node concept="3u3nmq" id="1bV" role="cd27D">
        <property role="3u3nmv" value="7287056866554052075" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1bW">
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="typeof_ObjectPositionTarget_InferenceRule" />
    <node concept="3clFbW" id="1bX" role="jymVt">
      <node concept="3clFbS" id="1c6" role="3clF47">
        <node concept="cd27G" id="1ca" role="lGtFl">
          <node concept="3u3nmq" id="1cb" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1c7" role="1B3o_S">
        <node concept="cd27G" id="1cc" role="lGtFl">
          <node concept="3u3nmq" id="1cd" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1c8" role="3clF45">
        <node concept="cd27G" id="1ce" role="lGtFl">
          <node concept="3u3nmq" id="1cf" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1c9" role="lGtFl">
        <node concept="3u3nmq" id="1cg" role="cd27D">
          <property role="3u3nmv" value="7287056866554052507" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1bY" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1ch" role="3clF45">
        <node concept="cd27G" id="1co" role="lGtFl">
          <node concept="3u3nmq" id="1cp" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ci" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="objectPositionTarget" />
        <node concept="3Tqbb2" id="1cq" role="1tU5fm">
          <node concept="cd27G" id="1cs" role="lGtFl">
            <node concept="3u3nmq" id="1ct" role="cd27D">
              <property role="3u3nmv" value="7287056866554052507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1cr" role="lGtFl">
          <node concept="3u3nmq" id="1cu" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1cj" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1cv" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1cx" role="lGtFl">
            <node concept="3u3nmq" id="1cy" role="cd27D">
              <property role="3u3nmv" value="7287056866554052507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1cw" role="lGtFl">
          <node concept="3u3nmq" id="1cz" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ck" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1c$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1cA" role="lGtFl">
            <node concept="3u3nmq" id="1cB" role="cd27D">
              <property role="3u3nmv" value="7287056866554052507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1c_" role="lGtFl">
          <node concept="3u3nmq" id="1cC" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1cl" role="3clF47">
        <node concept="9aQIb" id="1cD" role="3cqZAp">
          <node concept="3clFbS" id="1cF" role="9aQI4">
            <node concept="3cpWs8" id="1cI" role="3cqZAp">
              <node concept="3cpWsn" id="1cL" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1cM" role="33vP2m">
                  <ref role="3cqZAo" node="1ci" resolve="objectPositionTarget" />
                  <node concept="6wLe0" id="1cO" role="lGtFl">
                    <property role="6wLej" value="7287056866554052514" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1cP" role="lGtFl">
                    <node concept="3u3nmq" id="1cQ" role="cd27D">
                      <property role="3u3nmv" value="7287056866554052692" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1cN" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1cJ" role="3cqZAp">
              <node concept="3cpWsn" id="1cR" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1cS" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1cT" role="33vP2m">
                  <node concept="1pGfFk" id="1cU" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1cV" role="37wK5m">
                      <ref role="3cqZAo" node="1cL" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1cW" role="37wK5m" />
                    <node concept="Xl_RD" id="1cX" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1cY" role="37wK5m">
                      <property role="Xl_RC" value="7287056866554052514" />
                    </node>
                    <node concept="3cmrfG" id="1cZ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1d0" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1cK" role="3cqZAp">
              <node concept="2OqwBi" id="1d1" role="3clFbG">
                <node concept="3VmV3z" id="1d2" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1d4" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1d3" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="1d5" role="37wK5m">
                    <node concept="3uibUv" id="1d8" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1d9" role="10QFUP">
                      <node concept="3VmV3z" id="1db" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1df" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1dc" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1dg" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1dk" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1dh" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1di" role="37wK5m">
                          <property role="Xl_RC" value="7287056866554052520" />
                        </node>
                        <node concept="3clFbT" id="1dj" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1dd" role="lGtFl">
                        <property role="6wLej" value="7287056866554052520" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1de" role="lGtFl">
                        <node concept="3u3nmq" id="1dl" role="cd27D">
                          <property role="3u3nmv" value="7287056866554052520" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1da" role="lGtFl">
                      <node concept="3u3nmq" id="1dm" role="cd27D">
                        <property role="3u3nmv" value="7287056866554052519" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1d6" role="37wK5m">
                    <node concept="3uibUv" id="1dn" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="1do" role="10QFUP">
                      <node concept="2pJPED" id="1dq" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                        <node concept="cd27G" id="1ds" role="lGtFl">
                          <node concept="3u3nmq" id="1dt" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230344" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1dr" role="lGtFl">
                        <node concept="3u3nmq" id="1du" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230343" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1dp" role="lGtFl">
                      <node concept="3u3nmq" id="1dv" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230342" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1d7" role="37wK5m">
                    <ref role="3cqZAo" node="1cR" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1cG" role="lGtFl">
            <property role="6wLej" value="7287056866554052514" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1cH" role="lGtFl">
            <node concept="3u3nmq" id="1dw" role="cd27D">
              <property role="3u3nmv" value="7287056866554052514" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1cE" role="lGtFl">
          <node concept="3u3nmq" id="1dx" role="cd27D">
            <property role="3u3nmv" value="7287056866554052508" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1cm" role="1B3o_S">
        <node concept="cd27G" id="1dy" role="lGtFl">
          <node concept="3u3nmq" id="1dz" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1cn" role="lGtFl">
        <node concept="3u3nmq" id="1d$" role="cd27D">
          <property role="3u3nmv" value="7287056866554052507" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1bZ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1d_" role="3clF45">
        <node concept="cd27G" id="1dD" role="lGtFl">
          <node concept="3u3nmq" id="1dE" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1dA" role="3clF47">
        <node concept="3cpWs6" id="1dF" role="3cqZAp">
          <node concept="35c_gC" id="1dH" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6kwOTMl1asr" resolve="ObjectPositionTarget" />
            <node concept="cd27G" id="1dJ" role="lGtFl">
              <node concept="3u3nmq" id="1dK" role="cd27D">
                <property role="3u3nmv" value="7287056866554052507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1dI" role="lGtFl">
            <node concept="3u3nmq" id="1dL" role="cd27D">
              <property role="3u3nmv" value="7287056866554052507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1dG" role="lGtFl">
          <node concept="3u3nmq" id="1dM" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1dB" role="1B3o_S">
        <node concept="cd27G" id="1dN" role="lGtFl">
          <node concept="3u3nmq" id="1dO" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1dC" role="lGtFl">
        <node concept="3u3nmq" id="1dP" role="cd27D">
          <property role="3u3nmv" value="7287056866554052507" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1c0" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1dQ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1dV" role="1tU5fm">
          <node concept="cd27G" id="1dX" role="lGtFl">
            <node concept="3u3nmq" id="1dY" role="cd27D">
              <property role="3u3nmv" value="7287056866554052507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1dW" role="lGtFl">
          <node concept="3u3nmq" id="1dZ" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1dR" role="3clF47">
        <node concept="9aQIb" id="1e0" role="3cqZAp">
          <node concept="3clFbS" id="1e2" role="9aQI4">
            <node concept="3cpWs6" id="1e4" role="3cqZAp">
              <node concept="2ShNRf" id="1e6" role="3cqZAk">
                <node concept="1pGfFk" id="1e8" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1ea" role="37wK5m">
                    <node concept="2OqwBi" id="1ed" role="2Oq$k0">
                      <node concept="liA8E" id="1eg" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1ej" role="lGtFl">
                          <node concept="3u3nmq" id="1ek" role="cd27D">
                            <property role="3u3nmv" value="7287056866554052507" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1eh" role="2Oq$k0">
                        <node concept="37vLTw" id="1el" role="2JrQYb">
                          <ref role="3cqZAo" node="1dQ" resolve="argument" />
                          <node concept="cd27G" id="1en" role="lGtFl">
                            <node concept="3u3nmq" id="1eo" role="cd27D">
                              <property role="3u3nmv" value="7287056866554052507" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1em" role="lGtFl">
                          <node concept="3u3nmq" id="1ep" role="cd27D">
                            <property role="3u3nmv" value="7287056866554052507" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1ei" role="lGtFl">
                        <node concept="3u3nmq" id="1eq" role="cd27D">
                          <property role="3u3nmv" value="7287056866554052507" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1ee" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1er" role="37wK5m">
                        <ref role="37wK5l" node="1bZ" resolve="getApplicableConcept" />
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
                    <node concept="cd27G" id="1ef" role="lGtFl">
                      <node concept="3u3nmq" id="1ew" role="cd27D">
                        <property role="3u3nmv" value="7287056866554052507" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1eb" role="37wK5m">
                    <node concept="cd27G" id="1ex" role="lGtFl">
                      <node concept="3u3nmq" id="1ey" role="cd27D">
                        <property role="3u3nmv" value="7287056866554052507" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1ec" role="lGtFl">
                    <node concept="3u3nmq" id="1ez" role="cd27D">
                      <property role="3u3nmv" value="7287056866554052507" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1e9" role="lGtFl">
                  <node concept="3u3nmq" id="1e$" role="cd27D">
                    <property role="3u3nmv" value="7287056866554052507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1e7" role="lGtFl">
                <node concept="3u3nmq" id="1e_" role="cd27D">
                  <property role="3u3nmv" value="7287056866554052507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1e5" role="lGtFl">
              <node concept="3u3nmq" id="1eA" role="cd27D">
                <property role="3u3nmv" value="7287056866554052507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1e3" role="lGtFl">
            <node concept="3u3nmq" id="1eB" role="cd27D">
              <property role="3u3nmv" value="7287056866554052507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1e1" role="lGtFl">
          <node concept="3u3nmq" id="1eC" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1dS" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1eD" role="lGtFl">
          <node concept="3u3nmq" id="1eE" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1dT" role="1B3o_S">
        <node concept="cd27G" id="1eF" role="lGtFl">
          <node concept="3u3nmq" id="1eG" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1dU" role="lGtFl">
        <node concept="3u3nmq" id="1eH" role="cd27D">
          <property role="3u3nmv" value="7287056866554052507" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1c1" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1eI" role="3clF47">
        <node concept="3cpWs6" id="1eM" role="3cqZAp">
          <node concept="3clFbT" id="1eO" role="3cqZAk">
            <node concept="cd27G" id="1eQ" role="lGtFl">
              <node concept="3u3nmq" id="1eR" role="cd27D">
                <property role="3u3nmv" value="7287056866554052507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1eP" role="lGtFl">
            <node concept="3u3nmq" id="1eS" role="cd27D">
              <property role="3u3nmv" value="7287056866554052507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1eN" role="lGtFl">
          <node concept="3u3nmq" id="1eT" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1eJ" role="3clF45">
        <node concept="cd27G" id="1eU" role="lGtFl">
          <node concept="3u3nmq" id="1eV" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1eK" role="1B3o_S">
        <node concept="cd27G" id="1eW" role="lGtFl">
          <node concept="3u3nmq" id="1eX" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1eL" role="lGtFl">
        <node concept="3u3nmq" id="1eY" role="cd27D">
          <property role="3u3nmv" value="7287056866554052507" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1c2" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1eZ" role="lGtFl">
        <node concept="3u3nmq" id="1f0" role="cd27D">
          <property role="3u3nmv" value="7287056866554052507" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1c3" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1f1" role="lGtFl">
        <node concept="3u3nmq" id="1f2" role="cd27D">
          <property role="3u3nmv" value="7287056866554052507" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1c4" role="1B3o_S">
      <node concept="cd27G" id="1f3" role="lGtFl">
        <node concept="3u3nmq" id="1f4" role="cd27D">
          <property role="3u3nmv" value="7287056866554052507" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1c5" role="lGtFl">
      <node concept="3u3nmq" id="1f5" role="cd27D">
        <property role="3u3nmv" value="7287056866554052507" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1f6">
    <property role="3GE5qa" value="physical" />
    <property role="TrG5h" value="typeof_ObjectReference_InferenceRule" />
    <node concept="3clFbW" id="1f7" role="jymVt">
      <node concept="3clFbS" id="1fg" role="3clF47">
        <node concept="cd27G" id="1fk" role="lGtFl">
          <node concept="3u3nmq" id="1fl" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1fh" role="1B3o_S">
        <node concept="cd27G" id="1fm" role="lGtFl">
          <node concept="3u3nmq" id="1fn" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1fi" role="3clF45">
        <node concept="cd27G" id="1fo" role="lGtFl">
          <node concept="3u3nmq" id="1fp" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1fj" role="lGtFl">
        <node concept="3u3nmq" id="1fq" role="cd27D">
          <property role="3u3nmv" value="7287056866553751336" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1f8" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1fr" role="3clF45">
        <node concept="cd27G" id="1fy" role="lGtFl">
          <node concept="3u3nmq" id="1fz" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1fs" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="objectReference" />
        <node concept="3Tqbb2" id="1f$" role="1tU5fm">
          <node concept="cd27G" id="1fA" role="lGtFl">
            <node concept="3u3nmq" id="1fB" role="cd27D">
              <property role="3u3nmv" value="7287056866553751336" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1f_" role="lGtFl">
          <node concept="3u3nmq" id="1fC" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ft" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1fD" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1fF" role="lGtFl">
            <node concept="3u3nmq" id="1fG" role="cd27D">
              <property role="3u3nmv" value="7287056866553751336" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1fE" role="lGtFl">
          <node concept="3u3nmq" id="1fH" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1fu" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1fI" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1fK" role="lGtFl">
            <node concept="3u3nmq" id="1fL" role="cd27D">
              <property role="3u3nmv" value="7287056866553751336" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1fJ" role="lGtFl">
          <node concept="3u3nmq" id="1fM" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1fv" role="3clF47">
        <node concept="3clFbJ" id="1fN" role="3cqZAp">
          <node concept="3clFbS" id="1fP" role="3clFbx">
            <node concept="9aQIb" id="1fS" role="3cqZAp">
              <node concept="3clFbS" id="1fU" role="9aQI4">
                <node concept="3cpWs8" id="1fX" role="3cqZAp">
                  <node concept="3cpWsn" id="1g0" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="1g1" role="33vP2m">
                      <ref role="3cqZAo" node="1fs" resolve="objectReference" />
                      <node concept="6wLe0" id="1g3" role="lGtFl">
                        <property role="6wLej" value="7287056866553758940" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1g4" role="lGtFl">
                        <node concept="3u3nmq" id="1g5" role="cd27D">
                          <property role="3u3nmv" value="7287056866553758632" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1g2" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1fY" role="3cqZAp">
                  <node concept="3cpWsn" id="1g6" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1g7" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1g8" role="33vP2m">
                      <node concept="1pGfFk" id="1g9" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1ga" role="37wK5m">
                          <ref role="3cqZAo" node="1g0" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1gb" role="37wK5m" />
                        <node concept="Xl_RD" id="1gc" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1gd" role="37wK5m">
                          <property role="Xl_RC" value="7287056866553758940" />
                        </node>
                        <node concept="3cmrfG" id="1ge" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1gf" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1fZ" role="3cqZAp">
                  <node concept="2OqwBi" id="1gg" role="3clFbG">
                    <node concept="3VmV3z" id="1gh" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1gj" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1gi" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="1gk" role="37wK5m">
                        <node concept="3uibUv" id="1gn" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="1go" role="10QFUP">
                          <node concept="3VmV3z" id="1gq" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1gu" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1gr" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="1gv" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="1gz" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1gw" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1gx" role="37wK5m">
                              <property role="Xl_RC" value="7287056866553758510" />
                            </node>
                            <node concept="3clFbT" id="1gy" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="1gs" role="lGtFl">
                            <property role="6wLej" value="7287056866553758510" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="1gt" role="lGtFl">
                            <node concept="3u3nmq" id="1g$" role="cd27D">
                              <property role="3u3nmv" value="7287056866553758510" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1gp" role="lGtFl">
                          <node concept="3u3nmq" id="1g_" role="cd27D">
                            <property role="3u3nmv" value="7287056866553758943" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="1gl" role="37wK5m">
                        <node concept="3uibUv" id="1gA" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="1gB" role="10QFUP">
                          <node concept="3VmV3z" id="1gD" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1gH" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1gE" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="1gI" role="37wK5m">
                              <node concept="37vLTw" id="1gM" role="2Oq$k0">
                                <ref role="3cqZAo" node="1fs" resolve="objectReference" />
                                <node concept="cd27G" id="1gP" role="lGtFl">
                                  <node concept="3u3nmq" id="1gQ" role="cd27D">
                                    <property role="3u3nmv" value="7287056866553758977" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1gN" role="2OqNvi">
                                <ref role="3Tt5mk" to="9tcj:6HZo5MNbVDs" resolve="target" />
                                <node concept="cd27G" id="1gR" role="lGtFl">
                                  <node concept="3u3nmq" id="1gS" role="cd27D">
                                    <property role="3u3nmv" value="7287056866553761802" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="1gO" role="lGtFl">
                                <node concept="3u3nmq" id="1gT" role="cd27D">
                                  <property role="3u3nmv" value="7287056866553759936" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1gJ" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1gK" role="37wK5m">
                              <property role="Xl_RC" value="7287056866553758956" />
                            </node>
                            <node concept="3clFbT" id="1gL" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="1gF" role="lGtFl">
                            <property role="6wLej" value="7287056866553758956" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="1gG" role="lGtFl">
                            <node concept="3u3nmq" id="1gU" role="cd27D">
                              <property role="3u3nmv" value="7287056866553758956" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1gC" role="lGtFl">
                          <node concept="3u3nmq" id="1gV" role="cd27D">
                            <property role="3u3nmv" value="7287056866553758960" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1gm" role="37wK5m">
                        <ref role="3cqZAo" node="1g6" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1fV" role="lGtFl">
                <property role="6wLej" value="7287056866553758940" />
                <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
              </node>
              <node concept="cd27G" id="1fW" role="lGtFl">
                <node concept="3u3nmq" id="1gW" role="cd27D">
                  <property role="3u3nmv" value="7287056866553758940" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fT" role="lGtFl">
              <node concept="3u3nmq" id="1gX" role="cd27D">
                <property role="3u3nmv" value="7287056866553754128" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1fQ" role="3clFbw">
            <node concept="2OqwBi" id="1gY" role="2Oq$k0">
              <node concept="37vLTw" id="1h1" role="2Oq$k0">
                <ref role="3cqZAo" node="1fs" resolve="objectReference" />
                <node concept="cd27G" id="1h4" role="lGtFl">
                  <node concept="3u3nmq" id="1h5" role="cd27D">
                    <property role="3u3nmv" value="7287056866553754144" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1h2" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:6HZo5MNbVDs" resolve="target" />
                <node concept="cd27G" id="1h6" role="lGtFl">
                  <node concept="3u3nmq" id="1h7" role="cd27D">
                    <property role="3u3nmv" value="7287056866553756510" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1h3" role="lGtFl">
                <node concept="3u3nmq" id="1h8" role="cd27D">
                  <property role="3u3nmv" value="7287056866553755108" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="1gZ" role="2OqNvi">
              <node concept="cd27G" id="1h9" role="lGtFl">
                <node concept="3u3nmq" id="1ha" role="cd27D">
                  <property role="3u3nmv" value="7287056866553758242" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1h0" role="lGtFl">
              <node concept="3u3nmq" id="1hb" role="cd27D">
                <property role="3u3nmv" value="7287056866553757370" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fR" role="lGtFl">
            <node concept="3u3nmq" id="1hc" role="cd27D">
              <property role="3u3nmv" value="7287056866553754126" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1fO" role="lGtFl">
          <node concept="3u3nmq" id="1hd" role="cd27D">
            <property role="3u3nmv" value="7287056866553751337" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1fw" role="1B3o_S">
        <node concept="cd27G" id="1he" role="lGtFl">
          <node concept="3u3nmq" id="1hf" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1fx" role="lGtFl">
        <node concept="3u3nmq" id="1hg" role="cd27D">
          <property role="3u3nmv" value="7287056866553751336" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1f9" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1hh" role="3clF45">
        <node concept="cd27G" id="1hl" role="lGtFl">
          <node concept="3u3nmq" id="1hm" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1hi" role="3clF47">
        <node concept="3cpWs6" id="1hn" role="3cqZAp">
          <node concept="35c_gC" id="1hp" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6HZo5MNbVDr" resolve="ObjectReference" />
            <node concept="cd27G" id="1hr" role="lGtFl">
              <node concept="3u3nmq" id="1hs" role="cd27D">
                <property role="3u3nmv" value="7287056866553751336" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1hq" role="lGtFl">
            <node concept="3u3nmq" id="1ht" role="cd27D">
              <property role="3u3nmv" value="7287056866553751336" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1ho" role="lGtFl">
          <node concept="3u3nmq" id="1hu" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1hj" role="1B3o_S">
        <node concept="cd27G" id="1hv" role="lGtFl">
          <node concept="3u3nmq" id="1hw" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1hk" role="lGtFl">
        <node concept="3u3nmq" id="1hx" role="cd27D">
          <property role="3u3nmv" value="7287056866553751336" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1fa" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1hy" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1hB" role="1tU5fm">
          <node concept="cd27G" id="1hD" role="lGtFl">
            <node concept="3u3nmq" id="1hE" role="cd27D">
              <property role="3u3nmv" value="7287056866553751336" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1hC" role="lGtFl">
          <node concept="3u3nmq" id="1hF" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1hz" role="3clF47">
        <node concept="9aQIb" id="1hG" role="3cqZAp">
          <node concept="3clFbS" id="1hI" role="9aQI4">
            <node concept="3cpWs6" id="1hK" role="3cqZAp">
              <node concept="2ShNRf" id="1hM" role="3cqZAk">
                <node concept="1pGfFk" id="1hO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1hQ" role="37wK5m">
                    <node concept="2OqwBi" id="1hT" role="2Oq$k0">
                      <node concept="liA8E" id="1hW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1hZ" role="lGtFl">
                          <node concept="3u3nmq" id="1i0" role="cd27D">
                            <property role="3u3nmv" value="7287056866553751336" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1hX" role="2Oq$k0">
                        <node concept="37vLTw" id="1i1" role="2JrQYb">
                          <ref role="3cqZAo" node="1hy" resolve="argument" />
                          <node concept="cd27G" id="1i3" role="lGtFl">
                            <node concept="3u3nmq" id="1i4" role="cd27D">
                              <property role="3u3nmv" value="7287056866553751336" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1i2" role="lGtFl">
                          <node concept="3u3nmq" id="1i5" role="cd27D">
                            <property role="3u3nmv" value="7287056866553751336" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1hY" role="lGtFl">
                        <node concept="3u3nmq" id="1i6" role="cd27D">
                          <property role="3u3nmv" value="7287056866553751336" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1hU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1i7" role="37wK5m">
                        <ref role="37wK5l" node="1f9" resolve="getApplicableConcept" />
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
                    <node concept="cd27G" id="1hV" role="lGtFl">
                      <node concept="3u3nmq" id="1ic" role="cd27D">
                        <property role="3u3nmv" value="7287056866553751336" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1hR" role="37wK5m">
                    <node concept="cd27G" id="1id" role="lGtFl">
                      <node concept="3u3nmq" id="1ie" role="cd27D">
                        <property role="3u3nmv" value="7287056866553751336" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1hS" role="lGtFl">
                    <node concept="3u3nmq" id="1if" role="cd27D">
                      <property role="3u3nmv" value="7287056866553751336" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1hP" role="lGtFl">
                  <node concept="3u3nmq" id="1ig" role="cd27D">
                    <property role="3u3nmv" value="7287056866553751336" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1hN" role="lGtFl">
                <node concept="3u3nmq" id="1ih" role="cd27D">
                  <property role="3u3nmv" value="7287056866553751336" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1hL" role="lGtFl">
              <node concept="3u3nmq" id="1ii" role="cd27D">
                <property role="3u3nmv" value="7287056866553751336" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1hJ" role="lGtFl">
            <node concept="3u3nmq" id="1ij" role="cd27D">
              <property role="3u3nmv" value="7287056866553751336" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1hH" role="lGtFl">
          <node concept="3u3nmq" id="1ik" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1h$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1il" role="lGtFl">
          <node concept="3u3nmq" id="1im" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1h_" role="1B3o_S">
        <node concept="cd27G" id="1in" role="lGtFl">
          <node concept="3u3nmq" id="1io" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1hA" role="lGtFl">
        <node concept="3u3nmq" id="1ip" role="cd27D">
          <property role="3u3nmv" value="7287056866553751336" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1fb" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1iq" role="3clF47">
        <node concept="3cpWs6" id="1iu" role="3cqZAp">
          <node concept="3clFbT" id="1iw" role="3cqZAk">
            <node concept="cd27G" id="1iy" role="lGtFl">
              <node concept="3u3nmq" id="1iz" role="cd27D">
                <property role="3u3nmv" value="7287056866553751336" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ix" role="lGtFl">
            <node concept="3u3nmq" id="1i$" role="cd27D">
              <property role="3u3nmv" value="7287056866553751336" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1iv" role="lGtFl">
          <node concept="3u3nmq" id="1i_" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1ir" role="3clF45">
        <node concept="cd27G" id="1iA" role="lGtFl">
          <node concept="3u3nmq" id="1iB" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1is" role="1B3o_S">
        <node concept="cd27G" id="1iC" role="lGtFl">
          <node concept="3u3nmq" id="1iD" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1it" role="lGtFl">
        <node concept="3u3nmq" id="1iE" role="cd27D">
          <property role="3u3nmv" value="7287056866553751336" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1fc" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1iF" role="lGtFl">
        <node concept="3u3nmq" id="1iG" role="cd27D">
          <property role="3u3nmv" value="7287056866553751336" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1fd" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1iH" role="lGtFl">
        <node concept="3u3nmq" id="1iI" role="cd27D">
          <property role="3u3nmv" value="7287056866553751336" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1fe" role="1B3o_S">
      <node concept="cd27G" id="1iJ" role="lGtFl">
        <node concept="3u3nmq" id="1iK" role="cd27D">
          <property role="3u3nmv" value="7287056866553751336" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1ff" role="lGtFl">
      <node concept="3u3nmq" id="1iL" role="cd27D">
        <property role="3u3nmv" value="7287056866553751336" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1iM">
    <property role="3GE5qa" value="physical.vector.absolute" />
    <property role="TrG5h" value="typeof_SphericalCoordinates_InferenceRule" />
    <node concept="3clFbW" id="1iN" role="jymVt">
      <node concept="3clFbS" id="1iW" role="3clF47">
        <node concept="cd27G" id="1j0" role="lGtFl">
          <node concept="3u3nmq" id="1j1" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1iX" role="1B3o_S">
        <node concept="cd27G" id="1j2" role="lGtFl">
          <node concept="3u3nmq" id="1j3" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1iY" role="3clF45">
        <node concept="cd27G" id="1j4" role="lGtFl">
          <node concept="3u3nmq" id="1j5" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1iZ" role="lGtFl">
        <node concept="3u3nmq" id="1j6" role="cd27D">
          <property role="3u3nmv" value="7105688800959987827" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1iO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1j7" role="3clF45">
        <node concept="cd27G" id="1je" role="lGtFl">
          <node concept="3u3nmq" id="1jf" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1j8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="sphericalCoordinates" />
        <node concept="3Tqbb2" id="1jg" role="1tU5fm">
          <node concept="cd27G" id="1ji" role="lGtFl">
            <node concept="3u3nmq" id="1jj" role="cd27D">
              <property role="3u3nmv" value="7105688800959987827" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1jh" role="lGtFl">
          <node concept="3u3nmq" id="1jk" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1j9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1jl" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1jn" role="lGtFl">
            <node concept="3u3nmq" id="1jo" role="cd27D">
              <property role="3u3nmv" value="7105688800959987827" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1jm" role="lGtFl">
          <node concept="3u3nmq" id="1jp" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ja" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1jq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1js" role="lGtFl">
            <node concept="3u3nmq" id="1jt" role="cd27D">
              <property role="3u3nmv" value="7105688800959987827" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1jr" role="lGtFl">
          <node concept="3u3nmq" id="1ju" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1jb" role="3clF47">
        <node concept="3clFbJ" id="1jv" role="3cqZAp">
          <node concept="3fqX7Q" id="1jz" role="3clFbw">
            <node concept="2OqwBi" id="1jB" role="3fr31v">
              <node concept="3VmV3z" id="1jC" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="1jE" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="1jD" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1j$" role="3clFbx">
            <node concept="9aQIb" id="1jF" role="3cqZAp">
              <node concept="3clFbS" id="1jG" role="9aQI4">
                <node concept="3cpWs8" id="1jH" role="3cqZAp">
                  <node concept="3cpWsn" id="1jK" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="1jL" role="33vP2m">
                      <node concept="37vLTw" id="1jN" role="2Oq$k0">
                        <ref role="3cqZAo" node="1j8" resolve="sphericalCoordinates" />
                        <node concept="cd27G" id="1jR" role="lGtFl">
                          <node concept="3u3nmq" id="1jS" role="cd27D">
                            <property role="3u3nmv" value="7105688800959988204" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1jO" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:6asu_4xFMlQ" resolve="phi" />
                        <node concept="cd27G" id="1jT" role="lGtFl">
                          <node concept="3u3nmq" id="1jU" role="cd27D">
                            <property role="3u3nmv" value="7105688800959990162" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="1jP" role="lGtFl">
                        <property role="6wLej" value="7105688800959987834" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1jQ" role="lGtFl">
                        <node concept="3u3nmq" id="1jV" role="cd27D">
                          <property role="3u3nmv" value="7105688800959987840" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1jM" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1jI" role="3cqZAp">
                  <node concept="3cpWsn" id="1jW" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1jX" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1jY" role="33vP2m">
                      <node concept="1pGfFk" id="1jZ" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1k0" role="37wK5m">
                          <ref role="3cqZAo" node="1jK" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1k1" role="37wK5m" />
                        <node concept="Xl_RD" id="1k2" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1k3" role="37wK5m">
                          <property role="Xl_RC" value="7105688800959987834" />
                        </node>
                        <node concept="3cmrfG" id="1k4" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1k5" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1jJ" role="3cqZAp">
                  <node concept="2OqwBi" id="1k6" role="3clFbG">
                    <node concept="3VmV3z" id="1k7" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1k9" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1k8" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="1ka" role="37wK5m">
                        <node concept="3uibUv" id="1kf" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="1kg" role="10QFUP">
                          <node concept="3VmV3z" id="1ki" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1km" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1kj" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="1kn" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="1kr" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1ko" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1kp" role="37wK5m">
                              <property role="Xl_RC" value="7105688800959987839" />
                            </node>
                            <node concept="3clFbT" id="1kq" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="1kk" role="lGtFl">
                            <property role="6wLej" value="7105688800959987839" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="1kl" role="lGtFl">
                            <node concept="3u3nmq" id="1ks" role="cd27D">
                              <property role="3u3nmv" value="7105688800959987839" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1kh" role="lGtFl">
                          <node concept="3u3nmq" id="1kt" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987838" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="1kb" role="37wK5m">
                        <node concept="3uibUv" id="1ku" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="1kv" role="10QFUP">
                          <node concept="2pJPED" id="1kx" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="1kz" role="lGtFl">
                              <node concept="3u3nmq" id="1k$" role="cd27D">
                                <property role="3u3nmv" value="7105688800959987837" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1ky" role="lGtFl">
                            <node concept="3u3nmq" id="1k_" role="cd27D">
                              <property role="3u3nmv" value="7105688800959987836" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1kw" role="lGtFl">
                          <node concept="3u3nmq" id="1kA" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987835" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="1kc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="1kd" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="1ke" role="37wK5m">
                        <ref role="3cqZAo" node="1jW" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1j_" role="lGtFl">
            <property role="6wLej" value="7105688800959987834" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1jA" role="lGtFl">
            <node concept="3u3nmq" id="1kB" role="cd27D">
              <property role="3u3nmv" value="7105688800959987834" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1jw" role="3cqZAp">
          <node concept="3fqX7Q" id="1kC" role="3clFbw">
            <node concept="2OqwBi" id="1kG" role="3fr31v">
              <node concept="3VmV3z" id="1kH" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="1kJ" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="1kI" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1kD" role="3clFbx">
            <node concept="9aQIb" id="1kK" role="3cqZAp">
              <node concept="3clFbS" id="1kL" role="9aQI4">
                <node concept="3cpWs8" id="1kM" role="3cqZAp">
                  <node concept="3cpWsn" id="1kP" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="1kQ" role="33vP2m">
                      <node concept="37vLTw" id="1kS" role="2Oq$k0">
                        <ref role="3cqZAo" node="1j8" resolve="sphericalCoordinates" />
                        <node concept="cd27G" id="1kW" role="lGtFl">
                          <node concept="3u3nmq" id="1kX" role="cd27D">
                            <property role="3u3nmv" value="7105688800959988423" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1kT" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:6asu_4xFMlW" resolve="distance" />
                        <node concept="cd27G" id="1kY" role="lGtFl">
                          <node concept="3u3nmq" id="1kZ" role="cd27D">
                            <property role="3u3nmv" value="7105688800959990239" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="1kU" role="lGtFl">
                        <property role="6wLej" value="7105688800959987843" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1kV" role="lGtFl">
                        <node concept="3u3nmq" id="1l0" role="cd27D">
                          <property role="3u3nmv" value="7105688800959987849" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1kR" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1kN" role="3cqZAp">
                  <node concept="3cpWsn" id="1l1" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1l2" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1l3" role="33vP2m">
                      <node concept="1pGfFk" id="1l4" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1l5" role="37wK5m">
                          <ref role="3cqZAo" node="1kP" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1l6" role="37wK5m" />
                        <node concept="Xl_RD" id="1l7" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1l8" role="37wK5m">
                          <property role="Xl_RC" value="7105688800959987843" />
                        </node>
                        <node concept="3cmrfG" id="1l9" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1la" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1kO" role="3cqZAp">
                  <node concept="2OqwBi" id="1lb" role="3clFbG">
                    <node concept="3VmV3z" id="1lc" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1le" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1ld" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="1lf" role="37wK5m">
                        <node concept="3uibUv" id="1lk" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="1ll" role="10QFUP">
                          <node concept="3VmV3z" id="1ln" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1lr" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1lo" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="1ls" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="1lw" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1lt" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1lu" role="37wK5m">
                              <property role="Xl_RC" value="7105688800959987848" />
                            </node>
                            <node concept="3clFbT" id="1lv" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="1lp" role="lGtFl">
                            <property role="6wLej" value="7105688800959987848" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="1lq" role="lGtFl">
                            <node concept="3u3nmq" id="1lx" role="cd27D">
                              <property role="3u3nmv" value="7105688800959987848" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1lm" role="lGtFl">
                          <node concept="3u3nmq" id="1ly" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987847" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="1lg" role="37wK5m">
                        <node concept="3uibUv" id="1lz" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="1l$" role="10QFUP">
                          <node concept="2pJPED" id="1lA" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="1lC" role="lGtFl">
                              <node concept="3u3nmq" id="1lD" role="cd27D">
                                <property role="3u3nmv" value="7105688800959987846" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1lB" role="lGtFl">
                            <node concept="3u3nmq" id="1lE" role="cd27D">
                              <property role="3u3nmv" value="7105688800959987845" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1l_" role="lGtFl">
                          <node concept="3u3nmq" id="1lF" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987844" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="1lh" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="1li" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="1lj" role="37wK5m">
                        <ref role="3cqZAo" node="1l1" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1kE" role="lGtFl">
            <property role="6wLej" value="7105688800959987843" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1kF" role="lGtFl">
            <node concept="3u3nmq" id="1lG" role="cd27D">
              <property role="3u3nmv" value="7105688800959987843" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1jx" role="3cqZAp">
          <node concept="3fqX7Q" id="1lH" role="3clFbw">
            <node concept="2OqwBi" id="1lL" role="3fr31v">
              <node concept="3VmV3z" id="1lM" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="1lO" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="1lN" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1lI" role="3clFbx">
            <node concept="9aQIb" id="1lP" role="3cqZAp">
              <node concept="3clFbS" id="1lQ" role="9aQI4">
                <node concept="3cpWs8" id="1lR" role="3cqZAp">
                  <node concept="3cpWsn" id="1lU" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="1lV" role="33vP2m">
                      <node concept="37vLTw" id="1lX" role="2Oq$k0">
                        <ref role="3cqZAo" node="1j8" resolve="sphericalCoordinates" />
                        <node concept="cd27G" id="1m1" role="lGtFl">
                          <node concept="3u3nmq" id="1m2" role="cd27D">
                            <property role="3u3nmv" value="7105688800959988819" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1lY" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:6asu_4xFMlS" resolve="theta" />
                        <node concept="cd27G" id="1m3" role="lGtFl">
                          <node concept="3u3nmq" id="1m4" role="cd27D">
                            <property role="3u3nmv" value="7105688800959990369" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="1lZ" role="lGtFl">
                        <property role="6wLej" value="7105688800959987852" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1m0" role="lGtFl">
                        <node concept="3u3nmq" id="1m5" role="cd27D">
                          <property role="3u3nmv" value="7105688800959987858" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1lW" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1lS" role="3cqZAp">
                  <node concept="3cpWsn" id="1m6" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1m7" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1m8" role="33vP2m">
                      <node concept="1pGfFk" id="1m9" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1ma" role="37wK5m">
                          <ref role="3cqZAo" node="1lU" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1mb" role="37wK5m" />
                        <node concept="Xl_RD" id="1mc" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1md" role="37wK5m">
                          <property role="Xl_RC" value="7105688800959987852" />
                        </node>
                        <node concept="3cmrfG" id="1me" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1mf" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1lT" role="3cqZAp">
                  <node concept="2OqwBi" id="1mg" role="3clFbG">
                    <node concept="3VmV3z" id="1mh" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1mj" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1mi" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="1mk" role="37wK5m">
                        <node concept="3uibUv" id="1mp" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="1mq" role="10QFUP">
                          <node concept="3VmV3z" id="1ms" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1mw" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1mt" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="1mx" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="1m_" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1my" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1mz" role="37wK5m">
                              <property role="Xl_RC" value="7105688800959987857" />
                            </node>
                            <node concept="3clFbT" id="1m$" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="1mu" role="lGtFl">
                            <property role="6wLej" value="7105688800959987857" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="1mv" role="lGtFl">
                            <node concept="3u3nmq" id="1mA" role="cd27D">
                              <property role="3u3nmv" value="7105688800959987857" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1mr" role="lGtFl">
                          <node concept="3u3nmq" id="1mB" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987856" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="1ml" role="37wK5m">
                        <node concept="3uibUv" id="1mC" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="1mD" role="10QFUP">
                          <node concept="2pJPED" id="1mF" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="1mH" role="lGtFl">
                              <node concept="3u3nmq" id="1mI" role="cd27D">
                                <property role="3u3nmv" value="7105688800959987855" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1mG" role="lGtFl">
                            <node concept="3u3nmq" id="1mJ" role="cd27D">
                              <property role="3u3nmv" value="7105688800959987854" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1mE" role="lGtFl">
                          <node concept="3u3nmq" id="1mK" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987853" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="1mm" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="1mn" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="1mo" role="37wK5m">
                        <ref role="3cqZAo" node="1m6" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1lJ" role="lGtFl">
            <property role="6wLej" value="7105688800959987852" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1lK" role="lGtFl">
            <node concept="3u3nmq" id="1mL" role="cd27D">
              <property role="3u3nmv" value="7105688800959987852" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1jy" role="lGtFl">
          <node concept="3u3nmq" id="1mM" role="cd27D">
            <property role="3u3nmv" value="7105688800959987828" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1jc" role="1B3o_S">
        <node concept="cd27G" id="1mN" role="lGtFl">
          <node concept="3u3nmq" id="1mO" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1jd" role="lGtFl">
        <node concept="3u3nmq" id="1mP" role="cd27D">
          <property role="3u3nmv" value="7105688800959987827" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1iP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1mQ" role="3clF45">
        <node concept="cd27G" id="1mU" role="lGtFl">
          <node concept="3u3nmq" id="1mV" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1mR" role="3clF47">
        <node concept="3cpWs6" id="1mW" role="3cqZAp">
          <node concept="35c_gC" id="1mY" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:5xbVod7kJEf" resolve="SphericalCoordinates" />
            <node concept="cd27G" id="1n0" role="lGtFl">
              <node concept="3u3nmq" id="1n1" role="cd27D">
                <property role="3u3nmv" value="7105688800959987827" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1mZ" role="lGtFl">
            <node concept="3u3nmq" id="1n2" role="cd27D">
              <property role="3u3nmv" value="7105688800959987827" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1mX" role="lGtFl">
          <node concept="3u3nmq" id="1n3" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1mS" role="1B3o_S">
        <node concept="cd27G" id="1n4" role="lGtFl">
          <node concept="3u3nmq" id="1n5" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1mT" role="lGtFl">
        <node concept="3u3nmq" id="1n6" role="cd27D">
          <property role="3u3nmv" value="7105688800959987827" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1iQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1n7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1nc" role="1tU5fm">
          <node concept="cd27G" id="1ne" role="lGtFl">
            <node concept="3u3nmq" id="1nf" role="cd27D">
              <property role="3u3nmv" value="7105688800959987827" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1nd" role="lGtFl">
          <node concept="3u3nmq" id="1ng" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1n8" role="3clF47">
        <node concept="9aQIb" id="1nh" role="3cqZAp">
          <node concept="3clFbS" id="1nj" role="9aQI4">
            <node concept="3cpWs6" id="1nl" role="3cqZAp">
              <node concept="2ShNRf" id="1nn" role="3cqZAk">
                <node concept="1pGfFk" id="1np" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1nr" role="37wK5m">
                    <node concept="2OqwBi" id="1nu" role="2Oq$k0">
                      <node concept="liA8E" id="1nx" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1n$" role="lGtFl">
                          <node concept="3u3nmq" id="1n_" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987827" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1ny" role="2Oq$k0">
                        <node concept="37vLTw" id="1nA" role="2JrQYb">
                          <ref role="3cqZAo" node="1n7" resolve="argument" />
                          <node concept="cd27G" id="1nC" role="lGtFl">
                            <node concept="3u3nmq" id="1nD" role="cd27D">
                              <property role="3u3nmv" value="7105688800959987827" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1nB" role="lGtFl">
                          <node concept="3u3nmq" id="1nE" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987827" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1nz" role="lGtFl">
                        <node concept="3u3nmq" id="1nF" role="cd27D">
                          <property role="3u3nmv" value="7105688800959987827" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1nv" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1nG" role="37wK5m">
                        <ref role="37wK5l" node="1iP" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1nI" role="lGtFl">
                          <node concept="3u3nmq" id="1nJ" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987827" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1nH" role="lGtFl">
                        <node concept="3u3nmq" id="1nK" role="cd27D">
                          <property role="3u3nmv" value="7105688800959987827" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1nw" role="lGtFl">
                      <node concept="3u3nmq" id="1nL" role="cd27D">
                        <property role="3u3nmv" value="7105688800959987827" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1ns" role="37wK5m">
                    <node concept="cd27G" id="1nM" role="lGtFl">
                      <node concept="3u3nmq" id="1nN" role="cd27D">
                        <property role="3u3nmv" value="7105688800959987827" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1nt" role="lGtFl">
                    <node concept="3u3nmq" id="1nO" role="cd27D">
                      <property role="3u3nmv" value="7105688800959987827" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1nq" role="lGtFl">
                  <node concept="3u3nmq" id="1nP" role="cd27D">
                    <property role="3u3nmv" value="7105688800959987827" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1no" role="lGtFl">
                <node concept="3u3nmq" id="1nQ" role="cd27D">
                  <property role="3u3nmv" value="7105688800959987827" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1nm" role="lGtFl">
              <node concept="3u3nmq" id="1nR" role="cd27D">
                <property role="3u3nmv" value="7105688800959987827" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1nk" role="lGtFl">
            <node concept="3u3nmq" id="1nS" role="cd27D">
              <property role="3u3nmv" value="7105688800959987827" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1ni" role="lGtFl">
          <node concept="3u3nmq" id="1nT" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1n9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1nU" role="lGtFl">
          <node concept="3u3nmq" id="1nV" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1na" role="1B3o_S">
        <node concept="cd27G" id="1nW" role="lGtFl">
          <node concept="3u3nmq" id="1nX" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1nb" role="lGtFl">
        <node concept="3u3nmq" id="1nY" role="cd27D">
          <property role="3u3nmv" value="7105688800959987827" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1iR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1nZ" role="3clF47">
        <node concept="3cpWs6" id="1o3" role="3cqZAp">
          <node concept="3clFbT" id="1o5" role="3cqZAk">
            <node concept="cd27G" id="1o7" role="lGtFl">
              <node concept="3u3nmq" id="1o8" role="cd27D">
                <property role="3u3nmv" value="7105688800959987827" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1o6" role="lGtFl">
            <node concept="3u3nmq" id="1o9" role="cd27D">
              <property role="3u3nmv" value="7105688800959987827" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1o4" role="lGtFl">
          <node concept="3u3nmq" id="1oa" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1o0" role="3clF45">
        <node concept="cd27G" id="1ob" role="lGtFl">
          <node concept="3u3nmq" id="1oc" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1o1" role="1B3o_S">
        <node concept="cd27G" id="1od" role="lGtFl">
          <node concept="3u3nmq" id="1oe" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1o2" role="lGtFl">
        <node concept="3u3nmq" id="1of" role="cd27D">
          <property role="3u3nmv" value="7105688800959987827" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1iS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1og" role="lGtFl">
        <node concept="3u3nmq" id="1oh" role="cd27D">
          <property role="3u3nmv" value="7105688800959987827" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1iT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1oi" role="lGtFl">
        <node concept="3u3nmq" id="1oj" role="cd27D">
          <property role="3u3nmv" value="7105688800959987827" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1iU" role="1B3o_S">
      <node concept="cd27G" id="1ok" role="lGtFl">
        <node concept="3u3nmq" id="1ol" role="cd27D">
          <property role="3u3nmv" value="7105688800959987827" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1iV" role="lGtFl">
      <node concept="3u3nmq" id="1om" role="cd27D">
        <property role="3u3nmv" value="7105688800959987827" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1on">
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="typeof_VectorComponentTarget_InferenceRule" />
    <node concept="3clFbW" id="1oo" role="jymVt">
      <node concept="3clFbS" id="1ox" role="3clF47">
        <node concept="cd27G" id="1o_" role="lGtFl">
          <node concept="3u3nmq" id="1oA" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1oy" role="1B3o_S">
        <node concept="cd27G" id="1oB" role="lGtFl">
          <node concept="3u3nmq" id="1oC" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1oz" role="3clF45">
        <node concept="cd27G" id="1oD" role="lGtFl">
          <node concept="3u3nmq" id="1oE" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1o$" role="lGtFl">
        <node concept="3u3nmq" id="1oF" role="cd27D">
          <property role="3u3nmv" value="7287056866554035637" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1op" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1oG" role="3clF45">
        <node concept="cd27G" id="1oN" role="lGtFl">
          <node concept="3u3nmq" id="1oO" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1oH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="vectorComponentTarget" />
        <node concept="3Tqbb2" id="1oP" role="1tU5fm">
          <node concept="cd27G" id="1oR" role="lGtFl">
            <node concept="3u3nmq" id="1oS" role="cd27D">
              <property role="3u3nmv" value="7287056866554035637" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1oQ" role="lGtFl">
          <node concept="3u3nmq" id="1oT" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1oI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1oU" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1oW" role="lGtFl">
            <node concept="3u3nmq" id="1oX" role="cd27D">
              <property role="3u3nmv" value="7287056866554035637" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1oV" role="lGtFl">
          <node concept="3u3nmq" id="1oY" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1oJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1oZ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1p1" role="lGtFl">
            <node concept="3u3nmq" id="1p2" role="cd27D">
              <property role="3u3nmv" value="7287056866554035637" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1p0" role="lGtFl">
          <node concept="3u3nmq" id="1p3" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1oK" role="3clF47">
        <node concept="9aQIb" id="1p4" role="3cqZAp">
          <node concept="3clFbS" id="1p6" role="9aQI4">
            <node concept="3cpWs8" id="1p9" role="3cqZAp">
              <node concept="3cpWsn" id="1pc" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1pd" role="33vP2m">
                  <ref role="3cqZAo" node="1oH" resolve="vectorComponentTarget" />
                  <node concept="6wLe0" id="1pf" role="lGtFl">
                    <property role="6wLej" value="7287056866554036060" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1pg" role="lGtFl">
                    <node concept="3u3nmq" id="1ph" role="cd27D">
                      <property role="3u3nmv" value="7287056866554035764" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1pe" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1pa" role="3cqZAp">
              <node concept="3cpWsn" id="1pi" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1pj" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1pk" role="33vP2m">
                  <node concept="1pGfFk" id="1pl" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1pm" role="37wK5m">
                      <ref role="3cqZAo" node="1pc" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1pn" role="37wK5m" />
                    <node concept="Xl_RD" id="1po" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1pp" role="37wK5m">
                      <property role="Xl_RC" value="7287056866554036060" />
                    </node>
                    <node concept="3cmrfG" id="1pq" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1pr" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1pb" role="3cqZAp">
              <node concept="2OqwBi" id="1ps" role="3clFbG">
                <node concept="3VmV3z" id="1pt" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1pv" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1pu" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="1pw" role="37wK5m">
                    <node concept="3uibUv" id="1pz" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1p$" role="10QFUP">
                      <node concept="3VmV3z" id="1pA" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1pE" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1pB" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1pF" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1pJ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1pG" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1pH" role="37wK5m">
                          <property role="Xl_RC" value="7287056866554035644" />
                        </node>
                        <node concept="3clFbT" id="1pI" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1pC" role="lGtFl">
                        <property role="6wLej" value="7287056866554035644" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1pD" role="lGtFl">
                        <node concept="3u3nmq" id="1pK" role="cd27D">
                          <property role="3u3nmv" value="7287056866554035644" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1p_" role="lGtFl">
                      <node concept="3u3nmq" id="1pL" role="cd27D">
                        <property role="3u3nmv" value="7287056866554036063" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1px" role="37wK5m">
                    <node concept="3uibUv" id="1pM" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="1pN" role="10QFUP">
                      <node concept="2pJPED" id="1pP" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                        <node concept="cd27G" id="1pR" role="lGtFl">
                          <node concept="3u3nmq" id="1pS" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230324" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1pQ" role="lGtFl">
                        <node concept="3u3nmq" id="1pT" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230309" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1pO" role="lGtFl">
                      <node concept="3u3nmq" id="1pU" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230313" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1py" role="37wK5m">
                    <ref role="3cqZAo" node="1pi" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1p7" role="lGtFl">
            <property role="6wLej" value="7287056866554036060" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1p8" role="lGtFl">
            <node concept="3u3nmq" id="1pV" role="cd27D">
              <property role="3u3nmv" value="7287056866554036060" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1p5" role="lGtFl">
          <node concept="3u3nmq" id="1pW" role="cd27D">
            <property role="3u3nmv" value="7287056866554035638" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1oL" role="1B3o_S">
        <node concept="cd27G" id="1pX" role="lGtFl">
          <node concept="3u3nmq" id="1pY" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1oM" role="lGtFl">
        <node concept="3u3nmq" id="1pZ" role="cd27D">
          <property role="3u3nmv" value="7287056866554035637" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1oq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1q0" role="3clF45">
        <node concept="cd27G" id="1q4" role="lGtFl">
          <node concept="3u3nmq" id="1q5" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1q1" role="3clF47">
        <node concept="3cpWs6" id="1q6" role="3cqZAp">
          <node concept="35c_gC" id="1q8" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6kwOTMl1bfn" resolve="VectorComponentTarget" />
            <node concept="cd27G" id="1qa" role="lGtFl">
              <node concept="3u3nmq" id="1qb" role="cd27D">
                <property role="3u3nmv" value="7287056866554035637" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1q9" role="lGtFl">
            <node concept="3u3nmq" id="1qc" role="cd27D">
              <property role="3u3nmv" value="7287056866554035637" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1q7" role="lGtFl">
          <node concept="3u3nmq" id="1qd" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1q2" role="1B3o_S">
        <node concept="cd27G" id="1qe" role="lGtFl">
          <node concept="3u3nmq" id="1qf" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1q3" role="lGtFl">
        <node concept="3u3nmq" id="1qg" role="cd27D">
          <property role="3u3nmv" value="7287056866554035637" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1or" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1qh" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1qm" role="1tU5fm">
          <node concept="cd27G" id="1qo" role="lGtFl">
            <node concept="3u3nmq" id="1qp" role="cd27D">
              <property role="3u3nmv" value="7287056866554035637" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1qn" role="lGtFl">
          <node concept="3u3nmq" id="1qq" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1qi" role="3clF47">
        <node concept="9aQIb" id="1qr" role="3cqZAp">
          <node concept="3clFbS" id="1qt" role="9aQI4">
            <node concept="3cpWs6" id="1qv" role="3cqZAp">
              <node concept="2ShNRf" id="1qx" role="3cqZAk">
                <node concept="1pGfFk" id="1qz" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1q_" role="37wK5m">
                    <node concept="2OqwBi" id="1qC" role="2Oq$k0">
                      <node concept="liA8E" id="1qF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1qI" role="lGtFl">
                          <node concept="3u3nmq" id="1qJ" role="cd27D">
                            <property role="3u3nmv" value="7287056866554035637" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1qG" role="2Oq$k0">
                        <node concept="37vLTw" id="1qK" role="2JrQYb">
                          <ref role="3cqZAo" node="1qh" resolve="argument" />
                          <node concept="cd27G" id="1qM" role="lGtFl">
                            <node concept="3u3nmq" id="1qN" role="cd27D">
                              <property role="3u3nmv" value="7287056866554035637" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1qL" role="lGtFl">
                          <node concept="3u3nmq" id="1qO" role="cd27D">
                            <property role="3u3nmv" value="7287056866554035637" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1qH" role="lGtFl">
                        <node concept="3u3nmq" id="1qP" role="cd27D">
                          <property role="3u3nmv" value="7287056866554035637" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1qD" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1qQ" role="37wK5m">
                        <ref role="37wK5l" node="1oq" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1qS" role="lGtFl">
                          <node concept="3u3nmq" id="1qT" role="cd27D">
                            <property role="3u3nmv" value="7287056866554035637" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1qR" role="lGtFl">
                        <node concept="3u3nmq" id="1qU" role="cd27D">
                          <property role="3u3nmv" value="7287056866554035637" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1qE" role="lGtFl">
                      <node concept="3u3nmq" id="1qV" role="cd27D">
                        <property role="3u3nmv" value="7287056866554035637" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1qA" role="37wK5m">
                    <node concept="cd27G" id="1qW" role="lGtFl">
                      <node concept="3u3nmq" id="1qX" role="cd27D">
                        <property role="3u3nmv" value="7287056866554035637" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1qB" role="lGtFl">
                    <node concept="3u3nmq" id="1qY" role="cd27D">
                      <property role="3u3nmv" value="7287056866554035637" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1q$" role="lGtFl">
                  <node concept="3u3nmq" id="1qZ" role="cd27D">
                    <property role="3u3nmv" value="7287056866554035637" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1qy" role="lGtFl">
                <node concept="3u3nmq" id="1r0" role="cd27D">
                  <property role="3u3nmv" value="7287056866554035637" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1qw" role="lGtFl">
              <node concept="3u3nmq" id="1r1" role="cd27D">
                <property role="3u3nmv" value="7287056866554035637" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1qu" role="lGtFl">
            <node concept="3u3nmq" id="1r2" role="cd27D">
              <property role="3u3nmv" value="7287056866554035637" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1qs" role="lGtFl">
          <node concept="3u3nmq" id="1r3" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1qj" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1r4" role="lGtFl">
          <node concept="3u3nmq" id="1r5" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1qk" role="1B3o_S">
        <node concept="cd27G" id="1r6" role="lGtFl">
          <node concept="3u3nmq" id="1r7" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1ql" role="lGtFl">
        <node concept="3u3nmq" id="1r8" role="cd27D">
          <property role="3u3nmv" value="7287056866554035637" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1os" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1r9" role="3clF47">
        <node concept="3cpWs6" id="1rd" role="3cqZAp">
          <node concept="3clFbT" id="1rf" role="3cqZAk">
            <node concept="cd27G" id="1rh" role="lGtFl">
              <node concept="3u3nmq" id="1ri" role="cd27D">
                <property role="3u3nmv" value="7287056866554035637" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1rg" role="lGtFl">
            <node concept="3u3nmq" id="1rj" role="cd27D">
              <property role="3u3nmv" value="7287056866554035637" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1re" role="lGtFl">
          <node concept="3u3nmq" id="1rk" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1ra" role="3clF45">
        <node concept="cd27G" id="1rl" role="lGtFl">
          <node concept="3u3nmq" id="1rm" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rb" role="1B3o_S">
        <node concept="cd27G" id="1rn" role="lGtFl">
          <node concept="3u3nmq" id="1ro" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1rc" role="lGtFl">
        <node concept="3u3nmq" id="1rp" role="cd27D">
          <property role="3u3nmv" value="7287056866554035637" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1ot" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1rq" role="lGtFl">
        <node concept="3u3nmq" id="1rr" role="cd27D">
          <property role="3u3nmv" value="7287056866554035637" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1ou" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1rs" role="lGtFl">
        <node concept="3u3nmq" id="1rt" role="cd27D">
          <property role="3u3nmv" value="7287056866554035637" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1ov" role="1B3o_S">
      <node concept="cd27G" id="1ru" role="lGtFl">
        <node concept="3u3nmq" id="1rv" role="cd27D">
          <property role="3u3nmv" value="7287056866554035637" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1ow" role="lGtFl">
      <node concept="3u3nmq" id="1rw" role="cd27D">
        <property role="3u3nmv" value="7287056866554035637" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1rx">
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="typeof_VectorOppositeDotTarget_InferenceRule" />
    <node concept="3clFbW" id="1ry" role="jymVt">
      <node concept="3clFbS" id="1rF" role="3clF47">
        <node concept="cd27G" id="1rJ" role="lGtFl">
          <node concept="3u3nmq" id="1rK" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rG" role="1B3o_S">
        <node concept="cd27G" id="1rL" role="lGtFl">
          <node concept="3u3nmq" id="1rM" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1rH" role="3clF45">
        <node concept="cd27G" id="1rN" role="lGtFl">
          <node concept="3u3nmq" id="1rO" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1rI" role="lGtFl">
        <node concept="3u3nmq" id="1rP" role="cd27D">
          <property role="3u3nmv" value="232455383965895642" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rz" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1rQ" role="3clF45">
        <node concept="cd27G" id="1rX" role="lGtFl">
          <node concept="3u3nmq" id="1rY" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1rR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="vectorOppositeDotTarget" />
        <node concept="3Tqbb2" id="1rZ" role="1tU5fm">
          <node concept="cd27G" id="1s1" role="lGtFl">
            <node concept="3u3nmq" id="1s2" role="cd27D">
              <property role="3u3nmv" value="232455383965895642" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1s0" role="lGtFl">
          <node concept="3u3nmq" id="1s3" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1rS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1s4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1s6" role="lGtFl">
            <node concept="3u3nmq" id="1s7" role="cd27D">
              <property role="3u3nmv" value="232455383965895642" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1s5" role="lGtFl">
          <node concept="3u3nmq" id="1s8" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1rT" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1s9" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1sb" role="lGtFl">
            <node concept="3u3nmq" id="1sc" role="cd27D">
              <property role="3u3nmv" value="232455383965895642" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1sa" role="lGtFl">
          <node concept="3u3nmq" id="1sd" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1rU" role="3clF47">
        <node concept="9aQIb" id="1se" role="3cqZAp">
          <node concept="3clFbS" id="1sg" role="9aQI4">
            <node concept="3cpWs8" id="1sj" role="3cqZAp">
              <node concept="3cpWsn" id="1sm" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1sn" role="33vP2m">
                  <ref role="3cqZAo" node="1rR" resolve="vectorOppositeDotTarget" />
                  <node concept="6wLe0" id="1sp" role="lGtFl">
                    <property role="6wLej" value="232455383965899119" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1sq" role="lGtFl">
                    <node concept="3u3nmq" id="1sr" role="cd27D">
                      <property role="3u3nmv" value="232455383965896687" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1so" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1sk" role="3cqZAp">
              <node concept="3cpWsn" id="1ss" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1st" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1su" role="33vP2m">
                  <node concept="1pGfFk" id="1sv" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1sw" role="37wK5m">
                      <ref role="3cqZAo" node="1sm" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1sx" role="37wK5m" />
                    <node concept="Xl_RD" id="1sy" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1sz" role="37wK5m">
                      <property role="Xl_RC" value="232455383965899119" />
                    </node>
                    <node concept="3cmrfG" id="1s$" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1s_" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1sl" role="3cqZAp">
              <node concept="2OqwBi" id="1sA" role="3clFbG">
                <node concept="3VmV3z" id="1sB" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1sD" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1sC" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="1sE" role="37wK5m">
                    <node concept="3uibUv" id="1sH" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1sI" role="10QFUP">
                      <node concept="3VmV3z" id="1sK" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1sO" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1sL" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1sP" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1sT" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1sQ" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1sR" role="37wK5m">
                          <property role="Xl_RC" value="232455383965896686" />
                        </node>
                        <node concept="3clFbT" id="1sS" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1sM" role="lGtFl">
                        <property role="6wLej" value="232455383965896686" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1sN" role="lGtFl">
                        <node concept="3u3nmq" id="1sU" role="cd27D">
                          <property role="3u3nmv" value="232455383965896686" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1sJ" role="lGtFl">
                      <node concept="3u3nmq" id="1sV" role="cd27D">
                        <property role="3u3nmv" value="232455383965899122" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1sF" role="37wK5m">
                    <node concept="3uibUv" id="1sW" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="1sX" role="10QFUP">
                      <node concept="2pJPED" id="1sZ" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                        <node concept="cd27G" id="1t1" role="lGtFl">
                          <node concept="3u3nmq" id="1t2" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230297" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1t0" role="lGtFl">
                        <node concept="3u3nmq" id="1t3" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230296" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1sY" role="lGtFl">
                      <node concept="3u3nmq" id="1t4" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230295" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1sG" role="37wK5m">
                    <ref role="3cqZAo" node="1ss" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1sh" role="lGtFl">
            <property role="6wLej" value="232455383965899119" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1si" role="lGtFl">
            <node concept="3u3nmq" id="1t5" role="cd27D">
              <property role="3u3nmv" value="232455383965899119" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1sf" role="lGtFl">
          <node concept="3u3nmq" id="1t6" role="cd27D">
            <property role="3u3nmv" value="232455383965895643" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rV" role="1B3o_S">
        <node concept="cd27G" id="1t7" role="lGtFl">
          <node concept="3u3nmq" id="1t8" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1rW" role="lGtFl">
        <node concept="3u3nmq" id="1t9" role="cd27D">
          <property role="3u3nmv" value="232455383965895642" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1r$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1ta" role="3clF45">
        <node concept="cd27G" id="1te" role="lGtFl">
          <node concept="3u3nmq" id="1tf" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1tb" role="3clF47">
        <node concept="3cpWs6" id="1tg" role="3cqZAp">
          <node concept="35c_gC" id="1ti" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:cTQf2FqwJc" resolve="VectorOppositeDotTarget" />
            <node concept="cd27G" id="1tk" role="lGtFl">
              <node concept="3u3nmq" id="1tl" role="cd27D">
                <property role="3u3nmv" value="232455383965895642" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1tj" role="lGtFl">
            <node concept="3u3nmq" id="1tm" role="cd27D">
              <property role="3u3nmv" value="232455383965895642" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1th" role="lGtFl">
          <node concept="3u3nmq" id="1tn" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1tc" role="1B3o_S">
        <node concept="cd27G" id="1to" role="lGtFl">
          <node concept="3u3nmq" id="1tp" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1td" role="lGtFl">
        <node concept="3u3nmq" id="1tq" role="cd27D">
          <property role="3u3nmv" value="232455383965895642" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1r_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1tr" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1tw" role="1tU5fm">
          <node concept="cd27G" id="1ty" role="lGtFl">
            <node concept="3u3nmq" id="1tz" role="cd27D">
              <property role="3u3nmv" value="232455383965895642" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1tx" role="lGtFl">
          <node concept="3u3nmq" id="1t$" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1ts" role="3clF47">
        <node concept="9aQIb" id="1t_" role="3cqZAp">
          <node concept="3clFbS" id="1tB" role="9aQI4">
            <node concept="3cpWs6" id="1tD" role="3cqZAp">
              <node concept="2ShNRf" id="1tF" role="3cqZAk">
                <node concept="1pGfFk" id="1tH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1tJ" role="37wK5m">
                    <node concept="2OqwBi" id="1tM" role="2Oq$k0">
                      <node concept="liA8E" id="1tP" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1tS" role="lGtFl">
                          <node concept="3u3nmq" id="1tT" role="cd27D">
                            <property role="3u3nmv" value="232455383965895642" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1tQ" role="2Oq$k0">
                        <node concept="37vLTw" id="1tU" role="2JrQYb">
                          <ref role="3cqZAo" node="1tr" resolve="argument" />
                          <node concept="cd27G" id="1tW" role="lGtFl">
                            <node concept="3u3nmq" id="1tX" role="cd27D">
                              <property role="3u3nmv" value="232455383965895642" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1tV" role="lGtFl">
                          <node concept="3u3nmq" id="1tY" role="cd27D">
                            <property role="3u3nmv" value="232455383965895642" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1tR" role="lGtFl">
                        <node concept="3u3nmq" id="1tZ" role="cd27D">
                          <property role="3u3nmv" value="232455383965895642" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1tN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1u0" role="37wK5m">
                        <ref role="37wK5l" node="1r$" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1u2" role="lGtFl">
                          <node concept="3u3nmq" id="1u3" role="cd27D">
                            <property role="3u3nmv" value="232455383965895642" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1u1" role="lGtFl">
                        <node concept="3u3nmq" id="1u4" role="cd27D">
                          <property role="3u3nmv" value="232455383965895642" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1tO" role="lGtFl">
                      <node concept="3u3nmq" id="1u5" role="cd27D">
                        <property role="3u3nmv" value="232455383965895642" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1tK" role="37wK5m">
                    <node concept="cd27G" id="1u6" role="lGtFl">
                      <node concept="3u3nmq" id="1u7" role="cd27D">
                        <property role="3u3nmv" value="232455383965895642" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1tL" role="lGtFl">
                    <node concept="3u3nmq" id="1u8" role="cd27D">
                      <property role="3u3nmv" value="232455383965895642" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1tI" role="lGtFl">
                  <node concept="3u3nmq" id="1u9" role="cd27D">
                    <property role="3u3nmv" value="232455383965895642" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1tG" role="lGtFl">
                <node concept="3u3nmq" id="1ua" role="cd27D">
                  <property role="3u3nmv" value="232455383965895642" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1tE" role="lGtFl">
              <node concept="3u3nmq" id="1ub" role="cd27D">
                <property role="3u3nmv" value="232455383965895642" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1tC" role="lGtFl">
            <node concept="3u3nmq" id="1uc" role="cd27D">
              <property role="3u3nmv" value="232455383965895642" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1tA" role="lGtFl">
          <node concept="3u3nmq" id="1ud" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1tt" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1ue" role="lGtFl">
          <node concept="3u3nmq" id="1uf" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1tu" role="1B3o_S">
        <node concept="cd27G" id="1ug" role="lGtFl">
          <node concept="3u3nmq" id="1uh" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1tv" role="lGtFl">
        <node concept="3u3nmq" id="1ui" role="cd27D">
          <property role="3u3nmv" value="232455383965895642" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rA" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1uj" role="3clF47">
        <node concept="3cpWs6" id="1un" role="3cqZAp">
          <node concept="3clFbT" id="1up" role="3cqZAk">
            <node concept="cd27G" id="1ur" role="lGtFl">
              <node concept="3u3nmq" id="1us" role="cd27D">
                <property role="3u3nmv" value="232455383965895642" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1uq" role="lGtFl">
            <node concept="3u3nmq" id="1ut" role="cd27D">
              <property role="3u3nmv" value="232455383965895642" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1uo" role="lGtFl">
          <node concept="3u3nmq" id="1uu" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1uk" role="3clF45">
        <node concept="cd27G" id="1uv" role="lGtFl">
          <node concept="3u3nmq" id="1uw" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ul" role="1B3o_S">
        <node concept="cd27G" id="1ux" role="lGtFl">
          <node concept="3u3nmq" id="1uy" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1um" role="lGtFl">
        <node concept="3u3nmq" id="1uz" role="cd27D">
          <property role="3u3nmv" value="232455383965895642" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1rB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1u$" role="lGtFl">
        <node concept="3u3nmq" id="1u_" role="cd27D">
          <property role="3u3nmv" value="232455383965895642" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1rC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1uA" role="lGtFl">
        <node concept="3u3nmq" id="1uB" role="cd27D">
          <property role="3u3nmv" value="232455383965895642" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1rD" role="1B3o_S">
      <node concept="cd27G" id="1uC" role="lGtFl">
        <node concept="3u3nmq" id="1uD" role="cd27D">
          <property role="3u3nmv" value="232455383965895642" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1rE" role="lGtFl">
      <node concept="3u3nmq" id="1uE" role="cd27D">
        <property role="3u3nmv" value="232455383965895642" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1uF">
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="typeof_VectorResizeDotTarget_InferenceRule" />
    <node concept="3clFbW" id="1uG" role="jymVt">
      <node concept="3clFbS" id="1uP" role="3clF47">
        <node concept="cd27G" id="1uT" role="lGtFl">
          <node concept="3u3nmq" id="1uU" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1uQ" role="1B3o_S">
        <node concept="cd27G" id="1uV" role="lGtFl">
          <node concept="3u3nmq" id="1uW" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1uR" role="3clF45">
        <node concept="cd27G" id="1uX" role="lGtFl">
          <node concept="3u3nmq" id="1uY" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1uS" role="lGtFl">
        <node concept="3u3nmq" id="1uZ" role="cd27D">
          <property role="3u3nmv" value="3489632902464067785" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1uH" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1v0" role="3clF45">
        <node concept="cd27G" id="1v7" role="lGtFl">
          <node concept="3u3nmq" id="1v8" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1v1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="vectorResizeDotTarget" />
        <node concept="3Tqbb2" id="1v9" role="1tU5fm">
          <node concept="cd27G" id="1vb" role="lGtFl">
            <node concept="3u3nmq" id="1vc" role="cd27D">
              <property role="3u3nmv" value="3489632902464067785" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1va" role="lGtFl">
          <node concept="3u3nmq" id="1vd" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1v2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1ve" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1vg" role="lGtFl">
            <node concept="3u3nmq" id="1vh" role="cd27D">
              <property role="3u3nmv" value="3489632902464067785" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1vf" role="lGtFl">
          <node concept="3u3nmq" id="1vi" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1v3" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1vj" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1vl" role="lGtFl">
            <node concept="3u3nmq" id="1vm" role="cd27D">
              <property role="3u3nmv" value="3489632902464067785" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1vk" role="lGtFl">
          <node concept="3u3nmq" id="1vn" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1v4" role="3clF47">
        <node concept="9aQIb" id="1vo" role="3cqZAp">
          <node concept="3clFbS" id="1vr" role="9aQI4">
            <node concept="3cpWs8" id="1vu" role="3cqZAp">
              <node concept="3cpWsn" id="1vx" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1vy" role="33vP2m">
                  <ref role="3cqZAo" node="1v1" resolve="vectorResizeDotTarget" />
                  <node concept="6wLe0" id="1v$" role="lGtFl">
                    <property role="6wLej" value="3489632902464070446" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1v_" role="lGtFl">
                    <node concept="3u3nmq" id="1vA" role="cd27D">
                      <property role="3u3nmv" value="3489632902464069772" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1vz" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1vv" role="3cqZAp">
              <node concept="3cpWsn" id="1vB" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1vC" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1vD" role="33vP2m">
                  <node concept="1pGfFk" id="1vE" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1vF" role="37wK5m">
                      <ref role="3cqZAo" node="1vx" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1vG" role="37wK5m" />
                    <node concept="Xl_RD" id="1vH" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1vI" role="37wK5m">
                      <property role="Xl_RC" value="3489632902464070446" />
                    </node>
                    <node concept="3cmrfG" id="1vJ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1vK" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1vw" role="3cqZAp">
              <node concept="2OqwBi" id="1vL" role="3clFbG">
                <node concept="3VmV3z" id="1vM" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1vO" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1vN" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="1vP" role="37wK5m">
                    <node concept="3uibUv" id="1vS" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1vT" role="10QFUP">
                      <node concept="3VmV3z" id="1vV" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1vZ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1vW" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1w0" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1w4" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1w1" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1w2" role="37wK5m">
                          <property role="Xl_RC" value="3489632902464069745" />
                        </node>
                        <node concept="3clFbT" id="1w3" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1vX" role="lGtFl">
                        <property role="6wLej" value="3489632902464069745" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1vY" role="lGtFl">
                        <node concept="3u3nmq" id="1w5" role="cd27D">
                          <property role="3u3nmv" value="3489632902464069745" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1vU" role="lGtFl">
                      <node concept="3u3nmq" id="1w6" role="cd27D">
                        <property role="3u3nmv" value="3489632902464070449" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1vQ" role="37wK5m">
                    <node concept="3uibUv" id="1w7" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="1w8" role="10QFUP">
                      <node concept="2pJPED" id="1wa" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                        <node concept="cd27G" id="1wc" role="lGtFl">
                          <node concept="3u3nmq" id="1wd" role="cd27D">
                            <property role="3u3nmv" value="3489632902464070509" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1wb" role="lGtFl">
                        <node concept="3u3nmq" id="1we" role="cd27D">
                          <property role="3u3nmv" value="3489632902464070494" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1w9" role="lGtFl">
                      <node concept="3u3nmq" id="1wf" role="cd27D">
                        <property role="3u3nmv" value="3489632902464070498" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1vR" role="37wK5m">
                    <ref role="3cqZAo" node="1vB" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1vs" role="lGtFl">
            <property role="6wLej" value="3489632902464070446" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1vt" role="lGtFl">
            <node concept="3u3nmq" id="1wg" role="cd27D">
              <property role="3u3nmv" value="3489632902464070446" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1vp" role="3cqZAp">
          <node concept="3fqX7Q" id="1wh" role="3clFbw">
            <node concept="2OqwBi" id="1wl" role="3fr31v">
              <node concept="3VmV3z" id="1wm" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="1wo" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="1wn" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1wi" role="3clFbx">
            <node concept="9aQIb" id="1wp" role="3cqZAp">
              <node concept="3clFbS" id="1wq" role="9aQI4">
                <node concept="3cpWs8" id="1wr" role="3cqZAp">
                  <node concept="3cpWsn" id="1wu" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="1wv" role="33vP2m">
                      <node concept="37vLTw" id="1wx" role="2Oq$k0">
                        <ref role="3cqZAo" node="1v1" resolve="vectorResizeDotTarget" />
                        <node concept="cd27G" id="1w_" role="lGtFl">
                          <node concept="3u3nmq" id="1wA" role="cd27D">
                            <property role="3u3nmv" value="3489632902464067819" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1wy" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:31HEEbbS$Ym" resolve="newLength" />
                        <node concept="cd27G" id="1wB" role="lGtFl">
                          <node concept="3u3nmq" id="1wC" role="cd27D">
                            <property role="3u3nmv" value="3489632902464069426" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="1wz" role="lGtFl">
                        <property role="6wLej" value="3489632902464067792" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1w$" role="lGtFl">
                        <node concept="3u3nmq" id="1wD" role="cd27D">
                          <property role="3u3nmv" value="3489632902464068505" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1ww" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1ws" role="3cqZAp">
                  <node concept="3cpWsn" id="1wE" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1wF" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1wG" role="33vP2m">
                      <node concept="1pGfFk" id="1wH" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1wI" role="37wK5m">
                          <ref role="3cqZAo" node="1wu" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1wJ" role="37wK5m" />
                        <node concept="Xl_RD" id="1wK" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1wL" role="37wK5m">
                          <property role="Xl_RC" value="3489632902464067792" />
                        </node>
                        <node concept="3cmrfG" id="1wM" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1wN" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1wt" role="3cqZAp">
                  <node concept="2OqwBi" id="1wO" role="3clFbG">
                    <node concept="3VmV3z" id="1wP" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1wR" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1wQ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="1wS" role="37wK5m">
                        <node concept="3uibUv" id="1wX" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="1wY" role="10QFUP">
                          <node concept="3VmV3z" id="1x0" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1x4" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1x1" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="1x5" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="1x9" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1x6" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1x7" role="37wK5m">
                              <property role="Xl_RC" value="3489632902464067798" />
                            </node>
                            <node concept="3clFbT" id="1x8" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="1x2" role="lGtFl">
                            <property role="6wLej" value="3489632902464067798" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="1x3" role="lGtFl">
                            <node concept="3u3nmq" id="1xa" role="cd27D">
                              <property role="3u3nmv" value="3489632902464067798" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1wZ" role="lGtFl">
                          <node concept="3u3nmq" id="1xb" role="cd27D">
                            <property role="3u3nmv" value="3489632902464067802" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="1wT" role="37wK5m">
                        <node concept="3uibUv" id="1xc" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="1xd" role="10QFUP">
                          <node concept="2pJPED" id="1xf" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="1xh" role="lGtFl">
                              <node concept="3u3nmq" id="1xi" role="cd27D">
                                <property role="3u3nmv" value="3489632902464069706" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1xg" role="lGtFl">
                            <node concept="3u3nmq" id="1xj" role="cd27D">
                              <property role="3u3nmv" value="3489632902464069691" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1xe" role="lGtFl">
                          <node concept="3u3nmq" id="1xk" role="cd27D">
                            <property role="3u3nmv" value="3489632902464069695" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="1wU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="1wV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="1wW" role="37wK5m">
                        <ref role="3cqZAo" node="1wE" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1wj" role="lGtFl">
            <property role="6wLej" value="3489632902464067792" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1wk" role="lGtFl">
            <node concept="3u3nmq" id="1xl" role="cd27D">
              <property role="3u3nmv" value="3489632902464067792" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1vq" role="lGtFl">
          <node concept="3u3nmq" id="1xm" role="cd27D">
            <property role="3u3nmv" value="3489632902464067786" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1v5" role="1B3o_S">
        <node concept="cd27G" id="1xn" role="lGtFl">
          <node concept="3u3nmq" id="1xo" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1v6" role="lGtFl">
        <node concept="3u3nmq" id="1xp" role="cd27D">
          <property role="3u3nmv" value="3489632902464067785" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1uI" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1xq" role="3clF45">
        <node concept="cd27G" id="1xu" role="lGtFl">
          <node concept="3u3nmq" id="1xv" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1xr" role="3clF47">
        <node concept="3cpWs6" id="1xw" role="3cqZAp">
          <node concept="35c_gC" id="1xy" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:31HEEbbS$Yk" resolve="VectorResizeDotTarget" />
            <node concept="cd27G" id="1x$" role="lGtFl">
              <node concept="3u3nmq" id="1x_" role="cd27D">
                <property role="3u3nmv" value="3489632902464067785" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1xz" role="lGtFl">
            <node concept="3u3nmq" id="1xA" role="cd27D">
              <property role="3u3nmv" value="3489632902464067785" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1xx" role="lGtFl">
          <node concept="3u3nmq" id="1xB" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1xs" role="1B3o_S">
        <node concept="cd27G" id="1xC" role="lGtFl">
          <node concept="3u3nmq" id="1xD" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1xt" role="lGtFl">
        <node concept="3u3nmq" id="1xE" role="cd27D">
          <property role="3u3nmv" value="3489632902464067785" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1uJ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1xF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1xK" role="1tU5fm">
          <node concept="cd27G" id="1xM" role="lGtFl">
            <node concept="3u3nmq" id="1xN" role="cd27D">
              <property role="3u3nmv" value="3489632902464067785" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1xL" role="lGtFl">
          <node concept="3u3nmq" id="1xO" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1xG" role="3clF47">
        <node concept="9aQIb" id="1xP" role="3cqZAp">
          <node concept="3clFbS" id="1xR" role="9aQI4">
            <node concept="3cpWs6" id="1xT" role="3cqZAp">
              <node concept="2ShNRf" id="1xV" role="3cqZAk">
                <node concept="1pGfFk" id="1xX" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1xZ" role="37wK5m">
                    <node concept="2OqwBi" id="1y2" role="2Oq$k0">
                      <node concept="liA8E" id="1y5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1y8" role="lGtFl">
                          <node concept="3u3nmq" id="1y9" role="cd27D">
                            <property role="3u3nmv" value="3489632902464067785" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1y6" role="2Oq$k0">
                        <node concept="37vLTw" id="1ya" role="2JrQYb">
                          <ref role="3cqZAo" node="1xF" resolve="argument" />
                          <node concept="cd27G" id="1yc" role="lGtFl">
                            <node concept="3u3nmq" id="1yd" role="cd27D">
                              <property role="3u3nmv" value="3489632902464067785" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1yb" role="lGtFl">
                          <node concept="3u3nmq" id="1ye" role="cd27D">
                            <property role="3u3nmv" value="3489632902464067785" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1y7" role="lGtFl">
                        <node concept="3u3nmq" id="1yf" role="cd27D">
                          <property role="3u3nmv" value="3489632902464067785" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1y3" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1yg" role="37wK5m">
                        <ref role="37wK5l" node="1uI" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1yi" role="lGtFl">
                          <node concept="3u3nmq" id="1yj" role="cd27D">
                            <property role="3u3nmv" value="3489632902464067785" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1yh" role="lGtFl">
                        <node concept="3u3nmq" id="1yk" role="cd27D">
                          <property role="3u3nmv" value="3489632902464067785" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1y4" role="lGtFl">
                      <node concept="3u3nmq" id="1yl" role="cd27D">
                        <property role="3u3nmv" value="3489632902464067785" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1y0" role="37wK5m">
                    <node concept="cd27G" id="1ym" role="lGtFl">
                      <node concept="3u3nmq" id="1yn" role="cd27D">
                        <property role="3u3nmv" value="3489632902464067785" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1y1" role="lGtFl">
                    <node concept="3u3nmq" id="1yo" role="cd27D">
                      <property role="3u3nmv" value="3489632902464067785" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1xY" role="lGtFl">
                  <node concept="3u3nmq" id="1yp" role="cd27D">
                    <property role="3u3nmv" value="3489632902464067785" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1xW" role="lGtFl">
                <node concept="3u3nmq" id="1yq" role="cd27D">
                  <property role="3u3nmv" value="3489632902464067785" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1xU" role="lGtFl">
              <node concept="3u3nmq" id="1yr" role="cd27D">
                <property role="3u3nmv" value="3489632902464067785" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1xS" role="lGtFl">
            <node concept="3u3nmq" id="1ys" role="cd27D">
              <property role="3u3nmv" value="3489632902464067785" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1xQ" role="lGtFl">
          <node concept="3u3nmq" id="1yt" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1xH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1yu" role="lGtFl">
          <node concept="3u3nmq" id="1yv" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1xI" role="1B3o_S">
        <node concept="cd27G" id="1yw" role="lGtFl">
          <node concept="3u3nmq" id="1yx" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1xJ" role="lGtFl">
        <node concept="3u3nmq" id="1yy" role="cd27D">
          <property role="3u3nmv" value="3489632902464067785" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1uK" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1yz" role="3clF47">
        <node concept="3cpWs6" id="1yB" role="3cqZAp">
          <node concept="3clFbT" id="1yD" role="3cqZAk">
            <node concept="cd27G" id="1yF" role="lGtFl">
              <node concept="3u3nmq" id="1yG" role="cd27D">
                <property role="3u3nmv" value="3489632902464067785" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1yE" role="lGtFl">
            <node concept="3u3nmq" id="1yH" role="cd27D">
              <property role="3u3nmv" value="3489632902464067785" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1yC" role="lGtFl">
          <node concept="3u3nmq" id="1yI" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1y$" role="3clF45">
        <node concept="cd27G" id="1yJ" role="lGtFl">
          <node concept="3u3nmq" id="1yK" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1y_" role="1B3o_S">
        <node concept="cd27G" id="1yL" role="lGtFl">
          <node concept="3u3nmq" id="1yM" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1yA" role="lGtFl">
        <node concept="3u3nmq" id="1yN" role="cd27D">
          <property role="3u3nmv" value="3489632902464067785" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1uL" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1yO" role="lGtFl">
        <node concept="3u3nmq" id="1yP" role="cd27D">
          <property role="3u3nmv" value="3489632902464067785" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1uM" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1yQ" role="lGtFl">
        <node concept="3u3nmq" id="1yR" role="cd27D">
          <property role="3u3nmv" value="3489632902464067785" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1uN" role="1B3o_S">
      <node concept="cd27G" id="1yS" role="lGtFl">
        <node concept="3u3nmq" id="1yT" role="cd27D">
          <property role="3u3nmv" value="3489632902464067785" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1uO" role="lGtFl">
      <node concept="3u3nmq" id="1yU" role="cd27D">
        <property role="3u3nmv" value="3489632902464067785" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1yV">
    <property role="3GE5qa" value="physical" />
    <property role="TrG5h" value="typeof_WorldDefinition_InferenceRule" />
    <node concept="3clFbW" id="1yW" role="jymVt">
      <node concept="3clFbS" id="1z5" role="3clF47">
        <node concept="cd27G" id="1z9" role="lGtFl">
          <node concept="3u3nmq" id="1za" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1z6" role="1B3o_S">
        <node concept="cd27G" id="1zb" role="lGtFl">
          <node concept="3u3nmq" id="1zc" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1z7" role="3clF45">
        <node concept="cd27G" id="1zd" role="lGtFl">
          <node concept="3u3nmq" id="1ze" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1z8" role="lGtFl">
        <node concept="3u3nmq" id="1zf" role="cd27D">
          <property role="3u3nmv" value="7287056866553750368" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1yX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1zg" role="3clF45">
        <node concept="cd27G" id="1zn" role="lGtFl">
          <node concept="3u3nmq" id="1zo" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1zh" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="worldDefinition" />
        <node concept="3Tqbb2" id="1zp" role="1tU5fm">
          <node concept="cd27G" id="1zr" role="lGtFl">
            <node concept="3u3nmq" id="1zs" role="cd27D">
              <property role="3u3nmv" value="7287056866553750368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1zq" role="lGtFl">
          <node concept="3u3nmq" id="1zt" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1zi" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1zu" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1zw" role="lGtFl">
            <node concept="3u3nmq" id="1zx" role="cd27D">
              <property role="3u3nmv" value="7287056866553750368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1zv" role="lGtFl">
          <node concept="3u3nmq" id="1zy" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1zj" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1zz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1z_" role="lGtFl">
            <node concept="3u3nmq" id="1zA" role="cd27D">
              <property role="3u3nmv" value="7287056866553750368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1z$" role="lGtFl">
          <node concept="3u3nmq" id="1zB" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1zk" role="3clF47">
        <node concept="9aQIb" id="1zC" role="3cqZAp">
          <node concept="3clFbS" id="1zE" role="9aQI4">
            <node concept="3cpWs8" id="1zH" role="3cqZAp">
              <node concept="3cpWsn" id="1zK" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1zL" role="33vP2m">
                  <ref role="3cqZAo" node="1zh" resolve="worldDefinition" />
                  <node concept="6wLe0" id="1zN" role="lGtFl">
                    <property role="6wLej" value="7287056866553750800" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1zO" role="lGtFl">
                    <node concept="3u3nmq" id="1zP" role="cd27D">
                      <property role="3u3nmv" value="7287056866553750495" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1zM" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1zI" role="3cqZAp">
              <node concept="3cpWsn" id="1zQ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1zR" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1zS" role="33vP2m">
                  <node concept="1pGfFk" id="1zT" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1zU" role="37wK5m">
                      <ref role="3cqZAo" node="1zK" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1zV" role="37wK5m" />
                    <node concept="Xl_RD" id="1zW" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1zX" role="37wK5m">
                      <property role="Xl_RC" value="7287056866553750800" />
                    </node>
                    <node concept="3cmrfG" id="1zY" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1zZ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1zJ" role="3cqZAp">
              <node concept="2OqwBi" id="1$0" role="3clFbG">
                <node concept="3VmV3z" id="1$1" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1$3" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1$2" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="1$4" role="37wK5m">
                    <node concept="3uibUv" id="1$7" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1$8" role="10QFUP">
                      <node concept="3VmV3z" id="1$a" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1$e" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1$b" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1$f" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1$j" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1$g" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1$h" role="37wK5m">
                          <property role="Xl_RC" value="7287056866553750375" />
                        </node>
                        <node concept="3clFbT" id="1$i" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1$c" role="lGtFl">
                        <property role="6wLej" value="7287056866553750375" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1$d" role="lGtFl">
                        <node concept="3u3nmq" id="1$k" role="cd27D">
                          <property role="3u3nmv" value="7287056866553750375" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1$9" role="lGtFl">
                      <node concept="3u3nmq" id="1$l" role="cd27D">
                        <property role="3u3nmv" value="7287056866553750803" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1$5" role="37wK5m">
                    <node concept="3uibUv" id="1$m" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="1$n" role="10QFUP">
                      <node concept="3zrR0B" id="1$p" role="2ShVmc">
                        <node concept="3Tqbb2" id="1$r" role="3zrR0E">
                          <ref role="ehGHo" to="9tcj:6kwOTMl0tT7" resolve="WorldType" />
                          <node concept="cd27G" id="1$t" role="lGtFl">
                            <node concept="3u3nmq" id="1$u" role="cd27D">
                              <property role="3u3nmv" value="7287056866553751247" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1$s" role="lGtFl">
                          <node concept="3u3nmq" id="1$v" role="cd27D">
                            <property role="3u3nmv" value="7287056866553751245" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1$q" role="lGtFl">
                        <node concept="3u3nmq" id="1$w" role="cd27D">
                          <property role="3u3nmv" value="7287056866553750816" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1$o" role="lGtFl">
                      <node concept="3u3nmq" id="1$x" role="cd27D">
                        <property role="3u3nmv" value="7287056866553750820" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1$6" role="37wK5m">
                    <ref role="3cqZAo" node="1zQ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1zF" role="lGtFl">
            <property role="6wLej" value="7287056866553750800" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1zG" role="lGtFl">
            <node concept="3u3nmq" id="1$y" role="cd27D">
              <property role="3u3nmv" value="7287056866553750800" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1zD" role="lGtFl">
          <node concept="3u3nmq" id="1$z" role="cd27D">
            <property role="3u3nmv" value="7287056866553750369" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1zl" role="1B3o_S">
        <node concept="cd27G" id="1$$" role="lGtFl">
          <node concept="3u3nmq" id="1$_" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1zm" role="lGtFl">
        <node concept="3u3nmq" id="1$A" role="cd27D">
          <property role="3u3nmv" value="7287056866553750368" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1yY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1$B" role="3clF45">
        <node concept="cd27G" id="1$F" role="lGtFl">
          <node concept="3u3nmq" id="1$G" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1$C" role="3clF47">
        <node concept="3cpWs6" id="1$H" role="3cqZAp">
          <node concept="35c_gC" id="1$J" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
            <node concept="cd27G" id="1$L" role="lGtFl">
              <node concept="3u3nmq" id="1$M" role="cd27D">
                <property role="3u3nmv" value="7287056866553750368" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1$K" role="lGtFl">
            <node concept="3u3nmq" id="1$N" role="cd27D">
              <property role="3u3nmv" value="7287056866553750368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1$I" role="lGtFl">
          <node concept="3u3nmq" id="1$O" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1$D" role="1B3o_S">
        <node concept="cd27G" id="1$P" role="lGtFl">
          <node concept="3u3nmq" id="1$Q" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1$E" role="lGtFl">
        <node concept="3u3nmq" id="1$R" role="cd27D">
          <property role="3u3nmv" value="7287056866553750368" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1yZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1$S" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1$X" role="1tU5fm">
          <node concept="cd27G" id="1$Z" role="lGtFl">
            <node concept="3u3nmq" id="1_0" role="cd27D">
              <property role="3u3nmv" value="7287056866553750368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1$Y" role="lGtFl">
          <node concept="3u3nmq" id="1_1" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1$T" role="3clF47">
        <node concept="9aQIb" id="1_2" role="3cqZAp">
          <node concept="3clFbS" id="1_4" role="9aQI4">
            <node concept="3cpWs6" id="1_6" role="3cqZAp">
              <node concept="2ShNRf" id="1_8" role="3cqZAk">
                <node concept="1pGfFk" id="1_a" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1_c" role="37wK5m">
                    <node concept="2OqwBi" id="1_f" role="2Oq$k0">
                      <node concept="liA8E" id="1_i" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1_l" role="lGtFl">
                          <node concept="3u3nmq" id="1_m" role="cd27D">
                            <property role="3u3nmv" value="7287056866553750368" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1_j" role="2Oq$k0">
                        <node concept="37vLTw" id="1_n" role="2JrQYb">
                          <ref role="3cqZAo" node="1$S" resolve="argument" />
                          <node concept="cd27G" id="1_p" role="lGtFl">
                            <node concept="3u3nmq" id="1_q" role="cd27D">
                              <property role="3u3nmv" value="7287056866553750368" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1_o" role="lGtFl">
                          <node concept="3u3nmq" id="1_r" role="cd27D">
                            <property role="3u3nmv" value="7287056866553750368" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1_k" role="lGtFl">
                        <node concept="3u3nmq" id="1_s" role="cd27D">
                          <property role="3u3nmv" value="7287056866553750368" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1_g" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1_t" role="37wK5m">
                        <ref role="37wK5l" node="1yY" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1_v" role="lGtFl">
                          <node concept="3u3nmq" id="1_w" role="cd27D">
                            <property role="3u3nmv" value="7287056866553750368" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1_u" role="lGtFl">
                        <node concept="3u3nmq" id="1_x" role="cd27D">
                          <property role="3u3nmv" value="7287056866553750368" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1_h" role="lGtFl">
                      <node concept="3u3nmq" id="1_y" role="cd27D">
                        <property role="3u3nmv" value="7287056866553750368" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1_d" role="37wK5m">
                    <node concept="cd27G" id="1_z" role="lGtFl">
                      <node concept="3u3nmq" id="1_$" role="cd27D">
                        <property role="3u3nmv" value="7287056866553750368" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1_e" role="lGtFl">
                    <node concept="3u3nmq" id="1__" role="cd27D">
                      <property role="3u3nmv" value="7287056866553750368" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1_b" role="lGtFl">
                  <node concept="3u3nmq" id="1_A" role="cd27D">
                    <property role="3u3nmv" value="7287056866553750368" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1_9" role="lGtFl">
                <node concept="3u3nmq" id="1_B" role="cd27D">
                  <property role="3u3nmv" value="7287056866553750368" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1_7" role="lGtFl">
              <node concept="3u3nmq" id="1_C" role="cd27D">
                <property role="3u3nmv" value="7287056866553750368" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1_5" role="lGtFl">
            <node concept="3u3nmq" id="1_D" role="cd27D">
              <property role="3u3nmv" value="7287056866553750368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1_3" role="lGtFl">
          <node concept="3u3nmq" id="1_E" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1$U" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1_F" role="lGtFl">
          <node concept="3u3nmq" id="1_G" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1$V" role="1B3o_S">
        <node concept="cd27G" id="1_H" role="lGtFl">
          <node concept="3u3nmq" id="1_I" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1$W" role="lGtFl">
        <node concept="3u3nmq" id="1_J" role="cd27D">
          <property role="3u3nmv" value="7287056866553750368" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1z0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1_K" role="3clF47">
        <node concept="3cpWs6" id="1_O" role="3cqZAp">
          <node concept="3clFbT" id="1_Q" role="3cqZAk">
            <node concept="cd27G" id="1_S" role="lGtFl">
              <node concept="3u3nmq" id="1_T" role="cd27D">
                <property role="3u3nmv" value="7287056866553750368" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1_R" role="lGtFl">
            <node concept="3u3nmq" id="1_U" role="cd27D">
              <property role="3u3nmv" value="7287056866553750368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1_P" role="lGtFl">
          <node concept="3u3nmq" id="1_V" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1_L" role="3clF45">
        <node concept="cd27G" id="1_W" role="lGtFl">
          <node concept="3u3nmq" id="1_X" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_M" role="1B3o_S">
        <node concept="cd27G" id="1_Y" role="lGtFl">
          <node concept="3u3nmq" id="1_Z" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1_N" role="lGtFl">
        <node concept="3u3nmq" id="1A0" role="cd27D">
          <property role="3u3nmv" value="7287056866553750368" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1z1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1A1" role="lGtFl">
        <node concept="3u3nmq" id="1A2" role="cd27D">
          <property role="3u3nmv" value="7287056866553750368" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1z2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1A3" role="lGtFl">
        <node concept="3u3nmq" id="1A4" role="cd27D">
          <property role="3u3nmv" value="7287056866553750368" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1z3" role="1B3o_S">
      <node concept="cd27G" id="1A5" role="lGtFl">
        <node concept="3u3nmq" id="1A6" role="cd27D">
          <property role="3u3nmv" value="7287056866553750368" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1z4" role="lGtFl">
      <node concept="3u3nmq" id="1A7" role="cd27D">
        <property role="3u3nmv" value="7287056866553750368" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1A8">
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="typeof_WorldMassCenterTarget_InferenceRule" />
    <node concept="3clFbW" id="1A9" role="jymVt">
      <node concept="3clFbS" id="1Ai" role="3clF47">
        <node concept="cd27G" id="1Am" role="lGtFl">
          <node concept="3u3nmq" id="1An" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Aj" role="1B3o_S">
        <node concept="cd27G" id="1Ao" role="lGtFl">
          <node concept="3u3nmq" id="1Ap" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1Ak" role="3clF45">
        <node concept="cd27G" id="1Aq" role="lGtFl">
          <node concept="3u3nmq" id="1Ar" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1Al" role="lGtFl">
        <node concept="3u3nmq" id="1As" role="cd27D">
          <property role="3u3nmv" value="7287056866553931669" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1Aa" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1At" role="3clF45">
        <node concept="cd27G" id="1A$" role="lGtFl">
          <node concept="3u3nmq" id="1A_" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Au" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="worldCenterTarget" />
        <node concept="3Tqbb2" id="1AA" role="1tU5fm">
          <node concept="cd27G" id="1AC" role="lGtFl">
            <node concept="3u3nmq" id="1AD" role="cd27D">
              <property role="3u3nmv" value="7287056866553931669" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1AB" role="lGtFl">
          <node concept="3u3nmq" id="1AE" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Av" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1AF" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1AH" role="lGtFl">
            <node concept="3u3nmq" id="1AI" role="cd27D">
              <property role="3u3nmv" value="7287056866553931669" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1AG" role="lGtFl">
          <node concept="3u3nmq" id="1AJ" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Aw" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1AK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1AM" role="lGtFl">
            <node concept="3u3nmq" id="1AN" role="cd27D">
              <property role="3u3nmv" value="7287056866553931669" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1AL" role="lGtFl">
          <node concept="3u3nmq" id="1AO" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1Ax" role="3clF47">
        <node concept="9aQIb" id="1AP" role="3cqZAp">
          <node concept="3clFbS" id="1AR" role="9aQI4">
            <node concept="3cpWs8" id="1AU" role="3cqZAp">
              <node concept="3cpWsn" id="1AX" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1AY" role="33vP2m">
                  <ref role="3cqZAo" node="1Au" resolve="worldCenterTarget" />
                  <node concept="6wLe0" id="1B0" role="lGtFl">
                    <property role="6wLej" value="7287056866553932084" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1B1" role="lGtFl">
                    <node concept="3u3nmq" id="1B2" role="cd27D">
                      <property role="3u3nmv" value="7287056866553931796" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1AZ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1AV" role="3cqZAp">
              <node concept="3cpWsn" id="1B3" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1B4" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1B5" role="33vP2m">
                  <node concept="1pGfFk" id="1B6" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1B7" role="37wK5m">
                      <ref role="3cqZAo" node="1AX" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1B8" role="37wK5m" />
                    <node concept="Xl_RD" id="1B9" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1Ba" role="37wK5m">
                      <property role="Xl_RC" value="7287056866553932084" />
                    </node>
                    <node concept="3cmrfG" id="1Bb" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1Bc" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1AW" role="3cqZAp">
              <node concept="2OqwBi" id="1Bd" role="3clFbG">
                <node concept="3VmV3z" id="1Be" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1Bg" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1Bf" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="1Bh" role="37wK5m">
                    <node concept="3uibUv" id="1Bk" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1Bl" role="10QFUP">
                      <node concept="3VmV3z" id="1Bn" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1Br" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1Bo" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1Bs" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1Bw" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1Bt" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1Bu" role="37wK5m">
                          <property role="Xl_RC" value="7287056866553931676" />
                        </node>
                        <node concept="3clFbT" id="1Bv" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1Bp" role="lGtFl">
                        <property role="6wLej" value="7287056866553931676" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1Bq" role="lGtFl">
                        <node concept="3u3nmq" id="1Bx" role="cd27D">
                          <property role="3u3nmv" value="7287056866553931676" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1Bm" role="lGtFl">
                      <node concept="3u3nmq" id="1By" role="cd27D">
                        <property role="3u3nmv" value="7287056866553932087" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1Bi" role="37wK5m">
                    <node concept="3uibUv" id="1Bz" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="1B$" role="10QFUP">
                      <node concept="2pJPED" id="1BA" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                        <node concept="cd27G" id="1BC" role="lGtFl">
                          <node concept="3u3nmq" id="1BD" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230277" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1BB" role="lGtFl">
                        <node concept="3u3nmq" id="1BE" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230262" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1B_" role="lGtFl">
                      <node concept="3u3nmq" id="1BF" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230266" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1Bj" role="37wK5m">
                    <ref role="3cqZAo" node="1B3" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1AS" role="lGtFl">
            <property role="6wLej" value="7287056866553932084" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1AT" role="lGtFl">
            <node concept="3u3nmq" id="1BG" role="cd27D">
              <property role="3u3nmv" value="7287056866553932084" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1AQ" role="lGtFl">
          <node concept="3u3nmq" id="1BH" role="cd27D">
            <property role="3u3nmv" value="7287056866553931670" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Ay" role="1B3o_S">
        <node concept="cd27G" id="1BI" role="lGtFl">
          <node concept="3u3nmq" id="1BJ" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1Az" role="lGtFl">
        <node concept="3u3nmq" id="1BK" role="cd27D">
          <property role="3u3nmv" value="7287056866553931669" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1Ab" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1BL" role="3clF45">
        <node concept="cd27G" id="1BP" role="lGtFl">
          <node concept="3u3nmq" id="1BQ" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1BM" role="3clF47">
        <node concept="3cpWs6" id="1BR" role="3cqZAp">
          <node concept="35c_gC" id="1BT" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6kwOTMl1atg" resolve="WorldMassCenterTarget" />
            <node concept="cd27G" id="1BV" role="lGtFl">
              <node concept="3u3nmq" id="1BW" role="cd27D">
                <property role="3u3nmv" value="7287056866553931669" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1BU" role="lGtFl">
            <node concept="3u3nmq" id="1BX" role="cd27D">
              <property role="3u3nmv" value="7287056866553931669" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1BS" role="lGtFl">
          <node concept="3u3nmq" id="1BY" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1BN" role="1B3o_S">
        <node concept="cd27G" id="1BZ" role="lGtFl">
          <node concept="3u3nmq" id="1C0" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1BO" role="lGtFl">
        <node concept="3u3nmq" id="1C1" role="cd27D">
          <property role="3u3nmv" value="7287056866553931669" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1Ac" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1C2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1C7" role="1tU5fm">
          <node concept="cd27G" id="1C9" role="lGtFl">
            <node concept="3u3nmq" id="1Ca" role="cd27D">
              <property role="3u3nmv" value="7287056866553931669" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1C8" role="lGtFl">
          <node concept="3u3nmq" id="1Cb" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1C3" role="3clF47">
        <node concept="9aQIb" id="1Cc" role="3cqZAp">
          <node concept="3clFbS" id="1Ce" role="9aQI4">
            <node concept="3cpWs6" id="1Cg" role="3cqZAp">
              <node concept="2ShNRf" id="1Ci" role="3cqZAk">
                <node concept="1pGfFk" id="1Ck" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1Cm" role="37wK5m">
                    <node concept="2OqwBi" id="1Cp" role="2Oq$k0">
                      <node concept="liA8E" id="1Cs" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1Cv" role="lGtFl">
                          <node concept="3u3nmq" id="1Cw" role="cd27D">
                            <property role="3u3nmv" value="7287056866553931669" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1Ct" role="2Oq$k0">
                        <node concept="37vLTw" id="1Cx" role="2JrQYb">
                          <ref role="3cqZAo" node="1C2" resolve="argument" />
                          <node concept="cd27G" id="1Cz" role="lGtFl">
                            <node concept="3u3nmq" id="1C$" role="cd27D">
                              <property role="3u3nmv" value="7287056866553931669" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1Cy" role="lGtFl">
                          <node concept="3u3nmq" id="1C_" role="cd27D">
                            <property role="3u3nmv" value="7287056866553931669" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1Cu" role="lGtFl">
                        <node concept="3u3nmq" id="1CA" role="cd27D">
                          <property role="3u3nmv" value="7287056866553931669" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1Cq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1CB" role="37wK5m">
                        <ref role="37wK5l" node="1Ab" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1CD" role="lGtFl">
                          <node concept="3u3nmq" id="1CE" role="cd27D">
                            <property role="3u3nmv" value="7287056866553931669" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1CC" role="lGtFl">
                        <node concept="3u3nmq" id="1CF" role="cd27D">
                          <property role="3u3nmv" value="7287056866553931669" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1Cr" role="lGtFl">
                      <node concept="3u3nmq" id="1CG" role="cd27D">
                        <property role="3u3nmv" value="7287056866553931669" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1Cn" role="37wK5m">
                    <node concept="cd27G" id="1CH" role="lGtFl">
                      <node concept="3u3nmq" id="1CI" role="cd27D">
                        <property role="3u3nmv" value="7287056866553931669" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1Co" role="lGtFl">
                    <node concept="3u3nmq" id="1CJ" role="cd27D">
                      <property role="3u3nmv" value="7287056866553931669" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Cl" role="lGtFl">
                  <node concept="3u3nmq" id="1CK" role="cd27D">
                    <property role="3u3nmv" value="7287056866553931669" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Cj" role="lGtFl">
                <node concept="3u3nmq" id="1CL" role="cd27D">
                  <property role="3u3nmv" value="7287056866553931669" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Ch" role="lGtFl">
              <node concept="3u3nmq" id="1CM" role="cd27D">
                <property role="3u3nmv" value="7287056866553931669" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Cf" role="lGtFl">
            <node concept="3u3nmq" id="1CN" role="cd27D">
              <property role="3u3nmv" value="7287056866553931669" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Cd" role="lGtFl">
          <node concept="3u3nmq" id="1CO" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1C4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1CP" role="lGtFl">
          <node concept="3u3nmq" id="1CQ" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1C5" role="1B3o_S">
        <node concept="cd27G" id="1CR" role="lGtFl">
          <node concept="3u3nmq" id="1CS" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1C6" role="lGtFl">
        <node concept="3u3nmq" id="1CT" role="cd27D">
          <property role="3u3nmv" value="7287056866553931669" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1Ad" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1CU" role="3clF47">
        <node concept="3cpWs6" id="1CY" role="3cqZAp">
          <node concept="3clFbT" id="1D0" role="3cqZAk">
            <node concept="cd27G" id="1D2" role="lGtFl">
              <node concept="3u3nmq" id="1D3" role="cd27D">
                <property role="3u3nmv" value="7287056866553931669" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1D1" role="lGtFl">
            <node concept="3u3nmq" id="1D4" role="cd27D">
              <property role="3u3nmv" value="7287056866553931669" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1CZ" role="lGtFl">
          <node concept="3u3nmq" id="1D5" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1CV" role="3clF45">
        <node concept="cd27G" id="1D6" role="lGtFl">
          <node concept="3u3nmq" id="1D7" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1CW" role="1B3o_S">
        <node concept="cd27G" id="1D8" role="lGtFl">
          <node concept="3u3nmq" id="1D9" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1CX" role="lGtFl">
        <node concept="3u3nmq" id="1Da" role="cd27D">
          <property role="3u3nmv" value="7287056866553931669" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1Ae" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1Db" role="lGtFl">
        <node concept="3u3nmq" id="1Dc" role="cd27D">
          <property role="3u3nmv" value="7287056866553931669" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1Af" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1Dd" role="lGtFl">
        <node concept="3u3nmq" id="1De" role="cd27D">
          <property role="3u3nmv" value="7287056866553931669" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1Ag" role="1B3o_S">
      <node concept="cd27G" id="1Df" role="lGtFl">
        <node concept="3u3nmq" id="1Dg" role="cd27D">
          <property role="3u3nmv" value="7287056866553931669" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1Ah" role="lGtFl">
      <node concept="3u3nmq" id="1Dh" role="cd27D">
        <property role="3u3nmv" value="7287056866553931669" />
      </node>
    </node>
  </node>
</model>

