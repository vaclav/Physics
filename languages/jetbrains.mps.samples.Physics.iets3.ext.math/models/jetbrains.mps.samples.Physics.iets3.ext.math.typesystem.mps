<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eaef0861-3ed4-4442-afee-c90aaa3cdaec(jetbrains.mps.samples.Physics.iets3.ext.math.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
    <import index="kj90" ref="r:6c377001-3d0f-4aab-9946-3128a5eaaff6(jetbrains.mps.samples.Physics.IETS3MathExtended.structure)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="ngze" ref="f9bdc723-99df-40ff-934c-d1f848158f92/java:org.nevec.rjm(jetbrains.mps.samples.Physics.IETS3MathExtended/)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="1qv1" ref="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
        <child id="6136676636349909553" name="isApplicable" index="1QeD3i" />
      </concept>
      <concept id="8124453027370766044" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpTypeRule_OneTypeSpecified" flags="ng" index="32tXgB">
        <child id="8124453027370845366" name="operandType" index="32tDTd" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236083209648" name="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" flags="nn" index="3cjfiJ" />
      <concept id="1236083248858" name="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" flags="nn" index="3cjoZ5" />
      <concept id="1236163200695" name="jetbrains.mps.lang.typesystem.structure.GetOperationType" flags="nn" index="3h4ouC">
        <child id="1236163216864" name="operation" index="3h4sjZ" />
        <child id="1236163223950" name="rightOperandType" index="3h4u2h" />
        <child id="1236163223573" name="leftOperandType" index="3h4u4a" />
      </concept>
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="6136676636349908958" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpIsApplicableFunction" flags="in" index="1QeDOX" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="5EZY1tO519O">
    <property role="TrG5h" value="typeof_NRootExpression" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="5EZY1tO519P" role="18ibNy">
      <node concept="nvevp" id="3htFKtcd8wN" role="3cqZAp">
        <node concept="3clFbS" id="3htFKtcd8wP" role="nvhr_">
          <node concept="3cpWs8" id="4CH1R2NzZJg" role="3cqZAp">
            <node concept="3cpWsn" id="4CH1R2NzZJh" role="3cpWs9">
              <property role="TrG5h" value="exponentType" />
              <node concept="3Tqbb2" id="4CH1R2NzZGi" role="1tU5fm">
                <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
              </node>
              <node concept="2YIFZM" id="4CH1R2NzZJi" role="33vP2m">
                <ref role="37wK5l" to="xfg9:2Qbt$1tTQdc" resolve="createRealType" />
                <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                <node concept="2OqwBi" id="4CH1R2NzZJj" role="37wK5m">
                  <node concept="1YBJjd" id="4CH1R2NzZJk" role="2Oq$k0">
                    <ref role="1YBMHb" node="5EZY1tO519R" resolve="nRootExpression" />
                  </node>
                  <node concept="3TrcHB" id="4CH1R2NzZJl" role="2OqNvi">
                    <ref role="3TsBF5" to="kj90:4CH1R2NzOYy" resolve="exponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2GtZpnzdsRg" role="3cqZAp" />
          <node concept="1Z5TYs" id="6q$NxWgcBYv" role="3cqZAp">
            <node concept="mw_s8" id="6q$NxWgcBZK" role="1ZfhKB">
              <node concept="3h4ouC" id="6q$NxWgcBZC" role="mwGJk">
                <node concept="1YBJjd" id="enY1KcwdMV" role="3h4sjZ">
                  <ref role="1YBMHb" node="5EZY1tO519R" resolve="nRootExpression" />
                </node>
                <node concept="2X3wrD" id="4CH1R2NzKf_" role="3h4u2h">
                  <ref role="2X3Bk0" node="3htFKtcd8wT" resolve="sqrtExpressionInnerType" />
                </node>
                <node concept="37vLTw" id="4CH1R2NzZJm" role="3h4u4a">
                  <ref role="3cqZAo" node="4CH1R2NzZJh" resolve="exponentType" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6q$NxWgcBYy" role="1ZfhK$">
              <node concept="1Z2H0r" id="6q$NxWgcB9_" role="mwGJk">
                <node concept="1YBJjd" id="enY1KcwdLV" role="1Z2MuG">
                  <ref role="1YBMHb" node="5EZY1tO519R" resolve="nRootExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="3htFKtcd8y_" role="nvjzm">
          <node concept="2OqwBi" id="3htFKtcd8Kb" role="1Z2MuG">
            <node concept="1YBJjd" id="enY1KcwdHA" role="2Oq$k0">
              <ref role="1YBMHb" node="5EZY1tO519R" resolve="nRootExpression" />
            </node>
            <node concept="3TrEf2" id="enY1KcwPrg" role="2OqNvi">
              <ref role="3Tt5mk" to="kj90:5EZY1tO4hKU" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="3htFKtcd8wT" role="2X0Ygz">
          <property role="TrG5h" value="sqrtExpressionInnerType" />
          <node concept="2jxLKc" id="3htFKtcd8wU" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5EZY1tO519R" role="1YuTPh">
      <property role="TrG5h" value="nRootExpression" />
      <ref role="1YaFvo" to="kj90:5EZY1tO49Bj" resolve="NRootExpression" />
    </node>
  </node>
  <node concept="3hdX5o" id="5uJwfA98ANX">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ExtendedMath_OpRules" />
    <node concept="3ciAk0" id="4CH1R2NzLyd" role="3he0YX">
      <node concept="2pJPEk" id="4CH1R2NzL_g" role="3ciSkW">
        <node concept="2pJPED" id="4CH1R2NzL_$" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="2pJPEk" id="4CH1R2NzLA$" role="3ciSnv">
        <node concept="2pJPED" id="4CH1R2NzLAS" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="3gn64h" id="6uKmUf9WiK1" role="32tDTA">
        <ref role="3gnhBz" to="kj90:5EZY1tO49Bj" resolve="NRootExpression" />
      </node>
      <node concept="3ciZUL" id="4CH1R2NzLyx" role="32tDT$">
        <node concept="3clFbS" id="4CH1R2NzLyA" role="2VODD2">
          <node concept="Jncv_" id="4E4Gfvf5$TY" role="3cqZAp">
            <ref role="JncvD" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
            <node concept="3cjoZ5" id="4E4Gfvf5DWp" role="JncvB" />
            <node concept="3clFbS" id="4E4Gfvf5$U2" role="Jncv$">
              <node concept="Jncv_" id="4E4Gfvf5Ffk" role="3cqZAp">
                <ref role="JncvD" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                <node concept="3cjfiJ" id="4E4Gfvf5FFm" role="JncvB" />
                <node concept="3clFbS" id="4E4Gfvf5Ffo" role="Jncv$">
                  <node concept="3SKdUt" id="4E4Gfvf63e_" role="3cqZAp">
                    <node concept="1PaTwC" id="4E4Gfvf63eA" role="1aUNEU">
                      <node concept="3oM_SD" id="4E4Gfvf63eB" role="1PaTwD">
                        <property role="3oM_SC" value="We" />
                      </node>
                      <node concept="3oM_SD" id="4E4Gfvf63lk" role="1PaTwD">
                        <property role="3oM_SC" value="expect" />
                      </node>
                      <node concept="3oM_SD" id="4E4Gfvf63lE" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="4E4Gfvf63m1" role="1PaTwD">
                        <property role="3oM_SC" value="exponent" />
                      </node>
                      <node concept="3oM_SD" id="4E4Gfvf63mp" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="4E4Gfvf63mw" role="1PaTwD">
                        <property role="3oM_SC" value="be" />
                      </node>
                      <node concept="3oM_SD" id="4E4Gfvf63mC" role="1PaTwD">
                        <property role="3oM_SC" value="constant" />
                      </node>
                      <node concept="3oM_SD" id="4E4Gfvf63n3" role="1PaTwD">
                        <property role="3oM_SC" value="(float" />
                      </node>
                      <node concept="3oM_SD" id="4E4Gfvf63nv" role="1PaTwD">
                        <property role="3oM_SC" value="string)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4E4Gfvf5OZh" role="3cqZAp">
                    <node concept="3cpWsn" id="4E4Gfvf5OZi" role="3cpWs9">
                      <property role="TrG5h" value="expDec" />
                      <node concept="3uibUv" id="4E4Gfvf5OTP" role="1tU5fm">
                        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                      </node>
                      <node concept="2OqwBi" id="4E4Gfvf5OZj" role="33vP2m">
                        <node concept="10M0yZ" id="4E4Gfvf5OZk" role="2Oq$k0">
                          <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                          <ref role="3cqZAo" to="xlxw:~BigDecimal.ONE" resolve="ONE" />
                        </node>
                        <node concept="liA8E" id="4E4Gfvf5OZl" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal,java.math.MathContext)" resolve="divide" />
                          <node concept="2ShNRf" id="4E4Gfvf5OZm" role="37wK5m">
                            <node concept="1pGfFk" id="4E4Gfvf5OZn" role="2ShVmc">
                              <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                              <node concept="2OqwBi" id="4E4Gfvf5OZo" role="37wK5m">
                                <node concept="2OqwBi" id="4E4Gfvf5OZp" role="2Oq$k0">
                                  <node concept="Jnkvi" id="4E4Gfvf5OZq" role="2Oq$k0">
                                    <ref role="1M0zk5" node="4E4Gfvf5Ffq" resolve="exponent" />
                                  </node>
                                  <node concept="3TrEf2" id="4E4Gfvf5OZr" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5qo5:19PglA20qXS" resolve="range" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4E4Gfvf5OZs" role="2OqNvi">
                                  <ref role="3TsBF5" to="5qo5:19PglA20qXJ" resolve="min" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="10M0yZ" id="6uKmUf9WpM9" role="37wK5m">
                            <ref role="3cqZAo" to="xlxw:~MathContext.DECIMAL128" resolve="DECIMAL128" />
                            <ref role="1PxDUh" to="xlxw:~MathContext" resolve="MathContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4E4Gfvf63oe" role="3cqZAp" />
                  <node concept="3SKdUt" id="4E4Gfvf646X" role="3cqZAp">
                    <node concept="1PaTwC" id="4E4Gfvf646Y" role="1aUNEU">
                      <node concept="3oM_SD" id="4E4Gfvf646Z" role="1PaTwD">
                        <property role="3oM_SC" value="Then" />
                      </node>
                      <node concept="3oM_SD" id="4E4Gfvf64ek" role="1PaTwD">
                        <property role="3oM_SC" value="we" />
                      </node>
                      <node concept="3oM_SD" id="4E4Gfvf64eE" role="1PaTwD">
                        <property role="3oM_SC" value="compute" />
                      </node>
                      <node concept="3oM_SD" id="4E4Gfvf64eJ" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="4E4Gfvf64f7" role="1PaTwD">
                        <property role="3oM_SC" value="min/max" />
                      </node>
                      <node concept="3oM_SD" id="4E4Gfvf64gl" role="1PaTwD">
                        <property role="3oM_SC" value="value" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4E4Gfvf5R1g" role="3cqZAp">
                    <node concept="3cpWsn" id="4E4Gfvf5R1h" role="3cpWs9">
                      <property role="TrG5h" value="minRoot" />
                      <node concept="3uibUv" id="4E4Gfvf5R1i" role="1tU5fm">
                        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                      </node>
                      <node concept="2YIFZM" id="4E4Gfvf5SqN" role="33vP2m">
                        <ref role="37wK5l" to="ngze:~BigDecimalMath.pow(java.math.BigDecimal,java.math.BigDecimal)" resolve="pow" />
                        <ref role="1Pybhc" to="ngze:~BigDecimalMath" resolve="BigDecimalMath" />
                        <node concept="2ShNRf" id="4E4Gfvf5S$X" role="37wK5m">
                          <node concept="1pGfFk" id="4E4Gfvf5Trq" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="2OqwBi" id="4E4Gfvf5YoA" role="37wK5m">
                              <node concept="2OqwBi" id="4E4Gfvf5VCw" role="2Oq$k0">
                                <node concept="Jnkvi" id="4E4Gfvf5UfY" role="2Oq$k0">
                                  <ref role="1M0zk5" node="4E4Gfvf5$U4" resolve="expression" />
                                </node>
                                <node concept="3TrEf2" id="4E4Gfvf5WqY" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5qo5:19PglA20qXS" resolve="range" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4E4Gfvf5Z2S" role="2OqNvi">
                                <ref role="3TsBF5" to="5qo5:19PglA20qXJ" resolve="min" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4E4Gfvf5ZUN" role="37wK5m">
                          <ref role="3cqZAo" node="4E4Gfvf5OZi" resolve="expDec" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4E4Gfvf61f5" role="3cqZAp">
                    <node concept="3cpWsn" id="4E4Gfvf61f8" role="3cpWs9">
                      <property role="TrG5h" value="maxRoot" />
                      <node concept="3uibUv" id="4E4Gfvf61f9" role="1tU5fm">
                        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                      </node>
                      <node concept="2YIFZM" id="4E4Gfvf61fa" role="33vP2m">
                        <ref role="1Pybhc" to="ngze:~BigDecimalMath" resolve="BigDecimalMath" />
                        <ref role="37wK5l" to="ngze:~BigDecimalMath.pow(java.math.BigDecimal,java.math.BigDecimal)" resolve="pow" />
                        <node concept="2ShNRf" id="4E4Gfvf61fb" role="37wK5m">
                          <node concept="1pGfFk" id="4E4Gfvf61fc" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="2OqwBi" id="4E4Gfvf61fd" role="37wK5m">
                              <node concept="2OqwBi" id="4E4Gfvf61fe" role="2Oq$k0">
                                <node concept="Jnkvi" id="4E4Gfvf61ff" role="2Oq$k0">
                                  <ref role="1M0zk5" node="4E4Gfvf5$U4" resolve="expression" />
                                </node>
                                <node concept="3TrEf2" id="4E4Gfvf61fg" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5qo5:19PglA20qXS" resolve="range" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4E4Gfvf62kC" role="2OqNvi">
                                <ref role="3TsBF5" to="5qo5:19PglA20qXK" resolve="max" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4E4Gfvf61fi" role="37wK5m">
                          <ref role="3cqZAo" node="4E4Gfvf5OZi" resolve="expDec" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4E4Gfvf67Xd" role="3cqZAp" />
                  <node concept="3SKdUt" id="4E4Gfvf68Ir" role="3cqZAp">
                    <node concept="1PaTwC" id="4E4Gfvf68Is" role="1aUNEU">
                      <node concept="3oM_SD" id="4E4Gfvf68It" role="1PaTwD">
                        <property role="3oM_SC" value="Resulting" />
                      </node>
                      <node concept="3oM_SD" id="4E4Gfvf69ss" role="1PaTwD">
                        <property role="3oM_SC" value="number" />
                      </node>
                      <node concept="3oM_SD" id="4E4Gfvf69sw" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                      </node>
                      <node concept="3oM_SD" id="4E4Gfvf69sJ" role="1PaTwD">
                        <property role="3oM_SC" value="computed" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4E4Gfvf5DYY" role="3cqZAp">
                    <node concept="2pJPEk" id="4E4Gfvf5E0v" role="3cqZAk">
                      <node concept="2pJPED" id="4E4Gfvf5E3e" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                        <node concept="2pIpSj" id="4E4Gfvf5Ev7" role="2pJxcM">
                          <ref role="2pIpSl" to="5qo5:19PglA20qXS" resolve="range" />
                          <node concept="2pJPED" id="4E4Gfvf5EBF" role="28nt2d">
                            <ref role="2pJxaS" to="5qo5:19PglA20qX_" resolve="NumberRangeSpec" />
                            <node concept="2pJxcG" id="4E4Gfvf5EBW" role="2pJxcM">
                              <ref role="2pJxcJ" to="5qo5:19PglA20qXJ" resolve="min" />
                              <node concept="WxPPo" id="4E4Gfvf64gL" role="28ntcv">
                                <node concept="2OqwBi" id="4E4Gfvf65Zx" role="WxPPp">
                                  <node concept="2OqwBi" id="4E4Gfvf64Ck" role="2Oq$k0">
                                    <node concept="37vLTw" id="4E4Gfvf64gJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4E4Gfvf5R1h" resolve="minRoot" />
                                    </node>
                                    <node concept="liA8E" id="4E4Gfvf64TL" role="2OqNvi">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.min(java.math.BigDecimal)" resolve="min" />
                                      <node concept="37vLTw" id="4E4Gfvf655H" role="37wK5m">
                                        <ref role="3cqZAo" node="4E4Gfvf61f8" resolve="maxRoot" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4E4Gfvf66u9" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2pJxcG" id="4E4Gfvf5EL1" role="2pJxcM">
                              <ref role="2pJxcJ" to="5qo5:19PglA20qXK" resolve="max" />
                              <node concept="WxPPo" id="4E4Gfvf65aL" role="28ntcv">
                                <node concept="2OqwBi" id="4E4Gfvf66M_" role="WxPPp">
                                  <node concept="2OqwBi" id="4E4Gfvf65om" role="2Oq$k0">
                                    <node concept="37vLTw" id="4E4Gfvf65aJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4E4Gfvf5R1h" resolve="minRoot" />
                                    </node>
                                    <node concept="liA8E" id="4E4Gfvf65_D" role="2OqNvi">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.max(java.math.BigDecimal)" resolve="max" />
                                      <node concept="37vLTw" id="4E4Gfvf65Lx" role="37wK5m">
                                        <ref role="3cqZAo" node="4E4Gfvf61f8" resolve="maxRoot" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4E4Gfvf67fB" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
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
                <node concept="JncvC" id="4E4Gfvf5Ffq" role="JncvA">
                  <property role="TrG5h" value="exponent" />
                  <node concept="2jxLKc" id="4E4Gfvf5Ffr" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="JncvC" id="4E4Gfvf5$U4" role="JncvA">
              <property role="TrG5h" value="expression" />
              <node concept="2jxLKc" id="4E4Gfvf5$U5" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="4E4Gfvf6khL" role="3cqZAp" />
          <node concept="3SKdUt" id="4E4Gfvf6jot" role="3cqZAp">
            <node concept="1PaTwC" id="4E4Gfvf6jou" role="1aUNEU">
              <node concept="3oM_SD" id="4E4Gfvf6jov" role="1PaTwD">
                <property role="3oM_SC" value="Otherwise" />
              </node>
              <node concept="3oM_SD" id="4E4Gfvf6jzc" role="1PaTwD">
                <property role="3oM_SC" value="it" />
              </node>
              <node concept="3oM_SD" id="4E4Gfvf6jzy" role="1PaTwD">
                <property role="3oM_SC" value="would" />
              </node>
              <node concept="3oM_SD" id="4E4Gfvf6jz$" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="4E4Gfvf6jzK" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="4E4Gfvf6jzM" role="1PaTwD">
                <property role="3oM_SC" value="possible" />
              </node>
              <node concept="3oM_SD" id="4E4Gfvf6jzY" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="4E4Gfvf6j$0" role="1PaTwD">
                <property role="3oM_SC" value="compute" />
              </node>
              <node concept="3oM_SD" id="4E4Gfvf6ksl" role="1PaTwD">
                <property role="3oM_SC" value="more" />
              </node>
              <node concept="3oM_SD" id="4E4Gfvf6ksn" role="1PaTwD">
                <property role="3oM_SC" value="complex" />
              </node>
              <node concept="3oM_SD" id="4E4Gfvf6ksz" role="1PaTwD">
                <property role="3oM_SC" value="type" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4CH1R2NzMnN" role="3cqZAp">
            <node concept="2pJPEk" id="4CH1R2NzMqf" role="3cqZAk">
              <node concept="2pJPED" id="4CH1R2NzMsq" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QeDOX" id="4CH1R2NzLOg" role="1QeD3i">
        <node concept="3clFbS" id="4CH1R2NzLOh" role="2VODD2">
          <node concept="3cpWs6" id="4CH1R2NzLOP" role="3cqZAp">
            <node concept="1Wc70l" id="4CH1R2NzMbr" role="3cqZAk">
              <node concept="2OqwBi" id="4CH1R2NzLOQ" role="3uHU7B">
                <node concept="1PxgMI" id="4CH1R2NzLOR" role="2Oq$k0">
                  <node concept="chp4Y" id="4CH1R2NzLOS" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="3cjfiJ" id="4CH1R2NzLOT" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="4CH1R2NzLOU" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                </node>
              </node>
              <node concept="2OqwBi" id="4CH1R2NzMkL" role="3uHU7w">
                <node concept="1PxgMI" id="4CH1R2NzMkM" role="2Oq$k0">
                  <node concept="chp4Y" id="4CH1R2NzMkN" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="3cjoZ5" id="4CH1R2NzMmq" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="4CH1R2NzMkP" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="6q$NxWgdcmE" role="3he0YX">
      <node concept="2pJPEk" id="6q$NxWgdcpU" role="3ciSkW">
        <node concept="2pJPED" id="6q$NxWgdcqe" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="3gn64h" id="6q$NxWgdcpD" role="32tDTA">
        <ref role="3gnhBz" to="1qv1:4iu6t1eB654" resolve="PowerExpression" />
      </node>
      <node concept="3ciZUL" id="6q$NxWgdcmY" role="32tDT$">
        <node concept="3clFbS" id="6q$NxWgdcn3" role="2VODD2">
          <node concept="3cpWs6" id="6q$NxWgdhMf" role="3cqZAp">
            <node concept="2ShNRf" id="6q$NxWgdhMt" role="3cqZAk">
              <node concept="3zrR0B" id="6q$NxWgdhWa" role="2ShVmc">
                <node concept="3Tqbb2" id="6q$NxWgdhWc" role="3zrR0E">
                  <ref role="ehGHo" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QeDOX" id="6q$NxWgeeVw" role="1QeD3i">
        <node concept="3clFbS" id="6q$NxWgeeVx" role="2VODD2">
          <node concept="3SKdUt" id="7VyKdWRJ71r" role="3cqZAp">
            <node concept="1PaTwC" id="7VyKdWRJ71s" role="1aUNEU">
              <node concept="3oM_SD" id="7VyKdWRJ71t" role="1PaTwD">
                <property role="3oM_SC" value="Integer" />
              </node>
              <node concept="3oM_SD" id="7VyKdWRJ73L" role="1PaTwD">
                <property role="3oM_SC" value="type" />
              </node>
              <node concept="3oM_SD" id="7VyKdWRJ749" role="1PaTwD">
                <property role="3oM_SC" value="already" />
              </node>
              <node concept="3oM_SD" id="7VyKdWRJ74e" role="1PaTwD">
                <property role="3oM_SC" value="handled" />
              </node>
              <node concept="3oM_SD" id="7VyKdWRJ74u" role="1PaTwD">
                <property role="3oM_SC" value="somewhere" />
              </node>
              <node concept="3oM_SD" id="7VyKdWRJ74T" role="1PaTwD">
                <property role="3oM_SC" value="else" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6q$NxWgeeZM" role="3cqZAp">
            <node concept="1Wc70l" id="7VyKdWRJ6fE" role="3cqZAk">
              <node concept="3fqX7Q" id="7VyKdWRJ6P0" role="3uHU7w">
                <node concept="3JuTUA" id="7VyKdWRJ6P2" role="3fr31v">
                  <node concept="3cjoZ5" id="7VyKdWRJ6P3" role="3JuY14" />
                  <node concept="2pJPEk" id="7VyKdWRJ6P4" role="3JuZjQ">
                    <node concept="2pJPED" id="7VyKdWRJ6P5" role="2pJPEn">
                      <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerp" resolve="IntegerType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="50kkvMT08vO" role="3uHU7B">
                <node concept="2OqwBi" id="6q$NxWgeeZT" role="3uHU7B">
                  <node concept="1PxgMI" id="6q$NxWgeeZU" role="2Oq$k0">
                    <node concept="chp4Y" id="6q$NxWgeeZV" role="3oSUPX">
                      <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    </node>
                    <node concept="3cjfiJ" id="6q$NxWgeeZW" role="1m5AlR" />
                  </node>
                  <node concept="2qgKlT" id="6q$NxWgeeZX" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  </node>
                </node>
                <node concept="2OqwBi" id="50kkvMT09So" role="3uHU7w">
                  <node concept="1PxgMI" id="50kkvMT09lo" role="2Oq$k0">
                    <node concept="chp4Y" id="50kkvMT09z0" role="3oSUPX">
                      <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    </node>
                    <node concept="3cjoZ5" id="50kkvMT08Ee" role="1m5AlR" />
                  </node>
                  <node concept="2qgKlT" id="50kkvMT0afD" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="50kkvMT07D2" role="3ciSnv">
        <node concept="2pJPED" id="7VyKdWRIKNT" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
    </node>
    <node concept="32tXgB" id="7VyKdWRMcKb" role="3he0YX">
      <node concept="2pJPEk" id="7VyKdWRMcPw" role="32tDTd">
        <node concept="2pJPED" id="7VyKdWRMcPI" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="3gn64h" id="7VyKdWRMcPn" role="32tDTA">
        <ref role="3gnhBz" to="kj90:7VyKdWRM62T" resolve="ExpExpression" />
      </node>
      <node concept="3ciZUL" id="7VyKdWRMcKq" role="32tDT$">
        <node concept="3clFbS" id="7VyKdWRMcKv" role="2VODD2">
          <node concept="3cpWs6" id="7VyKdWRMcQ0" role="3cqZAp">
            <node concept="2pJPEk" id="7VyKdWRMcSs" role="3cqZAk">
              <node concept="2pJPED" id="7VyKdWRMcT1" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QeDOX" id="7VyKdWRMcVi" role="1QeD3i">
        <node concept="3clFbS" id="7VyKdWRMcVj" role="2VODD2">
          <node concept="3clFbF" id="7VyKdWRMcZl" role="3cqZAp">
            <node concept="2OqwBi" id="7VyKdWRMdBt" role="3clFbG">
              <node concept="2qgKlT" id="7VyKdWRMeGV" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
              </node>
              <node concept="1PxgMI" id="7VyKdWRMelc" role="2Oq$k0">
                <node concept="chp4Y" id="7VyKdWRMem4" role="3oSUPX">
                  <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                </node>
                <node concept="3cjfiJ" id="7VyKdWRMe6q" role="1m5AlR" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

