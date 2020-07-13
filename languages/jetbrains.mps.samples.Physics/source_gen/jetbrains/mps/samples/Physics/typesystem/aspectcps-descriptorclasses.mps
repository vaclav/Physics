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
    <import index="rf09" ref="r:73a96c3c-8183-47fb-85f5-e8208275df5e(jetbrains.mps.samples.Physics.behavior)" />
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
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="ObjectIsDirection" />
          <node concept="2$VJBW" id="w" role="385v07">
            <property role="2$VJBR" value="232455383965335405" />
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
          <ref role="39e2AS" node="7s" resolve="ObjectIsDirection_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2Frr8A" resolve="VectorIsDirection" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="VectorIsDirection" />
          <node concept="2$VJBW" id="_" role="385v07">
            <property role="2$VJBR" value="232455383966134822" />
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
          <ref role="39e2AS" node="zz" resolve="VectorIsDirection_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FpdiP" resolve="WorldIsObject" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="WorldIsObject" />
          <node concept="2$VJBW" id="E" role="385v07">
            <property role="2$VJBR" value="232455383965553845" />
            <node concept="2x4n5u" id="F" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="Ah" resolve="WorldIsObject_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:Q4PrYMC3J8" resolve="typeof_AbstractForceCall" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="typeof_AbstractForceCall" />
          <node concept="2$VJBW" id="J" role="385v07">
            <property role="2$VJBR" value="974138438731185096" />
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
          <ref role="39e2AS" node="CZ" resolve="typeof_AbstractForceCall_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl2xky" resolve="typeof_BuiltInVectorsExpression" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="typeof_BuiltInVectorsExpression" />
          <node concept="2$VJBW" id="O" role="385v07">
            <property role="2$VJBR" value="7287056866554287394" />
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
          <ref role="39e2AS" node="G9" resolve="typeof_BuiltInVectorsExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6asu_4xDgSr" resolve="typeof_CartesianCoordinates" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="typeof_CartesianCoordinates" />
          <node concept="2$VJBW" id="T" role="385v07">
            <property role="2$VJBR" value="7105688800959204891" />
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
          <ref role="39e2AS" node="Jj" resolve="typeof_CartesianCoordinates_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FiFPQ" resolve="typeof_Coordinates" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="typeof_Coordinates" />
          <node concept="2$VJBW" id="Y" role="385v07">
            <property role="2$VJBR" value="232455383963843958" />
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
          <ref role="39e2AS" node="OS" resolve="typeof_Coordinates_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2Fl7sM" resolve="typeof_CurrentObjectExpression" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="typeof_CurrentObjectExpression" />
          <node concept="2$VJBW" id="13" role="385v07">
            <property role="2$VJBR" value="232455383964481330" />
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
          <ref role="39e2AS" node="S2" resolve="typeof_CurrentObjectExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:GdoRjGAmAa" resolve="typeof_CylindricalCoordinates" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="typeof_CylindricalCoordinates" />
          <node concept="2$VJBW" id="18" role="385v07">
            <property role="2$VJBR" value="796402062951278986" />
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
          <ref role="39e2AS" node="Vc" resolve="typeof_CylindricalCoordinates_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl2yr9" resolve="typeof_DirectionalCoordinates" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="typeof_DirectionalCoordinates" />
          <node concept="2$VJBW" id="1d" role="385v07">
            <property role="2$VJBR" value="7287056866554291913" />
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
          <ref role="39e2AS" node="10L" resolve="typeof_DirectionalCoordinates_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FlwP1" resolve="typeof_DistanceWithCallTarget" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="typeof_DistanceWithCallTarget" />
          <node concept="2$VJBW" id="1i" role="385v07">
            <property role="2$VJBR" value="232455383964585281" />
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
          <ref role="39e2AS" node="15g" resolve="typeof_DistanceWithCallTarget_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:1JxkG5gax_9" resolve="typeof_Force" />
        <node concept="385nmt" id="1l" role="385vvn">
          <property role="385vuF" value="typeof_Force" />
          <node concept="2$VJBW" id="1n" role="385v07">
            <property role="2$VJBR" value="2008977899011053897" />
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
          <ref role="39e2AS" node="19w" resolve="typeof_Force_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FkHOe" resolve="typeof_InteractedObjectExpression" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="typeof_InteractedObjectExpression" />
          <node concept="2$VJBW" id="1s" role="385v07">
            <property role="2$VJBR" value="232455383964376334" />
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
          <ref role="39e2AS" node="1cE" resolve="typeof_InteractedObjectExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0tTe" resolve="typeof_ObjectDefinition" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="typeof_ObjectDefinition" />
          <node concept="2$VJBW" id="1x" role="385v07">
            <property role="2$VJBR" value="7287056866553749070" />
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
          <ref role="39e2AS" node="1fO" resolve="typeof_ObjectDefinition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1BRF" resolve="typeof_ObjectMassTarget" />
        <node concept="385nmt" id="1$" role="385vvn">
          <property role="385vuF" value="typeof_ObjectMassTarget" />
          <node concept="2$VJBW" id="1A" role="385v07">
            <property role="2$VJBR" value="7287056866554052075" />
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
          <ref role="39e2AS" node="1j1" resolve="typeof_ObjectMassTarget_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1BYr" resolve="typeof_ObjectPositionTarget" />
        <node concept="385nmt" id="1D" role="385vvn">
          <property role="385vuF" value="typeof_ObjectPositionTarget" />
          <node concept="2$VJBW" id="1F" role="385v07">
            <property role="2$VJBR" value="7287056866554052507" />
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
          <ref role="39e2AS" node="1mb" resolve="typeof_ObjectPositionTarget_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0usC" resolve="typeof_ObjectReference" />
        <node concept="385nmt" id="1I" role="385vvn">
          <property role="385vuF" value="typeof_ObjectReference" />
          <node concept="2$VJBW" id="1K" role="385v07">
            <property role="2$VJBR" value="7287056866553751336" />
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
          <ref role="39e2AS" node="1pl" resolve="typeof_ObjectReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:4D75T4FiN07" resolve="typeof_ObjectVelocityTarget" />
        <node concept="385nmt" id="1N" role="385vvn">
          <property role="385vuF" value="typeof_ObjectVelocityTarget" />
          <node concept="2$VJBW" id="1P" role="385v07">
            <property role="2$VJBR" value="5352272594417168391" />
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
          <ref role="39e2AS" node="1t7" resolve="typeof_ObjectVelocityTarget_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6asu_4xGg1N" resolve="typeof_SphericalCoordinates" />
        <node concept="385nmt" id="1S" role="385vvn">
          <property role="385vuF" value="typeof_SphericalCoordinates" />
          <node concept="2$VJBW" id="1U" role="385v07">
            <property role="2$VJBR" value="7105688800959987827" />
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
          <ref role="39e2AS" node="1wh" resolve="typeof_SphericalCoordinates_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1zQP" resolve="typeof_VectorComponentTarget" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="typeof_VectorComponentTarget" />
          <node concept="2$VJBW" id="1Z" role="385v07">
            <property role="2$VJBR" value="7287056866554035637" />
            <node concept="2x4n5u" id="20" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="21" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="1_Q" resolve="typeof_VectorComponentTarget_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="q" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FqwJq" resolve="typeof_VectorOppositeDotTarget" />
        <node concept="385nmt" id="22" role="385vvn">
          <property role="385vuF" value="typeof_VectorOppositeDotTarget" />
          <node concept="2$VJBW" id="24" role="385v07">
            <property role="2$VJBR" value="232455383965895642" />
            <node concept="2x4n5u" id="25" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="26" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="23" role="39e2AY">
          <ref role="39e2AS" node="1D0" resolve="typeof_VectorOppositeDotTarget_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="r" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:31HEEbbSHz9" resolve="typeof_VectorResizeDotTarget" />
        <node concept="385nmt" id="27" role="385vvn">
          <property role="385vuF" value="typeof_VectorResizeDotTarget" />
          <node concept="2$VJBW" id="29" role="385v07">
            <property role="2$VJBR" value="3489632902464067785" />
            <node concept="2x4n5u" id="2a" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="28" role="39e2AY">
          <ref role="39e2AS" node="1Ga" resolve="typeof_VectorResizeDotTarget_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="s" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0udw" resolve="typeof_WorldDefinition" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="typeof_WorldDefinition" />
          <node concept="2$VJBW" id="2e" role="385v07">
            <property role="2$VJBR" value="7287056866553750368" />
            <node concept="2x4n5u" id="2f" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="1Kq" resolve="typeof_WorldDefinition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1aul" resolve="typeof_WorldMassCenterTarget" />
        <node concept="385nmt" id="2h" role="385vvn">
          <property role="385vuF" value="typeof_WorldMassCenterTarget" />
          <node concept="2$VJBW" id="2j" role="385v07">
            <property role="2$VJBR" value="7287056866553931669" />
            <node concept="2x4n5u" id="2k" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2i" role="39e2AY">
          <ref role="39e2AS" node="1NB" resolve="typeof_WorldMassCenterTarget_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="2m" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FonXH" resolve="ObjectIsDirection" />
        <node concept="385nmt" id="2I" role="385vvn">
          <property role="385vuF" value="ObjectIsDirection" />
          <node concept="2$VJBW" id="2K" role="385v07">
            <property role="2$VJBR" value="232455383965335405" />
            <node concept="2x4n5u" id="2L" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2J" role="39e2AY">
          <ref role="39e2AS" node="7w" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2n" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2Frr8A" resolve="VectorIsDirection" />
        <node concept="385nmt" id="2N" role="385vvn">
          <property role="385vuF" value="VectorIsDirection" />
          <node concept="2$VJBW" id="2P" role="385v07">
            <property role="2$VJBR" value="232455383966134822" />
            <node concept="2x4n5u" id="2Q" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2O" role="39e2AY">
          <ref role="39e2AS" node="zB" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2o" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FpdiP" resolve="WorldIsObject" />
        <node concept="385nmt" id="2S" role="385vvn">
          <property role="385vuF" value="WorldIsObject" />
          <node concept="2$VJBW" id="2U" role="385v07">
            <property role="2$VJBR" value="232455383965553845" />
            <node concept="2x4n5u" id="2V" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2T" role="39e2AY">
          <ref role="39e2AS" node="Al" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2p" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:Q4PrYMC3J8" resolve="typeof_AbstractForceCall" />
        <node concept="385nmt" id="2X" role="385vvn">
          <property role="385vuF" value="typeof_AbstractForceCall" />
          <node concept="2$VJBW" id="2Z" role="385v07">
            <property role="2$VJBR" value="974138438731185096" />
            <node concept="2x4n5u" id="30" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="31" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2Y" role="39e2AY">
          <ref role="39e2AS" node="D3" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2q" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl2xky" resolve="typeof_BuiltInVectorsExpression" />
        <node concept="385nmt" id="32" role="385vvn">
          <property role="385vuF" value="typeof_BuiltInVectorsExpression" />
          <node concept="2$VJBW" id="34" role="385v07">
            <property role="2$VJBR" value="7287056866554287394" />
            <node concept="2x4n5u" id="35" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="36" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="33" role="39e2AY">
          <ref role="39e2AS" node="Gd" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2r" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6asu_4xDgSr" resolve="typeof_CartesianCoordinates" />
        <node concept="385nmt" id="37" role="385vvn">
          <property role="385vuF" value="typeof_CartesianCoordinates" />
          <node concept="2$VJBW" id="39" role="385v07">
            <property role="2$VJBR" value="7105688800959204891" />
            <node concept="2x4n5u" id="3a" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="38" role="39e2AY">
          <ref role="39e2AS" node="Jn" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2s" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FiFPQ" resolve="typeof_Coordinates" />
        <node concept="385nmt" id="3c" role="385vvn">
          <property role="385vuF" value="typeof_Coordinates" />
          <node concept="2$VJBW" id="3e" role="385v07">
            <property role="2$VJBR" value="232455383963843958" />
            <node concept="2x4n5u" id="3f" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3d" role="39e2AY">
          <ref role="39e2AS" node="OW" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2t" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2Fl7sM" resolve="typeof_CurrentObjectExpression" />
        <node concept="385nmt" id="3h" role="385vvn">
          <property role="385vuF" value="typeof_CurrentObjectExpression" />
          <node concept="2$VJBW" id="3j" role="385v07">
            <property role="2$VJBR" value="232455383964481330" />
            <node concept="2x4n5u" id="3k" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3i" role="39e2AY">
          <ref role="39e2AS" node="S6" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2u" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:GdoRjGAmAa" resolve="typeof_CylindricalCoordinates" />
        <node concept="385nmt" id="3m" role="385vvn">
          <property role="385vuF" value="typeof_CylindricalCoordinates" />
          <node concept="2$VJBW" id="3o" role="385v07">
            <property role="2$VJBR" value="796402062951278986" />
            <node concept="2x4n5u" id="3p" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3n" role="39e2AY">
          <ref role="39e2AS" node="Vg" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2v" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl2yr9" resolve="typeof_DirectionalCoordinates" />
        <node concept="385nmt" id="3r" role="385vvn">
          <property role="385vuF" value="typeof_DirectionalCoordinates" />
          <node concept="2$VJBW" id="3t" role="385v07">
            <property role="2$VJBR" value="7287056866554291913" />
            <node concept="2x4n5u" id="3u" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3s" role="39e2AY">
          <ref role="39e2AS" node="10P" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2w" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FlwP1" resolve="typeof_DistanceWithCallTarget" />
        <node concept="385nmt" id="3w" role="385vvn">
          <property role="385vuF" value="typeof_DistanceWithCallTarget" />
          <node concept="2$VJBW" id="3y" role="385v07">
            <property role="2$VJBR" value="232455383964585281" />
            <node concept="2x4n5u" id="3z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3x" role="39e2AY">
          <ref role="39e2AS" node="15k" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2x" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:1JxkG5gax_9" resolve="typeof_Force" />
        <node concept="385nmt" id="3_" role="385vvn">
          <property role="385vuF" value="typeof_Force" />
          <node concept="2$VJBW" id="3B" role="385v07">
            <property role="2$VJBR" value="2008977899011053897" />
            <node concept="2x4n5u" id="3C" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3A" role="39e2AY">
          <ref role="39e2AS" node="19$" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2y" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FkHOe" resolve="typeof_InteractedObjectExpression" />
        <node concept="385nmt" id="3E" role="385vvn">
          <property role="385vuF" value="typeof_InteractedObjectExpression" />
          <node concept="2$VJBW" id="3G" role="385v07">
            <property role="2$VJBR" value="232455383964376334" />
            <node concept="2x4n5u" id="3H" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3I" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3F" role="39e2AY">
          <ref role="39e2AS" node="1cI" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2z" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0tTe" resolve="typeof_ObjectDefinition" />
        <node concept="385nmt" id="3J" role="385vvn">
          <property role="385vuF" value="typeof_ObjectDefinition" />
          <node concept="2$VJBW" id="3L" role="385v07">
            <property role="2$VJBR" value="7287056866553749070" />
            <node concept="2x4n5u" id="3M" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3N" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3K" role="39e2AY">
          <ref role="39e2AS" node="1fS" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2$" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1BRF" resolve="typeof_ObjectMassTarget" />
        <node concept="385nmt" id="3O" role="385vvn">
          <property role="385vuF" value="typeof_ObjectMassTarget" />
          <node concept="2$VJBW" id="3Q" role="385v07">
            <property role="2$VJBR" value="7287056866554052075" />
            <node concept="2x4n5u" id="3R" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3S" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3P" role="39e2AY">
          <ref role="39e2AS" node="1j5" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2_" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1BYr" resolve="typeof_ObjectPositionTarget" />
        <node concept="385nmt" id="3T" role="385vvn">
          <property role="385vuF" value="typeof_ObjectPositionTarget" />
          <node concept="2$VJBW" id="3V" role="385v07">
            <property role="2$VJBR" value="7287056866554052507" />
            <node concept="2x4n5u" id="3W" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3U" role="39e2AY">
          <ref role="39e2AS" node="1mf" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2A" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0usC" resolve="typeof_ObjectReference" />
        <node concept="385nmt" id="3Y" role="385vvn">
          <property role="385vuF" value="typeof_ObjectReference" />
          <node concept="2$VJBW" id="40" role="385v07">
            <property role="2$VJBR" value="7287056866553751336" />
            <node concept="2x4n5u" id="41" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="42" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3Z" role="39e2AY">
          <ref role="39e2AS" node="1pp" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2B" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:4D75T4FiN07" resolve="typeof_ObjectVelocityTarget" />
        <node concept="385nmt" id="43" role="385vvn">
          <property role="385vuF" value="typeof_ObjectVelocityTarget" />
          <node concept="2$VJBW" id="45" role="385v07">
            <property role="2$VJBR" value="5352272594417168391" />
            <node concept="2x4n5u" id="46" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="47" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="44" role="39e2AY">
          <ref role="39e2AS" node="1tb" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2C" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6asu_4xGg1N" resolve="typeof_SphericalCoordinates" />
        <node concept="385nmt" id="48" role="385vvn">
          <property role="385vuF" value="typeof_SphericalCoordinates" />
          <node concept="2$VJBW" id="4a" role="385v07">
            <property role="2$VJBR" value="7105688800959987827" />
            <node concept="2x4n5u" id="4b" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="49" role="39e2AY">
          <ref role="39e2AS" node="1wl" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2D" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1zQP" resolve="typeof_VectorComponentTarget" />
        <node concept="385nmt" id="4d" role="385vvn">
          <property role="385vuF" value="typeof_VectorComponentTarget" />
          <node concept="2$VJBW" id="4f" role="385v07">
            <property role="2$VJBR" value="7287056866554035637" />
            <node concept="2x4n5u" id="4g" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4e" role="39e2AY">
          <ref role="39e2AS" node="1_U" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2E" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FqwJq" resolve="typeof_VectorOppositeDotTarget" />
        <node concept="385nmt" id="4i" role="385vvn">
          <property role="385vuF" value="typeof_VectorOppositeDotTarget" />
          <node concept="2$VJBW" id="4k" role="385v07">
            <property role="2$VJBR" value="232455383965895642" />
            <node concept="2x4n5u" id="4l" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4j" role="39e2AY">
          <ref role="39e2AS" node="1D4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2F" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:31HEEbbSHz9" resolve="typeof_VectorResizeDotTarget" />
        <node concept="385nmt" id="4n" role="385vvn">
          <property role="385vuF" value="typeof_VectorResizeDotTarget" />
          <node concept="2$VJBW" id="4p" role="385v07">
            <property role="2$VJBR" value="3489632902464067785" />
            <node concept="2x4n5u" id="4q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4o" role="39e2AY">
          <ref role="39e2AS" node="1Ge" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2G" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0udw" resolve="typeof_WorldDefinition" />
        <node concept="385nmt" id="4s" role="385vvn">
          <property role="385vuF" value="typeof_WorldDefinition" />
          <node concept="2$VJBW" id="4u" role="385v07">
            <property role="2$VJBR" value="7287056866553750368" />
            <node concept="2x4n5u" id="4v" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4t" role="39e2AY">
          <ref role="39e2AS" node="1Ku" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2H" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1aul" resolve="typeof_WorldMassCenterTarget" />
        <node concept="385nmt" id="4x" role="385vvn">
          <property role="385vuF" value="typeof_WorldMassCenterTarget" />
          <node concept="2$VJBW" id="4z" role="385v07">
            <property role="2$VJBR" value="7287056866553931669" />
            <node concept="2x4n5u" id="4$" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4y" role="39e2AY">
          <ref role="39e2AS" node="1NF" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="4A" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FonXH" resolve="ObjectIsDirection" />
        <node concept="385nmt" id="4Y" role="385vvn">
          <property role="385vuF" value="ObjectIsDirection" />
          <node concept="2$VJBW" id="50" role="385v07">
            <property role="2$VJBR" value="232455383965335405" />
            <node concept="2x4n5u" id="51" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="52" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4Z" role="39e2AY">
          <ref role="39e2AS" node="7u" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="4B" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2Frr8A" resolve="VectorIsDirection" />
        <node concept="385nmt" id="53" role="385vvn">
          <property role="385vuF" value="VectorIsDirection" />
          <node concept="2$VJBW" id="55" role="385v07">
            <property role="2$VJBR" value="232455383966134822" />
            <node concept="2x4n5u" id="56" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="57" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="54" role="39e2AY">
          <ref role="39e2AS" node="z_" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="4C" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FpdiP" resolve="WorldIsObject" />
        <node concept="385nmt" id="58" role="385vvn">
          <property role="385vuF" value="WorldIsObject" />
          <node concept="2$VJBW" id="5a" role="385v07">
            <property role="2$VJBR" value="232455383965553845" />
            <node concept="2x4n5u" id="5b" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="5c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="59" role="39e2AY">
          <ref role="39e2AS" node="Aj" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="4D" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:Q4PrYMC3J8" resolve="typeof_AbstractForceCall" />
        <node concept="385nmt" id="5d" role="385vvn">
          <property role="385vuF" value="typeof_AbstractForceCall" />
          <node concept="2$VJBW" id="5f" role="385v07">
            <property role="2$VJBR" value="974138438731185096" />
            <node concept="2x4n5u" id="5g" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5e" role="39e2AY">
          <ref role="39e2AS" node="D1" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4E" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl2xky" resolve="typeof_BuiltInVectorsExpression" />
        <node concept="385nmt" id="5i" role="385vvn">
          <property role="385vuF" value="typeof_BuiltInVectorsExpression" />
          <node concept="2$VJBW" id="5k" role="385v07">
            <property role="2$VJBR" value="7287056866554287394" />
            <node concept="2x4n5u" id="5l" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5j" role="39e2AY">
          <ref role="39e2AS" node="Gb" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4F" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6asu_4xDgSr" resolve="typeof_CartesianCoordinates" />
        <node concept="385nmt" id="5n" role="385vvn">
          <property role="385vuF" value="typeof_CartesianCoordinates" />
          <node concept="2$VJBW" id="5p" role="385v07">
            <property role="2$VJBR" value="7105688800959204891" />
            <node concept="2x4n5u" id="5q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5o" role="39e2AY">
          <ref role="39e2AS" node="Jl" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4G" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FiFPQ" resolve="typeof_Coordinates" />
        <node concept="385nmt" id="5s" role="385vvn">
          <property role="385vuF" value="typeof_Coordinates" />
          <node concept="2$VJBW" id="5u" role="385v07">
            <property role="2$VJBR" value="232455383963843958" />
            <node concept="2x4n5u" id="5v" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5t" role="39e2AY">
          <ref role="39e2AS" node="OU" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4H" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2Fl7sM" resolve="typeof_CurrentObjectExpression" />
        <node concept="385nmt" id="5x" role="385vvn">
          <property role="385vuF" value="typeof_CurrentObjectExpression" />
          <node concept="2$VJBW" id="5z" role="385v07">
            <property role="2$VJBR" value="232455383964481330" />
            <node concept="2x4n5u" id="5$" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5y" role="39e2AY">
          <ref role="39e2AS" node="S4" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4I" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:GdoRjGAmAa" resolve="typeof_CylindricalCoordinates" />
        <node concept="385nmt" id="5A" role="385vvn">
          <property role="385vuF" value="typeof_CylindricalCoordinates" />
          <node concept="2$VJBW" id="5C" role="385v07">
            <property role="2$VJBR" value="796402062951278986" />
            <node concept="2x4n5u" id="5D" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5B" role="39e2AY">
          <ref role="39e2AS" node="Ve" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4J" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl2yr9" resolve="typeof_DirectionalCoordinates" />
        <node concept="385nmt" id="5F" role="385vvn">
          <property role="385vuF" value="typeof_DirectionalCoordinates" />
          <node concept="2$VJBW" id="5H" role="385v07">
            <property role="2$VJBR" value="7287056866554291913" />
            <node concept="2x4n5u" id="5I" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5G" role="39e2AY">
          <ref role="39e2AS" node="10N" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4K" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FlwP1" resolve="typeof_DistanceWithCallTarget" />
        <node concept="385nmt" id="5K" role="385vvn">
          <property role="385vuF" value="typeof_DistanceWithCallTarget" />
          <node concept="2$VJBW" id="5M" role="385v07">
            <property role="2$VJBR" value="232455383964585281" />
            <node concept="2x4n5u" id="5N" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5L" role="39e2AY">
          <ref role="39e2AS" node="15i" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4L" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:1JxkG5gax_9" resolve="typeof_Force" />
        <node concept="385nmt" id="5P" role="385vvn">
          <property role="385vuF" value="typeof_Force" />
          <node concept="2$VJBW" id="5R" role="385v07">
            <property role="2$VJBR" value="2008977899011053897" />
            <node concept="2x4n5u" id="5S" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5T" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5Q" role="39e2AY">
          <ref role="39e2AS" node="19y" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4M" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FkHOe" resolve="typeof_InteractedObjectExpression" />
        <node concept="385nmt" id="5U" role="385vvn">
          <property role="385vuF" value="typeof_InteractedObjectExpression" />
          <node concept="2$VJBW" id="5W" role="385v07">
            <property role="2$VJBR" value="232455383964376334" />
            <node concept="2x4n5u" id="5X" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5Y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5V" role="39e2AY">
          <ref role="39e2AS" node="1cG" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4N" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0tTe" resolve="typeof_ObjectDefinition" />
        <node concept="385nmt" id="5Z" role="385vvn">
          <property role="385vuF" value="typeof_ObjectDefinition" />
          <node concept="2$VJBW" id="61" role="385v07">
            <property role="2$VJBR" value="7287056866553749070" />
            <node concept="2x4n5u" id="62" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="63" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="60" role="39e2AY">
          <ref role="39e2AS" node="1fQ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4O" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1BRF" resolve="typeof_ObjectMassTarget" />
        <node concept="385nmt" id="64" role="385vvn">
          <property role="385vuF" value="typeof_ObjectMassTarget" />
          <node concept="2$VJBW" id="66" role="385v07">
            <property role="2$VJBR" value="7287056866554052075" />
            <node concept="2x4n5u" id="67" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="68" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="65" role="39e2AY">
          <ref role="39e2AS" node="1j3" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4P" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1BYr" resolve="typeof_ObjectPositionTarget" />
        <node concept="385nmt" id="69" role="385vvn">
          <property role="385vuF" value="typeof_ObjectPositionTarget" />
          <node concept="2$VJBW" id="6b" role="385v07">
            <property role="2$VJBR" value="7287056866554052507" />
            <node concept="2x4n5u" id="6c" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6a" role="39e2AY">
          <ref role="39e2AS" node="1md" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4Q" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0usC" resolve="typeof_ObjectReference" />
        <node concept="385nmt" id="6e" role="385vvn">
          <property role="385vuF" value="typeof_ObjectReference" />
          <node concept="2$VJBW" id="6g" role="385v07">
            <property role="2$VJBR" value="7287056866553751336" />
            <node concept="2x4n5u" id="6h" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6f" role="39e2AY">
          <ref role="39e2AS" node="1pn" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4R" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:4D75T4FiN07" resolve="typeof_ObjectVelocityTarget" />
        <node concept="385nmt" id="6j" role="385vvn">
          <property role="385vuF" value="typeof_ObjectVelocityTarget" />
          <node concept="2$VJBW" id="6l" role="385v07">
            <property role="2$VJBR" value="5352272594417168391" />
            <node concept="2x4n5u" id="6m" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6k" role="39e2AY">
          <ref role="39e2AS" node="1t9" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4S" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6asu_4xGg1N" resolve="typeof_SphericalCoordinates" />
        <node concept="385nmt" id="6o" role="385vvn">
          <property role="385vuF" value="typeof_SphericalCoordinates" />
          <node concept="2$VJBW" id="6q" role="385v07">
            <property role="2$VJBR" value="7105688800959987827" />
            <node concept="2x4n5u" id="6r" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6p" role="39e2AY">
          <ref role="39e2AS" node="1wj" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4T" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1zQP" resolve="typeof_VectorComponentTarget" />
        <node concept="385nmt" id="6t" role="385vvn">
          <property role="385vuF" value="typeof_VectorComponentTarget" />
          <node concept="2$VJBW" id="6v" role="385v07">
            <property role="2$VJBR" value="7287056866554035637" />
            <node concept="2x4n5u" id="6w" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6u" role="39e2AY">
          <ref role="39e2AS" node="1_S" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4U" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FqwJq" resolve="typeof_VectorOppositeDotTarget" />
        <node concept="385nmt" id="6y" role="385vvn">
          <property role="385vuF" value="typeof_VectorOppositeDotTarget" />
          <node concept="2$VJBW" id="6$" role="385v07">
            <property role="2$VJBR" value="232455383965895642" />
            <node concept="2x4n5u" id="6_" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6z" role="39e2AY">
          <ref role="39e2AS" node="1D2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4V" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:31HEEbbSHz9" resolve="typeof_VectorResizeDotTarget" />
        <node concept="385nmt" id="6B" role="385vvn">
          <property role="385vuF" value="typeof_VectorResizeDotTarget" />
          <node concept="2$VJBW" id="6D" role="385v07">
            <property role="2$VJBR" value="3489632902464067785" />
            <node concept="2x4n5u" id="6E" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6C" role="39e2AY">
          <ref role="39e2AS" node="1Gc" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4W" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0udw" resolve="typeof_WorldDefinition" />
        <node concept="385nmt" id="6G" role="385vvn">
          <property role="385vuF" value="typeof_WorldDefinition" />
          <node concept="2$VJBW" id="6I" role="385v07">
            <property role="2$VJBR" value="7287056866553750368" />
            <node concept="2x4n5u" id="6J" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6H" role="39e2AY">
          <ref role="39e2AS" node="1Ks" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4X" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1aul" resolve="typeof_WorldMassCenterTarget" />
        <node concept="385nmt" id="6L" role="385vvn">
          <property role="385vuF" value="typeof_WorldMassCenterTarget" />
          <node concept="2$VJBW" id="6N" role="385v07">
            <property role="2$VJBR" value="7287056866553931669" />
            <node concept="2x4n5u" id="6O" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6M" role="39e2AY">
          <ref role="39e2AS" node="1ND" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="overloadedOperatorsTypesProvider" />
      <node concept="39e2AG" id="6Q" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:31HEEbbAwX_" />
        <node concept="385nmt" id="6W" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="6Y" role="385v07">
            <property role="2$VJBR" value="3489632902459297637" />
            <node concept="2x4n5u" id="6Z" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="70" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6X" role="39e2AY">
          <ref role="39e2AS" node="ac" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
        </node>
      </node>
      <node concept="39e2AG" id="6R" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:3f3yNhCUncJ" />
        <node concept="385nmt" id="71" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="73" role="385v07">
            <property role="2$VJBR" value="3729977973607592751" />
            <node concept="2x4n5u" id="74" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="75" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="72" role="39e2AY">
          <ref role="39e2AS" node="ad" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
        </node>
      </node>
      <node concept="39e2AG" id="6S" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:3f3yNhCUu7v" />
        <node concept="385nmt" id="76" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="78" role="385v07">
            <property role="2$VJBR" value="3729977973607621087" />
            <node concept="2x4n5u" id="79" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="7a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="77" role="39e2AY">
          <ref role="39e2AS" node="ae" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
        </node>
      </node>
      <node concept="39e2AG" id="6T" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:3f3yNhCUv2q" />
        <node concept="385nmt" id="7b" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="7d" role="385v07">
            <property role="2$VJBR" value="3729977973607624858" />
            <node concept="2x4n5u" id="7e" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="7f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7c" role="39e2AY">
          <ref role="39e2AS" node="af" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_e" />
        </node>
      </node>
      <node concept="39e2AG" id="6U" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:4rZeNQ6PQJy" />
        <node concept="385nmt" id="7g" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="7i" role="385v07">
            <property role="2$VJBR" value="5115872837157481442" />
            <node concept="2x4n5u" id="7j" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="7k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7h" role="39e2AY">
          <ref role="39e2AS" node="ag" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
        </node>
      </node>
      <node concept="39e2AG" id="6V" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:uGVYUijBZP" />
        <node concept="385nmt" id="7l" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="7n" role="385v07">
            <property role="2$VJBR" value="553080662195601397" />
            <node concept="2x4n5u" id="7o" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="7p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7m" role="39e2AY">
          <ref role="39e2AS" node="ah" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_f" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="7q" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7r" role="39e2AY">
          <ref role="39e2AS" node="aa" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7s">
    <property role="3GE5qa" value="physical.types" />
    <property role="TrG5h" value="ObjectIsDirection_SubtypingRule" />
    <node concept="3clFbW" id="7t" role="jymVt">
      <node concept="3clFbS" id="7B" role="3clF47">
        <node concept="cd27G" id="7F" role="lGtFl">
          <node concept="3u3nmq" id="7G" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7C" role="1B3o_S">
        <node concept="cd27G" id="7H" role="lGtFl">
          <node concept="3u3nmq" id="7I" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7D" role="3clF45">
        <node concept="cd27G" id="7J" role="lGtFl">
          <node concept="3u3nmq" id="7K" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7E" role="lGtFl">
        <node concept="3u3nmq" id="7L" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7u" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="7M" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <node concept="cd27G" id="7T" role="lGtFl">
          <node concept="3u3nmq" id="7U" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7N" role="3clF46">
        <property role="TrG5h" value="objectType" />
        <node concept="3Tqbb2" id="7V" role="1tU5fm">
          <node concept="cd27G" id="7X" role="lGtFl">
            <node concept="3u3nmq" id="7Y" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7W" role="lGtFl">
          <node concept="3u3nmq" id="7Z" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7O" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="80" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
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
      <node concept="37vLTG" id="7P" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="85" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="87" role="lGtFl">
            <node concept="3u3nmq" id="88" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="86" role="lGtFl">
          <node concept="3u3nmq" id="89" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7Q" role="3clF47">
        <node concept="3clFbF" id="8a" role="3cqZAp">
          <node concept="2pJPEk" id="8c" role="3clFbG">
            <node concept="2pJPED" id="8e" role="2pJPEn">
              <ref role="2pJxaS" to="9tcj:6kwOTMl2xh8" resolve="DirectionType" />
              <node concept="cd27G" id="8g" role="lGtFl">
                <node concept="3u3nmq" id="8h" role="cd27D">
                  <property role="3u3nmv" value="7105688800960230706" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8f" role="lGtFl">
              <node concept="3u3nmq" id="8i" role="cd27D">
                <property role="3u3nmv" value="7105688800960230569" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8d" role="lGtFl">
            <node concept="3u3nmq" id="8j" role="cd27D">
              <property role="3u3nmv" value="7105688800960230571" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8b" role="lGtFl">
          <node concept="3u3nmq" id="8k" role="cd27D">
            <property role="3u3nmv" value="232455383965335406" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7R" role="1B3o_S">
        <node concept="cd27G" id="8l" role="lGtFl">
          <node concept="3u3nmq" id="8m" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7S" role="lGtFl">
        <node concept="3u3nmq" id="8n" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7v" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8o" role="3clF45">
        <node concept="cd27G" id="8s" role="lGtFl">
          <node concept="3u3nmq" id="8t" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8p" role="3clF47">
        <node concept="3cpWs6" id="8u" role="3cqZAp">
          <node concept="35c_gC" id="8w" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
            <node concept="cd27G" id="8y" role="lGtFl">
              <node concept="3u3nmq" id="8z" role="cd27D">
                <property role="3u3nmv" value="232455383965335405" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8x" role="lGtFl">
            <node concept="3u3nmq" id="8$" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8v" role="lGtFl">
          <node concept="3u3nmq" id="8_" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8q" role="1B3o_S">
        <node concept="cd27G" id="8A" role="lGtFl">
          <node concept="3u3nmq" id="8B" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8r" role="lGtFl">
        <node concept="3u3nmq" id="8C" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7w" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8D" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8I" role="1tU5fm">
          <node concept="cd27G" id="8K" role="lGtFl">
            <node concept="3u3nmq" id="8L" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8J" role="lGtFl">
          <node concept="3u3nmq" id="8M" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8E" role="3clF47">
        <node concept="9aQIb" id="8N" role="3cqZAp">
          <node concept="3clFbS" id="8P" role="9aQI4">
            <node concept="3cpWs6" id="8R" role="3cqZAp">
              <node concept="2ShNRf" id="8T" role="3cqZAk">
                <node concept="1pGfFk" id="8V" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8X" role="37wK5m">
                    <node concept="2OqwBi" id="90" role="2Oq$k0">
                      <node concept="liA8E" id="93" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="96" role="lGtFl">
                          <node concept="3u3nmq" id="97" role="cd27D">
                            <property role="3u3nmv" value="232455383965335405" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="94" role="2Oq$k0">
                        <node concept="37vLTw" id="98" role="2JrQYb">
                          <ref role="3cqZAo" node="8D" resolve="argument" />
                          <node concept="cd27G" id="9a" role="lGtFl">
                            <node concept="3u3nmq" id="9b" role="cd27D">
                              <property role="3u3nmv" value="232455383965335405" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="99" role="lGtFl">
                          <node concept="3u3nmq" id="9c" role="cd27D">
                            <property role="3u3nmv" value="232455383965335405" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="95" role="lGtFl">
                        <node concept="3u3nmq" id="9d" role="cd27D">
                          <property role="3u3nmv" value="232455383965335405" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="91" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9e" role="37wK5m">
                        <ref role="37wK5l" node="7v" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="9g" role="lGtFl">
                          <node concept="3u3nmq" id="9h" role="cd27D">
                            <property role="3u3nmv" value="232455383965335405" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9f" role="lGtFl">
                        <node concept="3u3nmq" id="9i" role="cd27D">
                          <property role="3u3nmv" value="232455383965335405" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="92" role="lGtFl">
                      <node concept="3u3nmq" id="9j" role="cd27D">
                        <property role="3u3nmv" value="232455383965335405" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8Y" role="37wK5m">
                    <node concept="cd27G" id="9k" role="lGtFl">
                      <node concept="3u3nmq" id="9l" role="cd27D">
                        <property role="3u3nmv" value="232455383965335405" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8Z" role="lGtFl">
                    <node concept="3u3nmq" id="9m" role="cd27D">
                      <property role="3u3nmv" value="232455383965335405" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8W" role="lGtFl">
                  <node concept="3u3nmq" id="9n" role="cd27D">
                    <property role="3u3nmv" value="232455383965335405" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8U" role="lGtFl">
                <node concept="3u3nmq" id="9o" role="cd27D">
                  <property role="3u3nmv" value="232455383965335405" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8S" role="lGtFl">
              <node concept="3u3nmq" id="9p" role="cd27D">
                <property role="3u3nmv" value="232455383965335405" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8Q" role="lGtFl">
            <node concept="3u3nmq" id="9q" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8O" role="lGtFl">
          <node concept="3u3nmq" id="9r" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8F" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="9s" role="lGtFl">
          <node concept="3u3nmq" id="9t" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8G" role="1B3o_S">
        <node concept="cd27G" id="9u" role="lGtFl">
          <node concept="3u3nmq" id="9v" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8H" role="lGtFl">
        <node concept="3u3nmq" id="9w" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7x" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="9x" role="3clF47">
        <node concept="3cpWs6" id="9_" role="3cqZAp">
          <node concept="3clFbT" id="9B" role="3cqZAk">
            <node concept="cd27G" id="9D" role="lGtFl">
              <node concept="3u3nmq" id="9E" role="cd27D">
                <property role="3u3nmv" value="232455383965335405" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9C" role="lGtFl">
            <node concept="3u3nmq" id="9F" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9A" role="lGtFl">
          <node concept="3u3nmq" id="9G" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9y" role="1B3o_S">
        <node concept="cd27G" id="9H" role="lGtFl">
          <node concept="3u3nmq" id="9I" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9z" role="3clF45">
        <node concept="cd27G" id="9J" role="lGtFl">
          <node concept="3u3nmq" id="9K" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9$" role="lGtFl">
        <node concept="3u3nmq" id="9L" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7y" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="9M" role="1B3o_S">
        <node concept="cd27G" id="9Q" role="lGtFl">
          <node concept="3u3nmq" id="9R" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9N" role="3clF47">
        <node concept="3cpWs6" id="9S" role="3cqZAp">
          <node concept="3clFbT" id="9U" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="9W" role="lGtFl">
              <node concept="3u3nmq" id="9X" role="cd27D">
                <property role="3u3nmv" value="232455383965335405" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9V" role="lGtFl">
            <node concept="3u3nmq" id="9Y" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9T" role="lGtFl">
          <node concept="3u3nmq" id="9Z" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9O" role="3clF45">
        <node concept="cd27G" id="a0" role="lGtFl">
          <node concept="3u3nmq" id="a1" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9P" role="lGtFl">
        <node concept="3u3nmq" id="a2" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7z" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <node concept="cd27G" id="a3" role="lGtFl">
        <node concept="3u3nmq" id="a4" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <node concept="cd27G" id="a5" role="lGtFl">
        <node concept="3u3nmq" id="a6" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7_" role="1B3o_S">
      <node concept="cd27G" id="a7" role="lGtFl">
        <node concept="3u3nmq" id="a8" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7A" role="lGtFl">
      <node concept="3u3nmq" id="a9" role="cd27D">
        <property role="3u3nmv" value="232455383965335405" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aa">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="ab" role="jymVt">
      <node concept="3clFbS" id="ak" role="3clF47">
        <node concept="9aQIb" id="an" role="3cqZAp">
          <node concept="3clFbS" id="aP" role="9aQI4">
            <node concept="3cpWs8" id="aQ" role="3cqZAp">
              <node concept="3cpWsn" id="aS" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="aT" role="33vP2m">
                  <node concept="1pGfFk" id="aV" role="2ShVmc">
                    <ref role="37wK5l" node="D0" resolve="typeof_AbstractForceCall_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="aU" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aR" role="3cqZAp">
              <node concept="2OqwBi" id="aW" role="3clFbG">
                <node concept="liA8E" id="aX" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aZ" role="37wK5m">
                    <ref role="3cqZAo" node="aS" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="aY" role="2Oq$k0">
                  <node concept="Xjq3P" id="b0" role="2Oq$k0" />
                  <node concept="2OwXpG" id="b1" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ao" role="3cqZAp">
          <node concept="3clFbS" id="b2" role="9aQI4">
            <node concept="3cpWs8" id="b3" role="3cqZAp">
              <node concept="3cpWsn" id="b5" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="b6" role="33vP2m">
                  <node concept="1pGfFk" id="b8" role="2ShVmc">
                    <ref role="37wK5l" node="Ga" resolve="typeof_BuiltInVectorsExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="b7" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b4" role="3cqZAp">
              <node concept="2OqwBi" id="b9" role="3clFbG">
                <node concept="liA8E" id="ba" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bc" role="37wK5m">
                    <ref role="3cqZAo" node="b5" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bb" role="2Oq$k0">
                  <node concept="Xjq3P" id="bd" role="2Oq$k0" />
                  <node concept="2OwXpG" id="be" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ap" role="3cqZAp">
          <node concept="3clFbS" id="bf" role="9aQI4">
            <node concept="3cpWs8" id="bg" role="3cqZAp">
              <node concept="3cpWsn" id="bi" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bj" role="33vP2m">
                  <node concept="1pGfFk" id="bl" role="2ShVmc">
                    <ref role="37wK5l" node="Jk" resolve="typeof_CartesianCoordinates_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bk" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bh" role="3cqZAp">
              <node concept="2OqwBi" id="bm" role="3clFbG">
                <node concept="liA8E" id="bn" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bp" role="37wK5m">
                    <ref role="3cqZAo" node="bi" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bo" role="2Oq$k0">
                  <node concept="Xjq3P" id="bq" role="2Oq$k0" />
                  <node concept="2OwXpG" id="br" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aq" role="3cqZAp">
          <node concept="3clFbS" id="bs" role="9aQI4">
            <node concept="3cpWs8" id="bt" role="3cqZAp">
              <node concept="3cpWsn" id="bv" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bw" role="33vP2m">
                  <node concept="1pGfFk" id="by" role="2ShVmc">
                    <ref role="37wK5l" node="OT" resolve="typeof_Coordinates_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bx" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bu" role="3cqZAp">
              <node concept="2OqwBi" id="bz" role="3clFbG">
                <node concept="liA8E" id="b$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bA" role="37wK5m">
                    <ref role="3cqZAo" node="bv" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="b_" role="2Oq$k0">
                  <node concept="Xjq3P" id="bB" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bC" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ar" role="3cqZAp">
          <node concept="3clFbS" id="bD" role="9aQI4">
            <node concept="3cpWs8" id="bE" role="3cqZAp">
              <node concept="3cpWsn" id="bG" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bH" role="33vP2m">
                  <node concept="1pGfFk" id="bJ" role="2ShVmc">
                    <ref role="37wK5l" node="S3" resolve="typeof_CurrentObjectExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bI" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bF" role="3cqZAp">
              <node concept="2OqwBi" id="bK" role="3clFbG">
                <node concept="liA8E" id="bL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bN" role="37wK5m">
                    <ref role="3cqZAo" node="bG" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bM" role="2Oq$k0">
                  <node concept="Xjq3P" id="bO" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bP" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="as" role="3cqZAp">
          <node concept="3clFbS" id="bQ" role="9aQI4">
            <node concept="3cpWs8" id="bR" role="3cqZAp">
              <node concept="3cpWsn" id="bT" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bU" role="33vP2m">
                  <node concept="1pGfFk" id="bW" role="2ShVmc">
                    <ref role="37wK5l" node="Vd" resolve="typeof_CylindricalCoordinates_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bV" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bS" role="3cqZAp">
              <node concept="2OqwBi" id="bX" role="3clFbG">
                <node concept="liA8E" id="bY" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="c0" role="37wK5m">
                    <ref role="3cqZAo" node="bT" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bZ" role="2Oq$k0">
                  <node concept="Xjq3P" id="c1" role="2Oq$k0" />
                  <node concept="2OwXpG" id="c2" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="at" role="3cqZAp">
          <node concept="3clFbS" id="c3" role="9aQI4">
            <node concept="3cpWs8" id="c4" role="3cqZAp">
              <node concept="3cpWsn" id="c6" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="c7" role="33vP2m">
                  <node concept="1pGfFk" id="c9" role="2ShVmc">
                    <ref role="37wK5l" node="10M" resolve="typeof_DirectionalCoordinates_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="c8" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c5" role="3cqZAp">
              <node concept="2OqwBi" id="ca" role="3clFbG">
                <node concept="liA8E" id="cb" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cd" role="37wK5m">
                    <ref role="3cqZAo" node="c6" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cc" role="2Oq$k0">
                  <node concept="Xjq3P" id="ce" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cf" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="au" role="3cqZAp">
          <node concept="3clFbS" id="cg" role="9aQI4">
            <node concept="3cpWs8" id="ch" role="3cqZAp">
              <node concept="3cpWsn" id="cj" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="ck" role="33vP2m">
                  <node concept="1pGfFk" id="cm" role="2ShVmc">
                    <ref role="37wK5l" node="15h" resolve="typeof_DistanceWithCallTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cl" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ci" role="3cqZAp">
              <node concept="2OqwBi" id="cn" role="3clFbG">
                <node concept="liA8E" id="co" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cq" role="37wK5m">
                    <ref role="3cqZAo" node="cj" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cp" role="2Oq$k0">
                  <node concept="Xjq3P" id="cr" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cs" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="av" role="3cqZAp">
          <node concept="3clFbS" id="ct" role="9aQI4">
            <node concept="3cpWs8" id="cu" role="3cqZAp">
              <node concept="3cpWsn" id="cw" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cx" role="33vP2m">
                  <node concept="1pGfFk" id="cz" role="2ShVmc">
                    <ref role="37wK5l" node="19x" resolve="typeof_Force_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cy" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cv" role="3cqZAp">
              <node concept="2OqwBi" id="c$" role="3clFbG">
                <node concept="liA8E" id="c_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cB" role="37wK5m">
                    <ref role="3cqZAo" node="cw" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cA" role="2Oq$k0">
                  <node concept="Xjq3P" id="cC" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cD" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aw" role="3cqZAp">
          <node concept="3clFbS" id="cE" role="9aQI4">
            <node concept="3cpWs8" id="cF" role="3cqZAp">
              <node concept="3cpWsn" id="cH" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cI" role="33vP2m">
                  <node concept="1pGfFk" id="cK" role="2ShVmc">
                    <ref role="37wK5l" node="1cF" resolve="typeof_InteractedObjectExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cJ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cG" role="3cqZAp">
              <node concept="2OqwBi" id="cL" role="3clFbG">
                <node concept="liA8E" id="cM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cO" role="37wK5m">
                    <ref role="3cqZAo" node="cH" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cN" role="2Oq$k0">
                  <node concept="Xjq3P" id="cP" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cQ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ax" role="3cqZAp">
          <node concept="3clFbS" id="cR" role="9aQI4">
            <node concept="3cpWs8" id="cS" role="3cqZAp">
              <node concept="3cpWsn" id="cU" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cV" role="33vP2m">
                  <node concept="1pGfFk" id="cX" role="2ShVmc">
                    <ref role="37wK5l" node="1fP" resolve="typeof_ObjectDefinition_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cW" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cT" role="3cqZAp">
              <node concept="2OqwBi" id="cY" role="3clFbG">
                <node concept="liA8E" id="cZ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="d1" role="37wK5m">
                    <ref role="3cqZAo" node="cU" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="d0" role="2Oq$k0">
                  <node concept="Xjq3P" id="d2" role="2Oq$k0" />
                  <node concept="2OwXpG" id="d3" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ay" role="3cqZAp">
          <node concept="3clFbS" id="d4" role="9aQI4">
            <node concept="3cpWs8" id="d5" role="3cqZAp">
              <node concept="3cpWsn" id="d7" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="d8" role="33vP2m">
                  <node concept="1pGfFk" id="da" role="2ShVmc">
                    <ref role="37wK5l" node="1j2" resolve="typeof_ObjectMassTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="d9" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d6" role="3cqZAp">
              <node concept="2OqwBi" id="db" role="3clFbG">
                <node concept="liA8E" id="dc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="de" role="37wK5m">
                    <ref role="3cqZAo" node="d7" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dd" role="2Oq$k0">
                  <node concept="Xjq3P" id="df" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dg" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="az" role="3cqZAp">
          <node concept="3clFbS" id="dh" role="9aQI4">
            <node concept="3cpWs8" id="di" role="3cqZAp">
              <node concept="3cpWsn" id="dk" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="dl" role="33vP2m">
                  <node concept="1pGfFk" id="dn" role="2ShVmc">
                    <ref role="37wK5l" node="1mc" resolve="typeof_ObjectPositionTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="dm" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dj" role="3cqZAp">
              <node concept="2OqwBi" id="do" role="3clFbG">
                <node concept="liA8E" id="dp" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dr" role="37wK5m">
                    <ref role="3cqZAo" node="dk" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dq" role="2Oq$k0">
                  <node concept="Xjq3P" id="ds" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dt" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a$" role="3cqZAp">
          <node concept="3clFbS" id="du" role="9aQI4">
            <node concept="3cpWs8" id="dv" role="3cqZAp">
              <node concept="3cpWsn" id="dx" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="dy" role="33vP2m">
                  <node concept="1pGfFk" id="d$" role="2ShVmc">
                    <ref role="37wK5l" node="1pm" resolve="typeof_ObjectReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="dz" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dw" role="3cqZAp">
              <node concept="2OqwBi" id="d_" role="3clFbG">
                <node concept="liA8E" id="dA" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dC" role="37wK5m">
                    <ref role="3cqZAo" node="dx" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dB" role="2Oq$k0">
                  <node concept="Xjq3P" id="dD" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dE" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a_" role="3cqZAp">
          <node concept="3clFbS" id="dF" role="9aQI4">
            <node concept="3cpWs8" id="dG" role="3cqZAp">
              <node concept="3cpWsn" id="dI" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="dJ" role="33vP2m">
                  <node concept="1pGfFk" id="dL" role="2ShVmc">
                    <ref role="37wK5l" node="1t8" resolve="typeof_ObjectVelocityTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="dK" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dH" role="3cqZAp">
              <node concept="2OqwBi" id="dM" role="3clFbG">
                <node concept="liA8E" id="dN" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dP" role="37wK5m">
                    <ref role="3cqZAo" node="dI" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dO" role="2Oq$k0">
                  <node concept="Xjq3P" id="dQ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dR" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aA" role="3cqZAp">
          <node concept="3clFbS" id="dS" role="9aQI4">
            <node concept="3cpWs8" id="dT" role="3cqZAp">
              <node concept="3cpWsn" id="dV" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="dW" role="33vP2m">
                  <node concept="1pGfFk" id="dY" role="2ShVmc">
                    <ref role="37wK5l" node="1wi" resolve="typeof_SphericalCoordinates_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="dX" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dU" role="3cqZAp">
              <node concept="2OqwBi" id="dZ" role="3clFbG">
                <node concept="liA8E" id="e0" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="e2" role="37wK5m">
                    <ref role="3cqZAo" node="dV" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="e1" role="2Oq$k0">
                  <node concept="Xjq3P" id="e3" role="2Oq$k0" />
                  <node concept="2OwXpG" id="e4" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aB" role="3cqZAp">
          <node concept="3clFbS" id="e5" role="9aQI4">
            <node concept="3cpWs8" id="e6" role="3cqZAp">
              <node concept="3cpWsn" id="e8" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="e9" role="33vP2m">
                  <node concept="1pGfFk" id="eb" role="2ShVmc">
                    <ref role="37wK5l" node="1_R" resolve="typeof_VectorComponentTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="ea" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="e7" role="3cqZAp">
              <node concept="2OqwBi" id="ec" role="3clFbG">
                <node concept="liA8E" id="ed" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ef" role="37wK5m">
                    <ref role="3cqZAo" node="e8" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ee" role="2Oq$k0">
                  <node concept="Xjq3P" id="eg" role="2Oq$k0" />
                  <node concept="2OwXpG" id="eh" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aC" role="3cqZAp">
          <node concept="3clFbS" id="ei" role="9aQI4">
            <node concept="3cpWs8" id="ej" role="3cqZAp">
              <node concept="3cpWsn" id="el" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="em" role="33vP2m">
                  <node concept="1pGfFk" id="eo" role="2ShVmc">
                    <ref role="37wK5l" node="1D1" resolve="typeof_VectorOppositeDotTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="en" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ek" role="3cqZAp">
              <node concept="2OqwBi" id="ep" role="3clFbG">
                <node concept="liA8E" id="eq" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="es" role="37wK5m">
                    <ref role="3cqZAo" node="el" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="er" role="2Oq$k0">
                  <node concept="Xjq3P" id="et" role="2Oq$k0" />
                  <node concept="2OwXpG" id="eu" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aD" role="3cqZAp">
          <node concept="3clFbS" id="ev" role="9aQI4">
            <node concept="3cpWs8" id="ew" role="3cqZAp">
              <node concept="3cpWsn" id="ey" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="ez" role="33vP2m">
                  <node concept="1pGfFk" id="e_" role="2ShVmc">
                    <ref role="37wK5l" node="1Gb" resolve="typeof_VectorResizeDotTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="e$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ex" role="3cqZAp">
              <node concept="2OqwBi" id="eA" role="3clFbG">
                <node concept="liA8E" id="eB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="eD" role="37wK5m">
                    <ref role="3cqZAo" node="ey" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="eC" role="2Oq$k0">
                  <node concept="Xjq3P" id="eE" role="2Oq$k0" />
                  <node concept="2OwXpG" id="eF" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aE" role="3cqZAp">
          <node concept="3clFbS" id="eG" role="9aQI4">
            <node concept="3cpWs8" id="eH" role="3cqZAp">
              <node concept="3cpWsn" id="eJ" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="eK" role="33vP2m">
                  <node concept="1pGfFk" id="eM" role="2ShVmc">
                    <ref role="37wK5l" node="1Kr" resolve="typeof_WorldDefinition_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="eL" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eI" role="3cqZAp">
              <node concept="2OqwBi" id="eN" role="3clFbG">
                <node concept="liA8E" id="eO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="eQ" role="37wK5m">
                    <ref role="3cqZAo" node="eJ" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="eP" role="2Oq$k0">
                  <node concept="Xjq3P" id="eR" role="2Oq$k0" />
                  <node concept="2OwXpG" id="eS" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aF" role="3cqZAp">
          <node concept="3clFbS" id="eT" role="9aQI4">
            <node concept="3cpWs8" id="eU" role="3cqZAp">
              <node concept="3cpWsn" id="eW" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="eX" role="33vP2m">
                  <node concept="1pGfFk" id="eZ" role="2ShVmc">
                    <ref role="37wK5l" node="1NC" resolve="typeof_WorldMassCenterTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="eY" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eV" role="3cqZAp">
              <node concept="2OqwBi" id="f0" role="3clFbG">
                <node concept="liA8E" id="f1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="f3" role="37wK5m">
                    <ref role="3cqZAo" node="eW" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="f2" role="2Oq$k0">
                  <node concept="Xjq3P" id="f4" role="2Oq$k0" />
                  <node concept="2OwXpG" id="f5" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aG" role="3cqZAp">
          <node concept="3clFbS" id="f6" role="9aQI4">
            <node concept="3cpWs8" id="f7" role="3cqZAp">
              <node concept="3cpWsn" id="f9" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="fa" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="fb" role="33vP2m">
                  <node concept="1pGfFk" id="fc" role="2ShVmc">
                    <ref role="37wK5l" node="7t" resolve="ObjectIsDirection_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="f8" role="3cqZAp">
              <node concept="2OqwBi" id="fd" role="3clFbG">
                <node concept="2OqwBi" id="fe" role="2Oq$k0">
                  <node concept="2OwXpG" id="fg" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="fh" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="ff" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="fi" role="37wK5m">
                    <ref role="3cqZAo" node="f9" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aH" role="3cqZAp">
          <node concept="3clFbS" id="fj" role="9aQI4">
            <node concept="3cpWs8" id="fk" role="3cqZAp">
              <node concept="3cpWsn" id="fm" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="fn" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="fo" role="33vP2m">
                  <node concept="1pGfFk" id="fp" role="2ShVmc">
                    <ref role="37wK5l" node="z$" resolve="VectorIsDirection_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fl" role="3cqZAp">
              <node concept="2OqwBi" id="fq" role="3clFbG">
                <node concept="2OqwBi" id="fr" role="2Oq$k0">
                  <node concept="2OwXpG" id="ft" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="fu" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="fs" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="fv" role="37wK5m">
                    <ref role="3cqZAo" node="fm" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aI" role="3cqZAp">
          <node concept="3clFbS" id="fw" role="9aQI4">
            <node concept="3cpWs8" id="fx" role="3cqZAp">
              <node concept="3cpWsn" id="fz" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="f$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="f_" role="33vP2m">
                  <node concept="1pGfFk" id="fA" role="2ShVmc">
                    <ref role="37wK5l" node="Ai" resolve="WorldIsObject_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fy" role="3cqZAp">
              <node concept="2OqwBi" id="fB" role="3clFbG">
                <node concept="2OqwBi" id="fC" role="2Oq$k0">
                  <node concept="2OwXpG" id="fE" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="fF" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="fD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="fG" role="37wK5m">
                    <ref role="3cqZAo" node="fz" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aJ" role="3cqZAp">
          <node concept="3clFbS" id="fH" role="9aQI4">
            <node concept="9aQIb" id="fI" role="3cqZAp">
              <node concept="3clFbS" id="fJ" role="9aQI4">
                <node concept="3clFbF" id="fK" role="3cqZAp">
                  <node concept="2OqwBi" id="fL" role="3clFbG">
                    <node concept="liA8E" id="fM" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="fO" role="37wK5m">
                        <node concept="1pGfFk" id="fP" role="2ShVmc">
                          <ref role="37wK5l" node="gP" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
                          <node concept="35c_gC" id="fQ" role="37wK5m">
                            <ref role="35c_gD" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="fN" role="2Oq$k0">
                      <node concept="2OwXpG" id="fR" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="fS" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aK" role="3cqZAp">
          <node concept="3clFbS" id="fT" role="9aQI4">
            <node concept="9aQIb" id="fU" role="3cqZAp">
              <node concept="3clFbS" id="fV" role="9aQI4">
                <node concept="3clFbF" id="fW" role="3cqZAp">
                  <node concept="2OqwBi" id="fX" role="3clFbG">
                    <node concept="liA8E" id="fY" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="g0" role="37wK5m">
                        <node concept="1pGfFk" id="g1" role="2ShVmc">
                          <ref role="37wK5l" node="jr" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="g2" role="37wK5m">
                            <ref role="35c_gD" to="hm2y:4rZeNQ6MGm_" resolve="MinusExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="fZ" role="2Oq$k0">
                      <node concept="2OwXpG" id="g3" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="g4" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aL" role="3cqZAp">
          <node concept="3clFbS" id="g5" role="9aQI4">
            <node concept="9aQIb" id="g6" role="3cqZAp">
              <node concept="3clFbS" id="g7" role="9aQI4">
                <node concept="3clFbF" id="g8" role="3cqZAp">
                  <node concept="2OqwBi" id="g9" role="3clFbG">
                    <node concept="liA8E" id="ga" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="gc" role="37wK5m">
                        <node concept="1pGfFk" id="gd" role="2ShVmc">
                          <ref role="37wK5l" node="mT" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
                          <node concept="35c_gC" id="ge" role="37wK5m">
                            <ref role="35c_gD" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="gb" role="2Oq$k0">
                      <node concept="2OwXpG" id="gf" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="gg" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aM" role="3cqZAp">
          <node concept="3clFbS" id="gh" role="9aQI4">
            <node concept="9aQIb" id="gi" role="3cqZAp">
              <node concept="3clFbS" id="gj" role="9aQI4">
                <node concept="3clFbF" id="gk" role="3cqZAp">
                  <node concept="2OqwBi" id="gl" role="3clFbG">
                    <node concept="liA8E" id="gm" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="go" role="37wK5m">
                        <node concept="1pGfFk" id="gp" role="2ShVmc">
                          <ref role="37wK5l" node="qk" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_e" />
                          <node concept="35c_gC" id="gq" role="37wK5m">
                            <ref role="35c_gD" to="hm2y:4rZeNQ6MGoV" resolve="DivExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="gn" role="2Oq$k0">
                      <node concept="2OwXpG" id="gr" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="gs" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aN" role="3cqZAp">
          <node concept="3clFbS" id="gt" role="9aQI4">
            <node concept="9aQIb" id="gu" role="3cqZAp">
              <node concept="3clFbS" id="gv" role="9aQI4">
                <node concept="3clFbF" id="gw" role="3cqZAp">
                  <node concept="2OqwBi" id="gx" role="3clFbG">
                    <node concept="liA8E" id="gy" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="g$" role="37wK5m">
                        <node concept="1pGfFk" id="g_" role="2ShVmc">
                          <ref role="37wK5l" node="tJ" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="gA" role="37wK5m">
                            <ref role="35c_gD" to="hm2y:4rZeNQ6MqjM" resolve="PlusExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="gz" role="2Oq$k0">
                      <node concept="2OwXpG" id="gB" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="gC" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aO" role="3cqZAp">
          <node concept="3clFbS" id="gD" role="9aQI4">
            <node concept="9aQIb" id="gE" role="3cqZAp">
              <node concept="3clFbS" id="gF" role="9aQI4">
                <node concept="3clFbF" id="gG" role="3cqZAp">
                  <node concept="2OqwBi" id="gH" role="3clFbG">
                    <node concept="liA8E" id="gI" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="gK" role="37wK5m">
                        <node concept="1pGfFk" id="gL" role="2ShVmc">
                          <ref role="37wK5l" node="x7" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_f" />
                          <node concept="35c_gC" id="gM" role="37wK5m">
                            <ref role="35c_gD" to="hm2y:4rZeNQ6N6Qp" resolve="BinaryEqualityExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="gJ" role="2Oq$k0">
                      <node concept="2OwXpG" id="gN" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="gO" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="al" role="1B3o_S" />
      <node concept="3cqZAl" id="am" role="3clF45" />
    </node>
    <node concept="312cEu" id="ac" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_d" />
      <node concept="3clFbW" id="gP" role="jymVt">
        <node concept="37vLTG" id="gU" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="gY" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="gV" role="3clF47">
          <node concept="3clFbF" id="gZ" role="3cqZAp">
            <node concept="37vLTI" id="h8" role="3clFbG">
              <node concept="2pJPEk" id="h9" role="37vLTx">
                <node concept="2pJPED" id="hb" role="2pJPEn">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                  <node concept="cd27G" id="hd" role="lGtFl">
                    <node concept="3u3nmq" id="he" role="cd27D">
                      <property role="3u3nmv" value="3489632902459297962" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hc" role="lGtFl">
                  <node concept="3u3nmq" id="hf" role="cd27D">
                    <property role="3u3nmv" value="3489632902459297942" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ha" role="37vLTJ">
                <node concept="2OwXpG" id="hg" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="hh" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="h0" role="3cqZAp">
            <node concept="37vLTI" id="hi" role="3clFbG">
              <node concept="2OqwBi" id="hj" role="37vLTJ">
                <node concept="2OwXpG" id="hl" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="hm" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="hk" role="37vLTx">
                <node concept="2pJPED" id="hn" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  <node concept="cd27G" id="hp" role="lGtFl">
                    <node concept="3u3nmq" id="hq" role="cd27D">
                      <property role="3u3nmv" value="3489632902459298074" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ho" role="lGtFl">
                  <node concept="3u3nmq" id="hr" role="cd27D">
                    <property role="3u3nmv" value="3489632902459298054" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="h1" role="3cqZAp">
            <node concept="37vLTI" id="hs" role="3clFbG">
              <node concept="37vLTw" id="ht" role="37vLTx">
                <ref role="3cqZAo" node="gU" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="hu" role="37vLTJ">
                <node concept="2OwXpG" id="hv" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="hw" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="h2" role="3cqZAp">
            <node concept="37vLTI" id="hx" role="3clFbG">
              <node concept="3clFbT" id="hy" role="37vLTx" />
              <node concept="2OqwBi" id="hz" role="37vLTJ">
                <node concept="2OwXpG" id="h$" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="h_" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="h3" role="3cqZAp">
            <node concept="37vLTI" id="hA" role="3clFbG">
              <node concept="2OqwBi" id="hB" role="37vLTJ">
                <node concept="Xjq3P" id="hD" role="2Oq$k0" />
                <node concept="2OwXpG" id="hE" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="hC" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="h4" role="3cqZAp">
            <node concept="37vLTI" id="hF" role="3clFbG">
              <node concept="2OqwBi" id="hG" role="37vLTJ">
                <node concept="2OwXpG" id="hI" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="hJ" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="hH" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="h5" role="3cqZAp">
            <node concept="37vLTI" id="hK" role="3clFbG">
              <node concept="2OqwBi" id="hL" role="37vLTJ">
                <node concept="Xjq3P" id="hN" role="2Oq$k0" />
                <node concept="2OwXpG" id="hO" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="hM" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="h6" role="3cqZAp">
            <node concept="37vLTI" id="hP" role="3clFbG">
              <node concept="Xl_RD" id="hQ" role="37vLTx">
                <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
              </node>
              <node concept="2OqwBi" id="hR" role="37vLTJ">
                <node concept="Xjq3P" id="hS" role="2Oq$k0" />
                <node concept="2OwXpG" id="hT" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="h7" role="3cqZAp">
            <node concept="37vLTI" id="hU" role="3clFbG">
              <node concept="Xl_RD" id="hV" role="37vLTx">
                <property role="Xl_RC" value="3489632902459297637" />
              </node>
              <node concept="2OqwBi" id="hW" role="37vLTJ">
                <node concept="Xjq3P" id="hX" role="2Oq$k0" />
                <node concept="2OwXpG" id="hY" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="gW" role="1B3o_S" />
        <node concept="3cqZAl" id="gX" role="3clF45" />
      </node>
      <node concept="3clFb_" id="gQ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="hZ" role="3clF47">
          <node concept="3clFbJ" id="i5" role="3cqZAp">
            <node concept="3clFbS" id="i8" role="3clFbx">
              <node concept="3cpWs6" id="ib" role="3cqZAp">
                <node concept="2ShNRf" id="id" role="3cqZAk">
                  <node concept="3zrR0B" id="if" role="2ShVmc">
                    <node concept="3Tqbb2" id="ih" role="3zrR0E">
                      <ref role="ehGHo" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                      <node concept="cd27G" id="ij" role="lGtFl">
                        <node concept="3u3nmq" id="ik" role="cd27D">
                          <property role="3u3nmv" value="3489632902459298820" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ii" role="lGtFl">
                      <node concept="3u3nmq" id="il" role="cd27D">
                        <property role="3u3nmv" value="3489632902459298819" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ig" role="lGtFl">
                    <node concept="3u3nmq" id="im" role="cd27D">
                      <property role="3u3nmv" value="3489632902459298818" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ie" role="lGtFl">
                  <node concept="3u3nmq" id="in" role="cd27D">
                    <property role="3u3nmv" value="3489632902459298817" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ic" role="lGtFl">
                <node concept="3u3nmq" id="io" role="cd27D">
                  <property role="3u3nmv" value="3489632902459298816" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="i9" role="3clFbw">
              <node concept="2OqwBi" id="ip" role="3uHU7w">
                <node concept="3cjoZ5" id="is" role="2Oq$k0">
                  <node concept="cd27G" id="iv" role="lGtFl">
                    <node concept="3u3nmq" id="iw" role="cd27D">
                      <property role="3u3nmv" value="3489632902459298823" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="it" role="2OqNvi">
                  <node concept="chp4Y" id="ix" role="cj9EA">
                    <ref role="cht4Q" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                    <node concept="cd27G" id="iz" role="lGtFl">
                      <node concept="3u3nmq" id="i$" role="cd27D">
                        <property role="3u3nmv" value="3489632902459300307" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="iy" role="lGtFl">
                    <node concept="3u3nmq" id="i_" role="cd27D">
                      <property role="3u3nmv" value="3489632902459298824" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iu" role="lGtFl">
                  <node concept="3u3nmq" id="iA" role="cd27D">
                    <property role="3u3nmv" value="3489632902459298822" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="iq" role="3uHU7B">
                <node concept="3cjfiJ" id="iB" role="2Oq$k0">
                  <node concept="cd27G" id="iE" role="lGtFl">
                    <node concept="3u3nmq" id="iF" role="cd27D">
                      <property role="3u3nmv" value="3489632902459298827" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="iC" role="2OqNvi">
                  <node concept="chp4Y" id="iG" role="cj9EA">
                    <ref role="cht4Q" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                    <node concept="cd27G" id="iI" role="lGtFl">
                      <node concept="3u3nmq" id="iJ" role="cd27D">
                        <property role="3u3nmv" value="3489632902459300155" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="iH" role="lGtFl">
                    <node concept="3u3nmq" id="iK" role="cd27D">
                      <property role="3u3nmv" value="3489632902459298828" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iD" role="lGtFl">
                  <node concept="3u3nmq" id="iL" role="cd27D">
                    <property role="3u3nmv" value="3489632902459298826" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ir" role="lGtFl">
                <node concept="3u3nmq" id="iM" role="cd27D">
                  <property role="3u3nmv" value="3489632902459298821" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ia" role="lGtFl">
              <node concept="3u3nmq" id="iN" role="cd27D">
                <property role="3u3nmv" value="3489632902459298815" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="i6" role="3cqZAp">
            <node concept="2YIFZM" id="iO" role="3cqZAk">
              <ref role="37wK5l" to="xfg9:3f3yNhCT_qZ" resolve="computeSupertype" />
              <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
              <node concept="3cjfiJ" id="iQ" role="37wK5m">
                <node concept="cd27G" id="iV" role="lGtFl">
                  <node concept="3u3nmq" id="iW" role="cd27D">
                    <property role="3u3nmv" value="3489632902459298832" />
                  </node>
                </node>
              </node>
              <node concept="3cjoZ5" id="iR" role="37wK5m">
                <node concept="cd27G" id="iX" role="lGtFl">
                  <node concept="3u3nmq" id="iY" role="cd27D">
                    <property role="3u3nmv" value="3489632902459298833" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="iS" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="iZ" role="lGtFl">
                  <node concept="3u3nmq" id="j0" role="cd27D">
                    <property role="3u3nmv" value="3489632902459298834" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="iT" role="37wK5m">
                <node concept="2YIFZM" id="j1" role="2Oq$k0">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                  <node concept="cd27G" id="j4" role="lGtFl">
                    <node concept="3u3nmq" id="j5" role="cd27D">
                      <property role="3u3nmv" value="3489632902459298836" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="j2" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                  <node concept="cd27G" id="j6" role="lGtFl">
                    <node concept="3u3nmq" id="j7" role="cd27D">
                      <property role="3u3nmv" value="3489632902459298837" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="j3" role="lGtFl">
                  <node concept="3u3nmq" id="j8" role="cd27D">
                    <property role="3u3nmv" value="3489632902459298835" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iU" role="lGtFl">
                <node concept="3u3nmq" id="j9" role="cd27D">
                  <property role="3u3nmv" value="3489632902459298831" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iP" role="lGtFl">
              <node concept="3u3nmq" id="ja" role="cd27D">
                <property role="3u3nmv" value="3489632902459298830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i7" role="lGtFl">
            <node concept="3u3nmq" id="jb" role="cd27D">
              <property role="3u3nmv" value="3489632902459297662" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="i0" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="jc" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="i1" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="jd" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="i2" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="je" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="i3" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="i4" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="gR" role="1B3o_S" />
      <node concept="3uibUv" id="gS" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="gT" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="jf" role="1B3o_S" />
        <node concept="3cqZAl" id="jg" role="3clF45" />
        <node concept="37vLTG" id="jh" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="jk" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="ji" role="3clF47">
          <node concept="3clFbF" id="jl" role="3cqZAp">
            <node concept="2OqwBi" id="jm" role="3clFbG">
              <node concept="37vLTw" id="jn" role="2Oq$k0">
                <ref role="3cqZAo" node="jh" resolve="producer" />
              </node>
              <node concept="liA8E" id="jo" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="jp" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="jq" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="jj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="ad" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_b" />
      <node concept="3clFbW" id="jr" role="jymVt">
        <node concept="37vLTG" id="jx" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="j_" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="jy" role="3clF47">
          <node concept="3clFbF" id="jA" role="3cqZAp">
            <node concept="37vLTI" id="jJ" role="3clFbG">
              <node concept="2pJPEk" id="jK" role="37vLTx">
                <node concept="2pJPED" id="jM" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  <node concept="cd27G" id="jO" role="lGtFl">
                    <node concept="3u3nmq" id="jP" role="cd27D">
                      <property role="3u3nmv" value="3489632902459278898" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jN" role="lGtFl">
                  <node concept="3u3nmq" id="jQ" role="cd27D">
                    <property role="3u3nmv" value="3729977973607592798" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="jL" role="37vLTJ">
                <node concept="2OwXpG" id="jR" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="jS" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jB" role="3cqZAp">
            <node concept="37vLTI" id="jT" role="3clFbG">
              <node concept="2OqwBi" id="jU" role="37vLTJ">
                <node concept="2OwXpG" id="jW" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="jX" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="jV" role="37vLTx">
                <node concept="2pJPED" id="jY" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  <node concept="cd27G" id="k0" role="lGtFl">
                    <node concept="3u3nmq" id="k1" role="cd27D">
                      <property role="3u3nmv" value="3489632902459278867" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jZ" role="lGtFl">
                  <node concept="3u3nmq" id="k2" role="cd27D">
                    <property role="3u3nmv" value="3729977973607592801" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jC" role="3cqZAp">
            <node concept="37vLTI" id="k3" role="3clFbG">
              <node concept="37vLTw" id="k4" role="37vLTx">
                <ref role="3cqZAo" node="jx" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="k5" role="37vLTJ">
                <node concept="2OwXpG" id="k6" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="k7" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jD" role="3cqZAp">
            <node concept="37vLTI" id="k8" role="3clFbG">
              <node concept="3clFbT" id="k9" role="37vLTx" />
              <node concept="2OqwBi" id="ka" role="37vLTJ">
                <node concept="2OwXpG" id="kb" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="kc" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jE" role="3cqZAp">
            <node concept="37vLTI" id="kd" role="3clFbG">
              <node concept="2OqwBi" id="ke" role="37vLTJ">
                <node concept="Xjq3P" id="kg" role="2Oq$k0" />
                <node concept="2OwXpG" id="kh" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="kf" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="jF" role="3cqZAp">
            <node concept="37vLTI" id="ki" role="3clFbG">
              <node concept="2OqwBi" id="kj" role="37vLTJ">
                <node concept="2OwXpG" id="kl" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="km" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="kk" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="jG" role="3cqZAp">
            <node concept="37vLTI" id="kn" role="3clFbG">
              <node concept="2OqwBi" id="ko" role="37vLTJ">
                <node concept="Xjq3P" id="kq" role="2Oq$k0" />
                <node concept="2OwXpG" id="kr" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="kp" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="jH" role="3cqZAp">
            <node concept="37vLTI" id="ks" role="3clFbG">
              <node concept="Xl_RD" id="kt" role="37vLTx">
                <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
              </node>
              <node concept="2OqwBi" id="ku" role="37vLTJ">
                <node concept="Xjq3P" id="kv" role="2Oq$k0" />
                <node concept="2OwXpG" id="kw" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jI" role="3cqZAp">
            <node concept="37vLTI" id="kx" role="3clFbG">
              <node concept="Xl_RD" id="ky" role="37vLTx">
                <property role="Xl_RC" value="3729977973607592751" />
              </node>
              <node concept="2OqwBi" id="kz" role="37vLTJ">
                <node concept="Xjq3P" id="k$" role="2Oq$k0" />
                <node concept="2OwXpG" id="k_" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="jz" role="1B3o_S" />
        <node concept="3cqZAl" id="j$" role="3clF45" />
      </node>
      <node concept="3clFb_" id="js" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="kA" role="3clF47">
          <node concept="3clFbJ" id="kG" role="3cqZAp">
            <node concept="3clFbS" id="kL" role="3clFbx">
              <node concept="3cpWs6" id="kO" role="3cqZAp">
                <node concept="2ShNRf" id="kQ" role="3cqZAk">
                  <node concept="3zrR0B" id="kS" role="2ShVmc">
                    <node concept="3Tqbb2" id="kU" role="3zrR0E">
                      <ref role="ehGHo" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                      <node concept="cd27G" id="kW" role="lGtFl">
                        <node concept="3u3nmq" id="kX" role="cd27D">
                          <property role="3u3nmv" value="3489632902459281530" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kV" role="lGtFl">
                      <node concept="3u3nmq" id="kY" role="cd27D">
                        <property role="3u3nmv" value="3489632902459281529" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kT" role="lGtFl">
                    <node concept="3u3nmq" id="kZ" role="cd27D">
                      <property role="3u3nmv" value="3489632902459281528" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kR" role="lGtFl">
                  <node concept="3u3nmq" id="l0" role="cd27D">
                    <property role="3u3nmv" value="3489632902459281527" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kP" role="lGtFl">
                <node concept="3u3nmq" id="l1" role="cd27D">
                  <property role="3u3nmv" value="3489632902459281526" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="kM" role="3clFbw">
              <node concept="2OqwBi" id="l2" role="3uHU7w">
                <node concept="3cjoZ5" id="l5" role="2Oq$k0">
                  <node concept="cd27G" id="l8" role="lGtFl">
                    <node concept="3u3nmq" id="l9" role="cd27D">
                      <property role="3u3nmv" value="3489632902459281533" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="l6" role="2OqNvi">
                  <node concept="chp4Y" id="la" role="cj9EA">
                    <ref role="cht4Q" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                    <node concept="cd27G" id="lc" role="lGtFl">
                      <node concept="3u3nmq" id="ld" role="cd27D">
                        <property role="3u3nmv" value="3489632902459281535" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lb" role="lGtFl">
                    <node concept="3u3nmq" id="le" role="cd27D">
                      <property role="3u3nmv" value="3489632902459281534" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="l7" role="lGtFl">
                  <node concept="3u3nmq" id="lf" role="cd27D">
                    <property role="3u3nmv" value="3489632902459281532" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="l3" role="3uHU7B">
                <node concept="3cjfiJ" id="lg" role="2Oq$k0">
                  <node concept="cd27G" id="lj" role="lGtFl">
                    <node concept="3u3nmq" id="lk" role="cd27D">
                      <property role="3u3nmv" value="3489632902459281537" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="lh" role="2OqNvi">
                  <node concept="chp4Y" id="ll" role="cj9EA">
                    <ref role="cht4Q" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                    <node concept="cd27G" id="ln" role="lGtFl">
                      <node concept="3u3nmq" id="lo" role="cd27D">
                        <property role="3u3nmv" value="3489632902459281539" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lm" role="lGtFl">
                    <node concept="3u3nmq" id="lp" role="cd27D">
                      <property role="3u3nmv" value="3489632902459281538" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="li" role="lGtFl">
                  <node concept="3u3nmq" id="lq" role="cd27D">
                    <property role="3u3nmv" value="3489632902459281536" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="l4" role="lGtFl">
                <node concept="3u3nmq" id="lr" role="cd27D">
                  <property role="3u3nmv" value="3489632902459281531" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kN" role="lGtFl">
              <node concept="3u3nmq" id="ls" role="cd27D">
                <property role="3u3nmv" value="3489632902459281525" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="kH" role="3cqZAp">
            <node concept="cd27G" id="lt" role="lGtFl">
              <node concept="3u3nmq" id="lu" role="cd27D">
                <property role="3u3nmv" value="3489632902459281081" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="kI" role="3cqZAp">
            <node concept="2YIFZM" id="lv" role="3cqZAk">
              <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
              <ref role="37wK5l" to="xfg9:3f3yNhCT_qZ" resolve="computeSupertype" />
              <node concept="3cjfiJ" id="lx" role="37wK5m">
                <node concept="cd27G" id="lA" role="lGtFl">
                  <node concept="3u3nmq" id="lB" role="cd27D">
                    <property role="3u3nmv" value="3729977973607592791" />
                  </node>
                </node>
              </node>
              <node concept="3cjoZ5" id="ly" role="37wK5m">
                <node concept="cd27G" id="lC" role="lGtFl">
                  <node concept="3u3nmq" id="lD" role="cd27D">
                    <property role="3u3nmv" value="3729977973607592792" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="lz" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="lE" role="lGtFl">
                  <node concept="3u3nmq" id="lF" role="cd27D">
                    <property role="3u3nmv" value="3729977973607592793" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="l$" role="37wK5m">
                <node concept="2YIFZM" id="lG" role="2Oq$k0">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                  <node concept="cd27G" id="lJ" role="lGtFl">
                    <node concept="3u3nmq" id="lK" role="cd27D">
                      <property role="3u3nmv" value="3729977973607592795" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lH" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                  <node concept="cd27G" id="lL" role="lGtFl">
                    <node concept="3u3nmq" id="lM" role="cd27D">
                      <property role="3u3nmv" value="3729977973607592796" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lI" role="lGtFl">
                  <node concept="3u3nmq" id="lN" role="cd27D">
                    <property role="3u3nmv" value="3729977973607592794" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="l_" role="lGtFl">
                <node concept="3u3nmq" id="lO" role="cd27D">
                  <property role="3u3nmv" value="6352670906788755245" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lw" role="lGtFl">
              <node concept="3u3nmq" id="lP" role="cd27D">
                <property role="3u3nmv" value="3729977973607592789" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="kJ" role="3cqZAp">
            <node concept="cd27G" id="lQ" role="lGtFl">
              <node concept="3u3nmq" id="lR" role="cd27D">
                <property role="3u3nmv" value="3729977973607592797" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kK" role="lGtFl">
            <node concept="3u3nmq" id="lS" role="cd27D">
              <property role="3u3nmv" value="3729977973607592753" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kB" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="lT" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="kC" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="lU" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="kD" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="lV" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="kE" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="kF" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="jt" role="1B3o_S" />
      <node concept="3uibUv" id="ju" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="jv" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="lW" role="1B3o_S" />
        <node concept="3clFbS" id="lX" role="3clF47">
          <node concept="3cpWs6" id="m3" role="3cqZAp">
            <node concept="1Wc70l" id="m5" role="3cqZAk">
              <node concept="2OqwBi" id="m7" role="3uHU7w">
                <node concept="1PxgMI" id="ma" role="2Oq$k0">
                  <node concept="chp4Y" id="md" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="mg" role="lGtFl">
                      <node concept="3u3nmq" id="mh" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792957" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjoZ5" id="me" role="1m5AlR">
                    <node concept="cd27G" id="mi" role="lGtFl">
                      <node concept="3u3nmq" id="mj" role="cd27D">
                        <property role="3u3nmv" value="8974664565762652644" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mf" role="lGtFl">
                    <node concept="3u3nmq" id="mk" role="cd27D">
                      <property role="3u3nmv" value="8974664565762652643" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="mb" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="ml" role="lGtFl">
                    <node concept="3u3nmq" id="mm" role="cd27D">
                      <property role="3u3nmv" value="8974664565762652645" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mc" role="lGtFl">
                  <node concept="3u3nmq" id="mn" role="cd27D">
                    <property role="3u3nmv" value="8974664565762652642" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="m8" role="3uHU7B">
                <node concept="1PxgMI" id="mo" role="2Oq$k0">
                  <node concept="chp4Y" id="mr" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="mu" role="lGtFl">
                      <node concept="3u3nmq" id="mv" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792982" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjfiJ" id="ms" role="1m5AlR">
                    <node concept="cd27G" id="mw" role="lGtFl">
                      <node concept="3u3nmq" id="mx" role="cd27D">
                        <property role="3u3nmv" value="8974664565762652648" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mt" role="lGtFl">
                    <node concept="3u3nmq" id="my" role="cd27D">
                      <property role="3u3nmv" value="8974664565762652647" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="mp" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="mz" role="lGtFl">
                    <node concept="3u3nmq" id="m$" role="cd27D">
                      <property role="3u3nmv" value="8974664565762652649" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mq" role="lGtFl">
                  <node concept="3u3nmq" id="m_" role="cd27D">
                    <property role="3u3nmv" value="8974664565762652646" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m9" role="lGtFl">
                <node concept="3u3nmq" id="mA" role="cd27D">
                  <property role="3u3nmv" value="8974664565762652641" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m6" role="lGtFl">
              <node concept="3u3nmq" id="mB" role="cd27D">
                <property role="3u3nmv" value="8974664565762652640" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m4" role="lGtFl">
            <node concept="3u3nmq" id="mC" role="cd27D">
              <property role="3u3nmv" value="8974664565762651488" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="lY" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="mD" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="lZ" role="3clF45" />
        <node concept="37vLTG" id="m0" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="mE" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="m1" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="mF" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="m2" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="mG" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="jw" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="mH" role="1B3o_S" />
        <node concept="3cqZAl" id="mI" role="3clF45" />
        <node concept="37vLTG" id="mJ" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="mM" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="mK" role="3clF47">
          <node concept="3clFbF" id="mN" role="3cqZAp">
            <node concept="2OqwBi" id="mO" role="3clFbG">
              <node concept="37vLTw" id="mP" role="2Oq$k0">
                <ref role="3cqZAo" node="mJ" resolve="producer" />
              </node>
              <node concept="liA8E" id="mQ" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="mR" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="mS" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="mL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="ae" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_c" />
      <node concept="3clFbW" id="mT" role="jymVt">
        <node concept="37vLTG" id="mZ" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="n3" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="n0" role="3clF47">
          <node concept="3clFbF" id="n4" role="3cqZAp">
            <node concept="37vLTI" id="nd" role="3clFbG">
              <node concept="2pJPEk" id="ne" role="37vLTx">
                <node concept="2pJPED" id="ng" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  <node concept="cd27G" id="ni" role="lGtFl">
                    <node concept="3u3nmq" id="nj" role="cd27D">
                      <property role="3u3nmv" value="3489632902459292503" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nh" role="lGtFl">
                  <node concept="3u3nmq" id="nk" role="cd27D">
                    <property role="3u3nmv" value="3729977973607621134" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="nf" role="37vLTJ">
                <node concept="2OwXpG" id="nl" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="nm" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="n5" role="3cqZAp">
            <node concept="37vLTI" id="nn" role="3clFbG">
              <node concept="2OqwBi" id="no" role="37vLTJ">
                <node concept="2OwXpG" id="nq" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="nr" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="np" role="37vLTx">
                <node concept="2pJPED" id="ns" role="2pJPEn">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                  <node concept="cd27G" id="nu" role="lGtFl">
                    <node concept="3u3nmq" id="nv" role="cd27D">
                      <property role="3u3nmv" value="3489632902459294995" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nt" role="lGtFl">
                  <node concept="3u3nmq" id="nw" role="cd27D">
                    <property role="3u3nmv" value="3729977973607621137" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="n6" role="3cqZAp">
            <node concept="37vLTI" id="nx" role="3clFbG">
              <node concept="37vLTw" id="ny" role="37vLTx">
                <ref role="3cqZAo" node="mZ" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="nz" role="37vLTJ">
                <node concept="2OwXpG" id="n$" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="n_" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="n7" role="3cqZAp">
            <node concept="37vLTI" id="nA" role="3clFbG">
              <node concept="3clFbT" id="nB" role="37vLTx" />
              <node concept="2OqwBi" id="nC" role="37vLTJ">
                <node concept="2OwXpG" id="nD" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="nE" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="n8" role="3cqZAp">
            <node concept="37vLTI" id="nF" role="3clFbG">
              <node concept="2OqwBi" id="nG" role="37vLTJ">
                <node concept="Xjq3P" id="nI" role="2Oq$k0" />
                <node concept="2OwXpG" id="nJ" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="nH" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="n9" role="3cqZAp">
            <node concept="37vLTI" id="nK" role="3clFbG">
              <node concept="2OqwBi" id="nL" role="37vLTJ">
                <node concept="2OwXpG" id="nN" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="nO" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="nM" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="na" role="3cqZAp">
            <node concept="37vLTI" id="nP" role="3clFbG">
              <node concept="2OqwBi" id="nQ" role="37vLTJ">
                <node concept="Xjq3P" id="nS" role="2Oq$k0" />
                <node concept="2OwXpG" id="nT" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="nR" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="nb" role="3cqZAp">
            <node concept="37vLTI" id="nU" role="3clFbG">
              <node concept="Xl_RD" id="nV" role="37vLTx">
                <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
              </node>
              <node concept="2OqwBi" id="nW" role="37vLTJ">
                <node concept="Xjq3P" id="nX" role="2Oq$k0" />
                <node concept="2OwXpG" id="nY" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="nc" role="3cqZAp">
            <node concept="37vLTI" id="nZ" role="3clFbG">
              <node concept="Xl_RD" id="o0" role="37vLTx">
                <property role="Xl_RC" value="3729977973607621087" />
              </node>
              <node concept="2OqwBi" id="o1" role="37vLTJ">
                <node concept="Xjq3P" id="o2" role="2Oq$k0" />
                <node concept="2OwXpG" id="o3" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="n1" role="1B3o_S" />
        <node concept="3cqZAl" id="n2" role="3clF45" />
      </node>
      <node concept="3clFb_" id="mU" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="o4" role="3clF47">
          <node concept="3clFbJ" id="oa" role="3cqZAp">
            <node concept="3clFbS" id="oe" role="3clFbx">
              <node concept="3cpWs6" id="oh" role="3cqZAp">
                <node concept="2ShNRf" id="oj" role="3cqZAk">
                  <node concept="3zrR0B" id="ol" role="2ShVmc">
                    <node concept="3Tqbb2" id="on" role="3zrR0E">
                      <ref role="ehGHo" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                      <node concept="cd27G" id="op" role="lGtFl">
                        <node concept="3u3nmq" id="oq" role="cd27D">
                          <property role="3u3nmv" value="3489632902459291449" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="oo" role="lGtFl">
                      <node concept="3u3nmq" id="or" role="cd27D">
                        <property role="3u3nmv" value="3489632902459291448" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="om" role="lGtFl">
                    <node concept="3u3nmq" id="os" role="cd27D">
                      <property role="3u3nmv" value="3489632902459291447" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ok" role="lGtFl">
                  <node concept="3u3nmq" id="ot" role="cd27D">
                    <property role="3u3nmv" value="3489632902459291446" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oi" role="lGtFl">
                <node concept="3u3nmq" id="ou" role="cd27D">
                  <property role="3u3nmv" value="3489632902459291445" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="of" role="3clFbw">
              <node concept="2OqwBi" id="ov" role="3uHU7w">
                <node concept="3cjoZ5" id="oy" role="2Oq$k0">
                  <node concept="cd27G" id="o_" role="lGtFl">
                    <node concept="3u3nmq" id="oA" role="cd27D">
                      <property role="3u3nmv" value="3489632902459291452" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="oz" role="2OqNvi">
                  <node concept="chp4Y" id="oB" role="cj9EA">
                    <ref role="cht4Q" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                    <node concept="cd27G" id="oD" role="lGtFl">
                      <node concept="3u3nmq" id="oE" role="cd27D">
                        <property role="3u3nmv" value="3489632902459295044" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oC" role="lGtFl">
                    <node concept="3u3nmq" id="oF" role="cd27D">
                      <property role="3u3nmv" value="3489632902459291453" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="o$" role="lGtFl">
                  <node concept="3u3nmq" id="oG" role="cd27D">
                    <property role="3u3nmv" value="3489632902459291451" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ow" role="3uHU7B">
                <node concept="3cjfiJ" id="oH" role="2Oq$k0">
                  <node concept="cd27G" id="oK" role="lGtFl">
                    <node concept="3u3nmq" id="oL" role="cd27D">
                      <property role="3u3nmv" value="3489632902459291456" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="oI" role="2OqNvi">
                  <node concept="chp4Y" id="oM" role="cj9EA">
                    <ref role="cht4Q" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                    <node concept="cd27G" id="oO" role="lGtFl">
                      <node concept="3u3nmq" id="oP" role="cd27D">
                        <property role="3u3nmv" value="3489632902459291458" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oN" role="lGtFl">
                    <node concept="3u3nmq" id="oQ" role="cd27D">
                      <property role="3u3nmv" value="3489632902459291457" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oJ" role="lGtFl">
                  <node concept="3u3nmq" id="oR" role="cd27D">
                    <property role="3u3nmv" value="3489632902459291455" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ox" role="lGtFl">
                <node concept="3u3nmq" id="oS" role="cd27D">
                  <property role="3u3nmv" value="3489632902459291450" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="og" role="lGtFl">
              <node concept="3u3nmq" id="oT" role="cd27D">
                <property role="3u3nmv" value="3489632902459291444" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="ob" role="3cqZAp">
            <node concept="2YIFZM" id="oU" role="3cqZAk">
              <ref role="37wK5l" to="xfg9:3f3yNhCT_qZ" resolve="computeSupertype" />
              <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
              <node concept="3cjfiJ" id="oW" role="37wK5m">
                <node concept="cd27G" id="p1" role="lGtFl">
                  <node concept="3u3nmq" id="p2" role="cd27D">
                    <property role="3u3nmv" value="3729977973607621127" />
                  </node>
                </node>
              </node>
              <node concept="3cjoZ5" id="oX" role="37wK5m">
                <node concept="cd27G" id="p3" role="lGtFl">
                  <node concept="3u3nmq" id="p4" role="cd27D">
                    <property role="3u3nmv" value="3729977973607621128" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="oY" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="p5" role="lGtFl">
                  <node concept="3u3nmq" id="p6" role="cd27D">
                    <property role="3u3nmv" value="3729977973607621129" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="oZ" role="37wK5m">
                <node concept="2YIFZM" id="p7" role="2Oq$k0">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                  <node concept="cd27G" id="pa" role="lGtFl">
                    <node concept="3u3nmq" id="pb" role="cd27D">
                      <property role="3u3nmv" value="3729977973607621131" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="p8" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                  <node concept="cd27G" id="pc" role="lGtFl">
                    <node concept="3u3nmq" id="pd" role="cd27D">
                      <property role="3u3nmv" value="3729977973607621132" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="p9" role="lGtFl">
                  <node concept="3u3nmq" id="pe" role="cd27D">
                    <property role="3u3nmv" value="3729977973607621130" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="p0" role="lGtFl">
                <node concept="3u3nmq" id="pf" role="cd27D">
                  <property role="3u3nmv" value="6352670906788755246" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oV" role="lGtFl">
              <node concept="3u3nmq" id="pg" role="cd27D">
                <property role="3u3nmv" value="3729977973607621125" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="oc" role="3cqZAp">
            <node concept="cd27G" id="ph" role="lGtFl">
              <node concept="3u3nmq" id="pi" role="cd27D">
                <property role="3u3nmv" value="3729977973607621133" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="od" role="lGtFl">
            <node concept="3u3nmq" id="pj" role="cd27D">
              <property role="3u3nmv" value="3729977973607621089" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="o5" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="pk" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="o6" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="pl" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="o7" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="pm" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="o8" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="o9" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="mV" role="1B3o_S" />
      <node concept="3uibUv" id="mW" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="mX" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="pn" role="1B3o_S" />
        <node concept="3clFbS" id="po" role="3clF47">
          <node concept="3cpWs6" id="pu" role="3cqZAp">
            <node concept="1Wc70l" id="pw" role="3cqZAk">
              <node concept="2OqwBi" id="py" role="3uHU7w">
                <node concept="1PxgMI" id="p_" role="2Oq$k0">
                  <node concept="chp4Y" id="pC" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="pF" role="lGtFl">
                      <node concept="3u3nmq" id="pG" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792962" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjoZ5" id="pD" role="1m5AlR">
                    <node concept="cd27G" id="pH" role="lGtFl">
                      <node concept="3u3nmq" id="pI" role="cd27D">
                        <property role="3u3nmv" value="8974664565762653466" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pE" role="lGtFl">
                    <node concept="3u3nmq" id="pJ" role="cd27D">
                      <property role="3u3nmv" value="8974664565762653465" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="pA" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="pK" role="lGtFl">
                    <node concept="3u3nmq" id="pL" role="cd27D">
                      <property role="3u3nmv" value="8974664565762653467" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pB" role="lGtFl">
                  <node concept="3u3nmq" id="pM" role="cd27D">
                    <property role="3u3nmv" value="8974664565762653464" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="pz" role="3uHU7B">
                <node concept="1PxgMI" id="pN" role="2Oq$k0">
                  <node concept="chp4Y" id="pQ" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="pT" role="lGtFl">
                      <node concept="3u3nmq" id="pU" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792968" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjfiJ" id="pR" role="1m5AlR">
                    <node concept="cd27G" id="pV" role="lGtFl">
                      <node concept="3u3nmq" id="pW" role="cd27D">
                        <property role="3u3nmv" value="8974664565762653470" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pS" role="lGtFl">
                    <node concept="3u3nmq" id="pX" role="cd27D">
                      <property role="3u3nmv" value="8974664565762653469" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="pO" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="pY" role="lGtFl">
                    <node concept="3u3nmq" id="pZ" role="cd27D">
                      <property role="3u3nmv" value="8974664565762653471" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pP" role="lGtFl">
                  <node concept="3u3nmq" id="q0" role="cd27D">
                    <property role="3u3nmv" value="8974664565762653468" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="p$" role="lGtFl">
                <node concept="3u3nmq" id="q1" role="cd27D">
                  <property role="3u3nmv" value="8974664565762653463" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="px" role="lGtFl">
              <node concept="3u3nmq" id="q2" role="cd27D">
                <property role="3u3nmv" value="8974664565762653462" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pv" role="lGtFl">
            <node concept="3u3nmq" id="q3" role="cd27D">
              <property role="3u3nmv" value="8974664565762653454" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="pp" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="q4" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="pq" role="3clF45" />
        <node concept="37vLTG" id="pr" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="q5" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="ps" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="q6" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="pt" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="q7" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="mY" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="q8" role="1B3o_S" />
        <node concept="3cqZAl" id="q9" role="3clF45" />
        <node concept="37vLTG" id="qa" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="qd" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="qb" role="3clF47">
          <node concept="3clFbF" id="qe" role="3cqZAp">
            <node concept="2OqwBi" id="qf" role="3clFbG">
              <node concept="37vLTw" id="qg" role="2Oq$k0">
                <ref role="3cqZAo" node="qa" resolve="producer" />
              </node>
              <node concept="liA8E" id="qh" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="qi" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="qj" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="qc" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="af" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_e" />
      <node concept="3clFbW" id="qk" role="jymVt">
        <node concept="37vLTG" id="qq" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="qu" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="qr" role="3clF47">
          <node concept="3clFbF" id="qv" role="3cqZAp">
            <node concept="37vLTI" id="qC" role="3clFbG">
              <node concept="2pJPEk" id="qD" role="37vLTx">
                <node concept="2pJPED" id="qF" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  <node concept="cd27G" id="qH" role="lGtFl">
                    <node concept="3u3nmq" id="qI" role="cd27D">
                      <property role="3u3nmv" value="3489632902459292527" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qG" role="lGtFl">
                  <node concept="3u3nmq" id="qJ" role="cd27D">
                    <property role="3u3nmv" value="3729977973607624905" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="qE" role="37vLTJ">
                <node concept="2OwXpG" id="qK" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="qL" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="qw" role="3cqZAp">
            <node concept="37vLTI" id="qM" role="3clFbG">
              <node concept="2OqwBi" id="qN" role="37vLTJ">
                <node concept="2OwXpG" id="qP" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="qQ" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="qO" role="37vLTx">
                <node concept="2pJPED" id="qR" role="2pJPEn">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                  <node concept="cd27G" id="qT" role="lGtFl">
                    <node concept="3u3nmq" id="qU" role="cd27D">
                      <property role="3u3nmv" value="3489632902459292557" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qS" role="lGtFl">
                  <node concept="3u3nmq" id="qV" role="cd27D">
                    <property role="3u3nmv" value="3729977973607624908" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="qx" role="3cqZAp">
            <node concept="37vLTI" id="qW" role="3clFbG">
              <node concept="37vLTw" id="qX" role="37vLTx">
                <ref role="3cqZAo" node="qq" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="qY" role="37vLTJ">
                <node concept="2OwXpG" id="qZ" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="r0" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="qy" role="3cqZAp">
            <node concept="37vLTI" id="r1" role="3clFbG">
              <node concept="3clFbT" id="r2" role="37vLTx" />
              <node concept="2OqwBi" id="r3" role="37vLTJ">
                <node concept="2OwXpG" id="r4" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="r5" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="qz" role="3cqZAp">
            <node concept="37vLTI" id="r6" role="3clFbG">
              <node concept="2OqwBi" id="r7" role="37vLTJ">
                <node concept="Xjq3P" id="r9" role="2Oq$k0" />
                <node concept="2OwXpG" id="ra" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="r8" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="q$" role="3cqZAp">
            <node concept="37vLTI" id="rb" role="3clFbG">
              <node concept="2OqwBi" id="rc" role="37vLTJ">
                <node concept="2OwXpG" id="re" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="rf" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="rd" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="q_" role="3cqZAp">
            <node concept="37vLTI" id="rg" role="3clFbG">
              <node concept="2OqwBi" id="rh" role="37vLTJ">
                <node concept="Xjq3P" id="rj" role="2Oq$k0" />
                <node concept="2OwXpG" id="rk" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="ri" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="qA" role="3cqZAp">
            <node concept="37vLTI" id="rl" role="3clFbG">
              <node concept="Xl_RD" id="rm" role="37vLTx">
                <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
              </node>
              <node concept="2OqwBi" id="rn" role="37vLTJ">
                <node concept="Xjq3P" id="ro" role="2Oq$k0" />
                <node concept="2OwXpG" id="rp" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="qB" role="3cqZAp">
            <node concept="37vLTI" id="rq" role="3clFbG">
              <node concept="Xl_RD" id="rr" role="37vLTx">
                <property role="Xl_RC" value="3729977973607624858" />
              </node>
              <node concept="2OqwBi" id="rs" role="37vLTJ">
                <node concept="Xjq3P" id="rt" role="2Oq$k0" />
                <node concept="2OwXpG" id="ru" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="qs" role="1B3o_S" />
        <node concept="3cqZAl" id="qt" role="3clF45" />
      </node>
      <node concept="3clFb_" id="ql" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="rv" role="3clF47">
          <node concept="3clFbJ" id="r_" role="3cqZAp">
            <node concept="3clFbS" id="rD" role="3clFbx">
              <node concept="3cpWs6" id="rG" role="3cqZAp">
                <node concept="2ShNRf" id="rI" role="3cqZAk">
                  <node concept="3zrR0B" id="rK" role="2ShVmc">
                    <node concept="3Tqbb2" id="rM" role="3zrR0E">
                      <ref role="ehGHo" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                      <node concept="cd27G" id="rO" role="lGtFl">
                        <node concept="3u3nmq" id="rP" role="cd27D">
                          <property role="3u3nmv" value="3489632902459292593" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="rN" role="lGtFl">
                      <node concept="3u3nmq" id="rQ" role="cd27D">
                        <property role="3u3nmv" value="3489632902459292592" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rL" role="lGtFl">
                    <node concept="3u3nmq" id="rR" role="cd27D">
                      <property role="3u3nmv" value="3489632902459292591" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rJ" role="lGtFl">
                  <node concept="3u3nmq" id="rS" role="cd27D">
                    <property role="3u3nmv" value="3489632902459292590" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rH" role="lGtFl">
                <node concept="3u3nmq" id="rT" role="cd27D">
                  <property role="3u3nmv" value="3489632902459292589" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="rE" role="3clFbw">
              <node concept="2OqwBi" id="rU" role="3uHU7w">
                <node concept="3cjoZ5" id="rX" role="2Oq$k0">
                  <node concept="cd27G" id="s0" role="lGtFl">
                    <node concept="3u3nmq" id="s1" role="cd27D">
                      <property role="3u3nmv" value="3489632902459292596" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="rY" role="2OqNvi">
                  <node concept="chp4Y" id="s2" role="cj9EA">
                    <ref role="cht4Q" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                    <node concept="cd27G" id="s4" role="lGtFl">
                      <node concept="3u3nmq" id="s5" role="cd27D">
                        <property role="3u3nmv" value="3489632902459293771" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="s3" role="lGtFl">
                    <node concept="3u3nmq" id="s6" role="cd27D">
                      <property role="3u3nmv" value="3489632902459292597" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rZ" role="lGtFl">
                  <node concept="3u3nmq" id="s7" role="cd27D">
                    <property role="3u3nmv" value="3489632902459292595" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="rV" role="3uHU7B">
                <node concept="3cjfiJ" id="s8" role="2Oq$k0">
                  <node concept="cd27G" id="sb" role="lGtFl">
                    <node concept="3u3nmq" id="sc" role="cd27D">
                      <property role="3u3nmv" value="3489632902459292600" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="s9" role="2OqNvi">
                  <node concept="chp4Y" id="sd" role="cj9EA">
                    <ref role="cht4Q" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                    <node concept="cd27G" id="sf" role="lGtFl">
                      <node concept="3u3nmq" id="sg" role="cd27D">
                        <property role="3u3nmv" value="3489632902459294273" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="se" role="lGtFl">
                    <node concept="3u3nmq" id="sh" role="cd27D">
                      <property role="3u3nmv" value="3489632902459292601" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sa" role="lGtFl">
                  <node concept="3u3nmq" id="si" role="cd27D">
                    <property role="3u3nmv" value="3489632902459292599" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rW" role="lGtFl">
                <node concept="3u3nmq" id="sj" role="cd27D">
                  <property role="3u3nmv" value="3489632902459292594" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rF" role="lGtFl">
              <node concept="3u3nmq" id="sk" role="cd27D">
                <property role="3u3nmv" value="3489632902459292588" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="rA" role="3cqZAp">
            <node concept="2YIFZM" id="sl" role="3cqZAk">
              <ref role="37wK5l" to="xfg9:3f3yNhCT_qZ" resolve="computeSupertype" />
              <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
              <node concept="3cjfiJ" id="sn" role="37wK5m">
                <node concept="cd27G" id="ss" role="lGtFl">
                  <node concept="3u3nmq" id="st" role="cd27D">
                    <property role="3u3nmv" value="3729977973607624898" />
                  </node>
                </node>
              </node>
              <node concept="3cjoZ5" id="so" role="37wK5m">
                <node concept="cd27G" id="su" role="lGtFl">
                  <node concept="3u3nmq" id="sv" role="cd27D">
                    <property role="3u3nmv" value="3729977973607624899" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="sp" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="sw" role="lGtFl">
                  <node concept="3u3nmq" id="sx" role="cd27D">
                    <property role="3u3nmv" value="3729977973607624900" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="sq" role="37wK5m">
                <node concept="2YIFZM" id="sy" role="2Oq$k0">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                  <node concept="cd27G" id="s_" role="lGtFl">
                    <node concept="3u3nmq" id="sA" role="cd27D">
                      <property role="3u3nmv" value="3729977973607624902" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sz" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                  <node concept="cd27G" id="sB" role="lGtFl">
                    <node concept="3u3nmq" id="sC" role="cd27D">
                      <property role="3u3nmv" value="3729977973607624903" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="s$" role="lGtFl">
                  <node concept="3u3nmq" id="sD" role="cd27D">
                    <property role="3u3nmv" value="3729977973607624901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sr" role="lGtFl">
                <node concept="3u3nmq" id="sE" role="cd27D">
                  <property role="3u3nmv" value="6352670906788755247" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sm" role="lGtFl">
              <node concept="3u3nmq" id="sF" role="cd27D">
                <property role="3u3nmv" value="3729977973607624896" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="rB" role="3cqZAp">
            <node concept="cd27G" id="sG" role="lGtFl">
              <node concept="3u3nmq" id="sH" role="cd27D">
                <property role="3u3nmv" value="3729977973607624904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rC" role="lGtFl">
            <node concept="3u3nmq" id="sI" role="cd27D">
              <property role="3u3nmv" value="3729977973607624860" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="rw" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="sJ" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="rx" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="sK" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="ry" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="sL" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="rz" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="r$" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="qm" role="1B3o_S" />
      <node concept="3uibUv" id="qn" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="qo" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="sM" role="1B3o_S" />
        <node concept="3clFbS" id="sN" role="3clF47">
          <node concept="3cpWs6" id="sT" role="3cqZAp">
            <node concept="1Wc70l" id="sV" role="3cqZAk">
              <node concept="2OqwBi" id="sX" role="3uHU7w">
                <node concept="1PxgMI" id="t0" role="2Oq$k0">
                  <node concept="chp4Y" id="t3" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="t6" role="lGtFl">
                      <node concept="3u3nmq" id="t7" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792959" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjoZ5" id="t4" role="1m5AlR">
                    <node concept="cd27G" id="t8" role="lGtFl">
                      <node concept="3u3nmq" id="t9" role="cd27D">
                        <property role="3u3nmv" value="8974664565762655504" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="t5" role="lGtFl">
                    <node concept="3u3nmq" id="ta" role="cd27D">
                      <property role="3u3nmv" value="8974664565762655503" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="t1" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="tb" role="lGtFl">
                    <node concept="3u3nmq" id="tc" role="cd27D">
                      <property role="3u3nmv" value="8974664565762655505" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="t2" role="lGtFl">
                  <node concept="3u3nmq" id="td" role="cd27D">
                    <property role="3u3nmv" value="8974664565762655502" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="sY" role="3uHU7B">
                <node concept="1PxgMI" id="te" role="2Oq$k0">
                  <node concept="chp4Y" id="th" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="tk" role="lGtFl">
                      <node concept="3u3nmq" id="tl" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792986" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjfiJ" id="ti" role="1m5AlR">
                    <node concept="cd27G" id="tm" role="lGtFl">
                      <node concept="3u3nmq" id="tn" role="cd27D">
                        <property role="3u3nmv" value="8974664565762655508" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tj" role="lGtFl">
                    <node concept="3u3nmq" id="to" role="cd27D">
                      <property role="3u3nmv" value="8974664565762655507" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="tf" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="tp" role="lGtFl">
                    <node concept="3u3nmq" id="tq" role="cd27D">
                      <property role="3u3nmv" value="8974664565762655509" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tg" role="lGtFl">
                  <node concept="3u3nmq" id="tr" role="cd27D">
                    <property role="3u3nmv" value="8974664565762655506" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sZ" role="lGtFl">
                <node concept="3u3nmq" id="ts" role="cd27D">
                  <property role="3u3nmv" value="8974664565762655501" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sW" role="lGtFl">
              <node concept="3u3nmq" id="tt" role="cd27D">
                <property role="3u3nmv" value="8974664565762655500" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sU" role="lGtFl">
            <node concept="3u3nmq" id="tu" role="cd27D">
              <property role="3u3nmv" value="8974664565762655492" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="sO" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="tv" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="sP" role="3clF45" />
        <node concept="37vLTG" id="sQ" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="tw" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="sR" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="tx" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="sS" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="ty" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="qp" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="tz" role="1B3o_S" />
        <node concept="3cqZAl" id="t$" role="3clF45" />
        <node concept="37vLTG" id="t_" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="tC" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="tA" role="3clF47">
          <node concept="3clFbF" id="tD" role="3cqZAp">
            <node concept="2OqwBi" id="tE" role="3clFbG">
              <node concept="37vLTw" id="tF" role="2Oq$k0">
                <ref role="3cqZAo" node="t_" resolve="producer" />
              </node>
              <node concept="liA8E" id="tG" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="tH" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="tI" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="tB" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="ag" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_a" />
      <node concept="3clFbW" id="tJ" role="jymVt">
        <node concept="37vLTG" id="tP" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="tT" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="tQ" role="3clF47">
          <node concept="3clFbF" id="tU" role="3cqZAp">
            <node concept="37vLTI" id="u3" role="3clFbG">
              <node concept="2pJPEk" id="u4" role="37vLTx">
                <node concept="2pJPED" id="u6" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  <node concept="cd27G" id="u8" role="lGtFl">
                    <node concept="3u3nmq" id="u9" role="cd27D">
                      <property role="3u3nmv" value="3489632902459268203" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="u7" role="lGtFl">
                  <node concept="3u3nmq" id="ua" role="cd27D">
                    <property role="3u3nmv" value="5115872837157481448" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="u5" role="37vLTJ">
                <node concept="2OwXpG" id="ub" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="uc" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="tV" role="3cqZAp">
            <node concept="37vLTI" id="ud" role="3clFbG">
              <node concept="2OqwBi" id="ue" role="37vLTJ">
                <node concept="2OwXpG" id="ug" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="uh" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="uf" role="37vLTx">
                <node concept="2pJPED" id="ui" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  <node concept="cd27G" id="uk" role="lGtFl">
                    <node concept="3u3nmq" id="ul" role="cd27D">
                      <property role="3u3nmv" value="3489632902459268338" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uj" role="lGtFl">
                  <node concept="3u3nmq" id="um" role="cd27D">
                    <property role="3u3nmv" value="5115872837157481451" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="tW" role="3cqZAp">
            <node concept="37vLTI" id="un" role="3clFbG">
              <node concept="37vLTw" id="uo" role="37vLTx">
                <ref role="3cqZAo" node="tP" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="up" role="37vLTJ">
                <node concept="2OwXpG" id="uq" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="ur" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="tX" role="3cqZAp">
            <node concept="37vLTI" id="us" role="3clFbG">
              <node concept="3clFbT" id="ut" role="37vLTx" />
              <node concept="2OqwBi" id="uu" role="37vLTJ">
                <node concept="2OwXpG" id="uv" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="uw" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="tY" role="3cqZAp">
            <node concept="37vLTI" id="ux" role="3clFbG">
              <node concept="2OqwBi" id="uy" role="37vLTJ">
                <node concept="Xjq3P" id="u$" role="2Oq$k0" />
                <node concept="2OwXpG" id="u_" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="uz" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="tZ" role="3cqZAp">
            <node concept="37vLTI" id="uA" role="3clFbG">
              <node concept="2OqwBi" id="uB" role="37vLTJ">
                <node concept="2OwXpG" id="uD" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="uE" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="uC" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="u0" role="3cqZAp">
            <node concept="37vLTI" id="uF" role="3clFbG">
              <node concept="2OqwBi" id="uG" role="37vLTJ">
                <node concept="Xjq3P" id="uI" role="2Oq$k0" />
                <node concept="2OwXpG" id="uJ" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="uH" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="u1" role="3cqZAp">
            <node concept="37vLTI" id="uK" role="3clFbG">
              <node concept="Xl_RD" id="uL" role="37vLTx">
                <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
              </node>
              <node concept="2OqwBi" id="uM" role="37vLTJ">
                <node concept="Xjq3P" id="uN" role="2Oq$k0" />
                <node concept="2OwXpG" id="uO" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="u2" role="3cqZAp">
            <node concept="37vLTI" id="uP" role="3clFbG">
              <node concept="Xl_RD" id="uQ" role="37vLTx">
                <property role="Xl_RC" value="5115872837157481442" />
              </node>
              <node concept="2OqwBi" id="uR" role="37vLTJ">
                <node concept="Xjq3P" id="uS" role="2Oq$k0" />
                <node concept="2OwXpG" id="uT" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="tR" role="1B3o_S" />
        <node concept="3cqZAl" id="tS" role="3clF45" />
      </node>
      <node concept="3clFb_" id="tK" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="uU" role="3clF47">
          <node concept="3clFbJ" id="v0" role="3cqZAp">
            <node concept="3clFbS" id="v3" role="3clFbx">
              <node concept="3cpWs6" id="v6" role="3cqZAp">
                <node concept="2ShNRf" id="v8" role="3cqZAk">
                  <node concept="3zrR0B" id="va" role="2ShVmc">
                    <node concept="3Tqbb2" id="vc" role="3zrR0E">
                      <ref role="ehGHo" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                      <node concept="cd27G" id="ve" role="lGtFl">
                        <node concept="3u3nmq" id="vf" role="cd27D">
                          <property role="3u3nmv" value="9154139946171316489" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vd" role="lGtFl">
                      <node concept="3u3nmq" id="vg" role="cd27D">
                        <property role="3u3nmv" value="9154139946171316488" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vb" role="lGtFl">
                    <node concept="3u3nmq" id="vh" role="cd27D">
                      <property role="3u3nmv" value="9154139946171316487" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="v9" role="lGtFl">
                  <node concept="3u3nmq" id="vi" role="cd27D">
                    <property role="3u3nmv" value="3729977973607519567" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="v7" role="lGtFl">
                <node concept="3u3nmq" id="vj" role="cd27D">
                  <property role="3u3nmv" value="3729977973607366912" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="v4" role="3clFbw">
              <node concept="2OqwBi" id="vk" role="3uHU7w">
                <node concept="3cjoZ5" id="vn" role="2Oq$k0">
                  <node concept="cd27G" id="vq" role="lGtFl">
                    <node concept="3u3nmq" id="vr" role="cd27D">
                      <property role="3u3nmv" value="3169779891739040940" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="vo" role="2OqNvi">
                  <node concept="chp4Y" id="vs" role="cj9EA">
                    <ref role="cht4Q" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                    <node concept="cd27G" id="vu" role="lGtFl">
                      <node concept="3u3nmq" id="vv" role="cd27D">
                        <property role="3u3nmv" value="3489632902459269523" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vt" role="lGtFl">
                    <node concept="3u3nmq" id="vw" role="cd27D">
                      <property role="3u3nmv" value="3729977973607446961" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vp" role="lGtFl">
                  <node concept="3u3nmq" id="vx" role="cd27D">
                    <property role="3u3nmv" value="3729977973607446009" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="vl" role="3uHU7B">
                <node concept="3cjfiJ" id="vy" role="2Oq$k0">
                  <node concept="cd27G" id="v_" role="lGtFl">
                    <node concept="3u3nmq" id="vA" role="cd27D">
                      <property role="3u3nmv" value="3989687177002676505" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="vz" role="2OqNvi">
                  <node concept="chp4Y" id="vB" role="cj9EA">
                    <ref role="cht4Q" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                    <node concept="cd27G" id="vD" role="lGtFl">
                      <node concept="3u3nmq" id="vE" role="cd27D">
                        <property role="3u3nmv" value="3489632902459268350" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vC" role="lGtFl">
                    <node concept="3u3nmq" id="vF" role="cd27D">
                      <property role="3u3nmv" value="3729977973607442720" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="v$" role="lGtFl">
                  <node concept="3u3nmq" id="vG" role="cd27D">
                    <property role="3u3nmv" value="3729977973607441524" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vm" role="lGtFl">
                <node concept="3u3nmq" id="vH" role="cd27D">
                  <property role="3u3nmv" value="3729977973607444116" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="v5" role="lGtFl">
              <node concept="3u3nmq" id="vI" role="cd27D">
                <property role="3u3nmv" value="3729977973607366910" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="v1" role="3cqZAp">
            <node concept="2YIFZM" id="vJ" role="3cqZAk">
              <ref role="37wK5l" to="xfg9:3f3yNhCT_qZ" resolve="computeSupertype" />
              <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
              <node concept="3cjfiJ" id="vL" role="37wK5m">
                <node concept="cd27G" id="vQ" role="lGtFl">
                  <node concept="3u3nmq" id="vR" role="cd27D">
                    <property role="3u3nmv" value="3729977973607418586" />
                  </node>
                </node>
              </node>
              <node concept="3cjoZ5" id="vM" role="37wK5m">
                <node concept="cd27G" id="vS" role="lGtFl">
                  <node concept="3u3nmq" id="vT" role="cd27D">
                    <property role="3u3nmv" value="3729977973607421328" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="vN" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="vU" role="lGtFl">
                  <node concept="3u3nmq" id="vV" role="cd27D">
                    <property role="3u3nmv" value="3729977973607386899" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="vO" role="37wK5m">
                <node concept="2YIFZM" id="vW" role="2Oq$k0">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                  <node concept="cd27G" id="vZ" role="lGtFl">
                    <node concept="3u3nmq" id="w0" role="cd27D">
                      <property role="3u3nmv" value="3237442461100129907" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vX" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                  <node concept="cd27G" id="w1" role="lGtFl">
                    <node concept="3u3nmq" id="w2" role="cd27D">
                      <property role="3u3nmv" value="3237442461100129908" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vY" role="lGtFl">
                  <node concept="3u3nmq" id="w3" role="cd27D">
                    <property role="3u3nmv" value="3237442461100129906" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vP" role="lGtFl">
                <node concept="3u3nmq" id="w4" role="cd27D">
                  <property role="3u3nmv" value="6352670906788755244" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vK" role="lGtFl">
              <node concept="3u3nmq" id="w5" role="cd27D">
                <property role="3u3nmv" value="3729977973607386895" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="v2" role="lGtFl">
            <node concept="3u3nmq" id="w6" role="cd27D">
              <property role="3u3nmv" value="5115872837157481444" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="uV" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="w7" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="uW" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="w8" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="uX" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="w9" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="uY" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="uZ" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="tL" role="1B3o_S" />
      <node concept="3uibUv" id="tM" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="tN" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="wa" role="1B3o_S" />
        <node concept="3clFbS" id="wb" role="3clF47">
          <node concept="3cpWs6" id="wh" role="3cqZAp">
            <node concept="1Wc70l" id="wj" role="3cqZAk">
              <node concept="2OqwBi" id="wl" role="3uHU7w">
                <node concept="1PxgMI" id="wo" role="2Oq$k0">
                  <node concept="chp4Y" id="wr" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="wu" role="lGtFl">
                      <node concept="3u3nmq" id="wv" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792955" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjoZ5" id="ws" role="1m5AlR">
                    <node concept="cd27G" id="ww" role="lGtFl">
                      <node concept="3u3nmq" id="wx" role="cd27D">
                        <property role="3u3nmv" value="8974664565762650356" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wt" role="lGtFl">
                    <node concept="3u3nmq" id="wy" role="cd27D">
                      <property role="3u3nmv" value="8974664565762650355" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="wp" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="wz" role="lGtFl">
                    <node concept="3u3nmq" id="w$" role="cd27D">
                      <property role="3u3nmv" value="8974664565762650357" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wq" role="lGtFl">
                  <node concept="3u3nmq" id="w_" role="cd27D">
                    <property role="3u3nmv" value="8974664565762650354" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="wm" role="3uHU7B">
                <node concept="1PxgMI" id="wA" role="2Oq$k0">
                  <node concept="chp4Y" id="wD" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="wG" role="lGtFl">
                      <node concept="3u3nmq" id="wH" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792954" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjfiJ" id="wE" role="1m5AlR">
                    <node concept="cd27G" id="wI" role="lGtFl">
                      <node concept="3u3nmq" id="wJ" role="cd27D">
                        <property role="3u3nmv" value="8974664565762650360" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wF" role="lGtFl">
                    <node concept="3u3nmq" id="wK" role="cd27D">
                      <property role="3u3nmv" value="8974664565762650359" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="wB" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="wL" role="lGtFl">
                    <node concept="3u3nmq" id="wM" role="cd27D">
                      <property role="3u3nmv" value="8974664565762650361" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wC" role="lGtFl">
                  <node concept="3u3nmq" id="wN" role="cd27D">
                    <property role="3u3nmv" value="8974664565762650358" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wn" role="lGtFl">
                <node concept="3u3nmq" id="wO" role="cd27D">
                  <property role="3u3nmv" value="8974664565762650353" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wk" role="lGtFl">
              <node concept="3u3nmq" id="wP" role="cd27D">
                <property role="3u3nmv" value="8974664565762650352" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wi" role="lGtFl">
            <node concept="3u3nmq" id="wQ" role="cd27D">
              <property role="3u3nmv" value="8974664565762649796" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="wc" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="wR" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="wd" role="3clF45" />
        <node concept="37vLTG" id="we" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="wS" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="wf" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="wT" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="wg" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="wU" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="tO" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="wV" role="1B3o_S" />
        <node concept="3cqZAl" id="wW" role="3clF45" />
        <node concept="37vLTG" id="wX" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="x0" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="wY" role="3clF47">
          <node concept="3clFbF" id="x1" role="3cqZAp">
            <node concept="2OqwBi" id="x2" role="3clFbG">
              <node concept="37vLTw" id="x3" role="2Oq$k0">
                <ref role="3cqZAo" node="wX" resolve="producer" />
              </node>
              <node concept="liA8E" id="x4" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="x5" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="x6" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="wZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="ah" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_f" />
      <node concept="3clFbW" id="x7" role="jymVt">
        <node concept="37vLTG" id="xd" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="xh" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="xe" role="3clF47">
          <node concept="3clFbF" id="xi" role="3cqZAp">
            <node concept="37vLTI" id="xr" role="3clFbG">
              <node concept="2pJPEk" id="xs" role="37vLTx">
                <node concept="2pJPED" id="xu" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  <node concept="cd27G" id="xw" role="lGtFl">
                    <node concept="3u3nmq" id="xx" role="cd27D">
                      <property role="3u3nmv" value="3489632902459294926" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xv" role="lGtFl">
                  <node concept="3u3nmq" id="xy" role="cd27D">
                    <property role="3u3nmv" value="553080662195601403" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="xt" role="37vLTJ">
                <node concept="2OwXpG" id="xz" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="x$" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="xj" role="3cqZAp">
            <node concept="37vLTI" id="x_" role="3clFbG">
              <node concept="2OqwBi" id="xA" role="37vLTJ">
                <node concept="2OwXpG" id="xC" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="xD" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="xB" role="37vLTx">
                <node concept="2pJPED" id="xE" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  <node concept="cd27G" id="xG" role="lGtFl">
                    <node concept="3u3nmq" id="xH" role="cd27D">
                      <property role="3u3nmv" value="3489632902459294983" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xF" role="lGtFl">
                  <node concept="3u3nmq" id="xI" role="cd27D">
                    <property role="3u3nmv" value="553080662195601406" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="xk" role="3cqZAp">
            <node concept="37vLTI" id="xJ" role="3clFbG">
              <node concept="37vLTw" id="xK" role="37vLTx">
                <ref role="3cqZAo" node="xd" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="xL" role="37vLTJ">
                <node concept="2OwXpG" id="xM" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="xN" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="xl" role="3cqZAp">
            <node concept="37vLTI" id="xO" role="3clFbG">
              <node concept="3clFbT" id="xP" role="37vLTx" />
              <node concept="2OqwBi" id="xQ" role="37vLTJ">
                <node concept="2OwXpG" id="xR" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="xS" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="xm" role="3cqZAp">
            <node concept="37vLTI" id="xT" role="3clFbG">
              <node concept="2OqwBi" id="xU" role="37vLTJ">
                <node concept="Xjq3P" id="xW" role="2Oq$k0" />
                <node concept="2OwXpG" id="xX" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="xV" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="xn" role="3cqZAp">
            <node concept="37vLTI" id="xY" role="3clFbG">
              <node concept="2OqwBi" id="xZ" role="37vLTJ">
                <node concept="2OwXpG" id="y1" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="y2" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="y0" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="xo" role="3cqZAp">
            <node concept="37vLTI" id="y3" role="3clFbG">
              <node concept="2OqwBi" id="y4" role="37vLTJ">
                <node concept="Xjq3P" id="y6" role="2Oq$k0" />
                <node concept="2OwXpG" id="y7" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="y5" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="xp" role="3cqZAp">
            <node concept="37vLTI" id="y8" role="3clFbG">
              <node concept="Xl_RD" id="y9" role="37vLTx">
                <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
              </node>
              <node concept="2OqwBi" id="ya" role="37vLTJ">
                <node concept="Xjq3P" id="yb" role="2Oq$k0" />
                <node concept="2OwXpG" id="yc" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="xq" role="3cqZAp">
            <node concept="37vLTI" id="yd" role="3clFbG">
              <node concept="Xl_RD" id="ye" role="37vLTx">
                <property role="Xl_RC" value="553080662195601397" />
              </node>
              <node concept="2OqwBi" id="yf" role="37vLTJ">
                <node concept="Xjq3P" id="yg" role="2Oq$k0" />
                <node concept="2OwXpG" id="yh" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="xf" role="1B3o_S" />
        <node concept="3cqZAl" id="xg" role="3clF45" />
      </node>
      <node concept="3clFb_" id="x8" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="yi" role="3clF47">
          <node concept="3clFbF" id="yo" role="3cqZAp">
            <node concept="2pJPEk" id="yq" role="3clFbG">
              <node concept="2pJPED" id="ys" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                <node concept="cd27G" id="yu" role="lGtFl">
                  <node concept="3u3nmq" id="yv" role="cd27D">
                    <property role="3u3nmv" value="553080662195601402" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yt" role="lGtFl">
                <node concept="3u3nmq" id="yw" role="cd27D">
                  <property role="3u3nmv" value="553080662195601401" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yr" role="lGtFl">
              <node concept="3u3nmq" id="yx" role="cd27D">
                <property role="3u3nmv" value="553080662195601400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yp" role="lGtFl">
            <node concept="3u3nmq" id="yy" role="cd27D">
              <property role="3u3nmv" value="553080662195601399" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="yj" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="yz" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="yk" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="y$" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="yl" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="y_" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="ym" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="yn" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="x9" role="1B3o_S" />
      <node concept="3uibUv" id="xa" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="xb" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="yA" role="1B3o_S" />
        <node concept="3clFbS" id="yB" role="3clF47">
          <node concept="3cpWs6" id="yH" role="3cqZAp">
            <node concept="1Wc70l" id="yJ" role="3cqZAk">
              <node concept="2OqwBi" id="yL" role="3uHU7w">
                <node concept="1PxgMI" id="yO" role="2Oq$k0">
                  <node concept="chp4Y" id="yR" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="yU" role="lGtFl">
                      <node concept="3u3nmq" id="yV" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792978" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjoZ5" id="yS" role="1m5AlR">
                    <node concept="cd27G" id="yW" role="lGtFl">
                      <node concept="3u3nmq" id="yX" role="cd27D">
                        <property role="3u3nmv" value="8974664565762646186" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yT" role="lGtFl">
                    <node concept="3u3nmq" id="yY" role="cd27D">
                      <property role="3u3nmv" value="8974664565762646185" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="yP" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="yZ" role="lGtFl">
                    <node concept="3u3nmq" id="z0" role="cd27D">
                      <property role="3u3nmv" value="8974664565762646187" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yQ" role="lGtFl">
                  <node concept="3u3nmq" id="z1" role="cd27D">
                    <property role="3u3nmv" value="8974664565762646184" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="yM" role="3uHU7B">
                <node concept="1PxgMI" id="z2" role="2Oq$k0">
                  <node concept="chp4Y" id="z5" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="z8" role="lGtFl">
                      <node concept="3u3nmq" id="z9" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792979" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjfiJ" id="z6" role="1m5AlR">
                    <node concept="cd27G" id="za" role="lGtFl">
                      <node concept="3u3nmq" id="zb" role="cd27D">
                        <property role="3u3nmv" value="8974664565762646190" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="z7" role="lGtFl">
                    <node concept="3u3nmq" id="zc" role="cd27D">
                      <property role="3u3nmv" value="8974664565762646189" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="z3" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="zd" role="lGtFl">
                    <node concept="3u3nmq" id="ze" role="cd27D">
                      <property role="3u3nmv" value="8974664565762646191" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="z4" role="lGtFl">
                  <node concept="3u3nmq" id="zf" role="cd27D">
                    <property role="3u3nmv" value="8974664565762646188" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yN" role="lGtFl">
                <node concept="3u3nmq" id="zg" role="cd27D">
                  <property role="3u3nmv" value="8974664565762646183" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yK" role="lGtFl">
              <node concept="3u3nmq" id="zh" role="cd27D">
                <property role="3u3nmv" value="8974664565762646182" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yI" role="lGtFl">
            <node concept="3u3nmq" id="zi" role="cd27D">
              <property role="3u3nmv" value="8974664565762646174" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="yC" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="zj" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="yD" role="3clF45" />
        <node concept="37vLTG" id="yE" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="zk" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="yF" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="zl" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="yG" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="zm" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="xc" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="zn" role="1B3o_S" />
        <node concept="3cqZAl" id="zo" role="3clF45" />
        <node concept="37vLTG" id="zp" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="zs" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="zq" role="3clF47">
          <node concept="3clFbF" id="zt" role="3cqZAp">
            <node concept="2OqwBi" id="zu" role="3clFbG">
              <node concept="37vLTw" id="zv" role="2Oq$k0">
                <ref role="3cqZAo" node="zp" resolve="producer" />
              </node>
              <node concept="liA8E" id="zw" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="zx" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="zy" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="zr" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ai" role="1B3o_S" />
    <node concept="3uibUv" id="aj" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="zz">
    <property role="3GE5qa" value="physical.types" />
    <property role="TrG5h" value="VectorIsDirection_SubtypingRule" />
    <node concept="3clFbW" id="z$" role="jymVt">
      <node concept="3clFbS" id="zI" role="3clF47">
        <node concept="cd27G" id="zM" role="lGtFl">
          <node concept="3u3nmq" id="zN" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zJ" role="1B3o_S">
        <node concept="cd27G" id="zO" role="lGtFl">
          <node concept="3u3nmq" id="zP" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="zK" role="3clF45">
        <node concept="cd27G" id="zQ" role="lGtFl">
          <node concept="3u3nmq" id="zR" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zL" role="lGtFl">
        <node concept="3u3nmq" id="zS" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="z_" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="zT" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <node concept="cd27G" id="$0" role="lGtFl">
          <node concept="3u3nmq" id="$1" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zU" role="3clF46">
        <property role="TrG5h" value="vectorType" />
        <node concept="3Tqbb2" id="$2" role="1tU5fm">
          <node concept="cd27G" id="$4" role="lGtFl">
            <node concept="3u3nmq" id="$5" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$3" role="lGtFl">
          <node concept="3u3nmq" id="$6" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="$7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="$9" role="lGtFl">
            <node concept="3u3nmq" id="$a" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$8" role="lGtFl">
          <node concept="3u3nmq" id="$b" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zW" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="$c" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="$e" role="lGtFl">
            <node concept="3u3nmq" id="$f" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$d" role="lGtFl">
          <node concept="3u3nmq" id="$g" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zX" role="3clF47">
        <node concept="3clFbF" id="$h" role="3cqZAp">
          <node concept="2pJPEk" id="$j" role="3clFbG">
            <node concept="2pJPED" id="$l" role="2pJPEn">
              <ref role="2pJxaS" to="9tcj:6kwOTMl2xh8" resolve="DirectionType" />
              <node concept="cd27G" id="$n" role="lGtFl">
                <node concept="3u3nmq" id="$o" role="cd27D">
                  <property role="3u3nmv" value="7105688800960231269" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$m" role="lGtFl">
              <node concept="3u3nmq" id="$p" role="cd27D">
                <property role="3u3nmv" value="7105688800960231268" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$k" role="lGtFl">
            <node concept="3u3nmq" id="$q" role="cd27D">
              <property role="3u3nmv" value="232455383966134855" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$i" role="lGtFl">
          <node concept="3u3nmq" id="$r" role="cd27D">
            <property role="3u3nmv" value="232455383966134823" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zY" role="1B3o_S">
        <node concept="cd27G" id="$s" role="lGtFl">
          <node concept="3u3nmq" id="$t" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zZ" role="lGtFl">
        <node concept="3u3nmq" id="$u" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="zA" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="$v" role="3clF45">
        <node concept="cd27G" id="$z" role="lGtFl">
          <node concept="3u3nmq" id="$$" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$w" role="3clF47">
        <node concept="3cpWs6" id="$_" role="3cqZAp">
          <node concept="35c_gC" id="$B" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
            <node concept="cd27G" id="$D" role="lGtFl">
              <node concept="3u3nmq" id="$E" role="cd27D">
                <property role="3u3nmv" value="232455383966134822" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$C" role="lGtFl">
            <node concept="3u3nmq" id="$F" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$A" role="lGtFl">
          <node concept="3u3nmq" id="$G" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$x" role="1B3o_S">
        <node concept="cd27G" id="$H" role="lGtFl">
          <node concept="3u3nmq" id="$I" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$y" role="lGtFl">
        <node concept="3u3nmq" id="$J" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="zB" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="$K" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="$P" role="1tU5fm">
          <node concept="cd27G" id="$R" role="lGtFl">
            <node concept="3u3nmq" id="$S" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$Q" role="lGtFl">
          <node concept="3u3nmq" id="$T" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$L" role="3clF47">
        <node concept="9aQIb" id="$U" role="3cqZAp">
          <node concept="3clFbS" id="$W" role="9aQI4">
            <node concept="3cpWs6" id="$Y" role="3cqZAp">
              <node concept="2ShNRf" id="_0" role="3cqZAk">
                <node concept="1pGfFk" id="_2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="_4" role="37wK5m">
                    <node concept="2OqwBi" id="_7" role="2Oq$k0">
                      <node concept="liA8E" id="_a" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="_d" role="lGtFl">
                          <node concept="3u3nmq" id="_e" role="cd27D">
                            <property role="3u3nmv" value="232455383966134822" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="_b" role="2Oq$k0">
                        <node concept="37vLTw" id="_f" role="2JrQYb">
                          <ref role="3cqZAo" node="$K" resolve="argument" />
                          <node concept="cd27G" id="_h" role="lGtFl">
                            <node concept="3u3nmq" id="_i" role="cd27D">
                              <property role="3u3nmv" value="232455383966134822" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_g" role="lGtFl">
                          <node concept="3u3nmq" id="_j" role="cd27D">
                            <property role="3u3nmv" value="232455383966134822" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_c" role="lGtFl">
                        <node concept="3u3nmq" id="_k" role="cd27D">
                          <property role="3u3nmv" value="232455383966134822" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="_l" role="37wK5m">
                        <ref role="37wK5l" node="zA" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="_n" role="lGtFl">
                          <node concept="3u3nmq" id="_o" role="cd27D">
                            <property role="3u3nmv" value="232455383966134822" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_m" role="lGtFl">
                        <node concept="3u3nmq" id="_p" role="cd27D">
                          <property role="3u3nmv" value="232455383966134822" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_9" role="lGtFl">
                      <node concept="3u3nmq" id="_q" role="cd27D">
                        <property role="3u3nmv" value="232455383966134822" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="_5" role="37wK5m">
                    <node concept="cd27G" id="_r" role="lGtFl">
                      <node concept="3u3nmq" id="_s" role="cd27D">
                        <property role="3u3nmv" value="232455383966134822" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_6" role="lGtFl">
                    <node concept="3u3nmq" id="_t" role="cd27D">
                      <property role="3u3nmv" value="232455383966134822" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_3" role="lGtFl">
                  <node concept="3u3nmq" id="_u" role="cd27D">
                    <property role="3u3nmv" value="232455383966134822" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_1" role="lGtFl">
                <node concept="3u3nmq" id="_v" role="cd27D">
                  <property role="3u3nmv" value="232455383966134822" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$Z" role="lGtFl">
              <node concept="3u3nmq" id="_w" role="cd27D">
                <property role="3u3nmv" value="232455383966134822" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$X" role="lGtFl">
            <node concept="3u3nmq" id="_x" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$V" role="lGtFl">
          <node concept="3u3nmq" id="_y" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$M" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="_z" role="lGtFl">
          <node concept="3u3nmq" id="_$" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$N" role="1B3o_S">
        <node concept="cd27G" id="__" role="lGtFl">
          <node concept="3u3nmq" id="_A" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$O" role="lGtFl">
        <node concept="3u3nmq" id="_B" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="zC" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="_C" role="3clF47">
        <node concept="3cpWs6" id="_G" role="3cqZAp">
          <node concept="3clFbT" id="_I" role="3cqZAk">
            <node concept="cd27G" id="_K" role="lGtFl">
              <node concept="3u3nmq" id="_L" role="cd27D">
                <property role="3u3nmv" value="232455383966134822" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_J" role="lGtFl">
            <node concept="3u3nmq" id="_M" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_H" role="lGtFl">
          <node concept="3u3nmq" id="_N" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_D" role="1B3o_S">
        <node concept="cd27G" id="_O" role="lGtFl">
          <node concept="3u3nmq" id="_P" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_E" role="3clF45">
        <node concept="cd27G" id="_Q" role="lGtFl">
          <node concept="3u3nmq" id="_R" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_F" role="lGtFl">
        <node concept="3u3nmq" id="_S" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="zD" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="_T" role="1B3o_S">
        <node concept="cd27G" id="_X" role="lGtFl">
          <node concept="3u3nmq" id="_Y" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="_U" role="3clF47">
        <node concept="3cpWs6" id="_Z" role="3cqZAp">
          <node concept="3clFbT" id="A1" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="A3" role="lGtFl">
              <node concept="3u3nmq" id="A4" role="cd27D">
                <property role="3u3nmv" value="232455383966134822" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="A2" role="lGtFl">
            <node concept="3u3nmq" id="A5" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="A0" role="lGtFl">
          <node concept="3u3nmq" id="A6" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_V" role="3clF45">
        <node concept="cd27G" id="A7" role="lGtFl">
          <node concept="3u3nmq" id="A8" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_W" role="lGtFl">
        <node concept="3u3nmq" id="A9" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="zE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <node concept="cd27G" id="Aa" role="lGtFl">
        <node concept="3u3nmq" id="Ab" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="zF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <node concept="cd27G" id="Ac" role="lGtFl">
        <node concept="3u3nmq" id="Ad" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="zG" role="1B3o_S">
      <node concept="cd27G" id="Ae" role="lGtFl">
        <node concept="3u3nmq" id="Af" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="zH" role="lGtFl">
      <node concept="3u3nmq" id="Ag" role="cd27D">
        <property role="3u3nmv" value="232455383966134822" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ah">
    <property role="3GE5qa" value="physical.types" />
    <property role="TrG5h" value="WorldIsObject_SubtypingRule" />
    <node concept="3clFbW" id="Ai" role="jymVt">
      <node concept="3clFbS" id="As" role="3clF47">
        <node concept="cd27G" id="Aw" role="lGtFl">
          <node concept="3u3nmq" id="Ax" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="At" role="1B3o_S">
        <node concept="cd27G" id="Ay" role="lGtFl">
          <node concept="3u3nmq" id="Az" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Au" role="3clF45">
        <node concept="cd27G" id="A$" role="lGtFl">
          <node concept="3u3nmq" id="A_" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Av" role="lGtFl">
        <node concept="3u3nmq" id="AA" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Aj" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="AB" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <node concept="cd27G" id="AI" role="lGtFl">
          <node concept="3u3nmq" id="AJ" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="AC" role="3clF46">
        <property role="TrG5h" value="worldType" />
        <node concept="3Tqbb2" id="AK" role="1tU5fm">
          <node concept="cd27G" id="AM" role="lGtFl">
            <node concept="3u3nmq" id="AN" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AL" role="lGtFl">
          <node concept="3u3nmq" id="AO" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="AD" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="AP" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="AR" role="lGtFl">
            <node concept="3u3nmq" id="AS" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AQ" role="lGtFl">
          <node concept="3u3nmq" id="AT" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="AE" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="AU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="AW" role="lGtFl">
            <node concept="3u3nmq" id="AX" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AV" role="lGtFl">
          <node concept="3u3nmq" id="AY" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="AF" role="3clF47">
        <node concept="3clFbF" id="AZ" role="3cqZAp">
          <node concept="2pJPEk" id="B1" role="3clFbG">
            <node concept="2pJPED" id="B3" role="2pJPEn">
              <ref role="2pJxaS" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
              <node concept="cd27G" id="B5" role="lGtFl">
                <node concept="3u3nmq" id="B6" role="cd27D">
                  <property role="3u3nmv" value="7105688800960231671" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="B4" role="lGtFl">
              <node concept="3u3nmq" id="B7" role="cd27D">
                <property role="3u3nmv" value="7105688800960231497" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="B2" role="lGtFl">
            <node concept="3u3nmq" id="B8" role="cd27D">
              <property role="3u3nmv" value="232455383965553862" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="B0" role="lGtFl">
          <node concept="3u3nmq" id="B9" role="cd27D">
            <property role="3u3nmv" value="232455383965553846" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AG" role="1B3o_S">
        <node concept="cd27G" id="Ba" role="lGtFl">
          <node concept="3u3nmq" id="Bb" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="AH" role="lGtFl">
        <node concept="3u3nmq" id="Bc" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ak" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Bd" role="3clF45">
        <node concept="cd27G" id="Bh" role="lGtFl">
          <node concept="3u3nmq" id="Bi" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Be" role="3clF47">
        <node concept="3cpWs6" id="Bj" role="3cqZAp">
          <node concept="35c_gC" id="Bl" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6kwOTMl0tT7" resolve="WorldType" />
            <node concept="cd27G" id="Bn" role="lGtFl">
              <node concept="3u3nmq" id="Bo" role="cd27D">
                <property role="3u3nmv" value="232455383965553845" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bm" role="lGtFl">
            <node concept="3u3nmq" id="Bp" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bk" role="lGtFl">
          <node concept="3u3nmq" id="Bq" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bf" role="1B3o_S">
        <node concept="cd27G" id="Br" role="lGtFl">
          <node concept="3u3nmq" id="Bs" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Bg" role="lGtFl">
        <node concept="3u3nmq" id="Bt" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Al" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Bu" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Bz" role="1tU5fm">
          <node concept="cd27G" id="B_" role="lGtFl">
            <node concept="3u3nmq" id="BA" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="B$" role="lGtFl">
          <node concept="3u3nmq" id="BB" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Bv" role="3clF47">
        <node concept="9aQIb" id="BC" role="3cqZAp">
          <node concept="3clFbS" id="BE" role="9aQI4">
            <node concept="3cpWs6" id="BG" role="3cqZAp">
              <node concept="2ShNRf" id="BI" role="3cqZAk">
                <node concept="1pGfFk" id="BK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="BM" role="37wK5m">
                    <node concept="2OqwBi" id="BP" role="2Oq$k0">
                      <node concept="liA8E" id="BS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="BV" role="lGtFl">
                          <node concept="3u3nmq" id="BW" role="cd27D">
                            <property role="3u3nmv" value="232455383965553845" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="BT" role="2Oq$k0">
                        <node concept="37vLTw" id="BX" role="2JrQYb">
                          <ref role="3cqZAo" node="Bu" resolve="argument" />
                          <node concept="cd27G" id="BZ" role="lGtFl">
                            <node concept="3u3nmq" id="C0" role="cd27D">
                              <property role="3u3nmv" value="232455383965553845" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="BY" role="lGtFl">
                          <node concept="3u3nmq" id="C1" role="cd27D">
                            <property role="3u3nmv" value="232455383965553845" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="BU" role="lGtFl">
                        <node concept="3u3nmq" id="C2" role="cd27D">
                          <property role="3u3nmv" value="232455383965553845" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="C3" role="37wK5m">
                        <ref role="37wK5l" node="Ak" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="C5" role="lGtFl">
                          <node concept="3u3nmq" id="C6" role="cd27D">
                            <property role="3u3nmv" value="232455383965553845" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="C4" role="lGtFl">
                        <node concept="3u3nmq" id="C7" role="cd27D">
                          <property role="3u3nmv" value="232455383965553845" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="BR" role="lGtFl">
                      <node concept="3u3nmq" id="C8" role="cd27D">
                        <property role="3u3nmv" value="232455383965553845" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="BN" role="37wK5m">
                    <node concept="cd27G" id="C9" role="lGtFl">
                      <node concept="3u3nmq" id="Ca" role="cd27D">
                        <property role="3u3nmv" value="232455383965553845" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="BO" role="lGtFl">
                    <node concept="3u3nmq" id="Cb" role="cd27D">
                      <property role="3u3nmv" value="232455383965553845" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="BL" role="lGtFl">
                  <node concept="3u3nmq" id="Cc" role="cd27D">
                    <property role="3u3nmv" value="232455383965553845" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BJ" role="lGtFl">
                <node concept="3u3nmq" id="Cd" role="cd27D">
                  <property role="3u3nmv" value="232455383965553845" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BH" role="lGtFl">
              <node concept="3u3nmq" id="Ce" role="cd27D">
                <property role="3u3nmv" value="232455383965553845" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BF" role="lGtFl">
            <node concept="3u3nmq" id="Cf" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BD" role="lGtFl">
          <node concept="3u3nmq" id="Cg" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Bw" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="Ch" role="lGtFl">
          <node concept="3u3nmq" id="Ci" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bx" role="1B3o_S">
        <node concept="cd27G" id="Cj" role="lGtFl">
          <node concept="3u3nmq" id="Ck" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="By" role="lGtFl">
        <node concept="3u3nmq" id="Cl" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Am" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="Cm" role="3clF47">
        <node concept="3cpWs6" id="Cq" role="3cqZAp">
          <node concept="3clFbT" id="Cs" role="3cqZAk">
            <node concept="cd27G" id="Cu" role="lGtFl">
              <node concept="3u3nmq" id="Cv" role="cd27D">
                <property role="3u3nmv" value="232455383965553845" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ct" role="lGtFl">
            <node concept="3u3nmq" id="Cw" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Cr" role="lGtFl">
          <node concept="3u3nmq" id="Cx" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Cn" role="1B3o_S">
        <node concept="cd27G" id="Cy" role="lGtFl">
          <node concept="3u3nmq" id="Cz" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Co" role="3clF45">
        <node concept="cd27G" id="C$" role="lGtFl">
          <node concept="3u3nmq" id="C_" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Cp" role="lGtFl">
        <node concept="3u3nmq" id="CA" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="An" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="CB" role="1B3o_S">
        <node concept="cd27G" id="CF" role="lGtFl">
          <node concept="3u3nmq" id="CG" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="CC" role="3clF47">
        <node concept="3cpWs6" id="CH" role="3cqZAp">
          <node concept="3clFbT" id="CJ" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="CL" role="lGtFl">
              <node concept="3u3nmq" id="CM" role="cd27D">
                <property role="3u3nmv" value="232455383965553845" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CK" role="lGtFl">
            <node concept="3u3nmq" id="CN" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CI" role="lGtFl">
          <node concept="3u3nmq" id="CO" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="CD" role="3clF45">
        <node concept="cd27G" id="CP" role="lGtFl">
          <node concept="3u3nmq" id="CQ" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="CE" role="lGtFl">
        <node concept="3u3nmq" id="CR" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Ao" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <node concept="cd27G" id="CS" role="lGtFl">
        <node concept="3u3nmq" id="CT" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Ap" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <node concept="cd27G" id="CU" role="lGtFl">
        <node concept="3u3nmq" id="CV" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Aq" role="1B3o_S">
      <node concept="cd27G" id="CW" role="lGtFl">
        <node concept="3u3nmq" id="CX" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Ar" role="lGtFl">
      <node concept="3u3nmq" id="CY" role="cd27D">
        <property role="3u3nmv" value="232455383965553845" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="CZ">
    <property role="3GE5qa" value="physical.force.implemented" />
    <property role="TrG5h" value="typeof_AbstractForceCall_InferenceRule" />
    <node concept="3clFbW" id="D0" role="jymVt">
      <node concept="3clFbS" id="D9" role="3clF47">
        <node concept="cd27G" id="Dd" role="lGtFl">
          <node concept="3u3nmq" id="De" role="cd27D">
            <property role="3u3nmv" value="974138438731185096" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Da" role="1B3o_S">
        <node concept="cd27G" id="Df" role="lGtFl">
          <node concept="3u3nmq" id="Dg" role="cd27D">
            <property role="3u3nmv" value="974138438731185096" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Db" role="3clF45">
        <node concept="cd27G" id="Dh" role="lGtFl">
          <node concept="3u3nmq" id="Di" role="cd27D">
            <property role="3u3nmv" value="974138438731185096" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Dc" role="lGtFl">
        <node concept="3u3nmq" id="Dj" role="cd27D">
          <property role="3u3nmv" value="974138438731185096" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="D1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Dk" role="3clF45">
        <node concept="cd27G" id="Dr" role="lGtFl">
          <node concept="3u3nmq" id="Ds" role="cd27D">
            <property role="3u3nmv" value="974138438731185096" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Dl" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="abstractForceCall" />
        <node concept="3Tqbb2" id="Dt" role="1tU5fm">
          <node concept="cd27G" id="Dv" role="lGtFl">
            <node concept="3u3nmq" id="Dw" role="cd27D">
              <property role="3u3nmv" value="974138438731185096" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Du" role="lGtFl">
          <node concept="3u3nmq" id="Dx" role="cd27D">
            <property role="3u3nmv" value="974138438731185096" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Dm" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Dy" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="D$" role="lGtFl">
            <node concept="3u3nmq" id="D_" role="cd27D">
              <property role="3u3nmv" value="974138438731185096" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Dz" role="lGtFl">
          <node concept="3u3nmq" id="DA" role="cd27D">
            <property role="3u3nmv" value="974138438731185096" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Dn" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="DB" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="DD" role="lGtFl">
            <node concept="3u3nmq" id="DE" role="cd27D">
              <property role="3u3nmv" value="974138438731185096" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="DC" role="lGtFl">
          <node concept="3u3nmq" id="DF" role="cd27D">
            <property role="3u3nmv" value="974138438731185096" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Do" role="3clF47">
        <node concept="9aQIb" id="DG" role="3cqZAp">
          <node concept="3clFbS" id="DI" role="9aQI4">
            <node concept="3cpWs8" id="DL" role="3cqZAp">
              <node concept="3cpWsn" id="DO" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="DP" role="33vP2m">
                  <ref role="3cqZAo" node="Dl" resolve="abstractForceCall" />
                  <node concept="6wLe0" id="DR" role="lGtFl">
                    <property role="6wLej" value="974138438731184881" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="DS" role="lGtFl">
                    <node concept="3u3nmq" id="DT" role="cd27D">
                      <property role="3u3nmv" value="974138438731185134" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="DQ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="DM" role="3cqZAp">
              <node concept="3cpWsn" id="DU" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="DV" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="DW" role="33vP2m">
                  <node concept="1pGfFk" id="DX" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="DY" role="37wK5m">
                      <ref role="3cqZAo" node="DO" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="DZ" role="37wK5m" />
                    <node concept="Xl_RD" id="E0" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="E1" role="37wK5m">
                      <property role="Xl_RC" value="974138438731184881" />
                    </node>
                    <node concept="3cmrfG" id="E2" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="E3" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DN" role="3cqZAp">
              <node concept="2OqwBi" id="E4" role="3clFbG">
                <node concept="3VmV3z" id="E5" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="E7" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="E6" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="E8" role="37wK5m">
                    <node concept="3uibUv" id="Eb" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Ec" role="10QFUP">
                      <node concept="3VmV3z" id="Ee" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Ei" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Ef" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Ej" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="En" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Ek" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="El" role="37wK5m">
                          <property role="Xl_RC" value="974138438731184301" />
                        </node>
                        <node concept="3clFbT" id="Em" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Eg" role="lGtFl">
                        <property role="6wLej" value="974138438731184301" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="Eh" role="lGtFl">
                        <node concept="3u3nmq" id="Eo" role="cd27D">
                          <property role="3u3nmv" value="974138438731184301" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ed" role="lGtFl">
                      <node concept="3u3nmq" id="Ep" role="cd27D">
                        <property role="3u3nmv" value="974138438731184884" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="E9" role="37wK5m">
                    <node concept="3uibUv" id="Eq" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="Er" role="10QFUP">
                      <node concept="2pJPED" id="Et" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:1JxkG5gavpT" resolve="ForceType" />
                        <node concept="cd27G" id="Ev" role="lGtFl">
                          <node concept="3u3nmq" id="Ew" role="cd27D">
                            <property role="3u3nmv" value="974138438731184912" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Eu" role="lGtFl">
                        <node concept="3u3nmq" id="Ex" role="cd27D">
                          <property role="3u3nmv" value="974138438731184897" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Es" role="lGtFl">
                      <node concept="3u3nmq" id="Ey" role="cd27D">
                        <property role="3u3nmv" value="974138438731184901" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Ea" role="37wK5m">
                    <ref role="3cqZAo" node="DU" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="DJ" role="lGtFl">
            <property role="6wLej" value="974138438731184881" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="DK" role="lGtFl">
            <node concept="3u3nmq" id="Ez" role="cd27D">
              <property role="3u3nmv" value="974138438731184881" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="DH" role="lGtFl">
          <node concept="3u3nmq" id="E$" role="cd27D">
            <property role="3u3nmv" value="974138438731185097" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Dp" role="1B3o_S">
        <node concept="cd27G" id="E_" role="lGtFl">
          <node concept="3u3nmq" id="EA" role="cd27D">
            <property role="3u3nmv" value="974138438731185096" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Dq" role="lGtFl">
        <node concept="3u3nmq" id="EB" role="cd27D">
          <property role="3u3nmv" value="974138438731185096" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="D2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="EC" role="3clF45">
        <node concept="cd27G" id="EG" role="lGtFl">
          <node concept="3u3nmq" id="EH" role="cd27D">
            <property role="3u3nmv" value="974138438731185096" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ED" role="3clF47">
        <node concept="3cpWs6" id="EI" role="3cqZAp">
          <node concept="35c_gC" id="EK" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:1jQexh3yYqw" resolve="AbstractForceCall" />
            <node concept="cd27G" id="EM" role="lGtFl">
              <node concept="3u3nmq" id="EN" role="cd27D">
                <property role="3u3nmv" value="974138438731185096" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EL" role="lGtFl">
            <node concept="3u3nmq" id="EO" role="cd27D">
              <property role="3u3nmv" value="974138438731185096" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="EJ" role="lGtFl">
          <node concept="3u3nmq" id="EP" role="cd27D">
            <property role="3u3nmv" value="974138438731185096" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="EE" role="1B3o_S">
        <node concept="cd27G" id="EQ" role="lGtFl">
          <node concept="3u3nmq" id="ER" role="cd27D">
            <property role="3u3nmv" value="974138438731185096" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="EF" role="lGtFl">
        <node concept="3u3nmq" id="ES" role="cd27D">
          <property role="3u3nmv" value="974138438731185096" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="D3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ET" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="EY" role="1tU5fm">
          <node concept="cd27G" id="F0" role="lGtFl">
            <node concept="3u3nmq" id="F1" role="cd27D">
              <property role="3u3nmv" value="974138438731185096" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="EZ" role="lGtFl">
          <node concept="3u3nmq" id="F2" role="cd27D">
            <property role="3u3nmv" value="974138438731185096" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="EU" role="3clF47">
        <node concept="9aQIb" id="F3" role="3cqZAp">
          <node concept="3clFbS" id="F5" role="9aQI4">
            <node concept="3cpWs6" id="F7" role="3cqZAp">
              <node concept="2ShNRf" id="F9" role="3cqZAk">
                <node concept="1pGfFk" id="Fb" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Fd" role="37wK5m">
                    <node concept="2OqwBi" id="Fg" role="2Oq$k0">
                      <node concept="liA8E" id="Fj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="Fm" role="lGtFl">
                          <node concept="3u3nmq" id="Fn" role="cd27D">
                            <property role="3u3nmv" value="974138438731185096" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="Fk" role="2Oq$k0">
                        <node concept="37vLTw" id="Fo" role="2JrQYb">
                          <ref role="3cqZAo" node="ET" resolve="argument" />
                          <node concept="cd27G" id="Fq" role="lGtFl">
                            <node concept="3u3nmq" id="Fr" role="cd27D">
                              <property role="3u3nmv" value="974138438731185096" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Fp" role="lGtFl">
                          <node concept="3u3nmq" id="Fs" role="cd27D">
                            <property role="3u3nmv" value="974138438731185096" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Fl" role="lGtFl">
                        <node concept="3u3nmq" id="Ft" role="cd27D">
                          <property role="3u3nmv" value="974138438731185096" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Fh" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Fu" role="37wK5m">
                        <ref role="37wK5l" node="D2" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="Fw" role="lGtFl">
                          <node concept="3u3nmq" id="Fx" role="cd27D">
                            <property role="3u3nmv" value="974138438731185096" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Fv" role="lGtFl">
                        <node concept="3u3nmq" id="Fy" role="cd27D">
                          <property role="3u3nmv" value="974138438731185096" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Fi" role="lGtFl">
                      <node concept="3u3nmq" id="Fz" role="cd27D">
                        <property role="3u3nmv" value="974138438731185096" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Fe" role="37wK5m">
                    <node concept="cd27G" id="F$" role="lGtFl">
                      <node concept="3u3nmq" id="F_" role="cd27D">
                        <property role="3u3nmv" value="974138438731185096" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ff" role="lGtFl">
                    <node concept="3u3nmq" id="FA" role="cd27D">
                      <property role="3u3nmv" value="974138438731185096" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Fc" role="lGtFl">
                  <node concept="3u3nmq" id="FB" role="cd27D">
                    <property role="3u3nmv" value="974138438731185096" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fa" role="lGtFl">
                <node concept="3u3nmq" id="FC" role="cd27D">
                  <property role="3u3nmv" value="974138438731185096" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="F8" role="lGtFl">
              <node concept="3u3nmq" id="FD" role="cd27D">
                <property role="3u3nmv" value="974138438731185096" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="F6" role="lGtFl">
            <node concept="3u3nmq" id="FE" role="cd27D">
              <property role="3u3nmv" value="974138438731185096" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="F4" role="lGtFl">
          <node concept="3u3nmq" id="FF" role="cd27D">
            <property role="3u3nmv" value="974138438731185096" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="EV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="FG" role="lGtFl">
          <node concept="3u3nmq" id="FH" role="cd27D">
            <property role="3u3nmv" value="974138438731185096" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="EW" role="1B3o_S">
        <node concept="cd27G" id="FI" role="lGtFl">
          <node concept="3u3nmq" id="FJ" role="cd27D">
            <property role="3u3nmv" value="974138438731185096" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="EX" role="lGtFl">
        <node concept="3u3nmq" id="FK" role="cd27D">
          <property role="3u3nmv" value="974138438731185096" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="D4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="FL" role="3clF47">
        <node concept="3cpWs6" id="FP" role="3cqZAp">
          <node concept="3clFbT" id="FR" role="3cqZAk">
            <node concept="cd27G" id="FT" role="lGtFl">
              <node concept="3u3nmq" id="FU" role="cd27D">
                <property role="3u3nmv" value="974138438731185096" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FS" role="lGtFl">
            <node concept="3u3nmq" id="FV" role="cd27D">
              <property role="3u3nmv" value="974138438731185096" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FQ" role="lGtFl">
          <node concept="3u3nmq" id="FW" role="cd27D">
            <property role="3u3nmv" value="974138438731185096" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="FM" role="3clF45">
        <node concept="cd27G" id="FX" role="lGtFl">
          <node concept="3u3nmq" id="FY" role="cd27D">
            <property role="3u3nmv" value="974138438731185096" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FN" role="1B3o_S">
        <node concept="cd27G" id="FZ" role="lGtFl">
          <node concept="3u3nmq" id="G0" role="cd27D">
            <property role="3u3nmv" value="974138438731185096" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="FO" role="lGtFl">
        <node concept="3u3nmq" id="G1" role="cd27D">
          <property role="3u3nmv" value="974138438731185096" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="D5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="G2" role="lGtFl">
        <node concept="3u3nmq" id="G3" role="cd27D">
          <property role="3u3nmv" value="974138438731185096" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="D6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="G4" role="lGtFl">
        <node concept="3u3nmq" id="G5" role="cd27D">
          <property role="3u3nmv" value="974138438731185096" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="D7" role="1B3o_S">
      <node concept="cd27G" id="G6" role="lGtFl">
        <node concept="3u3nmq" id="G7" role="cd27D">
          <property role="3u3nmv" value="974138438731185096" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="D8" role="lGtFl">
      <node concept="3u3nmq" id="G8" role="cd27D">
        <property role="3u3nmv" value="974138438731185096" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="G9">
    <property role="3GE5qa" value="physical.expr.direction" />
    <property role="TrG5h" value="typeof_BuiltInVectorsExpression_InferenceRule" />
    <node concept="3clFbW" id="Ga" role="jymVt">
      <node concept="3clFbS" id="Gj" role="3clF47">
        <node concept="cd27G" id="Gn" role="lGtFl">
          <node concept="3u3nmq" id="Go" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Gk" role="1B3o_S">
        <node concept="cd27G" id="Gp" role="lGtFl">
          <node concept="3u3nmq" id="Gq" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Gl" role="3clF45">
        <node concept="cd27G" id="Gr" role="lGtFl">
          <node concept="3u3nmq" id="Gs" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Gm" role="lGtFl">
        <node concept="3u3nmq" id="Gt" role="cd27D">
          <property role="3u3nmv" value="7287056866554287394" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Gb" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Gu" role="3clF45">
        <node concept="cd27G" id="G_" role="lGtFl">
          <node concept="3u3nmq" id="GA" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Gv" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="defaultDirection" />
        <node concept="3Tqbb2" id="GB" role="1tU5fm">
          <node concept="cd27G" id="GD" role="lGtFl">
            <node concept="3u3nmq" id="GE" role="cd27D">
              <property role="3u3nmv" value="7287056866554287394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GC" role="lGtFl">
          <node concept="3u3nmq" id="GF" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Gw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="GG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="GI" role="lGtFl">
            <node concept="3u3nmq" id="GJ" role="cd27D">
              <property role="3u3nmv" value="7287056866554287394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GH" role="lGtFl">
          <node concept="3u3nmq" id="GK" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Gx" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="GL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="GN" role="lGtFl">
            <node concept="3u3nmq" id="GO" role="cd27D">
              <property role="3u3nmv" value="7287056866554287394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GM" role="lGtFl">
          <node concept="3u3nmq" id="GP" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Gy" role="3clF47">
        <node concept="9aQIb" id="GQ" role="3cqZAp">
          <node concept="3clFbS" id="GS" role="9aQI4">
            <node concept="3cpWs8" id="GV" role="3cqZAp">
              <node concept="3cpWsn" id="GY" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="GZ" role="33vP2m">
                  <ref role="3cqZAo" node="Gv" resolve="defaultDirection" />
                  <node concept="6wLe0" id="H1" role="lGtFl">
                    <property role="6wLej" value="7287056866554288043" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="H2" role="lGtFl">
                    <node concept="3u3nmq" id="H3" role="cd27D">
                      <property role="3u3nmv" value="7287056866554287417" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="H0" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="GW" role="3cqZAp">
              <node concept="3cpWsn" id="H4" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="H5" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="H6" role="33vP2m">
                  <node concept="1pGfFk" id="H7" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="H8" role="37wK5m">
                      <ref role="3cqZAo" node="GY" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="H9" role="37wK5m" />
                    <node concept="Xl_RD" id="Ha" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Hb" role="37wK5m">
                      <property role="Xl_RC" value="7287056866554288043" />
                    </node>
                    <node concept="3cmrfG" id="Hc" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Hd" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="GX" role="3cqZAp">
              <node concept="2OqwBi" id="He" role="3clFbG">
                <node concept="3VmV3z" id="Hf" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Hh" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Hg" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Hi" role="37wK5m">
                    <node concept="3uibUv" id="Hl" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Hm" role="10QFUP">
                      <node concept="3VmV3z" id="Ho" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Hs" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Hp" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Ht" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Hx" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Hu" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Hv" role="37wK5m">
                          <property role="Xl_RC" value="7287056866554287401" />
                        </node>
                        <node concept="3clFbT" id="Hw" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Hq" role="lGtFl">
                        <property role="6wLej" value="7287056866554287401" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="Hr" role="lGtFl">
                        <node concept="3u3nmq" id="Hy" role="cd27D">
                          <property role="3u3nmv" value="7287056866554287401" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Hn" role="lGtFl">
                      <node concept="3u3nmq" id="Hz" role="cd27D">
                        <property role="3u3nmv" value="7287056866554288046" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Hj" role="37wK5m">
                    <node concept="3uibUv" id="H$" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="H_" role="10QFUP">
                      <node concept="2pJPED" id="HB" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                        <node concept="cd27G" id="HD" role="lGtFl">
                          <node concept="3u3nmq" id="HE" role="cd27D">
                            <property role="3u3nmv" value="7105688800960232172" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="HC" role="lGtFl">
                        <node concept="3u3nmq" id="HF" role="cd27D">
                          <property role="3u3nmv" value="7105688800960232171" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="HA" role="lGtFl">
                      <node concept="3u3nmq" id="HG" role="cd27D">
                        <property role="3u3nmv" value="7105688800960232170" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Hk" role="37wK5m">
                    <ref role="3cqZAo" node="H4" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="GT" role="lGtFl">
            <property role="6wLej" value="7287056866554288043" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="GU" role="lGtFl">
            <node concept="3u3nmq" id="HH" role="cd27D">
              <property role="3u3nmv" value="7287056866554288043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GR" role="lGtFl">
          <node concept="3u3nmq" id="HI" role="cd27D">
            <property role="3u3nmv" value="7287056866554287395" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Gz" role="1B3o_S">
        <node concept="cd27G" id="HJ" role="lGtFl">
          <node concept="3u3nmq" id="HK" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="G$" role="lGtFl">
        <node concept="3u3nmq" id="HL" role="cd27D">
          <property role="3u3nmv" value="7287056866554287394" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Gc" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="HM" role="3clF45">
        <node concept="cd27G" id="HQ" role="lGtFl">
          <node concept="3u3nmq" id="HR" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="HN" role="3clF47">
        <node concept="3cpWs6" id="HS" role="3cqZAp">
          <node concept="35c_gC" id="HU" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6POFxU8e$gO" resolve="BuiltInVectorsExpression" />
            <node concept="cd27G" id="HW" role="lGtFl">
              <node concept="3u3nmq" id="HX" role="cd27D">
                <property role="3u3nmv" value="7287056866554287394" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HV" role="lGtFl">
            <node concept="3u3nmq" id="HY" role="cd27D">
              <property role="3u3nmv" value="7287056866554287394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="HT" role="lGtFl">
          <node concept="3u3nmq" id="HZ" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HO" role="1B3o_S">
        <node concept="cd27G" id="I0" role="lGtFl">
          <node concept="3u3nmq" id="I1" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="HP" role="lGtFl">
        <node concept="3u3nmq" id="I2" role="cd27D">
          <property role="3u3nmv" value="7287056866554287394" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Gd" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="I3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="I8" role="1tU5fm">
          <node concept="cd27G" id="Ia" role="lGtFl">
            <node concept="3u3nmq" id="Ib" role="cd27D">
              <property role="3u3nmv" value="7287056866554287394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="I9" role="lGtFl">
          <node concept="3u3nmq" id="Ic" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="I4" role="3clF47">
        <node concept="9aQIb" id="Id" role="3cqZAp">
          <node concept="3clFbS" id="If" role="9aQI4">
            <node concept="3cpWs6" id="Ih" role="3cqZAp">
              <node concept="2ShNRf" id="Ij" role="3cqZAk">
                <node concept="1pGfFk" id="Il" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="In" role="37wK5m">
                    <node concept="2OqwBi" id="Iq" role="2Oq$k0">
                      <node concept="liA8E" id="It" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="Iw" role="lGtFl">
                          <node concept="3u3nmq" id="Ix" role="cd27D">
                            <property role="3u3nmv" value="7287056866554287394" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="Iu" role="2Oq$k0">
                        <node concept="37vLTw" id="Iy" role="2JrQYb">
                          <ref role="3cqZAo" node="I3" resolve="argument" />
                          <node concept="cd27G" id="I$" role="lGtFl">
                            <node concept="3u3nmq" id="I_" role="cd27D">
                              <property role="3u3nmv" value="7287056866554287394" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Iz" role="lGtFl">
                          <node concept="3u3nmq" id="IA" role="cd27D">
                            <property role="3u3nmv" value="7287056866554287394" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Iv" role="lGtFl">
                        <node concept="3u3nmq" id="IB" role="cd27D">
                          <property role="3u3nmv" value="7287056866554287394" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ir" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="IC" role="37wK5m">
                        <ref role="37wK5l" node="Gc" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="IE" role="lGtFl">
                          <node concept="3u3nmq" id="IF" role="cd27D">
                            <property role="3u3nmv" value="7287056866554287394" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ID" role="lGtFl">
                        <node concept="3u3nmq" id="IG" role="cd27D">
                          <property role="3u3nmv" value="7287056866554287394" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Is" role="lGtFl">
                      <node concept="3u3nmq" id="IH" role="cd27D">
                        <property role="3u3nmv" value="7287056866554287394" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Io" role="37wK5m">
                    <node concept="cd27G" id="II" role="lGtFl">
                      <node concept="3u3nmq" id="IJ" role="cd27D">
                        <property role="3u3nmv" value="7287056866554287394" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ip" role="lGtFl">
                    <node concept="3u3nmq" id="IK" role="cd27D">
                      <property role="3u3nmv" value="7287056866554287394" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Im" role="lGtFl">
                  <node concept="3u3nmq" id="IL" role="cd27D">
                    <property role="3u3nmv" value="7287056866554287394" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ik" role="lGtFl">
                <node concept="3u3nmq" id="IM" role="cd27D">
                  <property role="3u3nmv" value="7287056866554287394" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ii" role="lGtFl">
              <node concept="3u3nmq" id="IN" role="cd27D">
                <property role="3u3nmv" value="7287056866554287394" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ig" role="lGtFl">
            <node concept="3u3nmq" id="IO" role="cd27D">
              <property role="3u3nmv" value="7287056866554287394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ie" role="lGtFl">
          <node concept="3u3nmq" id="IP" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="I5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="IQ" role="lGtFl">
          <node concept="3u3nmq" id="IR" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="I6" role="1B3o_S">
        <node concept="cd27G" id="IS" role="lGtFl">
          <node concept="3u3nmq" id="IT" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="I7" role="lGtFl">
        <node concept="3u3nmq" id="IU" role="cd27D">
          <property role="3u3nmv" value="7287056866554287394" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ge" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="IV" role="3clF47">
        <node concept="3cpWs6" id="IZ" role="3cqZAp">
          <node concept="3clFbT" id="J1" role="3cqZAk">
            <node concept="cd27G" id="J3" role="lGtFl">
              <node concept="3u3nmq" id="J4" role="cd27D">
                <property role="3u3nmv" value="7287056866554287394" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="J2" role="lGtFl">
            <node concept="3u3nmq" id="J5" role="cd27D">
              <property role="3u3nmv" value="7287056866554287394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="J0" role="lGtFl">
          <node concept="3u3nmq" id="J6" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="IW" role="3clF45">
        <node concept="cd27G" id="J7" role="lGtFl">
          <node concept="3u3nmq" id="J8" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IX" role="1B3o_S">
        <node concept="cd27G" id="J9" role="lGtFl">
          <node concept="3u3nmq" id="Ja" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="IY" role="lGtFl">
        <node concept="3u3nmq" id="Jb" role="cd27D">
          <property role="3u3nmv" value="7287056866554287394" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Gf" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="Jc" role="lGtFl">
        <node concept="3u3nmq" id="Jd" role="cd27D">
          <property role="3u3nmv" value="7287056866554287394" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Gg" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="Je" role="lGtFl">
        <node concept="3u3nmq" id="Jf" role="cd27D">
          <property role="3u3nmv" value="7287056866554287394" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Gh" role="1B3o_S">
      <node concept="cd27G" id="Jg" role="lGtFl">
        <node concept="3u3nmq" id="Jh" role="cd27D">
          <property role="3u3nmv" value="7287056866554287394" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Gi" role="lGtFl">
      <node concept="3u3nmq" id="Ji" role="cd27D">
        <property role="3u3nmv" value="7287056866554287394" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Jj">
    <property role="3GE5qa" value="physical.vector.absolute" />
    <property role="TrG5h" value="typeof_CartesianCoordinates_InferenceRule" />
    <node concept="3clFbW" id="Jk" role="jymVt">
      <node concept="3clFbS" id="Jt" role="3clF47">
        <node concept="cd27G" id="Jx" role="lGtFl">
          <node concept="3u3nmq" id="Jy" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ju" role="1B3o_S">
        <node concept="cd27G" id="Jz" role="lGtFl">
          <node concept="3u3nmq" id="J$" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Jv" role="3clF45">
        <node concept="cd27G" id="J_" role="lGtFl">
          <node concept="3u3nmq" id="JA" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Jw" role="lGtFl">
        <node concept="3u3nmq" id="JB" role="cd27D">
          <property role="3u3nmv" value="7105688800959204891" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Jl" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="JC" role="3clF45">
        <node concept="cd27G" id="JJ" role="lGtFl">
          <node concept="3u3nmq" id="JK" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JD" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cartesianCoordinates" />
        <node concept="3Tqbb2" id="JL" role="1tU5fm">
          <node concept="cd27G" id="JN" role="lGtFl">
            <node concept="3u3nmq" id="JO" role="cd27D">
              <property role="3u3nmv" value="7105688800959204891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="JM" role="lGtFl">
          <node concept="3u3nmq" id="JP" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="JQ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="JS" role="lGtFl">
            <node concept="3u3nmq" id="JT" role="cd27D">
              <property role="3u3nmv" value="7105688800959204891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="JR" role="lGtFl">
          <node concept="3u3nmq" id="JU" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JF" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="JV" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="JX" role="lGtFl">
            <node concept="3u3nmq" id="JY" role="cd27D">
              <property role="3u3nmv" value="7105688800959204891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="JW" role="lGtFl">
          <node concept="3u3nmq" id="JZ" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="JG" role="3clF47">
        <node concept="3clFbJ" id="K0" role="3cqZAp">
          <node concept="3fqX7Q" id="K4" role="3clFbw">
            <node concept="2OqwBi" id="K8" role="3fr31v">
              <node concept="3VmV3z" id="K9" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="Kb" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="Ka" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="K5" role="3clFbx">
            <node concept="9aQIb" id="Kc" role="3cqZAp">
              <node concept="3clFbS" id="Kd" role="9aQI4">
                <node concept="3cpWs8" id="Ke" role="3cqZAp">
                  <node concept="3cpWsn" id="Kh" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="Ki" role="33vP2m">
                      <node concept="37vLTw" id="Kk" role="2Oq$k0">
                        <ref role="3cqZAo" node="JD" resolve="cartesianCoordinates" />
                        <node concept="cd27G" id="Ko" role="lGtFl">
                          <node concept="3u3nmq" id="Kp" role="cd27D">
                            <property role="3u3nmv" value="7105688800959476825" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="Kl" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:1h1l5SEm0oR" resolve="dx" />
                        <node concept="cd27G" id="Kq" role="lGtFl">
                          <node concept="3u3nmq" id="Kr" role="cd27D">
                            <property role="3u3nmv" value="7105688800959476826" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="Km" role="lGtFl">
                        <property role="6wLej" value="7105688800959476818" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="Kn" role="lGtFl">
                        <node concept="3u3nmq" id="Ks" role="cd27D">
                          <property role="3u3nmv" value="7105688800959476824" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="Kj" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Kf" role="3cqZAp">
                  <node concept="3cpWsn" id="Kt" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Ku" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Kv" role="33vP2m">
                      <node concept="1pGfFk" id="Kw" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Kx" role="37wK5m">
                          <ref role="3cqZAo" node="Kh" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Ky" role="37wK5m" />
                        <node concept="Xl_RD" id="Kz" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="K$" role="37wK5m">
                          <property role="Xl_RC" value="7105688800959476818" />
                        </node>
                        <node concept="3cmrfG" id="K_" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="KA" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Kg" role="3cqZAp">
                  <node concept="2OqwBi" id="KB" role="3clFbG">
                    <node concept="3VmV3z" id="KC" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="KE" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="KD" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="KF" role="37wK5m">
                        <node concept="3uibUv" id="KK" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="KL" role="10QFUP">
                          <node concept="3VmV3z" id="KN" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="KR" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="KO" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="KS" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="KW" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="KT" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="KU" role="37wK5m">
                              <property role="Xl_RC" value="7105688800959476823" />
                            </node>
                            <node concept="3clFbT" id="KV" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="KP" role="lGtFl">
                            <property role="6wLej" value="7105688800959476823" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="KQ" role="lGtFl">
                            <node concept="3u3nmq" id="KX" role="cd27D">
                              <property role="3u3nmv" value="7105688800959476823" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="KM" role="lGtFl">
                          <node concept="3u3nmq" id="KY" role="cd27D">
                            <property role="3u3nmv" value="7105688800959476822" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="KG" role="37wK5m">
                        <node concept="3uibUv" id="KZ" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="L0" role="10QFUP">
                          <node concept="2pJPED" id="L2" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="L4" role="lGtFl">
                              <node concept="3u3nmq" id="L5" role="cd27D">
                                <property role="3u3nmv" value="7105688800959476821" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="L3" role="lGtFl">
                            <node concept="3u3nmq" id="L6" role="cd27D">
                              <property role="3u3nmv" value="7105688800959476820" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="L1" role="lGtFl">
                          <node concept="3u3nmq" id="L7" role="cd27D">
                            <property role="3u3nmv" value="7105688800959476819" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="KH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="KI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="KJ" role="37wK5m">
                        <ref role="3cqZAo" node="Kt" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="K6" role="lGtFl">
            <property role="6wLej" value="7105688800959476818" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="K7" role="lGtFl">
            <node concept="3u3nmq" id="L8" role="cd27D">
              <property role="3u3nmv" value="7105688800959476818" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="K1" role="3cqZAp">
          <node concept="3fqX7Q" id="L9" role="3clFbw">
            <node concept="2OqwBi" id="Ld" role="3fr31v">
              <node concept="3VmV3z" id="Le" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="Lg" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="Lf" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="La" role="3clFbx">
            <node concept="9aQIb" id="Lh" role="3cqZAp">
              <node concept="3clFbS" id="Li" role="9aQI4">
                <node concept="3cpWs8" id="Lj" role="3cqZAp">
                  <node concept="3cpWsn" id="Lm" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="Ln" role="33vP2m">
                      <node concept="37vLTw" id="Lp" role="2Oq$k0">
                        <ref role="3cqZAo" node="JD" resolve="cartesianCoordinates" />
                        <node concept="cd27G" id="Lt" role="lGtFl">
                          <node concept="3u3nmq" id="Lu" role="cd27D">
                            <property role="3u3nmv" value="7105688800959205468" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="Lq" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:1h1l5SEm0vI" resolve="dy" />
                        <node concept="cd27G" id="Lv" role="lGtFl">
                          <node concept="3u3nmq" id="Lw" role="cd27D">
                            <property role="3u3nmv" value="7105688800959478739" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="Lr" role="lGtFl">
                        <property role="6wLej" value="7105688800959206134" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="Ls" role="lGtFl">
                        <node concept="3u3nmq" id="Lx" role="cd27D">
                          <property role="3u3nmv" value="7105688800959206933" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="Lo" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Lk" role="3cqZAp">
                  <node concept="3cpWsn" id="Ly" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Lz" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="L$" role="33vP2m">
                      <node concept="1pGfFk" id="L_" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="LA" role="37wK5m">
                          <ref role="3cqZAo" node="Lm" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="LB" role="37wK5m" />
                        <node concept="Xl_RD" id="LC" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="LD" role="37wK5m">
                          <property role="Xl_RC" value="7105688800959206134" />
                        </node>
                        <node concept="3cmrfG" id="LE" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="LF" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Ll" role="3cqZAp">
                  <node concept="2OqwBi" id="LG" role="3clFbG">
                    <node concept="3VmV3z" id="LH" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="LJ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="LI" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="LK" role="37wK5m">
                        <node concept="3uibUv" id="LP" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="LQ" role="10QFUP">
                          <node concept="3VmV3z" id="LS" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="LW" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="LT" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="LX" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="M1" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="LY" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="LZ" role="37wK5m">
                              <property role="Xl_RC" value="7105688800959204898" />
                            </node>
                            <node concept="3clFbT" id="M0" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="LU" role="lGtFl">
                            <property role="6wLej" value="7105688800959204898" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="LV" role="lGtFl">
                            <node concept="3u3nmq" id="M2" role="cd27D">
                              <property role="3u3nmv" value="7105688800959204898" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="LR" role="lGtFl">
                          <node concept="3u3nmq" id="M3" role="cd27D">
                            <property role="3u3nmv" value="7105688800959206137" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="LL" role="37wK5m">
                        <node concept="3uibUv" id="M4" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="M5" role="10QFUP">
                          <node concept="2pJPED" id="M7" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="M9" role="lGtFl">
                              <node concept="3u3nmq" id="Ma" role="cd27D">
                                <property role="3u3nmv" value="7105688800959206188" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="M8" role="lGtFl">
                            <node concept="3u3nmq" id="Mb" role="cd27D">
                              <property role="3u3nmv" value="7105688800959206173" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="M6" role="lGtFl">
                          <node concept="3u3nmq" id="Mc" role="cd27D">
                            <property role="3u3nmv" value="7105688800959206177" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="LM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="LN" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="LO" role="37wK5m">
                        <ref role="3cqZAo" node="Ly" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Lb" role="lGtFl">
            <property role="6wLej" value="7105688800959206134" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="Lc" role="lGtFl">
            <node concept="3u3nmq" id="Md" role="cd27D">
              <property role="3u3nmv" value="7105688800959206134" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="K2" role="3cqZAp">
          <node concept="3fqX7Q" id="Me" role="3clFbw">
            <node concept="2OqwBi" id="Mi" role="3fr31v">
              <node concept="3VmV3z" id="Mj" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="Ml" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="Mk" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Mf" role="3clFbx">
            <node concept="9aQIb" id="Mm" role="3cqZAp">
              <node concept="3clFbS" id="Mn" role="9aQI4">
                <node concept="3cpWs8" id="Mo" role="3cqZAp">
                  <node concept="3cpWsn" id="Mr" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="Ms" role="33vP2m">
                      <node concept="37vLTw" id="Mu" role="2Oq$k0">
                        <ref role="3cqZAo" node="JD" resolve="cartesianCoordinates" />
                        <node concept="cd27G" id="My" role="lGtFl">
                          <node concept="3u3nmq" id="Mz" role="cd27D">
                            <property role="3u3nmv" value="7105688800959477159" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="Mv" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:1h1l5SEm0vL" resolve="dz" />
                        <node concept="cd27G" id="M$" role="lGtFl">
                          <node concept="3u3nmq" id="M_" role="cd27D">
                            <property role="3u3nmv" value="7105688800959478779" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="Mw" role="lGtFl">
                        <property role="6wLej" value="7105688800959477152" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="Mx" role="lGtFl">
                        <node concept="3u3nmq" id="MA" role="cd27D">
                          <property role="3u3nmv" value="7105688800959477158" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="Mt" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Mp" role="3cqZAp">
                  <node concept="3cpWsn" id="MB" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="MC" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="MD" role="33vP2m">
                      <node concept="1pGfFk" id="ME" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="MF" role="37wK5m">
                          <ref role="3cqZAo" node="Mr" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="MG" role="37wK5m" />
                        <node concept="Xl_RD" id="MH" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="MI" role="37wK5m">
                          <property role="Xl_RC" value="7105688800959477152" />
                        </node>
                        <node concept="3cmrfG" id="MJ" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="MK" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Mq" role="3cqZAp">
                  <node concept="2OqwBi" id="ML" role="3clFbG">
                    <node concept="3VmV3z" id="MM" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="MO" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="MN" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="MP" role="37wK5m">
                        <node concept="3uibUv" id="MU" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="MV" role="10QFUP">
                          <node concept="3VmV3z" id="MX" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="N1" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="MY" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="N2" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="N6" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="N3" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="N4" role="37wK5m">
                              <property role="Xl_RC" value="7105688800959477157" />
                            </node>
                            <node concept="3clFbT" id="N5" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="MZ" role="lGtFl">
                            <property role="6wLej" value="7105688800959477157" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="N0" role="lGtFl">
                            <node concept="3u3nmq" id="N7" role="cd27D">
                              <property role="3u3nmv" value="7105688800959477157" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="MW" role="lGtFl">
                          <node concept="3u3nmq" id="N8" role="cd27D">
                            <property role="3u3nmv" value="7105688800959477156" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="MQ" role="37wK5m">
                        <node concept="3uibUv" id="N9" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="Na" role="10QFUP">
                          <node concept="2pJPED" id="Nc" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="Ne" role="lGtFl">
                              <node concept="3u3nmq" id="Nf" role="cd27D">
                                <property role="3u3nmv" value="7105688800959477155" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Nd" role="lGtFl">
                            <node concept="3u3nmq" id="Ng" role="cd27D">
                              <property role="3u3nmv" value="7105688800959477154" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Nb" role="lGtFl">
                          <node concept="3u3nmq" id="Nh" role="cd27D">
                            <property role="3u3nmv" value="7105688800959477153" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="MR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="MS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="MT" role="37wK5m">
                        <ref role="3cqZAo" node="MB" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Mg" role="lGtFl">
            <property role="6wLej" value="7105688800959477152" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="Mh" role="lGtFl">
            <node concept="3u3nmq" id="Ni" role="cd27D">
              <property role="3u3nmv" value="7105688800959477152" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="K3" role="lGtFl">
          <node concept="3u3nmq" id="Nj" role="cd27D">
            <property role="3u3nmv" value="7105688800959204892" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JH" role="1B3o_S">
        <node concept="cd27G" id="Nk" role="lGtFl">
          <node concept="3u3nmq" id="Nl" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="JI" role="lGtFl">
        <node concept="3u3nmq" id="Nm" role="cd27D">
          <property role="3u3nmv" value="7105688800959204891" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Jm" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Nn" role="3clF45">
        <node concept="cd27G" id="Nr" role="lGtFl">
          <node concept="3u3nmq" id="Ns" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="No" role="3clF47">
        <node concept="3cpWs6" id="Nt" role="3cqZAp">
          <node concept="35c_gC" id="Nv" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:5xbVod7kJEb" resolve="CartesianCoordinates" />
            <node concept="cd27G" id="Nx" role="lGtFl">
              <node concept="3u3nmq" id="Ny" role="cd27D">
                <property role="3u3nmv" value="7105688800959204891" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Nw" role="lGtFl">
            <node concept="3u3nmq" id="Nz" role="cd27D">
              <property role="3u3nmv" value="7105688800959204891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Nu" role="lGtFl">
          <node concept="3u3nmq" id="N$" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Np" role="1B3o_S">
        <node concept="cd27G" id="N_" role="lGtFl">
          <node concept="3u3nmq" id="NA" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Nq" role="lGtFl">
        <node concept="3u3nmq" id="NB" role="cd27D">
          <property role="3u3nmv" value="7105688800959204891" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Jn" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="NC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="NH" role="1tU5fm">
          <node concept="cd27G" id="NJ" role="lGtFl">
            <node concept="3u3nmq" id="NK" role="cd27D">
              <property role="3u3nmv" value="7105688800959204891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="NI" role="lGtFl">
          <node concept="3u3nmq" id="NL" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ND" role="3clF47">
        <node concept="9aQIb" id="NM" role="3cqZAp">
          <node concept="3clFbS" id="NO" role="9aQI4">
            <node concept="3cpWs6" id="NQ" role="3cqZAp">
              <node concept="2ShNRf" id="NS" role="3cqZAk">
                <node concept="1pGfFk" id="NU" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="NW" role="37wK5m">
                    <node concept="2OqwBi" id="NZ" role="2Oq$k0">
                      <node concept="liA8E" id="O2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="O5" role="lGtFl">
                          <node concept="3u3nmq" id="O6" role="cd27D">
                            <property role="3u3nmv" value="7105688800959204891" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="O3" role="2Oq$k0">
                        <node concept="37vLTw" id="O7" role="2JrQYb">
                          <ref role="3cqZAo" node="NC" resolve="argument" />
                          <node concept="cd27G" id="O9" role="lGtFl">
                            <node concept="3u3nmq" id="Oa" role="cd27D">
                              <property role="3u3nmv" value="7105688800959204891" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="O8" role="lGtFl">
                          <node concept="3u3nmq" id="Ob" role="cd27D">
                            <property role="3u3nmv" value="7105688800959204891" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="O4" role="lGtFl">
                        <node concept="3u3nmq" id="Oc" role="cd27D">
                          <property role="3u3nmv" value="7105688800959204891" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="O0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Od" role="37wK5m">
                        <ref role="37wK5l" node="Jm" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="Of" role="lGtFl">
                          <node concept="3u3nmq" id="Og" role="cd27D">
                            <property role="3u3nmv" value="7105688800959204891" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Oe" role="lGtFl">
                        <node concept="3u3nmq" id="Oh" role="cd27D">
                          <property role="3u3nmv" value="7105688800959204891" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="O1" role="lGtFl">
                      <node concept="3u3nmq" id="Oi" role="cd27D">
                        <property role="3u3nmv" value="7105688800959204891" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="NX" role="37wK5m">
                    <node concept="cd27G" id="Oj" role="lGtFl">
                      <node concept="3u3nmq" id="Ok" role="cd27D">
                        <property role="3u3nmv" value="7105688800959204891" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="NY" role="lGtFl">
                    <node concept="3u3nmq" id="Ol" role="cd27D">
                      <property role="3u3nmv" value="7105688800959204891" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="NV" role="lGtFl">
                  <node concept="3u3nmq" id="Om" role="cd27D">
                    <property role="3u3nmv" value="7105688800959204891" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="NT" role="lGtFl">
                <node concept="3u3nmq" id="On" role="cd27D">
                  <property role="3u3nmv" value="7105688800959204891" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="NR" role="lGtFl">
              <node concept="3u3nmq" id="Oo" role="cd27D">
                <property role="3u3nmv" value="7105688800959204891" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="NP" role="lGtFl">
            <node concept="3u3nmq" id="Op" role="cd27D">
              <property role="3u3nmv" value="7105688800959204891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="NN" role="lGtFl">
          <node concept="3u3nmq" id="Oq" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="NE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="Or" role="lGtFl">
          <node concept="3u3nmq" id="Os" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NF" role="1B3o_S">
        <node concept="cd27G" id="Ot" role="lGtFl">
          <node concept="3u3nmq" id="Ou" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="NG" role="lGtFl">
        <node concept="3u3nmq" id="Ov" role="cd27D">
          <property role="3u3nmv" value="7105688800959204891" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Jo" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Ow" role="3clF47">
        <node concept="3cpWs6" id="O$" role="3cqZAp">
          <node concept="3clFbT" id="OA" role="3cqZAk">
            <node concept="cd27G" id="OC" role="lGtFl">
              <node concept="3u3nmq" id="OD" role="cd27D">
                <property role="3u3nmv" value="7105688800959204891" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="OB" role="lGtFl">
            <node concept="3u3nmq" id="OE" role="cd27D">
              <property role="3u3nmv" value="7105688800959204891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="O_" role="lGtFl">
          <node concept="3u3nmq" id="OF" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ox" role="3clF45">
        <node concept="cd27G" id="OG" role="lGtFl">
          <node concept="3u3nmq" id="OH" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Oy" role="1B3o_S">
        <node concept="cd27G" id="OI" role="lGtFl">
          <node concept="3u3nmq" id="OJ" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Oz" role="lGtFl">
        <node concept="3u3nmq" id="OK" role="cd27D">
          <property role="3u3nmv" value="7105688800959204891" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Jp" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="OL" role="lGtFl">
        <node concept="3u3nmq" id="OM" role="cd27D">
          <property role="3u3nmv" value="7105688800959204891" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Jq" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="ON" role="lGtFl">
        <node concept="3u3nmq" id="OO" role="cd27D">
          <property role="3u3nmv" value="7105688800959204891" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Jr" role="1B3o_S">
      <node concept="cd27G" id="OP" role="lGtFl">
        <node concept="3u3nmq" id="OQ" role="cd27D">
          <property role="3u3nmv" value="7105688800959204891" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Js" role="lGtFl">
      <node concept="3u3nmq" id="OR" role="cd27D">
        <property role="3u3nmv" value="7105688800959204891" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="OS">
    <property role="3GE5qa" value="physical.vector" />
    <property role="TrG5h" value="typeof_Coordinates_InferenceRule" />
    <node concept="3clFbW" id="OT" role="jymVt">
      <node concept="3clFbS" id="P2" role="3clF47">
        <node concept="cd27G" id="P6" role="lGtFl">
          <node concept="3u3nmq" id="P7" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="P3" role="1B3o_S">
        <node concept="cd27G" id="P8" role="lGtFl">
          <node concept="3u3nmq" id="P9" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="P4" role="3clF45">
        <node concept="cd27G" id="Pa" role="lGtFl">
          <node concept="3u3nmq" id="Pb" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="P5" role="lGtFl">
        <node concept="3u3nmq" id="Pc" role="cd27D">
          <property role="3u3nmv" value="232455383963843958" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="OU" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Pd" role="3clF45">
        <node concept="cd27G" id="Pk" role="lGtFl">
          <node concept="3u3nmq" id="Pl" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Pe" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="vector" />
        <node concept="3Tqbb2" id="Pm" role="1tU5fm">
          <node concept="cd27G" id="Po" role="lGtFl">
            <node concept="3u3nmq" id="Pp" role="cd27D">
              <property role="3u3nmv" value="232455383963843958" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Pn" role="lGtFl">
          <node concept="3u3nmq" id="Pq" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Pf" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Pr" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="Pt" role="lGtFl">
            <node concept="3u3nmq" id="Pu" role="cd27D">
              <property role="3u3nmv" value="232455383963843958" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ps" role="lGtFl">
          <node concept="3u3nmq" id="Pv" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Pg" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Pw" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="Py" role="lGtFl">
            <node concept="3u3nmq" id="Pz" role="cd27D">
              <property role="3u3nmv" value="232455383963843958" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Px" role="lGtFl">
          <node concept="3u3nmq" id="P$" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ph" role="3clF47">
        <node concept="9aQIb" id="P_" role="3cqZAp">
          <node concept="3clFbS" id="PB" role="9aQI4">
            <node concept="3cpWs8" id="PE" role="3cqZAp">
              <node concept="3cpWsn" id="PH" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="PI" role="33vP2m">
                  <ref role="3cqZAo" node="Pe" resolve="vector" />
                  <node concept="6wLe0" id="PK" role="lGtFl">
                    <property role="6wLej" value="232455383963846911" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="PL" role="lGtFl">
                    <node concept="3u3nmq" id="PM" role="cd27D">
                      <property role="3u3nmv" value="232455383963846331" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="PJ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="PF" role="3cqZAp">
              <node concept="3cpWsn" id="PN" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="PO" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="PP" role="33vP2m">
                  <node concept="1pGfFk" id="PQ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="PR" role="37wK5m">
                      <ref role="3cqZAo" node="PH" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="PS" role="37wK5m" />
                    <node concept="Xl_RD" id="PT" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="PU" role="37wK5m">
                      <property role="Xl_RC" value="232455383963846911" />
                    </node>
                    <node concept="3cmrfG" id="PV" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="PW" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="PG" role="3cqZAp">
              <node concept="2OqwBi" id="PX" role="3clFbG">
                <node concept="3VmV3z" id="PY" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Q0" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="PZ" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Q1" role="37wK5m">
                    <node concept="3uibUv" id="Q4" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Q5" role="10QFUP">
                      <node concept="3VmV3z" id="Q7" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Qb" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Q8" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Qc" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Qg" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Qd" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Qe" role="37wK5m">
                          <property role="Xl_RC" value="232455383963843965" />
                        </node>
                        <node concept="3clFbT" id="Qf" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Q9" role="lGtFl">
                        <property role="6wLej" value="232455383963843965" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="Qa" role="lGtFl">
                        <node concept="3u3nmq" id="Qh" role="cd27D">
                          <property role="3u3nmv" value="232455383963843965" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Q6" role="lGtFl">
                      <node concept="3u3nmq" id="Qi" role="cd27D">
                        <property role="3u3nmv" value="232455383963846914" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Q2" role="37wK5m">
                    <node concept="3uibUv" id="Qj" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="Qk" role="10QFUP">
                      <node concept="2pJPED" id="Qm" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                        <node concept="cd27G" id="Qo" role="lGtFl">
                          <node concept="3u3nmq" id="Qp" role="cd27D">
                            <property role="3u3nmv" value="3489632902463102495" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Qn" role="lGtFl">
                        <node concept="3u3nmq" id="Qq" role="cd27D">
                          <property role="3u3nmv" value="3489632902463102480" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ql" role="lGtFl">
                      <node concept="3u3nmq" id="Qr" role="cd27D">
                        <property role="3u3nmv" value="3489632902463102484" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Q3" role="37wK5m">
                    <ref role="3cqZAo" node="PN" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="PC" role="lGtFl">
            <property role="6wLej" value="232455383963846911" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="PD" role="lGtFl">
            <node concept="3u3nmq" id="Qs" role="cd27D">
              <property role="3u3nmv" value="232455383963846911" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="PA" role="lGtFl">
          <node concept="3u3nmq" id="Qt" role="cd27D">
            <property role="3u3nmv" value="232455383963843959" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Pi" role="1B3o_S">
        <node concept="cd27G" id="Qu" role="lGtFl">
          <node concept="3u3nmq" id="Qv" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Pj" role="lGtFl">
        <node concept="3u3nmq" id="Qw" role="cd27D">
          <property role="3u3nmv" value="232455383963843958" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="OV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Qx" role="3clF45">
        <node concept="cd27G" id="Q_" role="lGtFl">
          <node concept="3u3nmq" id="QA" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Qy" role="3clF47">
        <node concept="3cpWs6" id="QB" role="3cqZAp">
          <node concept="35c_gC" id="QD" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:1jQexh3x$_T" resolve="Coordinates" />
            <node concept="cd27G" id="QF" role="lGtFl">
              <node concept="3u3nmq" id="QG" role="cd27D">
                <property role="3u3nmv" value="232455383963843958" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QE" role="lGtFl">
            <node concept="3u3nmq" id="QH" role="cd27D">
              <property role="3u3nmv" value="232455383963843958" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="QC" role="lGtFl">
          <node concept="3u3nmq" id="QI" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Qz" role="1B3o_S">
        <node concept="cd27G" id="QJ" role="lGtFl">
          <node concept="3u3nmq" id="QK" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Q$" role="lGtFl">
        <node concept="3u3nmq" id="QL" role="cd27D">
          <property role="3u3nmv" value="232455383963843958" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="OW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="QM" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="QR" role="1tU5fm">
          <node concept="cd27G" id="QT" role="lGtFl">
            <node concept="3u3nmq" id="QU" role="cd27D">
              <property role="3u3nmv" value="232455383963843958" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="QS" role="lGtFl">
          <node concept="3u3nmq" id="QV" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="QN" role="3clF47">
        <node concept="9aQIb" id="QW" role="3cqZAp">
          <node concept="3clFbS" id="QY" role="9aQI4">
            <node concept="3cpWs6" id="R0" role="3cqZAp">
              <node concept="2ShNRf" id="R2" role="3cqZAk">
                <node concept="1pGfFk" id="R4" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="R6" role="37wK5m">
                    <node concept="2OqwBi" id="R9" role="2Oq$k0">
                      <node concept="liA8E" id="Rc" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="Rf" role="lGtFl">
                          <node concept="3u3nmq" id="Rg" role="cd27D">
                            <property role="3u3nmv" value="232455383963843958" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="Rd" role="2Oq$k0">
                        <node concept="37vLTw" id="Rh" role="2JrQYb">
                          <ref role="3cqZAo" node="QM" resolve="argument" />
                          <node concept="cd27G" id="Rj" role="lGtFl">
                            <node concept="3u3nmq" id="Rk" role="cd27D">
                              <property role="3u3nmv" value="232455383963843958" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ri" role="lGtFl">
                          <node concept="3u3nmq" id="Rl" role="cd27D">
                            <property role="3u3nmv" value="232455383963843958" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Re" role="lGtFl">
                        <node concept="3u3nmq" id="Rm" role="cd27D">
                          <property role="3u3nmv" value="232455383963843958" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ra" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Rn" role="37wK5m">
                        <ref role="37wK5l" node="OV" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="Rp" role="lGtFl">
                          <node concept="3u3nmq" id="Rq" role="cd27D">
                            <property role="3u3nmv" value="232455383963843958" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ro" role="lGtFl">
                        <node concept="3u3nmq" id="Rr" role="cd27D">
                          <property role="3u3nmv" value="232455383963843958" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Rb" role="lGtFl">
                      <node concept="3u3nmq" id="Rs" role="cd27D">
                        <property role="3u3nmv" value="232455383963843958" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="R7" role="37wK5m">
                    <node concept="cd27G" id="Rt" role="lGtFl">
                      <node concept="3u3nmq" id="Ru" role="cd27D">
                        <property role="3u3nmv" value="232455383963843958" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="R8" role="lGtFl">
                    <node concept="3u3nmq" id="Rv" role="cd27D">
                      <property role="3u3nmv" value="232455383963843958" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="R5" role="lGtFl">
                  <node concept="3u3nmq" id="Rw" role="cd27D">
                    <property role="3u3nmv" value="232455383963843958" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="R3" role="lGtFl">
                <node concept="3u3nmq" id="Rx" role="cd27D">
                  <property role="3u3nmv" value="232455383963843958" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="R1" role="lGtFl">
              <node concept="3u3nmq" id="Ry" role="cd27D">
                <property role="3u3nmv" value="232455383963843958" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QZ" role="lGtFl">
            <node concept="3u3nmq" id="Rz" role="cd27D">
              <property role="3u3nmv" value="232455383963843958" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="QX" role="lGtFl">
          <node concept="3u3nmq" id="R$" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="QO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="R_" role="lGtFl">
          <node concept="3u3nmq" id="RA" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QP" role="1B3o_S">
        <node concept="cd27G" id="RB" role="lGtFl">
          <node concept="3u3nmq" id="RC" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="QQ" role="lGtFl">
        <node concept="3u3nmq" id="RD" role="cd27D">
          <property role="3u3nmv" value="232455383963843958" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="OX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="RE" role="3clF47">
        <node concept="3cpWs6" id="RI" role="3cqZAp">
          <node concept="3clFbT" id="RK" role="3cqZAk">
            <node concept="cd27G" id="RM" role="lGtFl">
              <node concept="3u3nmq" id="RN" role="cd27D">
                <property role="3u3nmv" value="232455383963843958" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="RL" role="lGtFl">
            <node concept="3u3nmq" id="RO" role="cd27D">
              <property role="3u3nmv" value="232455383963843958" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="RJ" role="lGtFl">
          <node concept="3u3nmq" id="RP" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="RF" role="3clF45">
        <node concept="cd27G" id="RQ" role="lGtFl">
          <node concept="3u3nmq" id="RR" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="RG" role="1B3o_S">
        <node concept="cd27G" id="RS" role="lGtFl">
          <node concept="3u3nmq" id="RT" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="RH" role="lGtFl">
        <node concept="3u3nmq" id="RU" role="cd27D">
          <property role="3u3nmv" value="232455383963843958" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="OY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="RV" role="lGtFl">
        <node concept="3u3nmq" id="RW" role="cd27D">
          <property role="3u3nmv" value="232455383963843958" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="OZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="RX" role="lGtFl">
        <node concept="3u3nmq" id="RY" role="cd27D">
          <property role="3u3nmv" value="232455383963843958" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="P0" role="1B3o_S">
      <node concept="cd27G" id="RZ" role="lGtFl">
        <node concept="3u3nmq" id="S0" role="cd27D">
          <property role="3u3nmv" value="232455383963843958" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="P1" role="lGtFl">
      <node concept="3u3nmq" id="S1" role="cd27D">
        <property role="3u3nmv" value="232455383963843958" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="S2">
    <property role="3GE5qa" value="physical.expr" />
    <property role="TrG5h" value="typeof_CurrentObjectExpression_InferenceRule" />
    <node concept="3clFbW" id="S3" role="jymVt">
      <node concept="3clFbS" id="Sc" role="3clF47">
        <node concept="cd27G" id="Sg" role="lGtFl">
          <node concept="3u3nmq" id="Sh" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Sd" role="1B3o_S">
        <node concept="cd27G" id="Si" role="lGtFl">
          <node concept="3u3nmq" id="Sj" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Se" role="3clF45">
        <node concept="cd27G" id="Sk" role="lGtFl">
          <node concept="3u3nmq" id="Sl" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Sf" role="lGtFl">
        <node concept="3u3nmq" id="Sm" role="cd27D">
          <property role="3u3nmv" value="232455383964481330" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="S4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Sn" role="3clF45">
        <node concept="cd27G" id="Su" role="lGtFl">
          <node concept="3u3nmq" id="Sv" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="So" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="currentObjectExpression" />
        <node concept="3Tqbb2" id="Sw" role="1tU5fm">
          <node concept="cd27G" id="Sy" role="lGtFl">
            <node concept="3u3nmq" id="Sz" role="cd27D">
              <property role="3u3nmv" value="232455383964481330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Sx" role="lGtFl">
          <node concept="3u3nmq" id="S$" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Sp" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="S_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="SB" role="lGtFl">
            <node concept="3u3nmq" id="SC" role="cd27D">
              <property role="3u3nmv" value="232455383964481330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="SA" role="lGtFl">
          <node concept="3u3nmq" id="SD" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Sq" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="SE" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="SG" role="lGtFl">
            <node concept="3u3nmq" id="SH" role="cd27D">
              <property role="3u3nmv" value="232455383964481330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="SF" role="lGtFl">
          <node concept="3u3nmq" id="SI" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Sr" role="3clF47">
        <node concept="9aQIb" id="SJ" role="3cqZAp">
          <node concept="3clFbS" id="SL" role="9aQI4">
            <node concept="3cpWs8" id="SO" role="3cqZAp">
              <node concept="3cpWsn" id="SR" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="SS" role="33vP2m">
                  <ref role="3cqZAo" node="So" resolve="currentObjectExpression" />
                  <node concept="6wLe0" id="SU" role="lGtFl">
                    <property role="6wLej" value="232455383964481703" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="SV" role="lGtFl">
                    <node concept="3u3nmq" id="SW" role="cd27D">
                      <property role="3u3nmv" value="232455383964481457" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ST" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="SP" role="3cqZAp">
              <node concept="3cpWsn" id="SX" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="SY" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="SZ" role="33vP2m">
                  <node concept="1pGfFk" id="T0" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="T1" role="37wK5m">
                      <ref role="3cqZAo" node="SR" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="T2" role="37wK5m" />
                    <node concept="Xl_RD" id="T3" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="T4" role="37wK5m">
                      <property role="Xl_RC" value="232455383964481703" />
                    </node>
                    <node concept="3cmrfG" id="T5" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="T6" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SQ" role="3cqZAp">
              <node concept="2OqwBi" id="T7" role="3clFbG">
                <node concept="3VmV3z" id="T8" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Ta" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="T9" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Tb" role="37wK5m">
                    <node concept="3uibUv" id="Te" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Tf" role="10QFUP">
                      <node concept="3VmV3z" id="Th" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Tl" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Ti" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Tm" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Tq" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Tn" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="To" role="37wK5m">
                          <property role="Xl_RC" value="232455383964481337" />
                        </node>
                        <node concept="3clFbT" id="Tp" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Tj" role="lGtFl">
                        <property role="6wLej" value="232455383964481337" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="Tk" role="lGtFl">
                        <node concept="3u3nmq" id="Tr" role="cd27D">
                          <property role="3u3nmv" value="232455383964481337" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Tg" role="lGtFl">
                      <node concept="3u3nmq" id="Ts" role="cd27D">
                        <property role="3u3nmv" value="232455383964481706" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Tc" role="37wK5m">
                    <node concept="3uibUv" id="Tt" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="Tu" role="10QFUP">
                      <node concept="2pJPED" id="Tw" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
                        <node concept="cd27G" id="Ty" role="lGtFl">
                          <node concept="3u3nmq" id="Tz" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230219" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Tx" role="lGtFl">
                        <node concept="3u3nmq" id="T$" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Tv" role="lGtFl">
                      <node concept="3u3nmq" id="T_" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230208" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Td" role="37wK5m">
                    <ref role="3cqZAo" node="SX" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="SM" role="lGtFl">
            <property role="6wLej" value="232455383964481703" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="SN" role="lGtFl">
            <node concept="3u3nmq" id="TA" role="cd27D">
              <property role="3u3nmv" value="232455383964481703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="SK" role="lGtFl">
          <node concept="3u3nmq" id="TB" role="cd27D">
            <property role="3u3nmv" value="232455383964481331" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ss" role="1B3o_S">
        <node concept="cd27G" id="TC" role="lGtFl">
          <node concept="3u3nmq" id="TD" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="St" role="lGtFl">
        <node concept="3u3nmq" id="TE" role="cd27D">
          <property role="3u3nmv" value="232455383964481330" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="S5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="TF" role="3clF45">
        <node concept="cd27G" id="TJ" role="lGtFl">
          <node concept="3u3nmq" id="TK" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="TG" role="3clF47">
        <node concept="3cpWs6" id="TL" role="3cqZAp">
          <node concept="35c_gC" id="TN" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:cTQf2Fl7sm" resolve="CurrentObjectExpression" />
            <node concept="cd27G" id="TP" role="lGtFl">
              <node concept="3u3nmq" id="TQ" role="cd27D">
                <property role="3u3nmv" value="232455383964481330" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TO" role="lGtFl">
            <node concept="3u3nmq" id="TR" role="cd27D">
              <property role="3u3nmv" value="232455383964481330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="TM" role="lGtFl">
          <node concept="3u3nmq" id="TS" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="TH" role="1B3o_S">
        <node concept="cd27G" id="TT" role="lGtFl">
          <node concept="3u3nmq" id="TU" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="TI" role="lGtFl">
        <node concept="3u3nmq" id="TV" role="cd27D">
          <property role="3u3nmv" value="232455383964481330" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="S6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="TW" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="U1" role="1tU5fm">
          <node concept="cd27G" id="U3" role="lGtFl">
            <node concept="3u3nmq" id="U4" role="cd27D">
              <property role="3u3nmv" value="232455383964481330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="U2" role="lGtFl">
          <node concept="3u3nmq" id="U5" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="TX" role="3clF47">
        <node concept="9aQIb" id="U6" role="3cqZAp">
          <node concept="3clFbS" id="U8" role="9aQI4">
            <node concept="3cpWs6" id="Ua" role="3cqZAp">
              <node concept="2ShNRf" id="Uc" role="3cqZAk">
                <node concept="1pGfFk" id="Ue" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Ug" role="37wK5m">
                    <node concept="2OqwBi" id="Uj" role="2Oq$k0">
                      <node concept="liA8E" id="Um" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="Up" role="lGtFl">
                          <node concept="3u3nmq" id="Uq" role="cd27D">
                            <property role="3u3nmv" value="232455383964481330" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="Un" role="2Oq$k0">
                        <node concept="37vLTw" id="Ur" role="2JrQYb">
                          <ref role="3cqZAo" node="TW" resolve="argument" />
                          <node concept="cd27G" id="Ut" role="lGtFl">
                            <node concept="3u3nmq" id="Uu" role="cd27D">
                              <property role="3u3nmv" value="232455383964481330" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Us" role="lGtFl">
                          <node concept="3u3nmq" id="Uv" role="cd27D">
                            <property role="3u3nmv" value="232455383964481330" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Uo" role="lGtFl">
                        <node concept="3u3nmq" id="Uw" role="cd27D">
                          <property role="3u3nmv" value="232455383964481330" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Uk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Ux" role="37wK5m">
                        <ref role="37wK5l" node="S5" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="Uz" role="lGtFl">
                          <node concept="3u3nmq" id="U$" role="cd27D">
                            <property role="3u3nmv" value="232455383964481330" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Uy" role="lGtFl">
                        <node concept="3u3nmq" id="U_" role="cd27D">
                          <property role="3u3nmv" value="232455383964481330" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ul" role="lGtFl">
                      <node concept="3u3nmq" id="UA" role="cd27D">
                        <property role="3u3nmv" value="232455383964481330" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Uh" role="37wK5m">
                    <node concept="cd27G" id="UB" role="lGtFl">
                      <node concept="3u3nmq" id="UC" role="cd27D">
                        <property role="3u3nmv" value="232455383964481330" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ui" role="lGtFl">
                    <node concept="3u3nmq" id="UD" role="cd27D">
                      <property role="3u3nmv" value="232455383964481330" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Uf" role="lGtFl">
                  <node concept="3u3nmq" id="UE" role="cd27D">
                    <property role="3u3nmv" value="232455383964481330" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ud" role="lGtFl">
                <node concept="3u3nmq" id="UF" role="cd27D">
                  <property role="3u3nmv" value="232455383964481330" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ub" role="lGtFl">
              <node concept="3u3nmq" id="UG" role="cd27D">
                <property role="3u3nmv" value="232455383964481330" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="U9" role="lGtFl">
            <node concept="3u3nmq" id="UH" role="cd27D">
              <property role="3u3nmv" value="232455383964481330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="U7" role="lGtFl">
          <node concept="3u3nmq" id="UI" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="TY" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="UJ" role="lGtFl">
          <node concept="3u3nmq" id="UK" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="TZ" role="1B3o_S">
        <node concept="cd27G" id="UL" role="lGtFl">
          <node concept="3u3nmq" id="UM" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="U0" role="lGtFl">
        <node concept="3u3nmq" id="UN" role="cd27D">
          <property role="3u3nmv" value="232455383964481330" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="S7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="UO" role="3clF47">
        <node concept="3cpWs6" id="US" role="3cqZAp">
          <node concept="3clFbT" id="UU" role="3cqZAk">
            <node concept="cd27G" id="UW" role="lGtFl">
              <node concept="3u3nmq" id="UX" role="cd27D">
                <property role="3u3nmv" value="232455383964481330" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UV" role="lGtFl">
            <node concept="3u3nmq" id="UY" role="cd27D">
              <property role="3u3nmv" value="232455383964481330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UT" role="lGtFl">
          <node concept="3u3nmq" id="UZ" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="UP" role="3clF45">
        <node concept="cd27G" id="V0" role="lGtFl">
          <node concept="3u3nmq" id="V1" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="UQ" role="1B3o_S">
        <node concept="cd27G" id="V2" role="lGtFl">
          <node concept="3u3nmq" id="V3" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="UR" role="lGtFl">
        <node concept="3u3nmq" id="V4" role="cd27D">
          <property role="3u3nmv" value="232455383964481330" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="S8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="V5" role="lGtFl">
        <node concept="3u3nmq" id="V6" role="cd27D">
          <property role="3u3nmv" value="232455383964481330" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="S9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="V7" role="lGtFl">
        <node concept="3u3nmq" id="V8" role="cd27D">
          <property role="3u3nmv" value="232455383964481330" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Sa" role="1B3o_S">
      <node concept="cd27G" id="V9" role="lGtFl">
        <node concept="3u3nmq" id="Va" role="cd27D">
          <property role="3u3nmv" value="232455383964481330" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Sb" role="lGtFl">
      <node concept="3u3nmq" id="Vb" role="cd27D">
        <property role="3u3nmv" value="232455383964481330" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Vc">
    <property role="3GE5qa" value="physical.vector.absolute" />
    <property role="TrG5h" value="typeof_CylindricalCoordinates_InferenceRule" />
    <node concept="3clFbW" id="Vd" role="jymVt">
      <node concept="3clFbS" id="Vm" role="3clF47">
        <node concept="cd27G" id="Vq" role="lGtFl">
          <node concept="3u3nmq" id="Vr" role="cd27D">
            <property role="3u3nmv" value="796402062951278986" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Vn" role="1B3o_S">
        <node concept="cd27G" id="Vs" role="lGtFl">
          <node concept="3u3nmq" id="Vt" role="cd27D">
            <property role="3u3nmv" value="796402062951278986" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Vo" role="3clF45">
        <node concept="cd27G" id="Vu" role="lGtFl">
          <node concept="3u3nmq" id="Vv" role="cd27D">
            <property role="3u3nmv" value="796402062951278986" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Vp" role="lGtFl">
        <node concept="3u3nmq" id="Vw" role="cd27D">
          <property role="3u3nmv" value="796402062951278986" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ve" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Vx" role="3clF45">
        <node concept="cd27G" id="VC" role="lGtFl">
          <node concept="3u3nmq" id="VD" role="cd27D">
            <property role="3u3nmv" value="796402062951278986" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Vy" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="coords" />
        <node concept="3Tqbb2" id="VE" role="1tU5fm">
          <node concept="cd27G" id="VG" role="lGtFl">
            <node concept="3u3nmq" id="VH" role="cd27D">
              <property role="3u3nmv" value="796402062951278986" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="VF" role="lGtFl">
          <node concept="3u3nmq" id="VI" role="cd27D">
            <property role="3u3nmv" value="796402062951278986" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Vz" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="VJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="VL" role="lGtFl">
            <node concept="3u3nmq" id="VM" role="cd27D">
              <property role="3u3nmv" value="796402062951278986" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="VK" role="lGtFl">
          <node concept="3u3nmq" id="VN" role="cd27D">
            <property role="3u3nmv" value="796402062951278986" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="V$" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="VO" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="VQ" role="lGtFl">
            <node concept="3u3nmq" id="VR" role="cd27D">
              <property role="3u3nmv" value="796402062951278986" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="VP" role="lGtFl">
          <node concept="3u3nmq" id="VS" role="cd27D">
            <property role="3u3nmv" value="796402062951278986" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="V_" role="3clF47">
        <node concept="3clFbJ" id="VT" role="3cqZAp">
          <node concept="3fqX7Q" id="VX" role="3clFbw">
            <node concept="2OqwBi" id="W1" role="3fr31v">
              <node concept="3VmV3z" id="W2" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="W4" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="W3" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="VY" role="3clFbx">
            <node concept="9aQIb" id="W5" role="3cqZAp">
              <node concept="3clFbS" id="W6" role="9aQI4">
                <node concept="3cpWs8" id="W7" role="3cqZAp">
                  <node concept="3cpWsn" id="Wa" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="Wb" role="33vP2m">
                      <node concept="37vLTw" id="Wd" role="2Oq$k0">
                        <ref role="3cqZAo" node="Vy" resolve="coords" />
                        <node concept="cd27G" id="Wh" role="lGtFl">
                          <node concept="3u3nmq" id="Wi" role="cd27D">
                            <property role="3u3nmv" value="796402062951280476" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="We" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:GdoRjGAm_i" resolve="axialDistance" />
                        <node concept="cd27G" id="Wj" role="lGtFl">
                          <node concept="3u3nmq" id="Wk" role="cd27D">
                            <property role="3u3nmv" value="796402062951280477" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="Wf" role="lGtFl">
                        <property role="6wLej" value="796402062951280472" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="Wg" role="lGtFl">
                        <node concept="3u3nmq" id="Wl" role="cd27D">
                          <property role="3u3nmv" value="796402062951280475" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="Wc" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="W8" role="3cqZAp">
                  <node concept="3cpWsn" id="Wm" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Wn" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Wo" role="33vP2m">
                      <node concept="1pGfFk" id="Wp" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Wq" role="37wK5m">
                          <ref role="3cqZAo" node="Wa" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Wr" role="37wK5m" />
                        <node concept="Xl_RD" id="Ws" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Wt" role="37wK5m">
                          <property role="Xl_RC" value="796402062951280472" />
                        </node>
                        <node concept="3cmrfG" id="Wu" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Wv" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="W9" role="3cqZAp">
                  <node concept="2OqwBi" id="Ww" role="3clFbG">
                    <node concept="3VmV3z" id="Wx" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Wz" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Wy" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="W$" role="37wK5m">
                        <node concept="3uibUv" id="WD" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="WE" role="10QFUP">
                          <node concept="3VmV3z" id="WG" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="WK" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="WH" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="WL" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="WP" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="WM" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="WN" role="37wK5m">
                              <property role="Xl_RC" value="796402062951280474" />
                            </node>
                            <node concept="3clFbT" id="WO" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="WI" role="lGtFl">
                            <property role="6wLej" value="796402062951280474" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="WJ" role="lGtFl">
                            <node concept="3u3nmq" id="WQ" role="cd27D">
                              <property role="3u3nmv" value="796402062951280474" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="WF" role="lGtFl">
                          <node concept="3u3nmq" id="WR" role="cd27D">
                            <property role="3u3nmv" value="796402062951280473" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="W_" role="37wK5m">
                        <node concept="3uibUv" id="WS" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="WT" role="10QFUP">
                          <node concept="2pJPED" id="WV" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="WX" role="lGtFl">
                              <node concept="3u3nmq" id="WY" role="cd27D">
                                <property role="3u3nmv" value="796402062951280480" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="WW" role="lGtFl">
                            <node concept="3u3nmq" id="WZ" role="cd27D">
                              <property role="3u3nmv" value="796402062951280479" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="WU" role="lGtFl">
                          <node concept="3u3nmq" id="X0" role="cd27D">
                            <property role="3u3nmv" value="796402062951280478" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="WA" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="WB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="WC" role="37wK5m">
                        <ref role="3cqZAo" node="Wm" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="VZ" role="lGtFl">
            <property role="6wLej" value="796402062951280472" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="W0" role="lGtFl">
            <node concept="3u3nmq" id="X1" role="cd27D">
              <property role="3u3nmv" value="796402062951280472" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="VU" role="3cqZAp">
          <node concept="3fqX7Q" id="X2" role="3clFbw">
            <node concept="2OqwBi" id="X6" role="3fr31v">
              <node concept="3VmV3z" id="X7" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="X9" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="X8" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="X3" role="3clFbx">
            <node concept="9aQIb" id="Xa" role="3cqZAp">
              <node concept="3clFbS" id="Xb" role="9aQI4">
                <node concept="3cpWs8" id="Xc" role="3cqZAp">
                  <node concept="3cpWsn" id="Xf" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="Xg" role="33vP2m">
                      <node concept="37vLTw" id="Xi" role="2Oq$k0">
                        <ref role="3cqZAo" node="Vy" resolve="coords" />
                        <node concept="cd27G" id="Xm" role="lGtFl">
                          <node concept="3u3nmq" id="Xn" role="cd27D">
                            <property role="3u3nmv" value="796402062951279391" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="Xj" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:GdoRjGAm_n" resolve="height" />
                        <node concept="cd27G" id="Xo" role="lGtFl">
                          <node concept="3u3nmq" id="Xp" role="cd27D">
                            <property role="3u3nmv" value="796402062951281419" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="Xk" role="lGtFl">
                        <property role="6wLej" value="796402062951279241" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="Xl" role="lGtFl">
                        <node concept="3u3nmq" id="Xq" role="cd27D">
                          <property role="3u3nmv" value="796402062951279244" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="Xh" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Xd" role="3cqZAp">
                  <node concept="3cpWsn" id="Xr" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Xs" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Xt" role="33vP2m">
                      <node concept="1pGfFk" id="Xu" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Xv" role="37wK5m">
                          <ref role="3cqZAo" node="Xf" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Xw" role="37wK5m" />
                        <node concept="Xl_RD" id="Xx" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Xy" role="37wK5m">
                          <property role="Xl_RC" value="796402062951279241" />
                        </node>
                        <node concept="3cmrfG" id="Xz" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="X$" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Xe" role="3cqZAp">
                  <node concept="2OqwBi" id="X_" role="3clFbG">
                    <node concept="3VmV3z" id="XA" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="XC" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="XB" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="XD" role="37wK5m">
                        <node concept="3uibUv" id="XI" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="XJ" role="10QFUP">
                          <node concept="3VmV3z" id="XL" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="XP" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="XM" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="XQ" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="XU" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="XR" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="XS" role="37wK5m">
                              <property role="Xl_RC" value="796402062951279243" />
                            </node>
                            <node concept="3clFbT" id="XT" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="XN" role="lGtFl">
                            <property role="6wLej" value="796402062951279243" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="XO" role="lGtFl">
                            <node concept="3u3nmq" id="XV" role="cd27D">
                              <property role="3u3nmv" value="796402062951279243" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="XK" role="lGtFl">
                          <node concept="3u3nmq" id="XW" role="cd27D">
                            <property role="3u3nmv" value="796402062951279242" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="XE" role="37wK5m">
                        <node concept="3uibUv" id="XX" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="XY" role="10QFUP">
                          <node concept="2pJPED" id="Y0" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="Y2" role="lGtFl">
                              <node concept="3u3nmq" id="Y3" role="cd27D">
                                <property role="3u3nmv" value="796402062951279249" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Y1" role="lGtFl">
                            <node concept="3u3nmq" id="Y4" role="cd27D">
                              <property role="3u3nmv" value="796402062951279248" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="XZ" role="lGtFl">
                          <node concept="3u3nmq" id="Y5" role="cd27D">
                            <property role="3u3nmv" value="796402062951279247" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="XF" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="XG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="XH" role="37wK5m">
                        <ref role="3cqZAo" node="Xr" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="X4" role="lGtFl">
            <property role="6wLej" value="796402062951279241" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="X5" role="lGtFl">
            <node concept="3u3nmq" id="Y6" role="cd27D">
              <property role="3u3nmv" value="796402062951279241" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="VV" role="3cqZAp">
          <node concept="3fqX7Q" id="Y7" role="3clFbw">
            <node concept="2OqwBi" id="Yb" role="3fr31v">
              <node concept="3VmV3z" id="Yc" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="Ye" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="Yd" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Y8" role="3clFbx">
            <node concept="9aQIb" id="Yf" role="3cqZAp">
              <node concept="3clFbS" id="Yg" role="9aQI4">
                <node concept="3cpWs8" id="Yh" role="3cqZAp">
                  <node concept="3cpWsn" id="Yk" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="Yl" role="33vP2m">
                      <node concept="37vLTw" id="Yn" role="2Oq$k0">
                        <ref role="3cqZAo" node="Vy" resolve="coords" />
                        <node concept="cd27G" id="Yr" role="lGtFl">
                          <node concept="3u3nmq" id="Ys" role="cd27D">
                            <property role="3u3nmv" value="796402062951280624" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="Yo" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:GdoRjGAm_k" resolve="phi" />
                        <node concept="cd27G" id="Yt" role="lGtFl">
                          <node concept="3u3nmq" id="Yu" role="cd27D">
                            <property role="3u3nmv" value="796402062951281604" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="Yp" role="lGtFl">
                        <property role="6wLej" value="796402062951280620" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="Yq" role="lGtFl">
                        <node concept="3u3nmq" id="Yv" role="cd27D">
                          <property role="3u3nmv" value="796402062951280623" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="Ym" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Yi" role="3cqZAp">
                  <node concept="3cpWsn" id="Yw" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Yx" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Yy" role="33vP2m">
                      <node concept="1pGfFk" id="Yz" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Y$" role="37wK5m">
                          <ref role="3cqZAo" node="Yk" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Y_" role="37wK5m" />
                        <node concept="Xl_RD" id="YA" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="YB" role="37wK5m">
                          <property role="Xl_RC" value="796402062951280620" />
                        </node>
                        <node concept="3cmrfG" id="YC" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="YD" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Yj" role="3cqZAp">
                  <node concept="2OqwBi" id="YE" role="3clFbG">
                    <node concept="3VmV3z" id="YF" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="YH" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="YG" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="YI" role="37wK5m">
                        <node concept="3uibUv" id="YN" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="YO" role="10QFUP">
                          <node concept="3VmV3z" id="YQ" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="YU" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="YR" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="YV" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="YZ" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="YW" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="YX" role="37wK5m">
                              <property role="Xl_RC" value="796402062951280622" />
                            </node>
                            <node concept="3clFbT" id="YY" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="YS" role="lGtFl">
                            <property role="6wLej" value="796402062951280622" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="YT" role="lGtFl">
                            <node concept="3u3nmq" id="Z0" role="cd27D">
                              <property role="3u3nmv" value="796402062951280622" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="YP" role="lGtFl">
                          <node concept="3u3nmq" id="Z1" role="cd27D">
                            <property role="3u3nmv" value="796402062951280621" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="YJ" role="37wK5m">
                        <node concept="3uibUv" id="Z2" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="Z3" role="10QFUP">
                          <node concept="2pJPED" id="Z5" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="Z7" role="lGtFl">
                              <node concept="3u3nmq" id="Z8" role="cd27D">
                                <property role="3u3nmv" value="796402062951280628" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Z6" role="lGtFl">
                            <node concept="3u3nmq" id="Z9" role="cd27D">
                              <property role="3u3nmv" value="796402062951280627" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Z4" role="lGtFl">
                          <node concept="3u3nmq" id="Za" role="cd27D">
                            <property role="3u3nmv" value="796402062951280626" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="YK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="YL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="YM" role="37wK5m">
                        <ref role="3cqZAo" node="Yw" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Y9" role="lGtFl">
            <property role="6wLej" value="796402062951280620" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="Ya" role="lGtFl">
            <node concept="3u3nmq" id="Zb" role="cd27D">
              <property role="3u3nmv" value="796402062951280620" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="VW" role="lGtFl">
          <node concept="3u3nmq" id="Zc" role="cd27D">
            <property role="3u3nmv" value="796402062951278987" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="VA" role="1B3o_S">
        <node concept="cd27G" id="Zd" role="lGtFl">
          <node concept="3u3nmq" id="Ze" role="cd27D">
            <property role="3u3nmv" value="796402062951278986" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="VB" role="lGtFl">
        <node concept="3u3nmq" id="Zf" role="cd27D">
          <property role="3u3nmv" value="796402062951278986" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Vf" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Zg" role="3clF45">
        <node concept="cd27G" id="Zk" role="lGtFl">
          <node concept="3u3nmq" id="Zl" role="cd27D">
            <property role="3u3nmv" value="796402062951278986" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Zh" role="3clF47">
        <node concept="3cpWs6" id="Zm" role="3cqZAp">
          <node concept="35c_gC" id="Zo" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:GdoRjGAm_h" resolve="CylindricalCoordinates" />
            <node concept="cd27G" id="Zq" role="lGtFl">
              <node concept="3u3nmq" id="Zr" role="cd27D">
                <property role="3u3nmv" value="796402062951278986" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Zp" role="lGtFl">
            <node concept="3u3nmq" id="Zs" role="cd27D">
              <property role="3u3nmv" value="796402062951278986" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Zn" role="lGtFl">
          <node concept="3u3nmq" id="Zt" role="cd27D">
            <property role="3u3nmv" value="796402062951278986" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Zi" role="1B3o_S">
        <node concept="cd27G" id="Zu" role="lGtFl">
          <node concept="3u3nmq" id="Zv" role="cd27D">
            <property role="3u3nmv" value="796402062951278986" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Zj" role="lGtFl">
        <node concept="3u3nmq" id="Zw" role="cd27D">
          <property role="3u3nmv" value="796402062951278986" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Vg" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Zx" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ZA" role="1tU5fm">
          <node concept="cd27G" id="ZC" role="lGtFl">
            <node concept="3u3nmq" id="ZD" role="cd27D">
              <property role="3u3nmv" value="796402062951278986" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ZB" role="lGtFl">
          <node concept="3u3nmq" id="ZE" role="cd27D">
            <property role="3u3nmv" value="796402062951278986" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Zy" role="3clF47">
        <node concept="9aQIb" id="ZF" role="3cqZAp">
          <node concept="3clFbS" id="ZH" role="9aQI4">
            <node concept="3cpWs6" id="ZJ" role="3cqZAp">
              <node concept="2ShNRf" id="ZL" role="3cqZAk">
                <node concept="1pGfFk" id="ZN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ZP" role="37wK5m">
                    <node concept="2OqwBi" id="ZS" role="2Oq$k0">
                      <node concept="liA8E" id="ZV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="ZY" role="lGtFl">
                          <node concept="3u3nmq" id="ZZ" role="cd27D">
                            <property role="3u3nmv" value="796402062951278986" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="ZW" role="2Oq$k0">
                        <node concept="37vLTw" id="100" role="2JrQYb">
                          <ref role="3cqZAo" node="Zx" resolve="argument" />
                          <node concept="cd27G" id="102" role="lGtFl">
                            <node concept="3u3nmq" id="103" role="cd27D">
                              <property role="3u3nmv" value="796402062951278986" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="101" role="lGtFl">
                          <node concept="3u3nmq" id="104" role="cd27D">
                            <property role="3u3nmv" value="796402062951278986" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ZX" role="lGtFl">
                        <node concept="3u3nmq" id="105" role="cd27D">
                          <property role="3u3nmv" value="796402062951278986" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ZT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="106" role="37wK5m">
                        <ref role="37wK5l" node="Vf" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="108" role="lGtFl">
                          <node concept="3u3nmq" id="109" role="cd27D">
                            <property role="3u3nmv" value="796402062951278986" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="107" role="lGtFl">
                        <node concept="3u3nmq" id="10a" role="cd27D">
                          <property role="3u3nmv" value="796402062951278986" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ZU" role="lGtFl">
                      <node concept="3u3nmq" id="10b" role="cd27D">
                        <property role="3u3nmv" value="796402062951278986" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ZQ" role="37wK5m">
                    <node concept="cd27G" id="10c" role="lGtFl">
                      <node concept="3u3nmq" id="10d" role="cd27D">
                        <property role="3u3nmv" value="796402062951278986" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ZR" role="lGtFl">
                    <node concept="3u3nmq" id="10e" role="cd27D">
                      <property role="3u3nmv" value="796402062951278986" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ZO" role="lGtFl">
                  <node concept="3u3nmq" id="10f" role="cd27D">
                    <property role="3u3nmv" value="796402062951278986" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ZM" role="lGtFl">
                <node concept="3u3nmq" id="10g" role="cd27D">
                  <property role="3u3nmv" value="796402062951278986" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ZK" role="lGtFl">
              <node concept="3u3nmq" id="10h" role="cd27D">
                <property role="3u3nmv" value="796402062951278986" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ZI" role="lGtFl">
            <node concept="3u3nmq" id="10i" role="cd27D">
              <property role="3u3nmv" value="796402062951278986" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ZG" role="lGtFl">
          <node concept="3u3nmq" id="10j" role="cd27D">
            <property role="3u3nmv" value="796402062951278986" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Zz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="10k" role="lGtFl">
          <node concept="3u3nmq" id="10l" role="cd27D">
            <property role="3u3nmv" value="796402062951278986" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Z$" role="1B3o_S">
        <node concept="cd27G" id="10m" role="lGtFl">
          <node concept="3u3nmq" id="10n" role="cd27D">
            <property role="3u3nmv" value="796402062951278986" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Z_" role="lGtFl">
        <node concept="3u3nmq" id="10o" role="cd27D">
          <property role="3u3nmv" value="796402062951278986" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Vh" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="10p" role="3clF47">
        <node concept="3cpWs6" id="10t" role="3cqZAp">
          <node concept="3clFbT" id="10v" role="3cqZAk">
            <node concept="cd27G" id="10x" role="lGtFl">
              <node concept="3u3nmq" id="10y" role="cd27D">
                <property role="3u3nmv" value="796402062951278986" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10w" role="lGtFl">
            <node concept="3u3nmq" id="10z" role="cd27D">
              <property role="3u3nmv" value="796402062951278986" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10u" role="lGtFl">
          <node concept="3u3nmq" id="10$" role="cd27D">
            <property role="3u3nmv" value="796402062951278986" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="10q" role="3clF45">
        <node concept="cd27G" id="10_" role="lGtFl">
          <node concept="3u3nmq" id="10A" role="cd27D">
            <property role="3u3nmv" value="796402062951278986" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10r" role="1B3o_S">
        <node concept="cd27G" id="10B" role="lGtFl">
          <node concept="3u3nmq" id="10C" role="cd27D">
            <property role="3u3nmv" value="796402062951278986" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="10s" role="lGtFl">
        <node concept="3u3nmq" id="10D" role="cd27D">
          <property role="3u3nmv" value="796402062951278986" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Vi" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="10E" role="lGtFl">
        <node concept="3u3nmq" id="10F" role="cd27D">
          <property role="3u3nmv" value="796402062951278986" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Vj" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="10G" role="lGtFl">
        <node concept="3u3nmq" id="10H" role="cd27D">
          <property role="3u3nmv" value="796402062951278986" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Vk" role="1B3o_S">
      <node concept="cd27G" id="10I" role="lGtFl">
        <node concept="3u3nmq" id="10J" role="cd27D">
          <property role="3u3nmv" value="796402062951278986" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Vl" role="lGtFl">
      <node concept="3u3nmq" id="10K" role="cd27D">
        <property role="3u3nmv" value="796402062951278986" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="10L">
    <property role="3GE5qa" value="physical.vector.absolute" />
    <property role="TrG5h" value="typeof_DirectionalCoordinates_InferenceRule" />
    <node concept="3clFbW" id="10M" role="jymVt">
      <node concept="3clFbS" id="10V" role="3clF47">
        <node concept="cd27G" id="10Z" role="lGtFl">
          <node concept="3u3nmq" id="110" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10W" role="1B3o_S">
        <node concept="cd27G" id="111" role="lGtFl">
          <node concept="3u3nmq" id="112" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="10X" role="3clF45">
        <node concept="cd27G" id="113" role="lGtFl">
          <node concept="3u3nmq" id="114" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="10Y" role="lGtFl">
        <node concept="3u3nmq" id="115" role="cd27D">
          <property role="3u3nmv" value="7287056866554291913" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="10N" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="116" role="3clF45">
        <node concept="cd27G" id="11d" role="lGtFl">
          <node concept="3u3nmq" id="11e" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="117" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="directionalCoordinates" />
        <node concept="3Tqbb2" id="11f" role="1tU5fm">
          <node concept="cd27G" id="11h" role="lGtFl">
            <node concept="3u3nmq" id="11i" role="cd27D">
              <property role="3u3nmv" value="7287056866554291913" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11g" role="lGtFl">
          <node concept="3u3nmq" id="11j" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="118" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="11k" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="11m" role="lGtFl">
            <node concept="3u3nmq" id="11n" role="cd27D">
              <property role="3u3nmv" value="7287056866554291913" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11l" role="lGtFl">
          <node concept="3u3nmq" id="11o" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="119" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="11p" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="11r" role="lGtFl">
            <node concept="3u3nmq" id="11s" role="cd27D">
              <property role="3u3nmv" value="7287056866554291913" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11q" role="lGtFl">
          <node concept="3u3nmq" id="11t" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="11a" role="3clF47">
        <node concept="3clFbJ" id="11u" role="3cqZAp">
          <node concept="3fqX7Q" id="11x" role="3clFbw">
            <node concept="2OqwBi" id="11_" role="3fr31v">
              <node concept="3VmV3z" id="11A" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="11C" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="11B" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="11y" role="3clFbx">
            <node concept="9aQIb" id="11D" role="3cqZAp">
              <node concept="3clFbS" id="11E" role="9aQI4">
                <node concept="3cpWs8" id="11F" role="3cqZAp">
                  <node concept="3cpWsn" id="11I" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="11J" role="33vP2m">
                      <node concept="37vLTw" id="11L" role="2Oq$k0">
                        <ref role="3cqZAo" node="117" resolve="directionalCoordinates" />
                        <node concept="cd27G" id="11P" role="lGtFl">
                          <node concept="3u3nmq" id="11Q" role="cd27D">
                            <property role="3u3nmv" value="7105688800959990792" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="11M" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:6POFxU8e$hO" resolve="length" />
                        <node concept="cd27G" id="11R" role="lGtFl">
                          <node concept="3u3nmq" id="11S" role="cd27D">
                            <property role="3u3nmv" value="7105688800959992391" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="11N" role="lGtFl">
                        <property role="6wLej" value="7105688800959990788" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="11O" role="lGtFl">
                        <node concept="3u3nmq" id="11T" role="cd27D">
                          <property role="3u3nmv" value="7105688800959990791" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="11K" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="11G" role="3cqZAp">
                  <node concept="3cpWsn" id="11U" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="11V" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="11W" role="33vP2m">
                      <node concept="1pGfFk" id="11X" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="11Y" role="37wK5m">
                          <ref role="3cqZAo" node="11I" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="11Z" role="37wK5m" />
                        <node concept="Xl_RD" id="120" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="121" role="37wK5m">
                          <property role="Xl_RC" value="7105688800959990788" />
                        </node>
                        <node concept="3cmrfG" id="122" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="123" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="11H" role="3cqZAp">
                  <node concept="2OqwBi" id="124" role="3clFbG">
                    <node concept="3VmV3z" id="125" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="127" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="126" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="128" role="37wK5m">
                        <node concept="3uibUv" id="12d" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="12e" role="10QFUP">
                          <node concept="3VmV3z" id="12g" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="12k" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="12h" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="12l" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="12p" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="12m" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="12n" role="37wK5m">
                              <property role="Xl_RC" value="7105688800959990790" />
                            </node>
                            <node concept="3clFbT" id="12o" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="12i" role="lGtFl">
                            <property role="6wLej" value="7105688800959990790" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="12j" role="lGtFl">
                            <node concept="3u3nmq" id="12q" role="cd27D">
                              <property role="3u3nmv" value="7105688800959990790" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="12f" role="lGtFl">
                          <node concept="3u3nmq" id="12r" role="cd27D">
                            <property role="3u3nmv" value="7105688800959990789" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="129" role="37wK5m">
                        <node concept="3uibUv" id="12s" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="12t" role="10QFUP">
                          <node concept="2pJPED" id="12v" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="12x" role="lGtFl">
                              <node concept="3u3nmq" id="12y" role="cd27D">
                                <property role="3u3nmv" value="7105688800959992410" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="12w" role="lGtFl">
                            <node concept="3u3nmq" id="12z" role="cd27D">
                              <property role="3u3nmv" value="7105688800959990795" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="12u" role="lGtFl">
                          <node concept="3u3nmq" id="12$" role="cd27D">
                            <property role="3u3nmv" value="7105688800959990794" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="12a" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="12b" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="12c" role="37wK5m">
                        <ref role="3cqZAo" node="11U" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="11z" role="lGtFl">
            <property role="6wLej" value="7105688800959990788" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="11$" role="lGtFl">
            <node concept="3u3nmq" id="12_" role="cd27D">
              <property role="3u3nmv" value="7105688800959990788" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="11v" role="3cqZAp">
          <node concept="3fqX7Q" id="12A" role="3clFbw">
            <node concept="2OqwBi" id="12E" role="3fr31v">
              <node concept="3VmV3z" id="12F" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="12H" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="12G" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="12B" role="3clFbx">
            <node concept="9aQIb" id="12I" role="3cqZAp">
              <node concept="3clFbS" id="12J" role="9aQI4">
                <node concept="3cpWs8" id="12K" role="3cqZAp">
                  <node concept="3cpWsn" id="12N" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="12O" role="33vP2m">
                      <node concept="37vLTw" id="12Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="117" resolve="directionalCoordinates" />
                        <node concept="cd27G" id="12U" role="lGtFl">
                          <node concept="3u3nmq" id="12V" role="cd27D">
                            <property role="3u3nmv" value="7287056866554291947" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="12R" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:6POFxU8e$hM" resolve="direction" />
                        <node concept="cd27G" id="12W" role="lGtFl">
                          <node concept="3u3nmq" id="12X" role="cd27D">
                            <property role="3u3nmv" value="7287056866554293205" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="12S" role="lGtFl">
                        <property role="6wLej" value="7287056866554291920" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="12T" role="lGtFl">
                        <node concept="3u3nmq" id="12Y" role="cd27D">
                          <property role="3u3nmv" value="7287056866554292534" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="12P" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="12L" role="3cqZAp">
                  <node concept="3cpWsn" id="12Z" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="130" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="131" role="33vP2m">
                      <node concept="1pGfFk" id="132" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="133" role="37wK5m">
                          <ref role="3cqZAo" node="12N" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="134" role="37wK5m" />
                        <node concept="Xl_RD" id="135" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="136" role="37wK5m">
                          <property role="Xl_RC" value="7287056866554291920" />
                        </node>
                        <node concept="3cmrfG" id="137" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="138" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="12M" role="3cqZAp">
                  <node concept="2OqwBi" id="139" role="3clFbG">
                    <node concept="3VmV3z" id="13a" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="13c" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="13b" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="13d" role="37wK5m">
                        <node concept="3uibUv" id="13i" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="13j" role="10QFUP">
                          <node concept="3VmV3z" id="13l" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="13p" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="13m" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="13q" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="13u" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="13r" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="13s" role="37wK5m">
                              <property role="Xl_RC" value="7287056866554291926" />
                            </node>
                            <node concept="3clFbT" id="13t" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="13n" role="lGtFl">
                            <property role="6wLej" value="7287056866554291926" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="13o" role="lGtFl">
                            <node concept="3u3nmq" id="13v" role="cd27D">
                              <property role="3u3nmv" value="7287056866554291926" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="13k" role="lGtFl">
                          <node concept="3u3nmq" id="13w" role="cd27D">
                            <property role="3u3nmv" value="7287056866554291930" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="13e" role="37wK5m">
                        <node concept="3uibUv" id="13x" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="13y" role="10QFUP">
                          <node concept="2pJPED" id="13$" role="2pJPEn">
                            <ref role="2pJxaS" to="9tcj:6kwOTMl2xh8" resolve="DirectionType" />
                            <node concept="cd27G" id="13A" role="lGtFl">
                              <node concept="3u3nmq" id="13B" role="cd27D">
                                <property role="3u3nmv" value="7105688800959480358" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="13_" role="lGtFl">
                            <node concept="3u3nmq" id="13C" role="cd27D">
                              <property role="3u3nmv" value="7105688800959480343" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="13z" role="lGtFl">
                          <node concept="3u3nmq" id="13D" role="cd27D">
                            <property role="3u3nmv" value="7105688800959480347" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="13f" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="13g" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="13h" role="37wK5m">
                        <ref role="3cqZAo" node="12Z" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="12C" role="lGtFl">
            <property role="6wLej" value="7287056866554291920" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="12D" role="lGtFl">
            <node concept="3u3nmq" id="13E" role="cd27D">
              <property role="3u3nmv" value="7287056866554291920" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11w" role="lGtFl">
          <node concept="3u3nmq" id="13F" role="cd27D">
            <property role="3u3nmv" value="7287056866554291914" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11b" role="1B3o_S">
        <node concept="cd27G" id="13G" role="lGtFl">
          <node concept="3u3nmq" id="13H" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="11c" role="lGtFl">
        <node concept="3u3nmq" id="13I" role="cd27D">
          <property role="3u3nmv" value="7287056866554291913" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="10O" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="13J" role="3clF45">
        <node concept="cd27G" id="13N" role="lGtFl">
          <node concept="3u3nmq" id="13O" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="13K" role="3clF47">
        <node concept="3cpWs6" id="13P" role="3cqZAp">
          <node concept="35c_gC" id="13R" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6POFxU8e$hL" resolve="DirectionalCoordinates" />
            <node concept="cd27G" id="13T" role="lGtFl">
              <node concept="3u3nmq" id="13U" role="cd27D">
                <property role="3u3nmv" value="7287056866554291913" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13S" role="lGtFl">
            <node concept="3u3nmq" id="13V" role="cd27D">
              <property role="3u3nmv" value="7287056866554291913" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="13Q" role="lGtFl">
          <node concept="3u3nmq" id="13W" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13L" role="1B3o_S">
        <node concept="cd27G" id="13X" role="lGtFl">
          <node concept="3u3nmq" id="13Y" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="13M" role="lGtFl">
        <node concept="3u3nmq" id="13Z" role="cd27D">
          <property role="3u3nmv" value="7287056866554291913" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="10P" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="140" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="145" role="1tU5fm">
          <node concept="cd27G" id="147" role="lGtFl">
            <node concept="3u3nmq" id="148" role="cd27D">
              <property role="3u3nmv" value="7287056866554291913" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="146" role="lGtFl">
          <node concept="3u3nmq" id="149" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="141" role="3clF47">
        <node concept="9aQIb" id="14a" role="3cqZAp">
          <node concept="3clFbS" id="14c" role="9aQI4">
            <node concept="3cpWs6" id="14e" role="3cqZAp">
              <node concept="2ShNRf" id="14g" role="3cqZAk">
                <node concept="1pGfFk" id="14i" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="14k" role="37wK5m">
                    <node concept="2OqwBi" id="14n" role="2Oq$k0">
                      <node concept="liA8E" id="14q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="14t" role="lGtFl">
                          <node concept="3u3nmq" id="14u" role="cd27D">
                            <property role="3u3nmv" value="7287056866554291913" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="14r" role="2Oq$k0">
                        <node concept="37vLTw" id="14v" role="2JrQYb">
                          <ref role="3cqZAo" node="140" resolve="argument" />
                          <node concept="cd27G" id="14x" role="lGtFl">
                            <node concept="3u3nmq" id="14y" role="cd27D">
                              <property role="3u3nmv" value="7287056866554291913" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="14w" role="lGtFl">
                          <node concept="3u3nmq" id="14z" role="cd27D">
                            <property role="3u3nmv" value="7287056866554291913" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="14s" role="lGtFl">
                        <node concept="3u3nmq" id="14$" role="cd27D">
                          <property role="3u3nmv" value="7287056866554291913" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="14o" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="14_" role="37wK5m">
                        <ref role="37wK5l" node="10O" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="14B" role="lGtFl">
                          <node concept="3u3nmq" id="14C" role="cd27D">
                            <property role="3u3nmv" value="7287056866554291913" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="14A" role="lGtFl">
                        <node concept="3u3nmq" id="14D" role="cd27D">
                          <property role="3u3nmv" value="7287056866554291913" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="14p" role="lGtFl">
                      <node concept="3u3nmq" id="14E" role="cd27D">
                        <property role="3u3nmv" value="7287056866554291913" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="14l" role="37wK5m">
                    <node concept="cd27G" id="14F" role="lGtFl">
                      <node concept="3u3nmq" id="14G" role="cd27D">
                        <property role="3u3nmv" value="7287056866554291913" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="14m" role="lGtFl">
                    <node concept="3u3nmq" id="14H" role="cd27D">
                      <property role="3u3nmv" value="7287056866554291913" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14j" role="lGtFl">
                  <node concept="3u3nmq" id="14I" role="cd27D">
                    <property role="3u3nmv" value="7287056866554291913" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14h" role="lGtFl">
                <node concept="3u3nmq" id="14J" role="cd27D">
                  <property role="3u3nmv" value="7287056866554291913" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14f" role="lGtFl">
              <node concept="3u3nmq" id="14K" role="cd27D">
                <property role="3u3nmv" value="7287056866554291913" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14d" role="lGtFl">
            <node concept="3u3nmq" id="14L" role="cd27D">
              <property role="3u3nmv" value="7287056866554291913" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="14b" role="lGtFl">
          <node concept="3u3nmq" id="14M" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="142" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="14N" role="lGtFl">
          <node concept="3u3nmq" id="14O" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="143" role="1B3o_S">
        <node concept="cd27G" id="14P" role="lGtFl">
          <node concept="3u3nmq" id="14Q" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="144" role="lGtFl">
        <node concept="3u3nmq" id="14R" role="cd27D">
          <property role="3u3nmv" value="7287056866554291913" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="10Q" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="14S" role="3clF47">
        <node concept="3cpWs6" id="14W" role="3cqZAp">
          <node concept="3clFbT" id="14Y" role="3cqZAk">
            <node concept="cd27G" id="150" role="lGtFl">
              <node concept="3u3nmq" id="151" role="cd27D">
                <property role="3u3nmv" value="7287056866554291913" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14Z" role="lGtFl">
            <node concept="3u3nmq" id="152" role="cd27D">
              <property role="3u3nmv" value="7287056866554291913" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="14X" role="lGtFl">
          <node concept="3u3nmq" id="153" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="14T" role="3clF45">
        <node concept="cd27G" id="154" role="lGtFl">
          <node concept="3u3nmq" id="155" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14U" role="1B3o_S">
        <node concept="cd27G" id="156" role="lGtFl">
          <node concept="3u3nmq" id="157" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="14V" role="lGtFl">
        <node concept="3u3nmq" id="158" role="cd27D">
          <property role="3u3nmv" value="7287056866554291913" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="10R" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="159" role="lGtFl">
        <node concept="3u3nmq" id="15a" role="cd27D">
          <property role="3u3nmv" value="7287056866554291913" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="10S" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="15b" role="lGtFl">
        <node concept="3u3nmq" id="15c" role="cd27D">
          <property role="3u3nmv" value="7287056866554291913" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="10T" role="1B3o_S">
      <node concept="cd27G" id="15d" role="lGtFl">
        <node concept="3u3nmq" id="15e" role="cd27D">
          <property role="3u3nmv" value="7287056866554291913" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="10U" role="lGtFl">
      <node concept="3u3nmq" id="15f" role="cd27D">
        <property role="3u3nmv" value="7287056866554291913" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="15g">
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="typeof_DistanceWithCallTarget_InferenceRule" />
    <node concept="3clFbW" id="15h" role="jymVt">
      <node concept="3clFbS" id="15q" role="3clF47">
        <node concept="cd27G" id="15u" role="lGtFl">
          <node concept="3u3nmq" id="15v" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15r" role="1B3o_S">
        <node concept="cd27G" id="15w" role="lGtFl">
          <node concept="3u3nmq" id="15x" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="15s" role="3clF45">
        <node concept="cd27G" id="15y" role="lGtFl">
          <node concept="3u3nmq" id="15z" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="15t" role="lGtFl">
        <node concept="3u3nmq" id="15$" role="cd27D">
          <property role="3u3nmv" value="232455383964585281" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="15i" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="15_" role="3clF45">
        <node concept="cd27G" id="15G" role="lGtFl">
          <node concept="3u3nmq" id="15H" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="15A" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="distanceWithCallTarget" />
        <node concept="3Tqbb2" id="15I" role="1tU5fm">
          <node concept="cd27G" id="15K" role="lGtFl">
            <node concept="3u3nmq" id="15L" role="cd27D">
              <property role="3u3nmv" value="232455383964585281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15J" role="lGtFl">
          <node concept="3u3nmq" id="15M" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="15B" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="15N" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="15P" role="lGtFl">
            <node concept="3u3nmq" id="15Q" role="cd27D">
              <property role="3u3nmv" value="232455383964585281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15O" role="lGtFl">
          <node concept="3u3nmq" id="15R" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="15C" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="15S" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="15U" role="lGtFl">
            <node concept="3u3nmq" id="15V" role="cd27D">
              <property role="3u3nmv" value="232455383964585281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15T" role="lGtFl">
          <node concept="3u3nmq" id="15W" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="15D" role="3clF47">
        <node concept="9aQIb" id="15X" role="3cqZAp">
          <node concept="3clFbS" id="160" role="9aQI4">
            <node concept="3cpWs8" id="163" role="3cqZAp">
              <node concept="3cpWsn" id="166" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="167" role="33vP2m">
                  <ref role="3cqZAo" node="15A" resolve="distanceWithCallTarget" />
                  <node concept="6wLe0" id="169" role="lGtFl">
                    <property role="6wLej" value="232455383964795158" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="16a" role="lGtFl">
                    <node concept="3u3nmq" id="16b" role="cd27D">
                      <property role="3u3nmv" value="232455383964794913" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="168" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="164" role="3cqZAp">
              <node concept="3cpWsn" id="16c" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="16d" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="16e" role="33vP2m">
                  <node concept="1pGfFk" id="16f" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="16g" role="37wK5m">
                      <ref role="3cqZAo" node="166" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="16h" role="37wK5m" />
                    <node concept="Xl_RD" id="16i" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="16j" role="37wK5m">
                      <property role="Xl_RC" value="232455383964795158" />
                    </node>
                    <node concept="3cmrfG" id="16k" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="16l" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="165" role="3cqZAp">
              <node concept="2OqwBi" id="16m" role="3clFbG">
                <node concept="3VmV3z" id="16n" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="16p" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="16o" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="16q" role="37wK5m">
                    <node concept="3uibUv" id="16t" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="16u" role="10QFUP">
                      <node concept="3VmV3z" id="16w" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="16$" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="16x" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="16_" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="16D" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="16A" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="16B" role="37wK5m">
                          <property role="Xl_RC" value="232455383964794783" />
                        </node>
                        <node concept="3clFbT" id="16C" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="16y" role="lGtFl">
                        <property role="6wLej" value="232455383964794783" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="16z" role="lGtFl">
                        <node concept="3u3nmq" id="16E" role="cd27D">
                          <property role="3u3nmv" value="232455383964794783" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="16v" role="lGtFl">
                      <node concept="3u3nmq" id="16F" role="cd27D">
                        <property role="3u3nmv" value="232455383964795161" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="16r" role="37wK5m">
                    <node concept="3uibUv" id="16G" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="16H" role="10QFUP">
                      <node concept="2pJPED" id="16J" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                        <node concept="cd27G" id="16L" role="lGtFl">
                          <node concept="3u3nmq" id="16M" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230415" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="16K" role="lGtFl">
                        <node concept="3u3nmq" id="16N" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230400" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="16I" role="lGtFl">
                      <node concept="3u3nmq" id="16O" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230404" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="16s" role="37wK5m">
                    <ref role="3cqZAo" node="16c" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="161" role="lGtFl">
            <property role="6wLej" value="232455383964795158" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="162" role="lGtFl">
            <node concept="3u3nmq" id="16P" role="cd27D">
              <property role="3u3nmv" value="232455383964795158" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15Y" role="3cqZAp">
          <node concept="3fqX7Q" id="16Q" role="3clFbw">
            <node concept="2OqwBi" id="16U" role="3fr31v">
              <node concept="3VmV3z" id="16V" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="16X" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="16W" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="16R" role="3clFbx">
            <node concept="9aQIb" id="16Y" role="3cqZAp">
              <node concept="3clFbS" id="16Z" role="9aQI4">
                <node concept="3cpWs8" id="170" role="3cqZAp">
                  <node concept="3cpWsn" id="173" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="174" role="33vP2m">
                      <node concept="37vLTw" id="176" role="2Oq$k0">
                        <ref role="3cqZAo" node="15A" resolve="distanceWithCallTarget" />
                        <node concept="cd27G" id="17a" role="lGtFl">
                          <node concept="3u3nmq" id="17b" role="cd27D">
                            <property role="3u3nmv" value="232455383964585315" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="177" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:cTQf2FlwO4" resolve="target" />
                        <node concept="cd27G" id="17c" role="lGtFl">
                          <node concept="3u3nmq" id="17d" role="cd27D">
                            <property role="3u3nmv" value="232455383965007435" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="178" role="lGtFl">
                        <property role="6wLej" value="232455383964585288" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="179" role="lGtFl">
                        <node concept="3u3nmq" id="17e" role="cd27D">
                          <property role="3u3nmv" value="232455383965006483" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="175" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="171" role="3cqZAp">
                  <node concept="3cpWsn" id="17f" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="17g" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="17h" role="33vP2m">
                      <node concept="1pGfFk" id="17i" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="17j" role="37wK5m">
                          <ref role="3cqZAo" node="173" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="17k" role="37wK5m" />
                        <node concept="Xl_RD" id="17l" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="17m" role="37wK5m">
                          <property role="Xl_RC" value="232455383964585288" />
                        </node>
                        <node concept="3cmrfG" id="17n" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="17o" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="172" role="3cqZAp">
                  <node concept="2OqwBi" id="17p" role="3clFbG">
                    <node concept="3VmV3z" id="17q" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="17s" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="17r" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="17t" role="37wK5m">
                        <node concept="3uibUv" id="17y" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="17z" role="10QFUP">
                          <node concept="3VmV3z" id="17_" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="17D" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="17A" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="17E" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="17I" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="17F" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="17G" role="37wK5m">
                              <property role="Xl_RC" value="232455383964585294" />
                            </node>
                            <node concept="3clFbT" id="17H" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="17B" role="lGtFl">
                            <property role="6wLej" value="232455383964585294" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="17C" role="lGtFl">
                            <node concept="3u3nmq" id="17J" role="cd27D">
                              <property role="3u3nmv" value="232455383964585294" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="17$" role="lGtFl">
                          <node concept="3u3nmq" id="17K" role="cd27D">
                            <property role="3u3nmv" value="232455383964585298" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="17u" role="37wK5m">
                        <node concept="3uibUv" id="17L" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="17M" role="10QFUP">
                          <node concept="2pJPED" id="17O" role="2pJPEn">
                            <ref role="2pJxaS" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
                            <node concept="cd27G" id="17Q" role="lGtFl">
                              <node concept="3u3nmq" id="17R" role="cd27D">
                                <property role="3u3nmv" value="7105688800960230380" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="17P" role="lGtFl">
                            <node concept="3u3nmq" id="17S" role="cd27D">
                              <property role="3u3nmv" value="7105688800960230365" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="17N" role="lGtFl">
                          <node concept="3u3nmq" id="17T" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230369" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="17v" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="17w" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="17x" role="37wK5m">
                        <ref role="3cqZAo" node="17f" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="16S" role="lGtFl">
            <property role="6wLej" value="232455383964585288" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="16T" role="lGtFl">
            <node concept="3u3nmq" id="17U" role="cd27D">
              <property role="3u3nmv" value="232455383964585288" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15Z" role="lGtFl">
          <node concept="3u3nmq" id="17V" role="cd27D">
            <property role="3u3nmv" value="232455383964585282" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15E" role="1B3o_S">
        <node concept="cd27G" id="17W" role="lGtFl">
          <node concept="3u3nmq" id="17X" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="15F" role="lGtFl">
        <node concept="3u3nmq" id="17Y" role="cd27D">
          <property role="3u3nmv" value="232455383964585281" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="15j" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="17Z" role="3clF45">
        <node concept="cd27G" id="183" role="lGtFl">
          <node concept="3u3nmq" id="184" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="180" role="3clF47">
        <node concept="3cpWs6" id="185" role="3cqZAp">
          <node concept="35c_gC" id="187" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:cTQf2FlwO3" resolve="DistanceWithCallTarget" />
            <node concept="cd27G" id="189" role="lGtFl">
              <node concept="3u3nmq" id="18a" role="cd27D">
                <property role="3u3nmv" value="232455383964585281" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="188" role="lGtFl">
            <node concept="3u3nmq" id="18b" role="cd27D">
              <property role="3u3nmv" value="232455383964585281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="186" role="lGtFl">
          <node concept="3u3nmq" id="18c" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="181" role="1B3o_S">
        <node concept="cd27G" id="18d" role="lGtFl">
          <node concept="3u3nmq" id="18e" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="182" role="lGtFl">
        <node concept="3u3nmq" id="18f" role="cd27D">
          <property role="3u3nmv" value="232455383964585281" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="15k" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="18g" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="18l" role="1tU5fm">
          <node concept="cd27G" id="18n" role="lGtFl">
            <node concept="3u3nmq" id="18o" role="cd27D">
              <property role="3u3nmv" value="232455383964585281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18m" role="lGtFl">
          <node concept="3u3nmq" id="18p" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="18h" role="3clF47">
        <node concept="9aQIb" id="18q" role="3cqZAp">
          <node concept="3clFbS" id="18s" role="9aQI4">
            <node concept="3cpWs6" id="18u" role="3cqZAp">
              <node concept="2ShNRf" id="18w" role="3cqZAk">
                <node concept="1pGfFk" id="18y" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="18$" role="37wK5m">
                    <node concept="2OqwBi" id="18B" role="2Oq$k0">
                      <node concept="liA8E" id="18E" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="18H" role="lGtFl">
                          <node concept="3u3nmq" id="18I" role="cd27D">
                            <property role="3u3nmv" value="232455383964585281" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="18F" role="2Oq$k0">
                        <node concept="37vLTw" id="18J" role="2JrQYb">
                          <ref role="3cqZAo" node="18g" resolve="argument" />
                          <node concept="cd27G" id="18L" role="lGtFl">
                            <node concept="3u3nmq" id="18M" role="cd27D">
                              <property role="3u3nmv" value="232455383964585281" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="18K" role="lGtFl">
                          <node concept="3u3nmq" id="18N" role="cd27D">
                            <property role="3u3nmv" value="232455383964585281" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="18G" role="lGtFl">
                        <node concept="3u3nmq" id="18O" role="cd27D">
                          <property role="3u3nmv" value="232455383964585281" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="18C" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="18P" role="37wK5m">
                        <ref role="37wK5l" node="15j" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="18R" role="lGtFl">
                          <node concept="3u3nmq" id="18S" role="cd27D">
                            <property role="3u3nmv" value="232455383964585281" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="18Q" role="lGtFl">
                        <node concept="3u3nmq" id="18T" role="cd27D">
                          <property role="3u3nmv" value="232455383964585281" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="18D" role="lGtFl">
                      <node concept="3u3nmq" id="18U" role="cd27D">
                        <property role="3u3nmv" value="232455383964585281" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="18_" role="37wK5m">
                    <node concept="cd27G" id="18V" role="lGtFl">
                      <node concept="3u3nmq" id="18W" role="cd27D">
                        <property role="3u3nmv" value="232455383964585281" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="18A" role="lGtFl">
                    <node concept="3u3nmq" id="18X" role="cd27D">
                      <property role="3u3nmv" value="232455383964585281" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="18z" role="lGtFl">
                  <node concept="3u3nmq" id="18Y" role="cd27D">
                    <property role="3u3nmv" value="232455383964585281" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18x" role="lGtFl">
                <node concept="3u3nmq" id="18Z" role="cd27D">
                  <property role="3u3nmv" value="232455383964585281" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18v" role="lGtFl">
              <node concept="3u3nmq" id="190" role="cd27D">
                <property role="3u3nmv" value="232455383964585281" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18t" role="lGtFl">
            <node concept="3u3nmq" id="191" role="cd27D">
              <property role="3u3nmv" value="232455383964585281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18r" role="lGtFl">
          <node concept="3u3nmq" id="192" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="18i" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="193" role="lGtFl">
          <node concept="3u3nmq" id="194" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18j" role="1B3o_S">
        <node concept="cd27G" id="195" role="lGtFl">
          <node concept="3u3nmq" id="196" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="18k" role="lGtFl">
        <node concept="3u3nmq" id="197" role="cd27D">
          <property role="3u3nmv" value="232455383964585281" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="15l" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="198" role="3clF47">
        <node concept="3cpWs6" id="19c" role="3cqZAp">
          <node concept="3clFbT" id="19e" role="3cqZAk">
            <node concept="cd27G" id="19g" role="lGtFl">
              <node concept="3u3nmq" id="19h" role="cd27D">
                <property role="3u3nmv" value="232455383964585281" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19f" role="lGtFl">
            <node concept="3u3nmq" id="19i" role="cd27D">
              <property role="3u3nmv" value="232455383964585281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19d" role="lGtFl">
          <node concept="3u3nmq" id="19j" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="199" role="3clF45">
        <node concept="cd27G" id="19k" role="lGtFl">
          <node concept="3u3nmq" id="19l" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19a" role="1B3o_S">
        <node concept="cd27G" id="19m" role="lGtFl">
          <node concept="3u3nmq" id="19n" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="19b" role="lGtFl">
        <node concept="3u3nmq" id="19o" role="cd27D">
          <property role="3u3nmv" value="232455383964585281" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="15m" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="19p" role="lGtFl">
        <node concept="3u3nmq" id="19q" role="cd27D">
          <property role="3u3nmv" value="232455383964585281" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="15n" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="19r" role="lGtFl">
        <node concept="3u3nmq" id="19s" role="cd27D">
          <property role="3u3nmv" value="232455383964585281" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="15o" role="1B3o_S">
      <node concept="cd27G" id="19t" role="lGtFl">
        <node concept="3u3nmq" id="19u" role="cd27D">
          <property role="3u3nmv" value="232455383964585281" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="15p" role="lGtFl">
      <node concept="3u3nmq" id="19v" role="cd27D">
        <property role="3u3nmv" value="232455383964585281" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="19w">
    <property role="3GE5qa" value="physical.force.implemented" />
    <property role="TrG5h" value="typeof_Force_InferenceRule" />
    <node concept="3clFbW" id="19x" role="jymVt">
      <node concept="3clFbS" id="19E" role="3clF47">
        <node concept="cd27G" id="19I" role="lGtFl">
          <node concept="3u3nmq" id="19J" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19F" role="1B3o_S">
        <node concept="cd27G" id="19K" role="lGtFl">
          <node concept="3u3nmq" id="19L" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="19G" role="3clF45">
        <node concept="cd27G" id="19M" role="lGtFl">
          <node concept="3u3nmq" id="19N" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="19H" role="lGtFl">
        <node concept="3u3nmq" id="19O" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="19y" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="19P" role="3clF45">
        <node concept="cd27G" id="19W" role="lGtFl">
          <node concept="3u3nmq" id="19X" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="19Q" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="force" />
        <node concept="3Tqbb2" id="19Y" role="1tU5fm">
          <node concept="cd27G" id="1a0" role="lGtFl">
            <node concept="3u3nmq" id="1a1" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19Z" role="lGtFl">
          <node concept="3u3nmq" id="1a2" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="19R" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1a3" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1a5" role="lGtFl">
            <node concept="3u3nmq" id="1a6" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1a4" role="lGtFl">
          <node concept="3u3nmq" id="1a7" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="19S" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1a8" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1aa" role="lGtFl">
            <node concept="3u3nmq" id="1ab" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1a9" role="lGtFl">
          <node concept="3u3nmq" id="1ac" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="19T" role="3clF47">
        <node concept="9aQIb" id="1ad" role="3cqZAp">
          <node concept="3clFbS" id="1af" role="9aQI4">
            <node concept="3cpWs8" id="1ai" role="3cqZAp">
              <node concept="3cpWsn" id="1al" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1am" role="33vP2m">
                  <ref role="3cqZAo" node="19Q" resolve="force" />
                  <node concept="6wLe0" id="1ao" role="lGtFl">
                    <property role="6wLej" value="2008977899011054587" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1ap" role="lGtFl">
                    <node concept="3u3nmq" id="1aq" role="cd27D">
                      <property role="3u3nmv" value="2008977899011054024" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1an" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1aj" role="3cqZAp">
              <node concept="3cpWsn" id="1ar" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1as" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1at" role="33vP2m">
                  <node concept="1pGfFk" id="1au" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1av" role="37wK5m">
                      <ref role="3cqZAo" node="1al" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1aw" role="37wK5m" />
                    <node concept="Xl_RD" id="1ax" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1ay" role="37wK5m">
                      <property role="Xl_RC" value="2008977899011054587" />
                    </node>
                    <node concept="3cmrfG" id="1az" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1a$" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ak" role="3cqZAp">
              <node concept="2OqwBi" id="1a_" role="3clFbG">
                <node concept="3VmV3z" id="1aA" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1aC" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1aB" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="1aD" role="37wK5m">
                    <node concept="3uibUv" id="1aG" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1aH" role="10QFUP">
                      <node concept="3VmV3z" id="1aJ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1aN" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1aK" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1aO" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1aS" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1aP" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1aQ" role="37wK5m">
                          <property role="Xl_RC" value="2008977899011053904" />
                        </node>
                        <node concept="3clFbT" id="1aR" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1aL" role="lGtFl">
                        <property role="6wLej" value="2008977899011053904" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1aM" role="lGtFl">
                        <node concept="3u3nmq" id="1aT" role="cd27D">
                          <property role="3u3nmv" value="2008977899011053904" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1aI" role="lGtFl">
                      <node concept="3u3nmq" id="1aU" role="cd27D">
                        <property role="3u3nmv" value="2008977899011054590" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1aE" role="37wK5m">
                    <node concept="3uibUv" id="1aV" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="1aW" role="10QFUP">
                      <node concept="2pJPED" id="1aY" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:1JxkG5gavpT" resolve="ForceType" />
                        <node concept="cd27G" id="1b0" role="lGtFl">
                          <node concept="3u3nmq" id="1b1" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230506" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1aZ" role="lGtFl">
                        <node concept="3u3nmq" id="1b2" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230491" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1aX" role="lGtFl">
                      <node concept="3u3nmq" id="1b3" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230495" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1aF" role="37wK5m">
                    <ref role="3cqZAo" node="1ar" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1ag" role="lGtFl">
            <property role="6wLej" value="2008977899011054587" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1ah" role="lGtFl">
            <node concept="3u3nmq" id="1b4" role="cd27D">
              <property role="3u3nmv" value="2008977899011054587" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1ae" role="lGtFl">
          <node concept="3u3nmq" id="1b5" role="cd27D">
            <property role="3u3nmv" value="2008977899011053898" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19U" role="1B3o_S">
        <node concept="cd27G" id="1b6" role="lGtFl">
          <node concept="3u3nmq" id="1b7" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="19V" role="lGtFl">
        <node concept="3u3nmq" id="1b8" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="19z" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1b9" role="3clF45">
        <node concept="cd27G" id="1bd" role="lGtFl">
          <node concept="3u3nmq" id="1be" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1ba" role="3clF47">
        <node concept="3cpWs6" id="1bf" role="3cqZAp">
          <node concept="35c_gC" id="1bh" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:1h1l5SEm0oJ" resolve="Force" />
            <node concept="cd27G" id="1bj" role="lGtFl">
              <node concept="3u3nmq" id="1bk" role="cd27D">
                <property role="3u3nmv" value="2008977899011053897" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1bi" role="lGtFl">
            <node concept="3u3nmq" id="1bl" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1bg" role="lGtFl">
          <node concept="3u3nmq" id="1bm" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1bb" role="1B3o_S">
        <node concept="cd27G" id="1bn" role="lGtFl">
          <node concept="3u3nmq" id="1bo" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1bc" role="lGtFl">
        <node concept="3u3nmq" id="1bp" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="19$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1bq" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1bv" role="1tU5fm">
          <node concept="cd27G" id="1bx" role="lGtFl">
            <node concept="3u3nmq" id="1by" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1bw" role="lGtFl">
          <node concept="3u3nmq" id="1bz" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1br" role="3clF47">
        <node concept="9aQIb" id="1b$" role="3cqZAp">
          <node concept="3clFbS" id="1bA" role="9aQI4">
            <node concept="3cpWs6" id="1bC" role="3cqZAp">
              <node concept="2ShNRf" id="1bE" role="3cqZAk">
                <node concept="1pGfFk" id="1bG" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1bI" role="37wK5m">
                    <node concept="2OqwBi" id="1bL" role="2Oq$k0">
                      <node concept="liA8E" id="1bO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1bR" role="lGtFl">
                          <node concept="3u3nmq" id="1bS" role="cd27D">
                            <property role="3u3nmv" value="2008977899011053897" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1bP" role="2Oq$k0">
                        <node concept="37vLTw" id="1bT" role="2JrQYb">
                          <ref role="3cqZAo" node="1bq" resolve="argument" />
                          <node concept="cd27G" id="1bV" role="lGtFl">
                            <node concept="3u3nmq" id="1bW" role="cd27D">
                              <property role="3u3nmv" value="2008977899011053897" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1bU" role="lGtFl">
                          <node concept="3u3nmq" id="1bX" role="cd27D">
                            <property role="3u3nmv" value="2008977899011053897" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1bQ" role="lGtFl">
                        <node concept="3u3nmq" id="1bY" role="cd27D">
                          <property role="3u3nmv" value="2008977899011053897" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1bM" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1bZ" role="37wK5m">
                        <ref role="37wK5l" node="19z" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1c1" role="lGtFl">
                          <node concept="3u3nmq" id="1c2" role="cd27D">
                            <property role="3u3nmv" value="2008977899011053897" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1c0" role="lGtFl">
                        <node concept="3u3nmq" id="1c3" role="cd27D">
                          <property role="3u3nmv" value="2008977899011053897" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1bN" role="lGtFl">
                      <node concept="3u3nmq" id="1c4" role="cd27D">
                        <property role="3u3nmv" value="2008977899011053897" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1bJ" role="37wK5m">
                    <node concept="cd27G" id="1c5" role="lGtFl">
                      <node concept="3u3nmq" id="1c6" role="cd27D">
                        <property role="3u3nmv" value="2008977899011053897" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1bK" role="lGtFl">
                    <node concept="3u3nmq" id="1c7" role="cd27D">
                      <property role="3u3nmv" value="2008977899011053897" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1bH" role="lGtFl">
                  <node concept="3u3nmq" id="1c8" role="cd27D">
                    <property role="3u3nmv" value="2008977899011053897" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1bF" role="lGtFl">
                <node concept="3u3nmq" id="1c9" role="cd27D">
                  <property role="3u3nmv" value="2008977899011053897" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1bD" role="lGtFl">
              <node concept="3u3nmq" id="1ca" role="cd27D">
                <property role="3u3nmv" value="2008977899011053897" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1bB" role="lGtFl">
            <node concept="3u3nmq" id="1cb" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1b_" role="lGtFl">
          <node concept="3u3nmq" id="1cc" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1bs" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1cd" role="lGtFl">
          <node concept="3u3nmq" id="1ce" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1bt" role="1B3o_S">
        <node concept="cd27G" id="1cf" role="lGtFl">
          <node concept="3u3nmq" id="1cg" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1bu" role="lGtFl">
        <node concept="3u3nmq" id="1ch" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="19_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1ci" role="3clF47">
        <node concept="3cpWs6" id="1cm" role="3cqZAp">
          <node concept="3clFbT" id="1co" role="3cqZAk">
            <node concept="cd27G" id="1cq" role="lGtFl">
              <node concept="3u3nmq" id="1cr" role="cd27D">
                <property role="3u3nmv" value="2008977899011053897" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1cp" role="lGtFl">
            <node concept="3u3nmq" id="1cs" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1cn" role="lGtFl">
          <node concept="3u3nmq" id="1ct" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1cj" role="3clF45">
        <node concept="cd27G" id="1cu" role="lGtFl">
          <node concept="3u3nmq" id="1cv" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ck" role="1B3o_S">
        <node concept="cd27G" id="1cw" role="lGtFl">
          <node concept="3u3nmq" id="1cx" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1cl" role="lGtFl">
        <node concept="3u3nmq" id="1cy" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="19A" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1cz" role="lGtFl">
        <node concept="3u3nmq" id="1c$" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="19B" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1c_" role="lGtFl">
        <node concept="3u3nmq" id="1cA" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="19C" role="1B3o_S">
      <node concept="cd27G" id="1cB" role="lGtFl">
        <node concept="3u3nmq" id="1cC" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="19D" role="lGtFl">
      <node concept="3u3nmq" id="1cD" role="cd27D">
        <property role="3u3nmv" value="2008977899011053897" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1cE">
    <property role="3GE5qa" value="physical.force.implemented" />
    <property role="TrG5h" value="typeof_InteractedObjectExpression_InferenceRule" />
    <node concept="3clFbW" id="1cF" role="jymVt">
      <node concept="3clFbS" id="1cO" role="3clF47">
        <node concept="cd27G" id="1cS" role="lGtFl">
          <node concept="3u3nmq" id="1cT" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1cP" role="1B3o_S">
        <node concept="cd27G" id="1cU" role="lGtFl">
          <node concept="3u3nmq" id="1cV" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1cQ" role="3clF45">
        <node concept="cd27G" id="1cW" role="lGtFl">
          <node concept="3u3nmq" id="1cX" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1cR" role="lGtFl">
        <node concept="3u3nmq" id="1cY" role="cd27D">
          <property role="3u3nmv" value="232455383964376334" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1cG" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1cZ" role="3clF45">
        <node concept="cd27G" id="1d6" role="lGtFl">
          <node concept="3u3nmq" id="1d7" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1d0" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="interactedObjectExpression" />
        <node concept="3Tqbb2" id="1d8" role="1tU5fm">
          <node concept="cd27G" id="1da" role="lGtFl">
            <node concept="3u3nmq" id="1db" role="cd27D">
              <property role="3u3nmv" value="232455383964376334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1d9" role="lGtFl">
          <node concept="3u3nmq" id="1dc" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1d1" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1dd" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1df" role="lGtFl">
            <node concept="3u3nmq" id="1dg" role="cd27D">
              <property role="3u3nmv" value="232455383964376334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1de" role="lGtFl">
          <node concept="3u3nmq" id="1dh" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1d2" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1di" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1dk" role="lGtFl">
            <node concept="3u3nmq" id="1dl" role="cd27D">
              <property role="3u3nmv" value="232455383964376334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1dj" role="lGtFl">
          <node concept="3u3nmq" id="1dm" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1d3" role="3clF47">
        <node concept="9aQIb" id="1dn" role="3cqZAp">
          <node concept="3clFbS" id="1dp" role="9aQI4">
            <node concept="3cpWs8" id="1ds" role="3cqZAp">
              <node concept="3cpWsn" id="1dv" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1dw" role="33vP2m">
                  <ref role="3cqZAo" node="1d0" resolve="interactedObjectExpression" />
                  <node concept="6wLe0" id="1dy" role="lGtFl">
                    <property role="6wLej" value="232455383964377035" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1dz" role="lGtFl">
                    <node concept="3u3nmq" id="1d$" role="cd27D">
                      <property role="3u3nmv" value="232455383964376461" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1dx" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1dt" role="3cqZAp">
              <node concept="3cpWsn" id="1d_" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1dA" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1dB" role="33vP2m">
                  <node concept="1pGfFk" id="1dC" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1dD" role="37wK5m">
                      <ref role="3cqZAo" node="1dv" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1dE" role="37wK5m" />
                    <node concept="Xl_RD" id="1dF" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1dG" role="37wK5m">
                      <property role="Xl_RC" value="232455383964377035" />
                    </node>
                    <node concept="3cmrfG" id="1dH" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1dI" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1du" role="3cqZAp">
              <node concept="2OqwBi" id="1dJ" role="3clFbG">
                <node concept="3VmV3z" id="1dK" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1dM" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1dL" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="1dN" role="37wK5m">
                    <node concept="3uibUv" id="1dQ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1dR" role="10QFUP">
                      <node concept="3VmV3z" id="1dT" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1dX" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1dU" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1dY" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1e2" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1dZ" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1e0" role="37wK5m">
                          <property role="Xl_RC" value="232455383964376341" />
                        </node>
                        <node concept="3clFbT" id="1e1" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1dV" role="lGtFl">
                        <property role="6wLej" value="232455383964376341" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1dW" role="lGtFl">
                        <node concept="3u3nmq" id="1e3" role="cd27D">
                          <property role="3u3nmv" value="232455383964376341" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1dS" role="lGtFl">
                      <node concept="3u3nmq" id="1e4" role="cd27D">
                        <property role="3u3nmv" value="232455383964377038" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1dO" role="37wK5m">
                    <node concept="3uibUv" id="1e5" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="1e6" role="10QFUP">
                      <node concept="2pJPED" id="1e8" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
                        <node concept="cd27G" id="1ea" role="lGtFl">
                          <node concept="3u3nmq" id="1eb" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230470" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1e9" role="lGtFl">
                        <node concept="3u3nmq" id="1ec" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230469" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1e7" role="lGtFl">
                      <node concept="3u3nmq" id="1ed" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230468" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1dP" role="37wK5m">
                    <ref role="3cqZAo" node="1d_" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1dq" role="lGtFl">
            <property role="6wLej" value="232455383964377035" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1dr" role="lGtFl">
            <node concept="3u3nmq" id="1ee" role="cd27D">
              <property role="3u3nmv" value="232455383964377035" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1do" role="lGtFl">
          <node concept="3u3nmq" id="1ef" role="cd27D">
            <property role="3u3nmv" value="232455383964376335" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1d4" role="1B3o_S">
        <node concept="cd27G" id="1eg" role="lGtFl">
          <node concept="3u3nmq" id="1eh" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1d5" role="lGtFl">
        <node concept="3u3nmq" id="1ei" role="cd27D">
          <property role="3u3nmv" value="232455383964376334" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1cH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1ej" role="3clF45">
        <node concept="cd27G" id="1en" role="lGtFl">
          <node concept="3u3nmq" id="1eo" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1ek" role="3clF47">
        <node concept="3cpWs6" id="1ep" role="3cqZAp">
          <node concept="35c_gC" id="1er" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:cTQf2Fjp4$" resolve="InteractedObjectExpression" />
            <node concept="cd27G" id="1et" role="lGtFl">
              <node concept="3u3nmq" id="1eu" role="cd27D">
                <property role="3u3nmv" value="232455383964376334" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1es" role="lGtFl">
            <node concept="3u3nmq" id="1ev" role="cd27D">
              <property role="3u3nmv" value="232455383964376334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1eq" role="lGtFl">
          <node concept="3u3nmq" id="1ew" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1el" role="1B3o_S">
        <node concept="cd27G" id="1ex" role="lGtFl">
          <node concept="3u3nmq" id="1ey" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1em" role="lGtFl">
        <node concept="3u3nmq" id="1ez" role="cd27D">
          <property role="3u3nmv" value="232455383964376334" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1cI" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1e$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1eD" role="1tU5fm">
          <node concept="cd27G" id="1eF" role="lGtFl">
            <node concept="3u3nmq" id="1eG" role="cd27D">
              <property role="3u3nmv" value="232455383964376334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1eE" role="lGtFl">
          <node concept="3u3nmq" id="1eH" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1e_" role="3clF47">
        <node concept="9aQIb" id="1eI" role="3cqZAp">
          <node concept="3clFbS" id="1eK" role="9aQI4">
            <node concept="3cpWs6" id="1eM" role="3cqZAp">
              <node concept="2ShNRf" id="1eO" role="3cqZAk">
                <node concept="1pGfFk" id="1eQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1eS" role="37wK5m">
                    <node concept="2OqwBi" id="1eV" role="2Oq$k0">
                      <node concept="liA8E" id="1eY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1f1" role="lGtFl">
                          <node concept="3u3nmq" id="1f2" role="cd27D">
                            <property role="3u3nmv" value="232455383964376334" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1eZ" role="2Oq$k0">
                        <node concept="37vLTw" id="1f3" role="2JrQYb">
                          <ref role="3cqZAo" node="1e$" resolve="argument" />
                          <node concept="cd27G" id="1f5" role="lGtFl">
                            <node concept="3u3nmq" id="1f6" role="cd27D">
                              <property role="3u3nmv" value="232455383964376334" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1f4" role="lGtFl">
                          <node concept="3u3nmq" id="1f7" role="cd27D">
                            <property role="3u3nmv" value="232455383964376334" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1f0" role="lGtFl">
                        <node concept="3u3nmq" id="1f8" role="cd27D">
                          <property role="3u3nmv" value="232455383964376334" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1eW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1f9" role="37wK5m">
                        <ref role="37wK5l" node="1cH" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1fb" role="lGtFl">
                          <node concept="3u3nmq" id="1fc" role="cd27D">
                            <property role="3u3nmv" value="232455383964376334" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1fa" role="lGtFl">
                        <node concept="3u3nmq" id="1fd" role="cd27D">
                          <property role="3u3nmv" value="232455383964376334" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1eX" role="lGtFl">
                      <node concept="3u3nmq" id="1fe" role="cd27D">
                        <property role="3u3nmv" value="232455383964376334" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1eT" role="37wK5m">
                    <node concept="cd27G" id="1ff" role="lGtFl">
                      <node concept="3u3nmq" id="1fg" role="cd27D">
                        <property role="3u3nmv" value="232455383964376334" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1eU" role="lGtFl">
                    <node concept="3u3nmq" id="1fh" role="cd27D">
                      <property role="3u3nmv" value="232455383964376334" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1eR" role="lGtFl">
                  <node concept="3u3nmq" id="1fi" role="cd27D">
                    <property role="3u3nmv" value="232455383964376334" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1eP" role="lGtFl">
                <node concept="3u3nmq" id="1fj" role="cd27D">
                  <property role="3u3nmv" value="232455383964376334" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1eN" role="lGtFl">
              <node concept="3u3nmq" id="1fk" role="cd27D">
                <property role="3u3nmv" value="232455383964376334" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1eL" role="lGtFl">
            <node concept="3u3nmq" id="1fl" role="cd27D">
              <property role="3u3nmv" value="232455383964376334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1eJ" role="lGtFl">
          <node concept="3u3nmq" id="1fm" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1eA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1fn" role="lGtFl">
          <node concept="3u3nmq" id="1fo" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1eB" role="1B3o_S">
        <node concept="cd27G" id="1fp" role="lGtFl">
          <node concept="3u3nmq" id="1fq" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1eC" role="lGtFl">
        <node concept="3u3nmq" id="1fr" role="cd27D">
          <property role="3u3nmv" value="232455383964376334" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1cJ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1fs" role="3clF47">
        <node concept="3cpWs6" id="1fw" role="3cqZAp">
          <node concept="3clFbT" id="1fy" role="3cqZAk">
            <node concept="cd27G" id="1f$" role="lGtFl">
              <node concept="3u3nmq" id="1f_" role="cd27D">
                <property role="3u3nmv" value="232455383964376334" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fz" role="lGtFl">
            <node concept="3u3nmq" id="1fA" role="cd27D">
              <property role="3u3nmv" value="232455383964376334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1fx" role="lGtFl">
          <node concept="3u3nmq" id="1fB" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1ft" role="3clF45">
        <node concept="cd27G" id="1fC" role="lGtFl">
          <node concept="3u3nmq" id="1fD" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1fu" role="1B3o_S">
        <node concept="cd27G" id="1fE" role="lGtFl">
          <node concept="3u3nmq" id="1fF" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1fv" role="lGtFl">
        <node concept="3u3nmq" id="1fG" role="cd27D">
          <property role="3u3nmv" value="232455383964376334" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1cK" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1fH" role="lGtFl">
        <node concept="3u3nmq" id="1fI" role="cd27D">
          <property role="3u3nmv" value="232455383964376334" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1cL" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1fJ" role="lGtFl">
        <node concept="3u3nmq" id="1fK" role="cd27D">
          <property role="3u3nmv" value="232455383964376334" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1cM" role="1B3o_S">
      <node concept="cd27G" id="1fL" role="lGtFl">
        <node concept="3u3nmq" id="1fM" role="cd27D">
          <property role="3u3nmv" value="232455383964376334" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1cN" role="lGtFl">
      <node concept="3u3nmq" id="1fN" role="cd27D">
        <property role="3u3nmv" value="232455383964376334" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1fO">
    <property role="3GE5qa" value="physical" />
    <property role="TrG5h" value="typeof_ObjectDefinition_InferenceRule" />
    <node concept="3clFbW" id="1fP" role="jymVt">
      <node concept="3clFbS" id="1fY" role="3clF47">
        <node concept="cd27G" id="1g2" role="lGtFl">
          <node concept="3u3nmq" id="1g3" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1fZ" role="1B3o_S">
        <node concept="cd27G" id="1g4" role="lGtFl">
          <node concept="3u3nmq" id="1g5" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1g0" role="3clF45">
        <node concept="cd27G" id="1g6" role="lGtFl">
          <node concept="3u3nmq" id="1g7" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1g1" role="lGtFl">
        <node concept="3u3nmq" id="1g8" role="cd27D">
          <property role="3u3nmv" value="7287056866553749070" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1fQ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1g9" role="3clF45">
        <node concept="cd27G" id="1gg" role="lGtFl">
          <node concept="3u3nmq" id="1gh" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ga" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="objectDefinition" />
        <node concept="3Tqbb2" id="1gi" role="1tU5fm">
          <node concept="cd27G" id="1gk" role="lGtFl">
            <node concept="3u3nmq" id="1gl" role="cd27D">
              <property role="3u3nmv" value="7287056866553749070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1gj" role="lGtFl">
          <node concept="3u3nmq" id="1gm" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1gb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1gn" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1gp" role="lGtFl">
            <node concept="3u3nmq" id="1gq" role="cd27D">
              <property role="3u3nmv" value="7287056866553749070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1go" role="lGtFl">
          <node concept="3u3nmq" id="1gr" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1gc" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1gs" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1gu" role="lGtFl">
            <node concept="3u3nmq" id="1gv" role="cd27D">
              <property role="3u3nmv" value="7287056866553749070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1gt" role="lGtFl">
          <node concept="3u3nmq" id="1gw" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1gd" role="3clF47">
        <node concept="9aQIb" id="1gx" role="3cqZAp">
          <node concept="3clFbS" id="1gz" role="9aQI4">
            <node concept="3cpWs8" id="1gA" role="3cqZAp">
              <node concept="3cpWsn" id="1gD" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1gE" role="33vP2m">
                  <ref role="3cqZAo" node="1ga" resolve="objectDefinition" />
                  <node concept="6wLe0" id="1gG" role="lGtFl">
                    <property role="6wLej" value="7287056866553749832" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1gH" role="lGtFl">
                    <node concept="3u3nmq" id="1gI" role="cd27D">
                      <property role="3u3nmv" value="7287056866553749197" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1gF" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1gB" role="3cqZAp">
              <node concept="3cpWsn" id="1gJ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1gK" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1gL" role="33vP2m">
                  <node concept="1pGfFk" id="1gM" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1gN" role="37wK5m">
                      <ref role="3cqZAo" node="1gD" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1gO" role="37wK5m" />
                    <node concept="Xl_RD" id="1gP" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1gQ" role="37wK5m">
                      <property role="Xl_RC" value="7287056866553749832" />
                    </node>
                    <node concept="3cmrfG" id="1gR" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1gS" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1gC" role="3cqZAp">
              <node concept="2OqwBi" id="1gT" role="3clFbG">
                <node concept="3VmV3z" id="1gU" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1gW" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1gV" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="1gX" role="37wK5m">
                    <node concept="3uibUv" id="1h0" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1h1" role="10QFUP">
                      <node concept="3VmV3z" id="1h3" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1h7" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1h4" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1h8" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1hc" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1h9" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1ha" role="37wK5m">
                          <property role="Xl_RC" value="7287056866553749077" />
                        </node>
                        <node concept="3clFbT" id="1hb" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1h5" role="lGtFl">
                        <property role="6wLej" value="7287056866553749077" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1h6" role="lGtFl">
                        <node concept="3u3nmq" id="1hd" role="cd27D">
                          <property role="3u3nmv" value="7287056866553749077" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1h2" role="lGtFl">
                      <node concept="3u3nmq" id="1he" role="cd27D">
                        <property role="3u3nmv" value="7287056866553749835" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1gY" role="37wK5m">
                    <node concept="3uibUv" id="1hf" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="1hg" role="10QFUP">
                      <node concept="3zrR0B" id="1hi" role="2ShVmc">
                        <node concept="3Tqbb2" id="1hk" role="3zrR0E">
                          <ref role="ehGHo" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
                          <node concept="cd27G" id="1hm" role="lGtFl">
                            <node concept="3u3nmq" id="1hn" role="cd27D">
                              <property role="3u3nmv" value="7287056866553750279" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1hl" role="lGtFl">
                          <node concept="3u3nmq" id="1ho" role="cd27D">
                            <property role="3u3nmv" value="7287056866553750277" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1hj" role="lGtFl">
                        <node concept="3u3nmq" id="1hp" role="cd27D">
                          <property role="3u3nmv" value="7287056866553749848" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1hh" role="lGtFl">
                      <node concept="3u3nmq" id="1hq" role="cd27D">
                        <property role="3u3nmv" value="7287056866553749852" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1gZ" role="37wK5m">
                    <ref role="3cqZAo" node="1gJ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1g$" role="lGtFl">
            <property role="6wLej" value="7287056866553749832" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1g_" role="lGtFl">
            <node concept="3u3nmq" id="1hr" role="cd27D">
              <property role="3u3nmv" value="7287056866553749832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1gy" role="lGtFl">
          <node concept="3u3nmq" id="1hs" role="cd27D">
            <property role="3u3nmv" value="7287056866553749071" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ge" role="1B3o_S">
        <node concept="cd27G" id="1ht" role="lGtFl">
          <node concept="3u3nmq" id="1hu" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1gf" role="lGtFl">
        <node concept="3u3nmq" id="1hv" role="cd27D">
          <property role="3u3nmv" value="7287056866553749070" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1fR" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1hw" role="3clF45">
        <node concept="cd27G" id="1h$" role="lGtFl">
          <node concept="3u3nmq" id="1h_" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1hx" role="3clF47">
        <node concept="3cpWs6" id="1hA" role="3cqZAp">
          <node concept="35c_gC" id="1hC" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6HZo5MN9SX3" resolve="ObjectDefinition" />
            <node concept="cd27G" id="1hE" role="lGtFl">
              <node concept="3u3nmq" id="1hF" role="cd27D">
                <property role="3u3nmv" value="7287056866553749070" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1hD" role="lGtFl">
            <node concept="3u3nmq" id="1hG" role="cd27D">
              <property role="3u3nmv" value="7287056866553749070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1hB" role="lGtFl">
          <node concept="3u3nmq" id="1hH" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1hy" role="1B3o_S">
        <node concept="cd27G" id="1hI" role="lGtFl">
          <node concept="3u3nmq" id="1hJ" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1hz" role="lGtFl">
        <node concept="3u3nmq" id="1hK" role="cd27D">
          <property role="3u3nmv" value="7287056866553749070" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1fS" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1hL" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1hQ" role="1tU5fm">
          <node concept="cd27G" id="1hS" role="lGtFl">
            <node concept="3u3nmq" id="1hT" role="cd27D">
              <property role="3u3nmv" value="7287056866553749070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1hR" role="lGtFl">
          <node concept="3u3nmq" id="1hU" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1hM" role="3clF47">
        <node concept="9aQIb" id="1hV" role="3cqZAp">
          <node concept="3clFbS" id="1hX" role="9aQI4">
            <node concept="3cpWs6" id="1hZ" role="3cqZAp">
              <node concept="2ShNRf" id="1i1" role="3cqZAk">
                <node concept="1pGfFk" id="1i3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1i5" role="37wK5m">
                    <node concept="2OqwBi" id="1i8" role="2Oq$k0">
                      <node concept="liA8E" id="1ib" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1ie" role="lGtFl">
                          <node concept="3u3nmq" id="1if" role="cd27D">
                            <property role="3u3nmv" value="7287056866553749070" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1ic" role="2Oq$k0">
                        <node concept="37vLTw" id="1ig" role="2JrQYb">
                          <ref role="3cqZAo" node="1hL" resolve="argument" />
                          <node concept="cd27G" id="1ii" role="lGtFl">
                            <node concept="3u3nmq" id="1ij" role="cd27D">
                              <property role="3u3nmv" value="7287056866553749070" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1ih" role="lGtFl">
                          <node concept="3u3nmq" id="1ik" role="cd27D">
                            <property role="3u3nmv" value="7287056866553749070" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1id" role="lGtFl">
                        <node concept="3u3nmq" id="1il" role="cd27D">
                          <property role="3u3nmv" value="7287056866553749070" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1i9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1im" role="37wK5m">
                        <ref role="37wK5l" node="1fR" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1io" role="lGtFl">
                          <node concept="3u3nmq" id="1ip" role="cd27D">
                            <property role="3u3nmv" value="7287056866553749070" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1in" role="lGtFl">
                        <node concept="3u3nmq" id="1iq" role="cd27D">
                          <property role="3u3nmv" value="7287056866553749070" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1ia" role="lGtFl">
                      <node concept="3u3nmq" id="1ir" role="cd27D">
                        <property role="3u3nmv" value="7287056866553749070" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1i6" role="37wK5m">
                    <node concept="cd27G" id="1is" role="lGtFl">
                      <node concept="3u3nmq" id="1it" role="cd27D">
                        <property role="3u3nmv" value="7287056866553749070" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1i7" role="lGtFl">
                    <node concept="3u3nmq" id="1iu" role="cd27D">
                      <property role="3u3nmv" value="7287056866553749070" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1i4" role="lGtFl">
                  <node concept="3u3nmq" id="1iv" role="cd27D">
                    <property role="3u3nmv" value="7287056866553749070" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1i2" role="lGtFl">
                <node concept="3u3nmq" id="1iw" role="cd27D">
                  <property role="3u3nmv" value="7287056866553749070" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1i0" role="lGtFl">
              <node concept="3u3nmq" id="1ix" role="cd27D">
                <property role="3u3nmv" value="7287056866553749070" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1hY" role="lGtFl">
            <node concept="3u3nmq" id="1iy" role="cd27D">
              <property role="3u3nmv" value="7287056866553749070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1hW" role="lGtFl">
          <node concept="3u3nmq" id="1iz" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1hN" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1i$" role="lGtFl">
          <node concept="3u3nmq" id="1i_" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1hO" role="1B3o_S">
        <node concept="cd27G" id="1iA" role="lGtFl">
          <node concept="3u3nmq" id="1iB" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1hP" role="lGtFl">
        <node concept="3u3nmq" id="1iC" role="cd27D">
          <property role="3u3nmv" value="7287056866553749070" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1fT" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1iD" role="3clF47">
        <node concept="3cpWs6" id="1iH" role="3cqZAp">
          <node concept="3clFbT" id="1iJ" role="3cqZAk">
            <node concept="cd27G" id="1iL" role="lGtFl">
              <node concept="3u3nmq" id="1iM" role="cd27D">
                <property role="3u3nmv" value="7287056866553749070" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1iK" role="lGtFl">
            <node concept="3u3nmq" id="1iN" role="cd27D">
              <property role="3u3nmv" value="7287056866553749070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1iI" role="lGtFl">
          <node concept="3u3nmq" id="1iO" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1iE" role="3clF45">
        <node concept="cd27G" id="1iP" role="lGtFl">
          <node concept="3u3nmq" id="1iQ" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1iF" role="1B3o_S">
        <node concept="cd27G" id="1iR" role="lGtFl">
          <node concept="3u3nmq" id="1iS" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1iG" role="lGtFl">
        <node concept="3u3nmq" id="1iT" role="cd27D">
          <property role="3u3nmv" value="7287056866553749070" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1fU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1iU" role="lGtFl">
        <node concept="3u3nmq" id="1iV" role="cd27D">
          <property role="3u3nmv" value="7287056866553749070" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1fV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1iW" role="lGtFl">
        <node concept="3u3nmq" id="1iX" role="cd27D">
          <property role="3u3nmv" value="7287056866553749070" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1fW" role="1B3o_S">
      <node concept="cd27G" id="1iY" role="lGtFl">
        <node concept="3u3nmq" id="1iZ" role="cd27D">
          <property role="3u3nmv" value="7287056866553749070" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1fX" role="lGtFl">
      <node concept="3u3nmq" id="1j0" role="cd27D">
        <property role="3u3nmv" value="7287056866553749070" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1j1">
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="typeof_ObjectMassTarget_InferenceRule" />
    <node concept="3clFbW" id="1j2" role="jymVt">
      <node concept="3clFbS" id="1jb" role="3clF47">
        <node concept="cd27G" id="1jf" role="lGtFl">
          <node concept="3u3nmq" id="1jg" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1jc" role="1B3o_S">
        <node concept="cd27G" id="1jh" role="lGtFl">
          <node concept="3u3nmq" id="1ji" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1jd" role="3clF45">
        <node concept="cd27G" id="1jj" role="lGtFl">
          <node concept="3u3nmq" id="1jk" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1je" role="lGtFl">
        <node concept="3u3nmq" id="1jl" role="cd27D">
          <property role="3u3nmv" value="7287056866554052075" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1j3" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1jm" role="3clF45">
        <node concept="cd27G" id="1jt" role="lGtFl">
          <node concept="3u3nmq" id="1ju" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1jn" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="objectMassTarget" />
        <node concept="3Tqbb2" id="1jv" role="1tU5fm">
          <node concept="cd27G" id="1jx" role="lGtFl">
            <node concept="3u3nmq" id="1jy" role="cd27D">
              <property role="3u3nmv" value="7287056866554052075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1jw" role="lGtFl">
          <node concept="3u3nmq" id="1jz" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1jo" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1j$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1jA" role="lGtFl">
            <node concept="3u3nmq" id="1jB" role="cd27D">
              <property role="3u3nmv" value="7287056866554052075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1j_" role="lGtFl">
          <node concept="3u3nmq" id="1jC" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1jp" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1jD" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1jF" role="lGtFl">
            <node concept="3u3nmq" id="1jG" role="cd27D">
              <property role="3u3nmv" value="7287056866554052075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1jE" role="lGtFl">
          <node concept="3u3nmq" id="1jH" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1jq" role="3clF47">
        <node concept="9aQIb" id="1jI" role="3cqZAp">
          <node concept="3clFbS" id="1jK" role="9aQI4">
            <node concept="3cpWs8" id="1jN" role="3cqZAp">
              <node concept="3cpWsn" id="1jQ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1jR" role="33vP2m">
                  <ref role="3cqZAo" node="1jn" resolve="objectMassTarget" />
                  <node concept="6wLe0" id="1jT" role="lGtFl">
                    <property role="6wLej" value="7287056866554052082" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1jU" role="lGtFl">
                    <node concept="3u3nmq" id="1jV" role="cd27D">
                      <property role="3u3nmv" value="7287056866554052261" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1jS" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1jO" role="3cqZAp">
              <node concept="3cpWsn" id="1jW" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1jX" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1jY" role="33vP2m">
                  <node concept="1pGfFk" id="1jZ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1k0" role="37wK5m">
                      <ref role="3cqZAo" node="1jQ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1k1" role="37wK5m" />
                    <node concept="Xl_RD" id="1k2" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1k3" role="37wK5m">
                      <property role="Xl_RC" value="7287056866554052082" />
                    </node>
                    <node concept="3cmrfG" id="1k4" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1k5" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1jP" role="3cqZAp">
              <node concept="2OqwBi" id="1k6" role="3clFbG">
                <node concept="3VmV3z" id="1k7" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1k9" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1k8" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="1ka" role="37wK5m">
                    <node concept="3uibUv" id="1kd" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1ke" role="10QFUP">
                      <node concept="3VmV3z" id="1kg" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1kk" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1kh" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1kl" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1kp" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1km" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1kn" role="37wK5m">
                          <property role="Xl_RC" value="7287056866554052088" />
                        </node>
                        <node concept="3clFbT" id="1ko" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1ki" role="lGtFl">
                        <property role="6wLej" value="7287056866554052088" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1kj" role="lGtFl">
                        <node concept="3u3nmq" id="1kq" role="cd27D">
                          <property role="3u3nmv" value="7287056866554052088" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1kf" role="lGtFl">
                      <node concept="3u3nmq" id="1kr" role="cd27D">
                        <property role="3u3nmv" value="7287056866554052087" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1kb" role="37wK5m">
                    <node concept="3uibUv" id="1ks" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="1kt" role="10QFUP">
                      <node concept="2pJPED" id="1kv" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                        <node concept="cd27G" id="1kx" role="lGtFl">
                          <node concept="3u3nmq" id="1ky" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230450" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1kw" role="lGtFl">
                        <node concept="3u3nmq" id="1kz" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230435" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1ku" role="lGtFl">
                      <node concept="3u3nmq" id="1k$" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230439" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1kc" role="37wK5m">
                    <ref role="3cqZAo" node="1jW" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1jL" role="lGtFl">
            <property role="6wLej" value="7287056866554052082" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1jM" role="lGtFl">
            <node concept="3u3nmq" id="1k_" role="cd27D">
              <property role="3u3nmv" value="7287056866554052082" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1jJ" role="lGtFl">
          <node concept="3u3nmq" id="1kA" role="cd27D">
            <property role="3u3nmv" value="7287056866554052076" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1jr" role="1B3o_S">
        <node concept="cd27G" id="1kB" role="lGtFl">
          <node concept="3u3nmq" id="1kC" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1js" role="lGtFl">
        <node concept="3u3nmq" id="1kD" role="cd27D">
          <property role="3u3nmv" value="7287056866554052075" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1j4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1kE" role="3clF45">
        <node concept="cd27G" id="1kI" role="lGtFl">
          <node concept="3u3nmq" id="1kJ" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1kF" role="3clF47">
        <node concept="3cpWs6" id="1kK" role="3cqZAp">
          <node concept="35c_gC" id="1kM" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6kwOTMl17Za" resolve="ObjectMassTarget" />
            <node concept="cd27G" id="1kO" role="lGtFl">
              <node concept="3u3nmq" id="1kP" role="cd27D">
                <property role="3u3nmv" value="7287056866554052075" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1kN" role="lGtFl">
            <node concept="3u3nmq" id="1kQ" role="cd27D">
              <property role="3u3nmv" value="7287056866554052075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1kL" role="lGtFl">
          <node concept="3u3nmq" id="1kR" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1kG" role="1B3o_S">
        <node concept="cd27G" id="1kS" role="lGtFl">
          <node concept="3u3nmq" id="1kT" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1kH" role="lGtFl">
        <node concept="3u3nmq" id="1kU" role="cd27D">
          <property role="3u3nmv" value="7287056866554052075" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1j5" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1kV" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1l0" role="1tU5fm">
          <node concept="cd27G" id="1l2" role="lGtFl">
            <node concept="3u3nmq" id="1l3" role="cd27D">
              <property role="3u3nmv" value="7287056866554052075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1l1" role="lGtFl">
          <node concept="3u3nmq" id="1l4" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1kW" role="3clF47">
        <node concept="9aQIb" id="1l5" role="3cqZAp">
          <node concept="3clFbS" id="1l7" role="9aQI4">
            <node concept="3cpWs6" id="1l9" role="3cqZAp">
              <node concept="2ShNRf" id="1lb" role="3cqZAk">
                <node concept="1pGfFk" id="1ld" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1lf" role="37wK5m">
                    <node concept="2OqwBi" id="1li" role="2Oq$k0">
                      <node concept="liA8E" id="1ll" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1lo" role="lGtFl">
                          <node concept="3u3nmq" id="1lp" role="cd27D">
                            <property role="3u3nmv" value="7287056866554052075" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1lm" role="2Oq$k0">
                        <node concept="37vLTw" id="1lq" role="2JrQYb">
                          <ref role="3cqZAo" node="1kV" resolve="argument" />
                          <node concept="cd27G" id="1ls" role="lGtFl">
                            <node concept="3u3nmq" id="1lt" role="cd27D">
                              <property role="3u3nmv" value="7287056866554052075" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1lr" role="lGtFl">
                          <node concept="3u3nmq" id="1lu" role="cd27D">
                            <property role="3u3nmv" value="7287056866554052075" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1ln" role="lGtFl">
                        <node concept="3u3nmq" id="1lv" role="cd27D">
                          <property role="3u3nmv" value="7287056866554052075" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1lj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1lw" role="37wK5m">
                        <ref role="37wK5l" node="1j4" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1ly" role="lGtFl">
                          <node concept="3u3nmq" id="1lz" role="cd27D">
                            <property role="3u3nmv" value="7287056866554052075" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1lx" role="lGtFl">
                        <node concept="3u3nmq" id="1l$" role="cd27D">
                          <property role="3u3nmv" value="7287056866554052075" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1lk" role="lGtFl">
                      <node concept="3u3nmq" id="1l_" role="cd27D">
                        <property role="3u3nmv" value="7287056866554052075" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1lg" role="37wK5m">
                    <node concept="cd27G" id="1lA" role="lGtFl">
                      <node concept="3u3nmq" id="1lB" role="cd27D">
                        <property role="3u3nmv" value="7287056866554052075" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1lh" role="lGtFl">
                    <node concept="3u3nmq" id="1lC" role="cd27D">
                      <property role="3u3nmv" value="7287056866554052075" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1le" role="lGtFl">
                  <node concept="3u3nmq" id="1lD" role="cd27D">
                    <property role="3u3nmv" value="7287056866554052075" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1lc" role="lGtFl">
                <node concept="3u3nmq" id="1lE" role="cd27D">
                  <property role="3u3nmv" value="7287056866554052075" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1la" role="lGtFl">
              <node concept="3u3nmq" id="1lF" role="cd27D">
                <property role="3u3nmv" value="7287056866554052075" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1l8" role="lGtFl">
            <node concept="3u3nmq" id="1lG" role="cd27D">
              <property role="3u3nmv" value="7287056866554052075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1l6" role="lGtFl">
          <node concept="3u3nmq" id="1lH" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1kX" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1lI" role="lGtFl">
          <node concept="3u3nmq" id="1lJ" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1kY" role="1B3o_S">
        <node concept="cd27G" id="1lK" role="lGtFl">
          <node concept="3u3nmq" id="1lL" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1kZ" role="lGtFl">
        <node concept="3u3nmq" id="1lM" role="cd27D">
          <property role="3u3nmv" value="7287056866554052075" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1j6" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1lN" role="3clF47">
        <node concept="3cpWs6" id="1lR" role="3cqZAp">
          <node concept="3clFbT" id="1lT" role="3cqZAk">
            <node concept="cd27G" id="1lV" role="lGtFl">
              <node concept="3u3nmq" id="1lW" role="cd27D">
                <property role="3u3nmv" value="7287056866554052075" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1lU" role="lGtFl">
            <node concept="3u3nmq" id="1lX" role="cd27D">
              <property role="3u3nmv" value="7287056866554052075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1lS" role="lGtFl">
          <node concept="3u3nmq" id="1lY" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1lO" role="3clF45">
        <node concept="cd27G" id="1lZ" role="lGtFl">
          <node concept="3u3nmq" id="1m0" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1lP" role="1B3o_S">
        <node concept="cd27G" id="1m1" role="lGtFl">
          <node concept="3u3nmq" id="1m2" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1lQ" role="lGtFl">
        <node concept="3u3nmq" id="1m3" role="cd27D">
          <property role="3u3nmv" value="7287056866554052075" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1j7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1m4" role="lGtFl">
        <node concept="3u3nmq" id="1m5" role="cd27D">
          <property role="3u3nmv" value="7287056866554052075" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1j8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1m6" role="lGtFl">
        <node concept="3u3nmq" id="1m7" role="cd27D">
          <property role="3u3nmv" value="7287056866554052075" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1j9" role="1B3o_S">
      <node concept="cd27G" id="1m8" role="lGtFl">
        <node concept="3u3nmq" id="1m9" role="cd27D">
          <property role="3u3nmv" value="7287056866554052075" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1ja" role="lGtFl">
      <node concept="3u3nmq" id="1ma" role="cd27D">
        <property role="3u3nmv" value="7287056866554052075" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1mb">
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="typeof_ObjectPositionTarget_InferenceRule" />
    <node concept="3clFbW" id="1mc" role="jymVt">
      <node concept="3clFbS" id="1ml" role="3clF47">
        <node concept="cd27G" id="1mp" role="lGtFl">
          <node concept="3u3nmq" id="1mq" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1mm" role="1B3o_S">
        <node concept="cd27G" id="1mr" role="lGtFl">
          <node concept="3u3nmq" id="1ms" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1mn" role="3clF45">
        <node concept="cd27G" id="1mt" role="lGtFl">
          <node concept="3u3nmq" id="1mu" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1mo" role="lGtFl">
        <node concept="3u3nmq" id="1mv" role="cd27D">
          <property role="3u3nmv" value="7287056866554052507" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1md" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1mw" role="3clF45">
        <node concept="cd27G" id="1mB" role="lGtFl">
          <node concept="3u3nmq" id="1mC" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1mx" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="objectPositionTarget" />
        <node concept="3Tqbb2" id="1mD" role="1tU5fm">
          <node concept="cd27G" id="1mF" role="lGtFl">
            <node concept="3u3nmq" id="1mG" role="cd27D">
              <property role="3u3nmv" value="7287056866554052507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1mE" role="lGtFl">
          <node concept="3u3nmq" id="1mH" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1my" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1mI" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1mK" role="lGtFl">
            <node concept="3u3nmq" id="1mL" role="cd27D">
              <property role="3u3nmv" value="7287056866554052507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1mJ" role="lGtFl">
          <node concept="3u3nmq" id="1mM" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1mz" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1mN" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1mP" role="lGtFl">
            <node concept="3u3nmq" id="1mQ" role="cd27D">
              <property role="3u3nmv" value="7287056866554052507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1mO" role="lGtFl">
          <node concept="3u3nmq" id="1mR" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1m$" role="3clF47">
        <node concept="9aQIb" id="1mS" role="3cqZAp">
          <node concept="3clFbS" id="1mU" role="9aQI4">
            <node concept="3cpWs8" id="1mX" role="3cqZAp">
              <node concept="3cpWsn" id="1n0" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1n1" role="33vP2m">
                  <ref role="3cqZAo" node="1mx" resolve="objectPositionTarget" />
                  <node concept="6wLe0" id="1n3" role="lGtFl">
                    <property role="6wLej" value="7287056866554052514" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1n4" role="lGtFl">
                    <node concept="3u3nmq" id="1n5" role="cd27D">
                      <property role="3u3nmv" value="7287056866554052692" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1n2" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1mY" role="3cqZAp">
              <node concept="3cpWsn" id="1n6" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1n7" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1n8" role="33vP2m">
                  <node concept="1pGfFk" id="1n9" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1na" role="37wK5m">
                      <ref role="3cqZAo" node="1n0" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1nb" role="37wK5m" />
                    <node concept="Xl_RD" id="1nc" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1nd" role="37wK5m">
                      <property role="Xl_RC" value="7287056866554052514" />
                    </node>
                    <node concept="3cmrfG" id="1ne" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1nf" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1mZ" role="3cqZAp">
              <node concept="2OqwBi" id="1ng" role="3clFbG">
                <node concept="3VmV3z" id="1nh" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1nj" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1ni" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="1nk" role="37wK5m">
                    <node concept="3uibUv" id="1nn" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1no" role="10QFUP">
                      <node concept="3VmV3z" id="1nq" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1nu" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1nr" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1nv" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1nz" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1nw" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1nx" role="37wK5m">
                          <property role="Xl_RC" value="7287056866554052520" />
                        </node>
                        <node concept="3clFbT" id="1ny" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1ns" role="lGtFl">
                        <property role="6wLej" value="7287056866554052520" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1nt" role="lGtFl">
                        <node concept="3u3nmq" id="1n$" role="cd27D">
                          <property role="3u3nmv" value="7287056866554052520" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1np" role="lGtFl">
                      <node concept="3u3nmq" id="1n_" role="cd27D">
                        <property role="3u3nmv" value="7287056866554052519" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1nl" role="37wK5m">
                    <node concept="3uibUv" id="1nA" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="1nB" role="10QFUP">
                      <node concept="2pJPED" id="1nD" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                        <node concept="cd27G" id="1nF" role="lGtFl">
                          <node concept="3u3nmq" id="1nG" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230344" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1nE" role="lGtFl">
                        <node concept="3u3nmq" id="1nH" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230343" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1nC" role="lGtFl">
                      <node concept="3u3nmq" id="1nI" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230342" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1nm" role="37wK5m">
                    <ref role="3cqZAo" node="1n6" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1mV" role="lGtFl">
            <property role="6wLej" value="7287056866554052514" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1mW" role="lGtFl">
            <node concept="3u3nmq" id="1nJ" role="cd27D">
              <property role="3u3nmv" value="7287056866554052514" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1mT" role="lGtFl">
          <node concept="3u3nmq" id="1nK" role="cd27D">
            <property role="3u3nmv" value="7287056866554052508" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1m_" role="1B3o_S">
        <node concept="cd27G" id="1nL" role="lGtFl">
          <node concept="3u3nmq" id="1nM" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1mA" role="lGtFl">
        <node concept="3u3nmq" id="1nN" role="cd27D">
          <property role="3u3nmv" value="7287056866554052507" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1me" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1nO" role="3clF45">
        <node concept="cd27G" id="1nS" role="lGtFl">
          <node concept="3u3nmq" id="1nT" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1nP" role="3clF47">
        <node concept="3cpWs6" id="1nU" role="3cqZAp">
          <node concept="35c_gC" id="1nW" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6kwOTMl1asr" resolve="ObjectPositionTarget" />
            <node concept="cd27G" id="1nY" role="lGtFl">
              <node concept="3u3nmq" id="1nZ" role="cd27D">
                <property role="3u3nmv" value="7287056866554052507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1nX" role="lGtFl">
            <node concept="3u3nmq" id="1o0" role="cd27D">
              <property role="3u3nmv" value="7287056866554052507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1nV" role="lGtFl">
          <node concept="3u3nmq" id="1o1" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1nQ" role="1B3o_S">
        <node concept="cd27G" id="1o2" role="lGtFl">
          <node concept="3u3nmq" id="1o3" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1nR" role="lGtFl">
        <node concept="3u3nmq" id="1o4" role="cd27D">
          <property role="3u3nmv" value="7287056866554052507" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1mf" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1o5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1oa" role="1tU5fm">
          <node concept="cd27G" id="1oc" role="lGtFl">
            <node concept="3u3nmq" id="1od" role="cd27D">
              <property role="3u3nmv" value="7287056866554052507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1ob" role="lGtFl">
          <node concept="3u3nmq" id="1oe" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1o6" role="3clF47">
        <node concept="9aQIb" id="1of" role="3cqZAp">
          <node concept="3clFbS" id="1oh" role="9aQI4">
            <node concept="3cpWs6" id="1oj" role="3cqZAp">
              <node concept="2ShNRf" id="1ol" role="3cqZAk">
                <node concept="1pGfFk" id="1on" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1op" role="37wK5m">
                    <node concept="2OqwBi" id="1os" role="2Oq$k0">
                      <node concept="liA8E" id="1ov" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1oy" role="lGtFl">
                          <node concept="3u3nmq" id="1oz" role="cd27D">
                            <property role="3u3nmv" value="7287056866554052507" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1ow" role="2Oq$k0">
                        <node concept="37vLTw" id="1o$" role="2JrQYb">
                          <ref role="3cqZAo" node="1o5" resolve="argument" />
                          <node concept="cd27G" id="1oA" role="lGtFl">
                            <node concept="3u3nmq" id="1oB" role="cd27D">
                              <property role="3u3nmv" value="7287056866554052507" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1o_" role="lGtFl">
                          <node concept="3u3nmq" id="1oC" role="cd27D">
                            <property role="3u3nmv" value="7287056866554052507" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1ox" role="lGtFl">
                        <node concept="3u3nmq" id="1oD" role="cd27D">
                          <property role="3u3nmv" value="7287056866554052507" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1ot" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1oE" role="37wK5m">
                        <ref role="37wK5l" node="1me" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1oG" role="lGtFl">
                          <node concept="3u3nmq" id="1oH" role="cd27D">
                            <property role="3u3nmv" value="7287056866554052507" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1oF" role="lGtFl">
                        <node concept="3u3nmq" id="1oI" role="cd27D">
                          <property role="3u3nmv" value="7287056866554052507" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1ou" role="lGtFl">
                      <node concept="3u3nmq" id="1oJ" role="cd27D">
                        <property role="3u3nmv" value="7287056866554052507" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1oq" role="37wK5m">
                    <node concept="cd27G" id="1oK" role="lGtFl">
                      <node concept="3u3nmq" id="1oL" role="cd27D">
                        <property role="3u3nmv" value="7287056866554052507" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1or" role="lGtFl">
                    <node concept="3u3nmq" id="1oM" role="cd27D">
                      <property role="3u3nmv" value="7287056866554052507" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1oo" role="lGtFl">
                  <node concept="3u3nmq" id="1oN" role="cd27D">
                    <property role="3u3nmv" value="7287056866554052507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1om" role="lGtFl">
                <node concept="3u3nmq" id="1oO" role="cd27D">
                  <property role="3u3nmv" value="7287056866554052507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ok" role="lGtFl">
              <node concept="3u3nmq" id="1oP" role="cd27D">
                <property role="3u3nmv" value="7287056866554052507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1oi" role="lGtFl">
            <node concept="3u3nmq" id="1oQ" role="cd27D">
              <property role="3u3nmv" value="7287056866554052507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1og" role="lGtFl">
          <node concept="3u3nmq" id="1oR" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1o7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1oS" role="lGtFl">
          <node concept="3u3nmq" id="1oT" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1o8" role="1B3o_S">
        <node concept="cd27G" id="1oU" role="lGtFl">
          <node concept="3u3nmq" id="1oV" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1o9" role="lGtFl">
        <node concept="3u3nmq" id="1oW" role="cd27D">
          <property role="3u3nmv" value="7287056866554052507" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1mg" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1oX" role="3clF47">
        <node concept="3cpWs6" id="1p1" role="3cqZAp">
          <node concept="3clFbT" id="1p3" role="3cqZAk">
            <node concept="cd27G" id="1p5" role="lGtFl">
              <node concept="3u3nmq" id="1p6" role="cd27D">
                <property role="3u3nmv" value="7287056866554052507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1p4" role="lGtFl">
            <node concept="3u3nmq" id="1p7" role="cd27D">
              <property role="3u3nmv" value="7287056866554052507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1p2" role="lGtFl">
          <node concept="3u3nmq" id="1p8" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1oY" role="3clF45">
        <node concept="cd27G" id="1p9" role="lGtFl">
          <node concept="3u3nmq" id="1pa" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1oZ" role="1B3o_S">
        <node concept="cd27G" id="1pb" role="lGtFl">
          <node concept="3u3nmq" id="1pc" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1p0" role="lGtFl">
        <node concept="3u3nmq" id="1pd" role="cd27D">
          <property role="3u3nmv" value="7287056866554052507" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1mh" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1pe" role="lGtFl">
        <node concept="3u3nmq" id="1pf" role="cd27D">
          <property role="3u3nmv" value="7287056866554052507" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1mi" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1pg" role="lGtFl">
        <node concept="3u3nmq" id="1ph" role="cd27D">
          <property role="3u3nmv" value="7287056866554052507" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1mj" role="1B3o_S">
      <node concept="cd27G" id="1pi" role="lGtFl">
        <node concept="3u3nmq" id="1pj" role="cd27D">
          <property role="3u3nmv" value="7287056866554052507" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1mk" role="lGtFl">
      <node concept="3u3nmq" id="1pk" role="cd27D">
        <property role="3u3nmv" value="7287056866554052507" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1pl">
    <property role="3GE5qa" value="physical" />
    <property role="TrG5h" value="typeof_ObjectReference_InferenceRule" />
    <node concept="3clFbW" id="1pm" role="jymVt">
      <node concept="3clFbS" id="1pv" role="3clF47">
        <node concept="cd27G" id="1pz" role="lGtFl">
          <node concept="3u3nmq" id="1p$" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1pw" role="1B3o_S">
        <node concept="cd27G" id="1p_" role="lGtFl">
          <node concept="3u3nmq" id="1pA" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1px" role="3clF45">
        <node concept="cd27G" id="1pB" role="lGtFl">
          <node concept="3u3nmq" id="1pC" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1py" role="lGtFl">
        <node concept="3u3nmq" id="1pD" role="cd27D">
          <property role="3u3nmv" value="7287056866553751336" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1pn" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1pE" role="3clF45">
        <node concept="cd27G" id="1pL" role="lGtFl">
          <node concept="3u3nmq" id="1pM" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1pF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="objectReference" />
        <node concept="3Tqbb2" id="1pN" role="1tU5fm">
          <node concept="cd27G" id="1pP" role="lGtFl">
            <node concept="3u3nmq" id="1pQ" role="cd27D">
              <property role="3u3nmv" value="7287056866553751336" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1pO" role="lGtFl">
          <node concept="3u3nmq" id="1pR" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1pG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1pS" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1pU" role="lGtFl">
            <node concept="3u3nmq" id="1pV" role="cd27D">
              <property role="3u3nmv" value="7287056866553751336" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1pT" role="lGtFl">
          <node concept="3u3nmq" id="1pW" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1pH" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1pX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1pZ" role="lGtFl">
            <node concept="3u3nmq" id="1q0" role="cd27D">
              <property role="3u3nmv" value="7287056866553751336" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1pY" role="lGtFl">
          <node concept="3u3nmq" id="1q1" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1pI" role="3clF47">
        <node concept="3clFbJ" id="1q2" role="3cqZAp">
          <node concept="3clFbS" id="1q4" role="3clFbx">
            <node concept="9aQIb" id="1q7" role="3cqZAp">
              <node concept="3clFbS" id="1q9" role="9aQI4">
                <node concept="3cpWs8" id="1qc" role="3cqZAp">
                  <node concept="3cpWsn" id="1qf" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="1qg" role="33vP2m">
                      <ref role="3cqZAo" node="1pF" resolve="objectReference" />
                      <node concept="6wLe0" id="1qi" role="lGtFl">
                        <property role="6wLej" value="7287056866553758940" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1qj" role="lGtFl">
                        <node concept="3u3nmq" id="1qk" role="cd27D">
                          <property role="3u3nmv" value="7287056866553758632" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1qh" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1qd" role="3cqZAp">
                  <node concept="3cpWsn" id="1ql" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1qm" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1qn" role="33vP2m">
                      <node concept="1pGfFk" id="1qo" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1qp" role="37wK5m">
                          <ref role="3cqZAo" node="1qf" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1qq" role="37wK5m" />
                        <node concept="Xl_RD" id="1qr" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1qs" role="37wK5m">
                          <property role="Xl_RC" value="7287056866553758940" />
                        </node>
                        <node concept="3cmrfG" id="1qt" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1qu" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1qe" role="3cqZAp">
                  <node concept="2OqwBi" id="1qv" role="3clFbG">
                    <node concept="3VmV3z" id="1qw" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1qy" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1qx" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="1qz" role="37wK5m">
                        <node concept="3uibUv" id="1qA" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="1qB" role="10QFUP">
                          <node concept="3VmV3z" id="1qD" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1qH" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1qE" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="1qI" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="1qM" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1qJ" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1qK" role="37wK5m">
                              <property role="Xl_RC" value="7287056866553758510" />
                            </node>
                            <node concept="3clFbT" id="1qL" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="1qF" role="lGtFl">
                            <property role="6wLej" value="7287056866553758510" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="1qG" role="lGtFl">
                            <node concept="3u3nmq" id="1qN" role="cd27D">
                              <property role="3u3nmv" value="7287056866553758510" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1qC" role="lGtFl">
                          <node concept="3u3nmq" id="1qO" role="cd27D">
                            <property role="3u3nmv" value="7287056866553758943" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="1q$" role="37wK5m">
                        <node concept="3uibUv" id="1qP" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="1qQ" role="10QFUP">
                          <node concept="3VmV3z" id="1qS" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1qW" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1qT" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="1qX" role="37wK5m">
                              <node concept="2OqwBi" id="1r1" role="2Oq$k0">
                                <node concept="37vLTw" id="1r4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1pF" resolve="objectReference" />
                                  <node concept="cd27G" id="1r7" role="lGtFl">
                                    <node concept="3u3nmq" id="1r8" role="cd27D">
                                      <property role="3u3nmv" value="7287056866553758977" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1r5" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9tcj:6HZo5MNbVDs" resolve="target" />
                                  <node concept="cd27G" id="1r9" role="lGtFl">
                                    <node concept="3u3nmq" id="1ra" role="cd27D">
                                      <property role="3u3nmv" value="7287056866553761802" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1r6" role="lGtFl">
                                  <node concept="3u3nmq" id="1rb" role="cd27D">
                                    <property role="3u3nmv" value="7287056866553759936" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="1r2" role="2OqNvi">
                                <ref role="37wK5l" to="rf09:31HEEbbXs3G" resolve="getDefinition" />
                                <node concept="cd27G" id="1rc" role="lGtFl">
                                  <node concept="3u3nmq" id="1rd" role="cd27D">
                                    <property role="3u3nmv" value="1655454202715771298" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="1r3" role="lGtFl">
                                <node concept="3u3nmq" id="1re" role="cd27D">
                                  <property role="3u3nmv" value="1655454202715770321" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1qY" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1qZ" role="37wK5m">
                              <property role="Xl_RC" value="7287056866553758956" />
                            </node>
                            <node concept="3clFbT" id="1r0" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="1qU" role="lGtFl">
                            <property role="6wLej" value="7287056866553758956" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="1qV" role="lGtFl">
                            <node concept="3u3nmq" id="1rf" role="cd27D">
                              <property role="3u3nmv" value="7287056866553758956" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1qR" role="lGtFl">
                          <node concept="3u3nmq" id="1rg" role="cd27D">
                            <property role="3u3nmv" value="7287056866553758960" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1q_" role="37wK5m">
                        <ref role="3cqZAo" node="1ql" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1qa" role="lGtFl">
                <property role="6wLej" value="7287056866553758940" />
                <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
              </node>
              <node concept="cd27G" id="1qb" role="lGtFl">
                <node concept="3u3nmq" id="1rh" role="cd27D">
                  <property role="3u3nmv" value="7287056866553758940" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1q8" role="lGtFl">
              <node concept="3u3nmq" id="1ri" role="cd27D">
                <property role="3u3nmv" value="7287056866553754128" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1q5" role="3clFbw">
            <node concept="2OqwBi" id="1rj" role="2Oq$k0">
              <node concept="37vLTw" id="1rm" role="2Oq$k0">
                <ref role="3cqZAo" node="1pF" resolve="objectReference" />
                <node concept="cd27G" id="1rp" role="lGtFl">
                  <node concept="3u3nmq" id="1rq" role="cd27D">
                    <property role="3u3nmv" value="7287056866553754144" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1rn" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:6HZo5MNbVDs" resolve="target" />
                <node concept="cd27G" id="1rr" role="lGtFl">
                  <node concept="3u3nmq" id="1rs" role="cd27D">
                    <property role="3u3nmv" value="7287056866553756510" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ro" role="lGtFl">
                <node concept="3u3nmq" id="1rt" role="cd27D">
                  <property role="3u3nmv" value="7287056866553755108" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="1rk" role="2OqNvi">
              <node concept="cd27G" id="1ru" role="lGtFl">
                <node concept="3u3nmq" id="1rv" role="cd27D">
                  <property role="3u3nmv" value="7287056866553758242" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1rl" role="lGtFl">
              <node concept="3u3nmq" id="1rw" role="cd27D">
                <property role="3u3nmv" value="7287056866553757370" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1q6" role="lGtFl">
            <node concept="3u3nmq" id="1rx" role="cd27D">
              <property role="3u3nmv" value="7287056866553754126" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1q3" role="lGtFl">
          <node concept="3u3nmq" id="1ry" role="cd27D">
            <property role="3u3nmv" value="7287056866553751337" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1pJ" role="1B3o_S">
        <node concept="cd27G" id="1rz" role="lGtFl">
          <node concept="3u3nmq" id="1r$" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1pK" role="lGtFl">
        <node concept="3u3nmq" id="1r_" role="cd27D">
          <property role="3u3nmv" value="7287056866553751336" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1po" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1rA" role="3clF45">
        <node concept="cd27G" id="1rE" role="lGtFl">
          <node concept="3u3nmq" id="1rF" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1rB" role="3clF47">
        <node concept="3cpWs6" id="1rG" role="3cqZAp">
          <node concept="35c_gC" id="1rI" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6HZo5MNbVDr" resolve="ObjectReference" />
            <node concept="cd27G" id="1rK" role="lGtFl">
              <node concept="3u3nmq" id="1rL" role="cd27D">
                <property role="3u3nmv" value="7287056866553751336" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1rJ" role="lGtFl">
            <node concept="3u3nmq" id="1rM" role="cd27D">
              <property role="3u3nmv" value="7287056866553751336" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1rH" role="lGtFl">
          <node concept="3u3nmq" id="1rN" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rC" role="1B3o_S">
        <node concept="cd27G" id="1rO" role="lGtFl">
          <node concept="3u3nmq" id="1rP" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1rD" role="lGtFl">
        <node concept="3u3nmq" id="1rQ" role="cd27D">
          <property role="3u3nmv" value="7287056866553751336" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1pp" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1rR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1rW" role="1tU5fm">
          <node concept="cd27G" id="1rY" role="lGtFl">
            <node concept="3u3nmq" id="1rZ" role="cd27D">
              <property role="3u3nmv" value="7287056866553751336" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1rX" role="lGtFl">
          <node concept="3u3nmq" id="1s0" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1rS" role="3clF47">
        <node concept="9aQIb" id="1s1" role="3cqZAp">
          <node concept="3clFbS" id="1s3" role="9aQI4">
            <node concept="3cpWs6" id="1s5" role="3cqZAp">
              <node concept="2ShNRf" id="1s7" role="3cqZAk">
                <node concept="1pGfFk" id="1s9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1sb" role="37wK5m">
                    <node concept="2OqwBi" id="1se" role="2Oq$k0">
                      <node concept="liA8E" id="1sh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1sk" role="lGtFl">
                          <node concept="3u3nmq" id="1sl" role="cd27D">
                            <property role="3u3nmv" value="7287056866553751336" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1si" role="2Oq$k0">
                        <node concept="37vLTw" id="1sm" role="2JrQYb">
                          <ref role="3cqZAo" node="1rR" resolve="argument" />
                          <node concept="cd27G" id="1so" role="lGtFl">
                            <node concept="3u3nmq" id="1sp" role="cd27D">
                              <property role="3u3nmv" value="7287056866553751336" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1sn" role="lGtFl">
                          <node concept="3u3nmq" id="1sq" role="cd27D">
                            <property role="3u3nmv" value="7287056866553751336" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1sj" role="lGtFl">
                        <node concept="3u3nmq" id="1sr" role="cd27D">
                          <property role="3u3nmv" value="7287056866553751336" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1sf" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1ss" role="37wK5m">
                        <ref role="37wK5l" node="1po" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1su" role="lGtFl">
                          <node concept="3u3nmq" id="1sv" role="cd27D">
                            <property role="3u3nmv" value="7287056866553751336" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1st" role="lGtFl">
                        <node concept="3u3nmq" id="1sw" role="cd27D">
                          <property role="3u3nmv" value="7287056866553751336" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1sg" role="lGtFl">
                      <node concept="3u3nmq" id="1sx" role="cd27D">
                        <property role="3u3nmv" value="7287056866553751336" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1sc" role="37wK5m">
                    <node concept="cd27G" id="1sy" role="lGtFl">
                      <node concept="3u3nmq" id="1sz" role="cd27D">
                        <property role="3u3nmv" value="7287056866553751336" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1sd" role="lGtFl">
                    <node concept="3u3nmq" id="1s$" role="cd27D">
                      <property role="3u3nmv" value="7287056866553751336" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1sa" role="lGtFl">
                  <node concept="3u3nmq" id="1s_" role="cd27D">
                    <property role="3u3nmv" value="7287056866553751336" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1s8" role="lGtFl">
                <node concept="3u3nmq" id="1sA" role="cd27D">
                  <property role="3u3nmv" value="7287056866553751336" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1s6" role="lGtFl">
              <node concept="3u3nmq" id="1sB" role="cd27D">
                <property role="3u3nmv" value="7287056866553751336" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1s4" role="lGtFl">
            <node concept="3u3nmq" id="1sC" role="cd27D">
              <property role="3u3nmv" value="7287056866553751336" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1s2" role="lGtFl">
          <node concept="3u3nmq" id="1sD" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1rT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1sE" role="lGtFl">
          <node concept="3u3nmq" id="1sF" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rU" role="1B3o_S">
        <node concept="cd27G" id="1sG" role="lGtFl">
          <node concept="3u3nmq" id="1sH" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1rV" role="lGtFl">
        <node concept="3u3nmq" id="1sI" role="cd27D">
          <property role="3u3nmv" value="7287056866553751336" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1pq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1sJ" role="3clF47">
        <node concept="3cpWs6" id="1sN" role="3cqZAp">
          <node concept="3clFbT" id="1sP" role="3cqZAk">
            <node concept="cd27G" id="1sR" role="lGtFl">
              <node concept="3u3nmq" id="1sS" role="cd27D">
                <property role="3u3nmv" value="7287056866553751336" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1sQ" role="lGtFl">
            <node concept="3u3nmq" id="1sT" role="cd27D">
              <property role="3u3nmv" value="7287056866553751336" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1sO" role="lGtFl">
          <node concept="3u3nmq" id="1sU" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1sK" role="3clF45">
        <node concept="cd27G" id="1sV" role="lGtFl">
          <node concept="3u3nmq" id="1sW" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1sL" role="1B3o_S">
        <node concept="cd27G" id="1sX" role="lGtFl">
          <node concept="3u3nmq" id="1sY" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1sM" role="lGtFl">
        <node concept="3u3nmq" id="1sZ" role="cd27D">
          <property role="3u3nmv" value="7287056866553751336" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1pr" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1t0" role="lGtFl">
        <node concept="3u3nmq" id="1t1" role="cd27D">
          <property role="3u3nmv" value="7287056866553751336" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1ps" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1t2" role="lGtFl">
        <node concept="3u3nmq" id="1t3" role="cd27D">
          <property role="3u3nmv" value="7287056866553751336" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1pt" role="1B3o_S">
      <node concept="cd27G" id="1t4" role="lGtFl">
        <node concept="3u3nmq" id="1t5" role="cd27D">
          <property role="3u3nmv" value="7287056866553751336" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1pu" role="lGtFl">
      <node concept="3u3nmq" id="1t6" role="cd27D">
        <property role="3u3nmv" value="7287056866553751336" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1t7">
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="typeof_ObjectVelocityTarget_InferenceRule" />
    <node concept="3clFbW" id="1t8" role="jymVt">
      <node concept="3clFbS" id="1th" role="3clF47">
        <node concept="cd27G" id="1tl" role="lGtFl">
          <node concept="3u3nmq" id="1tm" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ti" role="1B3o_S">
        <node concept="cd27G" id="1tn" role="lGtFl">
          <node concept="3u3nmq" id="1to" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1tj" role="3clF45">
        <node concept="cd27G" id="1tp" role="lGtFl">
          <node concept="3u3nmq" id="1tq" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1tk" role="lGtFl">
        <node concept="3u3nmq" id="1tr" role="cd27D">
          <property role="3u3nmv" value="5352272594417168391" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1t9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1ts" role="3clF45">
        <node concept="cd27G" id="1tz" role="lGtFl">
          <node concept="3u3nmq" id="1t$" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1tt" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="objectVelocityTarget" />
        <node concept="3Tqbb2" id="1t_" role="1tU5fm">
          <node concept="cd27G" id="1tB" role="lGtFl">
            <node concept="3u3nmq" id="1tC" role="cd27D">
              <property role="3u3nmv" value="5352272594417168391" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1tA" role="lGtFl">
          <node concept="3u3nmq" id="1tD" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1tu" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1tE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1tG" role="lGtFl">
            <node concept="3u3nmq" id="1tH" role="cd27D">
              <property role="3u3nmv" value="5352272594417168391" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1tF" role="lGtFl">
          <node concept="3u3nmq" id="1tI" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1tv" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1tJ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1tL" role="lGtFl">
            <node concept="3u3nmq" id="1tM" role="cd27D">
              <property role="3u3nmv" value="5352272594417168391" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1tK" role="lGtFl">
          <node concept="3u3nmq" id="1tN" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1tw" role="3clF47">
        <node concept="9aQIb" id="1tO" role="3cqZAp">
          <node concept="3clFbS" id="1tQ" role="9aQI4">
            <node concept="3cpWs8" id="1tT" role="3cqZAp">
              <node concept="3cpWsn" id="1tW" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1tX" role="33vP2m">
                  <ref role="3cqZAo" node="1tt" resolve="objectVelocityTarget" />
                  <node concept="6wLe0" id="1tZ" role="lGtFl">
                    <property role="6wLej" value="5352272594417169139" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1u0" role="lGtFl">
                    <node concept="3u3nmq" id="1u1" role="cd27D">
                      <property role="3u3nmv" value="5352272594417168518" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1tY" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1tU" role="3cqZAp">
              <node concept="3cpWsn" id="1u2" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1u3" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1u4" role="33vP2m">
                  <node concept="1pGfFk" id="1u5" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1u6" role="37wK5m">
                      <ref role="3cqZAo" node="1tW" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1u7" role="37wK5m" />
                    <node concept="Xl_RD" id="1u8" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1u9" role="37wK5m">
                      <property role="Xl_RC" value="5352272594417169139" />
                    </node>
                    <node concept="3cmrfG" id="1ua" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1ub" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1tV" role="3cqZAp">
              <node concept="2OqwBi" id="1uc" role="3clFbG">
                <node concept="3VmV3z" id="1ud" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1uf" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1ue" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="1ug" role="37wK5m">
                    <node concept="3uibUv" id="1uj" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1uk" role="10QFUP">
                      <node concept="3VmV3z" id="1um" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1uq" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1un" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1ur" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1uv" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1us" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1ut" role="37wK5m">
                          <property role="Xl_RC" value="5352272594417168398" />
                        </node>
                        <node concept="3clFbT" id="1uu" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1uo" role="lGtFl">
                        <property role="6wLej" value="5352272594417168398" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1up" role="lGtFl">
                        <node concept="3u3nmq" id="1uw" role="cd27D">
                          <property role="3u3nmv" value="5352272594417168398" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1ul" role="lGtFl">
                      <node concept="3u3nmq" id="1ux" role="cd27D">
                        <property role="3u3nmv" value="5352272594417169142" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1uh" role="37wK5m">
                    <node concept="3uibUv" id="1uy" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="1uz" role="10QFUP">
                      <node concept="2pJPED" id="1u_" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                        <node concept="cd27G" id="1uB" role="lGtFl">
                          <node concept="3u3nmq" id="1uC" role="cd27D">
                            <property role="3u3nmv" value="5352272594417169170" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1uA" role="lGtFl">
                        <node concept="3u3nmq" id="1uD" role="cd27D">
                          <property role="3u3nmv" value="5352272594417169155" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1u$" role="lGtFl">
                      <node concept="3u3nmq" id="1uE" role="cd27D">
                        <property role="3u3nmv" value="5352272594417169159" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1ui" role="37wK5m">
                    <ref role="3cqZAo" node="1u2" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1tR" role="lGtFl">
            <property role="6wLej" value="5352272594417169139" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1tS" role="lGtFl">
            <node concept="3u3nmq" id="1uF" role="cd27D">
              <property role="3u3nmv" value="5352272594417169139" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1tP" role="lGtFl">
          <node concept="3u3nmq" id="1uG" role="cd27D">
            <property role="3u3nmv" value="5352272594417168392" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1tx" role="1B3o_S">
        <node concept="cd27G" id="1uH" role="lGtFl">
          <node concept="3u3nmq" id="1uI" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1ty" role="lGtFl">
        <node concept="3u3nmq" id="1uJ" role="cd27D">
          <property role="3u3nmv" value="5352272594417168391" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1ta" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1uK" role="3clF45">
        <node concept="cd27G" id="1uO" role="lGtFl">
          <node concept="3u3nmq" id="1uP" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1uL" role="3clF47">
        <node concept="3cpWs6" id="1uQ" role="3cqZAp">
          <node concept="35c_gC" id="1uS" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:4D75T4FiMXY" resolve="ObjectVelocityTarget" />
            <node concept="cd27G" id="1uU" role="lGtFl">
              <node concept="3u3nmq" id="1uV" role="cd27D">
                <property role="3u3nmv" value="5352272594417168391" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1uT" role="lGtFl">
            <node concept="3u3nmq" id="1uW" role="cd27D">
              <property role="3u3nmv" value="5352272594417168391" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1uR" role="lGtFl">
          <node concept="3u3nmq" id="1uX" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1uM" role="1B3o_S">
        <node concept="cd27G" id="1uY" role="lGtFl">
          <node concept="3u3nmq" id="1uZ" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1uN" role="lGtFl">
        <node concept="3u3nmq" id="1v0" role="cd27D">
          <property role="3u3nmv" value="5352272594417168391" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1tb" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1v1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1v6" role="1tU5fm">
          <node concept="cd27G" id="1v8" role="lGtFl">
            <node concept="3u3nmq" id="1v9" role="cd27D">
              <property role="3u3nmv" value="5352272594417168391" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1v7" role="lGtFl">
          <node concept="3u3nmq" id="1va" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1v2" role="3clF47">
        <node concept="9aQIb" id="1vb" role="3cqZAp">
          <node concept="3clFbS" id="1vd" role="9aQI4">
            <node concept="3cpWs6" id="1vf" role="3cqZAp">
              <node concept="2ShNRf" id="1vh" role="3cqZAk">
                <node concept="1pGfFk" id="1vj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1vl" role="37wK5m">
                    <node concept="2OqwBi" id="1vo" role="2Oq$k0">
                      <node concept="liA8E" id="1vr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1vu" role="lGtFl">
                          <node concept="3u3nmq" id="1vv" role="cd27D">
                            <property role="3u3nmv" value="5352272594417168391" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1vs" role="2Oq$k0">
                        <node concept="37vLTw" id="1vw" role="2JrQYb">
                          <ref role="3cqZAo" node="1v1" resolve="argument" />
                          <node concept="cd27G" id="1vy" role="lGtFl">
                            <node concept="3u3nmq" id="1vz" role="cd27D">
                              <property role="3u3nmv" value="5352272594417168391" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1vx" role="lGtFl">
                          <node concept="3u3nmq" id="1v$" role="cd27D">
                            <property role="3u3nmv" value="5352272594417168391" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1vt" role="lGtFl">
                        <node concept="3u3nmq" id="1v_" role="cd27D">
                          <property role="3u3nmv" value="5352272594417168391" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1vp" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1vA" role="37wK5m">
                        <ref role="37wK5l" node="1ta" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1vC" role="lGtFl">
                          <node concept="3u3nmq" id="1vD" role="cd27D">
                            <property role="3u3nmv" value="5352272594417168391" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1vB" role="lGtFl">
                        <node concept="3u3nmq" id="1vE" role="cd27D">
                          <property role="3u3nmv" value="5352272594417168391" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1vq" role="lGtFl">
                      <node concept="3u3nmq" id="1vF" role="cd27D">
                        <property role="3u3nmv" value="5352272594417168391" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1vm" role="37wK5m">
                    <node concept="cd27G" id="1vG" role="lGtFl">
                      <node concept="3u3nmq" id="1vH" role="cd27D">
                        <property role="3u3nmv" value="5352272594417168391" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1vn" role="lGtFl">
                    <node concept="3u3nmq" id="1vI" role="cd27D">
                      <property role="3u3nmv" value="5352272594417168391" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1vk" role="lGtFl">
                  <node concept="3u3nmq" id="1vJ" role="cd27D">
                    <property role="3u3nmv" value="5352272594417168391" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1vi" role="lGtFl">
                <node concept="3u3nmq" id="1vK" role="cd27D">
                  <property role="3u3nmv" value="5352272594417168391" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1vg" role="lGtFl">
              <node concept="3u3nmq" id="1vL" role="cd27D">
                <property role="3u3nmv" value="5352272594417168391" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ve" role="lGtFl">
            <node concept="3u3nmq" id="1vM" role="cd27D">
              <property role="3u3nmv" value="5352272594417168391" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1vc" role="lGtFl">
          <node concept="3u3nmq" id="1vN" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1v3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1vO" role="lGtFl">
          <node concept="3u3nmq" id="1vP" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1v4" role="1B3o_S">
        <node concept="cd27G" id="1vQ" role="lGtFl">
          <node concept="3u3nmq" id="1vR" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1v5" role="lGtFl">
        <node concept="3u3nmq" id="1vS" role="cd27D">
          <property role="3u3nmv" value="5352272594417168391" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1tc" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1vT" role="3clF47">
        <node concept="3cpWs6" id="1vX" role="3cqZAp">
          <node concept="3clFbT" id="1vZ" role="3cqZAk">
            <node concept="cd27G" id="1w1" role="lGtFl">
              <node concept="3u3nmq" id="1w2" role="cd27D">
                <property role="3u3nmv" value="5352272594417168391" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1w0" role="lGtFl">
            <node concept="3u3nmq" id="1w3" role="cd27D">
              <property role="3u3nmv" value="5352272594417168391" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1vY" role="lGtFl">
          <node concept="3u3nmq" id="1w4" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1vU" role="3clF45">
        <node concept="cd27G" id="1w5" role="lGtFl">
          <node concept="3u3nmq" id="1w6" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1vV" role="1B3o_S">
        <node concept="cd27G" id="1w7" role="lGtFl">
          <node concept="3u3nmq" id="1w8" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1vW" role="lGtFl">
        <node concept="3u3nmq" id="1w9" role="cd27D">
          <property role="3u3nmv" value="5352272594417168391" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1td" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1wa" role="lGtFl">
        <node concept="3u3nmq" id="1wb" role="cd27D">
          <property role="3u3nmv" value="5352272594417168391" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1te" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1wc" role="lGtFl">
        <node concept="3u3nmq" id="1wd" role="cd27D">
          <property role="3u3nmv" value="5352272594417168391" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1tf" role="1B3o_S">
      <node concept="cd27G" id="1we" role="lGtFl">
        <node concept="3u3nmq" id="1wf" role="cd27D">
          <property role="3u3nmv" value="5352272594417168391" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1tg" role="lGtFl">
      <node concept="3u3nmq" id="1wg" role="cd27D">
        <property role="3u3nmv" value="5352272594417168391" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1wh">
    <property role="3GE5qa" value="physical.vector.absolute" />
    <property role="TrG5h" value="typeof_SphericalCoordinates_InferenceRule" />
    <node concept="3clFbW" id="1wi" role="jymVt">
      <node concept="3clFbS" id="1wr" role="3clF47">
        <node concept="cd27G" id="1wv" role="lGtFl">
          <node concept="3u3nmq" id="1ww" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ws" role="1B3o_S">
        <node concept="cd27G" id="1wx" role="lGtFl">
          <node concept="3u3nmq" id="1wy" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1wt" role="3clF45">
        <node concept="cd27G" id="1wz" role="lGtFl">
          <node concept="3u3nmq" id="1w$" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1wu" role="lGtFl">
        <node concept="3u3nmq" id="1w_" role="cd27D">
          <property role="3u3nmv" value="7105688800959987827" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1wj" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1wA" role="3clF45">
        <node concept="cd27G" id="1wH" role="lGtFl">
          <node concept="3u3nmq" id="1wI" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="sphericalCoordinates" />
        <node concept="3Tqbb2" id="1wJ" role="1tU5fm">
          <node concept="cd27G" id="1wL" role="lGtFl">
            <node concept="3u3nmq" id="1wM" role="cd27D">
              <property role="3u3nmv" value="7105688800959987827" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1wK" role="lGtFl">
          <node concept="3u3nmq" id="1wN" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wC" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1wO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1wQ" role="lGtFl">
            <node concept="3u3nmq" id="1wR" role="cd27D">
              <property role="3u3nmv" value="7105688800959987827" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1wP" role="lGtFl">
          <node concept="3u3nmq" id="1wS" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wD" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1wT" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1wV" role="lGtFl">
            <node concept="3u3nmq" id="1wW" role="cd27D">
              <property role="3u3nmv" value="7105688800959987827" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1wU" role="lGtFl">
          <node concept="3u3nmq" id="1wX" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1wE" role="3clF47">
        <node concept="3clFbJ" id="1wY" role="3cqZAp">
          <node concept="3fqX7Q" id="1x2" role="3clFbw">
            <node concept="2OqwBi" id="1x6" role="3fr31v">
              <node concept="3VmV3z" id="1x7" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="1x9" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="1x8" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1x3" role="3clFbx">
            <node concept="9aQIb" id="1xa" role="3cqZAp">
              <node concept="3clFbS" id="1xb" role="9aQI4">
                <node concept="3cpWs8" id="1xc" role="3cqZAp">
                  <node concept="3cpWsn" id="1xf" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="1xg" role="33vP2m">
                      <node concept="37vLTw" id="1xi" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wB" resolve="sphericalCoordinates" />
                        <node concept="cd27G" id="1xm" role="lGtFl">
                          <node concept="3u3nmq" id="1xn" role="cd27D">
                            <property role="3u3nmv" value="7105688800959988204" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1xj" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:6asu_4xFMlQ" resolve="phi" />
                        <node concept="cd27G" id="1xo" role="lGtFl">
                          <node concept="3u3nmq" id="1xp" role="cd27D">
                            <property role="3u3nmv" value="7105688800959990162" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="1xk" role="lGtFl">
                        <property role="6wLej" value="7105688800959987834" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1xl" role="lGtFl">
                        <node concept="3u3nmq" id="1xq" role="cd27D">
                          <property role="3u3nmv" value="7105688800959987840" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1xh" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1xd" role="3cqZAp">
                  <node concept="3cpWsn" id="1xr" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1xs" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1xt" role="33vP2m">
                      <node concept="1pGfFk" id="1xu" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1xv" role="37wK5m">
                          <ref role="3cqZAo" node="1xf" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1xw" role="37wK5m" />
                        <node concept="Xl_RD" id="1xx" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1xy" role="37wK5m">
                          <property role="Xl_RC" value="7105688800959987834" />
                        </node>
                        <node concept="3cmrfG" id="1xz" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1x$" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1xe" role="3cqZAp">
                  <node concept="2OqwBi" id="1x_" role="3clFbG">
                    <node concept="3VmV3z" id="1xA" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1xC" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1xB" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="1xD" role="37wK5m">
                        <node concept="3uibUv" id="1xI" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="1xJ" role="10QFUP">
                          <node concept="3VmV3z" id="1xL" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1xP" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1xM" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="1xQ" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="1xU" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1xR" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1xS" role="37wK5m">
                              <property role="Xl_RC" value="7105688800959987839" />
                            </node>
                            <node concept="3clFbT" id="1xT" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="1xN" role="lGtFl">
                            <property role="6wLej" value="7105688800959987839" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="1xO" role="lGtFl">
                            <node concept="3u3nmq" id="1xV" role="cd27D">
                              <property role="3u3nmv" value="7105688800959987839" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1xK" role="lGtFl">
                          <node concept="3u3nmq" id="1xW" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987838" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="1xE" role="37wK5m">
                        <node concept="3uibUv" id="1xX" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="1xY" role="10QFUP">
                          <node concept="2pJPED" id="1y0" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="1y2" role="lGtFl">
                              <node concept="3u3nmq" id="1y3" role="cd27D">
                                <property role="3u3nmv" value="7105688800959987837" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1y1" role="lGtFl">
                            <node concept="3u3nmq" id="1y4" role="cd27D">
                              <property role="3u3nmv" value="7105688800959987836" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1xZ" role="lGtFl">
                          <node concept="3u3nmq" id="1y5" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987835" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="1xF" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="1xG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="1xH" role="37wK5m">
                        <ref role="3cqZAo" node="1xr" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1x4" role="lGtFl">
            <property role="6wLej" value="7105688800959987834" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1x5" role="lGtFl">
            <node concept="3u3nmq" id="1y6" role="cd27D">
              <property role="3u3nmv" value="7105688800959987834" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1wZ" role="3cqZAp">
          <node concept="3fqX7Q" id="1y7" role="3clFbw">
            <node concept="2OqwBi" id="1yb" role="3fr31v">
              <node concept="3VmV3z" id="1yc" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="1ye" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="1yd" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1y8" role="3clFbx">
            <node concept="9aQIb" id="1yf" role="3cqZAp">
              <node concept="3clFbS" id="1yg" role="9aQI4">
                <node concept="3cpWs8" id="1yh" role="3cqZAp">
                  <node concept="3cpWsn" id="1yk" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="1yl" role="33vP2m">
                      <node concept="37vLTw" id="1yn" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wB" resolve="sphericalCoordinates" />
                        <node concept="cd27G" id="1yr" role="lGtFl">
                          <node concept="3u3nmq" id="1ys" role="cd27D">
                            <property role="3u3nmv" value="7105688800959988423" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1yo" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:6asu_4xFMlW" resolve="distance" />
                        <node concept="cd27G" id="1yt" role="lGtFl">
                          <node concept="3u3nmq" id="1yu" role="cd27D">
                            <property role="3u3nmv" value="7105688800959990239" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="1yp" role="lGtFl">
                        <property role="6wLej" value="7105688800959987843" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1yq" role="lGtFl">
                        <node concept="3u3nmq" id="1yv" role="cd27D">
                          <property role="3u3nmv" value="7105688800959987849" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1ym" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1yi" role="3cqZAp">
                  <node concept="3cpWsn" id="1yw" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1yx" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1yy" role="33vP2m">
                      <node concept="1pGfFk" id="1yz" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1y$" role="37wK5m">
                          <ref role="3cqZAo" node="1yk" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1y_" role="37wK5m" />
                        <node concept="Xl_RD" id="1yA" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1yB" role="37wK5m">
                          <property role="Xl_RC" value="7105688800959987843" />
                        </node>
                        <node concept="3cmrfG" id="1yC" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1yD" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1yj" role="3cqZAp">
                  <node concept="2OqwBi" id="1yE" role="3clFbG">
                    <node concept="3VmV3z" id="1yF" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1yH" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1yG" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="1yI" role="37wK5m">
                        <node concept="3uibUv" id="1yN" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="1yO" role="10QFUP">
                          <node concept="3VmV3z" id="1yQ" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1yU" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1yR" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="1yV" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="1yZ" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1yW" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1yX" role="37wK5m">
                              <property role="Xl_RC" value="7105688800959987848" />
                            </node>
                            <node concept="3clFbT" id="1yY" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="1yS" role="lGtFl">
                            <property role="6wLej" value="7105688800959987848" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="1yT" role="lGtFl">
                            <node concept="3u3nmq" id="1z0" role="cd27D">
                              <property role="3u3nmv" value="7105688800959987848" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1yP" role="lGtFl">
                          <node concept="3u3nmq" id="1z1" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987847" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="1yJ" role="37wK5m">
                        <node concept="3uibUv" id="1z2" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="1z3" role="10QFUP">
                          <node concept="2pJPED" id="1z5" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="1z7" role="lGtFl">
                              <node concept="3u3nmq" id="1z8" role="cd27D">
                                <property role="3u3nmv" value="7105688800959987846" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1z6" role="lGtFl">
                            <node concept="3u3nmq" id="1z9" role="cd27D">
                              <property role="3u3nmv" value="7105688800959987845" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1z4" role="lGtFl">
                          <node concept="3u3nmq" id="1za" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987844" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="1yK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="1yL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="1yM" role="37wK5m">
                        <ref role="3cqZAo" node="1yw" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1y9" role="lGtFl">
            <property role="6wLej" value="7105688800959987843" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1ya" role="lGtFl">
            <node concept="3u3nmq" id="1zb" role="cd27D">
              <property role="3u3nmv" value="7105688800959987843" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1x0" role="3cqZAp">
          <node concept="3fqX7Q" id="1zc" role="3clFbw">
            <node concept="2OqwBi" id="1zg" role="3fr31v">
              <node concept="3VmV3z" id="1zh" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="1zj" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="1zi" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1zd" role="3clFbx">
            <node concept="9aQIb" id="1zk" role="3cqZAp">
              <node concept="3clFbS" id="1zl" role="9aQI4">
                <node concept="3cpWs8" id="1zm" role="3cqZAp">
                  <node concept="3cpWsn" id="1zp" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="1zq" role="33vP2m">
                      <node concept="37vLTw" id="1zs" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wB" resolve="sphericalCoordinates" />
                        <node concept="cd27G" id="1zw" role="lGtFl">
                          <node concept="3u3nmq" id="1zx" role="cd27D">
                            <property role="3u3nmv" value="7105688800959988819" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1zt" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:6asu_4xFMlS" resolve="theta" />
                        <node concept="cd27G" id="1zy" role="lGtFl">
                          <node concept="3u3nmq" id="1zz" role="cd27D">
                            <property role="3u3nmv" value="7105688800959990369" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="1zu" role="lGtFl">
                        <property role="6wLej" value="7105688800959987852" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1zv" role="lGtFl">
                        <node concept="3u3nmq" id="1z$" role="cd27D">
                          <property role="3u3nmv" value="7105688800959987858" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1zr" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1zn" role="3cqZAp">
                  <node concept="3cpWsn" id="1z_" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1zA" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1zB" role="33vP2m">
                      <node concept="1pGfFk" id="1zC" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1zD" role="37wK5m">
                          <ref role="3cqZAo" node="1zp" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1zE" role="37wK5m" />
                        <node concept="Xl_RD" id="1zF" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1zG" role="37wK5m">
                          <property role="Xl_RC" value="7105688800959987852" />
                        </node>
                        <node concept="3cmrfG" id="1zH" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1zI" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1zo" role="3cqZAp">
                  <node concept="2OqwBi" id="1zJ" role="3clFbG">
                    <node concept="3VmV3z" id="1zK" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1zM" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1zL" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="1zN" role="37wK5m">
                        <node concept="3uibUv" id="1zS" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="1zT" role="10QFUP">
                          <node concept="3VmV3z" id="1zV" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1zZ" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1zW" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="1$0" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="1$4" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1$1" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1$2" role="37wK5m">
                              <property role="Xl_RC" value="7105688800959987857" />
                            </node>
                            <node concept="3clFbT" id="1$3" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="1zX" role="lGtFl">
                            <property role="6wLej" value="7105688800959987857" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="1zY" role="lGtFl">
                            <node concept="3u3nmq" id="1$5" role="cd27D">
                              <property role="3u3nmv" value="7105688800959987857" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1zU" role="lGtFl">
                          <node concept="3u3nmq" id="1$6" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987856" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="1zO" role="37wK5m">
                        <node concept="3uibUv" id="1$7" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="1$8" role="10QFUP">
                          <node concept="2pJPED" id="1$a" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="1$c" role="lGtFl">
                              <node concept="3u3nmq" id="1$d" role="cd27D">
                                <property role="3u3nmv" value="7105688800959987855" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1$b" role="lGtFl">
                            <node concept="3u3nmq" id="1$e" role="cd27D">
                              <property role="3u3nmv" value="7105688800959987854" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1$9" role="lGtFl">
                          <node concept="3u3nmq" id="1$f" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987853" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="1zP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="1zQ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="1zR" role="37wK5m">
                        <ref role="3cqZAo" node="1z_" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1ze" role="lGtFl">
            <property role="6wLej" value="7105688800959987852" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1zf" role="lGtFl">
            <node concept="3u3nmq" id="1$g" role="cd27D">
              <property role="3u3nmv" value="7105688800959987852" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1x1" role="lGtFl">
          <node concept="3u3nmq" id="1$h" role="cd27D">
            <property role="3u3nmv" value="7105688800959987828" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1wF" role="1B3o_S">
        <node concept="cd27G" id="1$i" role="lGtFl">
          <node concept="3u3nmq" id="1$j" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1wG" role="lGtFl">
        <node concept="3u3nmq" id="1$k" role="cd27D">
          <property role="3u3nmv" value="7105688800959987827" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1wk" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1$l" role="3clF45">
        <node concept="cd27G" id="1$p" role="lGtFl">
          <node concept="3u3nmq" id="1$q" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1$m" role="3clF47">
        <node concept="3cpWs6" id="1$r" role="3cqZAp">
          <node concept="35c_gC" id="1$t" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:5xbVod7kJEf" resolve="SphericalCoordinates" />
            <node concept="cd27G" id="1$v" role="lGtFl">
              <node concept="3u3nmq" id="1$w" role="cd27D">
                <property role="3u3nmv" value="7105688800959987827" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1$u" role="lGtFl">
            <node concept="3u3nmq" id="1$x" role="cd27D">
              <property role="3u3nmv" value="7105688800959987827" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1$s" role="lGtFl">
          <node concept="3u3nmq" id="1$y" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1$n" role="1B3o_S">
        <node concept="cd27G" id="1$z" role="lGtFl">
          <node concept="3u3nmq" id="1$$" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1$o" role="lGtFl">
        <node concept="3u3nmq" id="1$_" role="cd27D">
          <property role="3u3nmv" value="7105688800959987827" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1wl" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1$A" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1$F" role="1tU5fm">
          <node concept="cd27G" id="1$H" role="lGtFl">
            <node concept="3u3nmq" id="1$I" role="cd27D">
              <property role="3u3nmv" value="7105688800959987827" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1$G" role="lGtFl">
          <node concept="3u3nmq" id="1$J" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1$B" role="3clF47">
        <node concept="9aQIb" id="1$K" role="3cqZAp">
          <node concept="3clFbS" id="1$M" role="9aQI4">
            <node concept="3cpWs6" id="1$O" role="3cqZAp">
              <node concept="2ShNRf" id="1$Q" role="3cqZAk">
                <node concept="1pGfFk" id="1$S" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1$U" role="37wK5m">
                    <node concept="2OqwBi" id="1$X" role="2Oq$k0">
                      <node concept="liA8E" id="1_0" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1_3" role="lGtFl">
                          <node concept="3u3nmq" id="1_4" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987827" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1_1" role="2Oq$k0">
                        <node concept="37vLTw" id="1_5" role="2JrQYb">
                          <ref role="3cqZAo" node="1$A" resolve="argument" />
                          <node concept="cd27G" id="1_7" role="lGtFl">
                            <node concept="3u3nmq" id="1_8" role="cd27D">
                              <property role="3u3nmv" value="7105688800959987827" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1_6" role="lGtFl">
                          <node concept="3u3nmq" id="1_9" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987827" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1_2" role="lGtFl">
                        <node concept="3u3nmq" id="1_a" role="cd27D">
                          <property role="3u3nmv" value="7105688800959987827" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1$Y" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1_b" role="37wK5m">
                        <ref role="37wK5l" node="1wk" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1_d" role="lGtFl">
                          <node concept="3u3nmq" id="1_e" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987827" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1_c" role="lGtFl">
                        <node concept="3u3nmq" id="1_f" role="cd27D">
                          <property role="3u3nmv" value="7105688800959987827" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1$Z" role="lGtFl">
                      <node concept="3u3nmq" id="1_g" role="cd27D">
                        <property role="3u3nmv" value="7105688800959987827" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1$V" role="37wK5m">
                    <node concept="cd27G" id="1_h" role="lGtFl">
                      <node concept="3u3nmq" id="1_i" role="cd27D">
                        <property role="3u3nmv" value="7105688800959987827" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1$W" role="lGtFl">
                    <node concept="3u3nmq" id="1_j" role="cd27D">
                      <property role="3u3nmv" value="7105688800959987827" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1$T" role="lGtFl">
                  <node concept="3u3nmq" id="1_k" role="cd27D">
                    <property role="3u3nmv" value="7105688800959987827" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1$R" role="lGtFl">
                <node concept="3u3nmq" id="1_l" role="cd27D">
                  <property role="3u3nmv" value="7105688800959987827" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1$P" role="lGtFl">
              <node concept="3u3nmq" id="1_m" role="cd27D">
                <property role="3u3nmv" value="7105688800959987827" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1$N" role="lGtFl">
            <node concept="3u3nmq" id="1_n" role="cd27D">
              <property role="3u3nmv" value="7105688800959987827" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1$L" role="lGtFl">
          <node concept="3u3nmq" id="1_o" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1$C" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1_p" role="lGtFl">
          <node concept="3u3nmq" id="1_q" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1$D" role="1B3o_S">
        <node concept="cd27G" id="1_r" role="lGtFl">
          <node concept="3u3nmq" id="1_s" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1$E" role="lGtFl">
        <node concept="3u3nmq" id="1_t" role="cd27D">
          <property role="3u3nmv" value="7105688800959987827" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1wm" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1_u" role="3clF47">
        <node concept="3cpWs6" id="1_y" role="3cqZAp">
          <node concept="3clFbT" id="1_$" role="3cqZAk">
            <node concept="cd27G" id="1_A" role="lGtFl">
              <node concept="3u3nmq" id="1_B" role="cd27D">
                <property role="3u3nmv" value="7105688800959987827" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1__" role="lGtFl">
            <node concept="3u3nmq" id="1_C" role="cd27D">
              <property role="3u3nmv" value="7105688800959987827" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1_z" role="lGtFl">
          <node concept="3u3nmq" id="1_D" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1_v" role="3clF45">
        <node concept="cd27G" id="1_E" role="lGtFl">
          <node concept="3u3nmq" id="1_F" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_w" role="1B3o_S">
        <node concept="cd27G" id="1_G" role="lGtFl">
          <node concept="3u3nmq" id="1_H" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1_x" role="lGtFl">
        <node concept="3u3nmq" id="1_I" role="cd27D">
          <property role="3u3nmv" value="7105688800959987827" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1wn" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1_J" role="lGtFl">
        <node concept="3u3nmq" id="1_K" role="cd27D">
          <property role="3u3nmv" value="7105688800959987827" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1wo" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1_L" role="lGtFl">
        <node concept="3u3nmq" id="1_M" role="cd27D">
          <property role="3u3nmv" value="7105688800959987827" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1wp" role="1B3o_S">
      <node concept="cd27G" id="1_N" role="lGtFl">
        <node concept="3u3nmq" id="1_O" role="cd27D">
          <property role="3u3nmv" value="7105688800959987827" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1wq" role="lGtFl">
      <node concept="3u3nmq" id="1_P" role="cd27D">
        <property role="3u3nmv" value="7105688800959987827" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1_Q">
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="typeof_VectorComponentTarget_InferenceRule" />
    <node concept="3clFbW" id="1_R" role="jymVt">
      <node concept="3clFbS" id="1A0" role="3clF47">
        <node concept="cd27G" id="1A4" role="lGtFl">
          <node concept="3u3nmq" id="1A5" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1A1" role="1B3o_S">
        <node concept="cd27G" id="1A6" role="lGtFl">
          <node concept="3u3nmq" id="1A7" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1A2" role="3clF45">
        <node concept="cd27G" id="1A8" role="lGtFl">
          <node concept="3u3nmq" id="1A9" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1A3" role="lGtFl">
        <node concept="3u3nmq" id="1Aa" role="cd27D">
          <property role="3u3nmv" value="7287056866554035637" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1_S" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1Ab" role="3clF45">
        <node concept="cd27G" id="1Ai" role="lGtFl">
          <node concept="3u3nmq" id="1Aj" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Ac" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="vectorComponentTarget" />
        <node concept="3Tqbb2" id="1Ak" role="1tU5fm">
          <node concept="cd27G" id="1Am" role="lGtFl">
            <node concept="3u3nmq" id="1An" role="cd27D">
              <property role="3u3nmv" value="7287056866554035637" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Al" role="lGtFl">
          <node concept="3u3nmq" id="1Ao" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Ad" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1Ap" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1Ar" role="lGtFl">
            <node concept="3u3nmq" id="1As" role="cd27D">
              <property role="3u3nmv" value="7287056866554035637" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Aq" role="lGtFl">
          <node concept="3u3nmq" id="1At" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Ae" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1Au" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1Aw" role="lGtFl">
            <node concept="3u3nmq" id="1Ax" role="cd27D">
              <property role="3u3nmv" value="7287056866554035637" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Av" role="lGtFl">
          <node concept="3u3nmq" id="1Ay" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1Af" role="3clF47">
        <node concept="9aQIb" id="1Az" role="3cqZAp">
          <node concept="3clFbS" id="1A_" role="9aQI4">
            <node concept="3cpWs8" id="1AC" role="3cqZAp">
              <node concept="3cpWsn" id="1AF" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1AG" role="33vP2m">
                  <ref role="3cqZAo" node="1Ac" resolve="vectorComponentTarget" />
                  <node concept="6wLe0" id="1AI" role="lGtFl">
                    <property role="6wLej" value="7287056866554036060" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1AJ" role="lGtFl">
                    <node concept="3u3nmq" id="1AK" role="cd27D">
                      <property role="3u3nmv" value="7287056866554035764" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1AH" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1AD" role="3cqZAp">
              <node concept="3cpWsn" id="1AL" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1AM" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1AN" role="33vP2m">
                  <node concept="1pGfFk" id="1AO" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1AP" role="37wK5m">
                      <ref role="3cqZAo" node="1AF" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1AQ" role="37wK5m" />
                    <node concept="Xl_RD" id="1AR" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1AS" role="37wK5m">
                      <property role="Xl_RC" value="7287056866554036060" />
                    </node>
                    <node concept="3cmrfG" id="1AT" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1AU" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1AE" role="3cqZAp">
              <node concept="2OqwBi" id="1AV" role="3clFbG">
                <node concept="3VmV3z" id="1AW" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1AY" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1AX" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="1AZ" role="37wK5m">
                    <node concept="3uibUv" id="1B2" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1B3" role="10QFUP">
                      <node concept="3VmV3z" id="1B5" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1B9" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1B6" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1Ba" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1Be" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1Bb" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1Bc" role="37wK5m">
                          <property role="Xl_RC" value="7287056866554035644" />
                        </node>
                        <node concept="3clFbT" id="1Bd" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1B7" role="lGtFl">
                        <property role="6wLej" value="7287056866554035644" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1B8" role="lGtFl">
                        <node concept="3u3nmq" id="1Bf" role="cd27D">
                          <property role="3u3nmv" value="7287056866554035644" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1B4" role="lGtFl">
                      <node concept="3u3nmq" id="1Bg" role="cd27D">
                        <property role="3u3nmv" value="7287056866554036063" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1B0" role="37wK5m">
                    <node concept="3uibUv" id="1Bh" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="1Bi" role="10QFUP">
                      <node concept="2pJPED" id="1Bk" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                        <node concept="cd27G" id="1Bm" role="lGtFl">
                          <node concept="3u3nmq" id="1Bn" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230324" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1Bl" role="lGtFl">
                        <node concept="3u3nmq" id="1Bo" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230309" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1Bj" role="lGtFl">
                      <node concept="3u3nmq" id="1Bp" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230313" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1B1" role="37wK5m">
                    <ref role="3cqZAo" node="1AL" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1AA" role="lGtFl">
            <property role="6wLej" value="7287056866554036060" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1AB" role="lGtFl">
            <node concept="3u3nmq" id="1Bq" role="cd27D">
              <property role="3u3nmv" value="7287056866554036060" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1A$" role="lGtFl">
          <node concept="3u3nmq" id="1Br" role="cd27D">
            <property role="3u3nmv" value="7287056866554035638" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Ag" role="1B3o_S">
        <node concept="cd27G" id="1Bs" role="lGtFl">
          <node concept="3u3nmq" id="1Bt" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1Ah" role="lGtFl">
        <node concept="3u3nmq" id="1Bu" role="cd27D">
          <property role="3u3nmv" value="7287056866554035637" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1_T" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1Bv" role="3clF45">
        <node concept="cd27G" id="1Bz" role="lGtFl">
          <node concept="3u3nmq" id="1B$" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1Bw" role="3clF47">
        <node concept="3cpWs6" id="1B_" role="3cqZAp">
          <node concept="35c_gC" id="1BB" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6kwOTMl1bfn" resolve="VectorComponentTarget" />
            <node concept="cd27G" id="1BD" role="lGtFl">
              <node concept="3u3nmq" id="1BE" role="cd27D">
                <property role="3u3nmv" value="7287056866554035637" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1BC" role="lGtFl">
            <node concept="3u3nmq" id="1BF" role="cd27D">
              <property role="3u3nmv" value="7287056866554035637" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1BA" role="lGtFl">
          <node concept="3u3nmq" id="1BG" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Bx" role="1B3o_S">
        <node concept="cd27G" id="1BH" role="lGtFl">
          <node concept="3u3nmq" id="1BI" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1By" role="lGtFl">
        <node concept="3u3nmq" id="1BJ" role="cd27D">
          <property role="3u3nmv" value="7287056866554035637" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1_U" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1BK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1BP" role="1tU5fm">
          <node concept="cd27G" id="1BR" role="lGtFl">
            <node concept="3u3nmq" id="1BS" role="cd27D">
              <property role="3u3nmv" value="7287056866554035637" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1BQ" role="lGtFl">
          <node concept="3u3nmq" id="1BT" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1BL" role="3clF47">
        <node concept="9aQIb" id="1BU" role="3cqZAp">
          <node concept="3clFbS" id="1BW" role="9aQI4">
            <node concept="3cpWs6" id="1BY" role="3cqZAp">
              <node concept="2ShNRf" id="1C0" role="3cqZAk">
                <node concept="1pGfFk" id="1C2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1C4" role="37wK5m">
                    <node concept="2OqwBi" id="1C7" role="2Oq$k0">
                      <node concept="liA8E" id="1Ca" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1Cd" role="lGtFl">
                          <node concept="3u3nmq" id="1Ce" role="cd27D">
                            <property role="3u3nmv" value="7287056866554035637" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1Cb" role="2Oq$k0">
                        <node concept="37vLTw" id="1Cf" role="2JrQYb">
                          <ref role="3cqZAo" node="1BK" resolve="argument" />
                          <node concept="cd27G" id="1Ch" role="lGtFl">
                            <node concept="3u3nmq" id="1Ci" role="cd27D">
                              <property role="3u3nmv" value="7287056866554035637" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1Cg" role="lGtFl">
                          <node concept="3u3nmq" id="1Cj" role="cd27D">
                            <property role="3u3nmv" value="7287056866554035637" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1Cc" role="lGtFl">
                        <node concept="3u3nmq" id="1Ck" role="cd27D">
                          <property role="3u3nmv" value="7287056866554035637" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1C8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1Cl" role="37wK5m">
                        <ref role="37wK5l" node="1_T" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1Cn" role="lGtFl">
                          <node concept="3u3nmq" id="1Co" role="cd27D">
                            <property role="3u3nmv" value="7287056866554035637" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1Cm" role="lGtFl">
                        <node concept="3u3nmq" id="1Cp" role="cd27D">
                          <property role="3u3nmv" value="7287056866554035637" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1C9" role="lGtFl">
                      <node concept="3u3nmq" id="1Cq" role="cd27D">
                        <property role="3u3nmv" value="7287056866554035637" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1C5" role="37wK5m">
                    <node concept="cd27G" id="1Cr" role="lGtFl">
                      <node concept="3u3nmq" id="1Cs" role="cd27D">
                        <property role="3u3nmv" value="7287056866554035637" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1C6" role="lGtFl">
                    <node concept="3u3nmq" id="1Ct" role="cd27D">
                      <property role="3u3nmv" value="7287056866554035637" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1C3" role="lGtFl">
                  <node concept="3u3nmq" id="1Cu" role="cd27D">
                    <property role="3u3nmv" value="7287056866554035637" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1C1" role="lGtFl">
                <node concept="3u3nmq" id="1Cv" role="cd27D">
                  <property role="3u3nmv" value="7287056866554035637" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1BZ" role="lGtFl">
              <node concept="3u3nmq" id="1Cw" role="cd27D">
                <property role="3u3nmv" value="7287056866554035637" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1BX" role="lGtFl">
            <node concept="3u3nmq" id="1Cx" role="cd27D">
              <property role="3u3nmv" value="7287056866554035637" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1BV" role="lGtFl">
          <node concept="3u3nmq" id="1Cy" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1BM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1Cz" role="lGtFl">
          <node concept="3u3nmq" id="1C$" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1BN" role="1B3o_S">
        <node concept="cd27G" id="1C_" role="lGtFl">
          <node concept="3u3nmq" id="1CA" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1BO" role="lGtFl">
        <node concept="3u3nmq" id="1CB" role="cd27D">
          <property role="3u3nmv" value="7287056866554035637" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1_V" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1CC" role="3clF47">
        <node concept="3cpWs6" id="1CG" role="3cqZAp">
          <node concept="3clFbT" id="1CI" role="3cqZAk">
            <node concept="cd27G" id="1CK" role="lGtFl">
              <node concept="3u3nmq" id="1CL" role="cd27D">
                <property role="3u3nmv" value="7287056866554035637" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1CJ" role="lGtFl">
            <node concept="3u3nmq" id="1CM" role="cd27D">
              <property role="3u3nmv" value="7287056866554035637" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1CH" role="lGtFl">
          <node concept="3u3nmq" id="1CN" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1CD" role="3clF45">
        <node concept="cd27G" id="1CO" role="lGtFl">
          <node concept="3u3nmq" id="1CP" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1CE" role="1B3o_S">
        <node concept="cd27G" id="1CQ" role="lGtFl">
          <node concept="3u3nmq" id="1CR" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1CF" role="lGtFl">
        <node concept="3u3nmq" id="1CS" role="cd27D">
          <property role="3u3nmv" value="7287056866554035637" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1_W" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1CT" role="lGtFl">
        <node concept="3u3nmq" id="1CU" role="cd27D">
          <property role="3u3nmv" value="7287056866554035637" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1_X" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1CV" role="lGtFl">
        <node concept="3u3nmq" id="1CW" role="cd27D">
          <property role="3u3nmv" value="7287056866554035637" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1_Y" role="1B3o_S">
      <node concept="cd27G" id="1CX" role="lGtFl">
        <node concept="3u3nmq" id="1CY" role="cd27D">
          <property role="3u3nmv" value="7287056866554035637" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1_Z" role="lGtFl">
      <node concept="3u3nmq" id="1CZ" role="cd27D">
        <property role="3u3nmv" value="7287056866554035637" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1D0">
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="typeof_VectorOppositeDotTarget_InferenceRule" />
    <node concept="3clFbW" id="1D1" role="jymVt">
      <node concept="3clFbS" id="1Da" role="3clF47">
        <node concept="cd27G" id="1De" role="lGtFl">
          <node concept="3u3nmq" id="1Df" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Db" role="1B3o_S">
        <node concept="cd27G" id="1Dg" role="lGtFl">
          <node concept="3u3nmq" id="1Dh" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1Dc" role="3clF45">
        <node concept="cd27G" id="1Di" role="lGtFl">
          <node concept="3u3nmq" id="1Dj" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1Dd" role="lGtFl">
        <node concept="3u3nmq" id="1Dk" role="cd27D">
          <property role="3u3nmv" value="232455383965895642" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1D2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1Dl" role="3clF45">
        <node concept="cd27G" id="1Ds" role="lGtFl">
          <node concept="3u3nmq" id="1Dt" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Dm" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="vectorOppositeDotTarget" />
        <node concept="3Tqbb2" id="1Du" role="1tU5fm">
          <node concept="cd27G" id="1Dw" role="lGtFl">
            <node concept="3u3nmq" id="1Dx" role="cd27D">
              <property role="3u3nmv" value="232455383965895642" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Dv" role="lGtFl">
          <node concept="3u3nmq" id="1Dy" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Dn" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1Dz" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1D_" role="lGtFl">
            <node concept="3u3nmq" id="1DA" role="cd27D">
              <property role="3u3nmv" value="232455383965895642" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1D$" role="lGtFl">
          <node concept="3u3nmq" id="1DB" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Do" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1DC" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1DE" role="lGtFl">
            <node concept="3u3nmq" id="1DF" role="cd27D">
              <property role="3u3nmv" value="232455383965895642" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1DD" role="lGtFl">
          <node concept="3u3nmq" id="1DG" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1Dp" role="3clF47">
        <node concept="9aQIb" id="1DH" role="3cqZAp">
          <node concept="3clFbS" id="1DJ" role="9aQI4">
            <node concept="3cpWs8" id="1DM" role="3cqZAp">
              <node concept="3cpWsn" id="1DP" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1DQ" role="33vP2m">
                  <ref role="3cqZAo" node="1Dm" resolve="vectorOppositeDotTarget" />
                  <node concept="6wLe0" id="1DS" role="lGtFl">
                    <property role="6wLej" value="232455383965899119" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1DT" role="lGtFl">
                    <node concept="3u3nmq" id="1DU" role="cd27D">
                      <property role="3u3nmv" value="232455383965896687" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1DR" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1DN" role="3cqZAp">
              <node concept="3cpWsn" id="1DV" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1DW" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1DX" role="33vP2m">
                  <node concept="1pGfFk" id="1DY" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1DZ" role="37wK5m">
                      <ref role="3cqZAo" node="1DP" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1E0" role="37wK5m" />
                    <node concept="Xl_RD" id="1E1" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1E2" role="37wK5m">
                      <property role="Xl_RC" value="232455383965899119" />
                    </node>
                    <node concept="3cmrfG" id="1E3" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1E4" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1DO" role="3cqZAp">
              <node concept="2OqwBi" id="1E5" role="3clFbG">
                <node concept="3VmV3z" id="1E6" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1E8" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1E7" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="1E9" role="37wK5m">
                    <node concept="3uibUv" id="1Ec" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1Ed" role="10QFUP">
                      <node concept="3VmV3z" id="1Ef" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1Ej" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1Eg" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1Ek" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1Eo" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1El" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1Em" role="37wK5m">
                          <property role="Xl_RC" value="232455383965896686" />
                        </node>
                        <node concept="3clFbT" id="1En" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1Eh" role="lGtFl">
                        <property role="6wLej" value="232455383965896686" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1Ei" role="lGtFl">
                        <node concept="3u3nmq" id="1Ep" role="cd27D">
                          <property role="3u3nmv" value="232455383965896686" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1Ee" role="lGtFl">
                      <node concept="3u3nmq" id="1Eq" role="cd27D">
                        <property role="3u3nmv" value="232455383965899122" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1Ea" role="37wK5m">
                    <node concept="3uibUv" id="1Er" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="1Es" role="10QFUP">
                      <node concept="2pJPED" id="1Eu" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                        <node concept="cd27G" id="1Ew" role="lGtFl">
                          <node concept="3u3nmq" id="1Ex" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230297" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1Ev" role="lGtFl">
                        <node concept="3u3nmq" id="1Ey" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230296" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1Et" role="lGtFl">
                      <node concept="3u3nmq" id="1Ez" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230295" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1Eb" role="37wK5m">
                    <ref role="3cqZAo" node="1DV" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1DK" role="lGtFl">
            <property role="6wLej" value="232455383965899119" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1DL" role="lGtFl">
            <node concept="3u3nmq" id="1E$" role="cd27D">
              <property role="3u3nmv" value="232455383965899119" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1DI" role="lGtFl">
          <node concept="3u3nmq" id="1E_" role="cd27D">
            <property role="3u3nmv" value="232455383965895643" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Dq" role="1B3o_S">
        <node concept="cd27G" id="1EA" role="lGtFl">
          <node concept="3u3nmq" id="1EB" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1Dr" role="lGtFl">
        <node concept="3u3nmq" id="1EC" role="cd27D">
          <property role="3u3nmv" value="232455383965895642" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1D3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1ED" role="3clF45">
        <node concept="cd27G" id="1EH" role="lGtFl">
          <node concept="3u3nmq" id="1EI" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1EE" role="3clF47">
        <node concept="3cpWs6" id="1EJ" role="3cqZAp">
          <node concept="35c_gC" id="1EL" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:cTQf2FqwJc" resolve="VectorOppositeDotTarget" />
            <node concept="cd27G" id="1EN" role="lGtFl">
              <node concept="3u3nmq" id="1EO" role="cd27D">
                <property role="3u3nmv" value="232455383965895642" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1EM" role="lGtFl">
            <node concept="3u3nmq" id="1EP" role="cd27D">
              <property role="3u3nmv" value="232455383965895642" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1EK" role="lGtFl">
          <node concept="3u3nmq" id="1EQ" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1EF" role="1B3o_S">
        <node concept="cd27G" id="1ER" role="lGtFl">
          <node concept="3u3nmq" id="1ES" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1EG" role="lGtFl">
        <node concept="3u3nmq" id="1ET" role="cd27D">
          <property role="3u3nmv" value="232455383965895642" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1D4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1EU" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1EZ" role="1tU5fm">
          <node concept="cd27G" id="1F1" role="lGtFl">
            <node concept="3u3nmq" id="1F2" role="cd27D">
              <property role="3u3nmv" value="232455383965895642" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1F0" role="lGtFl">
          <node concept="3u3nmq" id="1F3" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1EV" role="3clF47">
        <node concept="9aQIb" id="1F4" role="3cqZAp">
          <node concept="3clFbS" id="1F6" role="9aQI4">
            <node concept="3cpWs6" id="1F8" role="3cqZAp">
              <node concept="2ShNRf" id="1Fa" role="3cqZAk">
                <node concept="1pGfFk" id="1Fc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1Fe" role="37wK5m">
                    <node concept="2OqwBi" id="1Fh" role="2Oq$k0">
                      <node concept="liA8E" id="1Fk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1Fn" role="lGtFl">
                          <node concept="3u3nmq" id="1Fo" role="cd27D">
                            <property role="3u3nmv" value="232455383965895642" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1Fl" role="2Oq$k0">
                        <node concept="37vLTw" id="1Fp" role="2JrQYb">
                          <ref role="3cqZAo" node="1EU" resolve="argument" />
                          <node concept="cd27G" id="1Fr" role="lGtFl">
                            <node concept="3u3nmq" id="1Fs" role="cd27D">
                              <property role="3u3nmv" value="232455383965895642" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1Fq" role="lGtFl">
                          <node concept="3u3nmq" id="1Ft" role="cd27D">
                            <property role="3u3nmv" value="232455383965895642" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1Fm" role="lGtFl">
                        <node concept="3u3nmq" id="1Fu" role="cd27D">
                          <property role="3u3nmv" value="232455383965895642" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1Fi" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1Fv" role="37wK5m">
                        <ref role="37wK5l" node="1D3" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1Fx" role="lGtFl">
                          <node concept="3u3nmq" id="1Fy" role="cd27D">
                            <property role="3u3nmv" value="232455383965895642" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1Fw" role="lGtFl">
                        <node concept="3u3nmq" id="1Fz" role="cd27D">
                          <property role="3u3nmv" value="232455383965895642" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1Fj" role="lGtFl">
                      <node concept="3u3nmq" id="1F$" role="cd27D">
                        <property role="3u3nmv" value="232455383965895642" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1Ff" role="37wK5m">
                    <node concept="cd27G" id="1F_" role="lGtFl">
                      <node concept="3u3nmq" id="1FA" role="cd27D">
                        <property role="3u3nmv" value="232455383965895642" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1Fg" role="lGtFl">
                    <node concept="3u3nmq" id="1FB" role="cd27D">
                      <property role="3u3nmv" value="232455383965895642" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Fd" role="lGtFl">
                  <node concept="3u3nmq" id="1FC" role="cd27D">
                    <property role="3u3nmv" value="232455383965895642" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Fb" role="lGtFl">
                <node concept="3u3nmq" id="1FD" role="cd27D">
                  <property role="3u3nmv" value="232455383965895642" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1F9" role="lGtFl">
              <node concept="3u3nmq" id="1FE" role="cd27D">
                <property role="3u3nmv" value="232455383965895642" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1F7" role="lGtFl">
            <node concept="3u3nmq" id="1FF" role="cd27D">
              <property role="3u3nmv" value="232455383965895642" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1F5" role="lGtFl">
          <node concept="3u3nmq" id="1FG" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1EW" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1FH" role="lGtFl">
          <node concept="3u3nmq" id="1FI" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1EX" role="1B3o_S">
        <node concept="cd27G" id="1FJ" role="lGtFl">
          <node concept="3u3nmq" id="1FK" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1EY" role="lGtFl">
        <node concept="3u3nmq" id="1FL" role="cd27D">
          <property role="3u3nmv" value="232455383965895642" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1D5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1FM" role="3clF47">
        <node concept="3cpWs6" id="1FQ" role="3cqZAp">
          <node concept="3clFbT" id="1FS" role="3cqZAk">
            <node concept="cd27G" id="1FU" role="lGtFl">
              <node concept="3u3nmq" id="1FV" role="cd27D">
                <property role="3u3nmv" value="232455383965895642" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1FT" role="lGtFl">
            <node concept="3u3nmq" id="1FW" role="cd27D">
              <property role="3u3nmv" value="232455383965895642" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1FR" role="lGtFl">
          <node concept="3u3nmq" id="1FX" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1FN" role="3clF45">
        <node concept="cd27G" id="1FY" role="lGtFl">
          <node concept="3u3nmq" id="1FZ" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1FO" role="1B3o_S">
        <node concept="cd27G" id="1G0" role="lGtFl">
          <node concept="3u3nmq" id="1G1" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1FP" role="lGtFl">
        <node concept="3u3nmq" id="1G2" role="cd27D">
          <property role="3u3nmv" value="232455383965895642" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1D6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1G3" role="lGtFl">
        <node concept="3u3nmq" id="1G4" role="cd27D">
          <property role="3u3nmv" value="232455383965895642" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1D7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1G5" role="lGtFl">
        <node concept="3u3nmq" id="1G6" role="cd27D">
          <property role="3u3nmv" value="232455383965895642" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1D8" role="1B3o_S">
      <node concept="cd27G" id="1G7" role="lGtFl">
        <node concept="3u3nmq" id="1G8" role="cd27D">
          <property role="3u3nmv" value="232455383965895642" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1D9" role="lGtFl">
      <node concept="3u3nmq" id="1G9" role="cd27D">
        <property role="3u3nmv" value="232455383965895642" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1Ga">
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="typeof_VectorResizeDotTarget_InferenceRule" />
    <node concept="3clFbW" id="1Gb" role="jymVt">
      <node concept="3clFbS" id="1Gk" role="3clF47">
        <node concept="cd27G" id="1Go" role="lGtFl">
          <node concept="3u3nmq" id="1Gp" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Gl" role="1B3o_S">
        <node concept="cd27G" id="1Gq" role="lGtFl">
          <node concept="3u3nmq" id="1Gr" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1Gm" role="3clF45">
        <node concept="cd27G" id="1Gs" role="lGtFl">
          <node concept="3u3nmq" id="1Gt" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1Gn" role="lGtFl">
        <node concept="3u3nmq" id="1Gu" role="cd27D">
          <property role="3u3nmv" value="3489632902464067785" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1Gc" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1Gv" role="3clF45">
        <node concept="cd27G" id="1GA" role="lGtFl">
          <node concept="3u3nmq" id="1GB" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Gw" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="vectorResizeDotTarget" />
        <node concept="3Tqbb2" id="1GC" role="1tU5fm">
          <node concept="cd27G" id="1GE" role="lGtFl">
            <node concept="3u3nmq" id="1GF" role="cd27D">
              <property role="3u3nmv" value="3489632902464067785" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1GD" role="lGtFl">
          <node concept="3u3nmq" id="1GG" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Gx" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1GH" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1GJ" role="lGtFl">
            <node concept="3u3nmq" id="1GK" role="cd27D">
              <property role="3u3nmv" value="3489632902464067785" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1GI" role="lGtFl">
          <node concept="3u3nmq" id="1GL" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Gy" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1GM" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1GO" role="lGtFl">
            <node concept="3u3nmq" id="1GP" role="cd27D">
              <property role="3u3nmv" value="3489632902464067785" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1GN" role="lGtFl">
          <node concept="3u3nmq" id="1GQ" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1Gz" role="3clF47">
        <node concept="9aQIb" id="1GR" role="3cqZAp">
          <node concept="3clFbS" id="1GU" role="9aQI4">
            <node concept="3cpWs8" id="1GX" role="3cqZAp">
              <node concept="3cpWsn" id="1H0" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1H1" role="33vP2m">
                  <ref role="3cqZAo" node="1Gw" resolve="vectorResizeDotTarget" />
                  <node concept="6wLe0" id="1H3" role="lGtFl">
                    <property role="6wLej" value="3489632902464070446" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1H4" role="lGtFl">
                    <node concept="3u3nmq" id="1H5" role="cd27D">
                      <property role="3u3nmv" value="3489632902464069772" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1H2" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1GY" role="3cqZAp">
              <node concept="3cpWsn" id="1H6" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1H7" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1H8" role="33vP2m">
                  <node concept="1pGfFk" id="1H9" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1Ha" role="37wK5m">
                      <ref role="3cqZAo" node="1H0" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1Hb" role="37wK5m" />
                    <node concept="Xl_RD" id="1Hc" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1Hd" role="37wK5m">
                      <property role="Xl_RC" value="3489632902464070446" />
                    </node>
                    <node concept="3cmrfG" id="1He" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1Hf" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1GZ" role="3cqZAp">
              <node concept="2OqwBi" id="1Hg" role="3clFbG">
                <node concept="3VmV3z" id="1Hh" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1Hj" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1Hi" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="1Hk" role="37wK5m">
                    <node concept="3uibUv" id="1Hn" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1Ho" role="10QFUP">
                      <node concept="3VmV3z" id="1Hq" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1Hu" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1Hr" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1Hv" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1Hz" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1Hw" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1Hx" role="37wK5m">
                          <property role="Xl_RC" value="3489632902464069745" />
                        </node>
                        <node concept="3clFbT" id="1Hy" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1Hs" role="lGtFl">
                        <property role="6wLej" value="3489632902464069745" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1Ht" role="lGtFl">
                        <node concept="3u3nmq" id="1H$" role="cd27D">
                          <property role="3u3nmv" value="3489632902464069745" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1Hp" role="lGtFl">
                      <node concept="3u3nmq" id="1H_" role="cd27D">
                        <property role="3u3nmv" value="3489632902464070449" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1Hl" role="37wK5m">
                    <node concept="3uibUv" id="1HA" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="1HB" role="10QFUP">
                      <node concept="2pJPED" id="1HD" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                        <node concept="cd27G" id="1HF" role="lGtFl">
                          <node concept="3u3nmq" id="1HG" role="cd27D">
                            <property role="3u3nmv" value="3489632902464070509" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1HE" role="lGtFl">
                        <node concept="3u3nmq" id="1HH" role="cd27D">
                          <property role="3u3nmv" value="3489632902464070494" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1HC" role="lGtFl">
                      <node concept="3u3nmq" id="1HI" role="cd27D">
                        <property role="3u3nmv" value="3489632902464070498" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1Hm" role="37wK5m">
                    <ref role="3cqZAo" node="1H6" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1GV" role="lGtFl">
            <property role="6wLej" value="3489632902464070446" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1GW" role="lGtFl">
            <node concept="3u3nmq" id="1HJ" role="cd27D">
              <property role="3u3nmv" value="3489632902464070446" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1GS" role="3cqZAp">
          <node concept="3fqX7Q" id="1HK" role="3clFbw">
            <node concept="2OqwBi" id="1HO" role="3fr31v">
              <node concept="3VmV3z" id="1HP" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="1HR" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="1HQ" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1HL" role="3clFbx">
            <node concept="9aQIb" id="1HS" role="3cqZAp">
              <node concept="3clFbS" id="1HT" role="9aQI4">
                <node concept="3cpWs8" id="1HU" role="3cqZAp">
                  <node concept="3cpWsn" id="1HX" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="1HY" role="33vP2m">
                      <node concept="37vLTw" id="1I0" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Gw" resolve="vectorResizeDotTarget" />
                        <node concept="cd27G" id="1I4" role="lGtFl">
                          <node concept="3u3nmq" id="1I5" role="cd27D">
                            <property role="3u3nmv" value="3489632902464067819" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1I1" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:31HEEbbS$Ym" resolve="newLength" />
                        <node concept="cd27G" id="1I6" role="lGtFl">
                          <node concept="3u3nmq" id="1I7" role="cd27D">
                            <property role="3u3nmv" value="3489632902464069426" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="1I2" role="lGtFl">
                        <property role="6wLej" value="3489632902464067792" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1I3" role="lGtFl">
                        <node concept="3u3nmq" id="1I8" role="cd27D">
                          <property role="3u3nmv" value="3489632902464068505" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1HZ" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1HV" role="3cqZAp">
                  <node concept="3cpWsn" id="1I9" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1Ia" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1Ib" role="33vP2m">
                      <node concept="1pGfFk" id="1Ic" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1Id" role="37wK5m">
                          <ref role="3cqZAo" node="1HX" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1Ie" role="37wK5m" />
                        <node concept="Xl_RD" id="1If" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1Ig" role="37wK5m">
                          <property role="Xl_RC" value="3489632902464067792" />
                        </node>
                        <node concept="3cmrfG" id="1Ih" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1Ii" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1HW" role="3cqZAp">
                  <node concept="2OqwBi" id="1Ij" role="3clFbG">
                    <node concept="3VmV3z" id="1Ik" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1Im" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1Il" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="1In" role="37wK5m">
                        <node concept="3uibUv" id="1Is" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="1It" role="10QFUP">
                          <node concept="3VmV3z" id="1Iv" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1Iz" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1Iw" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="1I$" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="1IC" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1I_" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1IA" role="37wK5m">
                              <property role="Xl_RC" value="3489632902464067798" />
                            </node>
                            <node concept="3clFbT" id="1IB" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="1Ix" role="lGtFl">
                            <property role="6wLej" value="3489632902464067798" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="1Iy" role="lGtFl">
                            <node concept="3u3nmq" id="1ID" role="cd27D">
                              <property role="3u3nmv" value="3489632902464067798" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1Iu" role="lGtFl">
                          <node concept="3u3nmq" id="1IE" role="cd27D">
                            <property role="3u3nmv" value="3489632902464067802" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="1Io" role="37wK5m">
                        <node concept="3uibUv" id="1IF" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="1IG" role="10QFUP">
                          <node concept="2pJPED" id="1II" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="1IK" role="lGtFl">
                              <node concept="3u3nmq" id="1IL" role="cd27D">
                                <property role="3u3nmv" value="3489632902464069706" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1IJ" role="lGtFl">
                            <node concept="3u3nmq" id="1IM" role="cd27D">
                              <property role="3u3nmv" value="3489632902464069691" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1IH" role="lGtFl">
                          <node concept="3u3nmq" id="1IN" role="cd27D">
                            <property role="3u3nmv" value="3489632902464069695" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="1Ip" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="1Iq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="1Ir" role="37wK5m">
                        <ref role="3cqZAo" node="1I9" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1HM" role="lGtFl">
            <property role="6wLej" value="3489632902464067792" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1HN" role="lGtFl">
            <node concept="3u3nmq" id="1IO" role="cd27D">
              <property role="3u3nmv" value="3489632902464067792" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1GT" role="lGtFl">
          <node concept="3u3nmq" id="1IP" role="cd27D">
            <property role="3u3nmv" value="3489632902464067786" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1G$" role="1B3o_S">
        <node concept="cd27G" id="1IQ" role="lGtFl">
          <node concept="3u3nmq" id="1IR" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1G_" role="lGtFl">
        <node concept="3u3nmq" id="1IS" role="cd27D">
          <property role="3u3nmv" value="3489632902464067785" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1Gd" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1IT" role="3clF45">
        <node concept="cd27G" id="1IX" role="lGtFl">
          <node concept="3u3nmq" id="1IY" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1IU" role="3clF47">
        <node concept="3cpWs6" id="1IZ" role="3cqZAp">
          <node concept="35c_gC" id="1J1" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:31HEEbbS$Yk" resolve="VectorResizeDotTarget" />
            <node concept="cd27G" id="1J3" role="lGtFl">
              <node concept="3u3nmq" id="1J4" role="cd27D">
                <property role="3u3nmv" value="3489632902464067785" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1J2" role="lGtFl">
            <node concept="3u3nmq" id="1J5" role="cd27D">
              <property role="3u3nmv" value="3489632902464067785" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1J0" role="lGtFl">
          <node concept="3u3nmq" id="1J6" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1IV" role="1B3o_S">
        <node concept="cd27G" id="1J7" role="lGtFl">
          <node concept="3u3nmq" id="1J8" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1IW" role="lGtFl">
        <node concept="3u3nmq" id="1J9" role="cd27D">
          <property role="3u3nmv" value="3489632902464067785" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1Ge" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1Ja" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1Jf" role="1tU5fm">
          <node concept="cd27G" id="1Jh" role="lGtFl">
            <node concept="3u3nmq" id="1Ji" role="cd27D">
              <property role="3u3nmv" value="3489632902464067785" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Jg" role="lGtFl">
          <node concept="3u3nmq" id="1Jj" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1Jb" role="3clF47">
        <node concept="9aQIb" id="1Jk" role="3cqZAp">
          <node concept="3clFbS" id="1Jm" role="9aQI4">
            <node concept="3cpWs6" id="1Jo" role="3cqZAp">
              <node concept="2ShNRf" id="1Jq" role="3cqZAk">
                <node concept="1pGfFk" id="1Js" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1Ju" role="37wK5m">
                    <node concept="2OqwBi" id="1Jx" role="2Oq$k0">
                      <node concept="liA8E" id="1J$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1JB" role="lGtFl">
                          <node concept="3u3nmq" id="1JC" role="cd27D">
                            <property role="3u3nmv" value="3489632902464067785" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1J_" role="2Oq$k0">
                        <node concept="37vLTw" id="1JD" role="2JrQYb">
                          <ref role="3cqZAo" node="1Ja" resolve="argument" />
                          <node concept="cd27G" id="1JF" role="lGtFl">
                            <node concept="3u3nmq" id="1JG" role="cd27D">
                              <property role="3u3nmv" value="3489632902464067785" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1JE" role="lGtFl">
                          <node concept="3u3nmq" id="1JH" role="cd27D">
                            <property role="3u3nmv" value="3489632902464067785" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1JA" role="lGtFl">
                        <node concept="3u3nmq" id="1JI" role="cd27D">
                          <property role="3u3nmv" value="3489632902464067785" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1Jy" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1JJ" role="37wK5m">
                        <ref role="37wK5l" node="1Gd" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1JL" role="lGtFl">
                          <node concept="3u3nmq" id="1JM" role="cd27D">
                            <property role="3u3nmv" value="3489632902464067785" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1JK" role="lGtFl">
                        <node concept="3u3nmq" id="1JN" role="cd27D">
                          <property role="3u3nmv" value="3489632902464067785" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1Jz" role="lGtFl">
                      <node concept="3u3nmq" id="1JO" role="cd27D">
                        <property role="3u3nmv" value="3489632902464067785" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1Jv" role="37wK5m">
                    <node concept="cd27G" id="1JP" role="lGtFl">
                      <node concept="3u3nmq" id="1JQ" role="cd27D">
                        <property role="3u3nmv" value="3489632902464067785" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1Jw" role="lGtFl">
                    <node concept="3u3nmq" id="1JR" role="cd27D">
                      <property role="3u3nmv" value="3489632902464067785" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Jt" role="lGtFl">
                  <node concept="3u3nmq" id="1JS" role="cd27D">
                    <property role="3u3nmv" value="3489632902464067785" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Jr" role="lGtFl">
                <node concept="3u3nmq" id="1JT" role="cd27D">
                  <property role="3u3nmv" value="3489632902464067785" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Jp" role="lGtFl">
              <node concept="3u3nmq" id="1JU" role="cd27D">
                <property role="3u3nmv" value="3489632902464067785" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Jn" role="lGtFl">
            <node concept="3u3nmq" id="1JV" role="cd27D">
              <property role="3u3nmv" value="3489632902464067785" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Jl" role="lGtFl">
          <node concept="3u3nmq" id="1JW" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1Jc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1JX" role="lGtFl">
          <node concept="3u3nmq" id="1JY" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Jd" role="1B3o_S">
        <node concept="cd27G" id="1JZ" role="lGtFl">
          <node concept="3u3nmq" id="1K0" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1Je" role="lGtFl">
        <node concept="3u3nmq" id="1K1" role="cd27D">
          <property role="3u3nmv" value="3489632902464067785" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1Gf" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1K2" role="3clF47">
        <node concept="3cpWs6" id="1K6" role="3cqZAp">
          <node concept="3clFbT" id="1K8" role="3cqZAk">
            <node concept="cd27G" id="1Ka" role="lGtFl">
              <node concept="3u3nmq" id="1Kb" role="cd27D">
                <property role="3u3nmv" value="3489632902464067785" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1K9" role="lGtFl">
            <node concept="3u3nmq" id="1Kc" role="cd27D">
              <property role="3u3nmv" value="3489632902464067785" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1K7" role="lGtFl">
          <node concept="3u3nmq" id="1Kd" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1K3" role="3clF45">
        <node concept="cd27G" id="1Ke" role="lGtFl">
          <node concept="3u3nmq" id="1Kf" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1K4" role="1B3o_S">
        <node concept="cd27G" id="1Kg" role="lGtFl">
          <node concept="3u3nmq" id="1Kh" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1K5" role="lGtFl">
        <node concept="3u3nmq" id="1Ki" role="cd27D">
          <property role="3u3nmv" value="3489632902464067785" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1Gg" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1Kj" role="lGtFl">
        <node concept="3u3nmq" id="1Kk" role="cd27D">
          <property role="3u3nmv" value="3489632902464067785" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1Gh" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1Kl" role="lGtFl">
        <node concept="3u3nmq" id="1Km" role="cd27D">
          <property role="3u3nmv" value="3489632902464067785" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1Gi" role="1B3o_S">
      <node concept="cd27G" id="1Kn" role="lGtFl">
        <node concept="3u3nmq" id="1Ko" role="cd27D">
          <property role="3u3nmv" value="3489632902464067785" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1Gj" role="lGtFl">
      <node concept="3u3nmq" id="1Kp" role="cd27D">
        <property role="3u3nmv" value="3489632902464067785" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1Kq">
    <property role="3GE5qa" value="physical" />
    <property role="TrG5h" value="typeof_WorldDefinition_InferenceRule" />
    <node concept="3clFbW" id="1Kr" role="jymVt">
      <node concept="3clFbS" id="1K$" role="3clF47">
        <node concept="cd27G" id="1KC" role="lGtFl">
          <node concept="3u3nmq" id="1KD" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1K_" role="1B3o_S">
        <node concept="cd27G" id="1KE" role="lGtFl">
          <node concept="3u3nmq" id="1KF" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1KA" role="3clF45">
        <node concept="cd27G" id="1KG" role="lGtFl">
          <node concept="3u3nmq" id="1KH" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1KB" role="lGtFl">
        <node concept="3u3nmq" id="1KI" role="cd27D">
          <property role="3u3nmv" value="7287056866553750368" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1Ks" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1KJ" role="3clF45">
        <node concept="cd27G" id="1KQ" role="lGtFl">
          <node concept="3u3nmq" id="1KR" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1KK" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="worldDefinition" />
        <node concept="3Tqbb2" id="1KS" role="1tU5fm">
          <node concept="cd27G" id="1KU" role="lGtFl">
            <node concept="3u3nmq" id="1KV" role="cd27D">
              <property role="3u3nmv" value="7287056866553750368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1KT" role="lGtFl">
          <node concept="3u3nmq" id="1KW" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1KL" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1KX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1KZ" role="lGtFl">
            <node concept="3u3nmq" id="1L0" role="cd27D">
              <property role="3u3nmv" value="7287056866553750368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1KY" role="lGtFl">
          <node concept="3u3nmq" id="1L1" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1KM" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1L2" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1L4" role="lGtFl">
            <node concept="3u3nmq" id="1L5" role="cd27D">
              <property role="3u3nmv" value="7287056866553750368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1L3" role="lGtFl">
          <node concept="3u3nmq" id="1L6" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1KN" role="3clF47">
        <node concept="9aQIb" id="1L7" role="3cqZAp">
          <node concept="3clFbS" id="1L9" role="9aQI4">
            <node concept="3cpWs8" id="1Lc" role="3cqZAp">
              <node concept="3cpWsn" id="1Lf" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1Lg" role="33vP2m">
                  <ref role="3cqZAo" node="1KK" resolve="worldDefinition" />
                  <node concept="6wLe0" id="1Li" role="lGtFl">
                    <property role="6wLej" value="7287056866553750800" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1Lj" role="lGtFl">
                    <node concept="3u3nmq" id="1Lk" role="cd27D">
                      <property role="3u3nmv" value="7287056866553750495" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1Lh" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1Ld" role="3cqZAp">
              <node concept="3cpWsn" id="1Ll" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1Lm" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1Ln" role="33vP2m">
                  <node concept="1pGfFk" id="1Lo" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1Lp" role="37wK5m">
                      <ref role="3cqZAo" node="1Lf" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1Lq" role="37wK5m" />
                    <node concept="Xl_RD" id="1Lr" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1Ls" role="37wK5m">
                      <property role="Xl_RC" value="7287056866553750800" />
                    </node>
                    <node concept="3cmrfG" id="1Lt" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1Lu" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Le" role="3cqZAp">
              <node concept="2OqwBi" id="1Lv" role="3clFbG">
                <node concept="3VmV3z" id="1Lw" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1Ly" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1Lx" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="1Lz" role="37wK5m">
                    <node concept="3uibUv" id="1LA" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1LB" role="10QFUP">
                      <node concept="3VmV3z" id="1LD" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1LH" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1LE" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1LI" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1LM" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1LJ" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1LK" role="37wK5m">
                          <property role="Xl_RC" value="7287056866553750375" />
                        </node>
                        <node concept="3clFbT" id="1LL" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1LF" role="lGtFl">
                        <property role="6wLej" value="7287056866553750375" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1LG" role="lGtFl">
                        <node concept="3u3nmq" id="1LN" role="cd27D">
                          <property role="3u3nmv" value="7287056866553750375" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1LC" role="lGtFl">
                      <node concept="3u3nmq" id="1LO" role="cd27D">
                        <property role="3u3nmv" value="7287056866553750803" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1L$" role="37wK5m">
                    <node concept="3uibUv" id="1LP" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="1LQ" role="10QFUP">
                      <node concept="3zrR0B" id="1LS" role="2ShVmc">
                        <node concept="3Tqbb2" id="1LU" role="3zrR0E">
                          <ref role="ehGHo" to="9tcj:6kwOTMl0tT7" resolve="WorldType" />
                          <node concept="cd27G" id="1LW" role="lGtFl">
                            <node concept="3u3nmq" id="1LX" role="cd27D">
                              <property role="3u3nmv" value="7287056866553751247" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1LV" role="lGtFl">
                          <node concept="3u3nmq" id="1LY" role="cd27D">
                            <property role="3u3nmv" value="7287056866553751245" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1LT" role="lGtFl">
                        <node concept="3u3nmq" id="1LZ" role="cd27D">
                          <property role="3u3nmv" value="7287056866553750816" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1LR" role="lGtFl">
                      <node concept="3u3nmq" id="1M0" role="cd27D">
                        <property role="3u3nmv" value="7287056866553750820" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1L_" role="37wK5m">
                    <ref role="3cqZAo" node="1Ll" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1La" role="lGtFl">
            <property role="6wLej" value="7287056866553750800" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1Lb" role="lGtFl">
            <node concept="3u3nmq" id="1M1" role="cd27D">
              <property role="3u3nmv" value="7287056866553750800" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1L8" role="lGtFl">
          <node concept="3u3nmq" id="1M2" role="cd27D">
            <property role="3u3nmv" value="7287056866553750369" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1KO" role="1B3o_S">
        <node concept="cd27G" id="1M3" role="lGtFl">
          <node concept="3u3nmq" id="1M4" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1KP" role="lGtFl">
        <node concept="3u3nmq" id="1M5" role="cd27D">
          <property role="3u3nmv" value="7287056866553750368" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1Kt" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1M6" role="3clF45">
        <node concept="cd27G" id="1Ma" role="lGtFl">
          <node concept="3u3nmq" id="1Mb" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1M7" role="3clF47">
        <node concept="3cpWs6" id="1Mc" role="3cqZAp">
          <node concept="35c_gC" id="1Me" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
            <node concept="cd27G" id="1Mg" role="lGtFl">
              <node concept="3u3nmq" id="1Mh" role="cd27D">
                <property role="3u3nmv" value="7287056866553750368" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Mf" role="lGtFl">
            <node concept="3u3nmq" id="1Mi" role="cd27D">
              <property role="3u3nmv" value="7287056866553750368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Md" role="lGtFl">
          <node concept="3u3nmq" id="1Mj" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1M8" role="1B3o_S">
        <node concept="cd27G" id="1Mk" role="lGtFl">
          <node concept="3u3nmq" id="1Ml" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1M9" role="lGtFl">
        <node concept="3u3nmq" id="1Mm" role="cd27D">
          <property role="3u3nmv" value="7287056866553750368" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1Ku" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1Mn" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1Ms" role="1tU5fm">
          <node concept="cd27G" id="1Mu" role="lGtFl">
            <node concept="3u3nmq" id="1Mv" role="cd27D">
              <property role="3u3nmv" value="7287056866553750368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Mt" role="lGtFl">
          <node concept="3u3nmq" id="1Mw" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1Mo" role="3clF47">
        <node concept="9aQIb" id="1Mx" role="3cqZAp">
          <node concept="3clFbS" id="1Mz" role="9aQI4">
            <node concept="3cpWs6" id="1M_" role="3cqZAp">
              <node concept="2ShNRf" id="1MB" role="3cqZAk">
                <node concept="1pGfFk" id="1MD" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1MF" role="37wK5m">
                    <node concept="2OqwBi" id="1MI" role="2Oq$k0">
                      <node concept="liA8E" id="1ML" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1MO" role="lGtFl">
                          <node concept="3u3nmq" id="1MP" role="cd27D">
                            <property role="3u3nmv" value="7287056866553750368" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1MM" role="2Oq$k0">
                        <node concept="37vLTw" id="1MQ" role="2JrQYb">
                          <ref role="3cqZAo" node="1Mn" resolve="argument" />
                          <node concept="cd27G" id="1MS" role="lGtFl">
                            <node concept="3u3nmq" id="1MT" role="cd27D">
                              <property role="3u3nmv" value="7287056866553750368" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1MR" role="lGtFl">
                          <node concept="3u3nmq" id="1MU" role="cd27D">
                            <property role="3u3nmv" value="7287056866553750368" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1MN" role="lGtFl">
                        <node concept="3u3nmq" id="1MV" role="cd27D">
                          <property role="3u3nmv" value="7287056866553750368" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1MJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1MW" role="37wK5m">
                        <ref role="37wK5l" node="1Kt" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1MY" role="lGtFl">
                          <node concept="3u3nmq" id="1MZ" role="cd27D">
                            <property role="3u3nmv" value="7287056866553750368" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1MX" role="lGtFl">
                        <node concept="3u3nmq" id="1N0" role="cd27D">
                          <property role="3u3nmv" value="7287056866553750368" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1MK" role="lGtFl">
                      <node concept="3u3nmq" id="1N1" role="cd27D">
                        <property role="3u3nmv" value="7287056866553750368" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1MG" role="37wK5m">
                    <node concept="cd27G" id="1N2" role="lGtFl">
                      <node concept="3u3nmq" id="1N3" role="cd27D">
                        <property role="3u3nmv" value="7287056866553750368" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1MH" role="lGtFl">
                    <node concept="3u3nmq" id="1N4" role="cd27D">
                      <property role="3u3nmv" value="7287056866553750368" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ME" role="lGtFl">
                  <node concept="3u3nmq" id="1N5" role="cd27D">
                    <property role="3u3nmv" value="7287056866553750368" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1MC" role="lGtFl">
                <node concept="3u3nmq" id="1N6" role="cd27D">
                  <property role="3u3nmv" value="7287056866553750368" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1MA" role="lGtFl">
              <node concept="3u3nmq" id="1N7" role="cd27D">
                <property role="3u3nmv" value="7287056866553750368" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1M$" role="lGtFl">
            <node concept="3u3nmq" id="1N8" role="cd27D">
              <property role="3u3nmv" value="7287056866553750368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1My" role="lGtFl">
          <node concept="3u3nmq" id="1N9" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1Mp" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1Na" role="lGtFl">
          <node concept="3u3nmq" id="1Nb" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Mq" role="1B3o_S">
        <node concept="cd27G" id="1Nc" role="lGtFl">
          <node concept="3u3nmq" id="1Nd" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1Mr" role="lGtFl">
        <node concept="3u3nmq" id="1Ne" role="cd27D">
          <property role="3u3nmv" value="7287056866553750368" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1Kv" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1Nf" role="3clF47">
        <node concept="3cpWs6" id="1Nj" role="3cqZAp">
          <node concept="3clFbT" id="1Nl" role="3cqZAk">
            <node concept="cd27G" id="1Nn" role="lGtFl">
              <node concept="3u3nmq" id="1No" role="cd27D">
                <property role="3u3nmv" value="7287056866553750368" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Nm" role="lGtFl">
            <node concept="3u3nmq" id="1Np" role="cd27D">
              <property role="3u3nmv" value="7287056866553750368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Nk" role="lGtFl">
          <node concept="3u3nmq" id="1Nq" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1Ng" role="3clF45">
        <node concept="cd27G" id="1Nr" role="lGtFl">
          <node concept="3u3nmq" id="1Ns" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Nh" role="1B3o_S">
        <node concept="cd27G" id="1Nt" role="lGtFl">
          <node concept="3u3nmq" id="1Nu" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1Ni" role="lGtFl">
        <node concept="3u3nmq" id="1Nv" role="cd27D">
          <property role="3u3nmv" value="7287056866553750368" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1Kw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1Nw" role="lGtFl">
        <node concept="3u3nmq" id="1Nx" role="cd27D">
          <property role="3u3nmv" value="7287056866553750368" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1Kx" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1Ny" role="lGtFl">
        <node concept="3u3nmq" id="1Nz" role="cd27D">
          <property role="3u3nmv" value="7287056866553750368" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1Ky" role="1B3o_S">
      <node concept="cd27G" id="1N$" role="lGtFl">
        <node concept="3u3nmq" id="1N_" role="cd27D">
          <property role="3u3nmv" value="7287056866553750368" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1Kz" role="lGtFl">
      <node concept="3u3nmq" id="1NA" role="cd27D">
        <property role="3u3nmv" value="7287056866553750368" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1NB">
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="typeof_WorldMassCenterTarget_InferenceRule" />
    <node concept="3clFbW" id="1NC" role="jymVt">
      <node concept="3clFbS" id="1NL" role="3clF47">
        <node concept="cd27G" id="1NP" role="lGtFl">
          <node concept="3u3nmq" id="1NQ" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1NM" role="1B3o_S">
        <node concept="cd27G" id="1NR" role="lGtFl">
          <node concept="3u3nmq" id="1NS" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1NN" role="3clF45">
        <node concept="cd27G" id="1NT" role="lGtFl">
          <node concept="3u3nmq" id="1NU" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1NO" role="lGtFl">
        <node concept="3u3nmq" id="1NV" role="cd27D">
          <property role="3u3nmv" value="7287056866553931669" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1ND" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1NW" role="3clF45">
        <node concept="cd27G" id="1O3" role="lGtFl">
          <node concept="3u3nmq" id="1O4" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1NX" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="worldCenterTarget" />
        <node concept="3Tqbb2" id="1O5" role="1tU5fm">
          <node concept="cd27G" id="1O7" role="lGtFl">
            <node concept="3u3nmq" id="1O8" role="cd27D">
              <property role="3u3nmv" value="7287056866553931669" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1O6" role="lGtFl">
          <node concept="3u3nmq" id="1O9" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1NY" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1Oa" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1Oc" role="lGtFl">
            <node concept="3u3nmq" id="1Od" role="cd27D">
              <property role="3u3nmv" value="7287056866553931669" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Ob" role="lGtFl">
          <node concept="3u3nmq" id="1Oe" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1NZ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1Of" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1Oh" role="lGtFl">
            <node concept="3u3nmq" id="1Oi" role="cd27D">
              <property role="3u3nmv" value="7287056866553931669" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Og" role="lGtFl">
          <node concept="3u3nmq" id="1Oj" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1O0" role="3clF47">
        <node concept="9aQIb" id="1Ok" role="3cqZAp">
          <node concept="3clFbS" id="1Om" role="9aQI4">
            <node concept="3cpWs8" id="1Op" role="3cqZAp">
              <node concept="3cpWsn" id="1Os" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1Ot" role="33vP2m">
                  <ref role="3cqZAo" node="1NX" resolve="worldCenterTarget" />
                  <node concept="6wLe0" id="1Ov" role="lGtFl">
                    <property role="6wLej" value="7287056866553932084" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1Ow" role="lGtFl">
                    <node concept="3u3nmq" id="1Ox" role="cd27D">
                      <property role="3u3nmv" value="7287056866553931796" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1Ou" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1Oq" role="3cqZAp">
              <node concept="3cpWsn" id="1Oy" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1Oz" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1O$" role="33vP2m">
                  <node concept="1pGfFk" id="1O_" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1OA" role="37wK5m">
                      <ref role="3cqZAo" node="1Os" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1OB" role="37wK5m" />
                    <node concept="Xl_RD" id="1OC" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1OD" role="37wK5m">
                      <property role="Xl_RC" value="7287056866553932084" />
                    </node>
                    <node concept="3cmrfG" id="1OE" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1OF" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Or" role="3cqZAp">
              <node concept="2OqwBi" id="1OG" role="3clFbG">
                <node concept="3VmV3z" id="1OH" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1OJ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1OI" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="1OK" role="37wK5m">
                    <node concept="3uibUv" id="1ON" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1OO" role="10QFUP">
                      <node concept="3VmV3z" id="1OQ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1OU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1OR" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1OV" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1OZ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1OW" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1OX" role="37wK5m">
                          <property role="Xl_RC" value="7287056866553931676" />
                        </node>
                        <node concept="3clFbT" id="1OY" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1OS" role="lGtFl">
                        <property role="6wLej" value="7287056866553931676" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1OT" role="lGtFl">
                        <node concept="3u3nmq" id="1P0" role="cd27D">
                          <property role="3u3nmv" value="7287056866553931676" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1OP" role="lGtFl">
                      <node concept="3u3nmq" id="1P1" role="cd27D">
                        <property role="3u3nmv" value="7287056866553932087" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1OL" role="37wK5m">
                    <node concept="3uibUv" id="1P2" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="1P3" role="10QFUP">
                      <node concept="2pJPED" id="1P5" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                        <node concept="cd27G" id="1P7" role="lGtFl">
                          <node concept="3u3nmq" id="1P8" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230277" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1P6" role="lGtFl">
                        <node concept="3u3nmq" id="1P9" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230262" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1P4" role="lGtFl">
                      <node concept="3u3nmq" id="1Pa" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230266" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1OM" role="37wK5m">
                    <ref role="3cqZAo" node="1Oy" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1On" role="lGtFl">
            <property role="6wLej" value="7287056866553932084" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1Oo" role="lGtFl">
            <node concept="3u3nmq" id="1Pb" role="cd27D">
              <property role="3u3nmv" value="7287056866553932084" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Ol" role="lGtFl">
          <node concept="3u3nmq" id="1Pc" role="cd27D">
            <property role="3u3nmv" value="7287056866553931670" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1O1" role="1B3o_S">
        <node concept="cd27G" id="1Pd" role="lGtFl">
          <node concept="3u3nmq" id="1Pe" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1O2" role="lGtFl">
        <node concept="3u3nmq" id="1Pf" role="cd27D">
          <property role="3u3nmv" value="7287056866553931669" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1NE" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1Pg" role="3clF45">
        <node concept="cd27G" id="1Pk" role="lGtFl">
          <node concept="3u3nmq" id="1Pl" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1Ph" role="3clF47">
        <node concept="3cpWs6" id="1Pm" role="3cqZAp">
          <node concept="35c_gC" id="1Po" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6kwOTMl1atg" resolve="WorldMassCenterTarget" />
            <node concept="cd27G" id="1Pq" role="lGtFl">
              <node concept="3u3nmq" id="1Pr" role="cd27D">
                <property role="3u3nmv" value="7287056866553931669" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Pp" role="lGtFl">
            <node concept="3u3nmq" id="1Ps" role="cd27D">
              <property role="3u3nmv" value="7287056866553931669" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Pn" role="lGtFl">
          <node concept="3u3nmq" id="1Pt" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Pi" role="1B3o_S">
        <node concept="cd27G" id="1Pu" role="lGtFl">
          <node concept="3u3nmq" id="1Pv" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1Pj" role="lGtFl">
        <node concept="3u3nmq" id="1Pw" role="cd27D">
          <property role="3u3nmv" value="7287056866553931669" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1NF" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1Px" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1PA" role="1tU5fm">
          <node concept="cd27G" id="1PC" role="lGtFl">
            <node concept="3u3nmq" id="1PD" role="cd27D">
              <property role="3u3nmv" value="7287056866553931669" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1PB" role="lGtFl">
          <node concept="3u3nmq" id="1PE" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1Py" role="3clF47">
        <node concept="9aQIb" id="1PF" role="3cqZAp">
          <node concept="3clFbS" id="1PH" role="9aQI4">
            <node concept="3cpWs6" id="1PJ" role="3cqZAp">
              <node concept="2ShNRf" id="1PL" role="3cqZAk">
                <node concept="1pGfFk" id="1PN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1PP" role="37wK5m">
                    <node concept="2OqwBi" id="1PS" role="2Oq$k0">
                      <node concept="liA8E" id="1PV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1PY" role="lGtFl">
                          <node concept="3u3nmq" id="1PZ" role="cd27D">
                            <property role="3u3nmv" value="7287056866553931669" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1PW" role="2Oq$k0">
                        <node concept="37vLTw" id="1Q0" role="2JrQYb">
                          <ref role="3cqZAo" node="1Px" resolve="argument" />
                          <node concept="cd27G" id="1Q2" role="lGtFl">
                            <node concept="3u3nmq" id="1Q3" role="cd27D">
                              <property role="3u3nmv" value="7287056866553931669" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1Q1" role="lGtFl">
                          <node concept="3u3nmq" id="1Q4" role="cd27D">
                            <property role="3u3nmv" value="7287056866553931669" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1PX" role="lGtFl">
                        <node concept="3u3nmq" id="1Q5" role="cd27D">
                          <property role="3u3nmv" value="7287056866553931669" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1PT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1Q6" role="37wK5m">
                        <ref role="37wK5l" node="1NE" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1Q8" role="lGtFl">
                          <node concept="3u3nmq" id="1Q9" role="cd27D">
                            <property role="3u3nmv" value="7287056866553931669" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1Q7" role="lGtFl">
                        <node concept="3u3nmq" id="1Qa" role="cd27D">
                          <property role="3u3nmv" value="7287056866553931669" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1PU" role="lGtFl">
                      <node concept="3u3nmq" id="1Qb" role="cd27D">
                        <property role="3u3nmv" value="7287056866553931669" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1PQ" role="37wK5m">
                    <node concept="cd27G" id="1Qc" role="lGtFl">
                      <node concept="3u3nmq" id="1Qd" role="cd27D">
                        <property role="3u3nmv" value="7287056866553931669" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1PR" role="lGtFl">
                    <node concept="3u3nmq" id="1Qe" role="cd27D">
                      <property role="3u3nmv" value="7287056866553931669" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1PO" role="lGtFl">
                  <node concept="3u3nmq" id="1Qf" role="cd27D">
                    <property role="3u3nmv" value="7287056866553931669" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1PM" role="lGtFl">
                <node concept="3u3nmq" id="1Qg" role="cd27D">
                  <property role="3u3nmv" value="7287056866553931669" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1PK" role="lGtFl">
              <node concept="3u3nmq" id="1Qh" role="cd27D">
                <property role="3u3nmv" value="7287056866553931669" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1PI" role="lGtFl">
            <node concept="3u3nmq" id="1Qi" role="cd27D">
              <property role="3u3nmv" value="7287056866553931669" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1PG" role="lGtFl">
          <node concept="3u3nmq" id="1Qj" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1Pz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1Qk" role="lGtFl">
          <node concept="3u3nmq" id="1Ql" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1P$" role="1B3o_S">
        <node concept="cd27G" id="1Qm" role="lGtFl">
          <node concept="3u3nmq" id="1Qn" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1P_" role="lGtFl">
        <node concept="3u3nmq" id="1Qo" role="cd27D">
          <property role="3u3nmv" value="7287056866553931669" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1NG" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1Qp" role="3clF47">
        <node concept="3cpWs6" id="1Qt" role="3cqZAp">
          <node concept="3clFbT" id="1Qv" role="3cqZAk">
            <node concept="cd27G" id="1Qx" role="lGtFl">
              <node concept="3u3nmq" id="1Qy" role="cd27D">
                <property role="3u3nmv" value="7287056866553931669" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Qw" role="lGtFl">
            <node concept="3u3nmq" id="1Qz" role="cd27D">
              <property role="3u3nmv" value="7287056866553931669" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Qu" role="lGtFl">
          <node concept="3u3nmq" id="1Q$" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1Qq" role="3clF45">
        <node concept="cd27G" id="1Q_" role="lGtFl">
          <node concept="3u3nmq" id="1QA" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Qr" role="1B3o_S">
        <node concept="cd27G" id="1QB" role="lGtFl">
          <node concept="3u3nmq" id="1QC" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1Qs" role="lGtFl">
        <node concept="3u3nmq" id="1QD" role="cd27D">
          <property role="3u3nmv" value="7287056866553931669" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1NH" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1QE" role="lGtFl">
        <node concept="3u3nmq" id="1QF" role="cd27D">
          <property role="3u3nmv" value="7287056866553931669" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1NI" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1QG" role="lGtFl">
        <node concept="3u3nmq" id="1QH" role="cd27D">
          <property role="3u3nmv" value="7287056866553931669" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1NJ" role="1B3o_S">
      <node concept="cd27G" id="1QI" role="lGtFl">
        <node concept="3u3nmq" id="1QJ" role="cd27D">
          <property role="3u3nmv" value="7287056866553931669" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1NK" role="lGtFl">
      <node concept="3u3nmq" id="1QK" role="cd27D">
        <property role="3u3nmv" value="7287056866553931669" />
      </node>
    </node>
  </node>
</model>

