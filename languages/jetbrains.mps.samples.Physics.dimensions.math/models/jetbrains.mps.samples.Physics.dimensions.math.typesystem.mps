<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d4b92a37-8b12-4b0f-8454-59a676ee026d(jetbrains.mps.samples.Physics.dimensions.math.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="kj90" ref="r:6c377001-3d0f-4aab-9946-3128a5eaaff6(jetbrains.mps.samples.Physics.IETS3MathExtended.structure)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="onwr" ref="r:115c189c-8e50-4e60-8e5d-bd18671ca7ef(jetbrains.mps.samples.Physics.dimensions.structure)" />
    <import index="1qv1" ref="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="2lf9" ref="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)" />
    <import index="5fi3" ref="r:a08ce4c7-a3d7-4ce1-b6a4-794edd2a85d3(jetbrains.mps.samples.Physics.dimensions.behavior)" />
    <import index="b1h1" ref="r:ac5f749f-6179-4d4f-ad24-ad9edbd8077b(org.iets3.core.expr.simpleTypes.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
        <child id="6136676636349909553" name="isApplicable" index="1QeD3i" />
      </concept>
      <concept id="8124453027370766044" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpTypeRule_OneTypeSpecified" flags="ng" index="32tXgB">
        <child id="8124453027370845366" name="operandType" index="32tDTd" />
      </concept>
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236083209648" name="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" flags="nn" index="3cjfiJ" />
      <concept id="1236083245720" name="jetbrains.mps.lang.typesystem.structure.Operation_parameter" flags="nn" index="3cjoe7" />
      <concept id="1236083248858" name="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" flags="nn" index="3cjoZ5" />
      <concept id="1236163200695" name="jetbrains.mps.lang.typesystem.structure.GetOperationType" flags="nn" index="3h4ouC">
        <child id="1236163216864" name="operation" index="3h4sjZ" />
        <child id="1236163223950" name="rightOperandType" index="3h4u2h" />
        <child id="1236163223573" name="leftOperandType" index="3h4u4a" />
      </concept>
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
      <concept id="6136676636349908958" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpIsApplicableFunction" flags="in" index="1QeDOX" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
    </language>
  </registry>
  <node concept="3hdX5o" id="5uJwfA98ANX">
    <property role="3GE5qa" value="math" />
    <property role="TrG5h" value="MathWithDimensionsOperationRules" />
    <node concept="3ciAk0" id="4CH1R2NzMFt" role="3he0YX">
      <node concept="2pJPEk" id="4CH1R2NzMSC" role="3ciSkW">
        <node concept="2pJPED" id="4CH1R2NzMSW" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="2pJPEk" id="4CH1R2NzMTW" role="3ciSnv">
        <node concept="2pJPED" id="4CH1R2NzMW5" role="2pJPEn">
          <ref role="2pJxaS" to="onwr:3031XnpbrCM" resolve="AbstractDimensionType" />
        </node>
      </node>
      <node concept="3gn64h" id="4CH1R2NzMRH" role="32tDTA">
        <ref role="3gnhBz" to="kj90:5EZY1tO49Bj" resolve="NRootExpression" />
      </node>
      <node concept="3ciZUL" id="4CH1R2NzMFL" role="32tDT$">
        <node concept="3clFbS" id="4CH1R2NzMFQ" role="2VODD2">
          <node concept="3cpWs8" id="4CH1R2N$7Lb" role="3cqZAp">
            <node concept="3cpWsn" id="4CH1R2N$7Lc" role="3cpWs9">
              <property role="TrG5h" value="dimension" />
              <node concept="3Tqbb2" id="4CH1R2N$7KS" role="1tU5fm">
                <ref role="ehGHo" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
              </node>
              <node concept="1PxgMI" id="4CH1R2N$7Ld" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="4CH1R2N$7Le" role="3oSUPX">
                  <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                </node>
                <node concept="3cjoZ5" id="4CH1R2N$7Lf" role="1m5AlR" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4CH1R2N$uvR" role="3cqZAp">
            <node concept="3cpWsn" id="4CH1R2N$uvS" role="3cpWs9">
              <property role="TrG5h" value="exponentValue" />
              <node concept="3uibUv" id="4CH1R2N$uv8" role="1tU5fm">
                <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              </node>
              <node concept="2ShNRf" id="4CH1R2N$uvT" role="33vP2m">
                <node concept="1pGfFk" id="4CH1R2N$uvU" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                  <node concept="2OqwBi" id="4CH1R2N$uvV" role="37wK5m">
                    <node concept="2OqwBi" id="4CH1R2N$uvW" role="2Oq$k0">
                      <node concept="1PxgMI" id="4CH1R2N$uvX" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="4CH1R2N$uvY" role="3oSUPX">
                          <ref role="cht4Q" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                        </node>
                        <node concept="3cjfiJ" id="4CH1R2N$uvZ" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="4CH1R2N$uw0" role="2OqNvi">
                        <ref role="3Tt5mk" to="5qo5:19PglA20qXS" resolve="range" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4CH1R2N$uw1" role="2OqNvi">
                      <ref role="3TsBF5" to="5qo5:19PglA20qXJ" resolve="min" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4CH1R2N$Xj$" role="3cqZAp" />
          <node concept="3SKdUt" id="4CH1R2N$Xl3" role="3cqZAp">
            <node concept="1PaTwC" id="4CH1R2N$Xl4" role="1aUNEU">
              <node concept="3oM_SD" id="4CH1R2N$Xl5" role="1PaTwD">
                <property role="3oM_SC" value="Add" />
              </node>
              <node concept="3oM_SD" id="4CH1R2N$XNc" role="1PaTwD">
                <property role="3oM_SC" value="exponent" />
              </node>
              <node concept="3oM_SD" id="4CH1R2N$XNs" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="4CH1R2N$XNx" role="1PaTwD">
                <property role="3oM_SC" value="units" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4CH1R2N$GT6" role="3cqZAp">
            <node concept="3cpWsn" id="4CH1R2N$GT7" role="3cpWs9">
              <property role="TrG5h" value="unitMap" />
              <node concept="3rvAFt" id="4CH1R2N$GHR" role="1tU5fm">
                <node concept="3Tqbb2" id="4CH1R2N$GHW" role="3rvQeY">
                  <ref role="ehGHo" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
                </node>
                <node concept="3uibUv" id="4CH1R2N$GHX" role="3rvSg0">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
              </node>
              <node concept="2YIFZM" id="4CH1R2N$GT8" role="33vP2m">
                <ref role="1Pybhc" to="5fi3:3yBD53Wtr7s" resolve="UnitReduceHelper" />
                <ref role="37wK5l" to="5fi3:3yBD53WtZX7" resolve="reduceUnits" />
                <node concept="2OqwBi" id="4CH1R2N$GT9" role="37wK5m">
                  <node concept="37vLTw" id="4CH1R2N$GTa" role="2Oq$k0">
                    <ref role="3cqZAo" node="4CH1R2N$7Lc" resolve="dimension" />
                  </node>
                  <node concept="3Tsc0h" id="4CH1R2N$GTb" role="2OqNvi">
                    <ref role="3TtcxE" to="onwr:7tUW$K4pvUN" resolve="units" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4CH1R2N$WIZ" role="3cqZAp">
            <node concept="2YIFZM" id="4CH1R2N$GEc" role="3clFbG">
              <ref role="1Pybhc" to="5fi3:3031XnpbKq_" resolve="DimensionMapsHelper" />
              <ref role="37wK5l" to="5fi3:4CH1R2N$_uk" resolve="multiply" />
              <node concept="37vLTw" id="4CH1R2N_Yh_" role="37wK5m">
                <ref role="3cqZAo" node="4CH1R2N$GT7" resolve="unitMap" />
              </node>
              <node concept="2OqwBi" id="4CH1R2NC4H$" role="37wK5m">
                <node concept="10M0yZ" id="4CH1R2NC4ig" role="2Oq$k0">
                  <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <ref role="3cqZAo" to="xlxw:~BigDecimal.ONE" resolve="ONE" />
                </node>
                <node concept="liA8E" id="4CH1R2NC5IK" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal,java.math.MathContext)" resolve="divide" />
                  <node concept="37vLTw" id="4CH1R2NC5UU" role="37wK5m">
                    <ref role="3cqZAo" node="4CH1R2N$uvS" resolve="exponentValue" />
                  </node>
                  <node concept="10M0yZ" id="4CH1R2NC85x" role="37wK5m">
                    <ref role="3cqZAo" to="xlxw:~MathContext.DECIMAL32" resolve="DECIMAL32" />
                    <ref role="1PxDUh" to="xlxw:~MathContext" resolve="MathContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4CH1R2N$ITn" role="3cqZAp" />
          <node concept="3SKdUt" id="4CH1R2N_0Sa" role="3cqZAp">
            <node concept="1PaTwC" id="4CH1R2N_0Sb" role="1aUNEU">
              <node concept="3oM_SD" id="4CH1R2N_0Sc" role="1PaTwD">
                <property role="3oM_SC" value="Compute" />
              </node>
              <node concept="3oM_SD" id="4CH1R2N_11_" role="1PaTwD">
                <property role="3oM_SC" value="final" />
              </node>
              <node concept="3oM_SD" id="4CH1R2N_11N" role="1PaTwD">
                <property role="3oM_SC" value="dimension" />
              </node>
              <node concept="3oM_SD" id="4CH1R2N_12c" role="1PaTwD">
                <property role="3oM_SC" value="type" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4CH1R2N$T9O" role="3cqZAp">
            <node concept="2pJPEk" id="4CH1R2N$TFR" role="3cqZAk">
              <node concept="2pJPED" id="4CH1R2N$TNs" role="2pJPEn">
                <ref role="2pJxaS" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                <node concept="2pIpSj" id="4CH1R2N$TZ3" role="2pJxcM">
                  <ref role="2pIpSl" to="onwr:7tUW$K4pvUN" resolve="units" />
                  <node concept="36biLy" id="4CH1R2N$VSV" role="28nt2d">
                    <node concept="2YIFZM" id="4CH1R2N$SlZ" role="36biLW">
                      <ref role="37wK5l" to="5fi3:3031XnpmOCF" resolve="mapToReferences" />
                      <ref role="1Pybhc" to="5fi3:3031XnpbKq_" resolve="DimensionMapsHelper" />
                      <node concept="37vLTw" id="4CH1R2N$Xck" role="37wK5m">
                        <ref role="3cqZAo" node="4CH1R2N$GT7" resolve="unitMap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="4CH1R2N$ZvE" role="2pJxcM">
                  <ref role="2pIpSl" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                  <node concept="36biLy" id="4CH1R2N$ZBZ" role="28nt2d">
                    <node concept="1PxgMI" id="4CH1R2N_0mN" role="36biLW">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="4CH1R2N_0sM" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                      </node>
                      <node concept="3h4ouC" id="4CH1R2N$ZCl" role="1m5AlR">
                        <node concept="3cjoe7" id="4CH1R2N$ZEG" role="3h4sjZ" />
                        <node concept="3cjfiJ" id="4CH1R2N$ZFv" role="3h4u4a" />
                        <node concept="2OqwBi" id="4CH1R2N$ZVG" role="3h4u2h">
                          <node concept="37vLTw" id="4CH1R2N$ZG9" role="2Oq$k0">
                            <ref role="3cqZAo" node="4CH1R2N$7Lc" resolve="dimension" />
                          </node>
                          <node concept="3TrEf2" id="4CH1R2N_0hl" role="2OqNvi">
                            <ref role="3Tt5mk" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QeDOX" id="4CH1R2NzMWq" role="1QeD3i">
        <node concept="3clFbS" id="4CH1R2NzMWr" role="2VODD2">
          <node concept="3SKdUt" id="4CH1R2N$vow" role="3cqZAp">
            <node concept="1PaTwC" id="4CH1R2N$vox" role="1aUNEU">
              <node concept="3oM_SD" id="4CH1R2N$voy" role="1PaTwD">
                <property role="3oM_SC" value="Left" />
              </node>
              <node concept="3oM_SD" id="4CH1R2N$vzH" role="1PaTwD">
                <property role="3oM_SC" value="operand" />
              </node>
              <node concept="3oM_SD" id="4CH1R2N$v$5" role="1PaTwD">
                <property role="3oM_SC" value="must" />
              </node>
              <node concept="3oM_SD" id="4CH1R2N$v$C" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="4CH1R2N$v$S" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="4CH1R2N$v$Z" role="1PaTwD">
                <property role="3oM_SC" value="number" />
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="4CH1R2N$b4X" role="3cqZAp">
            <ref role="JncvD" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
            <node concept="3cjfiJ" id="4CH1R2N$blr" role="JncvB" />
            <node concept="3clFbS" id="4CH1R2N$b51" role="Jncv$">
              <node concept="3SKdUt" id="4CH1R2N$pW2" role="3cqZAp">
                <node concept="1PaTwC" id="4CH1R2N$pW3" role="1aUNEU">
                  <node concept="3oM_SD" id="4CH1R2N$pW4" role="1PaTwD">
                    <property role="3oM_SC" value="Capabilities" />
                  </node>
                  <node concept="3oM_SD" id="4CH1R2N$quD" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="4CH1R2N$quR" role="1PaTwD">
                    <property role="3oM_SC" value="both" />
                  </node>
                  <node concept="3oM_SD" id="4CH1R2N$qv6" role="1PaTwD">
                    <property role="3oM_SC" value="types" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4CH1R2N$jXR" role="3cqZAp">
                <node concept="3cpWsn" id="4CH1R2N$jXU" role="3cpWs9">
                  <property role="TrG5h" value="caps" />
                  <node concept="10P_77" id="4CH1R2N$jXP" role="1tU5fm" />
                  <node concept="2OqwBi" id="4CH1R2NzN1x" role="33vP2m">
                    <node concept="1PxgMI" id="4CH1R2NzN1y" role="2Oq$k0">
                      <node concept="chp4Y" id="4CH1R2NzN1z" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                      </node>
                      <node concept="3cjfiJ" id="4CH1R2NzN1$" role="1m5AlR" />
                    </node>
                    <node concept="2qgKlT" id="4CH1R2NzN1_" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4CH1R2N$qvm" role="3cqZAp" />
              <node concept="3SKdUt" id="4CH1R2N$r73" role="3cqZAp">
                <node concept="1PaTwC" id="4CH1R2N$r74" role="1aUNEU">
                  <node concept="3oM_SD" id="4CH1R2N$r75" role="1PaTwD">
                    <property role="3oM_SC" value="Dimension" />
                  </node>
                  <node concept="3oM_SD" id="4CH1R2N$rDI" role="1PaTwD">
                    <property role="3oM_SC" value="on" />
                  </node>
                  <node concept="3oM_SD" id="4CH1R2N$rDM" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="4CH1R2N$rDR" role="1PaTwD">
                    <property role="3oM_SC" value="right" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4CH1R2N$lcz" role="3cqZAp">
                <node concept="3cpWsn" id="4CH1R2N$lcA" role="3cpWs9">
                  <property role="TrG5h" value="dimension" />
                  <node concept="10P_77" id="4CH1R2N$lcx" role="1tU5fm" />
                  <node concept="2YIFZM" id="RryuvURqSW" role="33vP2m">
                    <ref role="37wK5l" to="2lf9:RryuvUPmpg" resolve="isDimension" />
                    <ref role="1Pybhc" to="2lf9:RryuvUPmnT" resolve="DimensionTypeHelper" />
                    <node concept="3cjoZ5" id="RryuvUPuw9" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4CH1R2N$shZ" role="3cqZAp" />
              <node concept="3SKdUt" id="4CH1R2N$sjQ" role="3cqZAp">
                <node concept="1PaTwC" id="4CH1R2N$sjR" role="1aUNEU">
                  <node concept="3oM_SD" id="4CH1R2N$sjS" role="1PaTwD">
                    <property role="3oM_SC" value="Singleton" />
                  </node>
                  <node concept="3oM_SD" id="4CH1R2N$sQC" role="1PaTwD">
                    <property role="3oM_SC" value="range" />
                  </node>
                  <node concept="3oM_SD" id="4CH1R2N$sRb" role="1PaTwD">
                    <property role="3oM_SC" value="(min" />
                  </node>
                  <node concept="3oM_SD" id="4CH1R2N$uPe" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="4CH1R2N$uPk" role="1PaTwD">
                    <property role="3oM_SC" value="max)" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4CH1R2N$eCt" role="3cqZAp">
                <node concept="3cpWsn" id="4CH1R2N$eCu" role="3cpWs9">
                  <property role="TrG5h" value="range" />
                  <node concept="1LlUBW" id="4CH1R2N$es$" role="1tU5fm">
                    <node concept="10P55v" id="4CH1R2N$esD" role="1Lm7xW" />
                    <node concept="10P55v" id="4CH1R2N$esE" role="1Lm7xW" />
                  </node>
                  <node concept="2OqwBi" id="4CH1R2N$eCv" role="33vP2m">
                    <node concept="Jnkvi" id="4CH1R2N$eCw" role="2Oq$k0">
                      <ref role="1M0zk5" node="4CH1R2N$b53" resolve="number" />
                    </node>
                    <node concept="2qgKlT" id="4CH1R2N$eCx" role="2OqNvi">
                      <ref role="37wK5l" to="b1h1:3p6$WoEzKI5" resolve="doubleRange" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4CH1R2N$bTL" role="3cqZAp">
                <node concept="1Wc70l" id="4CH1R2N$p11" role="3cqZAk">
                  <node concept="37vLTw" id="4CH1R2N$p1q" role="3uHU7w">
                    <ref role="3cqZAo" node="4CH1R2N$jXU" resolve="caps" />
                  </node>
                  <node concept="1Wc70l" id="4CH1R2N$nOE" role="3uHU7B">
                    <node concept="3clFbC" id="4CH1R2N$hgO" role="3uHU7B">
                      <node concept="1LFfDK" id="4CH1R2N$fTV" role="3uHU7B">
                        <node concept="3cmrfG" id="4CH1R2N$ggn" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="4CH1R2N$eCy" role="1LFl5Q">
                          <ref role="3cqZAo" node="4CH1R2N$eCu" resolve="range" />
                        </node>
                      </node>
                      <node concept="1LFfDK" id="4CH1R2N$iGA" role="3uHU7w">
                        <node concept="3cmrfG" id="4CH1R2N$iL6" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="4CH1R2N$hxL" role="1LFl5Q">
                          <ref role="3cqZAo" node="4CH1R2N$eCu" resolve="range" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4CH1R2N$opb" role="3uHU7w">
                      <ref role="3cqZAo" node="4CH1R2N$lcA" resolve="dimension" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="4CH1R2N$b53" role="JncvA">
              <property role="TrG5h" value="number" />
              <node concept="2jxLKc" id="4CH1R2N$b54" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="4CH1R2N$v_h" role="3cqZAp" />
          <node concept="3SKdUt" id="4CH1R2N$vBQ" role="3cqZAp">
            <node concept="1PaTwC" id="4CH1R2N$vBR" role="1aUNEU">
              <node concept="3oM_SD" id="4CH1R2N$vBS" role="1PaTwD">
                <property role="3oM_SC" value="Otherwise" />
              </node>
              <node concept="3oM_SD" id="4CH1R2N$wb3" role="1PaTwD">
                <property role="3oM_SC" value="cannot" />
              </node>
              <node concept="3oM_SD" id="4CH1R2N$wbh" role="1PaTwD">
                <property role="3oM_SC" value="compute" />
              </node>
              <node concept="3oM_SD" id="4CH1R2N$wbm" role="1PaTwD">
                <property role="3oM_SC" value="units" />
              </node>
              <node concept="3oM_SD" id="4CH1R2N$wbK" role="1PaTwD">
                <property role="3oM_SC" value="(as" />
              </node>
              <node concept="3oM_SD" id="4CH1R2N$wbR" role="1PaTwD">
                <property role="3oM_SC" value="influenced" />
              </node>
              <node concept="3oM_SD" id="4CH1R2N$wcB" role="1PaTwD">
                <property role="3oM_SC" value="by" />
              </node>
              <node concept="3oM_SD" id="4CH1R2N$wd4" role="1PaTwD">
                <property role="3oM_SC" value="exponent)" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4CH1R2NzN1v" role="3cqZAp">
            <node concept="3clFbT" id="4CH1R2N$pDt" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="6q$NxWgdcmE" role="3he0YX">
      <node concept="2pJPEk" id="6q$NxWgdcpU" role="3ciSkW">
        <node concept="2pJPED" id="4CH1R2NO0DZ" role="2pJPEn">
          <ref role="2pJxaS" to="onwr:3031XnpbrCM" resolve="AbstractDimensionType" />
        </node>
      </node>
      <node concept="3gn64h" id="6q$NxWgdcpD" role="32tDTA">
        <ref role="3gnhBz" to="1qv1:4iu6t1eB654" resolve="PowerExpression" />
      </node>
      <node concept="3ciZUL" id="6q$NxWgdcmY" role="32tDT$">
        <node concept="3clFbS" id="6q$NxWgdcn3" role="2VODD2">
          <node concept="3cpWs8" id="4CH1R2NO2s3" role="3cqZAp">
            <node concept="3cpWsn" id="4CH1R2NO2s4" role="3cpWs9">
              <property role="TrG5h" value="dimension" />
              <node concept="3Tqbb2" id="4CH1R2NO2s5" role="1tU5fm">
                <ref role="ehGHo" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
              </node>
              <node concept="1PxgMI" id="4CH1R2NO2s6" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="4CH1R2NO2s7" role="3oSUPX">
                  <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                </node>
                <node concept="3cjfiJ" id="4CH1R2NO3ea" role="1m5AlR" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4CH1R2NO2s9" role="3cqZAp">
            <node concept="3cpWsn" id="4CH1R2NO2sa" role="3cpWs9">
              <property role="TrG5h" value="exponentValue" />
              <node concept="3uibUv" id="4CH1R2NOczc" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
              </node>
              <node concept="2ShNRf" id="4CH1R2NPfKG" role="33vP2m">
                <node concept="1pGfFk" id="4CH1R2NPh55" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                  <node concept="2OqwBi" id="4CH1R2NPdiW" role="37wK5m">
                    <node concept="2OqwBi" id="4CH1R2NPc8J" role="2Oq$k0">
                      <node concept="1PxgMI" id="4CH1R2NPb$_" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="4CH1R2NPbGo" role="3oSUPX">
                          <ref role="cht4Q" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                        </node>
                        <node concept="3cjoZ5" id="4CH1R2NPbku" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="4CH1R2NPd08" role="2OqNvi">
                        <ref role="3Tt5mk" to="5qo5:19PglA20qXS" resolve="range" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4CH1R2NPdAY" role="2OqNvi">
                      <ref role="3TsBF5" to="5qo5:19PglA20qXJ" resolve="min" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4CH1R2NO2sl" role="3cqZAp" />
          <node concept="3SKdUt" id="4CH1R2NO2sm" role="3cqZAp">
            <node concept="1PaTwC" id="4CH1R2NO2sn" role="1aUNEU">
              <node concept="3oM_SD" id="4CH1R2NO2so" role="1PaTwD">
                <property role="3oM_SC" value="Add" />
              </node>
              <node concept="3oM_SD" id="4CH1R2NO2sp" role="1PaTwD">
                <property role="3oM_SC" value="exponent" />
              </node>
              <node concept="3oM_SD" id="4CH1R2NO2sq" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="4CH1R2NO2sr" role="1PaTwD">
                <property role="3oM_SC" value="units" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4CH1R2NO2ss" role="3cqZAp">
            <node concept="3cpWsn" id="4CH1R2NO2st" role="3cpWs9">
              <property role="TrG5h" value="unitMap" />
              <node concept="3rvAFt" id="4CH1R2NO2su" role="1tU5fm">
                <node concept="3Tqbb2" id="4CH1R2NO2sv" role="3rvQeY">
                  <ref role="ehGHo" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
                </node>
                <node concept="3uibUv" id="4CH1R2NO2sw" role="3rvSg0">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
              </node>
              <node concept="2YIFZM" id="4CH1R2NO2sx" role="33vP2m">
                <ref role="1Pybhc" to="5fi3:3yBD53Wtr7s" resolve="UnitReduceHelper" />
                <ref role="37wK5l" to="5fi3:3yBD53WtZX7" resolve="reduceUnits" />
                <node concept="2OqwBi" id="4CH1R2NO2sy" role="37wK5m">
                  <node concept="37vLTw" id="4CH1R2NO2sz" role="2Oq$k0">
                    <ref role="3cqZAo" node="4CH1R2NO2s4" resolve="dimension" />
                  </node>
                  <node concept="3Tsc0h" id="4CH1R2NO2s$" role="2OqNvi">
                    <ref role="3TtcxE" to="onwr:7tUW$K4pvUN" resolve="units" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4CH1R2NO2s_" role="3cqZAp">
            <node concept="2YIFZM" id="4CH1R2NO2sA" role="3clFbG">
              <ref role="1Pybhc" to="5fi3:3031XnpbKq_" resolve="DimensionMapsHelper" />
              <ref role="37wK5l" to="5fi3:4CH1R2N$_uk" resolve="multiply" />
              <node concept="37vLTw" id="4CH1R2NO2sB" role="37wK5m">
                <ref role="3cqZAo" node="4CH1R2NO2st" resolve="unitMap" />
              </node>
              <node concept="37vLTw" id="4CH1R2NOdN$" role="37wK5m">
                <ref role="3cqZAo" node="4CH1R2NO2sa" resolve="exponentValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4CH1R2NO2sH" role="3cqZAp" />
          <node concept="3SKdUt" id="4CH1R2NO2sI" role="3cqZAp">
            <node concept="1PaTwC" id="4CH1R2NO2sJ" role="1aUNEU">
              <node concept="3oM_SD" id="4CH1R2NO2sK" role="1PaTwD">
                <property role="3oM_SC" value="Compute" />
              </node>
              <node concept="3oM_SD" id="4CH1R2NO2sL" role="1PaTwD">
                <property role="3oM_SC" value="final" />
              </node>
              <node concept="3oM_SD" id="4CH1R2NO2sM" role="1PaTwD">
                <property role="3oM_SC" value="dimension" />
              </node>
              <node concept="3oM_SD" id="4CH1R2NO2sN" role="1PaTwD">
                <property role="3oM_SC" value="type" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4CH1R2NO2sO" role="3cqZAp">
            <node concept="2pJPEk" id="4CH1R2NO2sP" role="3cqZAk">
              <node concept="2pJPED" id="4CH1R2NO2sQ" role="2pJPEn">
                <ref role="2pJxaS" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                <node concept="2pIpSj" id="4CH1R2NO2sR" role="2pJxcM">
                  <ref role="2pIpSl" to="onwr:7tUW$K4pvUN" resolve="units" />
                  <node concept="36biLy" id="4CH1R2NO2sS" role="28nt2d">
                    <node concept="2YIFZM" id="4CH1R2NO2sT" role="36biLW">
                      <ref role="37wK5l" to="5fi3:3031XnpmOCF" resolve="mapToReferences" />
                      <ref role="1Pybhc" to="5fi3:3031XnpbKq_" resolve="DimensionMapsHelper" />
                      <node concept="37vLTw" id="4CH1R2NO2sU" role="37wK5m">
                        <ref role="3cqZAo" node="4CH1R2NO2st" resolve="unitMap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="4CH1R2NO2sV" role="2pJxcM">
                  <ref role="2pIpSl" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                  <node concept="36biLy" id="4CH1R2NO2sW" role="28nt2d">
                    <node concept="1PxgMI" id="4CH1R2NO2sX" role="36biLW">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="4CH1R2NO2sY" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                      </node>
                      <node concept="3h4ouC" id="4CH1R2NO2sZ" role="1m5AlR">
                        <node concept="3cjoe7" id="4CH1R2NO2t0" role="3h4sjZ" />
                        <node concept="2OqwBi" id="4CH1R2NO2t2" role="3h4u4a">
                          <node concept="37vLTw" id="4CH1R2NO2t3" role="2Oq$k0">
                            <ref role="3cqZAo" node="4CH1R2NO2s4" resolve="dimension" />
                          </node>
                          <node concept="3TrEf2" id="4CH1R2NO2t4" role="2OqNvi">
                            <ref role="3Tt5mk" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                          </node>
                        </node>
                        <node concept="3cjoZ5" id="RryuvUTBDD" role="3h4u2h" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4CH1R2NO2oJ" role="3cqZAp" />
        </node>
      </node>
      <node concept="1QeDOX" id="6q$NxWgeeVw" role="1QeD3i">
        <node concept="3clFbS" id="6q$NxWgeeVx" role="2VODD2">
          <node concept="3SKdUt" id="4CH1R2NPi6R" role="3cqZAp">
            <node concept="1PaTwC" id="4CH1R2NPi6S" role="1aUNEU">
              <node concept="3oM_SD" id="4CH1R2NPi6T" role="1PaTwD">
                <property role="3oM_SC" value="Right" />
              </node>
              <node concept="3oM_SD" id="4CH1R2NPi6U" role="1PaTwD">
                <property role="3oM_SC" value="operand" />
              </node>
              <node concept="3oM_SD" id="4CH1R2NPi6V" role="1PaTwD">
                <property role="3oM_SC" value="must" />
              </node>
              <node concept="3oM_SD" id="4CH1R2NPi6W" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="4CH1R2NPi6X" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="4CH1R2NPi6Y" role="1PaTwD">
                <property role="3oM_SC" value="number" />
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="4CH1R2NPi6Z" role="3cqZAp">
            <ref role="JncvD" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
            <node concept="3cjoZ5" id="4CH1R2NPiEj" role="JncvB" />
            <node concept="3clFbS" id="4CH1R2NPi71" role="Jncv$">
              <node concept="3SKdUt" id="4CH1R2NPi72" role="3cqZAp">
                <node concept="1PaTwC" id="4CH1R2NPi73" role="1aUNEU">
                  <node concept="3oM_SD" id="4CH1R2NPi74" role="1PaTwD">
                    <property role="3oM_SC" value="Capabilities" />
                  </node>
                  <node concept="3oM_SD" id="4CH1R2NPi75" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="4CH1R2NPi76" role="1PaTwD">
                    <property role="3oM_SC" value="both" />
                  </node>
                  <node concept="3oM_SD" id="4CH1R2NPi77" role="1PaTwD">
                    <property role="3oM_SC" value="types" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4CH1R2NPi78" role="3cqZAp">
                <node concept="3cpWsn" id="4CH1R2NPi79" role="3cpWs9">
                  <property role="TrG5h" value="caps" />
                  <node concept="10P_77" id="4CH1R2NPi7a" role="1tU5fm" />
                  <node concept="2OqwBi" id="4CH1R2NPi7c" role="33vP2m">
                    <node concept="1PxgMI" id="4CH1R2NPi7d" role="2Oq$k0">
                      <node concept="chp4Y" id="4CH1R2NPi7e" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                      </node>
                      <node concept="3cjoZ5" id="4CH1R2NPjpV" role="1m5AlR" />
                    </node>
                    <node concept="2qgKlT" id="4CH1R2NPi7g" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4CH1R2NPi7o" role="3cqZAp" />
              <node concept="3SKdUt" id="4CH1R2NPi7p" role="3cqZAp">
                <node concept="1PaTwC" id="4CH1R2NPi7q" role="1aUNEU">
                  <node concept="3oM_SD" id="4CH1R2NPi7r" role="1PaTwD">
                    <property role="3oM_SC" value="Dimension" />
                  </node>
                  <node concept="3oM_SD" id="4CH1R2NPi7s" role="1PaTwD">
                    <property role="3oM_SC" value="on" />
                  </node>
                  <node concept="3oM_SD" id="4CH1R2NPi7t" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="4CH1R2NPi7u" role="1PaTwD">
                    <property role="3oM_SC" value="right" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4CH1R2NPi7v" role="3cqZAp">
                <node concept="3cpWsn" id="4CH1R2NPi7w" role="3cpWs9">
                  <property role="TrG5h" value="dimension" />
                  <node concept="10P_77" id="4CH1R2NPi7x" role="1tU5fm" />
                  <node concept="2YIFZM" id="RryuvURqSX" role="33vP2m">
                    <ref role="1Pybhc" to="2lf9:RryuvUPmnT" resolve="DimensionTypeHelper" />
                    <ref role="37wK5l" to="2lf9:RryuvUPmpg" resolve="isDimension" />
                    <node concept="3cjfiJ" id="RryuvUPteb" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4CH1R2NPi7A" role="3cqZAp" />
              <node concept="3SKdUt" id="4CH1R2NPi7B" role="3cqZAp">
                <node concept="1PaTwC" id="4CH1R2NPi7C" role="1aUNEU">
                  <node concept="3oM_SD" id="4CH1R2NPi7D" role="1PaTwD">
                    <property role="3oM_SC" value="Singleton" />
                  </node>
                  <node concept="3oM_SD" id="4CH1R2NPi7E" role="1PaTwD">
                    <property role="3oM_SC" value="range" />
                  </node>
                  <node concept="3oM_SD" id="4CH1R2NPi7F" role="1PaTwD">
                    <property role="3oM_SC" value="(min" />
                  </node>
                  <node concept="3oM_SD" id="4CH1R2NPi7G" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="4CH1R2NPi7H" role="1PaTwD">
                    <property role="3oM_SC" value="max)" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4CH1R2NPi7I" role="3cqZAp">
                <node concept="3cpWsn" id="4CH1R2NPi7J" role="3cpWs9">
                  <property role="TrG5h" value="range" />
                  <node concept="1LlUBW" id="4CH1R2NPi7K" role="1tU5fm">
                    <node concept="10P55v" id="4CH1R2NPi7L" role="1Lm7xW" />
                    <node concept="10P55v" id="4CH1R2NPi7M" role="1Lm7xW" />
                  </node>
                  <node concept="2OqwBi" id="4CH1R2NPi7N" role="33vP2m">
                    <node concept="Jnkvi" id="4CH1R2NPi7O" role="2Oq$k0">
                      <ref role="1M0zk5" node="4CH1R2NPi82" resolve="number" />
                    </node>
                    <node concept="2qgKlT" id="4CH1R2NPi7P" role="2OqNvi">
                      <ref role="37wK5l" to="b1h1:3p6$WoEzKI5" resolve="doubleRange" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4CH1R2NPi7Q" role="3cqZAp">
                <node concept="1Wc70l" id="4CH1R2NPi7R" role="3cqZAk">
                  <node concept="37vLTw" id="4CH1R2NPi7S" role="3uHU7w">
                    <ref role="3cqZAo" node="4CH1R2NPi79" resolve="caps" />
                  </node>
                  <node concept="1Wc70l" id="4CH1R2NPi7T" role="3uHU7B">
                    <node concept="3clFbC" id="4CH1R2NPi7U" role="3uHU7B">
                      <node concept="1LFfDK" id="4CH1R2NPi7V" role="3uHU7B">
                        <node concept="3cmrfG" id="4CH1R2NPi7W" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="4CH1R2NPi7X" role="1LFl5Q">
                          <ref role="3cqZAo" node="4CH1R2NPi7J" resolve="range" />
                        </node>
                      </node>
                      <node concept="1LFfDK" id="4CH1R2NPi7Y" role="3uHU7w">
                        <node concept="3cmrfG" id="4CH1R2NPi7Z" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="4CH1R2NPi80" role="1LFl5Q">
                          <ref role="3cqZAo" node="4CH1R2NPi7J" resolve="range" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4CH1R2NPi81" role="3uHU7w">
                      <ref role="3cqZAo" node="4CH1R2NPi7w" resolve="dimension" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="4CH1R2NPi82" role="JncvA">
              <property role="TrG5h" value="number" />
              <node concept="2jxLKc" id="4CH1R2NPi83" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="4CH1R2NPi84" role="3cqZAp" />
          <node concept="3SKdUt" id="4CH1R2NPi85" role="3cqZAp">
            <node concept="1PaTwC" id="4CH1R2NPi86" role="1aUNEU">
              <node concept="3oM_SD" id="4CH1R2NPi87" role="1PaTwD">
                <property role="3oM_SC" value="Otherwise" />
              </node>
              <node concept="3oM_SD" id="4CH1R2NPi88" role="1PaTwD">
                <property role="3oM_SC" value="cannot" />
              </node>
              <node concept="3oM_SD" id="4CH1R2NPi89" role="1PaTwD">
                <property role="3oM_SC" value="compute" />
              </node>
              <node concept="3oM_SD" id="4CH1R2NPi8a" role="1PaTwD">
                <property role="3oM_SC" value="units" />
              </node>
              <node concept="3oM_SD" id="4CH1R2NPi8b" role="1PaTwD">
                <property role="3oM_SC" value="(as" />
              </node>
              <node concept="3oM_SD" id="4CH1R2NPi8c" role="1PaTwD">
                <property role="3oM_SC" value="influenced" />
              </node>
              <node concept="3oM_SD" id="4CH1R2NPi8d" role="1PaTwD">
                <property role="3oM_SC" value="by" />
              </node>
              <node concept="3oM_SD" id="4CH1R2NPi8e" role="1PaTwD">
                <property role="3oM_SC" value="exponent)" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4CH1R2NPi8f" role="3cqZAp">
            <node concept="3clFbT" id="4CH1R2NPi8g" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="50kkvMT07D2" role="3ciSnv">
        <node concept="2pJPED" id="4CH1R2NPb2i" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="RryuvUP2BO" role="3he0YX">
      <node concept="2pJPEk" id="RryuvUP2BP" role="3ciSkW">
        <node concept="2pJPED" id="RryuvUP4V4" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="3gn64h" id="RryuvUP4pa" role="32tDTA">
        <ref role="3gnhBz" to="1qv1:4iu6t1eAWP6" resolve="FractionExpression" />
      </node>
      <node concept="3ciZUL" id="RryuvUP2BS" role="32tDT$">
        <node concept="3clFbS" id="RryuvUP2BT" role="2VODD2">
          <node concept="3cpWs6" id="RryuvUPiog" role="3cqZAp">
            <node concept="3h4ouC" id="RryuvUPiEd" role="3cqZAk">
              <node concept="3cjfiJ" id="RryuvUPl$0" role="3h4u4a" />
              <node concept="3cjoZ5" id="RryuvUPlGN" role="3h4u2h" />
              <node concept="2ShNRf" id="RryuvUPkED" role="3h4sjZ">
                <node concept="3zrR0B" id="RryuvUPkW1" role="2ShVmc">
                  <node concept="3Tqbb2" id="RryuvUPkW3" role="3zrR0E">
                    <ref role="ehGHo" to="hm2y:4rZeNQ6MGoV" resolve="DivExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QeDOX" id="RryuvUP2CT" role="1QeD3i">
        <node concept="3clFbS" id="RryuvUP2CU" role="2VODD2">
          <node concept="3cpWs6" id="RryuvUPqBB" role="3cqZAp">
            <node concept="2YIFZM" id="RryuvURqSY" role="3cqZAk">
              <ref role="1Pybhc" to="2lf9:RryuvUPmnT" resolve="DimensionTypeHelper" />
              <ref role="37wK5l" to="2lf9:RryuvUPpHN" resolve="atLeastOneIsDimension" />
              <node concept="3cjfiJ" id="RryuvUPrJS" role="37wK5m" />
              <node concept="3cjoZ5" id="RryuvUPrNt" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="RryuvUP2El" role="3ciSnv">
        <node concept="2pJPED" id="RryuvUP4Wc" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
    </node>
    <node concept="32tXgB" id="5qrSK19AC7O" role="3he0YX">
      <node concept="2pJPEk" id="5qrSK19ACqq" role="32tDTd">
        <node concept="2pJPED" id="5qrSK19ACqC" role="2pJPEn">
          <ref role="2pJxaS" to="onwr:3031XnpbrCM" resolve="AbstractDimensionType" />
        </node>
      </node>
      <node concept="3gn64h" id="5qrSK19ACpL" role="32tDTA">
        <ref role="3gnhBz" to="1qv1:4iu6t1eB8RC" resolve="SqrtExpression" />
      </node>
      <node concept="3ciZUL" id="5qrSK19AC83" role="32tDT$">
        <node concept="3clFbS" id="5qrSK19AC88" role="2VODD2">
          <node concept="3cpWs8" id="5qrSK19ACWr" role="3cqZAp">
            <node concept="3cpWsn" id="5qrSK19ACWs" role="3cpWs9">
              <property role="TrG5h" value="units" />
              <node concept="2I9FWS" id="5qrSK19ACSY" role="1tU5fm">
                <ref role="2I9WkF" to="onwr:2K_F8JavAHW" resolve="DimensionReference" />
              </node>
              <node concept="2OqwBi" id="5qrSK19ACWt" role="33vP2m">
                <node concept="1PxgMI" id="5qrSK19ACWu" role="2Oq$k0">
                  <node concept="chp4Y" id="5qrSK19ACWv" role="3oSUPX">
                    <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                  </node>
                  <node concept="3cjfiJ" id="5qrSK19ACWw" role="1m5AlR" />
                </node>
                <node concept="3Tsc0h" id="5qrSK19ACWx" role="2OqNvi">
                  <ref role="3TtcxE" to="onwr:7tUW$K4pvUN" resolve="units" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5qrSK19CtN6" role="3cqZAp">
            <node concept="2OqwBi" id="5qrSK19y38u" role="3clFbG">
              <node concept="37vLTw" id="5qrSK19CukI" role="2Oq$k0">
                <ref role="3cqZAo" node="5qrSK19ACWs" resolve="units" />
              </node>
              <node concept="2es0OD" id="5qrSK19yc1T" role="2OqNvi">
                <node concept="1bVj0M" id="5qrSK19yc1V" role="23t8la">
                  <node concept="3clFbS" id="5qrSK19yc1W" role="1bW5cS">
                    <node concept="3clFbF" id="5qrSK19yc1X" role="3cqZAp">
                      <node concept="37vLTI" id="5qrSK19yc1Y" role="3clFbG">
                        <node concept="2pJPEk" id="5qrSK19yc1Z" role="37vLTx">
                          <node concept="2pJPED" id="5qrSK19yc20" role="2pJPEn">
                            <ref role="2pJxaS" to="onwr:7eOyx9r3kR6" resolve="NumberExponent" />
                            <node concept="2pIpSj" id="5qrSK19yc21" role="2pJxcM">
                              <ref role="2pIpSl" to="onwr:3031Xnp8fUn" resolve="value" />
                              <node concept="2pJPED" id="5qrSK19yc22" role="28nt2d">
                                <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                                <node concept="2pJxcG" id="5qrSK19yc23" role="2pJxcM">
                                  <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                                  <node concept="2OqwBi" id="5qrSK19yc24" role="28ntcv">
                                    <node concept="liA8E" id="5qrSK19AHHc" role="2OqNvi">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
                                    </node>
                                    <node concept="2OqwBi" id="5qrSK19AGp$" role="2Oq$k0">
                                      <node concept="2ShNRf" id="5qrSK19CuAe" role="2Oq$k0">
                                        <node concept="1pGfFk" id="5qrSK19Cw5U" role="2ShVmc">
                                          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                          <node concept="Xl_RD" id="5qrSK19Cwpo" role="37wK5m">
                                            <property role="Xl_RC" value="0.5" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5qrSK19AHd2" role="2OqNvi">
                                        <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal)" resolve="multiply" />
                                        <node concept="2YIFZM" id="5qrSK19AFi9" role="37wK5m">
                                          <ref role="37wK5l" to="5fi3:3031Xnpk$oh" resolve="fromNumber" />
                                          <ref role="1Pybhc" to="5fi3:3031Xnpk$n4" resolve="BigDecimalUtil" />
                                          <node concept="2OqwBi" id="5qrSK19yc25" role="37wK5m">
                                            <node concept="37vLTw" id="5qrSK19yc26" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5qrSK19yc2f" resolve="it" />
                                            </node>
                                            <node concept="2qgKlT" id="5qrSK19yc27" role="2OqNvi">
                                              <ref role="37wK5l" to="5fi3:3031Xnpas0C" resolve="getRawExponent" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5qrSK19yc29" role="37vLTJ">
                          <node concept="37vLTw" id="5qrSK19yc2a" role="2Oq$k0">
                            <ref role="3cqZAo" node="5qrSK19yc2f" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="5qrSK19yc2b" role="2OqNvi">
                            <ref role="3Tt5mk" to="onwr:7tUW$K4pvUU" resolve="exponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5qrSK19yc2f" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5qrSK19yc2g" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5qrSK19Cxvw" role="3cqZAp" />
          <node concept="3clFbF" id="5qrSK19ACE6" role="3cqZAp">
            <node concept="2pJPEk" id="5qrSK19ACE8" role="3clFbG">
              <node concept="2pJPED" id="5qrSK19ACE9" role="2pJPEn">
                <ref role="2pJxaS" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                <node concept="2pIpSj" id="5qrSK19ACEa" role="2pJxcM">
                  <ref role="2pIpSl" to="onwr:7tUW$K4pvUN" resolve="units" />
                  <node concept="36biLy" id="5qrSK19ACEb" role="28nt2d">
                    <node concept="37vLTw" id="5qrSK19ACWy" role="36biLW">
                      <ref role="3cqZAo" node="5qrSK19ACWs" resolve="units" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="5qrSK19ACEh" role="2pJxcM">
                  <ref role="2pIpSl" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                  <node concept="36biLy" id="5qrSK19ACEi" role="28nt2d">
                    <node concept="1PxgMI" id="5qrSK19ACEj" role="36biLW">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="5qrSK19ACEk" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                      </node>
                      <node concept="3h4ouC" id="5qrSK19ACEl" role="1m5AlR">
                        <node concept="3cjoe7" id="5qrSK19ACEm" role="3h4sjZ" />
                        <node concept="2OqwBi" id="5qrSK19ACEn" role="3h4u4a">
                          <node concept="1PxgMI" id="5qrSK19ACEo" role="2Oq$k0">
                            <node concept="chp4Y" id="5qrSK19ACEp" role="3oSUPX">
                              <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                            </node>
                            <node concept="3cjfiJ" id="5qrSK19ACEq" role="1m5AlR" />
                          </node>
                          <node concept="3TrEf2" id="5qrSK19ACEr" role="2OqNvi">
                            <ref role="3Tt5mk" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                          </node>
                        </node>
                        <node concept="3cjoZ5" id="5qrSK19ACEs" role="3h4u2h" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QeDOX" id="5qrSK19ACAF" role="1QeD3i">
        <node concept="3clFbS" id="5qrSK19ACAG" role="2VODD2">
          <node concept="3clFbF" id="5qrSK19ACCh" role="3cqZAp">
            <node concept="2YIFZM" id="5qrSK19ACCj" role="3clFbG">
              <ref role="1Pybhc" to="2lf9:RryuvUPmnT" resolve="DimensionTypeHelper" />
              <ref role="37wK5l" to="2lf9:RryuvUPmpg" resolve="isDimension" />
              <node concept="3cjfiJ" id="5qrSK19ACCk" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

