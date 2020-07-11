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
        <node concept="385nmt" id="t" role="385vvn">
          <property role="385vuF" value="ObjectIsDirection" />
          <node concept="2$VJBW" id="v" role="385v07">
            <property role="2$VJBR" value="232455383965335405" />
            <node concept="2x4n5u" id="w" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="7a" resolve="ObjectIsDirection_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2Frr8A" resolve="VectorIsDirection" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="VectorIsDirection" />
          <node concept="2$VJBW" id="$" role="385v07">
            <property role="2$VJBR" value="232455383966134822" />
            <node concept="2x4n5u" id="_" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="z3" resolve="VectorIsDirection_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FpdiP" resolve="WorldIsObject" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="WorldIsObject" />
          <node concept="2$VJBW" id="D" role="385v07">
            <property role="2$VJBR" value="232455383965553845" />
            <node concept="2x4n5u" id="E" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="_L" resolve="WorldIsObject_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:Q4PrYMC3J8" resolve="typeof_AbstractForceCall" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="typeof_AbstractForceCall" />
          <node concept="2$VJBW" id="I" role="385v07">
            <property role="2$VJBR" value="974138438731185096" />
            <node concept="2x4n5u" id="J" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="Cv" resolve="typeof_AbstractForceCall_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl2xky" resolve="typeof_BuiltInVectorsExpression" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="typeof_BuiltInVectorsExpression" />
          <node concept="2$VJBW" id="N" role="385v07">
            <property role="2$VJBR" value="7287056866554287394" />
            <node concept="2x4n5u" id="O" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="FD" resolve="typeof_BuiltInVectorsExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6asu_4xDgSr" resolve="typeof_CartesianCoordinates" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="typeof_CartesianCoordinates" />
          <node concept="2$VJBW" id="S" role="385v07">
            <property role="2$VJBR" value="7105688800959204891" />
            <node concept="2x4n5u" id="T" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="IN" resolve="typeof_CartesianCoordinates_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FiFPQ" resolve="typeof_Coordinates" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="typeof_Coordinates" />
          <node concept="2$VJBW" id="X" role="385v07">
            <property role="2$VJBR" value="232455383963843958" />
            <node concept="2x4n5u" id="Y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="Oo" resolve="typeof_Coordinates_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2Fl7sM" resolve="typeof_CurrentObjectExpression" />
        <node concept="385nmt" id="10" role="385vvn">
          <property role="385vuF" value="typeof_CurrentObjectExpression" />
          <node concept="2$VJBW" id="12" role="385v07">
            <property role="2$VJBR" value="232455383964481330" />
            <node concept="2x4n5u" id="13" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="14" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="11" role="39e2AY">
          <ref role="39e2AS" node="Ry" resolve="typeof_CurrentObjectExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl2yr9" resolve="typeof_DirectionalCoordinates" />
        <node concept="385nmt" id="15" role="385vvn">
          <property role="385vuF" value="typeof_DirectionalCoordinates" />
          <node concept="2$VJBW" id="17" role="385v07">
            <property role="2$VJBR" value="7287056866554291913" />
            <node concept="2x4n5u" id="18" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="19" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="16" role="39e2AY">
          <ref role="39e2AS" node="UG" resolve="typeof_DirectionalCoordinates_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FlwP1" resolve="typeof_DistanceWithCallTarget" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="typeof_DistanceWithCallTarget" />
          <node concept="2$VJBW" id="1c" role="385v07">
            <property role="2$VJBR" value="232455383964585281" />
            <node concept="2x4n5u" id="1d" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="Zb" resolve="typeof_DistanceWithCallTarget_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:1JxkG5gax_9" resolve="typeof_Force" />
        <node concept="385nmt" id="1f" role="385vvn">
          <property role="385vuF" value="typeof_Force" />
          <node concept="2$VJBW" id="1h" role="385v07">
            <property role="2$VJBR" value="2008977899011053897" />
            <node concept="2x4n5u" id="1i" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1g" role="39e2AY">
          <ref role="39e2AS" node="13r" resolve="typeof_Force_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FkHOe" resolve="typeof_InteractedObjectExpression" />
        <node concept="385nmt" id="1k" role="385vvn">
          <property role="385vuF" value="typeof_InteractedObjectExpression" />
          <node concept="2$VJBW" id="1m" role="385v07">
            <property role="2$VJBR" value="232455383964376334" />
            <node concept="2x4n5u" id="1n" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1l" role="39e2AY">
          <ref role="39e2AS" node="16_" resolve="typeof_InteractedObjectExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0tTe" resolve="typeof_ObjectDefinition" />
        <node concept="385nmt" id="1p" role="385vvn">
          <property role="385vuF" value="typeof_ObjectDefinition" />
          <node concept="2$VJBW" id="1r" role="385v07">
            <property role="2$VJBR" value="7287056866553749070" />
            <node concept="2x4n5u" id="1s" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="19J" resolve="typeof_ObjectDefinition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1BRF" resolve="typeof_ObjectMassTarget" />
        <node concept="385nmt" id="1u" role="385vvn">
          <property role="385vuF" value="typeof_ObjectMassTarget" />
          <node concept="2$VJBW" id="1w" role="385v07">
            <property role="2$VJBR" value="7287056866554052075" />
            <node concept="2x4n5u" id="1x" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1v" role="39e2AY">
          <ref role="39e2AS" node="1cW" resolve="typeof_ObjectMassTarget_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1BYr" resolve="typeof_ObjectPositionTarget" />
        <node concept="385nmt" id="1z" role="385vvn">
          <property role="385vuF" value="typeof_ObjectPositionTarget" />
          <node concept="2$VJBW" id="1_" role="385v07">
            <property role="2$VJBR" value="7287056866554052507" />
            <node concept="2x4n5u" id="1A" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1$" role="39e2AY">
          <ref role="39e2AS" node="1g6" resolve="typeof_ObjectPositionTarget_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0usC" resolve="typeof_ObjectReference" />
        <node concept="385nmt" id="1C" role="385vvn">
          <property role="385vuF" value="typeof_ObjectReference" />
          <node concept="2$VJBW" id="1E" role="385v07">
            <property role="2$VJBR" value="7287056866553751336" />
            <node concept="2x4n5u" id="1F" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1D" role="39e2AY">
          <ref role="39e2AS" node="1jg" resolve="typeof_ObjectReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:4D75T4FiN07" resolve="typeof_ObjectVelocityTarget" />
        <node concept="385nmt" id="1H" role="385vvn">
          <property role="385vuF" value="typeof_ObjectVelocityTarget" />
          <node concept="2$VJBW" id="1J" role="385v07">
            <property role="2$VJBR" value="5352272594417168391" />
            <node concept="2x4n5u" id="1K" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1I" role="39e2AY">
          <ref role="39e2AS" node="1n2" resolve="typeof_ObjectVelocityTarget_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6asu_4xGg1N" resolve="typeof_SphericalCoordinates" />
        <node concept="385nmt" id="1M" role="385vvn">
          <property role="385vuF" value="typeof_SphericalCoordinates" />
          <node concept="2$VJBW" id="1O" role="385v07">
            <property role="2$VJBR" value="7105688800959987827" />
            <node concept="2x4n5u" id="1P" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1N" role="39e2AY">
          <ref role="39e2AS" node="1qc" resolve="typeof_SphericalCoordinates_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1zQP" resolve="typeof_VectorComponentTarget" />
        <node concept="385nmt" id="1R" role="385vvn">
          <property role="385vuF" value="typeof_VectorComponentTarget" />
          <node concept="2$VJBW" id="1T" role="385v07">
            <property role="2$VJBR" value="7287056866554035637" />
            <node concept="2x4n5u" id="1U" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="1vL" resolve="typeof_VectorComponentTarget_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FqwJq" resolve="typeof_VectorOppositeDotTarget" />
        <node concept="385nmt" id="1W" role="385vvn">
          <property role="385vuF" value="typeof_VectorOppositeDotTarget" />
          <node concept="2$VJBW" id="1Y" role="385v07">
            <property role="2$VJBR" value="232455383965895642" />
            <node concept="2x4n5u" id="1Z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="20" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1X" role="39e2AY">
          <ref role="39e2AS" node="1yV" resolve="typeof_VectorOppositeDotTarget_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="q" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:31HEEbbSHz9" resolve="typeof_VectorResizeDotTarget" />
        <node concept="385nmt" id="21" role="385vvn">
          <property role="385vuF" value="typeof_VectorResizeDotTarget" />
          <node concept="2$VJBW" id="23" role="385v07">
            <property role="2$VJBR" value="3489632902464067785" />
            <node concept="2x4n5u" id="24" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="25" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="22" role="39e2AY">
          <ref role="39e2AS" node="1A5" resolve="typeof_VectorResizeDotTarget_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="r" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0udw" resolve="typeof_WorldDefinition" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="typeof_WorldDefinition" />
          <node concept="2$VJBW" id="28" role="385v07">
            <property role="2$VJBR" value="7287056866553750368" />
            <node concept="2x4n5u" id="29" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="1El" resolve="typeof_WorldDefinition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="s" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1aul" resolve="typeof_WorldMassCenterTarget" />
        <node concept="385nmt" id="2b" role="385vvn">
          <property role="385vuF" value="typeof_WorldMassCenterTarget" />
          <node concept="2$VJBW" id="2d" role="385v07">
            <property role="2$VJBR" value="7287056866553931669" />
            <node concept="2x4n5u" id="2e" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2c" role="39e2AY">
          <ref role="39e2AS" node="1Hy" resolve="typeof_WorldMassCenterTarget_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="2g" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FonXH" resolve="ObjectIsDirection" />
        <node concept="385nmt" id="2B" role="385vvn">
          <property role="385vuF" value="ObjectIsDirection" />
          <node concept="2$VJBW" id="2D" role="385v07">
            <property role="2$VJBR" value="232455383965335405" />
            <node concept="2x4n5u" id="2E" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2C" role="39e2AY">
          <ref role="39e2AS" node="7e" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2h" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2Frr8A" resolve="VectorIsDirection" />
        <node concept="385nmt" id="2G" role="385vvn">
          <property role="385vuF" value="VectorIsDirection" />
          <node concept="2$VJBW" id="2I" role="385v07">
            <property role="2$VJBR" value="232455383966134822" />
            <node concept="2x4n5u" id="2J" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2H" role="39e2AY">
          <ref role="39e2AS" node="z7" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2i" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FpdiP" resolve="WorldIsObject" />
        <node concept="385nmt" id="2L" role="385vvn">
          <property role="385vuF" value="WorldIsObject" />
          <node concept="2$VJBW" id="2N" role="385v07">
            <property role="2$VJBR" value="232455383965553845" />
            <node concept="2x4n5u" id="2O" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2M" role="39e2AY">
          <ref role="39e2AS" node="_P" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2j" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:Q4PrYMC3J8" resolve="typeof_AbstractForceCall" />
        <node concept="385nmt" id="2Q" role="385vvn">
          <property role="385vuF" value="typeof_AbstractForceCall" />
          <node concept="2$VJBW" id="2S" role="385v07">
            <property role="2$VJBR" value="974138438731185096" />
            <node concept="2x4n5u" id="2T" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2R" role="39e2AY">
          <ref role="39e2AS" node="Cz" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2k" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl2xky" resolve="typeof_BuiltInVectorsExpression" />
        <node concept="385nmt" id="2V" role="385vvn">
          <property role="385vuF" value="typeof_BuiltInVectorsExpression" />
          <node concept="2$VJBW" id="2X" role="385v07">
            <property role="2$VJBR" value="7287056866554287394" />
            <node concept="2x4n5u" id="2Y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2W" role="39e2AY">
          <ref role="39e2AS" node="FH" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2l" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6asu_4xDgSr" resolve="typeof_CartesianCoordinates" />
        <node concept="385nmt" id="30" role="385vvn">
          <property role="385vuF" value="typeof_CartesianCoordinates" />
          <node concept="2$VJBW" id="32" role="385v07">
            <property role="2$VJBR" value="7105688800959204891" />
            <node concept="2x4n5u" id="33" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="34" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="31" role="39e2AY">
          <ref role="39e2AS" node="IR" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2m" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FiFPQ" resolve="typeof_Coordinates" />
        <node concept="385nmt" id="35" role="385vvn">
          <property role="385vuF" value="typeof_Coordinates" />
          <node concept="2$VJBW" id="37" role="385v07">
            <property role="2$VJBR" value="232455383963843958" />
            <node concept="2x4n5u" id="38" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="39" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="36" role="39e2AY">
          <ref role="39e2AS" node="Os" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2n" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2Fl7sM" resolve="typeof_CurrentObjectExpression" />
        <node concept="385nmt" id="3a" role="385vvn">
          <property role="385vuF" value="typeof_CurrentObjectExpression" />
          <node concept="2$VJBW" id="3c" role="385v07">
            <property role="2$VJBR" value="232455383964481330" />
            <node concept="2x4n5u" id="3d" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3b" role="39e2AY">
          <ref role="39e2AS" node="RA" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2o" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl2yr9" resolve="typeof_DirectionalCoordinates" />
        <node concept="385nmt" id="3f" role="385vvn">
          <property role="385vuF" value="typeof_DirectionalCoordinates" />
          <node concept="2$VJBW" id="3h" role="385v07">
            <property role="2$VJBR" value="7287056866554291913" />
            <node concept="2x4n5u" id="3i" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3g" role="39e2AY">
          <ref role="39e2AS" node="UK" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2p" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FlwP1" resolve="typeof_DistanceWithCallTarget" />
        <node concept="385nmt" id="3k" role="385vvn">
          <property role="385vuF" value="typeof_DistanceWithCallTarget" />
          <node concept="2$VJBW" id="3m" role="385v07">
            <property role="2$VJBR" value="232455383964585281" />
            <node concept="2x4n5u" id="3n" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3l" role="39e2AY">
          <ref role="39e2AS" node="Zf" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2q" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:1JxkG5gax_9" resolve="typeof_Force" />
        <node concept="385nmt" id="3p" role="385vvn">
          <property role="385vuF" value="typeof_Force" />
          <node concept="2$VJBW" id="3r" role="385v07">
            <property role="2$VJBR" value="2008977899011053897" />
            <node concept="2x4n5u" id="3s" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3q" role="39e2AY">
          <ref role="39e2AS" node="13v" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2r" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FkHOe" resolve="typeof_InteractedObjectExpression" />
        <node concept="385nmt" id="3u" role="385vvn">
          <property role="385vuF" value="typeof_InteractedObjectExpression" />
          <node concept="2$VJBW" id="3w" role="385v07">
            <property role="2$VJBR" value="232455383964376334" />
            <node concept="2x4n5u" id="3x" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3v" role="39e2AY">
          <ref role="39e2AS" node="16D" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2s" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0tTe" resolve="typeof_ObjectDefinition" />
        <node concept="385nmt" id="3z" role="385vvn">
          <property role="385vuF" value="typeof_ObjectDefinition" />
          <node concept="2$VJBW" id="3_" role="385v07">
            <property role="2$VJBR" value="7287056866553749070" />
            <node concept="2x4n5u" id="3A" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3$" role="39e2AY">
          <ref role="39e2AS" node="19N" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2t" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1BRF" resolve="typeof_ObjectMassTarget" />
        <node concept="385nmt" id="3C" role="385vvn">
          <property role="385vuF" value="typeof_ObjectMassTarget" />
          <node concept="2$VJBW" id="3E" role="385v07">
            <property role="2$VJBR" value="7287056866554052075" />
            <node concept="2x4n5u" id="3F" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3D" role="39e2AY">
          <ref role="39e2AS" node="1d0" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2u" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1BYr" resolve="typeof_ObjectPositionTarget" />
        <node concept="385nmt" id="3H" role="385vvn">
          <property role="385vuF" value="typeof_ObjectPositionTarget" />
          <node concept="2$VJBW" id="3J" role="385v07">
            <property role="2$VJBR" value="7287056866554052507" />
            <node concept="2x4n5u" id="3K" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3I" role="39e2AY">
          <ref role="39e2AS" node="1ga" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2v" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0usC" resolve="typeof_ObjectReference" />
        <node concept="385nmt" id="3M" role="385vvn">
          <property role="385vuF" value="typeof_ObjectReference" />
          <node concept="2$VJBW" id="3O" role="385v07">
            <property role="2$VJBR" value="7287056866553751336" />
            <node concept="2x4n5u" id="3P" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3N" role="39e2AY">
          <ref role="39e2AS" node="1jk" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2w" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:4D75T4FiN07" resolve="typeof_ObjectVelocityTarget" />
        <node concept="385nmt" id="3R" role="385vvn">
          <property role="385vuF" value="typeof_ObjectVelocityTarget" />
          <node concept="2$VJBW" id="3T" role="385v07">
            <property role="2$VJBR" value="5352272594417168391" />
            <node concept="2x4n5u" id="3U" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3S" role="39e2AY">
          <ref role="39e2AS" node="1n6" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2x" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6asu_4xGg1N" resolve="typeof_SphericalCoordinates" />
        <node concept="385nmt" id="3W" role="385vvn">
          <property role="385vuF" value="typeof_SphericalCoordinates" />
          <node concept="2$VJBW" id="3Y" role="385v07">
            <property role="2$VJBR" value="7105688800959987827" />
            <node concept="2x4n5u" id="3Z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="40" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3X" role="39e2AY">
          <ref role="39e2AS" node="1qg" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2y" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1zQP" resolve="typeof_VectorComponentTarget" />
        <node concept="385nmt" id="41" role="385vvn">
          <property role="385vuF" value="typeof_VectorComponentTarget" />
          <node concept="2$VJBW" id="43" role="385v07">
            <property role="2$VJBR" value="7287056866554035637" />
            <node concept="2x4n5u" id="44" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="45" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="42" role="39e2AY">
          <ref role="39e2AS" node="1vP" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2z" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FqwJq" resolve="typeof_VectorOppositeDotTarget" />
        <node concept="385nmt" id="46" role="385vvn">
          <property role="385vuF" value="typeof_VectorOppositeDotTarget" />
          <node concept="2$VJBW" id="48" role="385v07">
            <property role="2$VJBR" value="232455383965895642" />
            <node concept="2x4n5u" id="49" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="47" role="39e2AY">
          <ref role="39e2AS" node="1yZ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2$" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:31HEEbbSHz9" resolve="typeof_VectorResizeDotTarget" />
        <node concept="385nmt" id="4b" role="385vvn">
          <property role="385vuF" value="typeof_VectorResizeDotTarget" />
          <node concept="2$VJBW" id="4d" role="385v07">
            <property role="2$VJBR" value="3489632902464067785" />
            <node concept="2x4n5u" id="4e" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4c" role="39e2AY">
          <ref role="39e2AS" node="1A9" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2_" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0udw" resolve="typeof_WorldDefinition" />
        <node concept="385nmt" id="4g" role="385vvn">
          <property role="385vuF" value="typeof_WorldDefinition" />
          <node concept="2$VJBW" id="4i" role="385v07">
            <property role="2$VJBR" value="7287056866553750368" />
            <node concept="2x4n5u" id="4j" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4h" role="39e2AY">
          <ref role="39e2AS" node="1Ep" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2A" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1aul" resolve="typeof_WorldMassCenterTarget" />
        <node concept="385nmt" id="4l" role="385vvn">
          <property role="385vuF" value="typeof_WorldMassCenterTarget" />
          <node concept="2$VJBW" id="4n" role="385v07">
            <property role="2$VJBR" value="7287056866553931669" />
            <node concept="2x4n5u" id="4o" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4m" role="39e2AY">
          <ref role="39e2AS" node="1HA" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="4q" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FonXH" resolve="ObjectIsDirection" />
        <node concept="385nmt" id="4L" role="385vvn">
          <property role="385vuF" value="ObjectIsDirection" />
          <node concept="2$VJBW" id="4N" role="385v07">
            <property role="2$VJBR" value="232455383965335405" />
            <node concept="2x4n5u" id="4O" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="4P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4M" role="39e2AY">
          <ref role="39e2AS" node="7c" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="4r" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2Frr8A" resolve="VectorIsDirection" />
        <node concept="385nmt" id="4Q" role="385vvn">
          <property role="385vuF" value="VectorIsDirection" />
          <node concept="2$VJBW" id="4S" role="385v07">
            <property role="2$VJBR" value="232455383966134822" />
            <node concept="2x4n5u" id="4T" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="4U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4R" role="39e2AY">
          <ref role="39e2AS" node="z5" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="4s" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FpdiP" resolve="WorldIsObject" />
        <node concept="385nmt" id="4V" role="385vvn">
          <property role="385vuF" value="WorldIsObject" />
          <node concept="2$VJBW" id="4X" role="385v07">
            <property role="2$VJBR" value="232455383965553845" />
            <node concept="2x4n5u" id="4Y" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="4Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4W" role="39e2AY">
          <ref role="39e2AS" node="_N" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="4t" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:Q4PrYMC3J8" resolve="typeof_AbstractForceCall" />
        <node concept="385nmt" id="50" role="385vvn">
          <property role="385vuF" value="typeof_AbstractForceCall" />
          <node concept="2$VJBW" id="52" role="385v07">
            <property role="2$VJBR" value="974138438731185096" />
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
          <ref role="39e2AS" node="Cx" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4u" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl2xky" resolve="typeof_BuiltInVectorsExpression" />
        <node concept="385nmt" id="55" role="385vvn">
          <property role="385vuF" value="typeof_BuiltInVectorsExpression" />
          <node concept="2$VJBW" id="57" role="385v07">
            <property role="2$VJBR" value="7287056866554287394" />
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
          <ref role="39e2AS" node="FF" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4v" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6asu_4xDgSr" resolve="typeof_CartesianCoordinates" />
        <node concept="385nmt" id="5a" role="385vvn">
          <property role="385vuF" value="typeof_CartesianCoordinates" />
          <node concept="2$VJBW" id="5c" role="385v07">
            <property role="2$VJBR" value="7105688800959204891" />
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
          <ref role="39e2AS" node="IP" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4w" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FiFPQ" resolve="typeof_Coordinates" />
        <node concept="385nmt" id="5f" role="385vvn">
          <property role="385vuF" value="typeof_Coordinates" />
          <node concept="2$VJBW" id="5h" role="385v07">
            <property role="2$VJBR" value="232455383963843958" />
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
          <ref role="39e2AS" node="Oq" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4x" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2Fl7sM" resolve="typeof_CurrentObjectExpression" />
        <node concept="385nmt" id="5k" role="385vvn">
          <property role="385vuF" value="typeof_CurrentObjectExpression" />
          <node concept="2$VJBW" id="5m" role="385v07">
            <property role="2$VJBR" value="232455383964481330" />
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
          <ref role="39e2AS" node="R$" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4y" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl2yr9" resolve="typeof_DirectionalCoordinates" />
        <node concept="385nmt" id="5p" role="385vvn">
          <property role="385vuF" value="typeof_DirectionalCoordinates" />
          <node concept="2$VJBW" id="5r" role="385v07">
            <property role="2$VJBR" value="7287056866554291913" />
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
          <ref role="39e2AS" node="UI" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4z" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FlwP1" resolve="typeof_DistanceWithCallTarget" />
        <node concept="385nmt" id="5u" role="385vvn">
          <property role="385vuF" value="typeof_DistanceWithCallTarget" />
          <node concept="2$VJBW" id="5w" role="385v07">
            <property role="2$VJBR" value="232455383964585281" />
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
          <ref role="39e2AS" node="Zd" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4$" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:1JxkG5gax_9" resolve="typeof_Force" />
        <node concept="385nmt" id="5z" role="385vvn">
          <property role="385vuF" value="typeof_Force" />
          <node concept="2$VJBW" id="5_" role="385v07">
            <property role="2$VJBR" value="2008977899011053897" />
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
          <ref role="39e2AS" node="13t" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4_" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FkHOe" resolve="typeof_InteractedObjectExpression" />
        <node concept="385nmt" id="5C" role="385vvn">
          <property role="385vuF" value="typeof_InteractedObjectExpression" />
          <node concept="2$VJBW" id="5E" role="385v07">
            <property role="2$VJBR" value="232455383964376334" />
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
          <ref role="39e2AS" node="16B" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4A" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0tTe" resolve="typeof_ObjectDefinition" />
        <node concept="385nmt" id="5H" role="385vvn">
          <property role="385vuF" value="typeof_ObjectDefinition" />
          <node concept="2$VJBW" id="5J" role="385v07">
            <property role="2$VJBR" value="7287056866553749070" />
            <node concept="2x4n5u" id="5K" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5I" role="39e2AY">
          <ref role="39e2AS" node="19L" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4B" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1BRF" resolve="typeof_ObjectMassTarget" />
        <node concept="385nmt" id="5M" role="385vvn">
          <property role="385vuF" value="typeof_ObjectMassTarget" />
          <node concept="2$VJBW" id="5O" role="385v07">
            <property role="2$VJBR" value="7287056866554052075" />
            <node concept="2x4n5u" id="5P" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5N" role="39e2AY">
          <ref role="39e2AS" node="1cY" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4C" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1BYr" resolve="typeof_ObjectPositionTarget" />
        <node concept="385nmt" id="5R" role="385vvn">
          <property role="385vuF" value="typeof_ObjectPositionTarget" />
          <node concept="2$VJBW" id="5T" role="385v07">
            <property role="2$VJBR" value="7287056866554052507" />
            <node concept="2x4n5u" id="5U" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5S" role="39e2AY">
          <ref role="39e2AS" node="1g8" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4D" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0usC" resolve="typeof_ObjectReference" />
        <node concept="385nmt" id="5W" role="385vvn">
          <property role="385vuF" value="typeof_ObjectReference" />
          <node concept="2$VJBW" id="5Y" role="385v07">
            <property role="2$VJBR" value="7287056866553751336" />
            <node concept="2x4n5u" id="5Z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="60" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5X" role="39e2AY">
          <ref role="39e2AS" node="1ji" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4E" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:4D75T4FiN07" resolve="typeof_ObjectVelocityTarget" />
        <node concept="385nmt" id="61" role="385vvn">
          <property role="385vuF" value="typeof_ObjectVelocityTarget" />
          <node concept="2$VJBW" id="63" role="385v07">
            <property role="2$VJBR" value="5352272594417168391" />
            <node concept="2x4n5u" id="64" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="65" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="62" role="39e2AY">
          <ref role="39e2AS" node="1n4" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4F" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6asu_4xGg1N" resolve="typeof_SphericalCoordinates" />
        <node concept="385nmt" id="66" role="385vvn">
          <property role="385vuF" value="typeof_SphericalCoordinates" />
          <node concept="2$VJBW" id="68" role="385v07">
            <property role="2$VJBR" value="7105688800959987827" />
            <node concept="2x4n5u" id="69" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="67" role="39e2AY">
          <ref role="39e2AS" node="1qe" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4G" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1zQP" resolve="typeof_VectorComponentTarget" />
        <node concept="385nmt" id="6b" role="385vvn">
          <property role="385vuF" value="typeof_VectorComponentTarget" />
          <node concept="2$VJBW" id="6d" role="385v07">
            <property role="2$VJBR" value="7287056866554035637" />
            <node concept="2x4n5u" id="6e" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6c" role="39e2AY">
          <ref role="39e2AS" node="1vN" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4H" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:cTQf2FqwJq" resolve="typeof_VectorOppositeDotTarget" />
        <node concept="385nmt" id="6g" role="385vvn">
          <property role="385vuF" value="typeof_VectorOppositeDotTarget" />
          <node concept="2$VJBW" id="6i" role="385v07">
            <property role="2$VJBR" value="232455383965895642" />
            <node concept="2x4n5u" id="6j" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6h" role="39e2AY">
          <ref role="39e2AS" node="1yX" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4I" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:31HEEbbSHz9" resolve="typeof_VectorResizeDotTarget" />
        <node concept="385nmt" id="6l" role="385vvn">
          <property role="385vuF" value="typeof_VectorResizeDotTarget" />
          <node concept="2$VJBW" id="6n" role="385v07">
            <property role="2$VJBR" value="3489632902464067785" />
            <node concept="2x4n5u" id="6o" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6m" role="39e2AY">
          <ref role="39e2AS" node="1A7" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4J" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl0udw" resolve="typeof_WorldDefinition" />
        <node concept="385nmt" id="6q" role="385vvn">
          <property role="385vuF" value="typeof_WorldDefinition" />
          <node concept="2$VJBW" id="6s" role="385v07">
            <property role="2$VJBR" value="7287056866553750368" />
            <node concept="2x4n5u" id="6t" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6r" role="39e2AY">
          <ref role="39e2AS" node="1En" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4K" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:6kwOTMl1aul" resolve="typeof_WorldMassCenterTarget" />
        <node concept="385nmt" id="6v" role="385vvn">
          <property role="385vuF" value="typeof_WorldMassCenterTarget" />
          <node concept="2$VJBW" id="6x" role="385v07">
            <property role="2$VJBR" value="7287056866553931669" />
            <node concept="2x4n5u" id="6y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6w" role="39e2AY">
          <ref role="39e2AS" node="1H$" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="overloadedOperatorsTypesProvider" />
      <node concept="39e2AG" id="6$" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:31HEEbbAwX_" />
        <node concept="385nmt" id="6E" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="6G" role="385v07">
            <property role="2$VJBR" value="3489632902459297637" />
            <node concept="2x4n5u" id="6H" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="6I" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6F" role="39e2AY">
          <ref role="39e2AS" node="9U" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
        </node>
      </node>
      <node concept="39e2AG" id="6_" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:3f3yNhCUncJ" />
        <node concept="385nmt" id="6J" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="6L" role="385v07">
            <property role="2$VJBR" value="3729977973607592751" />
            <node concept="2x4n5u" id="6M" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="6N" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6K" role="39e2AY">
          <ref role="39e2AS" node="9V" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
        </node>
      </node>
      <node concept="39e2AG" id="6A" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:3f3yNhCUu7v" />
        <node concept="385nmt" id="6O" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="6Q" role="385v07">
            <property role="2$VJBR" value="3729977973607621087" />
            <node concept="2x4n5u" id="6R" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="6S" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6P" role="39e2AY">
          <ref role="39e2AS" node="9W" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
        </node>
      </node>
      <node concept="39e2AG" id="6B" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:3f3yNhCUv2q" />
        <node concept="385nmt" id="6T" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="6V" role="385v07">
            <property role="2$VJBR" value="3729977973607624858" />
            <node concept="2x4n5u" id="6W" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="6X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6U" role="39e2AY">
          <ref role="39e2AS" node="9X" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_e" />
        </node>
      </node>
      <node concept="39e2AG" id="6C" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:4rZeNQ6PQJy" />
        <node concept="385nmt" id="6Y" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="70" role="385v07">
            <property role="2$VJBR" value="5115872837157481442" />
            <node concept="2x4n5u" id="71" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="72" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6Z" role="39e2AY">
          <ref role="39e2AS" node="9Y" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
        </node>
      </node>
      <node concept="39e2AG" id="6D" role="39e3Y0">
        <ref role="39e2AK" to="y3qk:uGVYUijBZP" />
        <node concept="385nmt" id="73" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="75" role="385v07">
            <property role="2$VJBR" value="553080662195601397" />
            <node concept="2x4n5u" id="76" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="77" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="74" role="39e2AY">
          <ref role="39e2AS" node="9Z" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_f" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="78" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="79" role="39e2AY">
          <ref role="39e2AS" node="9S" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7a">
    <property role="3GE5qa" value="physical.types" />
    <property role="TrG5h" value="ObjectIsDirection_SubtypingRule" />
    <node concept="3clFbW" id="7b" role="jymVt">
      <node concept="3clFbS" id="7l" role="3clF47">
        <node concept="cd27G" id="7p" role="lGtFl">
          <node concept="3u3nmq" id="7q" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7m" role="1B3o_S">
        <node concept="cd27G" id="7r" role="lGtFl">
          <node concept="3u3nmq" id="7s" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7n" role="3clF45">
        <node concept="cd27G" id="7t" role="lGtFl">
          <node concept="3u3nmq" id="7u" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7o" role="lGtFl">
        <node concept="3u3nmq" id="7v" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7c" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="7w" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <node concept="cd27G" id="7B" role="lGtFl">
          <node concept="3u3nmq" id="7C" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7x" role="3clF46">
        <property role="TrG5h" value="objectType" />
        <node concept="3Tqbb2" id="7D" role="1tU5fm">
          <node concept="cd27G" id="7F" role="lGtFl">
            <node concept="3u3nmq" id="7G" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7E" role="lGtFl">
          <node concept="3u3nmq" id="7H" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="7I" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="7K" role="lGtFl">
            <node concept="3u3nmq" id="7L" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7J" role="lGtFl">
          <node concept="3u3nmq" id="7M" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7z" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7N" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="7P" role="lGtFl">
            <node concept="3u3nmq" id="7Q" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7O" role="lGtFl">
          <node concept="3u3nmq" id="7R" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7$" role="3clF47">
        <node concept="3clFbF" id="7S" role="3cqZAp">
          <node concept="2pJPEk" id="7U" role="3clFbG">
            <node concept="2pJPED" id="7W" role="2pJPEn">
              <ref role="2pJxaS" to="9tcj:6kwOTMl2xh8" resolve="DirectionType" />
              <node concept="cd27G" id="7Y" role="lGtFl">
                <node concept="3u3nmq" id="7Z" role="cd27D">
                  <property role="3u3nmv" value="7105688800960230706" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7X" role="lGtFl">
              <node concept="3u3nmq" id="80" role="cd27D">
                <property role="3u3nmv" value="7105688800960230569" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7V" role="lGtFl">
            <node concept="3u3nmq" id="81" role="cd27D">
              <property role="3u3nmv" value="7105688800960230571" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7T" role="lGtFl">
          <node concept="3u3nmq" id="82" role="cd27D">
            <property role="3u3nmv" value="232455383965335406" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7_" role="1B3o_S">
        <node concept="cd27G" id="83" role="lGtFl">
          <node concept="3u3nmq" id="84" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7A" role="lGtFl">
        <node concept="3u3nmq" id="85" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7d" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="86" role="3clF45">
        <node concept="cd27G" id="8a" role="lGtFl">
          <node concept="3u3nmq" id="8b" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="87" role="3clF47">
        <node concept="3cpWs6" id="8c" role="3cqZAp">
          <node concept="35c_gC" id="8e" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
            <node concept="cd27G" id="8g" role="lGtFl">
              <node concept="3u3nmq" id="8h" role="cd27D">
                <property role="3u3nmv" value="232455383965335405" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8f" role="lGtFl">
            <node concept="3u3nmq" id="8i" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8d" role="lGtFl">
          <node concept="3u3nmq" id="8j" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="88" role="1B3o_S">
        <node concept="cd27G" id="8k" role="lGtFl">
          <node concept="3u3nmq" id="8l" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="89" role="lGtFl">
        <node concept="3u3nmq" id="8m" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
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
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8t" role="lGtFl">
          <node concept="3u3nmq" id="8w" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
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
                            <property role="3u3nmv" value="232455383965335405" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="8M" role="2Oq$k0">
                        <node concept="37vLTw" id="8Q" role="2JrQYb">
                          <ref role="3cqZAo" node="8n" resolve="argument" />
                          <node concept="cd27G" id="8S" role="lGtFl">
                            <node concept="3u3nmq" id="8T" role="cd27D">
                              <property role="3u3nmv" value="232455383965335405" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8R" role="lGtFl">
                          <node concept="3u3nmq" id="8U" role="cd27D">
                            <property role="3u3nmv" value="232455383965335405" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8N" role="lGtFl">
                        <node concept="3u3nmq" id="8V" role="cd27D">
                          <property role="3u3nmv" value="232455383965335405" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8J" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8W" role="37wK5m">
                        <ref role="37wK5l" node="7d" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="8Y" role="lGtFl">
                          <node concept="3u3nmq" id="8Z" role="cd27D">
                            <property role="3u3nmv" value="232455383965335405" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8X" role="lGtFl">
                        <node concept="3u3nmq" id="90" role="cd27D">
                          <property role="3u3nmv" value="232455383965335405" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8K" role="lGtFl">
                      <node concept="3u3nmq" id="91" role="cd27D">
                        <property role="3u3nmv" value="232455383965335405" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8G" role="37wK5m">
                    <node concept="cd27G" id="92" role="lGtFl">
                      <node concept="3u3nmq" id="93" role="cd27D">
                        <property role="3u3nmv" value="232455383965335405" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8H" role="lGtFl">
                    <node concept="3u3nmq" id="94" role="cd27D">
                      <property role="3u3nmv" value="232455383965335405" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8E" role="lGtFl">
                  <node concept="3u3nmq" id="95" role="cd27D">
                    <property role="3u3nmv" value="232455383965335405" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8C" role="lGtFl">
                <node concept="3u3nmq" id="96" role="cd27D">
                  <property role="3u3nmv" value="232455383965335405" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8A" role="lGtFl">
              <node concept="3u3nmq" id="97" role="cd27D">
                <property role="3u3nmv" value="232455383965335405" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8$" role="lGtFl">
            <node concept="3u3nmq" id="98" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8y" role="lGtFl">
          <node concept="3u3nmq" id="99" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8p" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="9a" role="lGtFl">
          <node concept="3u3nmq" id="9b" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8q" role="1B3o_S">
        <node concept="cd27G" id="9c" role="lGtFl">
          <node concept="3u3nmq" id="9d" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8r" role="lGtFl">
        <node concept="3u3nmq" id="9e" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
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
                <property role="3u3nmv" value="232455383965335405" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9m" role="lGtFl">
            <node concept="3u3nmq" id="9p" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9k" role="lGtFl">
          <node concept="3u3nmq" id="9q" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9g" role="1B3o_S">
        <node concept="cd27G" id="9r" role="lGtFl">
          <node concept="3u3nmq" id="9s" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9h" role="3clF45">
        <node concept="cd27G" id="9t" role="lGtFl">
          <node concept="3u3nmq" id="9u" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9i" role="lGtFl">
        <node concept="3u3nmq" id="9v" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7g" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="9w" role="1B3o_S">
        <node concept="cd27G" id="9$" role="lGtFl">
          <node concept="3u3nmq" id="9_" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9x" role="3clF47">
        <node concept="3cpWs6" id="9A" role="3cqZAp">
          <node concept="3clFbT" id="9C" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="9E" role="lGtFl">
              <node concept="3u3nmq" id="9F" role="cd27D">
                <property role="3u3nmv" value="232455383965335405" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9D" role="lGtFl">
            <node concept="3u3nmq" id="9G" role="cd27D">
              <property role="3u3nmv" value="232455383965335405" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9B" role="lGtFl">
          <node concept="3u3nmq" id="9H" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9y" role="3clF45">
        <node concept="cd27G" id="9I" role="lGtFl">
          <node concept="3u3nmq" id="9J" role="cd27D">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9z" role="lGtFl">
        <node concept="3u3nmq" id="9K" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7h" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <node concept="cd27G" id="9L" role="lGtFl">
        <node concept="3u3nmq" id="9M" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7i" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <node concept="cd27G" id="9N" role="lGtFl">
        <node concept="3u3nmq" id="9O" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7j" role="1B3o_S">
      <node concept="cd27G" id="9P" role="lGtFl">
        <node concept="3u3nmq" id="9Q" role="cd27D">
          <property role="3u3nmv" value="232455383965335405" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7k" role="lGtFl">
      <node concept="3u3nmq" id="9R" role="cd27D">
        <property role="3u3nmv" value="232455383965335405" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9S">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="9T" role="jymVt">
      <node concept="3clFbS" id="a2" role="3clF47">
        <node concept="9aQIb" id="a5" role="3cqZAp">
          <node concept="3clFbS" id="ay" role="9aQI4">
            <node concept="3cpWs8" id="az" role="3cqZAp">
              <node concept="3cpWsn" id="a_" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="aA" role="33vP2m">
                  <node concept="1pGfFk" id="aC" role="2ShVmc">
                    <ref role="37wK5l" node="Cw" resolve="typeof_AbstractForceCall_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="aB" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a$" role="3cqZAp">
              <node concept="2OqwBi" id="aD" role="3clFbG">
                <node concept="liA8E" id="aE" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aG" role="37wK5m">
                    <ref role="3cqZAo" node="a_" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="aF" role="2Oq$k0">
                  <node concept="Xjq3P" id="aH" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aI" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a6" role="3cqZAp">
          <node concept="3clFbS" id="aJ" role="9aQI4">
            <node concept="3cpWs8" id="aK" role="3cqZAp">
              <node concept="3cpWsn" id="aM" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="aN" role="33vP2m">
                  <node concept="1pGfFk" id="aP" role="2ShVmc">
                    <ref role="37wK5l" node="FE" resolve="typeof_BuiltInVectorsExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="aO" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aL" role="3cqZAp">
              <node concept="2OqwBi" id="aQ" role="3clFbG">
                <node concept="liA8E" id="aR" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aT" role="37wK5m">
                    <ref role="3cqZAo" node="aM" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="aS" role="2Oq$k0">
                  <node concept="Xjq3P" id="aU" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aV" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a7" role="3cqZAp">
          <node concept="3clFbS" id="aW" role="9aQI4">
            <node concept="3cpWs8" id="aX" role="3cqZAp">
              <node concept="3cpWsn" id="aZ" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="b0" role="33vP2m">
                  <node concept="1pGfFk" id="b2" role="2ShVmc">
                    <ref role="37wK5l" node="IO" resolve="typeof_CartesianCoordinates_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="b1" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aY" role="3cqZAp">
              <node concept="2OqwBi" id="b3" role="3clFbG">
                <node concept="liA8E" id="b4" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="b6" role="37wK5m">
                    <ref role="3cqZAo" node="aZ" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="b5" role="2Oq$k0">
                  <node concept="Xjq3P" id="b7" role="2Oq$k0" />
                  <node concept="2OwXpG" id="b8" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a8" role="3cqZAp">
          <node concept="3clFbS" id="b9" role="9aQI4">
            <node concept="3cpWs8" id="ba" role="3cqZAp">
              <node concept="3cpWsn" id="bc" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bd" role="33vP2m">
                  <node concept="1pGfFk" id="bf" role="2ShVmc">
                    <ref role="37wK5l" node="Op" resolve="typeof_Coordinates_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="be" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bb" role="3cqZAp">
              <node concept="2OqwBi" id="bg" role="3clFbG">
                <node concept="liA8E" id="bh" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bj" role="37wK5m">
                    <ref role="3cqZAo" node="bc" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bi" role="2Oq$k0">
                  <node concept="Xjq3P" id="bk" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bl" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a9" role="3cqZAp">
          <node concept="3clFbS" id="bm" role="9aQI4">
            <node concept="3cpWs8" id="bn" role="3cqZAp">
              <node concept="3cpWsn" id="bp" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bq" role="33vP2m">
                  <node concept="1pGfFk" id="bs" role="2ShVmc">
                    <ref role="37wK5l" node="Rz" resolve="typeof_CurrentObjectExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="br" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bo" role="3cqZAp">
              <node concept="2OqwBi" id="bt" role="3clFbG">
                <node concept="liA8E" id="bu" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bw" role="37wK5m">
                    <ref role="3cqZAo" node="bp" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bv" role="2Oq$k0">
                  <node concept="Xjq3P" id="bx" role="2Oq$k0" />
                  <node concept="2OwXpG" id="by" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aa" role="3cqZAp">
          <node concept="3clFbS" id="bz" role="9aQI4">
            <node concept="3cpWs8" id="b$" role="3cqZAp">
              <node concept="3cpWsn" id="bA" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bB" role="33vP2m">
                  <node concept="1pGfFk" id="bD" role="2ShVmc">
                    <ref role="37wK5l" node="UH" resolve="typeof_DirectionalCoordinates_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bC" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b_" role="3cqZAp">
              <node concept="2OqwBi" id="bE" role="3clFbG">
                <node concept="liA8E" id="bF" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bH" role="37wK5m">
                    <ref role="3cqZAo" node="bA" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bG" role="2Oq$k0">
                  <node concept="Xjq3P" id="bI" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bJ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ab" role="3cqZAp">
          <node concept="3clFbS" id="bK" role="9aQI4">
            <node concept="3cpWs8" id="bL" role="3cqZAp">
              <node concept="3cpWsn" id="bN" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bO" role="33vP2m">
                  <node concept="1pGfFk" id="bQ" role="2ShVmc">
                    <ref role="37wK5l" node="Zc" resolve="typeof_DistanceWithCallTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bP" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bM" role="3cqZAp">
              <node concept="2OqwBi" id="bR" role="3clFbG">
                <node concept="liA8E" id="bS" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bU" role="37wK5m">
                    <ref role="3cqZAo" node="bN" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bT" role="2Oq$k0">
                  <node concept="Xjq3P" id="bV" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bW" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ac" role="3cqZAp">
          <node concept="3clFbS" id="bX" role="9aQI4">
            <node concept="3cpWs8" id="bY" role="3cqZAp">
              <node concept="3cpWsn" id="c0" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="c1" role="33vP2m">
                  <node concept="1pGfFk" id="c3" role="2ShVmc">
                    <ref role="37wK5l" node="13s" resolve="typeof_Force_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="c2" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bZ" role="3cqZAp">
              <node concept="2OqwBi" id="c4" role="3clFbG">
                <node concept="liA8E" id="c5" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="c7" role="37wK5m">
                    <ref role="3cqZAo" node="c0" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="c6" role="2Oq$k0">
                  <node concept="Xjq3P" id="c8" role="2Oq$k0" />
                  <node concept="2OwXpG" id="c9" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ad" role="3cqZAp">
          <node concept="3clFbS" id="ca" role="9aQI4">
            <node concept="3cpWs8" id="cb" role="3cqZAp">
              <node concept="3cpWsn" id="cd" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="ce" role="33vP2m">
                  <node concept="1pGfFk" id="cg" role="2ShVmc">
                    <ref role="37wK5l" node="16A" resolve="typeof_InteractedObjectExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cf" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cc" role="3cqZAp">
              <node concept="2OqwBi" id="ch" role="3clFbG">
                <node concept="liA8E" id="ci" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ck" role="37wK5m">
                    <ref role="3cqZAo" node="cd" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cj" role="2Oq$k0">
                  <node concept="Xjq3P" id="cl" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cm" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ae" role="3cqZAp">
          <node concept="3clFbS" id="cn" role="9aQI4">
            <node concept="3cpWs8" id="co" role="3cqZAp">
              <node concept="3cpWsn" id="cq" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cr" role="33vP2m">
                  <node concept="1pGfFk" id="ct" role="2ShVmc">
                    <ref role="37wK5l" node="19K" resolve="typeof_ObjectDefinition_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cs" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cp" role="3cqZAp">
              <node concept="2OqwBi" id="cu" role="3clFbG">
                <node concept="liA8E" id="cv" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cx" role="37wK5m">
                    <ref role="3cqZAo" node="cq" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cw" role="2Oq$k0">
                  <node concept="Xjq3P" id="cy" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cz" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="af" role="3cqZAp">
          <node concept="3clFbS" id="c$" role="9aQI4">
            <node concept="3cpWs8" id="c_" role="3cqZAp">
              <node concept="3cpWsn" id="cB" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cC" role="33vP2m">
                  <node concept="1pGfFk" id="cE" role="2ShVmc">
                    <ref role="37wK5l" node="1cX" resolve="typeof_ObjectMassTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cD" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cA" role="3cqZAp">
              <node concept="2OqwBi" id="cF" role="3clFbG">
                <node concept="liA8E" id="cG" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cI" role="37wK5m">
                    <ref role="3cqZAo" node="cB" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cH" role="2Oq$k0">
                  <node concept="Xjq3P" id="cJ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cK" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ag" role="3cqZAp">
          <node concept="3clFbS" id="cL" role="9aQI4">
            <node concept="3cpWs8" id="cM" role="3cqZAp">
              <node concept="3cpWsn" id="cO" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cP" role="33vP2m">
                  <node concept="1pGfFk" id="cR" role="2ShVmc">
                    <ref role="37wK5l" node="1g7" resolve="typeof_ObjectPositionTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cQ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cN" role="3cqZAp">
              <node concept="2OqwBi" id="cS" role="3clFbG">
                <node concept="liA8E" id="cT" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cV" role="37wK5m">
                    <ref role="3cqZAo" node="cO" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cU" role="2Oq$k0">
                  <node concept="Xjq3P" id="cW" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cX" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ah" role="3cqZAp">
          <node concept="3clFbS" id="cY" role="9aQI4">
            <node concept="3cpWs8" id="cZ" role="3cqZAp">
              <node concept="3cpWsn" id="d1" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="d2" role="33vP2m">
                  <node concept="1pGfFk" id="d4" role="2ShVmc">
                    <ref role="37wK5l" node="1jh" resolve="typeof_ObjectReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="d3" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d0" role="3cqZAp">
              <node concept="2OqwBi" id="d5" role="3clFbG">
                <node concept="liA8E" id="d6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="d8" role="37wK5m">
                    <ref role="3cqZAo" node="d1" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="d7" role="2Oq$k0">
                  <node concept="Xjq3P" id="d9" role="2Oq$k0" />
                  <node concept="2OwXpG" id="da" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ai" role="3cqZAp">
          <node concept="3clFbS" id="db" role="9aQI4">
            <node concept="3cpWs8" id="dc" role="3cqZAp">
              <node concept="3cpWsn" id="de" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="df" role="33vP2m">
                  <node concept="1pGfFk" id="dh" role="2ShVmc">
                    <ref role="37wK5l" node="1n3" resolve="typeof_ObjectVelocityTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="dg" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dd" role="3cqZAp">
              <node concept="2OqwBi" id="di" role="3clFbG">
                <node concept="liA8E" id="dj" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dl" role="37wK5m">
                    <ref role="3cqZAo" node="de" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dk" role="2Oq$k0">
                  <node concept="Xjq3P" id="dm" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dn" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aj" role="3cqZAp">
          <node concept="3clFbS" id="do" role="9aQI4">
            <node concept="3cpWs8" id="dp" role="3cqZAp">
              <node concept="3cpWsn" id="dr" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="ds" role="33vP2m">
                  <node concept="1pGfFk" id="du" role="2ShVmc">
                    <ref role="37wK5l" node="1qd" resolve="typeof_SphericalCoordinates_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="dt" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dq" role="3cqZAp">
              <node concept="2OqwBi" id="dv" role="3clFbG">
                <node concept="liA8E" id="dw" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dy" role="37wK5m">
                    <ref role="3cqZAo" node="dr" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dx" role="2Oq$k0">
                  <node concept="Xjq3P" id="dz" role="2Oq$k0" />
                  <node concept="2OwXpG" id="d$" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ak" role="3cqZAp">
          <node concept="3clFbS" id="d_" role="9aQI4">
            <node concept="3cpWs8" id="dA" role="3cqZAp">
              <node concept="3cpWsn" id="dC" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="dD" role="33vP2m">
                  <node concept="1pGfFk" id="dF" role="2ShVmc">
                    <ref role="37wK5l" node="1vM" resolve="typeof_VectorComponentTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="dE" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dB" role="3cqZAp">
              <node concept="2OqwBi" id="dG" role="3clFbG">
                <node concept="liA8E" id="dH" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dJ" role="37wK5m">
                    <ref role="3cqZAo" node="dC" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dI" role="2Oq$k0">
                  <node concept="Xjq3P" id="dK" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dL" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="al" role="3cqZAp">
          <node concept="3clFbS" id="dM" role="9aQI4">
            <node concept="3cpWs8" id="dN" role="3cqZAp">
              <node concept="3cpWsn" id="dP" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="dQ" role="33vP2m">
                  <node concept="1pGfFk" id="dS" role="2ShVmc">
                    <ref role="37wK5l" node="1yW" resolve="typeof_VectorOppositeDotTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="dR" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dO" role="3cqZAp">
              <node concept="2OqwBi" id="dT" role="3clFbG">
                <node concept="liA8E" id="dU" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dW" role="37wK5m">
                    <ref role="3cqZAo" node="dP" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dV" role="2Oq$k0">
                  <node concept="Xjq3P" id="dX" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dY" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="am" role="3cqZAp">
          <node concept="3clFbS" id="dZ" role="9aQI4">
            <node concept="3cpWs8" id="e0" role="3cqZAp">
              <node concept="3cpWsn" id="e2" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="e3" role="33vP2m">
                  <node concept="1pGfFk" id="e5" role="2ShVmc">
                    <ref role="37wK5l" node="1A6" resolve="typeof_VectorResizeDotTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="e4" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="e1" role="3cqZAp">
              <node concept="2OqwBi" id="e6" role="3clFbG">
                <node concept="liA8E" id="e7" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="e9" role="37wK5m">
                    <ref role="3cqZAo" node="e2" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="e8" role="2Oq$k0">
                  <node concept="Xjq3P" id="ea" role="2Oq$k0" />
                  <node concept="2OwXpG" id="eb" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="an" role="3cqZAp">
          <node concept="3clFbS" id="ec" role="9aQI4">
            <node concept="3cpWs8" id="ed" role="3cqZAp">
              <node concept="3cpWsn" id="ef" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="eg" role="33vP2m">
                  <node concept="1pGfFk" id="ei" role="2ShVmc">
                    <ref role="37wK5l" node="1Em" resolve="typeof_WorldDefinition_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="eh" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ee" role="3cqZAp">
              <node concept="2OqwBi" id="ej" role="3clFbG">
                <node concept="liA8E" id="ek" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="em" role="37wK5m">
                    <ref role="3cqZAo" node="ef" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="el" role="2Oq$k0">
                  <node concept="Xjq3P" id="en" role="2Oq$k0" />
                  <node concept="2OwXpG" id="eo" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ao" role="3cqZAp">
          <node concept="3clFbS" id="ep" role="9aQI4">
            <node concept="3cpWs8" id="eq" role="3cqZAp">
              <node concept="3cpWsn" id="es" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="et" role="33vP2m">
                  <node concept="1pGfFk" id="ev" role="2ShVmc">
                    <ref role="37wK5l" node="1Hz" resolve="typeof_WorldMassCenterTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="eu" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="er" role="3cqZAp">
              <node concept="2OqwBi" id="ew" role="3clFbG">
                <node concept="liA8E" id="ex" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ez" role="37wK5m">
                    <ref role="3cqZAo" node="es" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ey" role="2Oq$k0">
                  <node concept="Xjq3P" id="e$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="e_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ap" role="3cqZAp">
          <node concept="3clFbS" id="eA" role="9aQI4">
            <node concept="3cpWs8" id="eB" role="3cqZAp">
              <node concept="3cpWsn" id="eD" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="eE" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="eF" role="33vP2m">
                  <node concept="1pGfFk" id="eG" role="2ShVmc">
                    <ref role="37wK5l" node="7b" resolve="ObjectIsDirection_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eC" role="3cqZAp">
              <node concept="2OqwBi" id="eH" role="3clFbG">
                <node concept="2OqwBi" id="eI" role="2Oq$k0">
                  <node concept="2OwXpG" id="eK" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="eL" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="eJ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="eM" role="37wK5m">
                    <ref role="3cqZAo" node="eD" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aq" role="3cqZAp">
          <node concept="3clFbS" id="eN" role="9aQI4">
            <node concept="3cpWs8" id="eO" role="3cqZAp">
              <node concept="3cpWsn" id="eQ" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="eR" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="eS" role="33vP2m">
                  <node concept="1pGfFk" id="eT" role="2ShVmc">
                    <ref role="37wK5l" node="z4" resolve="VectorIsDirection_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eP" role="3cqZAp">
              <node concept="2OqwBi" id="eU" role="3clFbG">
                <node concept="2OqwBi" id="eV" role="2Oq$k0">
                  <node concept="2OwXpG" id="eX" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="eY" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="eW" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="eZ" role="37wK5m">
                    <ref role="3cqZAo" node="eQ" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ar" role="3cqZAp">
          <node concept="3clFbS" id="f0" role="9aQI4">
            <node concept="3cpWs8" id="f1" role="3cqZAp">
              <node concept="3cpWsn" id="f3" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="f4" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="f5" role="33vP2m">
                  <node concept="1pGfFk" id="f6" role="2ShVmc">
                    <ref role="37wK5l" node="_M" resolve="WorldIsObject_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="f2" role="3cqZAp">
              <node concept="2OqwBi" id="f7" role="3clFbG">
                <node concept="2OqwBi" id="f8" role="2Oq$k0">
                  <node concept="2OwXpG" id="fa" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="fb" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="f9" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="fc" role="37wK5m">
                    <ref role="3cqZAo" node="f3" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="as" role="3cqZAp">
          <node concept="3clFbS" id="fd" role="9aQI4">
            <node concept="9aQIb" id="fe" role="3cqZAp">
              <node concept="3clFbS" id="ff" role="9aQI4">
                <node concept="3clFbF" id="fg" role="3cqZAp">
                  <node concept="2OqwBi" id="fh" role="3clFbG">
                    <node concept="liA8E" id="fi" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="fk" role="37wK5m">
                        <node concept="1pGfFk" id="fl" role="2ShVmc">
                          <ref role="37wK5l" node="gl" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
                          <node concept="35c_gC" id="fm" role="37wK5m">
                            <ref role="35c_gD" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="fj" role="2Oq$k0">
                      <node concept="2OwXpG" id="fn" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="fo" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="at" role="3cqZAp">
          <node concept="3clFbS" id="fp" role="9aQI4">
            <node concept="9aQIb" id="fq" role="3cqZAp">
              <node concept="3clFbS" id="fr" role="9aQI4">
                <node concept="3clFbF" id="fs" role="3cqZAp">
                  <node concept="2OqwBi" id="ft" role="3clFbG">
                    <node concept="liA8E" id="fu" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="fw" role="37wK5m">
                        <node concept="1pGfFk" id="fx" role="2ShVmc">
                          <ref role="37wK5l" node="iV" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="fy" role="37wK5m">
                            <ref role="35c_gD" to="hm2y:4rZeNQ6MGm_" resolve="MinusExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="fv" role="2Oq$k0">
                      <node concept="2OwXpG" id="fz" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="f$" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="au" role="3cqZAp">
          <node concept="3clFbS" id="f_" role="9aQI4">
            <node concept="9aQIb" id="fA" role="3cqZAp">
              <node concept="3clFbS" id="fB" role="9aQI4">
                <node concept="3clFbF" id="fC" role="3cqZAp">
                  <node concept="2OqwBi" id="fD" role="3clFbG">
                    <node concept="liA8E" id="fE" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="fG" role="37wK5m">
                        <node concept="1pGfFk" id="fH" role="2ShVmc">
                          <ref role="37wK5l" node="mp" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
                          <node concept="35c_gC" id="fI" role="37wK5m">
                            <ref role="35c_gD" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="fF" role="2Oq$k0">
                      <node concept="2OwXpG" id="fJ" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="fK" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="av" role="3cqZAp">
          <node concept="3clFbS" id="fL" role="9aQI4">
            <node concept="9aQIb" id="fM" role="3cqZAp">
              <node concept="3clFbS" id="fN" role="9aQI4">
                <node concept="3clFbF" id="fO" role="3cqZAp">
                  <node concept="2OqwBi" id="fP" role="3clFbG">
                    <node concept="liA8E" id="fQ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="fS" role="37wK5m">
                        <node concept="1pGfFk" id="fT" role="2ShVmc">
                          <ref role="37wK5l" node="pO" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_e" />
                          <node concept="35c_gC" id="fU" role="37wK5m">
                            <ref role="35c_gD" to="hm2y:4rZeNQ6MGoV" resolve="DivExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="fR" role="2Oq$k0">
                      <node concept="2OwXpG" id="fV" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="fW" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aw" role="3cqZAp">
          <node concept="3clFbS" id="fX" role="9aQI4">
            <node concept="9aQIb" id="fY" role="3cqZAp">
              <node concept="3clFbS" id="fZ" role="9aQI4">
                <node concept="3clFbF" id="g0" role="3cqZAp">
                  <node concept="2OqwBi" id="g1" role="3clFbG">
                    <node concept="liA8E" id="g2" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="g4" role="37wK5m">
                        <node concept="1pGfFk" id="g5" role="2ShVmc">
                          <ref role="37wK5l" node="tf" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="g6" role="37wK5m">
                            <ref role="35c_gD" to="hm2y:4rZeNQ6MqjM" resolve="PlusExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="g3" role="2Oq$k0">
                      <node concept="2OwXpG" id="g7" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="g8" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ax" role="3cqZAp">
          <node concept="3clFbS" id="g9" role="9aQI4">
            <node concept="9aQIb" id="ga" role="3cqZAp">
              <node concept="3clFbS" id="gb" role="9aQI4">
                <node concept="3clFbF" id="gc" role="3cqZAp">
                  <node concept="2OqwBi" id="gd" role="3clFbG">
                    <node concept="liA8E" id="ge" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="gg" role="37wK5m">
                        <node concept="1pGfFk" id="gh" role="2ShVmc">
                          <ref role="37wK5l" node="wB" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_f" />
                          <node concept="35c_gC" id="gi" role="37wK5m">
                            <ref role="35c_gD" to="hm2y:4rZeNQ6N6Qp" resolve="BinaryEqualityExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="gf" role="2Oq$k0">
                      <node concept="2OwXpG" id="gj" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="gk" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a3" role="1B3o_S" />
      <node concept="3cqZAl" id="a4" role="3clF45" />
    </node>
    <node concept="312cEu" id="9U" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_d" />
      <node concept="3clFbW" id="gl" role="jymVt">
        <node concept="37vLTG" id="gq" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="gu" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="gr" role="3clF47">
          <node concept="3clFbF" id="gv" role="3cqZAp">
            <node concept="37vLTI" id="gC" role="3clFbG">
              <node concept="2pJPEk" id="gD" role="37vLTx">
                <node concept="2pJPED" id="gF" role="2pJPEn">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                  <node concept="cd27G" id="gH" role="lGtFl">
                    <node concept="3u3nmq" id="gI" role="cd27D">
                      <property role="3u3nmv" value="3489632902459297962" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gG" role="lGtFl">
                  <node concept="3u3nmq" id="gJ" role="cd27D">
                    <property role="3u3nmv" value="3489632902459297942" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="gE" role="37vLTJ">
                <node concept="2OwXpG" id="gK" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="gL" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="gw" role="3cqZAp">
            <node concept="37vLTI" id="gM" role="3clFbG">
              <node concept="2OqwBi" id="gN" role="37vLTJ">
                <node concept="2OwXpG" id="gP" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="gQ" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="gO" role="37vLTx">
                <node concept="2pJPED" id="gR" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  <node concept="cd27G" id="gT" role="lGtFl">
                    <node concept="3u3nmq" id="gU" role="cd27D">
                      <property role="3u3nmv" value="3489632902459298074" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gS" role="lGtFl">
                  <node concept="3u3nmq" id="gV" role="cd27D">
                    <property role="3u3nmv" value="3489632902459298054" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="gx" role="3cqZAp">
            <node concept="37vLTI" id="gW" role="3clFbG">
              <node concept="37vLTw" id="gX" role="37vLTx">
                <ref role="3cqZAo" node="gq" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="gY" role="37vLTJ">
                <node concept="2OwXpG" id="gZ" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="h0" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="gy" role="3cqZAp">
            <node concept="37vLTI" id="h1" role="3clFbG">
              <node concept="3clFbT" id="h2" role="37vLTx" />
              <node concept="2OqwBi" id="h3" role="37vLTJ">
                <node concept="2OwXpG" id="h4" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="h5" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="gz" role="3cqZAp">
            <node concept="37vLTI" id="h6" role="3clFbG">
              <node concept="2OqwBi" id="h7" role="37vLTJ">
                <node concept="Xjq3P" id="h9" role="2Oq$k0" />
                <node concept="2OwXpG" id="ha" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="h8" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="g$" role="3cqZAp">
            <node concept="37vLTI" id="hb" role="3clFbG">
              <node concept="2OqwBi" id="hc" role="37vLTJ">
                <node concept="2OwXpG" id="he" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="hf" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="hd" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="g_" role="3cqZAp">
            <node concept="37vLTI" id="hg" role="3clFbG">
              <node concept="2OqwBi" id="hh" role="37vLTJ">
                <node concept="Xjq3P" id="hj" role="2Oq$k0" />
                <node concept="2OwXpG" id="hk" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="hi" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="gA" role="3cqZAp">
            <node concept="37vLTI" id="hl" role="3clFbG">
              <node concept="Xl_RD" id="hm" role="37vLTx">
                <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
              </node>
              <node concept="2OqwBi" id="hn" role="37vLTJ">
                <node concept="Xjq3P" id="ho" role="2Oq$k0" />
                <node concept="2OwXpG" id="hp" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="gB" role="3cqZAp">
            <node concept="37vLTI" id="hq" role="3clFbG">
              <node concept="Xl_RD" id="hr" role="37vLTx">
                <property role="Xl_RC" value="3489632902459297637" />
              </node>
              <node concept="2OqwBi" id="hs" role="37vLTJ">
                <node concept="Xjq3P" id="ht" role="2Oq$k0" />
                <node concept="2OwXpG" id="hu" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="gs" role="1B3o_S" />
        <node concept="3cqZAl" id="gt" role="3clF45" />
      </node>
      <node concept="3clFb_" id="gm" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="hv" role="3clF47">
          <node concept="3clFbJ" id="h_" role="3cqZAp">
            <node concept="3clFbS" id="hC" role="3clFbx">
              <node concept="3cpWs6" id="hF" role="3cqZAp">
                <node concept="2ShNRf" id="hH" role="3cqZAk">
                  <node concept="3zrR0B" id="hJ" role="2ShVmc">
                    <node concept="3Tqbb2" id="hL" role="3zrR0E">
                      <ref role="ehGHo" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                      <node concept="cd27G" id="hN" role="lGtFl">
                        <node concept="3u3nmq" id="hO" role="cd27D">
                          <property role="3u3nmv" value="3489632902459298820" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hM" role="lGtFl">
                      <node concept="3u3nmq" id="hP" role="cd27D">
                        <property role="3u3nmv" value="3489632902459298819" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hK" role="lGtFl">
                    <node concept="3u3nmq" id="hQ" role="cd27D">
                      <property role="3u3nmv" value="3489632902459298818" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hI" role="lGtFl">
                  <node concept="3u3nmq" id="hR" role="cd27D">
                    <property role="3u3nmv" value="3489632902459298817" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hG" role="lGtFl">
                <node concept="3u3nmq" id="hS" role="cd27D">
                  <property role="3u3nmv" value="3489632902459298816" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="hD" role="3clFbw">
              <node concept="2OqwBi" id="hT" role="3uHU7w">
                <node concept="3cjoZ5" id="hW" role="2Oq$k0">
                  <node concept="cd27G" id="hZ" role="lGtFl">
                    <node concept="3u3nmq" id="i0" role="cd27D">
                      <property role="3u3nmv" value="3489632902459298823" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="hX" role="2OqNvi">
                  <node concept="chp4Y" id="i1" role="cj9EA">
                    <ref role="cht4Q" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                    <node concept="cd27G" id="i3" role="lGtFl">
                      <node concept="3u3nmq" id="i4" role="cd27D">
                        <property role="3u3nmv" value="3489632902459300307" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="i2" role="lGtFl">
                    <node concept="3u3nmq" id="i5" role="cd27D">
                      <property role="3u3nmv" value="3489632902459298824" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hY" role="lGtFl">
                  <node concept="3u3nmq" id="i6" role="cd27D">
                    <property role="3u3nmv" value="3489632902459298822" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hU" role="3uHU7B">
                <node concept="3cjfiJ" id="i7" role="2Oq$k0">
                  <node concept="cd27G" id="ia" role="lGtFl">
                    <node concept="3u3nmq" id="ib" role="cd27D">
                      <property role="3u3nmv" value="3489632902459298827" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="i8" role="2OqNvi">
                  <node concept="chp4Y" id="ic" role="cj9EA">
                    <ref role="cht4Q" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                    <node concept="cd27G" id="ie" role="lGtFl">
                      <node concept="3u3nmq" id="if" role="cd27D">
                        <property role="3u3nmv" value="3489632902459300155" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="id" role="lGtFl">
                    <node concept="3u3nmq" id="ig" role="cd27D">
                      <property role="3u3nmv" value="3489632902459298828" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="i9" role="lGtFl">
                  <node concept="3u3nmq" id="ih" role="cd27D">
                    <property role="3u3nmv" value="3489632902459298826" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hV" role="lGtFl">
                <node concept="3u3nmq" id="ii" role="cd27D">
                  <property role="3u3nmv" value="3489632902459298821" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hE" role="lGtFl">
              <node concept="3u3nmq" id="ij" role="cd27D">
                <property role="3u3nmv" value="3489632902459298815" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hA" role="3cqZAp">
            <node concept="2YIFZM" id="ik" role="3cqZAk">
              <ref role="37wK5l" to="xfg9:3f3yNhCT_qZ" resolve="computeSupertype" />
              <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
              <node concept="3cjfiJ" id="im" role="37wK5m">
                <node concept="cd27G" id="ir" role="lGtFl">
                  <node concept="3u3nmq" id="is" role="cd27D">
                    <property role="3u3nmv" value="3489632902459298832" />
                  </node>
                </node>
              </node>
              <node concept="3cjoZ5" id="in" role="37wK5m">
                <node concept="cd27G" id="it" role="lGtFl">
                  <node concept="3u3nmq" id="iu" role="cd27D">
                    <property role="3u3nmv" value="3489632902459298833" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="io" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="iv" role="lGtFl">
                  <node concept="3u3nmq" id="iw" role="cd27D">
                    <property role="3u3nmv" value="3489632902459298834" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ip" role="37wK5m">
                <node concept="2YIFZM" id="ix" role="2Oq$k0">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                  <node concept="cd27G" id="i$" role="lGtFl">
                    <node concept="3u3nmq" id="i_" role="cd27D">
                      <property role="3u3nmv" value="3489632902459298836" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iy" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                  <node concept="cd27G" id="iA" role="lGtFl">
                    <node concept="3u3nmq" id="iB" role="cd27D">
                      <property role="3u3nmv" value="3489632902459298837" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iz" role="lGtFl">
                  <node concept="3u3nmq" id="iC" role="cd27D">
                    <property role="3u3nmv" value="3489632902459298835" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iq" role="lGtFl">
                <node concept="3u3nmq" id="iD" role="cd27D">
                  <property role="3u3nmv" value="3489632902459298831" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="il" role="lGtFl">
              <node concept="3u3nmq" id="iE" role="cd27D">
                <property role="3u3nmv" value="3489632902459298830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hB" role="lGtFl">
            <node concept="3u3nmq" id="iF" role="cd27D">
              <property role="3u3nmv" value="3489632902459297662" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="hw" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="iG" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="hx" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="iH" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="hy" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="iI" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="hz" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="h$" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="gn" role="1B3o_S" />
      <node concept="3uibUv" id="go" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="gp" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="iJ" role="1B3o_S" />
        <node concept="3cqZAl" id="iK" role="3clF45" />
        <node concept="37vLTG" id="iL" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="iO" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="iM" role="3clF47">
          <node concept="3clFbF" id="iP" role="3cqZAp">
            <node concept="2OqwBi" id="iQ" role="3clFbG">
              <node concept="37vLTw" id="iR" role="2Oq$k0">
                <ref role="3cqZAo" node="iL" resolve="producer" />
              </node>
              <node concept="liA8E" id="iS" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="iT" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="iU" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="iN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="9V" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_b" />
      <node concept="3clFbW" id="iV" role="jymVt">
        <node concept="37vLTG" id="j1" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="j5" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="j2" role="3clF47">
          <node concept="3clFbF" id="j6" role="3cqZAp">
            <node concept="37vLTI" id="jf" role="3clFbG">
              <node concept="2pJPEk" id="jg" role="37vLTx">
                <node concept="2pJPED" id="ji" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  <node concept="cd27G" id="jk" role="lGtFl">
                    <node concept="3u3nmq" id="jl" role="cd27D">
                      <property role="3u3nmv" value="3489632902459278898" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jj" role="lGtFl">
                  <node concept="3u3nmq" id="jm" role="cd27D">
                    <property role="3u3nmv" value="3729977973607592798" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="jh" role="37vLTJ">
                <node concept="2OwXpG" id="jn" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="jo" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="j7" role="3cqZAp">
            <node concept="37vLTI" id="jp" role="3clFbG">
              <node concept="2OqwBi" id="jq" role="37vLTJ">
                <node concept="2OwXpG" id="js" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="jt" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="jr" role="37vLTx">
                <node concept="2pJPED" id="ju" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  <node concept="cd27G" id="jw" role="lGtFl">
                    <node concept="3u3nmq" id="jx" role="cd27D">
                      <property role="3u3nmv" value="3489632902459278867" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jv" role="lGtFl">
                  <node concept="3u3nmq" id="jy" role="cd27D">
                    <property role="3u3nmv" value="3729977973607592801" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="j8" role="3cqZAp">
            <node concept="37vLTI" id="jz" role="3clFbG">
              <node concept="37vLTw" id="j$" role="37vLTx">
                <ref role="3cqZAo" node="j1" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="j_" role="37vLTJ">
                <node concept="2OwXpG" id="jA" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="jB" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="j9" role="3cqZAp">
            <node concept="37vLTI" id="jC" role="3clFbG">
              <node concept="3clFbT" id="jD" role="37vLTx" />
              <node concept="2OqwBi" id="jE" role="37vLTJ">
                <node concept="2OwXpG" id="jF" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="jG" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ja" role="3cqZAp">
            <node concept="37vLTI" id="jH" role="3clFbG">
              <node concept="2OqwBi" id="jI" role="37vLTJ">
                <node concept="Xjq3P" id="jK" role="2Oq$k0" />
                <node concept="2OwXpG" id="jL" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="jJ" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="jb" role="3cqZAp">
            <node concept="37vLTI" id="jM" role="3clFbG">
              <node concept="2OqwBi" id="jN" role="37vLTJ">
                <node concept="2OwXpG" id="jP" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="jQ" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="jO" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="jc" role="3cqZAp">
            <node concept="37vLTI" id="jR" role="3clFbG">
              <node concept="2OqwBi" id="jS" role="37vLTJ">
                <node concept="Xjq3P" id="jU" role="2Oq$k0" />
                <node concept="2OwXpG" id="jV" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="jT" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="jd" role="3cqZAp">
            <node concept="37vLTI" id="jW" role="3clFbG">
              <node concept="Xl_RD" id="jX" role="37vLTx">
                <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
              </node>
              <node concept="2OqwBi" id="jY" role="37vLTJ">
                <node concept="Xjq3P" id="jZ" role="2Oq$k0" />
                <node concept="2OwXpG" id="k0" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="je" role="3cqZAp">
            <node concept="37vLTI" id="k1" role="3clFbG">
              <node concept="Xl_RD" id="k2" role="37vLTx">
                <property role="Xl_RC" value="3729977973607592751" />
              </node>
              <node concept="2OqwBi" id="k3" role="37vLTJ">
                <node concept="Xjq3P" id="k4" role="2Oq$k0" />
                <node concept="2OwXpG" id="k5" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="j3" role="1B3o_S" />
        <node concept="3cqZAl" id="j4" role="3clF45" />
      </node>
      <node concept="3clFb_" id="iW" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="k6" role="3clF47">
          <node concept="3clFbJ" id="kc" role="3cqZAp">
            <node concept="3clFbS" id="kh" role="3clFbx">
              <node concept="3cpWs6" id="kk" role="3cqZAp">
                <node concept="2ShNRf" id="km" role="3cqZAk">
                  <node concept="3zrR0B" id="ko" role="2ShVmc">
                    <node concept="3Tqbb2" id="kq" role="3zrR0E">
                      <ref role="ehGHo" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                      <node concept="cd27G" id="ks" role="lGtFl">
                        <node concept="3u3nmq" id="kt" role="cd27D">
                          <property role="3u3nmv" value="3489632902459281530" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kr" role="lGtFl">
                      <node concept="3u3nmq" id="ku" role="cd27D">
                        <property role="3u3nmv" value="3489632902459281529" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kp" role="lGtFl">
                    <node concept="3u3nmq" id="kv" role="cd27D">
                      <property role="3u3nmv" value="3489632902459281528" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kn" role="lGtFl">
                  <node concept="3u3nmq" id="kw" role="cd27D">
                    <property role="3u3nmv" value="3489632902459281527" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kl" role="lGtFl">
                <node concept="3u3nmq" id="kx" role="cd27D">
                  <property role="3u3nmv" value="3489632902459281526" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="ki" role="3clFbw">
              <node concept="2OqwBi" id="ky" role="3uHU7w">
                <node concept="3cjoZ5" id="k_" role="2Oq$k0">
                  <node concept="cd27G" id="kC" role="lGtFl">
                    <node concept="3u3nmq" id="kD" role="cd27D">
                      <property role="3u3nmv" value="3489632902459281533" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="kA" role="2OqNvi">
                  <node concept="chp4Y" id="kE" role="cj9EA">
                    <ref role="cht4Q" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                    <node concept="cd27G" id="kG" role="lGtFl">
                      <node concept="3u3nmq" id="kH" role="cd27D">
                        <property role="3u3nmv" value="3489632902459281535" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kF" role="lGtFl">
                    <node concept="3u3nmq" id="kI" role="cd27D">
                      <property role="3u3nmv" value="3489632902459281534" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kB" role="lGtFl">
                  <node concept="3u3nmq" id="kJ" role="cd27D">
                    <property role="3u3nmv" value="3489632902459281532" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="kz" role="3uHU7B">
                <node concept="3cjfiJ" id="kK" role="2Oq$k0">
                  <node concept="cd27G" id="kN" role="lGtFl">
                    <node concept="3u3nmq" id="kO" role="cd27D">
                      <property role="3u3nmv" value="3489632902459281537" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="kL" role="2OqNvi">
                  <node concept="chp4Y" id="kP" role="cj9EA">
                    <ref role="cht4Q" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                    <node concept="cd27G" id="kR" role="lGtFl">
                      <node concept="3u3nmq" id="kS" role="cd27D">
                        <property role="3u3nmv" value="3489632902459281539" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kQ" role="lGtFl">
                    <node concept="3u3nmq" id="kT" role="cd27D">
                      <property role="3u3nmv" value="3489632902459281538" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kM" role="lGtFl">
                  <node concept="3u3nmq" id="kU" role="cd27D">
                    <property role="3u3nmv" value="3489632902459281536" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k$" role="lGtFl">
                <node concept="3u3nmq" id="kV" role="cd27D">
                  <property role="3u3nmv" value="3489632902459281531" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kj" role="lGtFl">
              <node concept="3u3nmq" id="kW" role="cd27D">
                <property role="3u3nmv" value="3489632902459281525" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="kd" role="3cqZAp">
            <node concept="cd27G" id="kX" role="lGtFl">
              <node concept="3u3nmq" id="kY" role="cd27D">
                <property role="3u3nmv" value="3489632902459281081" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="ke" role="3cqZAp">
            <node concept="2YIFZM" id="kZ" role="3cqZAk">
              <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
              <ref role="37wK5l" to="xfg9:3f3yNhCT_qZ" resolve="computeSupertype" />
              <node concept="3cjfiJ" id="l1" role="37wK5m">
                <node concept="cd27G" id="l6" role="lGtFl">
                  <node concept="3u3nmq" id="l7" role="cd27D">
                    <property role="3u3nmv" value="3729977973607592791" />
                  </node>
                </node>
              </node>
              <node concept="3cjoZ5" id="l2" role="37wK5m">
                <node concept="cd27G" id="l8" role="lGtFl">
                  <node concept="3u3nmq" id="l9" role="cd27D">
                    <property role="3u3nmv" value="3729977973607592792" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="l3" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="la" role="lGtFl">
                  <node concept="3u3nmq" id="lb" role="cd27D">
                    <property role="3u3nmv" value="3729977973607592793" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="l4" role="37wK5m">
                <node concept="2YIFZM" id="lc" role="2Oq$k0">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                  <node concept="cd27G" id="lf" role="lGtFl">
                    <node concept="3u3nmq" id="lg" role="cd27D">
                      <property role="3u3nmv" value="3729977973607592795" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ld" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                  <node concept="cd27G" id="lh" role="lGtFl">
                    <node concept="3u3nmq" id="li" role="cd27D">
                      <property role="3u3nmv" value="3729977973607592796" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="le" role="lGtFl">
                  <node concept="3u3nmq" id="lj" role="cd27D">
                    <property role="3u3nmv" value="3729977973607592794" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="l5" role="lGtFl">
                <node concept="3u3nmq" id="lk" role="cd27D">
                  <property role="3u3nmv" value="6352670906788755245" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l0" role="lGtFl">
              <node concept="3u3nmq" id="ll" role="cd27D">
                <property role="3u3nmv" value="3729977973607592789" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="kf" role="3cqZAp">
            <node concept="cd27G" id="lm" role="lGtFl">
              <node concept="3u3nmq" id="ln" role="cd27D">
                <property role="3u3nmv" value="3729977973607592797" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kg" role="lGtFl">
            <node concept="3u3nmq" id="lo" role="cd27D">
              <property role="3u3nmv" value="3729977973607592753" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="k7" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="lp" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="k8" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="lq" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="k9" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="lr" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="ka" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="kb" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="iX" role="1B3o_S" />
      <node concept="3uibUv" id="iY" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="iZ" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="ls" role="1B3o_S" />
        <node concept="3clFbS" id="lt" role="3clF47">
          <node concept="3cpWs6" id="lz" role="3cqZAp">
            <node concept="1Wc70l" id="l_" role="3cqZAk">
              <node concept="2OqwBi" id="lB" role="3uHU7w">
                <node concept="1PxgMI" id="lE" role="2Oq$k0">
                  <node concept="chp4Y" id="lH" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="lK" role="lGtFl">
                      <node concept="3u3nmq" id="lL" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792957" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjoZ5" id="lI" role="1m5AlR">
                    <node concept="cd27G" id="lM" role="lGtFl">
                      <node concept="3u3nmq" id="lN" role="cd27D">
                        <property role="3u3nmv" value="8974664565762652644" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lJ" role="lGtFl">
                    <node concept="3u3nmq" id="lO" role="cd27D">
                      <property role="3u3nmv" value="8974664565762652643" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="lF" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="lP" role="lGtFl">
                    <node concept="3u3nmq" id="lQ" role="cd27D">
                      <property role="3u3nmv" value="8974664565762652645" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lG" role="lGtFl">
                  <node concept="3u3nmq" id="lR" role="cd27D">
                    <property role="3u3nmv" value="8974664565762652642" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="lC" role="3uHU7B">
                <node concept="1PxgMI" id="lS" role="2Oq$k0">
                  <node concept="chp4Y" id="lV" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="lY" role="lGtFl">
                      <node concept="3u3nmq" id="lZ" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792982" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjfiJ" id="lW" role="1m5AlR">
                    <node concept="cd27G" id="m0" role="lGtFl">
                      <node concept="3u3nmq" id="m1" role="cd27D">
                        <property role="3u3nmv" value="8974664565762652648" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lX" role="lGtFl">
                    <node concept="3u3nmq" id="m2" role="cd27D">
                      <property role="3u3nmv" value="8974664565762652647" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="lT" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="m3" role="lGtFl">
                    <node concept="3u3nmq" id="m4" role="cd27D">
                      <property role="3u3nmv" value="8974664565762652649" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lU" role="lGtFl">
                  <node concept="3u3nmq" id="m5" role="cd27D">
                    <property role="3u3nmv" value="8974664565762652646" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lD" role="lGtFl">
                <node concept="3u3nmq" id="m6" role="cd27D">
                  <property role="3u3nmv" value="8974664565762652641" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lA" role="lGtFl">
              <node concept="3u3nmq" id="m7" role="cd27D">
                <property role="3u3nmv" value="8974664565762652640" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l$" role="lGtFl">
            <node concept="3u3nmq" id="m8" role="cd27D">
              <property role="3u3nmv" value="8974664565762651488" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="lu" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="m9" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="lv" role="3clF45" />
        <node concept="37vLTG" id="lw" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="ma" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="lx" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="mb" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="ly" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="mc" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="j0" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="md" role="1B3o_S" />
        <node concept="3cqZAl" id="me" role="3clF45" />
        <node concept="37vLTG" id="mf" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="mi" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="mg" role="3clF47">
          <node concept="3clFbF" id="mj" role="3cqZAp">
            <node concept="2OqwBi" id="mk" role="3clFbG">
              <node concept="37vLTw" id="ml" role="2Oq$k0">
                <ref role="3cqZAo" node="mf" resolve="producer" />
              </node>
              <node concept="liA8E" id="mm" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="mn" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="mo" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="mh" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="9W" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_c" />
      <node concept="3clFbW" id="mp" role="jymVt">
        <node concept="37vLTG" id="mv" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="mz" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="mw" role="3clF47">
          <node concept="3clFbF" id="m$" role="3cqZAp">
            <node concept="37vLTI" id="mH" role="3clFbG">
              <node concept="2pJPEk" id="mI" role="37vLTx">
                <node concept="2pJPED" id="mK" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  <node concept="cd27G" id="mM" role="lGtFl">
                    <node concept="3u3nmq" id="mN" role="cd27D">
                      <property role="3u3nmv" value="3489632902459292503" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mL" role="lGtFl">
                  <node concept="3u3nmq" id="mO" role="cd27D">
                    <property role="3u3nmv" value="3729977973607621134" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="mJ" role="37vLTJ">
                <node concept="2OwXpG" id="mP" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="mQ" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="m_" role="3cqZAp">
            <node concept="37vLTI" id="mR" role="3clFbG">
              <node concept="2OqwBi" id="mS" role="37vLTJ">
                <node concept="2OwXpG" id="mU" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="mV" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="mT" role="37vLTx">
                <node concept="2pJPED" id="mW" role="2pJPEn">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                  <node concept="cd27G" id="mY" role="lGtFl">
                    <node concept="3u3nmq" id="mZ" role="cd27D">
                      <property role="3u3nmv" value="3489632902459294995" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mX" role="lGtFl">
                  <node concept="3u3nmq" id="n0" role="cd27D">
                    <property role="3u3nmv" value="3729977973607621137" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="mA" role="3cqZAp">
            <node concept="37vLTI" id="n1" role="3clFbG">
              <node concept="37vLTw" id="n2" role="37vLTx">
                <ref role="3cqZAo" node="mv" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="n3" role="37vLTJ">
                <node concept="2OwXpG" id="n4" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="n5" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="mB" role="3cqZAp">
            <node concept="37vLTI" id="n6" role="3clFbG">
              <node concept="3clFbT" id="n7" role="37vLTx" />
              <node concept="2OqwBi" id="n8" role="37vLTJ">
                <node concept="2OwXpG" id="n9" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="na" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="mC" role="3cqZAp">
            <node concept="37vLTI" id="nb" role="3clFbG">
              <node concept="2OqwBi" id="nc" role="37vLTJ">
                <node concept="Xjq3P" id="ne" role="2Oq$k0" />
                <node concept="2OwXpG" id="nf" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="nd" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="mD" role="3cqZAp">
            <node concept="37vLTI" id="ng" role="3clFbG">
              <node concept="2OqwBi" id="nh" role="37vLTJ">
                <node concept="2OwXpG" id="nj" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="nk" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="ni" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="mE" role="3cqZAp">
            <node concept="37vLTI" id="nl" role="3clFbG">
              <node concept="2OqwBi" id="nm" role="37vLTJ">
                <node concept="Xjq3P" id="no" role="2Oq$k0" />
                <node concept="2OwXpG" id="np" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="nn" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="mF" role="3cqZAp">
            <node concept="37vLTI" id="nq" role="3clFbG">
              <node concept="Xl_RD" id="nr" role="37vLTx">
                <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
              </node>
              <node concept="2OqwBi" id="ns" role="37vLTJ">
                <node concept="Xjq3P" id="nt" role="2Oq$k0" />
                <node concept="2OwXpG" id="nu" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="mG" role="3cqZAp">
            <node concept="37vLTI" id="nv" role="3clFbG">
              <node concept="Xl_RD" id="nw" role="37vLTx">
                <property role="Xl_RC" value="3729977973607621087" />
              </node>
              <node concept="2OqwBi" id="nx" role="37vLTJ">
                <node concept="Xjq3P" id="ny" role="2Oq$k0" />
                <node concept="2OwXpG" id="nz" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="mx" role="1B3o_S" />
        <node concept="3cqZAl" id="my" role="3clF45" />
      </node>
      <node concept="3clFb_" id="mq" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="n$" role="3clF47">
          <node concept="3clFbJ" id="nE" role="3cqZAp">
            <node concept="3clFbS" id="nI" role="3clFbx">
              <node concept="3cpWs6" id="nL" role="3cqZAp">
                <node concept="2ShNRf" id="nN" role="3cqZAk">
                  <node concept="3zrR0B" id="nP" role="2ShVmc">
                    <node concept="3Tqbb2" id="nR" role="3zrR0E">
                      <ref role="ehGHo" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                      <node concept="cd27G" id="nT" role="lGtFl">
                        <node concept="3u3nmq" id="nU" role="cd27D">
                          <property role="3u3nmv" value="3489632902459291449" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nS" role="lGtFl">
                      <node concept="3u3nmq" id="nV" role="cd27D">
                        <property role="3u3nmv" value="3489632902459291448" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nQ" role="lGtFl">
                    <node concept="3u3nmq" id="nW" role="cd27D">
                      <property role="3u3nmv" value="3489632902459291447" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nO" role="lGtFl">
                  <node concept="3u3nmq" id="nX" role="cd27D">
                    <property role="3u3nmv" value="3489632902459291446" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nM" role="lGtFl">
                <node concept="3u3nmq" id="nY" role="cd27D">
                  <property role="3u3nmv" value="3489632902459291445" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="nJ" role="3clFbw">
              <node concept="2OqwBi" id="nZ" role="3uHU7w">
                <node concept="3cjoZ5" id="o2" role="2Oq$k0">
                  <node concept="cd27G" id="o5" role="lGtFl">
                    <node concept="3u3nmq" id="o6" role="cd27D">
                      <property role="3u3nmv" value="3489632902459291452" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="o3" role="2OqNvi">
                  <node concept="chp4Y" id="o7" role="cj9EA">
                    <ref role="cht4Q" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                    <node concept="cd27G" id="o9" role="lGtFl">
                      <node concept="3u3nmq" id="oa" role="cd27D">
                        <property role="3u3nmv" value="3489632902459295044" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="o8" role="lGtFl">
                    <node concept="3u3nmq" id="ob" role="cd27D">
                      <property role="3u3nmv" value="3489632902459291453" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="o4" role="lGtFl">
                  <node concept="3u3nmq" id="oc" role="cd27D">
                    <property role="3u3nmv" value="3489632902459291451" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="o0" role="3uHU7B">
                <node concept="3cjfiJ" id="od" role="2Oq$k0">
                  <node concept="cd27G" id="og" role="lGtFl">
                    <node concept="3u3nmq" id="oh" role="cd27D">
                      <property role="3u3nmv" value="3489632902459291456" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="oe" role="2OqNvi">
                  <node concept="chp4Y" id="oi" role="cj9EA">
                    <ref role="cht4Q" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                    <node concept="cd27G" id="ok" role="lGtFl">
                      <node concept="3u3nmq" id="ol" role="cd27D">
                        <property role="3u3nmv" value="3489632902459291458" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oj" role="lGtFl">
                    <node concept="3u3nmq" id="om" role="cd27D">
                      <property role="3u3nmv" value="3489632902459291457" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="of" role="lGtFl">
                  <node concept="3u3nmq" id="on" role="cd27D">
                    <property role="3u3nmv" value="3489632902459291455" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o1" role="lGtFl">
                <node concept="3u3nmq" id="oo" role="cd27D">
                  <property role="3u3nmv" value="3489632902459291450" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nK" role="lGtFl">
              <node concept="3u3nmq" id="op" role="cd27D">
                <property role="3u3nmv" value="3489632902459291444" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="nF" role="3cqZAp">
            <node concept="2YIFZM" id="oq" role="3cqZAk">
              <ref role="37wK5l" to="xfg9:3f3yNhCT_qZ" resolve="computeSupertype" />
              <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
              <node concept="3cjfiJ" id="os" role="37wK5m">
                <node concept="cd27G" id="ox" role="lGtFl">
                  <node concept="3u3nmq" id="oy" role="cd27D">
                    <property role="3u3nmv" value="3729977973607621127" />
                  </node>
                </node>
              </node>
              <node concept="3cjoZ5" id="ot" role="37wK5m">
                <node concept="cd27G" id="oz" role="lGtFl">
                  <node concept="3u3nmq" id="o$" role="cd27D">
                    <property role="3u3nmv" value="3729977973607621128" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="ou" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="o_" role="lGtFl">
                  <node concept="3u3nmq" id="oA" role="cd27D">
                    <property role="3u3nmv" value="3729977973607621129" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ov" role="37wK5m">
                <node concept="2YIFZM" id="oB" role="2Oq$k0">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                  <node concept="cd27G" id="oE" role="lGtFl">
                    <node concept="3u3nmq" id="oF" role="cd27D">
                      <property role="3u3nmv" value="3729977973607621131" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oC" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                  <node concept="cd27G" id="oG" role="lGtFl">
                    <node concept="3u3nmq" id="oH" role="cd27D">
                      <property role="3u3nmv" value="3729977973607621132" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oD" role="lGtFl">
                  <node concept="3u3nmq" id="oI" role="cd27D">
                    <property role="3u3nmv" value="3729977973607621130" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ow" role="lGtFl">
                <node concept="3u3nmq" id="oJ" role="cd27D">
                  <property role="3u3nmv" value="6352670906788755246" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="or" role="lGtFl">
              <node concept="3u3nmq" id="oK" role="cd27D">
                <property role="3u3nmv" value="3729977973607621125" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="nG" role="3cqZAp">
            <node concept="cd27G" id="oL" role="lGtFl">
              <node concept="3u3nmq" id="oM" role="cd27D">
                <property role="3u3nmv" value="3729977973607621133" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nH" role="lGtFl">
            <node concept="3u3nmq" id="oN" role="cd27D">
              <property role="3u3nmv" value="3729977973607621089" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="n_" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="oO" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="nA" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="oP" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="nB" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="oQ" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="nC" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="nD" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="mr" role="1B3o_S" />
      <node concept="3uibUv" id="ms" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="mt" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="oR" role="1B3o_S" />
        <node concept="3clFbS" id="oS" role="3clF47">
          <node concept="3cpWs6" id="oY" role="3cqZAp">
            <node concept="1Wc70l" id="p0" role="3cqZAk">
              <node concept="2OqwBi" id="p2" role="3uHU7w">
                <node concept="1PxgMI" id="p5" role="2Oq$k0">
                  <node concept="chp4Y" id="p8" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="pb" role="lGtFl">
                      <node concept="3u3nmq" id="pc" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792962" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjoZ5" id="p9" role="1m5AlR">
                    <node concept="cd27G" id="pd" role="lGtFl">
                      <node concept="3u3nmq" id="pe" role="cd27D">
                        <property role="3u3nmv" value="8974664565762653466" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pa" role="lGtFl">
                    <node concept="3u3nmq" id="pf" role="cd27D">
                      <property role="3u3nmv" value="8974664565762653465" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="p6" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="pg" role="lGtFl">
                    <node concept="3u3nmq" id="ph" role="cd27D">
                      <property role="3u3nmv" value="8974664565762653467" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="p7" role="lGtFl">
                  <node concept="3u3nmq" id="pi" role="cd27D">
                    <property role="3u3nmv" value="8974664565762653464" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="p3" role="3uHU7B">
                <node concept="1PxgMI" id="pj" role="2Oq$k0">
                  <node concept="chp4Y" id="pm" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="pp" role="lGtFl">
                      <node concept="3u3nmq" id="pq" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792968" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjfiJ" id="pn" role="1m5AlR">
                    <node concept="cd27G" id="pr" role="lGtFl">
                      <node concept="3u3nmq" id="ps" role="cd27D">
                        <property role="3u3nmv" value="8974664565762653470" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="po" role="lGtFl">
                    <node concept="3u3nmq" id="pt" role="cd27D">
                      <property role="3u3nmv" value="8974664565762653469" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="pk" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="pu" role="lGtFl">
                    <node concept="3u3nmq" id="pv" role="cd27D">
                      <property role="3u3nmv" value="8974664565762653471" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pl" role="lGtFl">
                  <node concept="3u3nmq" id="pw" role="cd27D">
                    <property role="3u3nmv" value="8974664565762653468" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="p4" role="lGtFl">
                <node concept="3u3nmq" id="px" role="cd27D">
                  <property role="3u3nmv" value="8974664565762653463" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p1" role="lGtFl">
              <node concept="3u3nmq" id="py" role="cd27D">
                <property role="3u3nmv" value="8974664565762653462" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oZ" role="lGtFl">
            <node concept="3u3nmq" id="pz" role="cd27D">
              <property role="3u3nmv" value="8974664565762653454" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="oT" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="p$" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="oU" role="3clF45" />
        <node concept="37vLTG" id="oV" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="p_" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="oW" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="pA" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="oX" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="pB" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="mu" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="pC" role="1B3o_S" />
        <node concept="3cqZAl" id="pD" role="3clF45" />
        <node concept="37vLTG" id="pE" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="pH" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="pF" role="3clF47">
          <node concept="3clFbF" id="pI" role="3cqZAp">
            <node concept="2OqwBi" id="pJ" role="3clFbG">
              <node concept="37vLTw" id="pK" role="2Oq$k0">
                <ref role="3cqZAo" node="pE" resolve="producer" />
              </node>
              <node concept="liA8E" id="pL" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="pM" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="pN" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="pG" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="9X" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_e" />
      <node concept="3clFbW" id="pO" role="jymVt">
        <node concept="37vLTG" id="pU" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="pY" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="pV" role="3clF47">
          <node concept="3clFbF" id="pZ" role="3cqZAp">
            <node concept="37vLTI" id="q8" role="3clFbG">
              <node concept="2pJPEk" id="q9" role="37vLTx">
                <node concept="2pJPED" id="qb" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  <node concept="cd27G" id="qd" role="lGtFl">
                    <node concept="3u3nmq" id="qe" role="cd27D">
                      <property role="3u3nmv" value="3489632902459292527" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qc" role="lGtFl">
                  <node concept="3u3nmq" id="qf" role="cd27D">
                    <property role="3u3nmv" value="3729977973607624905" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="qa" role="37vLTJ">
                <node concept="2OwXpG" id="qg" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="qh" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="q0" role="3cqZAp">
            <node concept="37vLTI" id="qi" role="3clFbG">
              <node concept="2OqwBi" id="qj" role="37vLTJ">
                <node concept="2OwXpG" id="ql" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="qm" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="qk" role="37vLTx">
                <node concept="2pJPED" id="qn" role="2pJPEn">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                  <node concept="cd27G" id="qp" role="lGtFl">
                    <node concept="3u3nmq" id="qq" role="cd27D">
                      <property role="3u3nmv" value="3489632902459292557" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qo" role="lGtFl">
                  <node concept="3u3nmq" id="qr" role="cd27D">
                    <property role="3u3nmv" value="3729977973607624908" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="q1" role="3cqZAp">
            <node concept="37vLTI" id="qs" role="3clFbG">
              <node concept="37vLTw" id="qt" role="37vLTx">
                <ref role="3cqZAo" node="pU" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="qu" role="37vLTJ">
                <node concept="2OwXpG" id="qv" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="qw" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="q2" role="3cqZAp">
            <node concept="37vLTI" id="qx" role="3clFbG">
              <node concept="3clFbT" id="qy" role="37vLTx" />
              <node concept="2OqwBi" id="qz" role="37vLTJ">
                <node concept="2OwXpG" id="q$" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="q_" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="q3" role="3cqZAp">
            <node concept="37vLTI" id="qA" role="3clFbG">
              <node concept="2OqwBi" id="qB" role="37vLTJ">
                <node concept="Xjq3P" id="qD" role="2Oq$k0" />
                <node concept="2OwXpG" id="qE" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="qC" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="q4" role="3cqZAp">
            <node concept="37vLTI" id="qF" role="3clFbG">
              <node concept="2OqwBi" id="qG" role="37vLTJ">
                <node concept="2OwXpG" id="qI" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="qJ" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="qH" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="q5" role="3cqZAp">
            <node concept="37vLTI" id="qK" role="3clFbG">
              <node concept="2OqwBi" id="qL" role="37vLTJ">
                <node concept="Xjq3P" id="qN" role="2Oq$k0" />
                <node concept="2OwXpG" id="qO" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="qM" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="q6" role="3cqZAp">
            <node concept="37vLTI" id="qP" role="3clFbG">
              <node concept="Xl_RD" id="qQ" role="37vLTx">
                <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
              </node>
              <node concept="2OqwBi" id="qR" role="37vLTJ">
                <node concept="Xjq3P" id="qS" role="2Oq$k0" />
                <node concept="2OwXpG" id="qT" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="q7" role="3cqZAp">
            <node concept="37vLTI" id="qU" role="3clFbG">
              <node concept="Xl_RD" id="qV" role="37vLTx">
                <property role="Xl_RC" value="3729977973607624858" />
              </node>
              <node concept="2OqwBi" id="qW" role="37vLTJ">
                <node concept="Xjq3P" id="qX" role="2Oq$k0" />
                <node concept="2OwXpG" id="qY" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="pW" role="1B3o_S" />
        <node concept="3cqZAl" id="pX" role="3clF45" />
      </node>
      <node concept="3clFb_" id="pP" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="qZ" role="3clF47">
          <node concept="3clFbJ" id="r5" role="3cqZAp">
            <node concept="3clFbS" id="r9" role="3clFbx">
              <node concept="3cpWs6" id="rc" role="3cqZAp">
                <node concept="2ShNRf" id="re" role="3cqZAk">
                  <node concept="3zrR0B" id="rg" role="2ShVmc">
                    <node concept="3Tqbb2" id="ri" role="3zrR0E">
                      <ref role="ehGHo" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                      <node concept="cd27G" id="rk" role="lGtFl">
                        <node concept="3u3nmq" id="rl" role="cd27D">
                          <property role="3u3nmv" value="3489632902459292593" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="rj" role="lGtFl">
                      <node concept="3u3nmq" id="rm" role="cd27D">
                        <property role="3u3nmv" value="3489632902459292592" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rh" role="lGtFl">
                    <node concept="3u3nmq" id="rn" role="cd27D">
                      <property role="3u3nmv" value="3489632902459292591" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rf" role="lGtFl">
                  <node concept="3u3nmq" id="ro" role="cd27D">
                    <property role="3u3nmv" value="3489632902459292590" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rd" role="lGtFl">
                <node concept="3u3nmq" id="rp" role="cd27D">
                  <property role="3u3nmv" value="3489632902459292589" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="ra" role="3clFbw">
              <node concept="2OqwBi" id="rq" role="3uHU7w">
                <node concept="3cjoZ5" id="rt" role="2Oq$k0">
                  <node concept="cd27G" id="rw" role="lGtFl">
                    <node concept="3u3nmq" id="rx" role="cd27D">
                      <property role="3u3nmv" value="3489632902459292596" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="ru" role="2OqNvi">
                  <node concept="chp4Y" id="ry" role="cj9EA">
                    <ref role="cht4Q" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                    <node concept="cd27G" id="r$" role="lGtFl">
                      <node concept="3u3nmq" id="r_" role="cd27D">
                        <property role="3u3nmv" value="3489632902459293771" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rz" role="lGtFl">
                    <node concept="3u3nmq" id="rA" role="cd27D">
                      <property role="3u3nmv" value="3489632902459292597" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rv" role="lGtFl">
                  <node concept="3u3nmq" id="rB" role="cd27D">
                    <property role="3u3nmv" value="3489632902459292595" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="rr" role="3uHU7B">
                <node concept="3cjfiJ" id="rC" role="2Oq$k0">
                  <node concept="cd27G" id="rF" role="lGtFl">
                    <node concept="3u3nmq" id="rG" role="cd27D">
                      <property role="3u3nmv" value="3489632902459292600" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="rD" role="2OqNvi">
                  <node concept="chp4Y" id="rH" role="cj9EA">
                    <ref role="cht4Q" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                    <node concept="cd27G" id="rJ" role="lGtFl">
                      <node concept="3u3nmq" id="rK" role="cd27D">
                        <property role="3u3nmv" value="3489632902459294273" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rI" role="lGtFl">
                    <node concept="3u3nmq" id="rL" role="cd27D">
                      <property role="3u3nmv" value="3489632902459292601" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rE" role="lGtFl">
                  <node concept="3u3nmq" id="rM" role="cd27D">
                    <property role="3u3nmv" value="3489632902459292599" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rs" role="lGtFl">
                <node concept="3u3nmq" id="rN" role="cd27D">
                  <property role="3u3nmv" value="3489632902459292594" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rb" role="lGtFl">
              <node concept="3u3nmq" id="rO" role="cd27D">
                <property role="3u3nmv" value="3489632902459292588" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="r6" role="3cqZAp">
            <node concept="2YIFZM" id="rP" role="3cqZAk">
              <ref role="37wK5l" to="xfg9:3f3yNhCT_qZ" resolve="computeSupertype" />
              <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
              <node concept="3cjfiJ" id="rR" role="37wK5m">
                <node concept="cd27G" id="rW" role="lGtFl">
                  <node concept="3u3nmq" id="rX" role="cd27D">
                    <property role="3u3nmv" value="3729977973607624898" />
                  </node>
                </node>
              </node>
              <node concept="3cjoZ5" id="rS" role="37wK5m">
                <node concept="cd27G" id="rY" role="lGtFl">
                  <node concept="3u3nmq" id="rZ" role="cd27D">
                    <property role="3u3nmv" value="3729977973607624899" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="rT" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="s0" role="lGtFl">
                  <node concept="3u3nmq" id="s1" role="cd27D">
                    <property role="3u3nmv" value="3729977973607624900" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="rU" role="37wK5m">
                <node concept="2YIFZM" id="s2" role="2Oq$k0">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                  <node concept="cd27G" id="s5" role="lGtFl">
                    <node concept="3u3nmq" id="s6" role="cd27D">
                      <property role="3u3nmv" value="3729977973607624902" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="s3" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                  <node concept="cd27G" id="s7" role="lGtFl">
                    <node concept="3u3nmq" id="s8" role="cd27D">
                      <property role="3u3nmv" value="3729977973607624903" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="s4" role="lGtFl">
                  <node concept="3u3nmq" id="s9" role="cd27D">
                    <property role="3u3nmv" value="3729977973607624901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rV" role="lGtFl">
                <node concept="3u3nmq" id="sa" role="cd27D">
                  <property role="3u3nmv" value="6352670906788755247" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rQ" role="lGtFl">
              <node concept="3u3nmq" id="sb" role="cd27D">
                <property role="3u3nmv" value="3729977973607624896" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="r7" role="3cqZAp">
            <node concept="cd27G" id="sc" role="lGtFl">
              <node concept="3u3nmq" id="sd" role="cd27D">
                <property role="3u3nmv" value="3729977973607624904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r8" role="lGtFl">
            <node concept="3u3nmq" id="se" role="cd27D">
              <property role="3u3nmv" value="3729977973607624860" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="r0" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="sf" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="r1" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="sg" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="r2" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="sh" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="r3" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="r4" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="pQ" role="1B3o_S" />
      <node concept="3uibUv" id="pR" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="pS" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="si" role="1B3o_S" />
        <node concept="3clFbS" id="sj" role="3clF47">
          <node concept="3cpWs6" id="sp" role="3cqZAp">
            <node concept="1Wc70l" id="sr" role="3cqZAk">
              <node concept="2OqwBi" id="st" role="3uHU7w">
                <node concept="1PxgMI" id="sw" role="2Oq$k0">
                  <node concept="chp4Y" id="sz" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="sA" role="lGtFl">
                      <node concept="3u3nmq" id="sB" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792959" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjoZ5" id="s$" role="1m5AlR">
                    <node concept="cd27G" id="sC" role="lGtFl">
                      <node concept="3u3nmq" id="sD" role="cd27D">
                        <property role="3u3nmv" value="8974664565762655504" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="s_" role="lGtFl">
                    <node concept="3u3nmq" id="sE" role="cd27D">
                      <property role="3u3nmv" value="8974664565762655503" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="sx" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="sF" role="lGtFl">
                    <node concept="3u3nmq" id="sG" role="cd27D">
                      <property role="3u3nmv" value="8974664565762655505" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sy" role="lGtFl">
                  <node concept="3u3nmq" id="sH" role="cd27D">
                    <property role="3u3nmv" value="8974664565762655502" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="su" role="3uHU7B">
                <node concept="1PxgMI" id="sI" role="2Oq$k0">
                  <node concept="chp4Y" id="sL" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="sO" role="lGtFl">
                      <node concept="3u3nmq" id="sP" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792986" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjfiJ" id="sM" role="1m5AlR">
                    <node concept="cd27G" id="sQ" role="lGtFl">
                      <node concept="3u3nmq" id="sR" role="cd27D">
                        <property role="3u3nmv" value="8974664565762655508" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sN" role="lGtFl">
                    <node concept="3u3nmq" id="sS" role="cd27D">
                      <property role="3u3nmv" value="8974664565762655507" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="sJ" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="sT" role="lGtFl">
                    <node concept="3u3nmq" id="sU" role="cd27D">
                      <property role="3u3nmv" value="8974664565762655509" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sK" role="lGtFl">
                  <node concept="3u3nmq" id="sV" role="cd27D">
                    <property role="3u3nmv" value="8974664565762655506" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sv" role="lGtFl">
                <node concept="3u3nmq" id="sW" role="cd27D">
                  <property role="3u3nmv" value="8974664565762655501" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ss" role="lGtFl">
              <node concept="3u3nmq" id="sX" role="cd27D">
                <property role="3u3nmv" value="8974664565762655500" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sq" role="lGtFl">
            <node concept="3u3nmq" id="sY" role="cd27D">
              <property role="3u3nmv" value="8974664565762655492" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="sk" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="sZ" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="sl" role="3clF45" />
        <node concept="37vLTG" id="sm" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="t0" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="sn" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="t1" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="so" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="t2" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="pT" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="t3" role="1B3o_S" />
        <node concept="3cqZAl" id="t4" role="3clF45" />
        <node concept="37vLTG" id="t5" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="t8" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="t6" role="3clF47">
          <node concept="3clFbF" id="t9" role="3cqZAp">
            <node concept="2OqwBi" id="ta" role="3clFbG">
              <node concept="37vLTw" id="tb" role="2Oq$k0">
                <ref role="3cqZAo" node="t5" resolve="producer" />
              </node>
              <node concept="liA8E" id="tc" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="td" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="te" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="t7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="9Y" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_a" />
      <node concept="3clFbW" id="tf" role="jymVt">
        <node concept="37vLTG" id="tl" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="tp" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="tm" role="3clF47">
          <node concept="3clFbF" id="tq" role="3cqZAp">
            <node concept="37vLTI" id="tz" role="3clFbG">
              <node concept="2pJPEk" id="t$" role="37vLTx">
                <node concept="2pJPED" id="tA" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  <node concept="cd27G" id="tC" role="lGtFl">
                    <node concept="3u3nmq" id="tD" role="cd27D">
                      <property role="3u3nmv" value="3489632902459268203" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tB" role="lGtFl">
                  <node concept="3u3nmq" id="tE" role="cd27D">
                    <property role="3u3nmv" value="5115872837157481448" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="t_" role="37vLTJ">
                <node concept="2OwXpG" id="tF" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="tG" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="tr" role="3cqZAp">
            <node concept="37vLTI" id="tH" role="3clFbG">
              <node concept="2OqwBi" id="tI" role="37vLTJ">
                <node concept="2OwXpG" id="tK" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="tL" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="tJ" role="37vLTx">
                <node concept="2pJPED" id="tM" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  <node concept="cd27G" id="tO" role="lGtFl">
                    <node concept="3u3nmq" id="tP" role="cd27D">
                      <property role="3u3nmv" value="3489632902459268338" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tN" role="lGtFl">
                  <node concept="3u3nmq" id="tQ" role="cd27D">
                    <property role="3u3nmv" value="5115872837157481451" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ts" role="3cqZAp">
            <node concept="37vLTI" id="tR" role="3clFbG">
              <node concept="37vLTw" id="tS" role="37vLTx">
                <ref role="3cqZAo" node="tl" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="tT" role="37vLTJ">
                <node concept="2OwXpG" id="tU" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="tV" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="tt" role="3cqZAp">
            <node concept="37vLTI" id="tW" role="3clFbG">
              <node concept="3clFbT" id="tX" role="37vLTx" />
              <node concept="2OqwBi" id="tY" role="37vLTJ">
                <node concept="2OwXpG" id="tZ" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="u0" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="tu" role="3cqZAp">
            <node concept="37vLTI" id="u1" role="3clFbG">
              <node concept="2OqwBi" id="u2" role="37vLTJ">
                <node concept="Xjq3P" id="u4" role="2Oq$k0" />
                <node concept="2OwXpG" id="u5" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="u3" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="tv" role="3cqZAp">
            <node concept="37vLTI" id="u6" role="3clFbG">
              <node concept="2OqwBi" id="u7" role="37vLTJ">
                <node concept="2OwXpG" id="u9" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="ua" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="u8" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="tw" role="3cqZAp">
            <node concept="37vLTI" id="ub" role="3clFbG">
              <node concept="2OqwBi" id="uc" role="37vLTJ">
                <node concept="Xjq3P" id="ue" role="2Oq$k0" />
                <node concept="2OwXpG" id="uf" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="ud" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="tx" role="3cqZAp">
            <node concept="37vLTI" id="ug" role="3clFbG">
              <node concept="Xl_RD" id="uh" role="37vLTx">
                <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
              </node>
              <node concept="2OqwBi" id="ui" role="37vLTJ">
                <node concept="Xjq3P" id="uj" role="2Oq$k0" />
                <node concept="2OwXpG" id="uk" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ty" role="3cqZAp">
            <node concept="37vLTI" id="ul" role="3clFbG">
              <node concept="Xl_RD" id="um" role="37vLTx">
                <property role="Xl_RC" value="5115872837157481442" />
              </node>
              <node concept="2OqwBi" id="un" role="37vLTJ">
                <node concept="Xjq3P" id="uo" role="2Oq$k0" />
                <node concept="2OwXpG" id="up" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="tn" role="1B3o_S" />
        <node concept="3cqZAl" id="to" role="3clF45" />
      </node>
      <node concept="3clFb_" id="tg" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="uq" role="3clF47">
          <node concept="3clFbJ" id="uw" role="3cqZAp">
            <node concept="3clFbS" id="uz" role="3clFbx">
              <node concept="3cpWs6" id="uA" role="3cqZAp">
                <node concept="2ShNRf" id="uC" role="3cqZAk">
                  <node concept="3zrR0B" id="uE" role="2ShVmc">
                    <node concept="3Tqbb2" id="uG" role="3zrR0E">
                      <ref role="ehGHo" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                      <node concept="cd27G" id="uI" role="lGtFl">
                        <node concept="3u3nmq" id="uJ" role="cd27D">
                          <property role="3u3nmv" value="9154139946171316489" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uH" role="lGtFl">
                      <node concept="3u3nmq" id="uK" role="cd27D">
                        <property role="3u3nmv" value="9154139946171316488" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="uF" role="lGtFl">
                    <node concept="3u3nmq" id="uL" role="cd27D">
                      <property role="3u3nmv" value="9154139946171316487" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uD" role="lGtFl">
                  <node concept="3u3nmq" id="uM" role="cd27D">
                    <property role="3u3nmv" value="3729977973607519567" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uB" role="lGtFl">
                <node concept="3u3nmq" id="uN" role="cd27D">
                  <property role="3u3nmv" value="3729977973607366912" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="u$" role="3clFbw">
              <node concept="2OqwBi" id="uO" role="3uHU7w">
                <node concept="3cjoZ5" id="uR" role="2Oq$k0">
                  <node concept="cd27G" id="uU" role="lGtFl">
                    <node concept="3u3nmq" id="uV" role="cd27D">
                      <property role="3u3nmv" value="3169779891739040940" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="uS" role="2OqNvi">
                  <node concept="chp4Y" id="uW" role="cj9EA">
                    <ref role="cht4Q" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                    <node concept="cd27G" id="uY" role="lGtFl">
                      <node concept="3u3nmq" id="uZ" role="cd27D">
                        <property role="3u3nmv" value="3489632902459269523" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="uX" role="lGtFl">
                    <node concept="3u3nmq" id="v0" role="cd27D">
                      <property role="3u3nmv" value="3729977973607446961" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uT" role="lGtFl">
                  <node concept="3u3nmq" id="v1" role="cd27D">
                    <property role="3u3nmv" value="3729977973607446009" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="uP" role="3uHU7B">
                <node concept="3cjfiJ" id="v2" role="2Oq$k0">
                  <node concept="cd27G" id="v5" role="lGtFl">
                    <node concept="3u3nmq" id="v6" role="cd27D">
                      <property role="3u3nmv" value="3989687177002676505" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="v3" role="2OqNvi">
                  <node concept="chp4Y" id="v7" role="cj9EA">
                    <ref role="cht4Q" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                    <node concept="cd27G" id="v9" role="lGtFl">
                      <node concept="3u3nmq" id="va" role="cd27D">
                        <property role="3u3nmv" value="3489632902459268350" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="v8" role="lGtFl">
                    <node concept="3u3nmq" id="vb" role="cd27D">
                      <property role="3u3nmv" value="3729977973607442720" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="v4" role="lGtFl">
                  <node concept="3u3nmq" id="vc" role="cd27D">
                    <property role="3u3nmv" value="3729977973607441524" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uQ" role="lGtFl">
                <node concept="3u3nmq" id="vd" role="cd27D">
                  <property role="3u3nmv" value="3729977973607444116" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u_" role="lGtFl">
              <node concept="3u3nmq" id="ve" role="cd27D">
                <property role="3u3nmv" value="3729977973607366910" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="ux" role="3cqZAp">
            <node concept="2YIFZM" id="vf" role="3cqZAk">
              <ref role="37wK5l" to="xfg9:3f3yNhCT_qZ" resolve="computeSupertype" />
              <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
              <node concept="3cjfiJ" id="vh" role="37wK5m">
                <node concept="cd27G" id="vm" role="lGtFl">
                  <node concept="3u3nmq" id="vn" role="cd27D">
                    <property role="3u3nmv" value="3729977973607418586" />
                  </node>
                </node>
              </node>
              <node concept="3cjoZ5" id="vi" role="37wK5m">
                <node concept="cd27G" id="vo" role="lGtFl">
                  <node concept="3u3nmq" id="vp" role="cd27D">
                    <property role="3u3nmv" value="3729977973607421328" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="vj" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="vq" role="lGtFl">
                  <node concept="3u3nmq" id="vr" role="cd27D">
                    <property role="3u3nmv" value="3729977973607386899" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="vk" role="37wK5m">
                <node concept="2YIFZM" id="vs" role="2Oq$k0">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                  <node concept="cd27G" id="vv" role="lGtFl">
                    <node concept="3u3nmq" id="vw" role="cd27D">
                      <property role="3u3nmv" value="3237442461100129907" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vt" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                  <node concept="cd27G" id="vx" role="lGtFl">
                    <node concept="3u3nmq" id="vy" role="cd27D">
                      <property role="3u3nmv" value="3237442461100129908" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vu" role="lGtFl">
                  <node concept="3u3nmq" id="vz" role="cd27D">
                    <property role="3u3nmv" value="3237442461100129906" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vl" role="lGtFl">
                <node concept="3u3nmq" id="v$" role="cd27D">
                  <property role="3u3nmv" value="6352670906788755244" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vg" role="lGtFl">
              <node concept="3u3nmq" id="v_" role="cd27D">
                <property role="3u3nmv" value="3729977973607386895" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uy" role="lGtFl">
            <node concept="3u3nmq" id="vA" role="cd27D">
              <property role="3u3nmv" value="5115872837157481444" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ur" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="vB" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="us" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="vC" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="ut" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="vD" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="uu" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="uv" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="th" role="1B3o_S" />
      <node concept="3uibUv" id="ti" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="tj" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="vE" role="1B3o_S" />
        <node concept="3clFbS" id="vF" role="3clF47">
          <node concept="3cpWs6" id="vL" role="3cqZAp">
            <node concept="1Wc70l" id="vN" role="3cqZAk">
              <node concept="2OqwBi" id="vP" role="3uHU7w">
                <node concept="1PxgMI" id="vS" role="2Oq$k0">
                  <node concept="chp4Y" id="vV" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="vY" role="lGtFl">
                      <node concept="3u3nmq" id="vZ" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792955" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjoZ5" id="vW" role="1m5AlR">
                    <node concept="cd27G" id="w0" role="lGtFl">
                      <node concept="3u3nmq" id="w1" role="cd27D">
                        <property role="3u3nmv" value="8974664565762650356" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vX" role="lGtFl">
                    <node concept="3u3nmq" id="w2" role="cd27D">
                      <property role="3u3nmv" value="8974664565762650355" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="vT" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="w3" role="lGtFl">
                    <node concept="3u3nmq" id="w4" role="cd27D">
                      <property role="3u3nmv" value="8974664565762650357" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vU" role="lGtFl">
                  <node concept="3u3nmq" id="w5" role="cd27D">
                    <property role="3u3nmv" value="8974664565762650354" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="vQ" role="3uHU7B">
                <node concept="1PxgMI" id="w6" role="2Oq$k0">
                  <node concept="chp4Y" id="w9" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="wc" role="lGtFl">
                      <node concept="3u3nmq" id="wd" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792954" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjfiJ" id="wa" role="1m5AlR">
                    <node concept="cd27G" id="we" role="lGtFl">
                      <node concept="3u3nmq" id="wf" role="cd27D">
                        <property role="3u3nmv" value="8974664565762650360" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wb" role="lGtFl">
                    <node concept="3u3nmq" id="wg" role="cd27D">
                      <property role="3u3nmv" value="8974664565762650359" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="w7" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="wh" role="lGtFl">
                    <node concept="3u3nmq" id="wi" role="cd27D">
                      <property role="3u3nmv" value="8974664565762650361" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="w8" role="lGtFl">
                  <node concept="3u3nmq" id="wj" role="cd27D">
                    <property role="3u3nmv" value="8974664565762650358" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vR" role="lGtFl">
                <node concept="3u3nmq" id="wk" role="cd27D">
                  <property role="3u3nmv" value="8974664565762650353" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vO" role="lGtFl">
              <node concept="3u3nmq" id="wl" role="cd27D">
                <property role="3u3nmv" value="8974664565762650352" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vM" role="lGtFl">
            <node concept="3u3nmq" id="wm" role="cd27D">
              <property role="3u3nmv" value="8974664565762649796" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="vG" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="wn" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="vH" role="3clF45" />
        <node concept="37vLTG" id="vI" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="wo" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="vJ" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="wp" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="vK" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="wq" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="tk" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="wr" role="1B3o_S" />
        <node concept="3cqZAl" id="ws" role="3clF45" />
        <node concept="37vLTG" id="wt" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="ww" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="wu" role="3clF47">
          <node concept="3clFbF" id="wx" role="3cqZAp">
            <node concept="2OqwBi" id="wy" role="3clFbG">
              <node concept="37vLTw" id="wz" role="2Oq$k0">
                <ref role="3cqZAo" node="wt" resolve="producer" />
              </node>
              <node concept="liA8E" id="w$" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="w_" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="wA" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="wv" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="9Z" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_f" />
      <node concept="3clFbW" id="wB" role="jymVt">
        <node concept="37vLTG" id="wH" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="wL" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="wI" role="3clF47">
          <node concept="3clFbF" id="wM" role="3cqZAp">
            <node concept="37vLTI" id="wV" role="3clFbG">
              <node concept="2pJPEk" id="wW" role="37vLTx">
                <node concept="2pJPED" id="wY" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  <node concept="cd27G" id="x0" role="lGtFl">
                    <node concept="3u3nmq" id="x1" role="cd27D">
                      <property role="3u3nmv" value="3489632902459294926" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wZ" role="lGtFl">
                  <node concept="3u3nmq" id="x2" role="cd27D">
                    <property role="3u3nmv" value="553080662195601403" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="wX" role="37vLTJ">
                <node concept="2OwXpG" id="x3" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="x4" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="wN" role="3cqZAp">
            <node concept="37vLTI" id="x5" role="3clFbG">
              <node concept="2OqwBi" id="x6" role="37vLTJ">
                <node concept="2OwXpG" id="x8" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="x9" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="x7" role="37vLTx">
                <node concept="2pJPED" id="xa" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  <node concept="cd27G" id="xc" role="lGtFl">
                    <node concept="3u3nmq" id="xd" role="cd27D">
                      <property role="3u3nmv" value="3489632902459294983" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xb" role="lGtFl">
                  <node concept="3u3nmq" id="xe" role="cd27D">
                    <property role="3u3nmv" value="553080662195601406" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="wO" role="3cqZAp">
            <node concept="37vLTI" id="xf" role="3clFbG">
              <node concept="37vLTw" id="xg" role="37vLTx">
                <ref role="3cqZAo" node="wH" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="xh" role="37vLTJ">
                <node concept="2OwXpG" id="xi" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="xj" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="wP" role="3cqZAp">
            <node concept="37vLTI" id="xk" role="3clFbG">
              <node concept="3clFbT" id="xl" role="37vLTx" />
              <node concept="2OqwBi" id="xm" role="37vLTJ">
                <node concept="2OwXpG" id="xn" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="xo" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="wQ" role="3cqZAp">
            <node concept="37vLTI" id="xp" role="3clFbG">
              <node concept="2OqwBi" id="xq" role="37vLTJ">
                <node concept="Xjq3P" id="xs" role="2Oq$k0" />
                <node concept="2OwXpG" id="xt" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="xr" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="wR" role="3cqZAp">
            <node concept="37vLTI" id="xu" role="3clFbG">
              <node concept="2OqwBi" id="xv" role="37vLTJ">
                <node concept="2OwXpG" id="xx" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="xy" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="xw" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="wS" role="3cqZAp">
            <node concept="37vLTI" id="xz" role="3clFbG">
              <node concept="2OqwBi" id="x$" role="37vLTJ">
                <node concept="Xjq3P" id="xA" role="2Oq$k0" />
                <node concept="2OwXpG" id="xB" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="x_" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="wT" role="3cqZAp">
            <node concept="37vLTI" id="xC" role="3clFbG">
              <node concept="Xl_RD" id="xD" role="37vLTx">
                <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
              </node>
              <node concept="2OqwBi" id="xE" role="37vLTJ">
                <node concept="Xjq3P" id="xF" role="2Oq$k0" />
                <node concept="2OwXpG" id="xG" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="wU" role="3cqZAp">
            <node concept="37vLTI" id="xH" role="3clFbG">
              <node concept="Xl_RD" id="xI" role="37vLTx">
                <property role="Xl_RC" value="553080662195601397" />
              </node>
              <node concept="2OqwBi" id="xJ" role="37vLTJ">
                <node concept="Xjq3P" id="xK" role="2Oq$k0" />
                <node concept="2OwXpG" id="xL" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="wJ" role="1B3o_S" />
        <node concept="3cqZAl" id="wK" role="3clF45" />
      </node>
      <node concept="3clFb_" id="wC" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="xM" role="3clF47">
          <node concept="3clFbF" id="xS" role="3cqZAp">
            <node concept="2pJPEk" id="xU" role="3clFbG">
              <node concept="2pJPED" id="xW" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                <node concept="cd27G" id="xY" role="lGtFl">
                  <node concept="3u3nmq" id="xZ" role="cd27D">
                    <property role="3u3nmv" value="553080662195601402" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xX" role="lGtFl">
                <node concept="3u3nmq" id="y0" role="cd27D">
                  <property role="3u3nmv" value="553080662195601401" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xV" role="lGtFl">
              <node concept="3u3nmq" id="y1" role="cd27D">
                <property role="3u3nmv" value="553080662195601400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xT" role="lGtFl">
            <node concept="3u3nmq" id="y2" role="cd27D">
              <property role="3u3nmv" value="553080662195601399" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="xN" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="y3" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="xO" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="y4" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="xP" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="y5" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="xQ" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="xR" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="wD" role="1B3o_S" />
      <node concept="3uibUv" id="wE" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="wF" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="y6" role="1B3o_S" />
        <node concept="3clFbS" id="y7" role="3clF47">
          <node concept="3cpWs6" id="yd" role="3cqZAp">
            <node concept="1Wc70l" id="yf" role="3cqZAk">
              <node concept="2OqwBi" id="yh" role="3uHU7w">
                <node concept="1PxgMI" id="yk" role="2Oq$k0">
                  <node concept="chp4Y" id="yn" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="yq" role="lGtFl">
                      <node concept="3u3nmq" id="yr" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792978" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjoZ5" id="yo" role="1m5AlR">
                    <node concept="cd27G" id="ys" role="lGtFl">
                      <node concept="3u3nmq" id="yt" role="cd27D">
                        <property role="3u3nmv" value="8974664565762646186" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yp" role="lGtFl">
                    <node concept="3u3nmq" id="yu" role="cd27D">
                      <property role="3u3nmv" value="8974664565762646185" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="yl" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="yv" role="lGtFl">
                    <node concept="3u3nmq" id="yw" role="cd27D">
                      <property role="3u3nmv" value="8974664565762646187" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ym" role="lGtFl">
                  <node concept="3u3nmq" id="yx" role="cd27D">
                    <property role="3u3nmv" value="8974664565762646184" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="yi" role="3uHU7B">
                <node concept="1PxgMI" id="yy" role="2Oq$k0">
                  <node concept="chp4Y" id="y_" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="yC" role="lGtFl">
                      <node concept="3u3nmq" id="yD" role="cd27D">
                        <property role="3u3nmv" value="7126186526844792979" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjfiJ" id="yA" role="1m5AlR">
                    <node concept="cd27G" id="yE" role="lGtFl">
                      <node concept="3u3nmq" id="yF" role="cd27D">
                        <property role="3u3nmv" value="8974664565762646190" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yB" role="lGtFl">
                    <node concept="3u3nmq" id="yG" role="cd27D">
                      <property role="3u3nmv" value="8974664565762646189" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="yz" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="yH" role="lGtFl">
                    <node concept="3u3nmq" id="yI" role="cd27D">
                      <property role="3u3nmv" value="8974664565762646191" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="y$" role="lGtFl">
                  <node concept="3u3nmq" id="yJ" role="cd27D">
                    <property role="3u3nmv" value="8974664565762646188" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yj" role="lGtFl">
                <node concept="3u3nmq" id="yK" role="cd27D">
                  <property role="3u3nmv" value="8974664565762646183" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yg" role="lGtFl">
              <node concept="3u3nmq" id="yL" role="cd27D">
                <property role="3u3nmv" value="8974664565762646182" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ye" role="lGtFl">
            <node concept="3u3nmq" id="yM" role="cd27D">
              <property role="3u3nmv" value="8974664565762646174" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="y8" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="yN" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="y9" role="3clF45" />
        <node concept="37vLTG" id="ya" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="yO" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="yb" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="yP" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="yc" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="yQ" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="wG" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="yR" role="1B3o_S" />
        <node concept="3cqZAl" id="yS" role="3clF45" />
        <node concept="37vLTG" id="yT" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="yW" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="yU" role="3clF47">
          <node concept="3clFbF" id="yX" role="3cqZAp">
            <node concept="2OqwBi" id="yY" role="3clFbG">
              <node concept="37vLTw" id="yZ" role="2Oq$k0">
                <ref role="3cqZAo" node="yT" resolve="producer" />
              </node>
              <node concept="liA8E" id="z0" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="z1" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="z2" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="yV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="a0" role="1B3o_S" />
    <node concept="3uibUv" id="a1" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="z3">
    <property role="3GE5qa" value="physical.types" />
    <property role="TrG5h" value="VectorIsDirection_SubtypingRule" />
    <node concept="3clFbW" id="z4" role="jymVt">
      <node concept="3clFbS" id="ze" role="3clF47">
        <node concept="cd27G" id="zi" role="lGtFl">
          <node concept="3u3nmq" id="zj" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zf" role="1B3o_S">
        <node concept="cd27G" id="zk" role="lGtFl">
          <node concept="3u3nmq" id="zl" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="zg" role="3clF45">
        <node concept="cd27G" id="zm" role="lGtFl">
          <node concept="3u3nmq" id="zn" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zh" role="lGtFl">
        <node concept="3u3nmq" id="zo" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="z5" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="zp" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <node concept="cd27G" id="zw" role="lGtFl">
          <node concept="3u3nmq" id="zx" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zq" role="3clF46">
        <property role="TrG5h" value="vectorType" />
        <node concept="3Tqbb2" id="zy" role="1tU5fm">
          <node concept="cd27G" id="z$" role="lGtFl">
            <node concept="3u3nmq" id="z_" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zz" role="lGtFl">
          <node concept="3u3nmq" id="zA" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zr" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="zB" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
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
      <node concept="37vLTG" id="zs" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="zG" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="zI" role="lGtFl">
            <node concept="3u3nmq" id="zJ" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zH" role="lGtFl">
          <node concept="3u3nmq" id="zK" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zt" role="3clF47">
        <node concept="3clFbF" id="zL" role="3cqZAp">
          <node concept="2pJPEk" id="zN" role="3clFbG">
            <node concept="2pJPED" id="zP" role="2pJPEn">
              <ref role="2pJxaS" to="9tcj:6kwOTMl2xh8" resolve="DirectionType" />
              <node concept="cd27G" id="zR" role="lGtFl">
                <node concept="3u3nmq" id="zS" role="cd27D">
                  <property role="3u3nmv" value="7105688800960231269" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zQ" role="lGtFl">
              <node concept="3u3nmq" id="zT" role="cd27D">
                <property role="3u3nmv" value="7105688800960231268" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zO" role="lGtFl">
            <node concept="3u3nmq" id="zU" role="cd27D">
              <property role="3u3nmv" value="232455383966134855" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zM" role="lGtFl">
          <node concept="3u3nmq" id="zV" role="cd27D">
            <property role="3u3nmv" value="232455383966134823" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zu" role="1B3o_S">
        <node concept="cd27G" id="zW" role="lGtFl">
          <node concept="3u3nmq" id="zX" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zv" role="lGtFl">
        <node concept="3u3nmq" id="zY" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="z6" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="zZ" role="3clF45">
        <node concept="cd27G" id="$3" role="lGtFl">
          <node concept="3u3nmq" id="$4" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$0" role="3clF47">
        <node concept="3cpWs6" id="$5" role="3cqZAp">
          <node concept="35c_gC" id="$7" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
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
        <node concept="cd27G" id="$6" role="lGtFl">
          <node concept="3u3nmq" id="$c" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$1" role="1B3o_S">
        <node concept="cd27G" id="$d" role="lGtFl">
          <node concept="3u3nmq" id="$e" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$2" role="lGtFl">
        <node concept="3u3nmq" id="$f" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="z7" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="$g" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="$l" role="1tU5fm">
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
      <node concept="3clFbS" id="$h" role="3clF47">
        <node concept="9aQIb" id="$q" role="3cqZAp">
          <node concept="3clFbS" id="$s" role="9aQI4">
            <node concept="3cpWs6" id="$u" role="3cqZAp">
              <node concept="2ShNRf" id="$w" role="3cqZAk">
                <node concept="1pGfFk" id="$y" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="$$" role="37wK5m">
                    <node concept="2OqwBi" id="$B" role="2Oq$k0">
                      <node concept="liA8E" id="$E" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="$H" role="lGtFl">
                          <node concept="3u3nmq" id="$I" role="cd27D">
                            <property role="3u3nmv" value="232455383966134822" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="$F" role="2Oq$k0">
                        <node concept="37vLTw" id="$J" role="2JrQYb">
                          <ref role="3cqZAo" node="$g" resolve="argument" />
                          <node concept="cd27G" id="$L" role="lGtFl">
                            <node concept="3u3nmq" id="$M" role="cd27D">
                              <property role="3u3nmv" value="232455383966134822" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$K" role="lGtFl">
                          <node concept="3u3nmq" id="$N" role="cd27D">
                            <property role="3u3nmv" value="232455383966134822" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$G" role="lGtFl">
                        <node concept="3u3nmq" id="$O" role="cd27D">
                          <property role="3u3nmv" value="232455383966134822" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$C" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="$P" role="37wK5m">
                        <ref role="37wK5l" node="z6" resolve="getApplicableConcept" />
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
                    <node concept="cd27G" id="$D" role="lGtFl">
                      <node concept="3u3nmq" id="$U" role="cd27D">
                        <property role="3u3nmv" value="232455383966134822" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="$_" role="37wK5m">
                    <node concept="cd27G" id="$V" role="lGtFl">
                      <node concept="3u3nmq" id="$W" role="cd27D">
                        <property role="3u3nmv" value="232455383966134822" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$A" role="lGtFl">
                    <node concept="3u3nmq" id="$X" role="cd27D">
                      <property role="3u3nmv" value="232455383966134822" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$z" role="lGtFl">
                  <node concept="3u3nmq" id="$Y" role="cd27D">
                    <property role="3u3nmv" value="232455383966134822" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$x" role="lGtFl">
                <node concept="3u3nmq" id="$Z" role="cd27D">
                  <property role="3u3nmv" value="232455383966134822" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$v" role="lGtFl">
              <node concept="3u3nmq" id="_0" role="cd27D">
                <property role="3u3nmv" value="232455383966134822" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$t" role="lGtFl">
            <node concept="3u3nmq" id="_1" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$r" role="lGtFl">
          <node concept="3u3nmq" id="_2" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$i" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="_3" role="lGtFl">
          <node concept="3u3nmq" id="_4" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$j" role="1B3o_S">
        <node concept="cd27G" id="_5" role="lGtFl">
          <node concept="3u3nmq" id="_6" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$k" role="lGtFl">
        <node concept="3u3nmq" id="_7" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="z8" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="_8" role="3clF47">
        <node concept="3cpWs6" id="_c" role="3cqZAp">
          <node concept="3clFbT" id="_e" role="3cqZAk">
            <node concept="cd27G" id="_g" role="lGtFl">
              <node concept="3u3nmq" id="_h" role="cd27D">
                <property role="3u3nmv" value="232455383966134822" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_f" role="lGtFl">
            <node concept="3u3nmq" id="_i" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_d" role="lGtFl">
          <node concept="3u3nmq" id="_j" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_9" role="1B3o_S">
        <node concept="cd27G" id="_k" role="lGtFl">
          <node concept="3u3nmq" id="_l" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_a" role="3clF45">
        <node concept="cd27G" id="_m" role="lGtFl">
          <node concept="3u3nmq" id="_n" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_b" role="lGtFl">
        <node concept="3u3nmq" id="_o" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="z9" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="_p" role="1B3o_S">
        <node concept="cd27G" id="_t" role="lGtFl">
          <node concept="3u3nmq" id="_u" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="_q" role="3clF47">
        <node concept="3cpWs6" id="_v" role="3cqZAp">
          <node concept="3clFbT" id="_x" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="_z" role="lGtFl">
              <node concept="3u3nmq" id="_$" role="cd27D">
                <property role="3u3nmv" value="232455383966134822" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_y" role="lGtFl">
            <node concept="3u3nmq" id="__" role="cd27D">
              <property role="3u3nmv" value="232455383966134822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_w" role="lGtFl">
          <node concept="3u3nmq" id="_A" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_r" role="3clF45">
        <node concept="cd27G" id="_B" role="lGtFl">
          <node concept="3u3nmq" id="_C" role="cd27D">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_s" role="lGtFl">
        <node concept="3u3nmq" id="_D" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="za" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <node concept="cd27G" id="_E" role="lGtFl">
        <node concept="3u3nmq" id="_F" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="zb" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <node concept="cd27G" id="_G" role="lGtFl">
        <node concept="3u3nmq" id="_H" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="zc" role="1B3o_S">
      <node concept="cd27G" id="_I" role="lGtFl">
        <node concept="3u3nmq" id="_J" role="cd27D">
          <property role="3u3nmv" value="232455383966134822" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="zd" role="lGtFl">
      <node concept="3u3nmq" id="_K" role="cd27D">
        <property role="3u3nmv" value="232455383966134822" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_L">
    <property role="3GE5qa" value="physical.types" />
    <property role="TrG5h" value="WorldIsObject_SubtypingRule" />
    <node concept="3clFbW" id="_M" role="jymVt">
      <node concept="3clFbS" id="_W" role="3clF47">
        <node concept="cd27G" id="A0" role="lGtFl">
          <node concept="3u3nmq" id="A1" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_X" role="1B3o_S">
        <node concept="cd27G" id="A2" role="lGtFl">
          <node concept="3u3nmq" id="A3" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="_Y" role="3clF45">
        <node concept="cd27G" id="A4" role="lGtFl">
          <node concept="3u3nmq" id="A5" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_Z" role="lGtFl">
        <node concept="3u3nmq" id="A6" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="_N" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="A7" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <node concept="cd27G" id="Ae" role="lGtFl">
          <node concept="3u3nmq" id="Af" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="A8" role="3clF46">
        <property role="TrG5h" value="worldType" />
        <node concept="3Tqbb2" id="Ag" role="1tU5fm">
          <node concept="cd27G" id="Ai" role="lGtFl">
            <node concept="3u3nmq" id="Aj" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ah" role="lGtFl">
          <node concept="3u3nmq" id="Ak" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="A9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="Al" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
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
      <node concept="37vLTG" id="Aa" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Aq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="As" role="lGtFl">
            <node concept="3u3nmq" id="At" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ar" role="lGtFl">
          <node concept="3u3nmq" id="Au" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ab" role="3clF47">
        <node concept="3clFbF" id="Av" role="3cqZAp">
          <node concept="2pJPEk" id="Ax" role="3clFbG">
            <node concept="2pJPED" id="Az" role="2pJPEn">
              <ref role="2pJxaS" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
              <node concept="cd27G" id="A_" role="lGtFl">
                <node concept="3u3nmq" id="AA" role="cd27D">
                  <property role="3u3nmv" value="7105688800960231671" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="A$" role="lGtFl">
              <node concept="3u3nmq" id="AB" role="cd27D">
                <property role="3u3nmv" value="7105688800960231497" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ay" role="lGtFl">
            <node concept="3u3nmq" id="AC" role="cd27D">
              <property role="3u3nmv" value="232455383965553862" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Aw" role="lGtFl">
          <node concept="3u3nmq" id="AD" role="cd27D">
            <property role="3u3nmv" value="232455383965553846" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ac" role="1B3o_S">
        <node concept="cd27G" id="AE" role="lGtFl">
          <node concept="3u3nmq" id="AF" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ad" role="lGtFl">
        <node concept="3u3nmq" id="AG" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="_O" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="AH" role="3clF45">
        <node concept="cd27G" id="AL" role="lGtFl">
          <node concept="3u3nmq" id="AM" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="AI" role="3clF47">
        <node concept="3cpWs6" id="AN" role="3cqZAp">
          <node concept="35c_gC" id="AP" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6kwOTMl0tT7" resolve="WorldType" />
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
        <node concept="cd27G" id="AO" role="lGtFl">
          <node concept="3u3nmq" id="AU" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AJ" role="1B3o_S">
        <node concept="cd27G" id="AV" role="lGtFl">
          <node concept="3u3nmq" id="AW" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="AK" role="lGtFl">
        <node concept="3u3nmq" id="AX" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="_P" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="AY" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="B3" role="1tU5fm">
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
      <node concept="3clFbS" id="AZ" role="3clF47">
        <node concept="9aQIb" id="B8" role="3cqZAp">
          <node concept="3clFbS" id="Ba" role="9aQI4">
            <node concept="3cpWs6" id="Bc" role="3cqZAp">
              <node concept="2ShNRf" id="Be" role="3cqZAk">
                <node concept="1pGfFk" id="Bg" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Bi" role="37wK5m">
                    <node concept="2OqwBi" id="Bl" role="2Oq$k0">
                      <node concept="liA8E" id="Bo" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="Br" role="lGtFl">
                          <node concept="3u3nmq" id="Bs" role="cd27D">
                            <property role="3u3nmv" value="232455383965553845" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="Bp" role="2Oq$k0">
                        <node concept="37vLTw" id="Bt" role="2JrQYb">
                          <ref role="3cqZAo" node="AY" resolve="argument" />
                          <node concept="cd27G" id="Bv" role="lGtFl">
                            <node concept="3u3nmq" id="Bw" role="cd27D">
                              <property role="3u3nmv" value="232455383965553845" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Bu" role="lGtFl">
                          <node concept="3u3nmq" id="Bx" role="cd27D">
                            <property role="3u3nmv" value="232455383965553845" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Bq" role="lGtFl">
                        <node concept="3u3nmq" id="By" role="cd27D">
                          <property role="3u3nmv" value="232455383965553845" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Bm" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Bz" role="37wK5m">
                        <ref role="37wK5l" node="_O" resolve="getApplicableConcept" />
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
                    <node concept="cd27G" id="Bn" role="lGtFl">
                      <node concept="3u3nmq" id="BC" role="cd27D">
                        <property role="3u3nmv" value="232455383965553845" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Bj" role="37wK5m">
                    <node concept="cd27G" id="BD" role="lGtFl">
                      <node concept="3u3nmq" id="BE" role="cd27D">
                        <property role="3u3nmv" value="232455383965553845" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Bk" role="lGtFl">
                    <node concept="3u3nmq" id="BF" role="cd27D">
                      <property role="3u3nmv" value="232455383965553845" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Bh" role="lGtFl">
                  <node concept="3u3nmq" id="BG" role="cd27D">
                    <property role="3u3nmv" value="232455383965553845" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bf" role="lGtFl">
                <node concept="3u3nmq" id="BH" role="cd27D">
                  <property role="3u3nmv" value="232455383965553845" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bd" role="lGtFl">
              <node concept="3u3nmq" id="BI" role="cd27D">
                <property role="3u3nmv" value="232455383965553845" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bb" role="lGtFl">
            <node concept="3u3nmq" id="BJ" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="B9" role="lGtFl">
          <node concept="3u3nmq" id="BK" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="B0" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="BL" role="lGtFl">
          <node concept="3u3nmq" id="BM" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="B1" role="1B3o_S">
        <node concept="cd27G" id="BN" role="lGtFl">
          <node concept="3u3nmq" id="BO" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="B2" role="lGtFl">
        <node concept="3u3nmq" id="BP" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="_Q" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="BQ" role="3clF47">
        <node concept="3cpWs6" id="BU" role="3cqZAp">
          <node concept="3clFbT" id="BW" role="3cqZAk">
            <node concept="cd27G" id="BY" role="lGtFl">
              <node concept="3u3nmq" id="BZ" role="cd27D">
                <property role="3u3nmv" value="232455383965553845" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BX" role="lGtFl">
            <node concept="3u3nmq" id="C0" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BV" role="lGtFl">
          <node concept="3u3nmq" id="C1" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BR" role="1B3o_S">
        <node concept="cd27G" id="C2" role="lGtFl">
          <node concept="3u3nmq" id="C3" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="BS" role="3clF45">
        <node concept="cd27G" id="C4" role="lGtFl">
          <node concept="3u3nmq" id="C5" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="BT" role="lGtFl">
        <node concept="3u3nmq" id="C6" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="_R" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="C7" role="1B3o_S">
        <node concept="cd27G" id="Cb" role="lGtFl">
          <node concept="3u3nmq" id="Cc" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="C8" role="3clF47">
        <node concept="3cpWs6" id="Cd" role="3cqZAp">
          <node concept="3clFbT" id="Cf" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="Ch" role="lGtFl">
              <node concept="3u3nmq" id="Ci" role="cd27D">
                <property role="3u3nmv" value="232455383965553845" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cg" role="lGtFl">
            <node concept="3u3nmq" id="Cj" role="cd27D">
              <property role="3u3nmv" value="232455383965553845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ce" role="lGtFl">
          <node concept="3u3nmq" id="Ck" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="C9" role="3clF45">
        <node concept="cd27G" id="Cl" role="lGtFl">
          <node concept="3u3nmq" id="Cm" role="cd27D">
            <property role="3u3nmv" value="232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ca" role="lGtFl">
        <node concept="3u3nmq" id="Cn" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="_S" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <node concept="cd27G" id="Co" role="lGtFl">
        <node concept="3u3nmq" id="Cp" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="_T" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <node concept="cd27G" id="Cq" role="lGtFl">
        <node concept="3u3nmq" id="Cr" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="_U" role="1B3o_S">
      <node concept="cd27G" id="Cs" role="lGtFl">
        <node concept="3u3nmq" id="Ct" role="cd27D">
          <property role="3u3nmv" value="232455383965553845" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="_V" role="lGtFl">
      <node concept="3u3nmq" id="Cu" role="cd27D">
        <property role="3u3nmv" value="232455383965553845" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Cv">
    <property role="3GE5qa" value="physical.force.implemented" />
    <property role="TrG5h" value="typeof_AbstractForceCall_InferenceRule" />
    <node concept="3clFbW" id="Cw" role="jymVt">
      <node concept="3clFbS" id="CD" role="3clF47">
        <node concept="cd27G" id="CH" role="lGtFl">
          <node concept="3u3nmq" id="CI" role="cd27D">
            <property role="3u3nmv" value="974138438731185096" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CE" role="1B3o_S">
        <node concept="cd27G" id="CJ" role="lGtFl">
          <node concept="3u3nmq" id="CK" role="cd27D">
            <property role="3u3nmv" value="974138438731185096" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="CF" role="3clF45">
        <node concept="cd27G" id="CL" role="lGtFl">
          <node concept="3u3nmq" id="CM" role="cd27D">
            <property role="3u3nmv" value="974138438731185096" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="CG" role="lGtFl">
        <node concept="3u3nmq" id="CN" role="cd27D">
          <property role="3u3nmv" value="974138438731185096" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Cx" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="CO" role="3clF45">
        <node concept="cd27G" id="CV" role="lGtFl">
          <node concept="3u3nmq" id="CW" role="cd27D">
            <property role="3u3nmv" value="974138438731185096" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CP" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="abstractForceCall" />
        <node concept="3Tqbb2" id="CX" role="1tU5fm">
          <node concept="cd27G" id="CZ" role="lGtFl">
            <node concept="3u3nmq" id="D0" role="cd27D">
              <property role="3u3nmv" value="974138438731185096" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CY" role="lGtFl">
          <node concept="3u3nmq" id="D1" role="cd27D">
            <property role="3u3nmv" value="974138438731185096" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CQ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="D2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="D4" role="lGtFl">
            <node concept="3u3nmq" id="D5" role="cd27D">
              <property role="3u3nmv" value="974138438731185096" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="D3" role="lGtFl">
          <node concept="3u3nmq" id="D6" role="cd27D">
            <property role="3u3nmv" value="974138438731185096" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CR" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="D7" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="D9" role="lGtFl">
            <node concept="3u3nmq" id="Da" role="cd27D">
              <property role="3u3nmv" value="974138438731185096" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="D8" role="lGtFl">
          <node concept="3u3nmq" id="Db" role="cd27D">
            <property role="3u3nmv" value="974138438731185096" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="CS" role="3clF47">
        <node concept="9aQIb" id="Dc" role="3cqZAp">
          <node concept="3clFbS" id="De" role="9aQI4">
            <node concept="3cpWs8" id="Dh" role="3cqZAp">
              <node concept="3cpWsn" id="Dk" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Dl" role="33vP2m">
                  <ref role="3cqZAo" node="CP" resolve="abstractForceCall" />
                  <node concept="6wLe0" id="Dn" role="lGtFl">
                    <property role="6wLej" value="974138438731184881" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="Do" role="lGtFl">
                    <node concept="3u3nmq" id="Dp" role="cd27D">
                      <property role="3u3nmv" value="974138438731185134" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Dm" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Di" role="3cqZAp">
              <node concept="3cpWsn" id="Dq" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Dr" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Ds" role="33vP2m">
                  <node concept="1pGfFk" id="Dt" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Du" role="37wK5m">
                      <ref role="3cqZAo" node="Dk" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Dv" role="37wK5m" />
                    <node concept="Xl_RD" id="Dw" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Dx" role="37wK5m">
                      <property role="Xl_RC" value="974138438731184881" />
                    </node>
                    <node concept="3cmrfG" id="Dy" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Dz" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Dj" role="3cqZAp">
              <node concept="2OqwBi" id="D$" role="3clFbG">
                <node concept="3VmV3z" id="D_" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="DB" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="DA" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="DC" role="37wK5m">
                    <node concept="3uibUv" id="DF" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="DG" role="10QFUP">
                      <node concept="3VmV3z" id="DI" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="DM" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="DJ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="DN" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="DR" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="DO" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="DP" role="37wK5m">
                          <property role="Xl_RC" value="974138438731184301" />
                        </node>
                        <node concept="3clFbT" id="DQ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="DK" role="lGtFl">
                        <property role="6wLej" value="974138438731184301" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="DL" role="lGtFl">
                        <node concept="3u3nmq" id="DS" role="cd27D">
                          <property role="3u3nmv" value="974138438731184301" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="DH" role="lGtFl">
                      <node concept="3u3nmq" id="DT" role="cd27D">
                        <property role="3u3nmv" value="974138438731184884" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="DD" role="37wK5m">
                    <node concept="3uibUv" id="DU" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="DV" role="10QFUP">
                      <node concept="2pJPED" id="DX" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:1JxkG5gavpT" resolve="ForceType" />
                        <node concept="cd27G" id="DZ" role="lGtFl">
                          <node concept="3u3nmq" id="E0" role="cd27D">
                            <property role="3u3nmv" value="974138438731184912" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="DY" role="lGtFl">
                        <node concept="3u3nmq" id="E1" role="cd27D">
                          <property role="3u3nmv" value="974138438731184897" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="DW" role="lGtFl">
                      <node concept="3u3nmq" id="E2" role="cd27D">
                        <property role="3u3nmv" value="974138438731184901" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="DE" role="37wK5m">
                    <ref role="3cqZAo" node="Dq" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Df" role="lGtFl">
            <property role="6wLej" value="974138438731184881" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="Dg" role="lGtFl">
            <node concept="3u3nmq" id="E3" role="cd27D">
              <property role="3u3nmv" value="974138438731184881" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Dd" role="lGtFl">
          <node concept="3u3nmq" id="E4" role="cd27D">
            <property role="3u3nmv" value="974138438731185097" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CT" role="1B3o_S">
        <node concept="cd27G" id="E5" role="lGtFl">
          <node concept="3u3nmq" id="E6" role="cd27D">
            <property role="3u3nmv" value="974138438731185096" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="CU" role="lGtFl">
        <node concept="3u3nmq" id="E7" role="cd27D">
          <property role="3u3nmv" value="974138438731185096" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Cy" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="E8" role="3clF45">
        <node concept="cd27G" id="Ec" role="lGtFl">
          <node concept="3u3nmq" id="Ed" role="cd27D">
            <property role="3u3nmv" value="974138438731185096" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="E9" role="3clF47">
        <node concept="3cpWs6" id="Ee" role="3cqZAp">
          <node concept="35c_gC" id="Eg" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:1jQexh3yYqw" resolve="AbstractForceCall" />
            <node concept="cd27G" id="Ei" role="lGtFl">
              <node concept="3u3nmq" id="Ej" role="cd27D">
                <property role="3u3nmv" value="974138438731185096" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Eh" role="lGtFl">
            <node concept="3u3nmq" id="Ek" role="cd27D">
              <property role="3u3nmv" value="974138438731185096" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ef" role="lGtFl">
          <node concept="3u3nmq" id="El" role="cd27D">
            <property role="3u3nmv" value="974138438731185096" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ea" role="1B3o_S">
        <node concept="cd27G" id="Em" role="lGtFl">
          <node concept="3u3nmq" id="En" role="cd27D">
            <property role="3u3nmv" value="974138438731185096" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Eb" role="lGtFl">
        <node concept="3u3nmq" id="Eo" role="cd27D">
          <property role="3u3nmv" value="974138438731185096" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Cz" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Ep" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Eu" role="1tU5fm">
          <node concept="cd27G" id="Ew" role="lGtFl">
            <node concept="3u3nmq" id="Ex" role="cd27D">
              <property role="3u3nmv" value="974138438731185096" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ev" role="lGtFl">
          <node concept="3u3nmq" id="Ey" role="cd27D">
            <property role="3u3nmv" value="974138438731185096" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Eq" role="3clF47">
        <node concept="9aQIb" id="Ez" role="3cqZAp">
          <node concept="3clFbS" id="E_" role="9aQI4">
            <node concept="3cpWs6" id="EB" role="3cqZAp">
              <node concept="2ShNRf" id="ED" role="3cqZAk">
                <node concept="1pGfFk" id="EF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="EH" role="37wK5m">
                    <node concept="2OqwBi" id="EK" role="2Oq$k0">
                      <node concept="liA8E" id="EN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="EQ" role="lGtFl">
                          <node concept="3u3nmq" id="ER" role="cd27D">
                            <property role="3u3nmv" value="974138438731185096" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="EO" role="2Oq$k0">
                        <node concept="37vLTw" id="ES" role="2JrQYb">
                          <ref role="3cqZAo" node="Ep" resolve="argument" />
                          <node concept="cd27G" id="EU" role="lGtFl">
                            <node concept="3u3nmq" id="EV" role="cd27D">
                              <property role="3u3nmv" value="974138438731185096" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ET" role="lGtFl">
                          <node concept="3u3nmq" id="EW" role="cd27D">
                            <property role="3u3nmv" value="974138438731185096" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="EP" role="lGtFl">
                        <node concept="3u3nmq" id="EX" role="cd27D">
                          <property role="3u3nmv" value="974138438731185096" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="EL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="EY" role="37wK5m">
                        <ref role="37wK5l" node="Cy" resolve="getApplicableConcept" />
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
                    <node concept="cd27G" id="EM" role="lGtFl">
                      <node concept="3u3nmq" id="F3" role="cd27D">
                        <property role="3u3nmv" value="974138438731185096" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="EI" role="37wK5m">
                    <node concept="cd27G" id="F4" role="lGtFl">
                      <node concept="3u3nmq" id="F5" role="cd27D">
                        <property role="3u3nmv" value="974138438731185096" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="EJ" role="lGtFl">
                    <node concept="3u3nmq" id="F6" role="cd27D">
                      <property role="3u3nmv" value="974138438731185096" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="EG" role="lGtFl">
                  <node concept="3u3nmq" id="F7" role="cd27D">
                    <property role="3u3nmv" value="974138438731185096" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EE" role="lGtFl">
                <node concept="3u3nmq" id="F8" role="cd27D">
                  <property role="3u3nmv" value="974138438731185096" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EC" role="lGtFl">
              <node concept="3u3nmq" id="F9" role="cd27D">
                <property role="3u3nmv" value="974138438731185096" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EA" role="lGtFl">
            <node concept="3u3nmq" id="Fa" role="cd27D">
              <property role="3u3nmv" value="974138438731185096" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="E$" role="lGtFl">
          <node concept="3u3nmq" id="Fb" role="cd27D">
            <property role="3u3nmv" value="974138438731185096" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Er" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="Fc" role="lGtFl">
          <node concept="3u3nmq" id="Fd" role="cd27D">
            <property role="3u3nmv" value="974138438731185096" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Es" role="1B3o_S">
        <node concept="cd27G" id="Fe" role="lGtFl">
          <node concept="3u3nmq" id="Ff" role="cd27D">
            <property role="3u3nmv" value="974138438731185096" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Et" role="lGtFl">
        <node concept="3u3nmq" id="Fg" role="cd27D">
          <property role="3u3nmv" value="974138438731185096" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="C$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Fh" role="3clF47">
        <node concept="3cpWs6" id="Fl" role="3cqZAp">
          <node concept="3clFbT" id="Fn" role="3cqZAk">
            <node concept="cd27G" id="Fp" role="lGtFl">
              <node concept="3u3nmq" id="Fq" role="cd27D">
                <property role="3u3nmv" value="974138438731185096" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fo" role="lGtFl">
            <node concept="3u3nmq" id="Fr" role="cd27D">
              <property role="3u3nmv" value="974138438731185096" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Fm" role="lGtFl">
          <node concept="3u3nmq" id="Fs" role="cd27D">
            <property role="3u3nmv" value="974138438731185096" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Fi" role="3clF45">
        <node concept="cd27G" id="Ft" role="lGtFl">
          <node concept="3u3nmq" id="Fu" role="cd27D">
            <property role="3u3nmv" value="974138438731185096" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Fj" role="1B3o_S">
        <node concept="cd27G" id="Fv" role="lGtFl">
          <node concept="3u3nmq" id="Fw" role="cd27D">
            <property role="3u3nmv" value="974138438731185096" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Fk" role="lGtFl">
        <node concept="3u3nmq" id="Fx" role="cd27D">
          <property role="3u3nmv" value="974138438731185096" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="C_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="Fy" role="lGtFl">
        <node concept="3u3nmq" id="Fz" role="cd27D">
          <property role="3u3nmv" value="974138438731185096" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="CA" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="F$" role="lGtFl">
        <node concept="3u3nmq" id="F_" role="cd27D">
          <property role="3u3nmv" value="974138438731185096" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="CB" role="1B3o_S">
      <node concept="cd27G" id="FA" role="lGtFl">
        <node concept="3u3nmq" id="FB" role="cd27D">
          <property role="3u3nmv" value="974138438731185096" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="CC" role="lGtFl">
      <node concept="3u3nmq" id="FC" role="cd27D">
        <property role="3u3nmv" value="974138438731185096" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="FD">
    <property role="3GE5qa" value="physical.expr.direction" />
    <property role="TrG5h" value="typeof_BuiltInVectorsExpression_InferenceRule" />
    <node concept="3clFbW" id="FE" role="jymVt">
      <node concept="3clFbS" id="FN" role="3clF47">
        <node concept="cd27G" id="FR" role="lGtFl">
          <node concept="3u3nmq" id="FS" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FO" role="1B3o_S">
        <node concept="cd27G" id="FT" role="lGtFl">
          <node concept="3u3nmq" id="FU" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="FP" role="3clF45">
        <node concept="cd27G" id="FV" role="lGtFl">
          <node concept="3u3nmq" id="FW" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="FQ" role="lGtFl">
        <node concept="3u3nmq" id="FX" role="cd27D">
          <property role="3u3nmv" value="7287056866554287394" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="FF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="FY" role="3clF45">
        <node concept="cd27G" id="G5" role="lGtFl">
          <node concept="3u3nmq" id="G6" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="defaultDirection" />
        <node concept="3Tqbb2" id="G7" role="1tU5fm">
          <node concept="cd27G" id="G9" role="lGtFl">
            <node concept="3u3nmq" id="Ga" role="cd27D">
              <property role="3u3nmv" value="7287056866554287394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="G8" role="lGtFl">
          <node concept="3u3nmq" id="Gb" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="G0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Gc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="Ge" role="lGtFl">
            <node concept="3u3nmq" id="Gf" role="cd27D">
              <property role="3u3nmv" value="7287056866554287394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gd" role="lGtFl">
          <node concept="3u3nmq" id="Gg" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="G1" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Gh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="Gj" role="lGtFl">
            <node concept="3u3nmq" id="Gk" role="cd27D">
              <property role="3u3nmv" value="7287056866554287394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gi" role="lGtFl">
          <node concept="3u3nmq" id="Gl" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="G2" role="3clF47">
        <node concept="9aQIb" id="Gm" role="3cqZAp">
          <node concept="3clFbS" id="Go" role="9aQI4">
            <node concept="3cpWs8" id="Gr" role="3cqZAp">
              <node concept="3cpWsn" id="Gu" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Gv" role="33vP2m">
                  <ref role="3cqZAo" node="FZ" resolve="defaultDirection" />
                  <node concept="6wLe0" id="Gx" role="lGtFl">
                    <property role="6wLej" value="7287056866554288043" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="Gy" role="lGtFl">
                    <node concept="3u3nmq" id="Gz" role="cd27D">
                      <property role="3u3nmv" value="7287056866554287417" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Gw" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Gs" role="3cqZAp">
              <node concept="3cpWsn" id="G$" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="G_" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="GA" role="33vP2m">
                  <node concept="1pGfFk" id="GB" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="GC" role="37wK5m">
                      <ref role="3cqZAo" node="Gu" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="GD" role="37wK5m" />
                    <node concept="Xl_RD" id="GE" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="GF" role="37wK5m">
                      <property role="Xl_RC" value="7287056866554288043" />
                    </node>
                    <node concept="3cmrfG" id="GG" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="GH" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Gt" role="3cqZAp">
              <node concept="2OqwBi" id="GI" role="3clFbG">
                <node concept="3VmV3z" id="GJ" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="GL" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="GK" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="GM" role="37wK5m">
                    <node concept="3uibUv" id="GP" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="GQ" role="10QFUP">
                      <node concept="3VmV3z" id="GS" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="GW" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="GT" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="GX" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="H1" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="GY" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="GZ" role="37wK5m">
                          <property role="Xl_RC" value="7287056866554287401" />
                        </node>
                        <node concept="3clFbT" id="H0" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="GU" role="lGtFl">
                        <property role="6wLej" value="7287056866554287401" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="GV" role="lGtFl">
                        <node concept="3u3nmq" id="H2" role="cd27D">
                          <property role="3u3nmv" value="7287056866554287401" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="GR" role="lGtFl">
                      <node concept="3u3nmq" id="H3" role="cd27D">
                        <property role="3u3nmv" value="7287056866554288046" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="GN" role="37wK5m">
                    <node concept="3uibUv" id="H4" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="H5" role="10QFUP">
                      <node concept="2pJPED" id="H7" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                        <node concept="cd27G" id="H9" role="lGtFl">
                          <node concept="3u3nmq" id="Ha" role="cd27D">
                            <property role="3u3nmv" value="7105688800960232172" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="H8" role="lGtFl">
                        <node concept="3u3nmq" id="Hb" role="cd27D">
                          <property role="3u3nmv" value="7105688800960232171" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="H6" role="lGtFl">
                      <node concept="3u3nmq" id="Hc" role="cd27D">
                        <property role="3u3nmv" value="7105688800960232170" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="GO" role="37wK5m">
                    <ref role="3cqZAo" node="G$" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Gp" role="lGtFl">
            <property role="6wLej" value="7287056866554288043" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="Gq" role="lGtFl">
            <node concept="3u3nmq" id="Hd" role="cd27D">
              <property role="3u3nmv" value="7287056866554288043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gn" role="lGtFl">
          <node concept="3u3nmq" id="He" role="cd27D">
            <property role="3u3nmv" value="7287056866554287395" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="G3" role="1B3o_S">
        <node concept="cd27G" id="Hf" role="lGtFl">
          <node concept="3u3nmq" id="Hg" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="G4" role="lGtFl">
        <node concept="3u3nmq" id="Hh" role="cd27D">
          <property role="3u3nmv" value="7287056866554287394" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="FG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Hi" role="3clF45">
        <node concept="cd27G" id="Hm" role="lGtFl">
          <node concept="3u3nmq" id="Hn" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Hj" role="3clF47">
        <node concept="3cpWs6" id="Ho" role="3cqZAp">
          <node concept="35c_gC" id="Hq" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6POFxU8e$gO" resolve="BuiltInVectorsExpression" />
            <node concept="cd27G" id="Hs" role="lGtFl">
              <node concept="3u3nmq" id="Ht" role="cd27D">
                <property role="3u3nmv" value="7287056866554287394" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hr" role="lGtFl">
            <node concept="3u3nmq" id="Hu" role="cd27D">
              <property role="3u3nmv" value="7287056866554287394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Hp" role="lGtFl">
          <node concept="3u3nmq" id="Hv" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hk" role="1B3o_S">
        <node concept="cd27G" id="Hw" role="lGtFl">
          <node concept="3u3nmq" id="Hx" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Hl" role="lGtFl">
        <node concept="3u3nmq" id="Hy" role="cd27D">
          <property role="3u3nmv" value="7287056866554287394" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="FH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Hz" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="HC" role="1tU5fm">
          <node concept="cd27G" id="HE" role="lGtFl">
            <node concept="3u3nmq" id="HF" role="cd27D">
              <property role="3u3nmv" value="7287056866554287394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="HD" role="lGtFl">
          <node concept="3u3nmq" id="HG" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="H$" role="3clF47">
        <node concept="9aQIb" id="HH" role="3cqZAp">
          <node concept="3clFbS" id="HJ" role="9aQI4">
            <node concept="3cpWs6" id="HL" role="3cqZAp">
              <node concept="2ShNRf" id="HN" role="3cqZAk">
                <node concept="1pGfFk" id="HP" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="HR" role="37wK5m">
                    <node concept="2OqwBi" id="HU" role="2Oq$k0">
                      <node concept="liA8E" id="HX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="I0" role="lGtFl">
                          <node concept="3u3nmq" id="I1" role="cd27D">
                            <property role="3u3nmv" value="7287056866554287394" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="HY" role="2Oq$k0">
                        <node concept="37vLTw" id="I2" role="2JrQYb">
                          <ref role="3cqZAo" node="Hz" resolve="argument" />
                          <node concept="cd27G" id="I4" role="lGtFl">
                            <node concept="3u3nmq" id="I5" role="cd27D">
                              <property role="3u3nmv" value="7287056866554287394" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="I3" role="lGtFl">
                          <node concept="3u3nmq" id="I6" role="cd27D">
                            <property role="3u3nmv" value="7287056866554287394" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="HZ" role="lGtFl">
                        <node concept="3u3nmq" id="I7" role="cd27D">
                          <property role="3u3nmv" value="7287056866554287394" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="HV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="I8" role="37wK5m">
                        <ref role="37wK5l" node="FG" resolve="getApplicableConcept" />
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
                    <node concept="cd27G" id="HW" role="lGtFl">
                      <node concept="3u3nmq" id="Id" role="cd27D">
                        <property role="3u3nmv" value="7287056866554287394" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="HS" role="37wK5m">
                    <node concept="cd27G" id="Ie" role="lGtFl">
                      <node concept="3u3nmq" id="If" role="cd27D">
                        <property role="3u3nmv" value="7287056866554287394" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="HT" role="lGtFl">
                    <node concept="3u3nmq" id="Ig" role="cd27D">
                      <property role="3u3nmv" value="7287056866554287394" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="HQ" role="lGtFl">
                  <node concept="3u3nmq" id="Ih" role="cd27D">
                    <property role="3u3nmv" value="7287056866554287394" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HO" role="lGtFl">
                <node concept="3u3nmq" id="Ii" role="cd27D">
                  <property role="3u3nmv" value="7287056866554287394" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HM" role="lGtFl">
              <node concept="3u3nmq" id="Ij" role="cd27D">
                <property role="3u3nmv" value="7287056866554287394" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HK" role="lGtFl">
            <node concept="3u3nmq" id="Ik" role="cd27D">
              <property role="3u3nmv" value="7287056866554287394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="HI" role="lGtFl">
          <node concept="3u3nmq" id="Il" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="H_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="Im" role="lGtFl">
          <node concept="3u3nmq" id="In" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HA" role="1B3o_S">
        <node concept="cd27G" id="Io" role="lGtFl">
          <node concept="3u3nmq" id="Ip" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="HB" role="lGtFl">
        <node concept="3u3nmq" id="Iq" role="cd27D">
          <property role="3u3nmv" value="7287056866554287394" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="FI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Ir" role="3clF47">
        <node concept="3cpWs6" id="Iv" role="3cqZAp">
          <node concept="3clFbT" id="Ix" role="3cqZAk">
            <node concept="cd27G" id="Iz" role="lGtFl">
              <node concept="3u3nmq" id="I$" role="cd27D">
                <property role="3u3nmv" value="7287056866554287394" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Iy" role="lGtFl">
            <node concept="3u3nmq" id="I_" role="cd27D">
              <property role="3u3nmv" value="7287056866554287394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Iw" role="lGtFl">
          <node concept="3u3nmq" id="IA" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Is" role="3clF45">
        <node concept="cd27G" id="IB" role="lGtFl">
          <node concept="3u3nmq" id="IC" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="It" role="1B3o_S">
        <node concept="cd27G" id="ID" role="lGtFl">
          <node concept="3u3nmq" id="IE" role="cd27D">
            <property role="3u3nmv" value="7287056866554287394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Iu" role="lGtFl">
        <node concept="3u3nmq" id="IF" role="cd27D">
          <property role="3u3nmv" value="7287056866554287394" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="FJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="IG" role="lGtFl">
        <node concept="3u3nmq" id="IH" role="cd27D">
          <property role="3u3nmv" value="7287056866554287394" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="FK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="II" role="lGtFl">
        <node concept="3u3nmq" id="IJ" role="cd27D">
          <property role="3u3nmv" value="7287056866554287394" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="FL" role="1B3o_S">
      <node concept="cd27G" id="IK" role="lGtFl">
        <node concept="3u3nmq" id="IL" role="cd27D">
          <property role="3u3nmv" value="7287056866554287394" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="FM" role="lGtFl">
      <node concept="3u3nmq" id="IM" role="cd27D">
        <property role="3u3nmv" value="7287056866554287394" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="IN">
    <property role="3GE5qa" value="physical.vector.absolute" />
    <property role="TrG5h" value="typeof_CartesianCoordinates_InferenceRule" />
    <node concept="3clFbW" id="IO" role="jymVt">
      <node concept="3clFbS" id="IX" role="3clF47">
        <node concept="cd27G" id="J1" role="lGtFl">
          <node concept="3u3nmq" id="J2" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IY" role="1B3o_S">
        <node concept="cd27G" id="J3" role="lGtFl">
          <node concept="3u3nmq" id="J4" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="IZ" role="3clF45">
        <node concept="cd27G" id="J5" role="lGtFl">
          <node concept="3u3nmq" id="J6" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="J0" role="lGtFl">
        <node concept="3u3nmq" id="J7" role="cd27D">
          <property role="3u3nmv" value="7105688800959204891" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="IP" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="J8" role="3clF45">
        <node concept="cd27G" id="Jf" role="lGtFl">
          <node concept="3u3nmq" id="Jg" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="J9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cartesianCoordinates" />
        <node concept="3Tqbb2" id="Jh" role="1tU5fm">
          <node concept="cd27G" id="Jj" role="lGtFl">
            <node concept="3u3nmq" id="Jk" role="cd27D">
              <property role="3u3nmv" value="7105688800959204891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ji" role="lGtFl">
          <node concept="3u3nmq" id="Jl" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ja" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Jm" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="Jo" role="lGtFl">
            <node concept="3u3nmq" id="Jp" role="cd27D">
              <property role="3u3nmv" value="7105688800959204891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Jn" role="lGtFl">
          <node concept="3u3nmq" id="Jq" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Jb" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Jr" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="Jt" role="lGtFl">
            <node concept="3u3nmq" id="Ju" role="cd27D">
              <property role="3u3nmv" value="7105688800959204891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Js" role="lGtFl">
          <node concept="3u3nmq" id="Jv" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Jc" role="3clF47">
        <node concept="3clFbJ" id="Jw" role="3cqZAp">
          <node concept="3fqX7Q" id="J$" role="3clFbw">
            <node concept="2OqwBi" id="JC" role="3fr31v">
              <node concept="3VmV3z" id="JD" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="JF" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="JE" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="J_" role="3clFbx">
            <node concept="9aQIb" id="JG" role="3cqZAp">
              <node concept="3clFbS" id="JH" role="9aQI4">
                <node concept="3cpWs8" id="JI" role="3cqZAp">
                  <node concept="3cpWsn" id="JL" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="JM" role="33vP2m">
                      <node concept="37vLTw" id="JO" role="2Oq$k0">
                        <ref role="3cqZAo" node="J9" resolve="cartesianCoordinates" />
                        <node concept="cd27G" id="JS" role="lGtFl">
                          <node concept="3u3nmq" id="JT" role="cd27D">
                            <property role="3u3nmv" value="7105688800959476825" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="JP" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:1h1l5SEm0oR" resolve="dx" />
                        <node concept="cd27G" id="JU" role="lGtFl">
                          <node concept="3u3nmq" id="JV" role="cd27D">
                            <property role="3u3nmv" value="7105688800959476826" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="JQ" role="lGtFl">
                        <property role="6wLej" value="7105688800959476818" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="JR" role="lGtFl">
                        <node concept="3u3nmq" id="JW" role="cd27D">
                          <property role="3u3nmv" value="7105688800959476824" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="JN" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="JJ" role="3cqZAp">
                  <node concept="3cpWsn" id="JX" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="JY" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="JZ" role="33vP2m">
                      <node concept="1pGfFk" id="K0" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="K1" role="37wK5m">
                          <ref role="3cqZAo" node="JL" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="K2" role="37wK5m" />
                        <node concept="Xl_RD" id="K3" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="K4" role="37wK5m">
                          <property role="Xl_RC" value="7105688800959476818" />
                        </node>
                        <node concept="3cmrfG" id="K5" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="K6" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="JK" role="3cqZAp">
                  <node concept="2OqwBi" id="K7" role="3clFbG">
                    <node concept="3VmV3z" id="K8" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Ka" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="K9" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="Kb" role="37wK5m">
                        <node concept="3uibUv" id="Kg" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Kh" role="10QFUP">
                          <node concept="3VmV3z" id="Kj" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Kn" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Kk" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="Ko" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="Ks" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Kp" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Kq" role="37wK5m">
                              <property role="Xl_RC" value="7105688800959476823" />
                            </node>
                            <node concept="3clFbT" id="Kr" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Kl" role="lGtFl">
                            <property role="6wLej" value="7105688800959476823" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="Km" role="lGtFl">
                            <node concept="3u3nmq" id="Kt" role="cd27D">
                              <property role="3u3nmv" value="7105688800959476823" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ki" role="lGtFl">
                          <node concept="3u3nmq" id="Ku" role="cd27D">
                            <property role="3u3nmv" value="7105688800959476822" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Kc" role="37wK5m">
                        <node concept="3uibUv" id="Kv" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="Kw" role="10QFUP">
                          <node concept="2pJPED" id="Ky" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="K$" role="lGtFl">
                              <node concept="3u3nmq" id="K_" role="cd27D">
                                <property role="3u3nmv" value="7105688800959476821" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Kz" role="lGtFl">
                            <node concept="3u3nmq" id="KA" role="cd27D">
                              <property role="3u3nmv" value="7105688800959476820" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Kx" role="lGtFl">
                          <node concept="3u3nmq" id="KB" role="cd27D">
                            <property role="3u3nmv" value="7105688800959476819" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="Kd" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="Ke" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="Kf" role="37wK5m">
                        <ref role="3cqZAo" node="JX" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="JA" role="lGtFl">
            <property role="6wLej" value="7105688800959476818" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="JB" role="lGtFl">
            <node concept="3u3nmq" id="KC" role="cd27D">
              <property role="3u3nmv" value="7105688800959476818" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Jx" role="3cqZAp">
          <node concept="3fqX7Q" id="KD" role="3clFbw">
            <node concept="2OqwBi" id="KH" role="3fr31v">
              <node concept="3VmV3z" id="KI" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="KK" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="KJ" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="KE" role="3clFbx">
            <node concept="9aQIb" id="KL" role="3cqZAp">
              <node concept="3clFbS" id="KM" role="9aQI4">
                <node concept="3cpWs8" id="KN" role="3cqZAp">
                  <node concept="3cpWsn" id="KQ" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="KR" role="33vP2m">
                      <node concept="37vLTw" id="KT" role="2Oq$k0">
                        <ref role="3cqZAo" node="J9" resolve="cartesianCoordinates" />
                        <node concept="cd27G" id="KX" role="lGtFl">
                          <node concept="3u3nmq" id="KY" role="cd27D">
                            <property role="3u3nmv" value="7105688800959205468" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="KU" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:1h1l5SEm0vI" resolve="dy" />
                        <node concept="cd27G" id="KZ" role="lGtFl">
                          <node concept="3u3nmq" id="L0" role="cd27D">
                            <property role="3u3nmv" value="7105688800959478739" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="KV" role="lGtFl">
                        <property role="6wLej" value="7105688800959206134" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="KW" role="lGtFl">
                        <node concept="3u3nmq" id="L1" role="cd27D">
                          <property role="3u3nmv" value="7105688800959206933" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="KS" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="KO" role="3cqZAp">
                  <node concept="3cpWsn" id="L2" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="L3" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="L4" role="33vP2m">
                      <node concept="1pGfFk" id="L5" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="L6" role="37wK5m">
                          <ref role="3cqZAo" node="KQ" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="L7" role="37wK5m" />
                        <node concept="Xl_RD" id="L8" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="L9" role="37wK5m">
                          <property role="Xl_RC" value="7105688800959206134" />
                        </node>
                        <node concept="3cmrfG" id="La" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Lb" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="KP" role="3cqZAp">
                  <node concept="2OqwBi" id="Lc" role="3clFbG">
                    <node concept="3VmV3z" id="Ld" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Lf" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Le" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="Lg" role="37wK5m">
                        <node concept="3uibUv" id="Ll" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Lm" role="10QFUP">
                          <node concept="3VmV3z" id="Lo" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Ls" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Lp" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="Lt" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="Lx" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Lu" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Lv" role="37wK5m">
                              <property role="Xl_RC" value="7105688800959204898" />
                            </node>
                            <node concept="3clFbT" id="Lw" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Lq" role="lGtFl">
                            <property role="6wLej" value="7105688800959204898" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="Lr" role="lGtFl">
                            <node concept="3u3nmq" id="Ly" role="cd27D">
                              <property role="3u3nmv" value="7105688800959204898" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ln" role="lGtFl">
                          <node concept="3u3nmq" id="Lz" role="cd27D">
                            <property role="3u3nmv" value="7105688800959206137" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Lh" role="37wK5m">
                        <node concept="3uibUv" id="L$" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="L_" role="10QFUP">
                          <node concept="2pJPED" id="LB" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="LD" role="lGtFl">
                              <node concept="3u3nmq" id="LE" role="cd27D">
                                <property role="3u3nmv" value="7105688800959206188" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="LC" role="lGtFl">
                            <node concept="3u3nmq" id="LF" role="cd27D">
                              <property role="3u3nmv" value="7105688800959206173" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="LA" role="lGtFl">
                          <node concept="3u3nmq" id="LG" role="cd27D">
                            <property role="3u3nmv" value="7105688800959206177" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="Li" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="Lj" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="Lk" role="37wK5m">
                        <ref role="3cqZAo" node="L2" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="KF" role="lGtFl">
            <property role="6wLej" value="7105688800959206134" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="KG" role="lGtFl">
            <node concept="3u3nmq" id="LH" role="cd27D">
              <property role="3u3nmv" value="7105688800959206134" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Jy" role="3cqZAp">
          <node concept="3fqX7Q" id="LI" role="3clFbw">
            <node concept="2OqwBi" id="LM" role="3fr31v">
              <node concept="3VmV3z" id="LN" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="LP" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="LO" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="LJ" role="3clFbx">
            <node concept="9aQIb" id="LQ" role="3cqZAp">
              <node concept="3clFbS" id="LR" role="9aQI4">
                <node concept="3cpWs8" id="LS" role="3cqZAp">
                  <node concept="3cpWsn" id="LV" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="LW" role="33vP2m">
                      <node concept="37vLTw" id="LY" role="2Oq$k0">
                        <ref role="3cqZAo" node="J9" resolve="cartesianCoordinates" />
                        <node concept="cd27G" id="M2" role="lGtFl">
                          <node concept="3u3nmq" id="M3" role="cd27D">
                            <property role="3u3nmv" value="7105688800959477159" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="LZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:1h1l5SEm0vL" resolve="dz" />
                        <node concept="cd27G" id="M4" role="lGtFl">
                          <node concept="3u3nmq" id="M5" role="cd27D">
                            <property role="3u3nmv" value="7105688800959478779" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="M0" role="lGtFl">
                        <property role="6wLej" value="7105688800959477152" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="M1" role="lGtFl">
                        <node concept="3u3nmq" id="M6" role="cd27D">
                          <property role="3u3nmv" value="7105688800959477158" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="LX" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="LT" role="3cqZAp">
                  <node concept="3cpWsn" id="M7" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="M8" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="M9" role="33vP2m">
                      <node concept="1pGfFk" id="Ma" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Mb" role="37wK5m">
                          <ref role="3cqZAo" node="LV" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Mc" role="37wK5m" />
                        <node concept="Xl_RD" id="Md" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Me" role="37wK5m">
                          <property role="Xl_RC" value="7105688800959477152" />
                        </node>
                        <node concept="3cmrfG" id="Mf" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Mg" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="LU" role="3cqZAp">
                  <node concept="2OqwBi" id="Mh" role="3clFbG">
                    <node concept="3VmV3z" id="Mi" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Mk" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Mj" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="Ml" role="37wK5m">
                        <node concept="3uibUv" id="Mq" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Mr" role="10QFUP">
                          <node concept="3VmV3z" id="Mt" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Mx" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Mu" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="My" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="MA" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Mz" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="M$" role="37wK5m">
                              <property role="Xl_RC" value="7105688800959477157" />
                            </node>
                            <node concept="3clFbT" id="M_" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Mv" role="lGtFl">
                            <property role="6wLej" value="7105688800959477157" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="Mw" role="lGtFl">
                            <node concept="3u3nmq" id="MB" role="cd27D">
                              <property role="3u3nmv" value="7105688800959477157" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ms" role="lGtFl">
                          <node concept="3u3nmq" id="MC" role="cd27D">
                            <property role="3u3nmv" value="7105688800959477156" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Mm" role="37wK5m">
                        <node concept="3uibUv" id="MD" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="ME" role="10QFUP">
                          <node concept="2pJPED" id="MG" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="MI" role="lGtFl">
                              <node concept="3u3nmq" id="MJ" role="cd27D">
                                <property role="3u3nmv" value="7105688800959477155" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="MH" role="lGtFl">
                            <node concept="3u3nmq" id="MK" role="cd27D">
                              <property role="3u3nmv" value="7105688800959477154" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="MF" role="lGtFl">
                          <node concept="3u3nmq" id="ML" role="cd27D">
                            <property role="3u3nmv" value="7105688800959477153" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="Mn" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="Mo" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="Mp" role="37wK5m">
                        <ref role="3cqZAo" node="M7" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="LK" role="lGtFl">
            <property role="6wLej" value="7105688800959477152" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="LL" role="lGtFl">
            <node concept="3u3nmq" id="MM" role="cd27D">
              <property role="3u3nmv" value="7105688800959477152" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Jz" role="lGtFl">
          <node concept="3u3nmq" id="MN" role="cd27D">
            <property role="3u3nmv" value="7105688800959204892" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Jd" role="1B3o_S">
        <node concept="cd27G" id="MO" role="lGtFl">
          <node concept="3u3nmq" id="MP" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Je" role="lGtFl">
        <node concept="3u3nmq" id="MQ" role="cd27D">
          <property role="3u3nmv" value="7105688800959204891" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="IQ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="MR" role="3clF45">
        <node concept="cd27G" id="MV" role="lGtFl">
          <node concept="3u3nmq" id="MW" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="MS" role="3clF47">
        <node concept="3cpWs6" id="MX" role="3cqZAp">
          <node concept="35c_gC" id="MZ" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:5xbVod7kJEb" resolve="CartesianCoordinates" />
            <node concept="cd27G" id="N1" role="lGtFl">
              <node concept="3u3nmq" id="N2" role="cd27D">
                <property role="3u3nmv" value="7105688800959204891" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="N0" role="lGtFl">
            <node concept="3u3nmq" id="N3" role="cd27D">
              <property role="3u3nmv" value="7105688800959204891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="MY" role="lGtFl">
          <node concept="3u3nmq" id="N4" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="MT" role="1B3o_S">
        <node concept="cd27G" id="N5" role="lGtFl">
          <node concept="3u3nmq" id="N6" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="MU" role="lGtFl">
        <node concept="3u3nmq" id="N7" role="cd27D">
          <property role="3u3nmv" value="7105688800959204891" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="IR" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="N8" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Nd" role="1tU5fm">
          <node concept="cd27G" id="Nf" role="lGtFl">
            <node concept="3u3nmq" id="Ng" role="cd27D">
              <property role="3u3nmv" value="7105688800959204891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ne" role="lGtFl">
          <node concept="3u3nmq" id="Nh" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="N9" role="3clF47">
        <node concept="9aQIb" id="Ni" role="3cqZAp">
          <node concept="3clFbS" id="Nk" role="9aQI4">
            <node concept="3cpWs6" id="Nm" role="3cqZAp">
              <node concept="2ShNRf" id="No" role="3cqZAk">
                <node concept="1pGfFk" id="Nq" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Ns" role="37wK5m">
                    <node concept="2OqwBi" id="Nv" role="2Oq$k0">
                      <node concept="liA8E" id="Ny" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="N_" role="lGtFl">
                          <node concept="3u3nmq" id="NA" role="cd27D">
                            <property role="3u3nmv" value="7105688800959204891" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="Nz" role="2Oq$k0">
                        <node concept="37vLTw" id="NB" role="2JrQYb">
                          <ref role="3cqZAo" node="N8" resolve="argument" />
                          <node concept="cd27G" id="ND" role="lGtFl">
                            <node concept="3u3nmq" id="NE" role="cd27D">
                              <property role="3u3nmv" value="7105688800959204891" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="NC" role="lGtFl">
                          <node concept="3u3nmq" id="NF" role="cd27D">
                            <property role="3u3nmv" value="7105688800959204891" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="N$" role="lGtFl">
                        <node concept="3u3nmq" id="NG" role="cd27D">
                          <property role="3u3nmv" value="7105688800959204891" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Nw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="NH" role="37wK5m">
                        <ref role="37wK5l" node="IQ" resolve="getApplicableConcept" />
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
                    <node concept="cd27G" id="Nx" role="lGtFl">
                      <node concept="3u3nmq" id="NM" role="cd27D">
                        <property role="3u3nmv" value="7105688800959204891" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Nt" role="37wK5m">
                    <node concept="cd27G" id="NN" role="lGtFl">
                      <node concept="3u3nmq" id="NO" role="cd27D">
                        <property role="3u3nmv" value="7105688800959204891" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Nu" role="lGtFl">
                    <node concept="3u3nmq" id="NP" role="cd27D">
                      <property role="3u3nmv" value="7105688800959204891" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Nr" role="lGtFl">
                  <node concept="3u3nmq" id="NQ" role="cd27D">
                    <property role="3u3nmv" value="7105688800959204891" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Np" role="lGtFl">
                <node concept="3u3nmq" id="NR" role="cd27D">
                  <property role="3u3nmv" value="7105688800959204891" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Nn" role="lGtFl">
              <node concept="3u3nmq" id="NS" role="cd27D">
                <property role="3u3nmv" value="7105688800959204891" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Nl" role="lGtFl">
            <node concept="3u3nmq" id="NT" role="cd27D">
              <property role="3u3nmv" value="7105688800959204891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Nj" role="lGtFl">
          <node concept="3u3nmq" id="NU" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Na" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="NV" role="lGtFl">
          <node concept="3u3nmq" id="NW" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Nb" role="1B3o_S">
        <node concept="cd27G" id="NX" role="lGtFl">
          <node concept="3u3nmq" id="NY" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Nc" role="lGtFl">
        <node concept="3u3nmq" id="NZ" role="cd27D">
          <property role="3u3nmv" value="7105688800959204891" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="IS" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="O0" role="3clF47">
        <node concept="3cpWs6" id="O4" role="3cqZAp">
          <node concept="3clFbT" id="O6" role="3cqZAk">
            <node concept="cd27G" id="O8" role="lGtFl">
              <node concept="3u3nmq" id="O9" role="cd27D">
                <property role="3u3nmv" value="7105688800959204891" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="O7" role="lGtFl">
            <node concept="3u3nmq" id="Oa" role="cd27D">
              <property role="3u3nmv" value="7105688800959204891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="O5" role="lGtFl">
          <node concept="3u3nmq" id="Ob" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="O1" role="3clF45">
        <node concept="cd27G" id="Oc" role="lGtFl">
          <node concept="3u3nmq" id="Od" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="O2" role="1B3o_S">
        <node concept="cd27G" id="Oe" role="lGtFl">
          <node concept="3u3nmq" id="Of" role="cd27D">
            <property role="3u3nmv" value="7105688800959204891" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="O3" role="lGtFl">
        <node concept="3u3nmq" id="Og" role="cd27D">
          <property role="3u3nmv" value="7105688800959204891" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="IT" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="Oh" role="lGtFl">
        <node concept="3u3nmq" id="Oi" role="cd27D">
          <property role="3u3nmv" value="7105688800959204891" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="IU" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="Oj" role="lGtFl">
        <node concept="3u3nmq" id="Ok" role="cd27D">
          <property role="3u3nmv" value="7105688800959204891" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="IV" role="1B3o_S">
      <node concept="cd27G" id="Ol" role="lGtFl">
        <node concept="3u3nmq" id="Om" role="cd27D">
          <property role="3u3nmv" value="7105688800959204891" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="IW" role="lGtFl">
      <node concept="3u3nmq" id="On" role="cd27D">
        <property role="3u3nmv" value="7105688800959204891" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Oo">
    <property role="3GE5qa" value="physical.vector" />
    <property role="TrG5h" value="typeof_Coordinates_InferenceRule" />
    <node concept="3clFbW" id="Op" role="jymVt">
      <node concept="3clFbS" id="Oy" role="3clF47">
        <node concept="cd27G" id="OA" role="lGtFl">
          <node concept="3u3nmq" id="OB" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Oz" role="1B3o_S">
        <node concept="cd27G" id="OC" role="lGtFl">
          <node concept="3u3nmq" id="OD" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="O$" role="3clF45">
        <node concept="cd27G" id="OE" role="lGtFl">
          <node concept="3u3nmq" id="OF" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="O_" role="lGtFl">
        <node concept="3u3nmq" id="OG" role="cd27D">
          <property role="3u3nmv" value="232455383963843958" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Oq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="OH" role="3clF45">
        <node concept="cd27G" id="OO" role="lGtFl">
          <node concept="3u3nmq" id="OP" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="OI" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="vector" />
        <node concept="3Tqbb2" id="OQ" role="1tU5fm">
          <node concept="cd27G" id="OS" role="lGtFl">
            <node concept="3u3nmq" id="OT" role="cd27D">
              <property role="3u3nmv" value="232455383963843958" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="OR" role="lGtFl">
          <node concept="3u3nmq" id="OU" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="OJ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="OV" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="OX" role="lGtFl">
            <node concept="3u3nmq" id="OY" role="cd27D">
              <property role="3u3nmv" value="232455383963843958" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="OW" role="lGtFl">
          <node concept="3u3nmq" id="OZ" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="OK" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="P0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="P2" role="lGtFl">
            <node concept="3u3nmq" id="P3" role="cd27D">
              <property role="3u3nmv" value="232455383963843958" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="P1" role="lGtFl">
          <node concept="3u3nmq" id="P4" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="OL" role="3clF47">
        <node concept="9aQIb" id="P5" role="3cqZAp">
          <node concept="3clFbS" id="P7" role="9aQI4">
            <node concept="3cpWs8" id="Pa" role="3cqZAp">
              <node concept="3cpWsn" id="Pd" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Pe" role="33vP2m">
                  <ref role="3cqZAo" node="OI" resolve="vector" />
                  <node concept="6wLe0" id="Pg" role="lGtFl">
                    <property role="6wLej" value="232455383963846911" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="Ph" role="lGtFl">
                    <node concept="3u3nmq" id="Pi" role="cd27D">
                      <property role="3u3nmv" value="232455383963846331" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Pf" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Pb" role="3cqZAp">
              <node concept="3cpWsn" id="Pj" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Pk" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Pl" role="33vP2m">
                  <node concept="1pGfFk" id="Pm" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Pn" role="37wK5m">
                      <ref role="3cqZAo" node="Pd" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Po" role="37wK5m" />
                    <node concept="Xl_RD" id="Pp" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Pq" role="37wK5m">
                      <property role="Xl_RC" value="232455383963846911" />
                    </node>
                    <node concept="3cmrfG" id="Pr" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Ps" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Pc" role="3cqZAp">
              <node concept="2OqwBi" id="Pt" role="3clFbG">
                <node concept="3VmV3z" id="Pu" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Pw" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Pv" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Px" role="37wK5m">
                    <node concept="3uibUv" id="P$" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="P_" role="10QFUP">
                      <node concept="3VmV3z" id="PB" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="PF" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="PC" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="PG" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="PK" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="PH" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="PI" role="37wK5m">
                          <property role="Xl_RC" value="232455383963843965" />
                        </node>
                        <node concept="3clFbT" id="PJ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="PD" role="lGtFl">
                        <property role="6wLej" value="232455383963843965" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="PE" role="lGtFl">
                        <node concept="3u3nmq" id="PL" role="cd27D">
                          <property role="3u3nmv" value="232455383963843965" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="PA" role="lGtFl">
                      <node concept="3u3nmq" id="PM" role="cd27D">
                        <property role="3u3nmv" value="232455383963846914" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Py" role="37wK5m">
                    <node concept="3uibUv" id="PN" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="PO" role="10QFUP">
                      <node concept="2pJPED" id="PQ" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                        <node concept="cd27G" id="PS" role="lGtFl">
                          <node concept="3u3nmq" id="PT" role="cd27D">
                            <property role="3u3nmv" value="3489632902463102495" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="PR" role="lGtFl">
                        <node concept="3u3nmq" id="PU" role="cd27D">
                          <property role="3u3nmv" value="3489632902463102480" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="PP" role="lGtFl">
                      <node concept="3u3nmq" id="PV" role="cd27D">
                        <property role="3u3nmv" value="3489632902463102484" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Pz" role="37wK5m">
                    <ref role="3cqZAo" node="Pj" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="P8" role="lGtFl">
            <property role="6wLej" value="232455383963846911" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="P9" role="lGtFl">
            <node concept="3u3nmq" id="PW" role="cd27D">
              <property role="3u3nmv" value="232455383963846911" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="P6" role="lGtFl">
          <node concept="3u3nmq" id="PX" role="cd27D">
            <property role="3u3nmv" value="232455383963843959" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="OM" role="1B3o_S">
        <node concept="cd27G" id="PY" role="lGtFl">
          <node concept="3u3nmq" id="PZ" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ON" role="lGtFl">
        <node concept="3u3nmq" id="Q0" role="cd27D">
          <property role="3u3nmv" value="232455383963843958" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Or" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Q1" role="3clF45">
        <node concept="cd27G" id="Q5" role="lGtFl">
          <node concept="3u3nmq" id="Q6" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Q2" role="3clF47">
        <node concept="3cpWs6" id="Q7" role="3cqZAp">
          <node concept="35c_gC" id="Q9" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:1jQexh3x$_T" resolve="Coordinates" />
            <node concept="cd27G" id="Qb" role="lGtFl">
              <node concept="3u3nmq" id="Qc" role="cd27D">
                <property role="3u3nmv" value="232455383963843958" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Qa" role="lGtFl">
            <node concept="3u3nmq" id="Qd" role="cd27D">
              <property role="3u3nmv" value="232455383963843958" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Q8" role="lGtFl">
          <node concept="3u3nmq" id="Qe" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Q3" role="1B3o_S">
        <node concept="cd27G" id="Qf" role="lGtFl">
          <node concept="3u3nmq" id="Qg" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Q4" role="lGtFl">
        <node concept="3u3nmq" id="Qh" role="cd27D">
          <property role="3u3nmv" value="232455383963843958" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Os" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Qi" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Qn" role="1tU5fm">
          <node concept="cd27G" id="Qp" role="lGtFl">
            <node concept="3u3nmq" id="Qq" role="cd27D">
              <property role="3u3nmv" value="232455383963843958" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Qo" role="lGtFl">
          <node concept="3u3nmq" id="Qr" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Qj" role="3clF47">
        <node concept="9aQIb" id="Qs" role="3cqZAp">
          <node concept="3clFbS" id="Qu" role="9aQI4">
            <node concept="3cpWs6" id="Qw" role="3cqZAp">
              <node concept="2ShNRf" id="Qy" role="3cqZAk">
                <node concept="1pGfFk" id="Q$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="QA" role="37wK5m">
                    <node concept="2OqwBi" id="QD" role="2Oq$k0">
                      <node concept="liA8E" id="QG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="QJ" role="lGtFl">
                          <node concept="3u3nmq" id="QK" role="cd27D">
                            <property role="3u3nmv" value="232455383963843958" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="QH" role="2Oq$k0">
                        <node concept="37vLTw" id="QL" role="2JrQYb">
                          <ref role="3cqZAo" node="Qi" resolve="argument" />
                          <node concept="cd27G" id="QN" role="lGtFl">
                            <node concept="3u3nmq" id="QO" role="cd27D">
                              <property role="3u3nmv" value="232455383963843958" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="QM" role="lGtFl">
                          <node concept="3u3nmq" id="QP" role="cd27D">
                            <property role="3u3nmv" value="232455383963843958" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="QI" role="lGtFl">
                        <node concept="3u3nmq" id="QQ" role="cd27D">
                          <property role="3u3nmv" value="232455383963843958" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="QE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="QR" role="37wK5m">
                        <ref role="37wK5l" node="Or" resolve="getApplicableConcept" />
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
                    <node concept="cd27G" id="QF" role="lGtFl">
                      <node concept="3u3nmq" id="QW" role="cd27D">
                        <property role="3u3nmv" value="232455383963843958" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="QB" role="37wK5m">
                    <node concept="cd27G" id="QX" role="lGtFl">
                      <node concept="3u3nmq" id="QY" role="cd27D">
                        <property role="3u3nmv" value="232455383963843958" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="QC" role="lGtFl">
                    <node concept="3u3nmq" id="QZ" role="cd27D">
                      <property role="3u3nmv" value="232455383963843958" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Q_" role="lGtFl">
                  <node concept="3u3nmq" id="R0" role="cd27D">
                    <property role="3u3nmv" value="232455383963843958" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Qz" role="lGtFl">
                <node concept="3u3nmq" id="R1" role="cd27D">
                  <property role="3u3nmv" value="232455383963843958" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qx" role="lGtFl">
              <node concept="3u3nmq" id="R2" role="cd27D">
                <property role="3u3nmv" value="232455383963843958" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Qv" role="lGtFl">
            <node concept="3u3nmq" id="R3" role="cd27D">
              <property role="3u3nmv" value="232455383963843958" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Qt" role="lGtFl">
          <node concept="3u3nmq" id="R4" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Qk" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="R5" role="lGtFl">
          <node concept="3u3nmq" id="R6" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ql" role="1B3o_S">
        <node concept="cd27G" id="R7" role="lGtFl">
          <node concept="3u3nmq" id="R8" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Qm" role="lGtFl">
        <node concept="3u3nmq" id="R9" role="cd27D">
          <property role="3u3nmv" value="232455383963843958" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ot" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Ra" role="3clF47">
        <node concept="3cpWs6" id="Re" role="3cqZAp">
          <node concept="3clFbT" id="Rg" role="3cqZAk">
            <node concept="cd27G" id="Ri" role="lGtFl">
              <node concept="3u3nmq" id="Rj" role="cd27D">
                <property role="3u3nmv" value="232455383963843958" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Rh" role="lGtFl">
            <node concept="3u3nmq" id="Rk" role="cd27D">
              <property role="3u3nmv" value="232455383963843958" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Rf" role="lGtFl">
          <node concept="3u3nmq" id="Rl" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Rb" role="3clF45">
        <node concept="cd27G" id="Rm" role="lGtFl">
          <node concept="3u3nmq" id="Rn" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Rc" role="1B3o_S">
        <node concept="cd27G" id="Ro" role="lGtFl">
          <node concept="3u3nmq" id="Rp" role="cd27D">
            <property role="3u3nmv" value="232455383963843958" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Rd" role="lGtFl">
        <node concept="3u3nmq" id="Rq" role="cd27D">
          <property role="3u3nmv" value="232455383963843958" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Ou" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="Rr" role="lGtFl">
        <node concept="3u3nmq" id="Rs" role="cd27D">
          <property role="3u3nmv" value="232455383963843958" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Ov" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="Rt" role="lGtFl">
        <node concept="3u3nmq" id="Ru" role="cd27D">
          <property role="3u3nmv" value="232455383963843958" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Ow" role="1B3o_S">
      <node concept="cd27G" id="Rv" role="lGtFl">
        <node concept="3u3nmq" id="Rw" role="cd27D">
          <property role="3u3nmv" value="232455383963843958" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Ox" role="lGtFl">
      <node concept="3u3nmq" id="Rx" role="cd27D">
        <property role="3u3nmv" value="232455383963843958" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ry">
    <property role="3GE5qa" value="physical.expr" />
    <property role="TrG5h" value="typeof_CurrentObjectExpression_InferenceRule" />
    <node concept="3clFbW" id="Rz" role="jymVt">
      <node concept="3clFbS" id="RG" role="3clF47">
        <node concept="cd27G" id="RK" role="lGtFl">
          <node concept="3u3nmq" id="RL" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="RH" role="1B3o_S">
        <node concept="cd27G" id="RM" role="lGtFl">
          <node concept="3u3nmq" id="RN" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="RI" role="3clF45">
        <node concept="cd27G" id="RO" role="lGtFl">
          <node concept="3u3nmq" id="RP" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="RJ" role="lGtFl">
        <node concept="3u3nmq" id="RQ" role="cd27D">
          <property role="3u3nmv" value="232455383964481330" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="R$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="RR" role="3clF45">
        <node concept="cd27G" id="RY" role="lGtFl">
          <node concept="3u3nmq" id="RZ" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="RS" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="currentObjectExpression" />
        <node concept="3Tqbb2" id="S0" role="1tU5fm">
          <node concept="cd27G" id="S2" role="lGtFl">
            <node concept="3u3nmq" id="S3" role="cd27D">
              <property role="3u3nmv" value="232455383964481330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="S1" role="lGtFl">
          <node concept="3u3nmq" id="S4" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="RT" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="S5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="S7" role="lGtFl">
            <node concept="3u3nmq" id="S8" role="cd27D">
              <property role="3u3nmv" value="232455383964481330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="S6" role="lGtFl">
          <node concept="3u3nmq" id="S9" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="RU" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Sa" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="Sc" role="lGtFl">
            <node concept="3u3nmq" id="Sd" role="cd27D">
              <property role="3u3nmv" value="232455383964481330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Sb" role="lGtFl">
          <node concept="3u3nmq" id="Se" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="RV" role="3clF47">
        <node concept="9aQIb" id="Sf" role="3cqZAp">
          <node concept="3clFbS" id="Sh" role="9aQI4">
            <node concept="3cpWs8" id="Sk" role="3cqZAp">
              <node concept="3cpWsn" id="Sn" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="So" role="33vP2m">
                  <ref role="3cqZAo" node="RS" resolve="currentObjectExpression" />
                  <node concept="6wLe0" id="Sq" role="lGtFl">
                    <property role="6wLej" value="232455383964481703" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="Sr" role="lGtFl">
                    <node concept="3u3nmq" id="Ss" role="cd27D">
                      <property role="3u3nmv" value="232455383964481457" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Sp" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Sl" role="3cqZAp">
              <node concept="3cpWsn" id="St" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Su" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Sv" role="33vP2m">
                  <node concept="1pGfFk" id="Sw" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Sx" role="37wK5m">
                      <ref role="3cqZAo" node="Sn" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Sy" role="37wK5m" />
                    <node concept="Xl_RD" id="Sz" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="S$" role="37wK5m">
                      <property role="Xl_RC" value="232455383964481703" />
                    </node>
                    <node concept="3cmrfG" id="S_" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="SA" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Sm" role="3cqZAp">
              <node concept="2OqwBi" id="SB" role="3clFbG">
                <node concept="3VmV3z" id="SC" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="SE" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="SD" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="SF" role="37wK5m">
                    <node concept="3uibUv" id="SI" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="SJ" role="10QFUP">
                      <node concept="3VmV3z" id="SL" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="SP" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="SM" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="SQ" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="SU" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="SR" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="SS" role="37wK5m">
                          <property role="Xl_RC" value="232455383964481337" />
                        </node>
                        <node concept="3clFbT" id="ST" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="SN" role="lGtFl">
                        <property role="6wLej" value="232455383964481337" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="SO" role="lGtFl">
                        <node concept="3u3nmq" id="SV" role="cd27D">
                          <property role="3u3nmv" value="232455383964481337" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="SK" role="lGtFl">
                      <node concept="3u3nmq" id="SW" role="cd27D">
                        <property role="3u3nmv" value="232455383964481706" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="SG" role="37wK5m">
                    <node concept="3uibUv" id="SX" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="SY" role="10QFUP">
                      <node concept="2pJPED" id="T0" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
                        <node concept="cd27G" id="T2" role="lGtFl">
                          <node concept="3u3nmq" id="T3" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230219" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="T1" role="lGtFl">
                        <node concept="3u3nmq" id="T4" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="SZ" role="lGtFl">
                      <node concept="3u3nmq" id="T5" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230208" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="SH" role="37wK5m">
                    <ref role="3cqZAo" node="St" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Si" role="lGtFl">
            <property role="6wLej" value="232455383964481703" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="Sj" role="lGtFl">
            <node concept="3u3nmq" id="T6" role="cd27D">
              <property role="3u3nmv" value="232455383964481703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Sg" role="lGtFl">
          <node concept="3u3nmq" id="T7" role="cd27D">
            <property role="3u3nmv" value="232455383964481331" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="RW" role="1B3o_S">
        <node concept="cd27G" id="T8" role="lGtFl">
          <node concept="3u3nmq" id="T9" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="RX" role="lGtFl">
        <node concept="3u3nmq" id="Ta" role="cd27D">
          <property role="3u3nmv" value="232455383964481330" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="R_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Tb" role="3clF45">
        <node concept="cd27G" id="Tf" role="lGtFl">
          <node concept="3u3nmq" id="Tg" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Tc" role="3clF47">
        <node concept="3cpWs6" id="Th" role="3cqZAp">
          <node concept="35c_gC" id="Tj" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:cTQf2Fl7sm" resolve="CurrentObjectExpression" />
            <node concept="cd27G" id="Tl" role="lGtFl">
              <node concept="3u3nmq" id="Tm" role="cd27D">
                <property role="3u3nmv" value="232455383964481330" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Tk" role="lGtFl">
            <node concept="3u3nmq" id="Tn" role="cd27D">
              <property role="3u3nmv" value="232455383964481330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ti" role="lGtFl">
          <node concept="3u3nmq" id="To" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Td" role="1B3o_S">
        <node concept="cd27G" id="Tp" role="lGtFl">
          <node concept="3u3nmq" id="Tq" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Te" role="lGtFl">
        <node concept="3u3nmq" id="Tr" role="cd27D">
          <property role="3u3nmv" value="232455383964481330" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="RA" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Ts" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Tx" role="1tU5fm">
          <node concept="cd27G" id="Tz" role="lGtFl">
            <node concept="3u3nmq" id="T$" role="cd27D">
              <property role="3u3nmv" value="232455383964481330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ty" role="lGtFl">
          <node concept="3u3nmq" id="T_" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Tt" role="3clF47">
        <node concept="9aQIb" id="TA" role="3cqZAp">
          <node concept="3clFbS" id="TC" role="9aQI4">
            <node concept="3cpWs6" id="TE" role="3cqZAp">
              <node concept="2ShNRf" id="TG" role="3cqZAk">
                <node concept="1pGfFk" id="TI" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="TK" role="37wK5m">
                    <node concept="2OqwBi" id="TN" role="2Oq$k0">
                      <node concept="liA8E" id="TQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="TT" role="lGtFl">
                          <node concept="3u3nmq" id="TU" role="cd27D">
                            <property role="3u3nmv" value="232455383964481330" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="TR" role="2Oq$k0">
                        <node concept="37vLTw" id="TV" role="2JrQYb">
                          <ref role="3cqZAo" node="Ts" resolve="argument" />
                          <node concept="cd27G" id="TX" role="lGtFl">
                            <node concept="3u3nmq" id="TY" role="cd27D">
                              <property role="3u3nmv" value="232455383964481330" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="TW" role="lGtFl">
                          <node concept="3u3nmq" id="TZ" role="cd27D">
                            <property role="3u3nmv" value="232455383964481330" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="TS" role="lGtFl">
                        <node concept="3u3nmq" id="U0" role="cd27D">
                          <property role="3u3nmv" value="232455383964481330" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="TO" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="U1" role="37wK5m">
                        <ref role="37wK5l" node="R_" resolve="getApplicableConcept" />
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
                    <node concept="cd27G" id="TP" role="lGtFl">
                      <node concept="3u3nmq" id="U6" role="cd27D">
                        <property role="3u3nmv" value="232455383964481330" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="TL" role="37wK5m">
                    <node concept="cd27G" id="U7" role="lGtFl">
                      <node concept="3u3nmq" id="U8" role="cd27D">
                        <property role="3u3nmv" value="232455383964481330" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="TM" role="lGtFl">
                    <node concept="3u3nmq" id="U9" role="cd27D">
                      <property role="3u3nmv" value="232455383964481330" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="TJ" role="lGtFl">
                  <node concept="3u3nmq" id="Ua" role="cd27D">
                    <property role="3u3nmv" value="232455383964481330" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="TH" role="lGtFl">
                <node concept="3u3nmq" id="Ub" role="cd27D">
                  <property role="3u3nmv" value="232455383964481330" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TF" role="lGtFl">
              <node concept="3u3nmq" id="Uc" role="cd27D">
                <property role="3u3nmv" value="232455383964481330" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TD" role="lGtFl">
            <node concept="3u3nmq" id="Ud" role="cd27D">
              <property role="3u3nmv" value="232455383964481330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="TB" role="lGtFl">
          <node concept="3u3nmq" id="Ue" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Tu" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="Uf" role="lGtFl">
          <node concept="3u3nmq" id="Ug" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Tv" role="1B3o_S">
        <node concept="cd27G" id="Uh" role="lGtFl">
          <node concept="3u3nmq" id="Ui" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Tw" role="lGtFl">
        <node concept="3u3nmq" id="Uj" role="cd27D">
          <property role="3u3nmv" value="232455383964481330" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="RB" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Uk" role="3clF47">
        <node concept="3cpWs6" id="Uo" role="3cqZAp">
          <node concept="3clFbT" id="Uq" role="3cqZAk">
            <node concept="cd27G" id="Us" role="lGtFl">
              <node concept="3u3nmq" id="Ut" role="cd27D">
                <property role="3u3nmv" value="232455383964481330" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ur" role="lGtFl">
            <node concept="3u3nmq" id="Uu" role="cd27D">
              <property role="3u3nmv" value="232455383964481330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Up" role="lGtFl">
          <node concept="3u3nmq" id="Uv" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ul" role="3clF45">
        <node concept="cd27G" id="Uw" role="lGtFl">
          <node concept="3u3nmq" id="Ux" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Um" role="1B3o_S">
        <node concept="cd27G" id="Uy" role="lGtFl">
          <node concept="3u3nmq" id="Uz" role="cd27D">
            <property role="3u3nmv" value="232455383964481330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Un" role="lGtFl">
        <node concept="3u3nmq" id="U$" role="cd27D">
          <property role="3u3nmv" value="232455383964481330" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="RC" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="U_" role="lGtFl">
        <node concept="3u3nmq" id="UA" role="cd27D">
          <property role="3u3nmv" value="232455383964481330" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="RD" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="UB" role="lGtFl">
        <node concept="3u3nmq" id="UC" role="cd27D">
          <property role="3u3nmv" value="232455383964481330" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="RE" role="1B3o_S">
      <node concept="cd27G" id="UD" role="lGtFl">
        <node concept="3u3nmq" id="UE" role="cd27D">
          <property role="3u3nmv" value="232455383964481330" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="RF" role="lGtFl">
      <node concept="3u3nmq" id="UF" role="cd27D">
        <property role="3u3nmv" value="232455383964481330" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="UG">
    <property role="3GE5qa" value="physical.vector.absolute" />
    <property role="TrG5h" value="typeof_DirectionalCoordinates_InferenceRule" />
    <node concept="3clFbW" id="UH" role="jymVt">
      <node concept="3clFbS" id="UQ" role="3clF47">
        <node concept="cd27G" id="UU" role="lGtFl">
          <node concept="3u3nmq" id="UV" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="UR" role="1B3o_S">
        <node concept="cd27G" id="UW" role="lGtFl">
          <node concept="3u3nmq" id="UX" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="US" role="3clF45">
        <node concept="cd27G" id="UY" role="lGtFl">
          <node concept="3u3nmq" id="UZ" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="UT" role="lGtFl">
        <node concept="3u3nmq" id="V0" role="cd27D">
          <property role="3u3nmv" value="7287056866554291913" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="UI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="V1" role="3clF45">
        <node concept="cd27G" id="V8" role="lGtFl">
          <node concept="3u3nmq" id="V9" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="V2" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="directionalCoordinates" />
        <node concept="3Tqbb2" id="Va" role="1tU5fm">
          <node concept="cd27G" id="Vc" role="lGtFl">
            <node concept="3u3nmq" id="Vd" role="cd27D">
              <property role="3u3nmv" value="7287056866554291913" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Vb" role="lGtFl">
          <node concept="3u3nmq" id="Ve" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="V3" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Vf" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
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
      <node concept="37vLTG" id="V4" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Vk" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="Vm" role="lGtFl">
            <node concept="3u3nmq" id="Vn" role="cd27D">
              <property role="3u3nmv" value="7287056866554291913" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Vl" role="lGtFl">
          <node concept="3u3nmq" id="Vo" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="V5" role="3clF47">
        <node concept="3clFbJ" id="Vp" role="3cqZAp">
          <node concept="3fqX7Q" id="Vs" role="3clFbw">
            <node concept="2OqwBi" id="Vw" role="3fr31v">
              <node concept="3VmV3z" id="Vx" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="Vz" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="Vy" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Vt" role="3clFbx">
            <node concept="9aQIb" id="V$" role="3cqZAp">
              <node concept="3clFbS" id="V_" role="9aQI4">
                <node concept="3cpWs8" id="VA" role="3cqZAp">
                  <node concept="3cpWsn" id="VD" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="VE" role="33vP2m">
                      <node concept="37vLTw" id="VG" role="2Oq$k0">
                        <ref role="3cqZAo" node="V2" resolve="directionalCoordinates" />
                        <node concept="cd27G" id="VK" role="lGtFl">
                          <node concept="3u3nmq" id="VL" role="cd27D">
                            <property role="3u3nmv" value="7105688800959990792" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="VH" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:6POFxU8e$hO" resolve="length" />
                        <node concept="cd27G" id="VM" role="lGtFl">
                          <node concept="3u3nmq" id="VN" role="cd27D">
                            <property role="3u3nmv" value="7105688800959992391" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="VI" role="lGtFl">
                        <property role="6wLej" value="7105688800959990788" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="VJ" role="lGtFl">
                        <node concept="3u3nmq" id="VO" role="cd27D">
                          <property role="3u3nmv" value="7105688800959990791" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="VF" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="VB" role="3cqZAp">
                  <node concept="3cpWsn" id="VP" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="VQ" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="VR" role="33vP2m">
                      <node concept="1pGfFk" id="VS" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="VT" role="37wK5m">
                          <ref role="3cqZAo" node="VD" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="VU" role="37wK5m" />
                        <node concept="Xl_RD" id="VV" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="VW" role="37wK5m">
                          <property role="Xl_RC" value="7105688800959990788" />
                        </node>
                        <node concept="3cmrfG" id="VX" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="VY" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="VC" role="3cqZAp">
                  <node concept="2OqwBi" id="VZ" role="3clFbG">
                    <node concept="3VmV3z" id="W0" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="W2" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="W1" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="W3" role="37wK5m">
                        <node concept="3uibUv" id="W8" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="W9" role="10QFUP">
                          <node concept="3VmV3z" id="Wb" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Wf" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Wc" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="Wg" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="Wk" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Wh" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Wi" role="37wK5m">
                              <property role="Xl_RC" value="7105688800959990790" />
                            </node>
                            <node concept="3clFbT" id="Wj" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Wd" role="lGtFl">
                            <property role="6wLej" value="7105688800959990790" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="We" role="lGtFl">
                            <node concept="3u3nmq" id="Wl" role="cd27D">
                              <property role="3u3nmv" value="7105688800959990790" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Wa" role="lGtFl">
                          <node concept="3u3nmq" id="Wm" role="cd27D">
                            <property role="3u3nmv" value="7105688800959990789" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="W4" role="37wK5m">
                        <node concept="3uibUv" id="Wn" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="Wo" role="10QFUP">
                          <node concept="2pJPED" id="Wq" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="Ws" role="lGtFl">
                              <node concept="3u3nmq" id="Wt" role="cd27D">
                                <property role="3u3nmv" value="7105688800959992410" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Wr" role="lGtFl">
                            <node concept="3u3nmq" id="Wu" role="cd27D">
                              <property role="3u3nmv" value="7105688800959990795" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Wp" role="lGtFl">
                          <node concept="3u3nmq" id="Wv" role="cd27D">
                            <property role="3u3nmv" value="7105688800959990794" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="W5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="W6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="W7" role="37wK5m">
                        <ref role="3cqZAo" node="VP" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Vu" role="lGtFl">
            <property role="6wLej" value="7105688800959990788" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="Vv" role="lGtFl">
            <node concept="3u3nmq" id="Ww" role="cd27D">
              <property role="3u3nmv" value="7105688800959990788" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Vq" role="3cqZAp">
          <node concept="3fqX7Q" id="Wx" role="3clFbw">
            <node concept="2OqwBi" id="W_" role="3fr31v">
              <node concept="3VmV3z" id="WA" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="WC" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="WB" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Wy" role="3clFbx">
            <node concept="9aQIb" id="WD" role="3cqZAp">
              <node concept="3clFbS" id="WE" role="9aQI4">
                <node concept="3cpWs8" id="WF" role="3cqZAp">
                  <node concept="3cpWsn" id="WI" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="WJ" role="33vP2m">
                      <node concept="37vLTw" id="WL" role="2Oq$k0">
                        <ref role="3cqZAo" node="V2" resolve="directionalCoordinates" />
                        <node concept="cd27G" id="WP" role="lGtFl">
                          <node concept="3u3nmq" id="WQ" role="cd27D">
                            <property role="3u3nmv" value="7287056866554291947" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="WM" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:6POFxU8e$hM" resolve="direction" />
                        <node concept="cd27G" id="WR" role="lGtFl">
                          <node concept="3u3nmq" id="WS" role="cd27D">
                            <property role="3u3nmv" value="7287056866554293205" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="WN" role="lGtFl">
                        <property role="6wLej" value="7287056866554291920" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="WO" role="lGtFl">
                        <node concept="3u3nmq" id="WT" role="cd27D">
                          <property role="3u3nmv" value="7287056866554292534" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="WK" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="WG" role="3cqZAp">
                  <node concept="3cpWsn" id="WU" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="WV" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="WW" role="33vP2m">
                      <node concept="1pGfFk" id="WX" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="WY" role="37wK5m">
                          <ref role="3cqZAo" node="WI" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="WZ" role="37wK5m" />
                        <node concept="Xl_RD" id="X0" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="X1" role="37wK5m">
                          <property role="Xl_RC" value="7287056866554291920" />
                        </node>
                        <node concept="3cmrfG" id="X2" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="X3" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="WH" role="3cqZAp">
                  <node concept="2OqwBi" id="X4" role="3clFbG">
                    <node concept="3VmV3z" id="X5" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="X7" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="X6" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="X8" role="37wK5m">
                        <node concept="3uibUv" id="Xd" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Xe" role="10QFUP">
                          <node concept="3VmV3z" id="Xg" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Xk" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Xh" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="Xl" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="Xp" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Xm" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Xn" role="37wK5m">
                              <property role="Xl_RC" value="7287056866554291926" />
                            </node>
                            <node concept="3clFbT" id="Xo" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Xi" role="lGtFl">
                            <property role="6wLej" value="7287056866554291926" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="Xj" role="lGtFl">
                            <node concept="3u3nmq" id="Xq" role="cd27D">
                              <property role="3u3nmv" value="7287056866554291926" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Xf" role="lGtFl">
                          <node concept="3u3nmq" id="Xr" role="cd27D">
                            <property role="3u3nmv" value="7287056866554291930" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="X9" role="37wK5m">
                        <node concept="3uibUv" id="Xs" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="Xt" role="10QFUP">
                          <node concept="2pJPED" id="Xv" role="2pJPEn">
                            <ref role="2pJxaS" to="9tcj:6kwOTMl2xh8" resolve="DirectionType" />
                            <node concept="cd27G" id="Xx" role="lGtFl">
                              <node concept="3u3nmq" id="Xy" role="cd27D">
                                <property role="3u3nmv" value="7105688800959480358" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Xw" role="lGtFl">
                            <node concept="3u3nmq" id="Xz" role="cd27D">
                              <property role="3u3nmv" value="7105688800959480343" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Xu" role="lGtFl">
                          <node concept="3u3nmq" id="X$" role="cd27D">
                            <property role="3u3nmv" value="7105688800959480347" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="Xa" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="Xb" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="Xc" role="37wK5m">
                        <ref role="3cqZAo" node="WU" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Wz" role="lGtFl">
            <property role="6wLej" value="7287056866554291920" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="W$" role="lGtFl">
            <node concept="3u3nmq" id="X_" role="cd27D">
              <property role="3u3nmv" value="7287056866554291920" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Vr" role="lGtFl">
          <node concept="3u3nmq" id="XA" role="cd27D">
            <property role="3u3nmv" value="7287056866554291914" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="V6" role="1B3o_S">
        <node concept="cd27G" id="XB" role="lGtFl">
          <node concept="3u3nmq" id="XC" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="V7" role="lGtFl">
        <node concept="3u3nmq" id="XD" role="cd27D">
          <property role="3u3nmv" value="7287056866554291913" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="UJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="XE" role="3clF45">
        <node concept="cd27G" id="XI" role="lGtFl">
          <node concept="3u3nmq" id="XJ" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="XF" role="3clF47">
        <node concept="3cpWs6" id="XK" role="3cqZAp">
          <node concept="35c_gC" id="XM" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6POFxU8e$hL" resolve="DirectionalCoordinates" />
            <node concept="cd27G" id="XO" role="lGtFl">
              <node concept="3u3nmq" id="XP" role="cd27D">
                <property role="3u3nmv" value="7287056866554291913" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="XN" role="lGtFl">
            <node concept="3u3nmq" id="XQ" role="cd27D">
              <property role="3u3nmv" value="7287056866554291913" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="XL" role="lGtFl">
          <node concept="3u3nmq" id="XR" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="XG" role="1B3o_S">
        <node concept="cd27G" id="XS" role="lGtFl">
          <node concept="3u3nmq" id="XT" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="XH" role="lGtFl">
        <node concept="3u3nmq" id="XU" role="cd27D">
          <property role="3u3nmv" value="7287056866554291913" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="UK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="XV" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Y0" role="1tU5fm">
          <node concept="cd27G" id="Y2" role="lGtFl">
            <node concept="3u3nmq" id="Y3" role="cd27D">
              <property role="3u3nmv" value="7287056866554291913" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Y1" role="lGtFl">
          <node concept="3u3nmq" id="Y4" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="XW" role="3clF47">
        <node concept="9aQIb" id="Y5" role="3cqZAp">
          <node concept="3clFbS" id="Y7" role="9aQI4">
            <node concept="3cpWs6" id="Y9" role="3cqZAp">
              <node concept="2ShNRf" id="Yb" role="3cqZAk">
                <node concept="1pGfFk" id="Yd" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Yf" role="37wK5m">
                    <node concept="2OqwBi" id="Yi" role="2Oq$k0">
                      <node concept="liA8E" id="Yl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="Yo" role="lGtFl">
                          <node concept="3u3nmq" id="Yp" role="cd27D">
                            <property role="3u3nmv" value="7287056866554291913" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="Ym" role="2Oq$k0">
                        <node concept="37vLTw" id="Yq" role="2JrQYb">
                          <ref role="3cqZAo" node="XV" resolve="argument" />
                          <node concept="cd27G" id="Ys" role="lGtFl">
                            <node concept="3u3nmq" id="Yt" role="cd27D">
                              <property role="3u3nmv" value="7287056866554291913" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Yr" role="lGtFl">
                          <node concept="3u3nmq" id="Yu" role="cd27D">
                            <property role="3u3nmv" value="7287056866554291913" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Yn" role="lGtFl">
                        <node concept="3u3nmq" id="Yv" role="cd27D">
                          <property role="3u3nmv" value="7287056866554291913" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Yj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Yw" role="37wK5m">
                        <ref role="37wK5l" node="UJ" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="Yy" role="lGtFl">
                          <node concept="3u3nmq" id="Yz" role="cd27D">
                            <property role="3u3nmv" value="7287056866554291913" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Yx" role="lGtFl">
                        <node concept="3u3nmq" id="Y$" role="cd27D">
                          <property role="3u3nmv" value="7287056866554291913" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Yk" role="lGtFl">
                      <node concept="3u3nmq" id="Y_" role="cd27D">
                        <property role="3u3nmv" value="7287056866554291913" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Yg" role="37wK5m">
                    <node concept="cd27G" id="YA" role="lGtFl">
                      <node concept="3u3nmq" id="YB" role="cd27D">
                        <property role="3u3nmv" value="7287056866554291913" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Yh" role="lGtFl">
                    <node concept="3u3nmq" id="YC" role="cd27D">
                      <property role="3u3nmv" value="7287056866554291913" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ye" role="lGtFl">
                  <node concept="3u3nmq" id="YD" role="cd27D">
                    <property role="3u3nmv" value="7287056866554291913" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Yc" role="lGtFl">
                <node concept="3u3nmq" id="YE" role="cd27D">
                  <property role="3u3nmv" value="7287056866554291913" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ya" role="lGtFl">
              <node concept="3u3nmq" id="YF" role="cd27D">
                <property role="3u3nmv" value="7287056866554291913" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Y8" role="lGtFl">
            <node concept="3u3nmq" id="YG" role="cd27D">
              <property role="3u3nmv" value="7287056866554291913" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Y6" role="lGtFl">
          <node concept="3u3nmq" id="YH" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="XX" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="YI" role="lGtFl">
          <node concept="3u3nmq" id="YJ" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="XY" role="1B3o_S">
        <node concept="cd27G" id="YK" role="lGtFl">
          <node concept="3u3nmq" id="YL" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="XZ" role="lGtFl">
        <node concept="3u3nmq" id="YM" role="cd27D">
          <property role="3u3nmv" value="7287056866554291913" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="UL" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="YN" role="3clF47">
        <node concept="3cpWs6" id="YR" role="3cqZAp">
          <node concept="3clFbT" id="YT" role="3cqZAk">
            <node concept="cd27G" id="YV" role="lGtFl">
              <node concept="3u3nmq" id="YW" role="cd27D">
                <property role="3u3nmv" value="7287056866554291913" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="YU" role="lGtFl">
            <node concept="3u3nmq" id="YX" role="cd27D">
              <property role="3u3nmv" value="7287056866554291913" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="YS" role="lGtFl">
          <node concept="3u3nmq" id="YY" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="YO" role="3clF45">
        <node concept="cd27G" id="YZ" role="lGtFl">
          <node concept="3u3nmq" id="Z0" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="YP" role="1B3o_S">
        <node concept="cd27G" id="Z1" role="lGtFl">
          <node concept="3u3nmq" id="Z2" role="cd27D">
            <property role="3u3nmv" value="7287056866554291913" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="YQ" role="lGtFl">
        <node concept="3u3nmq" id="Z3" role="cd27D">
          <property role="3u3nmv" value="7287056866554291913" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="UM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="Z4" role="lGtFl">
        <node concept="3u3nmq" id="Z5" role="cd27D">
          <property role="3u3nmv" value="7287056866554291913" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="UN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="Z6" role="lGtFl">
        <node concept="3u3nmq" id="Z7" role="cd27D">
          <property role="3u3nmv" value="7287056866554291913" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="UO" role="1B3o_S">
      <node concept="cd27G" id="Z8" role="lGtFl">
        <node concept="3u3nmq" id="Z9" role="cd27D">
          <property role="3u3nmv" value="7287056866554291913" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="UP" role="lGtFl">
      <node concept="3u3nmq" id="Za" role="cd27D">
        <property role="3u3nmv" value="7287056866554291913" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Zb">
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="typeof_DistanceWithCallTarget_InferenceRule" />
    <node concept="3clFbW" id="Zc" role="jymVt">
      <node concept="3clFbS" id="Zl" role="3clF47">
        <node concept="cd27G" id="Zp" role="lGtFl">
          <node concept="3u3nmq" id="Zq" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Zm" role="1B3o_S">
        <node concept="cd27G" id="Zr" role="lGtFl">
          <node concept="3u3nmq" id="Zs" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Zn" role="3clF45">
        <node concept="cd27G" id="Zt" role="lGtFl">
          <node concept="3u3nmq" id="Zu" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Zo" role="lGtFl">
        <node concept="3u3nmq" id="Zv" role="cd27D">
          <property role="3u3nmv" value="232455383964585281" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Zd" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Zw" role="3clF45">
        <node concept="cd27G" id="ZB" role="lGtFl">
          <node concept="3u3nmq" id="ZC" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Zx" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="distanceWithCallTarget" />
        <node concept="3Tqbb2" id="ZD" role="1tU5fm">
          <node concept="cd27G" id="ZF" role="lGtFl">
            <node concept="3u3nmq" id="ZG" role="cd27D">
              <property role="3u3nmv" value="232455383964585281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ZE" role="lGtFl">
          <node concept="3u3nmq" id="ZH" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Zy" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ZI" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="ZK" role="lGtFl">
            <node concept="3u3nmq" id="ZL" role="cd27D">
              <property role="3u3nmv" value="232455383964585281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ZJ" role="lGtFl">
          <node concept="3u3nmq" id="ZM" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Zz" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ZN" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="ZP" role="lGtFl">
            <node concept="3u3nmq" id="ZQ" role="cd27D">
              <property role="3u3nmv" value="232455383964585281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ZO" role="lGtFl">
          <node concept="3u3nmq" id="ZR" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Z$" role="3clF47">
        <node concept="9aQIb" id="ZS" role="3cqZAp">
          <node concept="3clFbS" id="ZV" role="9aQI4">
            <node concept="3cpWs8" id="ZY" role="3cqZAp">
              <node concept="3cpWsn" id="101" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="102" role="33vP2m">
                  <ref role="3cqZAo" node="Zx" resolve="distanceWithCallTarget" />
                  <node concept="6wLe0" id="104" role="lGtFl">
                    <property role="6wLej" value="232455383964795158" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="105" role="lGtFl">
                    <node concept="3u3nmq" id="106" role="cd27D">
                      <property role="3u3nmv" value="232455383964794913" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="103" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ZZ" role="3cqZAp">
              <node concept="3cpWsn" id="107" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="108" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="109" role="33vP2m">
                  <node concept="1pGfFk" id="10a" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="10b" role="37wK5m">
                      <ref role="3cqZAo" node="101" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="10c" role="37wK5m" />
                    <node concept="Xl_RD" id="10d" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="10e" role="37wK5m">
                      <property role="Xl_RC" value="232455383964795158" />
                    </node>
                    <node concept="3cmrfG" id="10f" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="10g" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="100" role="3cqZAp">
              <node concept="2OqwBi" id="10h" role="3clFbG">
                <node concept="3VmV3z" id="10i" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="10k" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="10j" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="10l" role="37wK5m">
                    <node concept="3uibUv" id="10o" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="10p" role="10QFUP">
                      <node concept="3VmV3z" id="10r" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="10v" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="10s" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="10w" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="10$" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="10x" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="10y" role="37wK5m">
                          <property role="Xl_RC" value="232455383964794783" />
                        </node>
                        <node concept="3clFbT" id="10z" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="10t" role="lGtFl">
                        <property role="6wLej" value="232455383964794783" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="10u" role="lGtFl">
                        <node concept="3u3nmq" id="10_" role="cd27D">
                          <property role="3u3nmv" value="232455383964794783" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="10q" role="lGtFl">
                      <node concept="3u3nmq" id="10A" role="cd27D">
                        <property role="3u3nmv" value="232455383964795161" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="10m" role="37wK5m">
                    <node concept="3uibUv" id="10B" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="10C" role="10QFUP">
                      <node concept="2pJPED" id="10E" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                        <node concept="cd27G" id="10G" role="lGtFl">
                          <node concept="3u3nmq" id="10H" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230415" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="10F" role="lGtFl">
                        <node concept="3u3nmq" id="10I" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230400" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="10D" role="lGtFl">
                      <node concept="3u3nmq" id="10J" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230404" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="10n" role="37wK5m">
                    <ref role="3cqZAo" node="107" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ZW" role="lGtFl">
            <property role="6wLej" value="232455383964795158" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="ZX" role="lGtFl">
            <node concept="3u3nmq" id="10K" role="cd27D">
              <property role="3u3nmv" value="232455383964795158" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ZT" role="3cqZAp">
          <node concept="3fqX7Q" id="10L" role="3clFbw">
            <node concept="2OqwBi" id="10P" role="3fr31v">
              <node concept="3VmV3z" id="10Q" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="10S" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="10R" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="10M" role="3clFbx">
            <node concept="9aQIb" id="10T" role="3cqZAp">
              <node concept="3clFbS" id="10U" role="9aQI4">
                <node concept="3cpWs8" id="10V" role="3cqZAp">
                  <node concept="3cpWsn" id="10Y" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="10Z" role="33vP2m">
                      <node concept="37vLTw" id="111" role="2Oq$k0">
                        <ref role="3cqZAo" node="Zx" resolve="distanceWithCallTarget" />
                        <node concept="cd27G" id="115" role="lGtFl">
                          <node concept="3u3nmq" id="116" role="cd27D">
                            <property role="3u3nmv" value="232455383964585315" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="112" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:cTQf2FlwO4" resolve="target" />
                        <node concept="cd27G" id="117" role="lGtFl">
                          <node concept="3u3nmq" id="118" role="cd27D">
                            <property role="3u3nmv" value="232455383965007435" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="113" role="lGtFl">
                        <property role="6wLej" value="232455383964585288" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="114" role="lGtFl">
                        <node concept="3u3nmq" id="119" role="cd27D">
                          <property role="3u3nmv" value="232455383965006483" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="110" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="10W" role="3cqZAp">
                  <node concept="3cpWsn" id="11a" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="11b" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="11c" role="33vP2m">
                      <node concept="1pGfFk" id="11d" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="11e" role="37wK5m">
                          <ref role="3cqZAo" node="10Y" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="11f" role="37wK5m" />
                        <node concept="Xl_RD" id="11g" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="11h" role="37wK5m">
                          <property role="Xl_RC" value="232455383964585288" />
                        </node>
                        <node concept="3cmrfG" id="11i" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="11j" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="10X" role="3cqZAp">
                  <node concept="2OqwBi" id="11k" role="3clFbG">
                    <node concept="3VmV3z" id="11l" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="11n" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="11m" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="11o" role="37wK5m">
                        <node concept="3uibUv" id="11t" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="11u" role="10QFUP">
                          <node concept="3VmV3z" id="11w" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="11$" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="11x" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="11_" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="11D" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="11A" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="11B" role="37wK5m">
                              <property role="Xl_RC" value="232455383964585294" />
                            </node>
                            <node concept="3clFbT" id="11C" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="11y" role="lGtFl">
                            <property role="6wLej" value="232455383964585294" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="11z" role="lGtFl">
                            <node concept="3u3nmq" id="11E" role="cd27D">
                              <property role="3u3nmv" value="232455383964585294" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="11v" role="lGtFl">
                          <node concept="3u3nmq" id="11F" role="cd27D">
                            <property role="3u3nmv" value="232455383964585298" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="11p" role="37wK5m">
                        <node concept="3uibUv" id="11G" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="11H" role="10QFUP">
                          <node concept="2pJPED" id="11J" role="2pJPEn">
                            <ref role="2pJxaS" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
                            <node concept="cd27G" id="11L" role="lGtFl">
                              <node concept="3u3nmq" id="11M" role="cd27D">
                                <property role="3u3nmv" value="7105688800960230380" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="11K" role="lGtFl">
                            <node concept="3u3nmq" id="11N" role="cd27D">
                              <property role="3u3nmv" value="7105688800960230365" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="11I" role="lGtFl">
                          <node concept="3u3nmq" id="11O" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230369" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="11q" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="11r" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="11s" role="37wK5m">
                        <ref role="3cqZAo" node="11a" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="10N" role="lGtFl">
            <property role="6wLej" value="232455383964585288" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="10O" role="lGtFl">
            <node concept="3u3nmq" id="11P" role="cd27D">
              <property role="3u3nmv" value="232455383964585288" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ZU" role="lGtFl">
          <node concept="3u3nmq" id="11Q" role="cd27D">
            <property role="3u3nmv" value="232455383964585282" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Z_" role="1B3o_S">
        <node concept="cd27G" id="11R" role="lGtFl">
          <node concept="3u3nmq" id="11S" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ZA" role="lGtFl">
        <node concept="3u3nmq" id="11T" role="cd27D">
          <property role="3u3nmv" value="232455383964585281" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ze" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="11U" role="3clF45">
        <node concept="cd27G" id="11Y" role="lGtFl">
          <node concept="3u3nmq" id="11Z" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="11V" role="3clF47">
        <node concept="3cpWs6" id="120" role="3cqZAp">
          <node concept="35c_gC" id="122" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:cTQf2FlwO3" resolve="DistanceWithCallTarget" />
            <node concept="cd27G" id="124" role="lGtFl">
              <node concept="3u3nmq" id="125" role="cd27D">
                <property role="3u3nmv" value="232455383964585281" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="123" role="lGtFl">
            <node concept="3u3nmq" id="126" role="cd27D">
              <property role="3u3nmv" value="232455383964585281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="121" role="lGtFl">
          <node concept="3u3nmq" id="127" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11W" role="1B3o_S">
        <node concept="cd27G" id="128" role="lGtFl">
          <node concept="3u3nmq" id="129" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="11X" role="lGtFl">
        <node concept="3u3nmq" id="12a" role="cd27D">
          <property role="3u3nmv" value="232455383964585281" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Zf" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="12b" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="12g" role="1tU5fm">
          <node concept="cd27G" id="12i" role="lGtFl">
            <node concept="3u3nmq" id="12j" role="cd27D">
              <property role="3u3nmv" value="232455383964585281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12h" role="lGtFl">
          <node concept="3u3nmq" id="12k" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="12c" role="3clF47">
        <node concept="9aQIb" id="12l" role="3cqZAp">
          <node concept="3clFbS" id="12n" role="9aQI4">
            <node concept="3cpWs6" id="12p" role="3cqZAp">
              <node concept="2ShNRf" id="12r" role="3cqZAk">
                <node concept="1pGfFk" id="12t" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="12v" role="37wK5m">
                    <node concept="2OqwBi" id="12y" role="2Oq$k0">
                      <node concept="liA8E" id="12_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="12C" role="lGtFl">
                          <node concept="3u3nmq" id="12D" role="cd27D">
                            <property role="3u3nmv" value="232455383964585281" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="12A" role="2Oq$k0">
                        <node concept="37vLTw" id="12E" role="2JrQYb">
                          <ref role="3cqZAo" node="12b" resolve="argument" />
                          <node concept="cd27G" id="12G" role="lGtFl">
                            <node concept="3u3nmq" id="12H" role="cd27D">
                              <property role="3u3nmv" value="232455383964585281" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="12F" role="lGtFl">
                          <node concept="3u3nmq" id="12I" role="cd27D">
                            <property role="3u3nmv" value="232455383964585281" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="12B" role="lGtFl">
                        <node concept="3u3nmq" id="12J" role="cd27D">
                          <property role="3u3nmv" value="232455383964585281" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12z" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="12K" role="37wK5m">
                        <ref role="37wK5l" node="Ze" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="12M" role="lGtFl">
                          <node concept="3u3nmq" id="12N" role="cd27D">
                            <property role="3u3nmv" value="232455383964585281" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="12L" role="lGtFl">
                        <node concept="3u3nmq" id="12O" role="cd27D">
                          <property role="3u3nmv" value="232455383964585281" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="12$" role="lGtFl">
                      <node concept="3u3nmq" id="12P" role="cd27D">
                        <property role="3u3nmv" value="232455383964585281" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="12w" role="37wK5m">
                    <node concept="cd27G" id="12Q" role="lGtFl">
                      <node concept="3u3nmq" id="12R" role="cd27D">
                        <property role="3u3nmv" value="232455383964585281" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="12x" role="lGtFl">
                    <node concept="3u3nmq" id="12S" role="cd27D">
                      <property role="3u3nmv" value="232455383964585281" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12u" role="lGtFl">
                  <node concept="3u3nmq" id="12T" role="cd27D">
                    <property role="3u3nmv" value="232455383964585281" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12s" role="lGtFl">
                <node concept="3u3nmq" id="12U" role="cd27D">
                  <property role="3u3nmv" value="232455383964585281" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12q" role="lGtFl">
              <node concept="3u3nmq" id="12V" role="cd27D">
                <property role="3u3nmv" value="232455383964585281" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12o" role="lGtFl">
            <node concept="3u3nmq" id="12W" role="cd27D">
              <property role="3u3nmv" value="232455383964585281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12m" role="lGtFl">
          <node concept="3u3nmq" id="12X" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="12d" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="12Y" role="lGtFl">
          <node concept="3u3nmq" id="12Z" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12e" role="1B3o_S">
        <node concept="cd27G" id="130" role="lGtFl">
          <node concept="3u3nmq" id="131" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="12f" role="lGtFl">
        <node concept="3u3nmq" id="132" role="cd27D">
          <property role="3u3nmv" value="232455383964585281" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Zg" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="133" role="3clF47">
        <node concept="3cpWs6" id="137" role="3cqZAp">
          <node concept="3clFbT" id="139" role="3cqZAk">
            <node concept="cd27G" id="13b" role="lGtFl">
              <node concept="3u3nmq" id="13c" role="cd27D">
                <property role="3u3nmv" value="232455383964585281" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13a" role="lGtFl">
            <node concept="3u3nmq" id="13d" role="cd27D">
              <property role="3u3nmv" value="232455383964585281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="138" role="lGtFl">
          <node concept="3u3nmq" id="13e" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="134" role="3clF45">
        <node concept="cd27G" id="13f" role="lGtFl">
          <node concept="3u3nmq" id="13g" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="135" role="1B3o_S">
        <node concept="cd27G" id="13h" role="lGtFl">
          <node concept="3u3nmq" id="13i" role="cd27D">
            <property role="3u3nmv" value="232455383964585281" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="136" role="lGtFl">
        <node concept="3u3nmq" id="13j" role="cd27D">
          <property role="3u3nmv" value="232455383964585281" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Zh" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="13k" role="lGtFl">
        <node concept="3u3nmq" id="13l" role="cd27D">
          <property role="3u3nmv" value="232455383964585281" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Zi" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="13m" role="lGtFl">
        <node concept="3u3nmq" id="13n" role="cd27D">
          <property role="3u3nmv" value="232455383964585281" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Zj" role="1B3o_S">
      <node concept="cd27G" id="13o" role="lGtFl">
        <node concept="3u3nmq" id="13p" role="cd27D">
          <property role="3u3nmv" value="232455383964585281" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Zk" role="lGtFl">
      <node concept="3u3nmq" id="13q" role="cd27D">
        <property role="3u3nmv" value="232455383964585281" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="13r">
    <property role="3GE5qa" value="physical.force.implemented" />
    <property role="TrG5h" value="typeof_Force_InferenceRule" />
    <node concept="3clFbW" id="13s" role="jymVt">
      <node concept="3clFbS" id="13_" role="3clF47">
        <node concept="cd27G" id="13D" role="lGtFl">
          <node concept="3u3nmq" id="13E" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13A" role="1B3o_S">
        <node concept="cd27G" id="13F" role="lGtFl">
          <node concept="3u3nmq" id="13G" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="13B" role="3clF45">
        <node concept="cd27G" id="13H" role="lGtFl">
          <node concept="3u3nmq" id="13I" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="13C" role="lGtFl">
        <node concept="3u3nmq" id="13J" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="13t" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="13K" role="3clF45">
        <node concept="cd27G" id="13R" role="lGtFl">
          <node concept="3u3nmq" id="13S" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13L" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="force" />
        <node concept="3Tqbb2" id="13T" role="1tU5fm">
          <node concept="cd27G" id="13V" role="lGtFl">
            <node concept="3u3nmq" id="13W" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="13U" role="lGtFl">
          <node concept="3u3nmq" id="13X" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13M" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="13Y" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="140" role="lGtFl">
            <node concept="3u3nmq" id="141" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="13Z" role="lGtFl">
          <node concept="3u3nmq" id="142" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13N" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="143" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="145" role="lGtFl">
            <node concept="3u3nmq" id="146" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="144" role="lGtFl">
          <node concept="3u3nmq" id="147" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="13O" role="3clF47">
        <node concept="9aQIb" id="148" role="3cqZAp">
          <node concept="3clFbS" id="14a" role="9aQI4">
            <node concept="3cpWs8" id="14d" role="3cqZAp">
              <node concept="3cpWsn" id="14g" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="14h" role="33vP2m">
                  <ref role="3cqZAo" node="13L" resolve="force" />
                  <node concept="6wLe0" id="14j" role="lGtFl">
                    <property role="6wLej" value="2008977899011054587" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="14k" role="lGtFl">
                    <node concept="3u3nmq" id="14l" role="cd27D">
                      <property role="3u3nmv" value="2008977899011054024" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="14i" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="14e" role="3cqZAp">
              <node concept="3cpWsn" id="14m" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="14n" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="14o" role="33vP2m">
                  <node concept="1pGfFk" id="14p" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="14q" role="37wK5m">
                      <ref role="3cqZAo" node="14g" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="14r" role="37wK5m" />
                    <node concept="Xl_RD" id="14s" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="14t" role="37wK5m">
                      <property role="Xl_RC" value="2008977899011054587" />
                    </node>
                    <node concept="3cmrfG" id="14u" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="14v" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="14f" role="3cqZAp">
              <node concept="2OqwBi" id="14w" role="3clFbG">
                <node concept="3VmV3z" id="14x" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="14z" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="14y" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="14$" role="37wK5m">
                    <node concept="3uibUv" id="14B" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="14C" role="10QFUP">
                      <node concept="3VmV3z" id="14E" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="14I" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="14F" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="14J" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="14N" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="14K" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="14L" role="37wK5m">
                          <property role="Xl_RC" value="2008977899011053904" />
                        </node>
                        <node concept="3clFbT" id="14M" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="14G" role="lGtFl">
                        <property role="6wLej" value="2008977899011053904" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="14H" role="lGtFl">
                        <node concept="3u3nmq" id="14O" role="cd27D">
                          <property role="3u3nmv" value="2008977899011053904" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="14D" role="lGtFl">
                      <node concept="3u3nmq" id="14P" role="cd27D">
                        <property role="3u3nmv" value="2008977899011054590" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="14_" role="37wK5m">
                    <node concept="3uibUv" id="14Q" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="14R" role="10QFUP">
                      <node concept="2pJPED" id="14T" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:1JxkG5gavpT" resolve="ForceType" />
                        <node concept="cd27G" id="14V" role="lGtFl">
                          <node concept="3u3nmq" id="14W" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230506" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="14U" role="lGtFl">
                        <node concept="3u3nmq" id="14X" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230491" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="14S" role="lGtFl">
                      <node concept="3u3nmq" id="14Y" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230495" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="14A" role="37wK5m">
                    <ref role="3cqZAo" node="14m" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="14b" role="lGtFl">
            <property role="6wLej" value="2008977899011054587" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="14c" role="lGtFl">
            <node concept="3u3nmq" id="14Z" role="cd27D">
              <property role="3u3nmv" value="2008977899011054587" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="149" role="lGtFl">
          <node concept="3u3nmq" id="150" role="cd27D">
            <property role="3u3nmv" value="2008977899011053898" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13P" role="1B3o_S">
        <node concept="cd27G" id="151" role="lGtFl">
          <node concept="3u3nmq" id="152" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="13Q" role="lGtFl">
        <node concept="3u3nmq" id="153" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="13u" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="154" role="3clF45">
        <node concept="cd27G" id="158" role="lGtFl">
          <node concept="3u3nmq" id="159" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="155" role="3clF47">
        <node concept="3cpWs6" id="15a" role="3cqZAp">
          <node concept="35c_gC" id="15c" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:1h1l5SEm0oJ" resolve="Force" />
            <node concept="cd27G" id="15e" role="lGtFl">
              <node concept="3u3nmq" id="15f" role="cd27D">
                <property role="3u3nmv" value="2008977899011053897" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15d" role="lGtFl">
            <node concept="3u3nmq" id="15g" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15b" role="lGtFl">
          <node concept="3u3nmq" id="15h" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="156" role="1B3o_S">
        <node concept="cd27G" id="15i" role="lGtFl">
          <node concept="3u3nmq" id="15j" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="157" role="lGtFl">
        <node concept="3u3nmq" id="15k" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="13v" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="15l" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="15q" role="1tU5fm">
          <node concept="cd27G" id="15s" role="lGtFl">
            <node concept="3u3nmq" id="15t" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15r" role="lGtFl">
          <node concept="3u3nmq" id="15u" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="15m" role="3clF47">
        <node concept="9aQIb" id="15v" role="3cqZAp">
          <node concept="3clFbS" id="15x" role="9aQI4">
            <node concept="3cpWs6" id="15z" role="3cqZAp">
              <node concept="2ShNRf" id="15_" role="3cqZAk">
                <node concept="1pGfFk" id="15B" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="15D" role="37wK5m">
                    <node concept="2OqwBi" id="15G" role="2Oq$k0">
                      <node concept="liA8E" id="15J" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="15M" role="lGtFl">
                          <node concept="3u3nmq" id="15N" role="cd27D">
                            <property role="3u3nmv" value="2008977899011053897" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="15K" role="2Oq$k0">
                        <node concept="37vLTw" id="15O" role="2JrQYb">
                          <ref role="3cqZAo" node="15l" resolve="argument" />
                          <node concept="cd27G" id="15Q" role="lGtFl">
                            <node concept="3u3nmq" id="15R" role="cd27D">
                              <property role="3u3nmv" value="2008977899011053897" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="15P" role="lGtFl">
                          <node concept="3u3nmq" id="15S" role="cd27D">
                            <property role="3u3nmv" value="2008977899011053897" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="15L" role="lGtFl">
                        <node concept="3u3nmq" id="15T" role="cd27D">
                          <property role="3u3nmv" value="2008977899011053897" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="15H" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="15U" role="37wK5m">
                        <ref role="37wK5l" node="13u" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="15W" role="lGtFl">
                          <node concept="3u3nmq" id="15X" role="cd27D">
                            <property role="3u3nmv" value="2008977899011053897" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="15V" role="lGtFl">
                        <node concept="3u3nmq" id="15Y" role="cd27D">
                          <property role="3u3nmv" value="2008977899011053897" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="15I" role="lGtFl">
                      <node concept="3u3nmq" id="15Z" role="cd27D">
                        <property role="3u3nmv" value="2008977899011053897" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="15E" role="37wK5m">
                    <node concept="cd27G" id="160" role="lGtFl">
                      <node concept="3u3nmq" id="161" role="cd27D">
                        <property role="3u3nmv" value="2008977899011053897" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="15F" role="lGtFl">
                    <node concept="3u3nmq" id="162" role="cd27D">
                      <property role="3u3nmv" value="2008977899011053897" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="15C" role="lGtFl">
                  <node concept="3u3nmq" id="163" role="cd27D">
                    <property role="3u3nmv" value="2008977899011053897" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15A" role="lGtFl">
                <node concept="3u3nmq" id="164" role="cd27D">
                  <property role="3u3nmv" value="2008977899011053897" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15$" role="lGtFl">
              <node concept="3u3nmq" id="165" role="cd27D">
                <property role="3u3nmv" value="2008977899011053897" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15y" role="lGtFl">
            <node concept="3u3nmq" id="166" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15w" role="lGtFl">
          <node concept="3u3nmq" id="167" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="15n" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="168" role="lGtFl">
          <node concept="3u3nmq" id="169" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15o" role="1B3o_S">
        <node concept="cd27G" id="16a" role="lGtFl">
          <node concept="3u3nmq" id="16b" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="15p" role="lGtFl">
        <node concept="3u3nmq" id="16c" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="13w" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="16d" role="3clF47">
        <node concept="3cpWs6" id="16h" role="3cqZAp">
          <node concept="3clFbT" id="16j" role="3cqZAk">
            <node concept="cd27G" id="16l" role="lGtFl">
              <node concept="3u3nmq" id="16m" role="cd27D">
                <property role="3u3nmv" value="2008977899011053897" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16k" role="lGtFl">
            <node concept="3u3nmq" id="16n" role="cd27D">
              <property role="3u3nmv" value="2008977899011053897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16i" role="lGtFl">
          <node concept="3u3nmq" id="16o" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="16e" role="3clF45">
        <node concept="cd27G" id="16p" role="lGtFl">
          <node concept="3u3nmq" id="16q" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16f" role="1B3o_S">
        <node concept="cd27G" id="16r" role="lGtFl">
          <node concept="3u3nmq" id="16s" role="cd27D">
            <property role="3u3nmv" value="2008977899011053897" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="16g" role="lGtFl">
        <node concept="3u3nmq" id="16t" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="13x" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="16u" role="lGtFl">
        <node concept="3u3nmq" id="16v" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="13y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="16w" role="lGtFl">
        <node concept="3u3nmq" id="16x" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="13z" role="1B3o_S">
      <node concept="cd27G" id="16y" role="lGtFl">
        <node concept="3u3nmq" id="16z" role="cd27D">
          <property role="3u3nmv" value="2008977899011053897" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="13$" role="lGtFl">
      <node concept="3u3nmq" id="16$" role="cd27D">
        <property role="3u3nmv" value="2008977899011053897" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="16_">
    <property role="3GE5qa" value="physical.force.implemented" />
    <property role="TrG5h" value="typeof_InteractedObjectExpression_InferenceRule" />
    <node concept="3clFbW" id="16A" role="jymVt">
      <node concept="3clFbS" id="16J" role="3clF47">
        <node concept="cd27G" id="16N" role="lGtFl">
          <node concept="3u3nmq" id="16O" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16K" role="1B3o_S">
        <node concept="cd27G" id="16P" role="lGtFl">
          <node concept="3u3nmq" id="16Q" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="16L" role="3clF45">
        <node concept="cd27G" id="16R" role="lGtFl">
          <node concept="3u3nmq" id="16S" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="16M" role="lGtFl">
        <node concept="3u3nmq" id="16T" role="cd27D">
          <property role="3u3nmv" value="232455383964376334" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="16B" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="16U" role="3clF45">
        <node concept="cd27G" id="171" role="lGtFl">
          <node concept="3u3nmq" id="172" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16V" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="interactedObjectExpression" />
        <node concept="3Tqbb2" id="173" role="1tU5fm">
          <node concept="cd27G" id="175" role="lGtFl">
            <node concept="3u3nmq" id="176" role="cd27D">
              <property role="3u3nmv" value="232455383964376334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="174" role="lGtFl">
          <node concept="3u3nmq" id="177" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16W" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="178" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="17a" role="lGtFl">
            <node concept="3u3nmq" id="17b" role="cd27D">
              <property role="3u3nmv" value="232455383964376334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="179" role="lGtFl">
          <node concept="3u3nmq" id="17c" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16X" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="17d" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="17f" role="lGtFl">
            <node concept="3u3nmq" id="17g" role="cd27D">
              <property role="3u3nmv" value="232455383964376334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17e" role="lGtFl">
          <node concept="3u3nmq" id="17h" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="16Y" role="3clF47">
        <node concept="9aQIb" id="17i" role="3cqZAp">
          <node concept="3clFbS" id="17k" role="9aQI4">
            <node concept="3cpWs8" id="17n" role="3cqZAp">
              <node concept="3cpWsn" id="17q" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="17r" role="33vP2m">
                  <ref role="3cqZAo" node="16V" resolve="interactedObjectExpression" />
                  <node concept="6wLe0" id="17t" role="lGtFl">
                    <property role="6wLej" value="232455383964377035" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="17u" role="lGtFl">
                    <node concept="3u3nmq" id="17v" role="cd27D">
                      <property role="3u3nmv" value="232455383964376461" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="17s" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="17o" role="3cqZAp">
              <node concept="3cpWsn" id="17w" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="17x" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="17y" role="33vP2m">
                  <node concept="1pGfFk" id="17z" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="17$" role="37wK5m">
                      <ref role="3cqZAo" node="17q" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="17_" role="37wK5m" />
                    <node concept="Xl_RD" id="17A" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="17B" role="37wK5m">
                      <property role="Xl_RC" value="232455383964377035" />
                    </node>
                    <node concept="3cmrfG" id="17C" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="17D" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="17p" role="3cqZAp">
              <node concept="2OqwBi" id="17E" role="3clFbG">
                <node concept="3VmV3z" id="17F" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="17H" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="17G" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="17I" role="37wK5m">
                    <node concept="3uibUv" id="17L" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="17M" role="10QFUP">
                      <node concept="3VmV3z" id="17O" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="17S" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="17P" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="17T" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="17X" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="17U" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="17V" role="37wK5m">
                          <property role="Xl_RC" value="232455383964376341" />
                        </node>
                        <node concept="3clFbT" id="17W" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="17Q" role="lGtFl">
                        <property role="6wLej" value="232455383964376341" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="17R" role="lGtFl">
                        <node concept="3u3nmq" id="17Y" role="cd27D">
                          <property role="3u3nmv" value="232455383964376341" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="17N" role="lGtFl">
                      <node concept="3u3nmq" id="17Z" role="cd27D">
                        <property role="3u3nmv" value="232455383964377038" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="17J" role="37wK5m">
                    <node concept="3uibUv" id="180" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="181" role="10QFUP">
                      <node concept="2pJPED" id="183" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
                        <node concept="cd27G" id="185" role="lGtFl">
                          <node concept="3u3nmq" id="186" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230470" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="184" role="lGtFl">
                        <node concept="3u3nmq" id="187" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230469" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="182" role="lGtFl">
                      <node concept="3u3nmq" id="188" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230468" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="17K" role="37wK5m">
                    <ref role="3cqZAo" node="17w" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="17l" role="lGtFl">
            <property role="6wLej" value="232455383964377035" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="17m" role="lGtFl">
            <node concept="3u3nmq" id="189" role="cd27D">
              <property role="3u3nmv" value="232455383964377035" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17j" role="lGtFl">
          <node concept="3u3nmq" id="18a" role="cd27D">
            <property role="3u3nmv" value="232455383964376335" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16Z" role="1B3o_S">
        <node concept="cd27G" id="18b" role="lGtFl">
          <node concept="3u3nmq" id="18c" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="170" role="lGtFl">
        <node concept="3u3nmq" id="18d" role="cd27D">
          <property role="3u3nmv" value="232455383964376334" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="16C" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="18e" role="3clF45">
        <node concept="cd27G" id="18i" role="lGtFl">
          <node concept="3u3nmq" id="18j" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="18f" role="3clF47">
        <node concept="3cpWs6" id="18k" role="3cqZAp">
          <node concept="35c_gC" id="18m" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:cTQf2Fjp4$" resolve="InteractedObjectExpression" />
            <node concept="cd27G" id="18o" role="lGtFl">
              <node concept="3u3nmq" id="18p" role="cd27D">
                <property role="3u3nmv" value="232455383964376334" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18n" role="lGtFl">
            <node concept="3u3nmq" id="18q" role="cd27D">
              <property role="3u3nmv" value="232455383964376334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18l" role="lGtFl">
          <node concept="3u3nmq" id="18r" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18g" role="1B3o_S">
        <node concept="cd27G" id="18s" role="lGtFl">
          <node concept="3u3nmq" id="18t" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="18h" role="lGtFl">
        <node concept="3u3nmq" id="18u" role="cd27D">
          <property role="3u3nmv" value="232455383964376334" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="16D" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="18v" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="18$" role="1tU5fm">
          <node concept="cd27G" id="18A" role="lGtFl">
            <node concept="3u3nmq" id="18B" role="cd27D">
              <property role="3u3nmv" value="232455383964376334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18_" role="lGtFl">
          <node concept="3u3nmq" id="18C" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="18w" role="3clF47">
        <node concept="9aQIb" id="18D" role="3cqZAp">
          <node concept="3clFbS" id="18F" role="9aQI4">
            <node concept="3cpWs6" id="18H" role="3cqZAp">
              <node concept="2ShNRf" id="18J" role="3cqZAk">
                <node concept="1pGfFk" id="18L" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="18N" role="37wK5m">
                    <node concept="2OqwBi" id="18Q" role="2Oq$k0">
                      <node concept="liA8E" id="18T" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="18W" role="lGtFl">
                          <node concept="3u3nmq" id="18X" role="cd27D">
                            <property role="3u3nmv" value="232455383964376334" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="18U" role="2Oq$k0">
                        <node concept="37vLTw" id="18Y" role="2JrQYb">
                          <ref role="3cqZAo" node="18v" resolve="argument" />
                          <node concept="cd27G" id="190" role="lGtFl">
                            <node concept="3u3nmq" id="191" role="cd27D">
                              <property role="3u3nmv" value="232455383964376334" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="18Z" role="lGtFl">
                          <node concept="3u3nmq" id="192" role="cd27D">
                            <property role="3u3nmv" value="232455383964376334" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="18V" role="lGtFl">
                        <node concept="3u3nmq" id="193" role="cd27D">
                          <property role="3u3nmv" value="232455383964376334" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="18R" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="194" role="37wK5m">
                        <ref role="37wK5l" node="16C" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="196" role="lGtFl">
                          <node concept="3u3nmq" id="197" role="cd27D">
                            <property role="3u3nmv" value="232455383964376334" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="195" role="lGtFl">
                        <node concept="3u3nmq" id="198" role="cd27D">
                          <property role="3u3nmv" value="232455383964376334" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="18S" role="lGtFl">
                      <node concept="3u3nmq" id="199" role="cd27D">
                        <property role="3u3nmv" value="232455383964376334" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="18O" role="37wK5m">
                    <node concept="cd27G" id="19a" role="lGtFl">
                      <node concept="3u3nmq" id="19b" role="cd27D">
                        <property role="3u3nmv" value="232455383964376334" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="18P" role="lGtFl">
                    <node concept="3u3nmq" id="19c" role="cd27D">
                      <property role="3u3nmv" value="232455383964376334" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="18M" role="lGtFl">
                  <node concept="3u3nmq" id="19d" role="cd27D">
                    <property role="3u3nmv" value="232455383964376334" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18K" role="lGtFl">
                <node concept="3u3nmq" id="19e" role="cd27D">
                  <property role="3u3nmv" value="232455383964376334" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18I" role="lGtFl">
              <node concept="3u3nmq" id="19f" role="cd27D">
                <property role="3u3nmv" value="232455383964376334" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18G" role="lGtFl">
            <node concept="3u3nmq" id="19g" role="cd27D">
              <property role="3u3nmv" value="232455383964376334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18E" role="lGtFl">
          <node concept="3u3nmq" id="19h" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="18x" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="19i" role="lGtFl">
          <node concept="3u3nmq" id="19j" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18y" role="1B3o_S">
        <node concept="cd27G" id="19k" role="lGtFl">
          <node concept="3u3nmq" id="19l" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="18z" role="lGtFl">
        <node concept="3u3nmq" id="19m" role="cd27D">
          <property role="3u3nmv" value="232455383964376334" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="16E" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="19n" role="3clF47">
        <node concept="3cpWs6" id="19r" role="3cqZAp">
          <node concept="3clFbT" id="19t" role="3cqZAk">
            <node concept="cd27G" id="19v" role="lGtFl">
              <node concept="3u3nmq" id="19w" role="cd27D">
                <property role="3u3nmv" value="232455383964376334" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19u" role="lGtFl">
            <node concept="3u3nmq" id="19x" role="cd27D">
              <property role="3u3nmv" value="232455383964376334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19s" role="lGtFl">
          <node concept="3u3nmq" id="19y" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="19o" role="3clF45">
        <node concept="cd27G" id="19z" role="lGtFl">
          <node concept="3u3nmq" id="19$" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19p" role="1B3o_S">
        <node concept="cd27G" id="19_" role="lGtFl">
          <node concept="3u3nmq" id="19A" role="cd27D">
            <property role="3u3nmv" value="232455383964376334" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="19q" role="lGtFl">
        <node concept="3u3nmq" id="19B" role="cd27D">
          <property role="3u3nmv" value="232455383964376334" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="16F" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="19C" role="lGtFl">
        <node concept="3u3nmq" id="19D" role="cd27D">
          <property role="3u3nmv" value="232455383964376334" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="16G" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="19E" role="lGtFl">
        <node concept="3u3nmq" id="19F" role="cd27D">
          <property role="3u3nmv" value="232455383964376334" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="16H" role="1B3o_S">
      <node concept="cd27G" id="19G" role="lGtFl">
        <node concept="3u3nmq" id="19H" role="cd27D">
          <property role="3u3nmv" value="232455383964376334" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="16I" role="lGtFl">
      <node concept="3u3nmq" id="19I" role="cd27D">
        <property role="3u3nmv" value="232455383964376334" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="19J">
    <property role="3GE5qa" value="physical" />
    <property role="TrG5h" value="typeof_ObjectDefinition_InferenceRule" />
    <node concept="3clFbW" id="19K" role="jymVt">
      <node concept="3clFbS" id="19T" role="3clF47">
        <node concept="cd27G" id="19X" role="lGtFl">
          <node concept="3u3nmq" id="19Y" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19U" role="1B3o_S">
        <node concept="cd27G" id="19Z" role="lGtFl">
          <node concept="3u3nmq" id="1a0" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="19V" role="3clF45">
        <node concept="cd27G" id="1a1" role="lGtFl">
          <node concept="3u3nmq" id="1a2" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="19W" role="lGtFl">
        <node concept="3u3nmq" id="1a3" role="cd27D">
          <property role="3u3nmv" value="7287056866553749070" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="19L" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1a4" role="3clF45">
        <node concept="cd27G" id="1ab" role="lGtFl">
          <node concept="3u3nmq" id="1ac" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1a5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="objectDefinition" />
        <node concept="3Tqbb2" id="1ad" role="1tU5fm">
          <node concept="cd27G" id="1af" role="lGtFl">
            <node concept="3u3nmq" id="1ag" role="cd27D">
              <property role="3u3nmv" value="7287056866553749070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1ae" role="lGtFl">
          <node concept="3u3nmq" id="1ah" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1a6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1ai" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1ak" role="lGtFl">
            <node concept="3u3nmq" id="1al" role="cd27D">
              <property role="3u3nmv" value="7287056866553749070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1aj" role="lGtFl">
          <node concept="3u3nmq" id="1am" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1a7" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1an" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1ap" role="lGtFl">
            <node concept="3u3nmq" id="1aq" role="cd27D">
              <property role="3u3nmv" value="7287056866553749070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1ao" role="lGtFl">
          <node concept="3u3nmq" id="1ar" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1a8" role="3clF47">
        <node concept="9aQIb" id="1as" role="3cqZAp">
          <node concept="3clFbS" id="1au" role="9aQI4">
            <node concept="3cpWs8" id="1ax" role="3cqZAp">
              <node concept="3cpWsn" id="1a$" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1a_" role="33vP2m">
                  <ref role="3cqZAo" node="1a5" resolve="objectDefinition" />
                  <node concept="6wLe0" id="1aB" role="lGtFl">
                    <property role="6wLej" value="7287056866553749832" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1aC" role="lGtFl">
                    <node concept="3u3nmq" id="1aD" role="cd27D">
                      <property role="3u3nmv" value="7287056866553749197" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1aA" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1ay" role="3cqZAp">
              <node concept="3cpWsn" id="1aE" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1aF" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1aG" role="33vP2m">
                  <node concept="1pGfFk" id="1aH" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1aI" role="37wK5m">
                      <ref role="3cqZAo" node="1a$" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1aJ" role="37wK5m" />
                    <node concept="Xl_RD" id="1aK" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1aL" role="37wK5m">
                      <property role="Xl_RC" value="7287056866553749832" />
                    </node>
                    <node concept="3cmrfG" id="1aM" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1aN" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1az" role="3cqZAp">
              <node concept="2OqwBi" id="1aO" role="3clFbG">
                <node concept="3VmV3z" id="1aP" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1aR" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1aQ" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="1aS" role="37wK5m">
                    <node concept="3uibUv" id="1aV" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1aW" role="10QFUP">
                      <node concept="3VmV3z" id="1aY" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1b2" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1aZ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1b3" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1b7" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1b4" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1b5" role="37wK5m">
                          <property role="Xl_RC" value="7287056866553749077" />
                        </node>
                        <node concept="3clFbT" id="1b6" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1b0" role="lGtFl">
                        <property role="6wLej" value="7287056866553749077" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1b1" role="lGtFl">
                        <node concept="3u3nmq" id="1b8" role="cd27D">
                          <property role="3u3nmv" value="7287056866553749077" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1aX" role="lGtFl">
                      <node concept="3u3nmq" id="1b9" role="cd27D">
                        <property role="3u3nmv" value="7287056866553749835" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1aT" role="37wK5m">
                    <node concept="3uibUv" id="1ba" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="1bb" role="10QFUP">
                      <node concept="3zrR0B" id="1bd" role="2ShVmc">
                        <node concept="3Tqbb2" id="1bf" role="3zrR0E">
                          <ref role="ehGHo" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
                          <node concept="cd27G" id="1bh" role="lGtFl">
                            <node concept="3u3nmq" id="1bi" role="cd27D">
                              <property role="3u3nmv" value="7287056866553750279" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1bg" role="lGtFl">
                          <node concept="3u3nmq" id="1bj" role="cd27D">
                            <property role="3u3nmv" value="7287056866553750277" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1be" role="lGtFl">
                        <node concept="3u3nmq" id="1bk" role="cd27D">
                          <property role="3u3nmv" value="7287056866553749848" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1bc" role="lGtFl">
                      <node concept="3u3nmq" id="1bl" role="cd27D">
                        <property role="3u3nmv" value="7287056866553749852" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1aU" role="37wK5m">
                    <ref role="3cqZAo" node="1aE" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1av" role="lGtFl">
            <property role="6wLej" value="7287056866553749832" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1aw" role="lGtFl">
            <node concept="3u3nmq" id="1bm" role="cd27D">
              <property role="3u3nmv" value="7287056866553749832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1at" role="lGtFl">
          <node concept="3u3nmq" id="1bn" role="cd27D">
            <property role="3u3nmv" value="7287056866553749071" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1a9" role="1B3o_S">
        <node concept="cd27G" id="1bo" role="lGtFl">
          <node concept="3u3nmq" id="1bp" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1aa" role="lGtFl">
        <node concept="3u3nmq" id="1bq" role="cd27D">
          <property role="3u3nmv" value="7287056866553749070" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="19M" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1br" role="3clF45">
        <node concept="cd27G" id="1bv" role="lGtFl">
          <node concept="3u3nmq" id="1bw" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1bs" role="3clF47">
        <node concept="3cpWs6" id="1bx" role="3cqZAp">
          <node concept="35c_gC" id="1bz" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6HZo5MN9SX3" resolve="ObjectDefinition" />
            <node concept="cd27G" id="1b_" role="lGtFl">
              <node concept="3u3nmq" id="1bA" role="cd27D">
                <property role="3u3nmv" value="7287056866553749070" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1b$" role="lGtFl">
            <node concept="3u3nmq" id="1bB" role="cd27D">
              <property role="3u3nmv" value="7287056866553749070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1by" role="lGtFl">
          <node concept="3u3nmq" id="1bC" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1bt" role="1B3o_S">
        <node concept="cd27G" id="1bD" role="lGtFl">
          <node concept="3u3nmq" id="1bE" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1bu" role="lGtFl">
        <node concept="3u3nmq" id="1bF" role="cd27D">
          <property role="3u3nmv" value="7287056866553749070" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="19N" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1bG" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1bL" role="1tU5fm">
          <node concept="cd27G" id="1bN" role="lGtFl">
            <node concept="3u3nmq" id="1bO" role="cd27D">
              <property role="3u3nmv" value="7287056866553749070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1bM" role="lGtFl">
          <node concept="3u3nmq" id="1bP" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1bH" role="3clF47">
        <node concept="9aQIb" id="1bQ" role="3cqZAp">
          <node concept="3clFbS" id="1bS" role="9aQI4">
            <node concept="3cpWs6" id="1bU" role="3cqZAp">
              <node concept="2ShNRf" id="1bW" role="3cqZAk">
                <node concept="1pGfFk" id="1bY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1c0" role="37wK5m">
                    <node concept="2OqwBi" id="1c3" role="2Oq$k0">
                      <node concept="liA8E" id="1c6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1c9" role="lGtFl">
                          <node concept="3u3nmq" id="1ca" role="cd27D">
                            <property role="3u3nmv" value="7287056866553749070" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1c7" role="2Oq$k0">
                        <node concept="37vLTw" id="1cb" role="2JrQYb">
                          <ref role="3cqZAo" node="1bG" resolve="argument" />
                          <node concept="cd27G" id="1cd" role="lGtFl">
                            <node concept="3u3nmq" id="1ce" role="cd27D">
                              <property role="3u3nmv" value="7287056866553749070" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1cc" role="lGtFl">
                          <node concept="3u3nmq" id="1cf" role="cd27D">
                            <property role="3u3nmv" value="7287056866553749070" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1c8" role="lGtFl">
                        <node concept="3u3nmq" id="1cg" role="cd27D">
                          <property role="3u3nmv" value="7287056866553749070" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1c4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1ch" role="37wK5m">
                        <ref role="37wK5l" node="19M" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1cj" role="lGtFl">
                          <node concept="3u3nmq" id="1ck" role="cd27D">
                            <property role="3u3nmv" value="7287056866553749070" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1ci" role="lGtFl">
                        <node concept="3u3nmq" id="1cl" role="cd27D">
                          <property role="3u3nmv" value="7287056866553749070" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1c5" role="lGtFl">
                      <node concept="3u3nmq" id="1cm" role="cd27D">
                        <property role="3u3nmv" value="7287056866553749070" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1c1" role="37wK5m">
                    <node concept="cd27G" id="1cn" role="lGtFl">
                      <node concept="3u3nmq" id="1co" role="cd27D">
                        <property role="3u3nmv" value="7287056866553749070" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1c2" role="lGtFl">
                    <node concept="3u3nmq" id="1cp" role="cd27D">
                      <property role="3u3nmv" value="7287056866553749070" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1bZ" role="lGtFl">
                  <node concept="3u3nmq" id="1cq" role="cd27D">
                    <property role="3u3nmv" value="7287056866553749070" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1bX" role="lGtFl">
                <node concept="3u3nmq" id="1cr" role="cd27D">
                  <property role="3u3nmv" value="7287056866553749070" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1bV" role="lGtFl">
              <node concept="3u3nmq" id="1cs" role="cd27D">
                <property role="3u3nmv" value="7287056866553749070" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1bT" role="lGtFl">
            <node concept="3u3nmq" id="1ct" role="cd27D">
              <property role="3u3nmv" value="7287056866553749070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1bR" role="lGtFl">
          <node concept="3u3nmq" id="1cu" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1bI" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1cv" role="lGtFl">
          <node concept="3u3nmq" id="1cw" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1bJ" role="1B3o_S">
        <node concept="cd27G" id="1cx" role="lGtFl">
          <node concept="3u3nmq" id="1cy" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1bK" role="lGtFl">
        <node concept="3u3nmq" id="1cz" role="cd27D">
          <property role="3u3nmv" value="7287056866553749070" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="19O" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1c$" role="3clF47">
        <node concept="3cpWs6" id="1cC" role="3cqZAp">
          <node concept="3clFbT" id="1cE" role="3cqZAk">
            <node concept="cd27G" id="1cG" role="lGtFl">
              <node concept="3u3nmq" id="1cH" role="cd27D">
                <property role="3u3nmv" value="7287056866553749070" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1cF" role="lGtFl">
            <node concept="3u3nmq" id="1cI" role="cd27D">
              <property role="3u3nmv" value="7287056866553749070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1cD" role="lGtFl">
          <node concept="3u3nmq" id="1cJ" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1c_" role="3clF45">
        <node concept="cd27G" id="1cK" role="lGtFl">
          <node concept="3u3nmq" id="1cL" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1cA" role="1B3o_S">
        <node concept="cd27G" id="1cM" role="lGtFl">
          <node concept="3u3nmq" id="1cN" role="cd27D">
            <property role="3u3nmv" value="7287056866553749070" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1cB" role="lGtFl">
        <node concept="3u3nmq" id="1cO" role="cd27D">
          <property role="3u3nmv" value="7287056866553749070" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="19P" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1cP" role="lGtFl">
        <node concept="3u3nmq" id="1cQ" role="cd27D">
          <property role="3u3nmv" value="7287056866553749070" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="19Q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1cR" role="lGtFl">
        <node concept="3u3nmq" id="1cS" role="cd27D">
          <property role="3u3nmv" value="7287056866553749070" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="19R" role="1B3o_S">
      <node concept="cd27G" id="1cT" role="lGtFl">
        <node concept="3u3nmq" id="1cU" role="cd27D">
          <property role="3u3nmv" value="7287056866553749070" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="19S" role="lGtFl">
      <node concept="3u3nmq" id="1cV" role="cd27D">
        <property role="3u3nmv" value="7287056866553749070" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1cW">
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="typeof_ObjectMassTarget_InferenceRule" />
    <node concept="3clFbW" id="1cX" role="jymVt">
      <node concept="3clFbS" id="1d6" role="3clF47">
        <node concept="cd27G" id="1da" role="lGtFl">
          <node concept="3u3nmq" id="1db" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1d7" role="1B3o_S">
        <node concept="cd27G" id="1dc" role="lGtFl">
          <node concept="3u3nmq" id="1dd" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1d8" role="3clF45">
        <node concept="cd27G" id="1de" role="lGtFl">
          <node concept="3u3nmq" id="1df" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1d9" role="lGtFl">
        <node concept="3u3nmq" id="1dg" role="cd27D">
          <property role="3u3nmv" value="7287056866554052075" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1cY" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1dh" role="3clF45">
        <node concept="cd27G" id="1do" role="lGtFl">
          <node concept="3u3nmq" id="1dp" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1di" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="objectMassTarget" />
        <node concept="3Tqbb2" id="1dq" role="1tU5fm">
          <node concept="cd27G" id="1ds" role="lGtFl">
            <node concept="3u3nmq" id="1dt" role="cd27D">
              <property role="3u3nmv" value="7287056866554052075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1dr" role="lGtFl">
          <node concept="3u3nmq" id="1du" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1dj" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1dv" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1dx" role="lGtFl">
            <node concept="3u3nmq" id="1dy" role="cd27D">
              <property role="3u3nmv" value="7287056866554052075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1dw" role="lGtFl">
          <node concept="3u3nmq" id="1dz" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1dk" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1d$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1dA" role="lGtFl">
            <node concept="3u3nmq" id="1dB" role="cd27D">
              <property role="3u3nmv" value="7287056866554052075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1d_" role="lGtFl">
          <node concept="3u3nmq" id="1dC" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1dl" role="3clF47">
        <node concept="9aQIb" id="1dD" role="3cqZAp">
          <node concept="3clFbS" id="1dF" role="9aQI4">
            <node concept="3cpWs8" id="1dI" role="3cqZAp">
              <node concept="3cpWsn" id="1dL" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1dM" role="33vP2m">
                  <ref role="3cqZAo" node="1di" resolve="objectMassTarget" />
                  <node concept="6wLe0" id="1dO" role="lGtFl">
                    <property role="6wLej" value="7287056866554052082" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1dP" role="lGtFl">
                    <node concept="3u3nmq" id="1dQ" role="cd27D">
                      <property role="3u3nmv" value="7287056866554052261" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1dN" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1dJ" role="3cqZAp">
              <node concept="3cpWsn" id="1dR" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1dS" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1dT" role="33vP2m">
                  <node concept="1pGfFk" id="1dU" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1dV" role="37wK5m">
                      <ref role="3cqZAo" node="1dL" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1dW" role="37wK5m" />
                    <node concept="Xl_RD" id="1dX" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1dY" role="37wK5m">
                      <property role="Xl_RC" value="7287056866554052082" />
                    </node>
                    <node concept="3cmrfG" id="1dZ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1e0" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1dK" role="3cqZAp">
              <node concept="2OqwBi" id="1e1" role="3clFbG">
                <node concept="3VmV3z" id="1e2" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1e4" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1e3" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="1e5" role="37wK5m">
                    <node concept="3uibUv" id="1e8" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1e9" role="10QFUP">
                      <node concept="3VmV3z" id="1eb" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1ef" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1ec" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1eg" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1ek" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1eh" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1ei" role="37wK5m">
                          <property role="Xl_RC" value="7287056866554052088" />
                        </node>
                        <node concept="3clFbT" id="1ej" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1ed" role="lGtFl">
                        <property role="6wLej" value="7287056866554052088" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1ee" role="lGtFl">
                        <node concept="3u3nmq" id="1el" role="cd27D">
                          <property role="3u3nmv" value="7287056866554052088" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1ea" role="lGtFl">
                      <node concept="3u3nmq" id="1em" role="cd27D">
                        <property role="3u3nmv" value="7287056866554052087" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1e6" role="37wK5m">
                    <node concept="3uibUv" id="1en" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="1eo" role="10QFUP">
                      <node concept="2pJPED" id="1eq" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                        <node concept="cd27G" id="1es" role="lGtFl">
                          <node concept="3u3nmq" id="1et" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230450" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1er" role="lGtFl">
                        <node concept="3u3nmq" id="1eu" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230435" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1ep" role="lGtFl">
                      <node concept="3u3nmq" id="1ev" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230439" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1e7" role="37wK5m">
                    <ref role="3cqZAo" node="1dR" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1dG" role="lGtFl">
            <property role="6wLej" value="7287056866554052082" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1dH" role="lGtFl">
            <node concept="3u3nmq" id="1ew" role="cd27D">
              <property role="3u3nmv" value="7287056866554052082" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1dE" role="lGtFl">
          <node concept="3u3nmq" id="1ex" role="cd27D">
            <property role="3u3nmv" value="7287056866554052076" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1dm" role="1B3o_S">
        <node concept="cd27G" id="1ey" role="lGtFl">
          <node concept="3u3nmq" id="1ez" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1dn" role="lGtFl">
        <node concept="3u3nmq" id="1e$" role="cd27D">
          <property role="3u3nmv" value="7287056866554052075" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1cZ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1e_" role="3clF45">
        <node concept="cd27G" id="1eD" role="lGtFl">
          <node concept="3u3nmq" id="1eE" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1eA" role="3clF47">
        <node concept="3cpWs6" id="1eF" role="3cqZAp">
          <node concept="35c_gC" id="1eH" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6kwOTMl17Za" resolve="ObjectMassTarget" />
            <node concept="cd27G" id="1eJ" role="lGtFl">
              <node concept="3u3nmq" id="1eK" role="cd27D">
                <property role="3u3nmv" value="7287056866554052075" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1eI" role="lGtFl">
            <node concept="3u3nmq" id="1eL" role="cd27D">
              <property role="3u3nmv" value="7287056866554052075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1eG" role="lGtFl">
          <node concept="3u3nmq" id="1eM" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1eB" role="1B3o_S">
        <node concept="cd27G" id="1eN" role="lGtFl">
          <node concept="3u3nmq" id="1eO" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1eC" role="lGtFl">
        <node concept="3u3nmq" id="1eP" role="cd27D">
          <property role="3u3nmv" value="7287056866554052075" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1d0" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1eQ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1eV" role="1tU5fm">
          <node concept="cd27G" id="1eX" role="lGtFl">
            <node concept="3u3nmq" id="1eY" role="cd27D">
              <property role="3u3nmv" value="7287056866554052075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1eW" role="lGtFl">
          <node concept="3u3nmq" id="1eZ" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1eR" role="3clF47">
        <node concept="9aQIb" id="1f0" role="3cqZAp">
          <node concept="3clFbS" id="1f2" role="9aQI4">
            <node concept="3cpWs6" id="1f4" role="3cqZAp">
              <node concept="2ShNRf" id="1f6" role="3cqZAk">
                <node concept="1pGfFk" id="1f8" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1fa" role="37wK5m">
                    <node concept="2OqwBi" id="1fd" role="2Oq$k0">
                      <node concept="liA8E" id="1fg" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1fj" role="lGtFl">
                          <node concept="3u3nmq" id="1fk" role="cd27D">
                            <property role="3u3nmv" value="7287056866554052075" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1fh" role="2Oq$k0">
                        <node concept="37vLTw" id="1fl" role="2JrQYb">
                          <ref role="3cqZAo" node="1eQ" resolve="argument" />
                          <node concept="cd27G" id="1fn" role="lGtFl">
                            <node concept="3u3nmq" id="1fo" role="cd27D">
                              <property role="3u3nmv" value="7287056866554052075" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1fm" role="lGtFl">
                          <node concept="3u3nmq" id="1fp" role="cd27D">
                            <property role="3u3nmv" value="7287056866554052075" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1fi" role="lGtFl">
                        <node concept="3u3nmq" id="1fq" role="cd27D">
                          <property role="3u3nmv" value="7287056866554052075" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1fe" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1fr" role="37wK5m">
                        <ref role="37wK5l" node="1cZ" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1ft" role="lGtFl">
                          <node concept="3u3nmq" id="1fu" role="cd27D">
                            <property role="3u3nmv" value="7287056866554052075" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1fs" role="lGtFl">
                        <node concept="3u3nmq" id="1fv" role="cd27D">
                          <property role="3u3nmv" value="7287056866554052075" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1ff" role="lGtFl">
                      <node concept="3u3nmq" id="1fw" role="cd27D">
                        <property role="3u3nmv" value="7287056866554052075" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1fb" role="37wK5m">
                    <node concept="cd27G" id="1fx" role="lGtFl">
                      <node concept="3u3nmq" id="1fy" role="cd27D">
                        <property role="3u3nmv" value="7287056866554052075" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1fc" role="lGtFl">
                    <node concept="3u3nmq" id="1fz" role="cd27D">
                      <property role="3u3nmv" value="7287056866554052075" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1f9" role="lGtFl">
                  <node concept="3u3nmq" id="1f$" role="cd27D">
                    <property role="3u3nmv" value="7287056866554052075" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1f7" role="lGtFl">
                <node concept="3u3nmq" id="1f_" role="cd27D">
                  <property role="3u3nmv" value="7287056866554052075" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1f5" role="lGtFl">
              <node concept="3u3nmq" id="1fA" role="cd27D">
                <property role="3u3nmv" value="7287056866554052075" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1f3" role="lGtFl">
            <node concept="3u3nmq" id="1fB" role="cd27D">
              <property role="3u3nmv" value="7287056866554052075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1f1" role="lGtFl">
          <node concept="3u3nmq" id="1fC" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1eS" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1fD" role="lGtFl">
          <node concept="3u3nmq" id="1fE" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1eT" role="1B3o_S">
        <node concept="cd27G" id="1fF" role="lGtFl">
          <node concept="3u3nmq" id="1fG" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1eU" role="lGtFl">
        <node concept="3u3nmq" id="1fH" role="cd27D">
          <property role="3u3nmv" value="7287056866554052075" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1d1" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1fI" role="3clF47">
        <node concept="3cpWs6" id="1fM" role="3cqZAp">
          <node concept="3clFbT" id="1fO" role="3cqZAk">
            <node concept="cd27G" id="1fQ" role="lGtFl">
              <node concept="3u3nmq" id="1fR" role="cd27D">
                <property role="3u3nmv" value="7287056866554052075" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fP" role="lGtFl">
            <node concept="3u3nmq" id="1fS" role="cd27D">
              <property role="3u3nmv" value="7287056866554052075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1fN" role="lGtFl">
          <node concept="3u3nmq" id="1fT" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1fJ" role="3clF45">
        <node concept="cd27G" id="1fU" role="lGtFl">
          <node concept="3u3nmq" id="1fV" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1fK" role="1B3o_S">
        <node concept="cd27G" id="1fW" role="lGtFl">
          <node concept="3u3nmq" id="1fX" role="cd27D">
            <property role="3u3nmv" value="7287056866554052075" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1fL" role="lGtFl">
        <node concept="3u3nmq" id="1fY" role="cd27D">
          <property role="3u3nmv" value="7287056866554052075" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1d2" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1fZ" role="lGtFl">
        <node concept="3u3nmq" id="1g0" role="cd27D">
          <property role="3u3nmv" value="7287056866554052075" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1d3" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1g1" role="lGtFl">
        <node concept="3u3nmq" id="1g2" role="cd27D">
          <property role="3u3nmv" value="7287056866554052075" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1d4" role="1B3o_S">
      <node concept="cd27G" id="1g3" role="lGtFl">
        <node concept="3u3nmq" id="1g4" role="cd27D">
          <property role="3u3nmv" value="7287056866554052075" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1d5" role="lGtFl">
      <node concept="3u3nmq" id="1g5" role="cd27D">
        <property role="3u3nmv" value="7287056866554052075" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1g6">
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="typeof_ObjectPositionTarget_InferenceRule" />
    <node concept="3clFbW" id="1g7" role="jymVt">
      <node concept="3clFbS" id="1gg" role="3clF47">
        <node concept="cd27G" id="1gk" role="lGtFl">
          <node concept="3u3nmq" id="1gl" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1gh" role="1B3o_S">
        <node concept="cd27G" id="1gm" role="lGtFl">
          <node concept="3u3nmq" id="1gn" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1gi" role="3clF45">
        <node concept="cd27G" id="1go" role="lGtFl">
          <node concept="3u3nmq" id="1gp" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1gj" role="lGtFl">
        <node concept="3u3nmq" id="1gq" role="cd27D">
          <property role="3u3nmv" value="7287056866554052507" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1g8" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1gr" role="3clF45">
        <node concept="cd27G" id="1gy" role="lGtFl">
          <node concept="3u3nmq" id="1gz" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1gs" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="objectPositionTarget" />
        <node concept="3Tqbb2" id="1g$" role="1tU5fm">
          <node concept="cd27G" id="1gA" role="lGtFl">
            <node concept="3u3nmq" id="1gB" role="cd27D">
              <property role="3u3nmv" value="7287056866554052507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1g_" role="lGtFl">
          <node concept="3u3nmq" id="1gC" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1gt" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1gD" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1gF" role="lGtFl">
            <node concept="3u3nmq" id="1gG" role="cd27D">
              <property role="3u3nmv" value="7287056866554052507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1gE" role="lGtFl">
          <node concept="3u3nmq" id="1gH" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1gu" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1gI" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1gK" role="lGtFl">
            <node concept="3u3nmq" id="1gL" role="cd27D">
              <property role="3u3nmv" value="7287056866554052507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1gJ" role="lGtFl">
          <node concept="3u3nmq" id="1gM" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1gv" role="3clF47">
        <node concept="9aQIb" id="1gN" role="3cqZAp">
          <node concept="3clFbS" id="1gP" role="9aQI4">
            <node concept="3cpWs8" id="1gS" role="3cqZAp">
              <node concept="3cpWsn" id="1gV" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1gW" role="33vP2m">
                  <ref role="3cqZAo" node="1gs" resolve="objectPositionTarget" />
                  <node concept="6wLe0" id="1gY" role="lGtFl">
                    <property role="6wLej" value="7287056866554052514" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1gZ" role="lGtFl">
                    <node concept="3u3nmq" id="1h0" role="cd27D">
                      <property role="3u3nmv" value="7287056866554052692" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1gX" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1gT" role="3cqZAp">
              <node concept="3cpWsn" id="1h1" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1h2" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1h3" role="33vP2m">
                  <node concept="1pGfFk" id="1h4" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1h5" role="37wK5m">
                      <ref role="3cqZAo" node="1gV" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1h6" role="37wK5m" />
                    <node concept="Xl_RD" id="1h7" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1h8" role="37wK5m">
                      <property role="Xl_RC" value="7287056866554052514" />
                    </node>
                    <node concept="3cmrfG" id="1h9" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1ha" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1gU" role="3cqZAp">
              <node concept="2OqwBi" id="1hb" role="3clFbG">
                <node concept="3VmV3z" id="1hc" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1he" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1hd" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="1hf" role="37wK5m">
                    <node concept="3uibUv" id="1hi" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1hj" role="10QFUP">
                      <node concept="3VmV3z" id="1hl" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1hp" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1hm" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1hq" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1hu" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1hr" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1hs" role="37wK5m">
                          <property role="Xl_RC" value="7287056866554052520" />
                        </node>
                        <node concept="3clFbT" id="1ht" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1hn" role="lGtFl">
                        <property role="6wLej" value="7287056866554052520" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1ho" role="lGtFl">
                        <node concept="3u3nmq" id="1hv" role="cd27D">
                          <property role="3u3nmv" value="7287056866554052520" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1hk" role="lGtFl">
                      <node concept="3u3nmq" id="1hw" role="cd27D">
                        <property role="3u3nmv" value="7287056866554052519" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1hg" role="37wK5m">
                    <node concept="3uibUv" id="1hx" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="1hy" role="10QFUP">
                      <node concept="2pJPED" id="1h$" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                        <node concept="cd27G" id="1hA" role="lGtFl">
                          <node concept="3u3nmq" id="1hB" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230344" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1h_" role="lGtFl">
                        <node concept="3u3nmq" id="1hC" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230343" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1hz" role="lGtFl">
                      <node concept="3u3nmq" id="1hD" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230342" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1hh" role="37wK5m">
                    <ref role="3cqZAo" node="1h1" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1gQ" role="lGtFl">
            <property role="6wLej" value="7287056866554052514" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1gR" role="lGtFl">
            <node concept="3u3nmq" id="1hE" role="cd27D">
              <property role="3u3nmv" value="7287056866554052514" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1gO" role="lGtFl">
          <node concept="3u3nmq" id="1hF" role="cd27D">
            <property role="3u3nmv" value="7287056866554052508" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1gw" role="1B3o_S">
        <node concept="cd27G" id="1hG" role="lGtFl">
          <node concept="3u3nmq" id="1hH" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1gx" role="lGtFl">
        <node concept="3u3nmq" id="1hI" role="cd27D">
          <property role="3u3nmv" value="7287056866554052507" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1g9" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1hJ" role="3clF45">
        <node concept="cd27G" id="1hN" role="lGtFl">
          <node concept="3u3nmq" id="1hO" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1hK" role="3clF47">
        <node concept="3cpWs6" id="1hP" role="3cqZAp">
          <node concept="35c_gC" id="1hR" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6kwOTMl1asr" resolve="ObjectPositionTarget" />
            <node concept="cd27G" id="1hT" role="lGtFl">
              <node concept="3u3nmq" id="1hU" role="cd27D">
                <property role="3u3nmv" value="7287056866554052507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1hS" role="lGtFl">
            <node concept="3u3nmq" id="1hV" role="cd27D">
              <property role="3u3nmv" value="7287056866554052507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1hQ" role="lGtFl">
          <node concept="3u3nmq" id="1hW" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1hL" role="1B3o_S">
        <node concept="cd27G" id="1hX" role="lGtFl">
          <node concept="3u3nmq" id="1hY" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1hM" role="lGtFl">
        <node concept="3u3nmq" id="1hZ" role="cd27D">
          <property role="3u3nmv" value="7287056866554052507" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1ga" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1i0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1i5" role="1tU5fm">
          <node concept="cd27G" id="1i7" role="lGtFl">
            <node concept="3u3nmq" id="1i8" role="cd27D">
              <property role="3u3nmv" value="7287056866554052507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1i6" role="lGtFl">
          <node concept="3u3nmq" id="1i9" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1i1" role="3clF47">
        <node concept="9aQIb" id="1ia" role="3cqZAp">
          <node concept="3clFbS" id="1ic" role="9aQI4">
            <node concept="3cpWs6" id="1ie" role="3cqZAp">
              <node concept="2ShNRf" id="1ig" role="3cqZAk">
                <node concept="1pGfFk" id="1ii" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1ik" role="37wK5m">
                    <node concept="2OqwBi" id="1in" role="2Oq$k0">
                      <node concept="liA8E" id="1iq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1it" role="lGtFl">
                          <node concept="3u3nmq" id="1iu" role="cd27D">
                            <property role="3u3nmv" value="7287056866554052507" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1ir" role="2Oq$k0">
                        <node concept="37vLTw" id="1iv" role="2JrQYb">
                          <ref role="3cqZAo" node="1i0" resolve="argument" />
                          <node concept="cd27G" id="1ix" role="lGtFl">
                            <node concept="3u3nmq" id="1iy" role="cd27D">
                              <property role="3u3nmv" value="7287056866554052507" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1iw" role="lGtFl">
                          <node concept="3u3nmq" id="1iz" role="cd27D">
                            <property role="3u3nmv" value="7287056866554052507" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1is" role="lGtFl">
                        <node concept="3u3nmq" id="1i$" role="cd27D">
                          <property role="3u3nmv" value="7287056866554052507" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1io" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1i_" role="37wK5m">
                        <ref role="37wK5l" node="1g9" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1iB" role="lGtFl">
                          <node concept="3u3nmq" id="1iC" role="cd27D">
                            <property role="3u3nmv" value="7287056866554052507" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1iA" role="lGtFl">
                        <node concept="3u3nmq" id="1iD" role="cd27D">
                          <property role="3u3nmv" value="7287056866554052507" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1ip" role="lGtFl">
                      <node concept="3u3nmq" id="1iE" role="cd27D">
                        <property role="3u3nmv" value="7287056866554052507" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1il" role="37wK5m">
                    <node concept="cd27G" id="1iF" role="lGtFl">
                      <node concept="3u3nmq" id="1iG" role="cd27D">
                        <property role="3u3nmv" value="7287056866554052507" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1im" role="lGtFl">
                    <node concept="3u3nmq" id="1iH" role="cd27D">
                      <property role="3u3nmv" value="7287056866554052507" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ij" role="lGtFl">
                  <node concept="3u3nmq" id="1iI" role="cd27D">
                    <property role="3u3nmv" value="7287056866554052507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ih" role="lGtFl">
                <node concept="3u3nmq" id="1iJ" role="cd27D">
                  <property role="3u3nmv" value="7287056866554052507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1if" role="lGtFl">
              <node concept="3u3nmq" id="1iK" role="cd27D">
                <property role="3u3nmv" value="7287056866554052507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1id" role="lGtFl">
            <node concept="3u3nmq" id="1iL" role="cd27D">
              <property role="3u3nmv" value="7287056866554052507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1ib" role="lGtFl">
          <node concept="3u3nmq" id="1iM" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1i2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1iN" role="lGtFl">
          <node concept="3u3nmq" id="1iO" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1i3" role="1B3o_S">
        <node concept="cd27G" id="1iP" role="lGtFl">
          <node concept="3u3nmq" id="1iQ" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1i4" role="lGtFl">
        <node concept="3u3nmq" id="1iR" role="cd27D">
          <property role="3u3nmv" value="7287056866554052507" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1gb" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1iS" role="3clF47">
        <node concept="3cpWs6" id="1iW" role="3cqZAp">
          <node concept="3clFbT" id="1iY" role="3cqZAk">
            <node concept="cd27G" id="1j0" role="lGtFl">
              <node concept="3u3nmq" id="1j1" role="cd27D">
                <property role="3u3nmv" value="7287056866554052507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1iZ" role="lGtFl">
            <node concept="3u3nmq" id="1j2" role="cd27D">
              <property role="3u3nmv" value="7287056866554052507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1iX" role="lGtFl">
          <node concept="3u3nmq" id="1j3" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1iT" role="3clF45">
        <node concept="cd27G" id="1j4" role="lGtFl">
          <node concept="3u3nmq" id="1j5" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1iU" role="1B3o_S">
        <node concept="cd27G" id="1j6" role="lGtFl">
          <node concept="3u3nmq" id="1j7" role="cd27D">
            <property role="3u3nmv" value="7287056866554052507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1iV" role="lGtFl">
        <node concept="3u3nmq" id="1j8" role="cd27D">
          <property role="3u3nmv" value="7287056866554052507" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1gc" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1j9" role="lGtFl">
        <node concept="3u3nmq" id="1ja" role="cd27D">
          <property role="3u3nmv" value="7287056866554052507" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1gd" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1jb" role="lGtFl">
        <node concept="3u3nmq" id="1jc" role="cd27D">
          <property role="3u3nmv" value="7287056866554052507" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1ge" role="1B3o_S">
      <node concept="cd27G" id="1jd" role="lGtFl">
        <node concept="3u3nmq" id="1je" role="cd27D">
          <property role="3u3nmv" value="7287056866554052507" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1gf" role="lGtFl">
      <node concept="3u3nmq" id="1jf" role="cd27D">
        <property role="3u3nmv" value="7287056866554052507" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1jg">
    <property role="3GE5qa" value="physical" />
    <property role="TrG5h" value="typeof_ObjectReference_InferenceRule" />
    <node concept="3clFbW" id="1jh" role="jymVt">
      <node concept="3clFbS" id="1jq" role="3clF47">
        <node concept="cd27G" id="1ju" role="lGtFl">
          <node concept="3u3nmq" id="1jv" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1jr" role="1B3o_S">
        <node concept="cd27G" id="1jw" role="lGtFl">
          <node concept="3u3nmq" id="1jx" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1js" role="3clF45">
        <node concept="cd27G" id="1jy" role="lGtFl">
          <node concept="3u3nmq" id="1jz" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1jt" role="lGtFl">
        <node concept="3u3nmq" id="1j$" role="cd27D">
          <property role="3u3nmv" value="7287056866553751336" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1ji" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1j_" role="3clF45">
        <node concept="cd27G" id="1jG" role="lGtFl">
          <node concept="3u3nmq" id="1jH" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1jA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="objectReference" />
        <node concept="3Tqbb2" id="1jI" role="1tU5fm">
          <node concept="cd27G" id="1jK" role="lGtFl">
            <node concept="3u3nmq" id="1jL" role="cd27D">
              <property role="3u3nmv" value="7287056866553751336" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1jJ" role="lGtFl">
          <node concept="3u3nmq" id="1jM" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1jB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1jN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1jP" role="lGtFl">
            <node concept="3u3nmq" id="1jQ" role="cd27D">
              <property role="3u3nmv" value="7287056866553751336" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1jO" role="lGtFl">
          <node concept="3u3nmq" id="1jR" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1jC" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1jS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1jU" role="lGtFl">
            <node concept="3u3nmq" id="1jV" role="cd27D">
              <property role="3u3nmv" value="7287056866553751336" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1jT" role="lGtFl">
          <node concept="3u3nmq" id="1jW" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1jD" role="3clF47">
        <node concept="3clFbJ" id="1jX" role="3cqZAp">
          <node concept="3clFbS" id="1jZ" role="3clFbx">
            <node concept="9aQIb" id="1k2" role="3cqZAp">
              <node concept="3clFbS" id="1k4" role="9aQI4">
                <node concept="3cpWs8" id="1k7" role="3cqZAp">
                  <node concept="3cpWsn" id="1ka" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="1kb" role="33vP2m">
                      <ref role="3cqZAo" node="1jA" resolve="objectReference" />
                      <node concept="6wLe0" id="1kd" role="lGtFl">
                        <property role="6wLej" value="7287056866553758940" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1ke" role="lGtFl">
                        <node concept="3u3nmq" id="1kf" role="cd27D">
                          <property role="3u3nmv" value="7287056866553758632" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1kc" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1k8" role="3cqZAp">
                  <node concept="3cpWsn" id="1kg" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1kh" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1ki" role="33vP2m">
                      <node concept="1pGfFk" id="1kj" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1kk" role="37wK5m">
                          <ref role="3cqZAo" node="1ka" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1kl" role="37wK5m" />
                        <node concept="Xl_RD" id="1km" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1kn" role="37wK5m">
                          <property role="Xl_RC" value="7287056866553758940" />
                        </node>
                        <node concept="3cmrfG" id="1ko" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1kp" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1k9" role="3cqZAp">
                  <node concept="2OqwBi" id="1kq" role="3clFbG">
                    <node concept="3VmV3z" id="1kr" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1kt" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1ks" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="1ku" role="37wK5m">
                        <node concept="3uibUv" id="1kx" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="1ky" role="10QFUP">
                          <node concept="3VmV3z" id="1k$" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1kC" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1k_" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="1kD" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="1kH" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1kE" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1kF" role="37wK5m">
                              <property role="Xl_RC" value="7287056866553758510" />
                            </node>
                            <node concept="3clFbT" id="1kG" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="1kA" role="lGtFl">
                            <property role="6wLej" value="7287056866553758510" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="1kB" role="lGtFl">
                            <node concept="3u3nmq" id="1kI" role="cd27D">
                              <property role="3u3nmv" value="7287056866553758510" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1kz" role="lGtFl">
                          <node concept="3u3nmq" id="1kJ" role="cd27D">
                            <property role="3u3nmv" value="7287056866553758943" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="1kv" role="37wK5m">
                        <node concept="3uibUv" id="1kK" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="1kL" role="10QFUP">
                          <node concept="3VmV3z" id="1kN" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1kR" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1kO" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="1kS" role="37wK5m">
                              <node concept="2OqwBi" id="1kW" role="2Oq$k0">
                                <node concept="37vLTw" id="1kZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1jA" resolve="objectReference" />
                                  <node concept="cd27G" id="1l2" role="lGtFl">
                                    <node concept="3u3nmq" id="1l3" role="cd27D">
                                      <property role="3u3nmv" value="7287056866553758977" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1l0" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9tcj:6HZo5MNbVDs" resolve="target" />
                                  <node concept="cd27G" id="1l4" role="lGtFl">
                                    <node concept="3u3nmq" id="1l5" role="cd27D">
                                      <property role="3u3nmv" value="7287056866553761802" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1l1" role="lGtFl">
                                  <node concept="3u3nmq" id="1l6" role="cd27D">
                                    <property role="3u3nmv" value="7287056866553759936" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="1kX" role="2OqNvi">
                                <ref role="37wK5l" to="rf09:31HEEbbXs3G" resolve="getDefinition" />
                                <node concept="cd27G" id="1l7" role="lGtFl">
                                  <node concept="3u3nmq" id="1l8" role="cd27D">
                                    <property role="3u3nmv" value="1655454202715771298" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="1kY" role="lGtFl">
                                <node concept="3u3nmq" id="1l9" role="cd27D">
                                  <property role="3u3nmv" value="1655454202715770321" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1kT" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1kU" role="37wK5m">
                              <property role="Xl_RC" value="7287056866553758956" />
                            </node>
                            <node concept="3clFbT" id="1kV" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="1kP" role="lGtFl">
                            <property role="6wLej" value="7287056866553758956" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="1kQ" role="lGtFl">
                            <node concept="3u3nmq" id="1la" role="cd27D">
                              <property role="3u3nmv" value="7287056866553758956" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1kM" role="lGtFl">
                          <node concept="3u3nmq" id="1lb" role="cd27D">
                            <property role="3u3nmv" value="7287056866553758960" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1kw" role="37wK5m">
                        <ref role="3cqZAo" node="1kg" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1k5" role="lGtFl">
                <property role="6wLej" value="7287056866553758940" />
                <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
              </node>
              <node concept="cd27G" id="1k6" role="lGtFl">
                <node concept="3u3nmq" id="1lc" role="cd27D">
                  <property role="3u3nmv" value="7287056866553758940" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1k3" role="lGtFl">
              <node concept="3u3nmq" id="1ld" role="cd27D">
                <property role="3u3nmv" value="7287056866553754128" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1k0" role="3clFbw">
            <node concept="2OqwBi" id="1le" role="2Oq$k0">
              <node concept="37vLTw" id="1lh" role="2Oq$k0">
                <ref role="3cqZAo" node="1jA" resolve="objectReference" />
                <node concept="cd27G" id="1lk" role="lGtFl">
                  <node concept="3u3nmq" id="1ll" role="cd27D">
                    <property role="3u3nmv" value="7287056866553754144" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1li" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:6HZo5MNbVDs" resolve="target" />
                <node concept="cd27G" id="1lm" role="lGtFl">
                  <node concept="3u3nmq" id="1ln" role="cd27D">
                    <property role="3u3nmv" value="7287056866553756510" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1lj" role="lGtFl">
                <node concept="3u3nmq" id="1lo" role="cd27D">
                  <property role="3u3nmv" value="7287056866553755108" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="1lf" role="2OqNvi">
              <node concept="cd27G" id="1lp" role="lGtFl">
                <node concept="3u3nmq" id="1lq" role="cd27D">
                  <property role="3u3nmv" value="7287056866553758242" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1lg" role="lGtFl">
              <node concept="3u3nmq" id="1lr" role="cd27D">
                <property role="3u3nmv" value="7287056866553757370" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1k1" role="lGtFl">
            <node concept="3u3nmq" id="1ls" role="cd27D">
              <property role="3u3nmv" value="7287056866553754126" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1jY" role="lGtFl">
          <node concept="3u3nmq" id="1lt" role="cd27D">
            <property role="3u3nmv" value="7287056866553751337" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1jE" role="1B3o_S">
        <node concept="cd27G" id="1lu" role="lGtFl">
          <node concept="3u3nmq" id="1lv" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1jF" role="lGtFl">
        <node concept="3u3nmq" id="1lw" role="cd27D">
          <property role="3u3nmv" value="7287056866553751336" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1jj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1lx" role="3clF45">
        <node concept="cd27G" id="1l_" role="lGtFl">
          <node concept="3u3nmq" id="1lA" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1ly" role="3clF47">
        <node concept="3cpWs6" id="1lB" role="3cqZAp">
          <node concept="35c_gC" id="1lD" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6HZo5MNbVDr" resolve="ObjectReference" />
            <node concept="cd27G" id="1lF" role="lGtFl">
              <node concept="3u3nmq" id="1lG" role="cd27D">
                <property role="3u3nmv" value="7287056866553751336" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1lE" role="lGtFl">
            <node concept="3u3nmq" id="1lH" role="cd27D">
              <property role="3u3nmv" value="7287056866553751336" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1lC" role="lGtFl">
          <node concept="3u3nmq" id="1lI" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1lz" role="1B3o_S">
        <node concept="cd27G" id="1lJ" role="lGtFl">
          <node concept="3u3nmq" id="1lK" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1l$" role="lGtFl">
        <node concept="3u3nmq" id="1lL" role="cd27D">
          <property role="3u3nmv" value="7287056866553751336" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1jk" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1lM" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1lR" role="1tU5fm">
          <node concept="cd27G" id="1lT" role="lGtFl">
            <node concept="3u3nmq" id="1lU" role="cd27D">
              <property role="3u3nmv" value="7287056866553751336" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1lS" role="lGtFl">
          <node concept="3u3nmq" id="1lV" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1lN" role="3clF47">
        <node concept="9aQIb" id="1lW" role="3cqZAp">
          <node concept="3clFbS" id="1lY" role="9aQI4">
            <node concept="3cpWs6" id="1m0" role="3cqZAp">
              <node concept="2ShNRf" id="1m2" role="3cqZAk">
                <node concept="1pGfFk" id="1m4" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1m6" role="37wK5m">
                    <node concept="2OqwBi" id="1m9" role="2Oq$k0">
                      <node concept="liA8E" id="1mc" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1mf" role="lGtFl">
                          <node concept="3u3nmq" id="1mg" role="cd27D">
                            <property role="3u3nmv" value="7287056866553751336" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1md" role="2Oq$k0">
                        <node concept="37vLTw" id="1mh" role="2JrQYb">
                          <ref role="3cqZAo" node="1lM" resolve="argument" />
                          <node concept="cd27G" id="1mj" role="lGtFl">
                            <node concept="3u3nmq" id="1mk" role="cd27D">
                              <property role="3u3nmv" value="7287056866553751336" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1mi" role="lGtFl">
                          <node concept="3u3nmq" id="1ml" role="cd27D">
                            <property role="3u3nmv" value="7287056866553751336" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1me" role="lGtFl">
                        <node concept="3u3nmq" id="1mm" role="cd27D">
                          <property role="3u3nmv" value="7287056866553751336" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1ma" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1mn" role="37wK5m">
                        <ref role="37wK5l" node="1jj" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1mp" role="lGtFl">
                          <node concept="3u3nmq" id="1mq" role="cd27D">
                            <property role="3u3nmv" value="7287056866553751336" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1mo" role="lGtFl">
                        <node concept="3u3nmq" id="1mr" role="cd27D">
                          <property role="3u3nmv" value="7287056866553751336" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1mb" role="lGtFl">
                      <node concept="3u3nmq" id="1ms" role="cd27D">
                        <property role="3u3nmv" value="7287056866553751336" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1m7" role="37wK5m">
                    <node concept="cd27G" id="1mt" role="lGtFl">
                      <node concept="3u3nmq" id="1mu" role="cd27D">
                        <property role="3u3nmv" value="7287056866553751336" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1m8" role="lGtFl">
                    <node concept="3u3nmq" id="1mv" role="cd27D">
                      <property role="3u3nmv" value="7287056866553751336" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1m5" role="lGtFl">
                  <node concept="3u3nmq" id="1mw" role="cd27D">
                    <property role="3u3nmv" value="7287056866553751336" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1m3" role="lGtFl">
                <node concept="3u3nmq" id="1mx" role="cd27D">
                  <property role="3u3nmv" value="7287056866553751336" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1m1" role="lGtFl">
              <node concept="3u3nmq" id="1my" role="cd27D">
                <property role="3u3nmv" value="7287056866553751336" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1lZ" role="lGtFl">
            <node concept="3u3nmq" id="1mz" role="cd27D">
              <property role="3u3nmv" value="7287056866553751336" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1lX" role="lGtFl">
          <node concept="3u3nmq" id="1m$" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1lO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1m_" role="lGtFl">
          <node concept="3u3nmq" id="1mA" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1lP" role="1B3o_S">
        <node concept="cd27G" id="1mB" role="lGtFl">
          <node concept="3u3nmq" id="1mC" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1lQ" role="lGtFl">
        <node concept="3u3nmq" id="1mD" role="cd27D">
          <property role="3u3nmv" value="7287056866553751336" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1jl" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1mE" role="3clF47">
        <node concept="3cpWs6" id="1mI" role="3cqZAp">
          <node concept="3clFbT" id="1mK" role="3cqZAk">
            <node concept="cd27G" id="1mM" role="lGtFl">
              <node concept="3u3nmq" id="1mN" role="cd27D">
                <property role="3u3nmv" value="7287056866553751336" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1mL" role="lGtFl">
            <node concept="3u3nmq" id="1mO" role="cd27D">
              <property role="3u3nmv" value="7287056866553751336" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1mJ" role="lGtFl">
          <node concept="3u3nmq" id="1mP" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1mF" role="3clF45">
        <node concept="cd27G" id="1mQ" role="lGtFl">
          <node concept="3u3nmq" id="1mR" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1mG" role="1B3o_S">
        <node concept="cd27G" id="1mS" role="lGtFl">
          <node concept="3u3nmq" id="1mT" role="cd27D">
            <property role="3u3nmv" value="7287056866553751336" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1mH" role="lGtFl">
        <node concept="3u3nmq" id="1mU" role="cd27D">
          <property role="3u3nmv" value="7287056866553751336" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1jm" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1mV" role="lGtFl">
        <node concept="3u3nmq" id="1mW" role="cd27D">
          <property role="3u3nmv" value="7287056866553751336" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1jn" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1mX" role="lGtFl">
        <node concept="3u3nmq" id="1mY" role="cd27D">
          <property role="3u3nmv" value="7287056866553751336" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1jo" role="1B3o_S">
      <node concept="cd27G" id="1mZ" role="lGtFl">
        <node concept="3u3nmq" id="1n0" role="cd27D">
          <property role="3u3nmv" value="7287056866553751336" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1jp" role="lGtFl">
      <node concept="3u3nmq" id="1n1" role="cd27D">
        <property role="3u3nmv" value="7287056866553751336" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1n2">
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="typeof_ObjectVelocityTarget_InferenceRule" />
    <node concept="3clFbW" id="1n3" role="jymVt">
      <node concept="3clFbS" id="1nc" role="3clF47">
        <node concept="cd27G" id="1ng" role="lGtFl">
          <node concept="3u3nmq" id="1nh" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1nd" role="1B3o_S">
        <node concept="cd27G" id="1ni" role="lGtFl">
          <node concept="3u3nmq" id="1nj" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1ne" role="3clF45">
        <node concept="cd27G" id="1nk" role="lGtFl">
          <node concept="3u3nmq" id="1nl" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1nf" role="lGtFl">
        <node concept="3u3nmq" id="1nm" role="cd27D">
          <property role="3u3nmv" value="5352272594417168391" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1n4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1nn" role="3clF45">
        <node concept="cd27G" id="1nu" role="lGtFl">
          <node concept="3u3nmq" id="1nv" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1no" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="objectVelocityTarget" />
        <node concept="3Tqbb2" id="1nw" role="1tU5fm">
          <node concept="cd27G" id="1ny" role="lGtFl">
            <node concept="3u3nmq" id="1nz" role="cd27D">
              <property role="3u3nmv" value="5352272594417168391" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1nx" role="lGtFl">
          <node concept="3u3nmq" id="1n$" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1np" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1n_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1nB" role="lGtFl">
            <node concept="3u3nmq" id="1nC" role="cd27D">
              <property role="3u3nmv" value="5352272594417168391" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1nA" role="lGtFl">
          <node concept="3u3nmq" id="1nD" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1nq" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1nE" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1nG" role="lGtFl">
            <node concept="3u3nmq" id="1nH" role="cd27D">
              <property role="3u3nmv" value="5352272594417168391" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1nF" role="lGtFl">
          <node concept="3u3nmq" id="1nI" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1nr" role="3clF47">
        <node concept="9aQIb" id="1nJ" role="3cqZAp">
          <node concept="3clFbS" id="1nL" role="9aQI4">
            <node concept="3cpWs8" id="1nO" role="3cqZAp">
              <node concept="3cpWsn" id="1nR" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1nS" role="33vP2m">
                  <ref role="3cqZAo" node="1no" resolve="objectVelocityTarget" />
                  <node concept="6wLe0" id="1nU" role="lGtFl">
                    <property role="6wLej" value="5352272594417169139" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1nV" role="lGtFl">
                    <node concept="3u3nmq" id="1nW" role="cd27D">
                      <property role="3u3nmv" value="5352272594417168518" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1nT" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1nP" role="3cqZAp">
              <node concept="3cpWsn" id="1nX" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1nY" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1nZ" role="33vP2m">
                  <node concept="1pGfFk" id="1o0" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1o1" role="37wK5m">
                      <ref role="3cqZAo" node="1nR" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1o2" role="37wK5m" />
                    <node concept="Xl_RD" id="1o3" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1o4" role="37wK5m">
                      <property role="Xl_RC" value="5352272594417169139" />
                    </node>
                    <node concept="3cmrfG" id="1o5" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1o6" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1nQ" role="3cqZAp">
              <node concept="2OqwBi" id="1o7" role="3clFbG">
                <node concept="3VmV3z" id="1o8" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1oa" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1o9" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="1ob" role="37wK5m">
                    <node concept="3uibUv" id="1oe" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1of" role="10QFUP">
                      <node concept="3VmV3z" id="1oh" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1ol" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1oi" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1om" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1oq" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1on" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1oo" role="37wK5m">
                          <property role="Xl_RC" value="5352272594417168398" />
                        </node>
                        <node concept="3clFbT" id="1op" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1oj" role="lGtFl">
                        <property role="6wLej" value="5352272594417168398" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1ok" role="lGtFl">
                        <node concept="3u3nmq" id="1or" role="cd27D">
                          <property role="3u3nmv" value="5352272594417168398" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1og" role="lGtFl">
                      <node concept="3u3nmq" id="1os" role="cd27D">
                        <property role="3u3nmv" value="5352272594417169142" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1oc" role="37wK5m">
                    <node concept="3uibUv" id="1ot" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="1ou" role="10QFUP">
                      <node concept="2pJPED" id="1ow" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                        <node concept="cd27G" id="1oy" role="lGtFl">
                          <node concept="3u3nmq" id="1oz" role="cd27D">
                            <property role="3u3nmv" value="5352272594417169170" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1ox" role="lGtFl">
                        <node concept="3u3nmq" id="1o$" role="cd27D">
                          <property role="3u3nmv" value="5352272594417169155" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1ov" role="lGtFl">
                      <node concept="3u3nmq" id="1o_" role="cd27D">
                        <property role="3u3nmv" value="5352272594417169159" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1od" role="37wK5m">
                    <ref role="3cqZAo" node="1nX" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1nM" role="lGtFl">
            <property role="6wLej" value="5352272594417169139" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1nN" role="lGtFl">
            <node concept="3u3nmq" id="1oA" role="cd27D">
              <property role="3u3nmv" value="5352272594417169139" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1nK" role="lGtFl">
          <node concept="3u3nmq" id="1oB" role="cd27D">
            <property role="3u3nmv" value="5352272594417168392" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ns" role="1B3o_S">
        <node concept="cd27G" id="1oC" role="lGtFl">
          <node concept="3u3nmq" id="1oD" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1nt" role="lGtFl">
        <node concept="3u3nmq" id="1oE" role="cd27D">
          <property role="3u3nmv" value="5352272594417168391" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1n5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1oF" role="3clF45">
        <node concept="cd27G" id="1oJ" role="lGtFl">
          <node concept="3u3nmq" id="1oK" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1oG" role="3clF47">
        <node concept="3cpWs6" id="1oL" role="3cqZAp">
          <node concept="35c_gC" id="1oN" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:4D75T4FiMXY" resolve="ObjectVelocityTarget" />
            <node concept="cd27G" id="1oP" role="lGtFl">
              <node concept="3u3nmq" id="1oQ" role="cd27D">
                <property role="3u3nmv" value="5352272594417168391" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1oO" role="lGtFl">
            <node concept="3u3nmq" id="1oR" role="cd27D">
              <property role="3u3nmv" value="5352272594417168391" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1oM" role="lGtFl">
          <node concept="3u3nmq" id="1oS" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1oH" role="1B3o_S">
        <node concept="cd27G" id="1oT" role="lGtFl">
          <node concept="3u3nmq" id="1oU" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1oI" role="lGtFl">
        <node concept="3u3nmq" id="1oV" role="cd27D">
          <property role="3u3nmv" value="5352272594417168391" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1n6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1oW" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1p1" role="1tU5fm">
          <node concept="cd27G" id="1p3" role="lGtFl">
            <node concept="3u3nmq" id="1p4" role="cd27D">
              <property role="3u3nmv" value="5352272594417168391" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1p2" role="lGtFl">
          <node concept="3u3nmq" id="1p5" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1oX" role="3clF47">
        <node concept="9aQIb" id="1p6" role="3cqZAp">
          <node concept="3clFbS" id="1p8" role="9aQI4">
            <node concept="3cpWs6" id="1pa" role="3cqZAp">
              <node concept="2ShNRf" id="1pc" role="3cqZAk">
                <node concept="1pGfFk" id="1pe" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1pg" role="37wK5m">
                    <node concept="2OqwBi" id="1pj" role="2Oq$k0">
                      <node concept="liA8E" id="1pm" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1pp" role="lGtFl">
                          <node concept="3u3nmq" id="1pq" role="cd27D">
                            <property role="3u3nmv" value="5352272594417168391" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1pn" role="2Oq$k0">
                        <node concept="37vLTw" id="1pr" role="2JrQYb">
                          <ref role="3cqZAo" node="1oW" resolve="argument" />
                          <node concept="cd27G" id="1pt" role="lGtFl">
                            <node concept="3u3nmq" id="1pu" role="cd27D">
                              <property role="3u3nmv" value="5352272594417168391" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1ps" role="lGtFl">
                          <node concept="3u3nmq" id="1pv" role="cd27D">
                            <property role="3u3nmv" value="5352272594417168391" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1po" role="lGtFl">
                        <node concept="3u3nmq" id="1pw" role="cd27D">
                          <property role="3u3nmv" value="5352272594417168391" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1pk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1px" role="37wK5m">
                        <ref role="37wK5l" node="1n5" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1pz" role="lGtFl">
                          <node concept="3u3nmq" id="1p$" role="cd27D">
                            <property role="3u3nmv" value="5352272594417168391" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1py" role="lGtFl">
                        <node concept="3u3nmq" id="1p_" role="cd27D">
                          <property role="3u3nmv" value="5352272594417168391" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1pl" role="lGtFl">
                      <node concept="3u3nmq" id="1pA" role="cd27D">
                        <property role="3u3nmv" value="5352272594417168391" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1ph" role="37wK5m">
                    <node concept="cd27G" id="1pB" role="lGtFl">
                      <node concept="3u3nmq" id="1pC" role="cd27D">
                        <property role="3u3nmv" value="5352272594417168391" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1pi" role="lGtFl">
                    <node concept="3u3nmq" id="1pD" role="cd27D">
                      <property role="3u3nmv" value="5352272594417168391" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1pf" role="lGtFl">
                  <node concept="3u3nmq" id="1pE" role="cd27D">
                    <property role="3u3nmv" value="5352272594417168391" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1pd" role="lGtFl">
                <node concept="3u3nmq" id="1pF" role="cd27D">
                  <property role="3u3nmv" value="5352272594417168391" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1pb" role="lGtFl">
              <node concept="3u3nmq" id="1pG" role="cd27D">
                <property role="3u3nmv" value="5352272594417168391" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1p9" role="lGtFl">
            <node concept="3u3nmq" id="1pH" role="cd27D">
              <property role="3u3nmv" value="5352272594417168391" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1p7" role="lGtFl">
          <node concept="3u3nmq" id="1pI" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1oY" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1pJ" role="lGtFl">
          <node concept="3u3nmq" id="1pK" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1oZ" role="1B3o_S">
        <node concept="cd27G" id="1pL" role="lGtFl">
          <node concept="3u3nmq" id="1pM" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1p0" role="lGtFl">
        <node concept="3u3nmq" id="1pN" role="cd27D">
          <property role="3u3nmv" value="5352272594417168391" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1n7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1pO" role="3clF47">
        <node concept="3cpWs6" id="1pS" role="3cqZAp">
          <node concept="3clFbT" id="1pU" role="3cqZAk">
            <node concept="cd27G" id="1pW" role="lGtFl">
              <node concept="3u3nmq" id="1pX" role="cd27D">
                <property role="3u3nmv" value="5352272594417168391" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1pV" role="lGtFl">
            <node concept="3u3nmq" id="1pY" role="cd27D">
              <property role="3u3nmv" value="5352272594417168391" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1pT" role="lGtFl">
          <node concept="3u3nmq" id="1pZ" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1pP" role="3clF45">
        <node concept="cd27G" id="1q0" role="lGtFl">
          <node concept="3u3nmq" id="1q1" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1pQ" role="1B3o_S">
        <node concept="cd27G" id="1q2" role="lGtFl">
          <node concept="3u3nmq" id="1q3" role="cd27D">
            <property role="3u3nmv" value="5352272594417168391" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1pR" role="lGtFl">
        <node concept="3u3nmq" id="1q4" role="cd27D">
          <property role="3u3nmv" value="5352272594417168391" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1n8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1q5" role="lGtFl">
        <node concept="3u3nmq" id="1q6" role="cd27D">
          <property role="3u3nmv" value="5352272594417168391" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1n9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1q7" role="lGtFl">
        <node concept="3u3nmq" id="1q8" role="cd27D">
          <property role="3u3nmv" value="5352272594417168391" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1na" role="1B3o_S">
      <node concept="cd27G" id="1q9" role="lGtFl">
        <node concept="3u3nmq" id="1qa" role="cd27D">
          <property role="3u3nmv" value="5352272594417168391" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1nb" role="lGtFl">
      <node concept="3u3nmq" id="1qb" role="cd27D">
        <property role="3u3nmv" value="5352272594417168391" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1qc">
    <property role="3GE5qa" value="physical.vector.absolute" />
    <property role="TrG5h" value="typeof_SphericalCoordinates_InferenceRule" />
    <node concept="3clFbW" id="1qd" role="jymVt">
      <node concept="3clFbS" id="1qm" role="3clF47">
        <node concept="cd27G" id="1qq" role="lGtFl">
          <node concept="3u3nmq" id="1qr" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1qn" role="1B3o_S">
        <node concept="cd27G" id="1qs" role="lGtFl">
          <node concept="3u3nmq" id="1qt" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1qo" role="3clF45">
        <node concept="cd27G" id="1qu" role="lGtFl">
          <node concept="3u3nmq" id="1qv" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1qp" role="lGtFl">
        <node concept="3u3nmq" id="1qw" role="cd27D">
          <property role="3u3nmv" value="7105688800959987827" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1qe" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1qx" role="3clF45">
        <node concept="cd27G" id="1qC" role="lGtFl">
          <node concept="3u3nmq" id="1qD" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1qy" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="sphericalCoordinates" />
        <node concept="3Tqbb2" id="1qE" role="1tU5fm">
          <node concept="cd27G" id="1qG" role="lGtFl">
            <node concept="3u3nmq" id="1qH" role="cd27D">
              <property role="3u3nmv" value="7105688800959987827" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1qF" role="lGtFl">
          <node concept="3u3nmq" id="1qI" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1qz" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1qJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1qL" role="lGtFl">
            <node concept="3u3nmq" id="1qM" role="cd27D">
              <property role="3u3nmv" value="7105688800959987827" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1qK" role="lGtFl">
          <node concept="3u3nmq" id="1qN" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1q$" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1qO" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1qQ" role="lGtFl">
            <node concept="3u3nmq" id="1qR" role="cd27D">
              <property role="3u3nmv" value="7105688800959987827" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1qP" role="lGtFl">
          <node concept="3u3nmq" id="1qS" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1q_" role="3clF47">
        <node concept="3clFbJ" id="1qT" role="3cqZAp">
          <node concept="3fqX7Q" id="1qX" role="3clFbw">
            <node concept="2OqwBi" id="1r1" role="3fr31v">
              <node concept="3VmV3z" id="1r2" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="1r4" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="1r3" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1qY" role="3clFbx">
            <node concept="9aQIb" id="1r5" role="3cqZAp">
              <node concept="3clFbS" id="1r6" role="9aQI4">
                <node concept="3cpWs8" id="1r7" role="3cqZAp">
                  <node concept="3cpWsn" id="1ra" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="1rb" role="33vP2m">
                      <node concept="37vLTw" id="1rd" role="2Oq$k0">
                        <ref role="3cqZAo" node="1qy" resolve="sphericalCoordinates" />
                        <node concept="cd27G" id="1rh" role="lGtFl">
                          <node concept="3u3nmq" id="1ri" role="cd27D">
                            <property role="3u3nmv" value="7105688800959988204" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1re" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:6asu_4xFMlQ" resolve="phi" />
                        <node concept="cd27G" id="1rj" role="lGtFl">
                          <node concept="3u3nmq" id="1rk" role="cd27D">
                            <property role="3u3nmv" value="7105688800959990162" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="1rf" role="lGtFl">
                        <property role="6wLej" value="7105688800959987834" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1rg" role="lGtFl">
                        <node concept="3u3nmq" id="1rl" role="cd27D">
                          <property role="3u3nmv" value="7105688800959987840" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1rc" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1r8" role="3cqZAp">
                  <node concept="3cpWsn" id="1rm" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1rn" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1ro" role="33vP2m">
                      <node concept="1pGfFk" id="1rp" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1rq" role="37wK5m">
                          <ref role="3cqZAo" node="1ra" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1rr" role="37wK5m" />
                        <node concept="Xl_RD" id="1rs" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1rt" role="37wK5m">
                          <property role="Xl_RC" value="7105688800959987834" />
                        </node>
                        <node concept="3cmrfG" id="1ru" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1rv" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1r9" role="3cqZAp">
                  <node concept="2OqwBi" id="1rw" role="3clFbG">
                    <node concept="3VmV3z" id="1rx" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1rz" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1ry" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="1r$" role="37wK5m">
                        <node concept="3uibUv" id="1rD" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="1rE" role="10QFUP">
                          <node concept="3VmV3z" id="1rG" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1rK" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1rH" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="1rL" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="1rP" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1rM" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1rN" role="37wK5m">
                              <property role="Xl_RC" value="7105688800959987839" />
                            </node>
                            <node concept="3clFbT" id="1rO" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="1rI" role="lGtFl">
                            <property role="6wLej" value="7105688800959987839" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="1rJ" role="lGtFl">
                            <node concept="3u3nmq" id="1rQ" role="cd27D">
                              <property role="3u3nmv" value="7105688800959987839" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1rF" role="lGtFl">
                          <node concept="3u3nmq" id="1rR" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987838" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="1r_" role="37wK5m">
                        <node concept="3uibUv" id="1rS" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="1rT" role="10QFUP">
                          <node concept="2pJPED" id="1rV" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="1rX" role="lGtFl">
                              <node concept="3u3nmq" id="1rY" role="cd27D">
                                <property role="3u3nmv" value="7105688800959987837" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1rW" role="lGtFl">
                            <node concept="3u3nmq" id="1rZ" role="cd27D">
                              <property role="3u3nmv" value="7105688800959987836" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1rU" role="lGtFl">
                          <node concept="3u3nmq" id="1s0" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987835" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="1rA" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="1rB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="1rC" role="37wK5m">
                        <ref role="3cqZAo" node="1rm" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1qZ" role="lGtFl">
            <property role="6wLej" value="7105688800959987834" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1r0" role="lGtFl">
            <node concept="3u3nmq" id="1s1" role="cd27D">
              <property role="3u3nmv" value="7105688800959987834" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1qU" role="3cqZAp">
          <node concept="3fqX7Q" id="1s2" role="3clFbw">
            <node concept="2OqwBi" id="1s6" role="3fr31v">
              <node concept="3VmV3z" id="1s7" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="1s9" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="1s8" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1s3" role="3clFbx">
            <node concept="9aQIb" id="1sa" role="3cqZAp">
              <node concept="3clFbS" id="1sb" role="9aQI4">
                <node concept="3cpWs8" id="1sc" role="3cqZAp">
                  <node concept="3cpWsn" id="1sf" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="1sg" role="33vP2m">
                      <node concept="37vLTw" id="1si" role="2Oq$k0">
                        <ref role="3cqZAo" node="1qy" resolve="sphericalCoordinates" />
                        <node concept="cd27G" id="1sm" role="lGtFl">
                          <node concept="3u3nmq" id="1sn" role="cd27D">
                            <property role="3u3nmv" value="7105688800959988423" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1sj" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:6asu_4xFMlW" resolve="distance" />
                        <node concept="cd27G" id="1so" role="lGtFl">
                          <node concept="3u3nmq" id="1sp" role="cd27D">
                            <property role="3u3nmv" value="7105688800959990239" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="1sk" role="lGtFl">
                        <property role="6wLej" value="7105688800959987843" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1sl" role="lGtFl">
                        <node concept="3u3nmq" id="1sq" role="cd27D">
                          <property role="3u3nmv" value="7105688800959987849" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1sh" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1sd" role="3cqZAp">
                  <node concept="3cpWsn" id="1sr" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1ss" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1st" role="33vP2m">
                      <node concept="1pGfFk" id="1su" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1sv" role="37wK5m">
                          <ref role="3cqZAo" node="1sf" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1sw" role="37wK5m" />
                        <node concept="Xl_RD" id="1sx" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1sy" role="37wK5m">
                          <property role="Xl_RC" value="7105688800959987843" />
                        </node>
                        <node concept="3cmrfG" id="1sz" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1s$" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1se" role="3cqZAp">
                  <node concept="2OqwBi" id="1s_" role="3clFbG">
                    <node concept="3VmV3z" id="1sA" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1sC" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1sB" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="1sD" role="37wK5m">
                        <node concept="3uibUv" id="1sI" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="1sJ" role="10QFUP">
                          <node concept="3VmV3z" id="1sL" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1sP" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1sM" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="1sQ" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="1sU" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1sR" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1sS" role="37wK5m">
                              <property role="Xl_RC" value="7105688800959987848" />
                            </node>
                            <node concept="3clFbT" id="1sT" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="1sN" role="lGtFl">
                            <property role="6wLej" value="7105688800959987848" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="1sO" role="lGtFl">
                            <node concept="3u3nmq" id="1sV" role="cd27D">
                              <property role="3u3nmv" value="7105688800959987848" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1sK" role="lGtFl">
                          <node concept="3u3nmq" id="1sW" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987847" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="1sE" role="37wK5m">
                        <node concept="3uibUv" id="1sX" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="1sY" role="10QFUP">
                          <node concept="2pJPED" id="1t0" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="1t2" role="lGtFl">
                              <node concept="3u3nmq" id="1t3" role="cd27D">
                                <property role="3u3nmv" value="7105688800959987846" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1t1" role="lGtFl">
                            <node concept="3u3nmq" id="1t4" role="cd27D">
                              <property role="3u3nmv" value="7105688800959987845" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1sZ" role="lGtFl">
                          <node concept="3u3nmq" id="1t5" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987844" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="1sF" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="1sG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="1sH" role="37wK5m">
                        <ref role="3cqZAo" node="1sr" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1s4" role="lGtFl">
            <property role="6wLej" value="7105688800959987843" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1s5" role="lGtFl">
            <node concept="3u3nmq" id="1t6" role="cd27D">
              <property role="3u3nmv" value="7105688800959987843" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1qV" role="3cqZAp">
          <node concept="3fqX7Q" id="1t7" role="3clFbw">
            <node concept="2OqwBi" id="1tb" role="3fr31v">
              <node concept="3VmV3z" id="1tc" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="1te" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="1td" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1t8" role="3clFbx">
            <node concept="9aQIb" id="1tf" role="3cqZAp">
              <node concept="3clFbS" id="1tg" role="9aQI4">
                <node concept="3cpWs8" id="1th" role="3cqZAp">
                  <node concept="3cpWsn" id="1tk" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="1tl" role="33vP2m">
                      <node concept="37vLTw" id="1tn" role="2Oq$k0">
                        <ref role="3cqZAo" node="1qy" resolve="sphericalCoordinates" />
                        <node concept="cd27G" id="1tr" role="lGtFl">
                          <node concept="3u3nmq" id="1ts" role="cd27D">
                            <property role="3u3nmv" value="7105688800959988819" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1to" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:6asu_4xFMlS" resolve="theta" />
                        <node concept="cd27G" id="1tt" role="lGtFl">
                          <node concept="3u3nmq" id="1tu" role="cd27D">
                            <property role="3u3nmv" value="7105688800959990369" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="1tp" role="lGtFl">
                        <property role="6wLej" value="7105688800959987852" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1tq" role="lGtFl">
                        <node concept="3u3nmq" id="1tv" role="cd27D">
                          <property role="3u3nmv" value="7105688800959987858" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1tm" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1ti" role="3cqZAp">
                  <node concept="3cpWsn" id="1tw" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1tx" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1ty" role="33vP2m">
                      <node concept="1pGfFk" id="1tz" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1t$" role="37wK5m">
                          <ref role="3cqZAo" node="1tk" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1t_" role="37wK5m" />
                        <node concept="Xl_RD" id="1tA" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1tB" role="37wK5m">
                          <property role="Xl_RC" value="7105688800959987852" />
                        </node>
                        <node concept="3cmrfG" id="1tC" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1tD" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1tj" role="3cqZAp">
                  <node concept="2OqwBi" id="1tE" role="3clFbG">
                    <node concept="3VmV3z" id="1tF" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1tH" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1tG" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="1tI" role="37wK5m">
                        <node concept="3uibUv" id="1tN" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="1tO" role="10QFUP">
                          <node concept="3VmV3z" id="1tQ" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1tU" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1tR" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="1tV" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="1tZ" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1tW" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1tX" role="37wK5m">
                              <property role="Xl_RC" value="7105688800959987857" />
                            </node>
                            <node concept="3clFbT" id="1tY" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="1tS" role="lGtFl">
                            <property role="6wLej" value="7105688800959987857" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="1tT" role="lGtFl">
                            <node concept="3u3nmq" id="1u0" role="cd27D">
                              <property role="3u3nmv" value="7105688800959987857" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1tP" role="lGtFl">
                          <node concept="3u3nmq" id="1u1" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987856" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="1tJ" role="37wK5m">
                        <node concept="3uibUv" id="1u2" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="1u3" role="10QFUP">
                          <node concept="2pJPED" id="1u5" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="1u7" role="lGtFl">
                              <node concept="3u3nmq" id="1u8" role="cd27D">
                                <property role="3u3nmv" value="7105688800959987855" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1u6" role="lGtFl">
                            <node concept="3u3nmq" id="1u9" role="cd27D">
                              <property role="3u3nmv" value="7105688800959987854" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1u4" role="lGtFl">
                          <node concept="3u3nmq" id="1ua" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987853" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="1tK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="1tL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="1tM" role="37wK5m">
                        <ref role="3cqZAo" node="1tw" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1t9" role="lGtFl">
            <property role="6wLej" value="7105688800959987852" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1ta" role="lGtFl">
            <node concept="3u3nmq" id="1ub" role="cd27D">
              <property role="3u3nmv" value="7105688800959987852" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1qW" role="lGtFl">
          <node concept="3u3nmq" id="1uc" role="cd27D">
            <property role="3u3nmv" value="7105688800959987828" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1qA" role="1B3o_S">
        <node concept="cd27G" id="1ud" role="lGtFl">
          <node concept="3u3nmq" id="1ue" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1qB" role="lGtFl">
        <node concept="3u3nmq" id="1uf" role="cd27D">
          <property role="3u3nmv" value="7105688800959987827" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1qf" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1ug" role="3clF45">
        <node concept="cd27G" id="1uk" role="lGtFl">
          <node concept="3u3nmq" id="1ul" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1uh" role="3clF47">
        <node concept="3cpWs6" id="1um" role="3cqZAp">
          <node concept="35c_gC" id="1uo" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:5xbVod7kJEf" resolve="SphericalCoordinates" />
            <node concept="cd27G" id="1uq" role="lGtFl">
              <node concept="3u3nmq" id="1ur" role="cd27D">
                <property role="3u3nmv" value="7105688800959987827" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1up" role="lGtFl">
            <node concept="3u3nmq" id="1us" role="cd27D">
              <property role="3u3nmv" value="7105688800959987827" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1un" role="lGtFl">
          <node concept="3u3nmq" id="1ut" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ui" role="1B3o_S">
        <node concept="cd27G" id="1uu" role="lGtFl">
          <node concept="3u3nmq" id="1uv" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1uj" role="lGtFl">
        <node concept="3u3nmq" id="1uw" role="cd27D">
          <property role="3u3nmv" value="7105688800959987827" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1qg" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1ux" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1uA" role="1tU5fm">
          <node concept="cd27G" id="1uC" role="lGtFl">
            <node concept="3u3nmq" id="1uD" role="cd27D">
              <property role="3u3nmv" value="7105688800959987827" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1uB" role="lGtFl">
          <node concept="3u3nmq" id="1uE" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1uy" role="3clF47">
        <node concept="9aQIb" id="1uF" role="3cqZAp">
          <node concept="3clFbS" id="1uH" role="9aQI4">
            <node concept="3cpWs6" id="1uJ" role="3cqZAp">
              <node concept="2ShNRf" id="1uL" role="3cqZAk">
                <node concept="1pGfFk" id="1uN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1uP" role="37wK5m">
                    <node concept="2OqwBi" id="1uS" role="2Oq$k0">
                      <node concept="liA8E" id="1uV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1uY" role="lGtFl">
                          <node concept="3u3nmq" id="1uZ" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987827" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1uW" role="2Oq$k0">
                        <node concept="37vLTw" id="1v0" role="2JrQYb">
                          <ref role="3cqZAo" node="1ux" resolve="argument" />
                          <node concept="cd27G" id="1v2" role="lGtFl">
                            <node concept="3u3nmq" id="1v3" role="cd27D">
                              <property role="3u3nmv" value="7105688800959987827" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1v1" role="lGtFl">
                          <node concept="3u3nmq" id="1v4" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987827" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1uX" role="lGtFl">
                        <node concept="3u3nmq" id="1v5" role="cd27D">
                          <property role="3u3nmv" value="7105688800959987827" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1uT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1v6" role="37wK5m">
                        <ref role="37wK5l" node="1qf" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1v8" role="lGtFl">
                          <node concept="3u3nmq" id="1v9" role="cd27D">
                            <property role="3u3nmv" value="7105688800959987827" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1v7" role="lGtFl">
                        <node concept="3u3nmq" id="1va" role="cd27D">
                          <property role="3u3nmv" value="7105688800959987827" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1uU" role="lGtFl">
                      <node concept="3u3nmq" id="1vb" role="cd27D">
                        <property role="3u3nmv" value="7105688800959987827" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1uQ" role="37wK5m">
                    <node concept="cd27G" id="1vc" role="lGtFl">
                      <node concept="3u3nmq" id="1vd" role="cd27D">
                        <property role="3u3nmv" value="7105688800959987827" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1uR" role="lGtFl">
                    <node concept="3u3nmq" id="1ve" role="cd27D">
                      <property role="3u3nmv" value="7105688800959987827" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1uO" role="lGtFl">
                  <node concept="3u3nmq" id="1vf" role="cd27D">
                    <property role="3u3nmv" value="7105688800959987827" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1uM" role="lGtFl">
                <node concept="3u3nmq" id="1vg" role="cd27D">
                  <property role="3u3nmv" value="7105688800959987827" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1uK" role="lGtFl">
              <node concept="3u3nmq" id="1vh" role="cd27D">
                <property role="3u3nmv" value="7105688800959987827" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1uI" role="lGtFl">
            <node concept="3u3nmq" id="1vi" role="cd27D">
              <property role="3u3nmv" value="7105688800959987827" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1uG" role="lGtFl">
          <node concept="3u3nmq" id="1vj" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1uz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1vk" role="lGtFl">
          <node concept="3u3nmq" id="1vl" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1u$" role="1B3o_S">
        <node concept="cd27G" id="1vm" role="lGtFl">
          <node concept="3u3nmq" id="1vn" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1u_" role="lGtFl">
        <node concept="3u3nmq" id="1vo" role="cd27D">
          <property role="3u3nmv" value="7105688800959987827" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1qh" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1vp" role="3clF47">
        <node concept="3cpWs6" id="1vt" role="3cqZAp">
          <node concept="3clFbT" id="1vv" role="3cqZAk">
            <node concept="cd27G" id="1vx" role="lGtFl">
              <node concept="3u3nmq" id="1vy" role="cd27D">
                <property role="3u3nmv" value="7105688800959987827" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1vw" role="lGtFl">
            <node concept="3u3nmq" id="1vz" role="cd27D">
              <property role="3u3nmv" value="7105688800959987827" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1vu" role="lGtFl">
          <node concept="3u3nmq" id="1v$" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1vq" role="3clF45">
        <node concept="cd27G" id="1v_" role="lGtFl">
          <node concept="3u3nmq" id="1vA" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1vr" role="1B3o_S">
        <node concept="cd27G" id="1vB" role="lGtFl">
          <node concept="3u3nmq" id="1vC" role="cd27D">
            <property role="3u3nmv" value="7105688800959987827" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1vs" role="lGtFl">
        <node concept="3u3nmq" id="1vD" role="cd27D">
          <property role="3u3nmv" value="7105688800959987827" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1qi" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1vE" role="lGtFl">
        <node concept="3u3nmq" id="1vF" role="cd27D">
          <property role="3u3nmv" value="7105688800959987827" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1qj" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1vG" role="lGtFl">
        <node concept="3u3nmq" id="1vH" role="cd27D">
          <property role="3u3nmv" value="7105688800959987827" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1qk" role="1B3o_S">
      <node concept="cd27G" id="1vI" role="lGtFl">
        <node concept="3u3nmq" id="1vJ" role="cd27D">
          <property role="3u3nmv" value="7105688800959987827" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1ql" role="lGtFl">
      <node concept="3u3nmq" id="1vK" role="cd27D">
        <property role="3u3nmv" value="7105688800959987827" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1vL">
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="typeof_VectorComponentTarget_InferenceRule" />
    <node concept="3clFbW" id="1vM" role="jymVt">
      <node concept="3clFbS" id="1vV" role="3clF47">
        <node concept="cd27G" id="1vZ" role="lGtFl">
          <node concept="3u3nmq" id="1w0" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1vW" role="1B3o_S">
        <node concept="cd27G" id="1w1" role="lGtFl">
          <node concept="3u3nmq" id="1w2" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1vX" role="3clF45">
        <node concept="cd27G" id="1w3" role="lGtFl">
          <node concept="3u3nmq" id="1w4" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1vY" role="lGtFl">
        <node concept="3u3nmq" id="1w5" role="cd27D">
          <property role="3u3nmv" value="7287056866554035637" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1vN" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1w6" role="3clF45">
        <node concept="cd27G" id="1wd" role="lGtFl">
          <node concept="3u3nmq" id="1we" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1w7" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="vectorComponentTarget" />
        <node concept="3Tqbb2" id="1wf" role="1tU5fm">
          <node concept="cd27G" id="1wh" role="lGtFl">
            <node concept="3u3nmq" id="1wi" role="cd27D">
              <property role="3u3nmv" value="7287056866554035637" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1wg" role="lGtFl">
          <node concept="3u3nmq" id="1wj" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1w8" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1wk" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1wm" role="lGtFl">
            <node concept="3u3nmq" id="1wn" role="cd27D">
              <property role="3u3nmv" value="7287056866554035637" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1wl" role="lGtFl">
          <node concept="3u3nmq" id="1wo" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1w9" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1wp" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1wr" role="lGtFl">
            <node concept="3u3nmq" id="1ws" role="cd27D">
              <property role="3u3nmv" value="7287056866554035637" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1wq" role="lGtFl">
          <node concept="3u3nmq" id="1wt" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1wa" role="3clF47">
        <node concept="9aQIb" id="1wu" role="3cqZAp">
          <node concept="3clFbS" id="1ww" role="9aQI4">
            <node concept="3cpWs8" id="1wz" role="3cqZAp">
              <node concept="3cpWsn" id="1wA" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1wB" role="33vP2m">
                  <ref role="3cqZAo" node="1w7" resolve="vectorComponentTarget" />
                  <node concept="6wLe0" id="1wD" role="lGtFl">
                    <property role="6wLej" value="7287056866554036060" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1wE" role="lGtFl">
                    <node concept="3u3nmq" id="1wF" role="cd27D">
                      <property role="3u3nmv" value="7287056866554035764" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1wC" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1w$" role="3cqZAp">
              <node concept="3cpWsn" id="1wG" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1wH" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1wI" role="33vP2m">
                  <node concept="1pGfFk" id="1wJ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1wK" role="37wK5m">
                      <ref role="3cqZAo" node="1wA" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1wL" role="37wK5m" />
                    <node concept="Xl_RD" id="1wM" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1wN" role="37wK5m">
                      <property role="Xl_RC" value="7287056866554036060" />
                    </node>
                    <node concept="3cmrfG" id="1wO" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1wP" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1w_" role="3cqZAp">
              <node concept="2OqwBi" id="1wQ" role="3clFbG">
                <node concept="3VmV3z" id="1wR" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1wT" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1wS" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="1wU" role="37wK5m">
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
                          <property role="Xl_RC" value="7287056866554035644" />
                        </node>
                        <node concept="3clFbT" id="1x8" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1x2" role="lGtFl">
                        <property role="6wLej" value="7287056866554035644" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1x3" role="lGtFl">
                        <node concept="3u3nmq" id="1xa" role="cd27D">
                          <property role="3u3nmv" value="7287056866554035644" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1wZ" role="lGtFl">
                      <node concept="3u3nmq" id="1xb" role="cd27D">
                        <property role="3u3nmv" value="7287056866554036063" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1wV" role="37wK5m">
                    <node concept="3uibUv" id="1xc" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="1xd" role="10QFUP">
                      <node concept="2pJPED" id="1xf" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                        <node concept="cd27G" id="1xh" role="lGtFl">
                          <node concept="3u3nmq" id="1xi" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230324" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1xg" role="lGtFl">
                        <node concept="3u3nmq" id="1xj" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230309" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1xe" role="lGtFl">
                      <node concept="3u3nmq" id="1xk" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230313" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1wW" role="37wK5m">
                    <ref role="3cqZAo" node="1wG" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1wx" role="lGtFl">
            <property role="6wLej" value="7287056866554036060" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1wy" role="lGtFl">
            <node concept="3u3nmq" id="1xl" role="cd27D">
              <property role="3u3nmv" value="7287056866554036060" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1wv" role="lGtFl">
          <node concept="3u3nmq" id="1xm" role="cd27D">
            <property role="3u3nmv" value="7287056866554035638" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1wb" role="1B3o_S">
        <node concept="cd27G" id="1xn" role="lGtFl">
          <node concept="3u3nmq" id="1xo" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1wc" role="lGtFl">
        <node concept="3u3nmq" id="1xp" role="cd27D">
          <property role="3u3nmv" value="7287056866554035637" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1vO" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1xq" role="3clF45">
        <node concept="cd27G" id="1xu" role="lGtFl">
          <node concept="3u3nmq" id="1xv" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1xr" role="3clF47">
        <node concept="3cpWs6" id="1xw" role="3cqZAp">
          <node concept="35c_gC" id="1xy" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6kwOTMl1bfn" resolve="VectorComponentTarget" />
            <node concept="cd27G" id="1x$" role="lGtFl">
              <node concept="3u3nmq" id="1x_" role="cd27D">
                <property role="3u3nmv" value="7287056866554035637" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1xz" role="lGtFl">
            <node concept="3u3nmq" id="1xA" role="cd27D">
              <property role="3u3nmv" value="7287056866554035637" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1xx" role="lGtFl">
          <node concept="3u3nmq" id="1xB" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1xs" role="1B3o_S">
        <node concept="cd27G" id="1xC" role="lGtFl">
          <node concept="3u3nmq" id="1xD" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1xt" role="lGtFl">
        <node concept="3u3nmq" id="1xE" role="cd27D">
          <property role="3u3nmv" value="7287056866554035637" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1vP" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1xF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1xK" role="1tU5fm">
          <node concept="cd27G" id="1xM" role="lGtFl">
            <node concept="3u3nmq" id="1xN" role="cd27D">
              <property role="3u3nmv" value="7287056866554035637" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1xL" role="lGtFl">
          <node concept="3u3nmq" id="1xO" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
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
                            <property role="3u3nmv" value="7287056866554035637" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1y6" role="2Oq$k0">
                        <node concept="37vLTw" id="1ya" role="2JrQYb">
                          <ref role="3cqZAo" node="1xF" resolve="argument" />
                          <node concept="cd27G" id="1yc" role="lGtFl">
                            <node concept="3u3nmq" id="1yd" role="cd27D">
                              <property role="3u3nmv" value="7287056866554035637" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1yb" role="lGtFl">
                          <node concept="3u3nmq" id="1ye" role="cd27D">
                            <property role="3u3nmv" value="7287056866554035637" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1y7" role="lGtFl">
                        <node concept="3u3nmq" id="1yf" role="cd27D">
                          <property role="3u3nmv" value="7287056866554035637" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1y3" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1yg" role="37wK5m">
                        <ref role="37wK5l" node="1vO" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1yi" role="lGtFl">
                          <node concept="3u3nmq" id="1yj" role="cd27D">
                            <property role="3u3nmv" value="7287056866554035637" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1yh" role="lGtFl">
                        <node concept="3u3nmq" id="1yk" role="cd27D">
                          <property role="3u3nmv" value="7287056866554035637" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1y4" role="lGtFl">
                      <node concept="3u3nmq" id="1yl" role="cd27D">
                        <property role="3u3nmv" value="7287056866554035637" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1y0" role="37wK5m">
                    <node concept="cd27G" id="1ym" role="lGtFl">
                      <node concept="3u3nmq" id="1yn" role="cd27D">
                        <property role="3u3nmv" value="7287056866554035637" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1y1" role="lGtFl">
                    <node concept="3u3nmq" id="1yo" role="cd27D">
                      <property role="3u3nmv" value="7287056866554035637" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1xY" role="lGtFl">
                  <node concept="3u3nmq" id="1yp" role="cd27D">
                    <property role="3u3nmv" value="7287056866554035637" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1xW" role="lGtFl">
                <node concept="3u3nmq" id="1yq" role="cd27D">
                  <property role="3u3nmv" value="7287056866554035637" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1xU" role="lGtFl">
              <node concept="3u3nmq" id="1yr" role="cd27D">
                <property role="3u3nmv" value="7287056866554035637" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1xS" role="lGtFl">
            <node concept="3u3nmq" id="1ys" role="cd27D">
              <property role="3u3nmv" value="7287056866554035637" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1xQ" role="lGtFl">
          <node concept="3u3nmq" id="1yt" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1xH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1yu" role="lGtFl">
          <node concept="3u3nmq" id="1yv" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1xI" role="1B3o_S">
        <node concept="cd27G" id="1yw" role="lGtFl">
          <node concept="3u3nmq" id="1yx" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1xJ" role="lGtFl">
        <node concept="3u3nmq" id="1yy" role="cd27D">
          <property role="3u3nmv" value="7287056866554035637" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1vQ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1yz" role="3clF47">
        <node concept="3cpWs6" id="1yB" role="3cqZAp">
          <node concept="3clFbT" id="1yD" role="3cqZAk">
            <node concept="cd27G" id="1yF" role="lGtFl">
              <node concept="3u3nmq" id="1yG" role="cd27D">
                <property role="3u3nmv" value="7287056866554035637" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1yE" role="lGtFl">
            <node concept="3u3nmq" id="1yH" role="cd27D">
              <property role="3u3nmv" value="7287056866554035637" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1yC" role="lGtFl">
          <node concept="3u3nmq" id="1yI" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1y$" role="3clF45">
        <node concept="cd27G" id="1yJ" role="lGtFl">
          <node concept="3u3nmq" id="1yK" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1y_" role="1B3o_S">
        <node concept="cd27G" id="1yL" role="lGtFl">
          <node concept="3u3nmq" id="1yM" role="cd27D">
            <property role="3u3nmv" value="7287056866554035637" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1yA" role="lGtFl">
        <node concept="3u3nmq" id="1yN" role="cd27D">
          <property role="3u3nmv" value="7287056866554035637" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1vR" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1yO" role="lGtFl">
        <node concept="3u3nmq" id="1yP" role="cd27D">
          <property role="3u3nmv" value="7287056866554035637" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1vS" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1yQ" role="lGtFl">
        <node concept="3u3nmq" id="1yR" role="cd27D">
          <property role="3u3nmv" value="7287056866554035637" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1vT" role="1B3o_S">
      <node concept="cd27G" id="1yS" role="lGtFl">
        <node concept="3u3nmq" id="1yT" role="cd27D">
          <property role="3u3nmv" value="7287056866554035637" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1vU" role="lGtFl">
      <node concept="3u3nmq" id="1yU" role="cd27D">
        <property role="3u3nmv" value="7287056866554035637" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1yV">
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="typeof_VectorOppositeDotTarget_InferenceRule" />
    <node concept="3clFbW" id="1yW" role="jymVt">
      <node concept="3clFbS" id="1z5" role="3clF47">
        <node concept="cd27G" id="1z9" role="lGtFl">
          <node concept="3u3nmq" id="1za" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1z6" role="1B3o_S">
        <node concept="cd27G" id="1zb" role="lGtFl">
          <node concept="3u3nmq" id="1zc" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1z7" role="3clF45">
        <node concept="cd27G" id="1zd" role="lGtFl">
          <node concept="3u3nmq" id="1ze" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1z8" role="lGtFl">
        <node concept="3u3nmq" id="1zf" role="cd27D">
          <property role="3u3nmv" value="232455383965895642" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1yX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1zg" role="3clF45">
        <node concept="cd27G" id="1zn" role="lGtFl">
          <node concept="3u3nmq" id="1zo" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1zh" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="vectorOppositeDotTarget" />
        <node concept="3Tqbb2" id="1zp" role="1tU5fm">
          <node concept="cd27G" id="1zr" role="lGtFl">
            <node concept="3u3nmq" id="1zs" role="cd27D">
              <property role="3u3nmv" value="232455383965895642" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1zq" role="lGtFl">
          <node concept="3u3nmq" id="1zt" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
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
              <property role="3u3nmv" value="232455383965895642" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1zv" role="lGtFl">
          <node concept="3u3nmq" id="1zy" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1zj" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1zz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1z_" role="lGtFl">
            <node concept="3u3nmq" id="1zA" role="cd27D">
              <property role="3u3nmv" value="232455383965895642" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1z$" role="lGtFl">
          <node concept="3u3nmq" id="1zB" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
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
                  <ref role="3cqZAo" node="1zh" resolve="vectorOppositeDotTarget" />
                  <node concept="6wLe0" id="1zN" role="lGtFl">
                    <property role="6wLej" value="232455383965899119" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1zO" role="lGtFl">
                    <node concept="3u3nmq" id="1zP" role="cd27D">
                      <property role="3u3nmv" value="232455383965896687" />
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
                      <property role="Xl_RC" value="232455383965899119" />
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
                          <property role="Xl_RC" value="232455383965896686" />
                        </node>
                        <node concept="3clFbT" id="1$i" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1$c" role="lGtFl">
                        <property role="6wLej" value="232455383965896686" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1$d" role="lGtFl">
                        <node concept="3u3nmq" id="1$k" role="cd27D">
                          <property role="3u3nmv" value="232455383965896686" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1$9" role="lGtFl">
                      <node concept="3u3nmq" id="1$l" role="cd27D">
                        <property role="3u3nmv" value="232455383965899122" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1$5" role="37wK5m">
                    <node concept="3uibUv" id="1$m" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="1$n" role="10QFUP">
                      <node concept="2pJPED" id="1$p" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                        <node concept="cd27G" id="1$r" role="lGtFl">
                          <node concept="3u3nmq" id="1$s" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230297" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1$q" role="lGtFl">
                        <node concept="3u3nmq" id="1$t" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230296" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1$o" role="lGtFl">
                      <node concept="3u3nmq" id="1$u" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230295" />
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
            <property role="6wLej" value="232455383965899119" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1zG" role="lGtFl">
            <node concept="3u3nmq" id="1$v" role="cd27D">
              <property role="3u3nmv" value="232455383965899119" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1zD" role="lGtFl">
          <node concept="3u3nmq" id="1$w" role="cd27D">
            <property role="3u3nmv" value="232455383965895643" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1zl" role="1B3o_S">
        <node concept="cd27G" id="1$x" role="lGtFl">
          <node concept="3u3nmq" id="1$y" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1zm" role="lGtFl">
        <node concept="3u3nmq" id="1$z" role="cd27D">
          <property role="3u3nmv" value="232455383965895642" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1yY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1$$" role="3clF45">
        <node concept="cd27G" id="1$C" role="lGtFl">
          <node concept="3u3nmq" id="1$D" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1$_" role="3clF47">
        <node concept="3cpWs6" id="1$E" role="3cqZAp">
          <node concept="35c_gC" id="1$G" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:cTQf2FqwJc" resolve="VectorOppositeDotTarget" />
            <node concept="cd27G" id="1$I" role="lGtFl">
              <node concept="3u3nmq" id="1$J" role="cd27D">
                <property role="3u3nmv" value="232455383965895642" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1$H" role="lGtFl">
            <node concept="3u3nmq" id="1$K" role="cd27D">
              <property role="3u3nmv" value="232455383965895642" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1$F" role="lGtFl">
          <node concept="3u3nmq" id="1$L" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1$A" role="1B3o_S">
        <node concept="cd27G" id="1$M" role="lGtFl">
          <node concept="3u3nmq" id="1$N" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1$B" role="lGtFl">
        <node concept="3u3nmq" id="1$O" role="cd27D">
          <property role="3u3nmv" value="232455383965895642" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1yZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1$P" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1$U" role="1tU5fm">
          <node concept="cd27G" id="1$W" role="lGtFl">
            <node concept="3u3nmq" id="1$X" role="cd27D">
              <property role="3u3nmv" value="232455383965895642" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1$V" role="lGtFl">
          <node concept="3u3nmq" id="1$Y" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1$Q" role="3clF47">
        <node concept="9aQIb" id="1$Z" role="3cqZAp">
          <node concept="3clFbS" id="1_1" role="9aQI4">
            <node concept="3cpWs6" id="1_3" role="3cqZAp">
              <node concept="2ShNRf" id="1_5" role="3cqZAk">
                <node concept="1pGfFk" id="1_7" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1_9" role="37wK5m">
                    <node concept="2OqwBi" id="1_c" role="2Oq$k0">
                      <node concept="liA8E" id="1_f" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1_i" role="lGtFl">
                          <node concept="3u3nmq" id="1_j" role="cd27D">
                            <property role="3u3nmv" value="232455383965895642" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1_g" role="2Oq$k0">
                        <node concept="37vLTw" id="1_k" role="2JrQYb">
                          <ref role="3cqZAo" node="1$P" resolve="argument" />
                          <node concept="cd27G" id="1_m" role="lGtFl">
                            <node concept="3u3nmq" id="1_n" role="cd27D">
                              <property role="3u3nmv" value="232455383965895642" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1_l" role="lGtFl">
                          <node concept="3u3nmq" id="1_o" role="cd27D">
                            <property role="3u3nmv" value="232455383965895642" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1_h" role="lGtFl">
                        <node concept="3u3nmq" id="1_p" role="cd27D">
                          <property role="3u3nmv" value="232455383965895642" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1_d" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1_q" role="37wK5m">
                        <ref role="37wK5l" node="1yY" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1_s" role="lGtFl">
                          <node concept="3u3nmq" id="1_t" role="cd27D">
                            <property role="3u3nmv" value="232455383965895642" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1_r" role="lGtFl">
                        <node concept="3u3nmq" id="1_u" role="cd27D">
                          <property role="3u3nmv" value="232455383965895642" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1_e" role="lGtFl">
                      <node concept="3u3nmq" id="1_v" role="cd27D">
                        <property role="3u3nmv" value="232455383965895642" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1_a" role="37wK5m">
                    <node concept="cd27G" id="1_w" role="lGtFl">
                      <node concept="3u3nmq" id="1_x" role="cd27D">
                        <property role="3u3nmv" value="232455383965895642" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1_b" role="lGtFl">
                    <node concept="3u3nmq" id="1_y" role="cd27D">
                      <property role="3u3nmv" value="232455383965895642" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1_8" role="lGtFl">
                  <node concept="3u3nmq" id="1_z" role="cd27D">
                    <property role="3u3nmv" value="232455383965895642" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1_6" role="lGtFl">
                <node concept="3u3nmq" id="1_$" role="cd27D">
                  <property role="3u3nmv" value="232455383965895642" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1_4" role="lGtFl">
              <node concept="3u3nmq" id="1__" role="cd27D">
                <property role="3u3nmv" value="232455383965895642" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1_2" role="lGtFl">
            <node concept="3u3nmq" id="1_A" role="cd27D">
              <property role="3u3nmv" value="232455383965895642" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1_0" role="lGtFl">
          <node concept="3u3nmq" id="1_B" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1$R" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1_C" role="lGtFl">
          <node concept="3u3nmq" id="1_D" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1$S" role="1B3o_S">
        <node concept="cd27G" id="1_E" role="lGtFl">
          <node concept="3u3nmq" id="1_F" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1$T" role="lGtFl">
        <node concept="3u3nmq" id="1_G" role="cd27D">
          <property role="3u3nmv" value="232455383965895642" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1z0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1_H" role="3clF47">
        <node concept="3cpWs6" id="1_L" role="3cqZAp">
          <node concept="3clFbT" id="1_N" role="3cqZAk">
            <node concept="cd27G" id="1_P" role="lGtFl">
              <node concept="3u3nmq" id="1_Q" role="cd27D">
                <property role="3u3nmv" value="232455383965895642" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1_O" role="lGtFl">
            <node concept="3u3nmq" id="1_R" role="cd27D">
              <property role="3u3nmv" value="232455383965895642" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1_M" role="lGtFl">
          <node concept="3u3nmq" id="1_S" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1_I" role="3clF45">
        <node concept="cd27G" id="1_T" role="lGtFl">
          <node concept="3u3nmq" id="1_U" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_J" role="1B3o_S">
        <node concept="cd27G" id="1_V" role="lGtFl">
          <node concept="3u3nmq" id="1_W" role="cd27D">
            <property role="3u3nmv" value="232455383965895642" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1_K" role="lGtFl">
        <node concept="3u3nmq" id="1_X" role="cd27D">
          <property role="3u3nmv" value="232455383965895642" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1z1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1_Y" role="lGtFl">
        <node concept="3u3nmq" id="1_Z" role="cd27D">
          <property role="3u3nmv" value="232455383965895642" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1z2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1A0" role="lGtFl">
        <node concept="3u3nmq" id="1A1" role="cd27D">
          <property role="3u3nmv" value="232455383965895642" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1z3" role="1B3o_S">
      <node concept="cd27G" id="1A2" role="lGtFl">
        <node concept="3u3nmq" id="1A3" role="cd27D">
          <property role="3u3nmv" value="232455383965895642" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1z4" role="lGtFl">
      <node concept="3u3nmq" id="1A4" role="cd27D">
        <property role="3u3nmv" value="232455383965895642" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1A5">
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="typeof_VectorResizeDotTarget_InferenceRule" />
    <node concept="3clFbW" id="1A6" role="jymVt">
      <node concept="3clFbS" id="1Af" role="3clF47">
        <node concept="cd27G" id="1Aj" role="lGtFl">
          <node concept="3u3nmq" id="1Ak" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Ag" role="1B3o_S">
        <node concept="cd27G" id="1Al" role="lGtFl">
          <node concept="3u3nmq" id="1Am" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1Ah" role="3clF45">
        <node concept="cd27G" id="1An" role="lGtFl">
          <node concept="3u3nmq" id="1Ao" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1Ai" role="lGtFl">
        <node concept="3u3nmq" id="1Ap" role="cd27D">
          <property role="3u3nmv" value="3489632902464067785" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1A7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1Aq" role="3clF45">
        <node concept="cd27G" id="1Ax" role="lGtFl">
          <node concept="3u3nmq" id="1Ay" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Ar" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="vectorResizeDotTarget" />
        <node concept="3Tqbb2" id="1Az" role="1tU5fm">
          <node concept="cd27G" id="1A_" role="lGtFl">
            <node concept="3u3nmq" id="1AA" role="cd27D">
              <property role="3u3nmv" value="3489632902464067785" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1A$" role="lGtFl">
          <node concept="3u3nmq" id="1AB" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1As" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1AC" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1AE" role="lGtFl">
            <node concept="3u3nmq" id="1AF" role="cd27D">
              <property role="3u3nmv" value="3489632902464067785" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1AD" role="lGtFl">
          <node concept="3u3nmq" id="1AG" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1At" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1AH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1AJ" role="lGtFl">
            <node concept="3u3nmq" id="1AK" role="cd27D">
              <property role="3u3nmv" value="3489632902464067785" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1AI" role="lGtFl">
          <node concept="3u3nmq" id="1AL" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1Au" role="3clF47">
        <node concept="9aQIb" id="1AM" role="3cqZAp">
          <node concept="3clFbS" id="1AP" role="9aQI4">
            <node concept="3cpWs8" id="1AS" role="3cqZAp">
              <node concept="3cpWsn" id="1AV" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1AW" role="33vP2m">
                  <ref role="3cqZAo" node="1Ar" resolve="vectorResizeDotTarget" />
                  <node concept="6wLe0" id="1AY" role="lGtFl">
                    <property role="6wLej" value="3489632902464070446" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1AZ" role="lGtFl">
                    <node concept="3u3nmq" id="1B0" role="cd27D">
                      <property role="3u3nmv" value="3489632902464069772" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1AX" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1AT" role="3cqZAp">
              <node concept="3cpWsn" id="1B1" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1B2" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1B3" role="33vP2m">
                  <node concept="1pGfFk" id="1B4" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1B5" role="37wK5m">
                      <ref role="3cqZAo" node="1AV" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1B6" role="37wK5m" />
                    <node concept="Xl_RD" id="1B7" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1B8" role="37wK5m">
                      <property role="Xl_RC" value="3489632902464070446" />
                    </node>
                    <node concept="3cmrfG" id="1B9" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1Ba" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1AU" role="3cqZAp">
              <node concept="2OqwBi" id="1Bb" role="3clFbG">
                <node concept="3VmV3z" id="1Bc" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1Be" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1Bd" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="1Bf" role="37wK5m">
                    <node concept="3uibUv" id="1Bi" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1Bj" role="10QFUP">
                      <node concept="3VmV3z" id="1Bl" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1Bp" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1Bm" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1Bq" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1Bu" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1Br" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1Bs" role="37wK5m">
                          <property role="Xl_RC" value="3489632902464069745" />
                        </node>
                        <node concept="3clFbT" id="1Bt" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1Bn" role="lGtFl">
                        <property role="6wLej" value="3489632902464069745" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1Bo" role="lGtFl">
                        <node concept="3u3nmq" id="1Bv" role="cd27D">
                          <property role="3u3nmv" value="3489632902464069745" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1Bk" role="lGtFl">
                      <node concept="3u3nmq" id="1Bw" role="cd27D">
                        <property role="3u3nmv" value="3489632902464070449" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1Bg" role="37wK5m">
                    <node concept="3uibUv" id="1Bx" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="1By" role="10QFUP">
                      <node concept="2pJPED" id="1B$" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                        <node concept="cd27G" id="1BA" role="lGtFl">
                          <node concept="3u3nmq" id="1BB" role="cd27D">
                            <property role="3u3nmv" value="3489632902464070509" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1B_" role="lGtFl">
                        <node concept="3u3nmq" id="1BC" role="cd27D">
                          <property role="3u3nmv" value="3489632902464070494" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1Bz" role="lGtFl">
                      <node concept="3u3nmq" id="1BD" role="cd27D">
                        <property role="3u3nmv" value="3489632902464070498" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1Bh" role="37wK5m">
                    <ref role="3cqZAo" node="1B1" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1AQ" role="lGtFl">
            <property role="6wLej" value="3489632902464070446" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1AR" role="lGtFl">
            <node concept="3u3nmq" id="1BE" role="cd27D">
              <property role="3u3nmv" value="3489632902464070446" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1AN" role="3cqZAp">
          <node concept="3fqX7Q" id="1BF" role="3clFbw">
            <node concept="2OqwBi" id="1BJ" role="3fr31v">
              <node concept="3VmV3z" id="1BK" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="1BM" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="1BL" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1BG" role="3clFbx">
            <node concept="9aQIb" id="1BN" role="3cqZAp">
              <node concept="3clFbS" id="1BO" role="9aQI4">
                <node concept="3cpWs8" id="1BP" role="3cqZAp">
                  <node concept="3cpWsn" id="1BS" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="1BT" role="33vP2m">
                      <node concept="37vLTw" id="1BV" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Ar" resolve="vectorResizeDotTarget" />
                        <node concept="cd27G" id="1BZ" role="lGtFl">
                          <node concept="3u3nmq" id="1C0" role="cd27D">
                            <property role="3u3nmv" value="3489632902464067819" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1BW" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:31HEEbbS$Ym" resolve="newLength" />
                        <node concept="cd27G" id="1C1" role="lGtFl">
                          <node concept="3u3nmq" id="1C2" role="cd27D">
                            <property role="3u3nmv" value="3489632902464069426" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="1BX" role="lGtFl">
                        <property role="6wLej" value="3489632902464067792" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1BY" role="lGtFl">
                        <node concept="3u3nmq" id="1C3" role="cd27D">
                          <property role="3u3nmv" value="3489632902464068505" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1BU" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1BQ" role="3cqZAp">
                  <node concept="3cpWsn" id="1C4" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1C5" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1C6" role="33vP2m">
                      <node concept="1pGfFk" id="1C7" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1C8" role="37wK5m">
                          <ref role="3cqZAo" node="1BS" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1C9" role="37wK5m" />
                        <node concept="Xl_RD" id="1Ca" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1Cb" role="37wK5m">
                          <property role="Xl_RC" value="3489632902464067792" />
                        </node>
                        <node concept="3cmrfG" id="1Cc" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1Cd" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1BR" role="3cqZAp">
                  <node concept="2OqwBi" id="1Ce" role="3clFbG">
                    <node concept="3VmV3z" id="1Cf" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1Ch" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1Cg" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="1Ci" role="37wK5m">
                        <node concept="3uibUv" id="1Cn" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="1Co" role="10QFUP">
                          <node concept="3VmV3z" id="1Cq" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1Cu" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1Cr" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="1Cv" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="1Cz" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1Cw" role="37wK5m">
                              <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1Cx" role="37wK5m">
                              <property role="Xl_RC" value="3489632902464067798" />
                            </node>
                            <node concept="3clFbT" id="1Cy" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="1Cs" role="lGtFl">
                            <property role="6wLej" value="3489632902464067798" />
                            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                          </node>
                          <node concept="cd27G" id="1Ct" role="lGtFl">
                            <node concept="3u3nmq" id="1C$" role="cd27D">
                              <property role="3u3nmv" value="3489632902464067798" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1Cp" role="lGtFl">
                          <node concept="3u3nmq" id="1C_" role="cd27D">
                            <property role="3u3nmv" value="3489632902464067802" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="1Cj" role="37wK5m">
                        <node concept="3uibUv" id="1CA" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="1CB" role="10QFUP">
                          <node concept="2pJPED" id="1CD" role="2pJPEn">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                            <node concept="cd27G" id="1CF" role="lGtFl">
                              <node concept="3u3nmq" id="1CG" role="cd27D">
                                <property role="3u3nmv" value="3489632902464069706" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1CE" role="lGtFl">
                            <node concept="3u3nmq" id="1CH" role="cd27D">
                              <property role="3u3nmv" value="3489632902464069691" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1CC" role="lGtFl">
                          <node concept="3u3nmq" id="1CI" role="cd27D">
                            <property role="3u3nmv" value="3489632902464069695" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="1Ck" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="1Cl" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="1Cm" role="37wK5m">
                        <ref role="3cqZAo" node="1C4" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1BH" role="lGtFl">
            <property role="6wLej" value="3489632902464067792" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1BI" role="lGtFl">
            <node concept="3u3nmq" id="1CJ" role="cd27D">
              <property role="3u3nmv" value="3489632902464067792" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1AO" role="lGtFl">
          <node concept="3u3nmq" id="1CK" role="cd27D">
            <property role="3u3nmv" value="3489632902464067786" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Av" role="1B3o_S">
        <node concept="cd27G" id="1CL" role="lGtFl">
          <node concept="3u3nmq" id="1CM" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1Aw" role="lGtFl">
        <node concept="3u3nmq" id="1CN" role="cd27D">
          <property role="3u3nmv" value="3489632902464067785" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1A8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1CO" role="3clF45">
        <node concept="cd27G" id="1CS" role="lGtFl">
          <node concept="3u3nmq" id="1CT" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1CP" role="3clF47">
        <node concept="3cpWs6" id="1CU" role="3cqZAp">
          <node concept="35c_gC" id="1CW" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:31HEEbbS$Yk" resolve="VectorResizeDotTarget" />
            <node concept="cd27G" id="1CY" role="lGtFl">
              <node concept="3u3nmq" id="1CZ" role="cd27D">
                <property role="3u3nmv" value="3489632902464067785" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1CX" role="lGtFl">
            <node concept="3u3nmq" id="1D0" role="cd27D">
              <property role="3u3nmv" value="3489632902464067785" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1CV" role="lGtFl">
          <node concept="3u3nmq" id="1D1" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1CQ" role="1B3o_S">
        <node concept="cd27G" id="1D2" role="lGtFl">
          <node concept="3u3nmq" id="1D3" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1CR" role="lGtFl">
        <node concept="3u3nmq" id="1D4" role="cd27D">
          <property role="3u3nmv" value="3489632902464067785" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1A9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1D5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1Da" role="1tU5fm">
          <node concept="cd27G" id="1Dc" role="lGtFl">
            <node concept="3u3nmq" id="1Dd" role="cd27D">
              <property role="3u3nmv" value="3489632902464067785" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Db" role="lGtFl">
          <node concept="3u3nmq" id="1De" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1D6" role="3clF47">
        <node concept="9aQIb" id="1Df" role="3cqZAp">
          <node concept="3clFbS" id="1Dh" role="9aQI4">
            <node concept="3cpWs6" id="1Dj" role="3cqZAp">
              <node concept="2ShNRf" id="1Dl" role="3cqZAk">
                <node concept="1pGfFk" id="1Dn" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1Dp" role="37wK5m">
                    <node concept="2OqwBi" id="1Ds" role="2Oq$k0">
                      <node concept="liA8E" id="1Dv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1Dy" role="lGtFl">
                          <node concept="3u3nmq" id="1Dz" role="cd27D">
                            <property role="3u3nmv" value="3489632902464067785" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1Dw" role="2Oq$k0">
                        <node concept="37vLTw" id="1D$" role="2JrQYb">
                          <ref role="3cqZAo" node="1D5" resolve="argument" />
                          <node concept="cd27G" id="1DA" role="lGtFl">
                            <node concept="3u3nmq" id="1DB" role="cd27D">
                              <property role="3u3nmv" value="3489632902464067785" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1D_" role="lGtFl">
                          <node concept="3u3nmq" id="1DC" role="cd27D">
                            <property role="3u3nmv" value="3489632902464067785" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1Dx" role="lGtFl">
                        <node concept="3u3nmq" id="1DD" role="cd27D">
                          <property role="3u3nmv" value="3489632902464067785" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1Dt" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1DE" role="37wK5m">
                        <ref role="37wK5l" node="1A8" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1DG" role="lGtFl">
                          <node concept="3u3nmq" id="1DH" role="cd27D">
                            <property role="3u3nmv" value="3489632902464067785" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1DF" role="lGtFl">
                        <node concept="3u3nmq" id="1DI" role="cd27D">
                          <property role="3u3nmv" value="3489632902464067785" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1Du" role="lGtFl">
                      <node concept="3u3nmq" id="1DJ" role="cd27D">
                        <property role="3u3nmv" value="3489632902464067785" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1Dq" role="37wK5m">
                    <node concept="cd27G" id="1DK" role="lGtFl">
                      <node concept="3u3nmq" id="1DL" role="cd27D">
                        <property role="3u3nmv" value="3489632902464067785" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1Dr" role="lGtFl">
                    <node concept="3u3nmq" id="1DM" role="cd27D">
                      <property role="3u3nmv" value="3489632902464067785" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Do" role="lGtFl">
                  <node concept="3u3nmq" id="1DN" role="cd27D">
                    <property role="3u3nmv" value="3489632902464067785" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Dm" role="lGtFl">
                <node concept="3u3nmq" id="1DO" role="cd27D">
                  <property role="3u3nmv" value="3489632902464067785" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Dk" role="lGtFl">
              <node concept="3u3nmq" id="1DP" role="cd27D">
                <property role="3u3nmv" value="3489632902464067785" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Di" role="lGtFl">
            <node concept="3u3nmq" id="1DQ" role="cd27D">
              <property role="3u3nmv" value="3489632902464067785" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Dg" role="lGtFl">
          <node concept="3u3nmq" id="1DR" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1D7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1DS" role="lGtFl">
          <node concept="3u3nmq" id="1DT" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1D8" role="1B3o_S">
        <node concept="cd27G" id="1DU" role="lGtFl">
          <node concept="3u3nmq" id="1DV" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1D9" role="lGtFl">
        <node concept="3u3nmq" id="1DW" role="cd27D">
          <property role="3u3nmv" value="3489632902464067785" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1Aa" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1DX" role="3clF47">
        <node concept="3cpWs6" id="1E1" role="3cqZAp">
          <node concept="3clFbT" id="1E3" role="3cqZAk">
            <node concept="cd27G" id="1E5" role="lGtFl">
              <node concept="3u3nmq" id="1E6" role="cd27D">
                <property role="3u3nmv" value="3489632902464067785" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1E4" role="lGtFl">
            <node concept="3u3nmq" id="1E7" role="cd27D">
              <property role="3u3nmv" value="3489632902464067785" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1E2" role="lGtFl">
          <node concept="3u3nmq" id="1E8" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1DY" role="3clF45">
        <node concept="cd27G" id="1E9" role="lGtFl">
          <node concept="3u3nmq" id="1Ea" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1DZ" role="1B3o_S">
        <node concept="cd27G" id="1Eb" role="lGtFl">
          <node concept="3u3nmq" id="1Ec" role="cd27D">
            <property role="3u3nmv" value="3489632902464067785" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1E0" role="lGtFl">
        <node concept="3u3nmq" id="1Ed" role="cd27D">
          <property role="3u3nmv" value="3489632902464067785" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1Ab" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1Ee" role="lGtFl">
        <node concept="3u3nmq" id="1Ef" role="cd27D">
          <property role="3u3nmv" value="3489632902464067785" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1Ac" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1Eg" role="lGtFl">
        <node concept="3u3nmq" id="1Eh" role="cd27D">
          <property role="3u3nmv" value="3489632902464067785" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1Ad" role="1B3o_S">
      <node concept="cd27G" id="1Ei" role="lGtFl">
        <node concept="3u3nmq" id="1Ej" role="cd27D">
          <property role="3u3nmv" value="3489632902464067785" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1Ae" role="lGtFl">
      <node concept="3u3nmq" id="1Ek" role="cd27D">
        <property role="3u3nmv" value="3489632902464067785" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1El">
    <property role="3GE5qa" value="physical" />
    <property role="TrG5h" value="typeof_WorldDefinition_InferenceRule" />
    <node concept="3clFbW" id="1Em" role="jymVt">
      <node concept="3clFbS" id="1Ev" role="3clF47">
        <node concept="cd27G" id="1Ez" role="lGtFl">
          <node concept="3u3nmq" id="1E$" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Ew" role="1B3o_S">
        <node concept="cd27G" id="1E_" role="lGtFl">
          <node concept="3u3nmq" id="1EA" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1Ex" role="3clF45">
        <node concept="cd27G" id="1EB" role="lGtFl">
          <node concept="3u3nmq" id="1EC" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1Ey" role="lGtFl">
        <node concept="3u3nmq" id="1ED" role="cd27D">
          <property role="3u3nmv" value="7287056866553750368" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1En" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1EE" role="3clF45">
        <node concept="cd27G" id="1EL" role="lGtFl">
          <node concept="3u3nmq" id="1EM" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1EF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="worldDefinition" />
        <node concept="3Tqbb2" id="1EN" role="1tU5fm">
          <node concept="cd27G" id="1EP" role="lGtFl">
            <node concept="3u3nmq" id="1EQ" role="cd27D">
              <property role="3u3nmv" value="7287056866553750368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1EO" role="lGtFl">
          <node concept="3u3nmq" id="1ER" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1EG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1ES" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1EU" role="lGtFl">
            <node concept="3u3nmq" id="1EV" role="cd27D">
              <property role="3u3nmv" value="7287056866553750368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1ET" role="lGtFl">
          <node concept="3u3nmq" id="1EW" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1EH" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1EX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1EZ" role="lGtFl">
            <node concept="3u3nmq" id="1F0" role="cd27D">
              <property role="3u3nmv" value="7287056866553750368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1EY" role="lGtFl">
          <node concept="3u3nmq" id="1F1" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1EI" role="3clF47">
        <node concept="9aQIb" id="1F2" role="3cqZAp">
          <node concept="3clFbS" id="1F4" role="9aQI4">
            <node concept="3cpWs8" id="1F7" role="3cqZAp">
              <node concept="3cpWsn" id="1Fa" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1Fb" role="33vP2m">
                  <ref role="3cqZAo" node="1EF" resolve="worldDefinition" />
                  <node concept="6wLe0" id="1Fd" role="lGtFl">
                    <property role="6wLej" value="7287056866553750800" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1Fe" role="lGtFl">
                    <node concept="3u3nmq" id="1Ff" role="cd27D">
                      <property role="3u3nmv" value="7287056866553750495" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1Fc" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1F8" role="3cqZAp">
              <node concept="3cpWsn" id="1Fg" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1Fh" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1Fi" role="33vP2m">
                  <node concept="1pGfFk" id="1Fj" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1Fk" role="37wK5m">
                      <ref role="3cqZAo" node="1Fa" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1Fl" role="37wK5m" />
                    <node concept="Xl_RD" id="1Fm" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1Fn" role="37wK5m">
                      <property role="Xl_RC" value="7287056866553750800" />
                    </node>
                    <node concept="3cmrfG" id="1Fo" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1Fp" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1F9" role="3cqZAp">
              <node concept="2OqwBi" id="1Fq" role="3clFbG">
                <node concept="3VmV3z" id="1Fr" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1Ft" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1Fs" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="1Fu" role="37wK5m">
                    <node concept="3uibUv" id="1Fx" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1Fy" role="10QFUP">
                      <node concept="3VmV3z" id="1F$" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1FC" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1F_" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1FD" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1FH" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1FE" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1FF" role="37wK5m">
                          <property role="Xl_RC" value="7287056866553750375" />
                        </node>
                        <node concept="3clFbT" id="1FG" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1FA" role="lGtFl">
                        <property role="6wLej" value="7287056866553750375" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1FB" role="lGtFl">
                        <node concept="3u3nmq" id="1FI" role="cd27D">
                          <property role="3u3nmv" value="7287056866553750375" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1Fz" role="lGtFl">
                      <node concept="3u3nmq" id="1FJ" role="cd27D">
                        <property role="3u3nmv" value="7287056866553750803" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1Fv" role="37wK5m">
                    <node concept="3uibUv" id="1FK" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="1FL" role="10QFUP">
                      <node concept="3zrR0B" id="1FN" role="2ShVmc">
                        <node concept="3Tqbb2" id="1FP" role="3zrR0E">
                          <ref role="ehGHo" to="9tcj:6kwOTMl0tT7" resolve="WorldType" />
                          <node concept="cd27G" id="1FR" role="lGtFl">
                            <node concept="3u3nmq" id="1FS" role="cd27D">
                              <property role="3u3nmv" value="7287056866553751247" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1FQ" role="lGtFl">
                          <node concept="3u3nmq" id="1FT" role="cd27D">
                            <property role="3u3nmv" value="7287056866553751245" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1FO" role="lGtFl">
                        <node concept="3u3nmq" id="1FU" role="cd27D">
                          <property role="3u3nmv" value="7287056866553750816" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1FM" role="lGtFl">
                      <node concept="3u3nmq" id="1FV" role="cd27D">
                        <property role="3u3nmv" value="7287056866553750820" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1Fw" role="37wK5m">
                    <ref role="3cqZAo" node="1Fg" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1F5" role="lGtFl">
            <property role="6wLej" value="7287056866553750800" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1F6" role="lGtFl">
            <node concept="3u3nmq" id="1FW" role="cd27D">
              <property role="3u3nmv" value="7287056866553750800" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1F3" role="lGtFl">
          <node concept="3u3nmq" id="1FX" role="cd27D">
            <property role="3u3nmv" value="7287056866553750369" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1EJ" role="1B3o_S">
        <node concept="cd27G" id="1FY" role="lGtFl">
          <node concept="3u3nmq" id="1FZ" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1EK" role="lGtFl">
        <node concept="3u3nmq" id="1G0" role="cd27D">
          <property role="3u3nmv" value="7287056866553750368" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1Eo" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1G1" role="3clF45">
        <node concept="cd27G" id="1G5" role="lGtFl">
          <node concept="3u3nmq" id="1G6" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1G2" role="3clF47">
        <node concept="3cpWs6" id="1G7" role="3cqZAp">
          <node concept="35c_gC" id="1G9" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
            <node concept="cd27G" id="1Gb" role="lGtFl">
              <node concept="3u3nmq" id="1Gc" role="cd27D">
                <property role="3u3nmv" value="7287056866553750368" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Ga" role="lGtFl">
            <node concept="3u3nmq" id="1Gd" role="cd27D">
              <property role="3u3nmv" value="7287056866553750368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1G8" role="lGtFl">
          <node concept="3u3nmq" id="1Ge" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1G3" role="1B3o_S">
        <node concept="cd27G" id="1Gf" role="lGtFl">
          <node concept="3u3nmq" id="1Gg" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1G4" role="lGtFl">
        <node concept="3u3nmq" id="1Gh" role="cd27D">
          <property role="3u3nmv" value="7287056866553750368" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1Ep" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1Gi" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1Gn" role="1tU5fm">
          <node concept="cd27G" id="1Gp" role="lGtFl">
            <node concept="3u3nmq" id="1Gq" role="cd27D">
              <property role="3u3nmv" value="7287056866553750368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Go" role="lGtFl">
          <node concept="3u3nmq" id="1Gr" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1Gj" role="3clF47">
        <node concept="9aQIb" id="1Gs" role="3cqZAp">
          <node concept="3clFbS" id="1Gu" role="9aQI4">
            <node concept="3cpWs6" id="1Gw" role="3cqZAp">
              <node concept="2ShNRf" id="1Gy" role="3cqZAk">
                <node concept="1pGfFk" id="1G$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1GA" role="37wK5m">
                    <node concept="2OqwBi" id="1GD" role="2Oq$k0">
                      <node concept="liA8E" id="1GG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1GJ" role="lGtFl">
                          <node concept="3u3nmq" id="1GK" role="cd27D">
                            <property role="3u3nmv" value="7287056866553750368" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1GH" role="2Oq$k0">
                        <node concept="37vLTw" id="1GL" role="2JrQYb">
                          <ref role="3cqZAo" node="1Gi" resolve="argument" />
                          <node concept="cd27G" id="1GN" role="lGtFl">
                            <node concept="3u3nmq" id="1GO" role="cd27D">
                              <property role="3u3nmv" value="7287056866553750368" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1GM" role="lGtFl">
                          <node concept="3u3nmq" id="1GP" role="cd27D">
                            <property role="3u3nmv" value="7287056866553750368" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1GI" role="lGtFl">
                        <node concept="3u3nmq" id="1GQ" role="cd27D">
                          <property role="3u3nmv" value="7287056866553750368" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1GE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1GR" role="37wK5m">
                        <ref role="37wK5l" node="1Eo" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1GT" role="lGtFl">
                          <node concept="3u3nmq" id="1GU" role="cd27D">
                            <property role="3u3nmv" value="7287056866553750368" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1GS" role="lGtFl">
                        <node concept="3u3nmq" id="1GV" role="cd27D">
                          <property role="3u3nmv" value="7287056866553750368" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1GF" role="lGtFl">
                      <node concept="3u3nmq" id="1GW" role="cd27D">
                        <property role="3u3nmv" value="7287056866553750368" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1GB" role="37wK5m">
                    <node concept="cd27G" id="1GX" role="lGtFl">
                      <node concept="3u3nmq" id="1GY" role="cd27D">
                        <property role="3u3nmv" value="7287056866553750368" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1GC" role="lGtFl">
                    <node concept="3u3nmq" id="1GZ" role="cd27D">
                      <property role="3u3nmv" value="7287056866553750368" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1G_" role="lGtFl">
                  <node concept="3u3nmq" id="1H0" role="cd27D">
                    <property role="3u3nmv" value="7287056866553750368" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Gz" role="lGtFl">
                <node concept="3u3nmq" id="1H1" role="cd27D">
                  <property role="3u3nmv" value="7287056866553750368" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Gx" role="lGtFl">
              <node concept="3u3nmq" id="1H2" role="cd27D">
                <property role="3u3nmv" value="7287056866553750368" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Gv" role="lGtFl">
            <node concept="3u3nmq" id="1H3" role="cd27D">
              <property role="3u3nmv" value="7287056866553750368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Gt" role="lGtFl">
          <node concept="3u3nmq" id="1H4" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1Gk" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1H5" role="lGtFl">
          <node concept="3u3nmq" id="1H6" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Gl" role="1B3o_S">
        <node concept="cd27G" id="1H7" role="lGtFl">
          <node concept="3u3nmq" id="1H8" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1Gm" role="lGtFl">
        <node concept="3u3nmq" id="1H9" role="cd27D">
          <property role="3u3nmv" value="7287056866553750368" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1Eq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1Ha" role="3clF47">
        <node concept="3cpWs6" id="1He" role="3cqZAp">
          <node concept="3clFbT" id="1Hg" role="3cqZAk">
            <node concept="cd27G" id="1Hi" role="lGtFl">
              <node concept="3u3nmq" id="1Hj" role="cd27D">
                <property role="3u3nmv" value="7287056866553750368" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Hh" role="lGtFl">
            <node concept="3u3nmq" id="1Hk" role="cd27D">
              <property role="3u3nmv" value="7287056866553750368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Hf" role="lGtFl">
          <node concept="3u3nmq" id="1Hl" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1Hb" role="3clF45">
        <node concept="cd27G" id="1Hm" role="lGtFl">
          <node concept="3u3nmq" id="1Hn" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Hc" role="1B3o_S">
        <node concept="cd27G" id="1Ho" role="lGtFl">
          <node concept="3u3nmq" id="1Hp" role="cd27D">
            <property role="3u3nmv" value="7287056866553750368" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1Hd" role="lGtFl">
        <node concept="3u3nmq" id="1Hq" role="cd27D">
          <property role="3u3nmv" value="7287056866553750368" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1Er" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1Hr" role="lGtFl">
        <node concept="3u3nmq" id="1Hs" role="cd27D">
          <property role="3u3nmv" value="7287056866553750368" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1Es" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1Ht" role="lGtFl">
        <node concept="3u3nmq" id="1Hu" role="cd27D">
          <property role="3u3nmv" value="7287056866553750368" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1Et" role="1B3o_S">
      <node concept="cd27G" id="1Hv" role="lGtFl">
        <node concept="3u3nmq" id="1Hw" role="cd27D">
          <property role="3u3nmv" value="7287056866553750368" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1Eu" role="lGtFl">
      <node concept="3u3nmq" id="1Hx" role="cd27D">
        <property role="3u3nmv" value="7287056866553750368" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1Hy">
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="typeof_WorldMassCenterTarget_InferenceRule" />
    <node concept="3clFbW" id="1Hz" role="jymVt">
      <node concept="3clFbS" id="1HG" role="3clF47">
        <node concept="cd27G" id="1HK" role="lGtFl">
          <node concept="3u3nmq" id="1HL" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1HH" role="1B3o_S">
        <node concept="cd27G" id="1HM" role="lGtFl">
          <node concept="3u3nmq" id="1HN" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1HI" role="3clF45">
        <node concept="cd27G" id="1HO" role="lGtFl">
          <node concept="3u3nmq" id="1HP" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1HJ" role="lGtFl">
        <node concept="3u3nmq" id="1HQ" role="cd27D">
          <property role="3u3nmv" value="7287056866553931669" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1H$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1HR" role="3clF45">
        <node concept="cd27G" id="1HY" role="lGtFl">
          <node concept="3u3nmq" id="1HZ" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1HS" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="worldCenterTarget" />
        <node concept="3Tqbb2" id="1I0" role="1tU5fm">
          <node concept="cd27G" id="1I2" role="lGtFl">
            <node concept="3u3nmq" id="1I3" role="cd27D">
              <property role="3u3nmv" value="7287056866553931669" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1I1" role="lGtFl">
          <node concept="3u3nmq" id="1I4" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1HT" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1I5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1I7" role="lGtFl">
            <node concept="3u3nmq" id="1I8" role="cd27D">
              <property role="3u3nmv" value="7287056866553931669" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1I6" role="lGtFl">
          <node concept="3u3nmq" id="1I9" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1HU" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1Ia" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1Ic" role="lGtFl">
            <node concept="3u3nmq" id="1Id" role="cd27D">
              <property role="3u3nmv" value="7287056866553931669" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Ib" role="lGtFl">
          <node concept="3u3nmq" id="1Ie" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1HV" role="3clF47">
        <node concept="9aQIb" id="1If" role="3cqZAp">
          <node concept="3clFbS" id="1Ih" role="9aQI4">
            <node concept="3cpWs8" id="1Ik" role="3cqZAp">
              <node concept="3cpWsn" id="1In" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1Io" role="33vP2m">
                  <ref role="3cqZAo" node="1HS" resolve="worldCenterTarget" />
                  <node concept="6wLe0" id="1Iq" role="lGtFl">
                    <property role="6wLej" value="7287056866553932084" />
                    <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1Ir" role="lGtFl">
                    <node concept="3u3nmq" id="1Is" role="cd27D">
                      <property role="3u3nmv" value="7287056866553931796" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1Ip" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1Il" role="3cqZAp">
              <node concept="3cpWsn" id="1It" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1Iu" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1Iv" role="33vP2m">
                  <node concept="1pGfFk" id="1Iw" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1Ix" role="37wK5m">
                      <ref role="3cqZAo" node="1In" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1Iy" role="37wK5m" />
                    <node concept="Xl_RD" id="1Iz" role="37wK5m">
                      <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1I$" role="37wK5m">
                      <property role="Xl_RC" value="7287056866553932084" />
                    </node>
                    <node concept="3cmrfG" id="1I_" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1IA" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Im" role="3cqZAp">
              <node concept="2OqwBi" id="1IB" role="3clFbG">
                <node concept="3VmV3z" id="1IC" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1IE" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1ID" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="1IF" role="37wK5m">
                    <node concept="3uibUv" id="1II" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1IJ" role="10QFUP">
                      <node concept="3VmV3z" id="1IL" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1IP" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1IM" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1IQ" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1IU" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1IR" role="37wK5m">
                          <property role="Xl_RC" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1IS" role="37wK5m">
                          <property role="Xl_RC" value="7287056866553931676" />
                        </node>
                        <node concept="3clFbT" id="1IT" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1IN" role="lGtFl">
                        <property role="6wLej" value="7287056866553931676" />
                        <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1IO" role="lGtFl">
                        <node concept="3u3nmq" id="1IV" role="cd27D">
                          <property role="3u3nmv" value="7287056866553931676" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1IK" role="lGtFl">
                      <node concept="3u3nmq" id="1IW" role="cd27D">
                        <property role="3u3nmv" value="7287056866553932087" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1IG" role="37wK5m">
                    <node concept="3uibUv" id="1IX" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="1IY" role="10QFUP">
                      <node concept="2pJPED" id="1J0" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                        <node concept="cd27G" id="1J2" role="lGtFl">
                          <node concept="3u3nmq" id="1J3" role="cd27D">
                            <property role="3u3nmv" value="7105688800960230277" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1J1" role="lGtFl">
                        <node concept="3u3nmq" id="1J4" role="cd27D">
                          <property role="3u3nmv" value="7105688800960230262" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1IZ" role="lGtFl">
                      <node concept="3u3nmq" id="1J5" role="cd27D">
                        <property role="3u3nmv" value="7105688800960230266" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1IH" role="37wK5m">
                    <ref role="3cqZAo" node="1It" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1Ii" role="lGtFl">
            <property role="6wLej" value="7287056866553932084" />
            <property role="6wLeW" value="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)" />
          </node>
          <node concept="cd27G" id="1Ij" role="lGtFl">
            <node concept="3u3nmq" id="1J6" role="cd27D">
              <property role="3u3nmv" value="7287056866553932084" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Ig" role="lGtFl">
          <node concept="3u3nmq" id="1J7" role="cd27D">
            <property role="3u3nmv" value="7287056866553931670" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1HW" role="1B3o_S">
        <node concept="cd27G" id="1J8" role="lGtFl">
          <node concept="3u3nmq" id="1J9" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1HX" role="lGtFl">
        <node concept="3u3nmq" id="1Ja" role="cd27D">
          <property role="3u3nmv" value="7287056866553931669" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1H_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1Jb" role="3clF45">
        <node concept="cd27G" id="1Jf" role="lGtFl">
          <node concept="3u3nmq" id="1Jg" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1Jc" role="3clF47">
        <node concept="3cpWs6" id="1Jh" role="3cqZAp">
          <node concept="35c_gC" id="1Jj" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:6kwOTMl1atg" resolve="WorldMassCenterTarget" />
            <node concept="cd27G" id="1Jl" role="lGtFl">
              <node concept="3u3nmq" id="1Jm" role="cd27D">
                <property role="3u3nmv" value="7287056866553931669" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Jk" role="lGtFl">
            <node concept="3u3nmq" id="1Jn" role="cd27D">
              <property role="3u3nmv" value="7287056866553931669" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Ji" role="lGtFl">
          <node concept="3u3nmq" id="1Jo" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Jd" role="1B3o_S">
        <node concept="cd27G" id="1Jp" role="lGtFl">
          <node concept="3u3nmq" id="1Jq" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1Je" role="lGtFl">
        <node concept="3u3nmq" id="1Jr" role="cd27D">
          <property role="3u3nmv" value="7287056866553931669" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1HA" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1Js" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1Jx" role="1tU5fm">
          <node concept="cd27G" id="1Jz" role="lGtFl">
            <node concept="3u3nmq" id="1J$" role="cd27D">
              <property role="3u3nmv" value="7287056866553931669" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Jy" role="lGtFl">
          <node concept="3u3nmq" id="1J_" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1Jt" role="3clF47">
        <node concept="9aQIb" id="1JA" role="3cqZAp">
          <node concept="3clFbS" id="1JC" role="9aQI4">
            <node concept="3cpWs6" id="1JE" role="3cqZAp">
              <node concept="2ShNRf" id="1JG" role="3cqZAk">
                <node concept="1pGfFk" id="1JI" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1JK" role="37wK5m">
                    <node concept="2OqwBi" id="1JN" role="2Oq$k0">
                      <node concept="liA8E" id="1JQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1JT" role="lGtFl">
                          <node concept="3u3nmq" id="1JU" role="cd27D">
                            <property role="3u3nmv" value="7287056866553931669" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1JR" role="2Oq$k0">
                        <node concept="37vLTw" id="1JV" role="2JrQYb">
                          <ref role="3cqZAo" node="1Js" resolve="argument" />
                          <node concept="cd27G" id="1JX" role="lGtFl">
                            <node concept="3u3nmq" id="1JY" role="cd27D">
                              <property role="3u3nmv" value="7287056866553931669" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1JW" role="lGtFl">
                          <node concept="3u3nmq" id="1JZ" role="cd27D">
                            <property role="3u3nmv" value="7287056866553931669" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1JS" role="lGtFl">
                        <node concept="3u3nmq" id="1K0" role="cd27D">
                          <property role="3u3nmv" value="7287056866553931669" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1JO" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1K1" role="37wK5m">
                        <ref role="37wK5l" node="1H_" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1K3" role="lGtFl">
                          <node concept="3u3nmq" id="1K4" role="cd27D">
                            <property role="3u3nmv" value="7287056866553931669" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1K2" role="lGtFl">
                        <node concept="3u3nmq" id="1K5" role="cd27D">
                          <property role="3u3nmv" value="7287056866553931669" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1JP" role="lGtFl">
                      <node concept="3u3nmq" id="1K6" role="cd27D">
                        <property role="3u3nmv" value="7287056866553931669" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1JL" role="37wK5m">
                    <node concept="cd27G" id="1K7" role="lGtFl">
                      <node concept="3u3nmq" id="1K8" role="cd27D">
                        <property role="3u3nmv" value="7287056866553931669" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1JM" role="lGtFl">
                    <node concept="3u3nmq" id="1K9" role="cd27D">
                      <property role="3u3nmv" value="7287056866553931669" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1JJ" role="lGtFl">
                  <node concept="3u3nmq" id="1Ka" role="cd27D">
                    <property role="3u3nmv" value="7287056866553931669" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1JH" role="lGtFl">
                <node concept="3u3nmq" id="1Kb" role="cd27D">
                  <property role="3u3nmv" value="7287056866553931669" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1JF" role="lGtFl">
              <node concept="3u3nmq" id="1Kc" role="cd27D">
                <property role="3u3nmv" value="7287056866553931669" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1JD" role="lGtFl">
            <node concept="3u3nmq" id="1Kd" role="cd27D">
              <property role="3u3nmv" value="7287056866553931669" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1JB" role="lGtFl">
          <node concept="3u3nmq" id="1Ke" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1Ju" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1Kf" role="lGtFl">
          <node concept="3u3nmq" id="1Kg" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Jv" role="1B3o_S">
        <node concept="cd27G" id="1Kh" role="lGtFl">
          <node concept="3u3nmq" id="1Ki" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1Jw" role="lGtFl">
        <node concept="3u3nmq" id="1Kj" role="cd27D">
          <property role="3u3nmv" value="7287056866553931669" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1HB" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1Kk" role="3clF47">
        <node concept="3cpWs6" id="1Ko" role="3cqZAp">
          <node concept="3clFbT" id="1Kq" role="3cqZAk">
            <node concept="cd27G" id="1Ks" role="lGtFl">
              <node concept="3u3nmq" id="1Kt" role="cd27D">
                <property role="3u3nmv" value="7287056866553931669" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Kr" role="lGtFl">
            <node concept="3u3nmq" id="1Ku" role="cd27D">
              <property role="3u3nmv" value="7287056866553931669" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Kp" role="lGtFl">
          <node concept="3u3nmq" id="1Kv" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1Kl" role="3clF45">
        <node concept="cd27G" id="1Kw" role="lGtFl">
          <node concept="3u3nmq" id="1Kx" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Km" role="1B3o_S">
        <node concept="cd27G" id="1Ky" role="lGtFl">
          <node concept="3u3nmq" id="1Kz" role="cd27D">
            <property role="3u3nmv" value="7287056866553931669" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1Kn" role="lGtFl">
        <node concept="3u3nmq" id="1K$" role="cd27D">
          <property role="3u3nmv" value="7287056866553931669" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1HC" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1K_" role="lGtFl">
        <node concept="3u3nmq" id="1KA" role="cd27D">
          <property role="3u3nmv" value="7287056866553931669" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1HD" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1KB" role="lGtFl">
        <node concept="3u3nmq" id="1KC" role="cd27D">
          <property role="3u3nmv" value="7287056866553931669" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1HE" role="1B3o_S">
      <node concept="cd27G" id="1KD" role="lGtFl">
        <node concept="3u3nmq" id="1KE" role="cd27D">
          <property role="3u3nmv" value="7287056866553931669" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1HF" role="lGtFl">
      <node concept="3u3nmq" id="1KF" role="cd27D">
        <property role="3u3nmv" value="7287056866553931669" />
      </node>
    </node>
  </node>
</model>

