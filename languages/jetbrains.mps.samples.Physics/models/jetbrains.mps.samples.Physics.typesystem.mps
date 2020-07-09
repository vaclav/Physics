<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="ym7l" ref="r:050f6d52-a81b-4b31-9a1c-531c1a04708e(org.iets3.core.expr.simpleTypes.typesystem)" />
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
    <import index="9tcj" ref="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
    <import index="63ih" ref="r:8b224ec5-7a3e-45b9-8341-eb73ff942246(org.iets3.core.expr.math.typesystem)" />
    <import index="1qv1" ref="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="b1h1" ref="r:ac5f749f-6179-4d4f-ad24-ad9edbd8077b(org.iets3.core.expr.simpleTypes.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1175594888091" name="jetbrains.mps.lang.typesystem.structure.TypeCheckerAccessExpression" flags="nn" index="2QUAEa" />
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
        <child id="6136676636349909553" name="isApplicable" index="1QeD3i" />
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
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
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
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
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
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="1JxkG5gax_9">
    <property role="TrG5h" value="typeof_Force" />
    <property role="3GE5qa" value="physical.force.implemented" />
    <node concept="3clFbS" id="1JxkG5gax_a" role="18ibNy">
      <node concept="1Z5TYs" id="1JxkG5gaxJV" role="3cqZAp">
        <node concept="mw_s8" id="1JxkG5gaxJY" role="1ZfhK$">
          <node concept="1Z2H0r" id="1JxkG5gax_g" role="mwGJk">
            <node concept="1YBJjd" id="1JxkG5gaxB8" role="1Z2MuG">
              <ref role="1YBMHb" node="1JxkG5gax_c" resolve="force" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6asu_4xHbhv" role="1ZfhKB">
          <node concept="2pJPEk" id="6asu_4xHbhr" role="mwGJk">
            <node concept="2pJPED" id="6asu_4xHbhE" role="2pJPEn">
              <ref role="2pJxaS" to="9tcj:1JxkG5gavpT" resolve="ForceType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1JxkG5gax_c" role="1YuTPh">
      <property role="TrG5h" value="force" />
      <ref role="1YaFvo" to="9tcj:1h1l5SEm0oJ" resolve="ForceExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6kwOTMl0tTe">
    <property role="TrG5h" value="typeof_ObjectDefinition" />
    <property role="3GE5qa" value="physical" />
    <node concept="3clFbS" id="6kwOTMl0tTf" role="18ibNy">
      <node concept="1Z5TYs" id="6kwOTMl0u58" role="3cqZAp">
        <node concept="mw_s8" id="6kwOTMl0u5s" role="1ZfhKB">
          <node concept="2ShNRf" id="6kwOTMl0u5o" role="mwGJk">
            <node concept="3zrR0B" id="6kwOTMl0uc5" role="2ShVmc">
              <node concept="3Tqbb2" id="6kwOTMl0uc7" role="3zrR0E">
                <ref role="ehGHo" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6kwOTMl0u5b" role="1ZfhK$">
          <node concept="1Z2H0r" id="6kwOTMl0tTl" role="mwGJk">
            <node concept="1YBJjd" id="6kwOTMl0tVd" role="1Z2MuG">
              <ref role="1YBMHb" node="6kwOTMl0tTh" resolve="objectDefinition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6kwOTMl0tTh" role="1YuTPh">
      <property role="TrG5h" value="objectDefinition" />
      <ref role="1YaFvo" to="9tcj:6HZo5MN9SX3" resolve="ObjectDefinition" />
    </node>
  </node>
  <node concept="1YbPZF" id="6kwOTMl0udw">
    <property role="TrG5h" value="typeof_WorldDefinition" />
    <property role="3GE5qa" value="physical" />
    <node concept="3clFbS" id="6kwOTMl0udx" role="18ibNy">
      <node concept="1Z5TYs" id="6kwOTMl0ukg" role="3cqZAp">
        <node concept="mw_s8" id="6kwOTMl0uk$" role="1ZfhKB">
          <node concept="2ShNRf" id="6kwOTMl0ukw" role="mwGJk">
            <node concept="3zrR0B" id="6kwOTMl0urd" role="2ShVmc">
              <node concept="3Tqbb2" id="6kwOTMl0urf" role="3zrR0E">
                <ref role="ehGHo" to="9tcj:6kwOTMl0tT7" resolve="WorldType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6kwOTMl0ukj" role="1ZfhK$">
          <node concept="1Z2H0r" id="6kwOTMl0udB" role="mwGJk">
            <node concept="1YBJjd" id="6kwOTMl0ufv" role="1Z2MuG">
              <ref role="1YBMHb" node="6kwOTMl0udz" resolve="worldDefinition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6kwOTMl0udz" role="1YuTPh">
      <property role="TrG5h" value="worldDefinition" />
      <ref role="1YaFvo" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
    </node>
  </node>
  <node concept="1YbPZF" id="6kwOTMl0usC">
    <property role="TrG5h" value="typeof_ObjectReference" />
    <property role="3GE5qa" value="physical" />
    <node concept="3clFbS" id="6kwOTMl0usD" role="18ibNy">
      <node concept="3clFbJ" id="6kwOTMl0v8e" role="3cqZAp">
        <node concept="3clFbS" id="6kwOTMl0v8g" role="3clFbx">
          <node concept="1Z5TYs" id="6kwOTMl0wjs" role="3cqZAp">
            <node concept="mw_s8" id="6kwOTMl0wjK" role="1ZfhKB">
              <node concept="1Z2H0r" id="6kwOTMl0wjG" role="mwGJk">
                <node concept="2OqwBi" id="6kwOTMl0wz0" role="1Z2MuG">
                  <node concept="1YBJjd" id="6kwOTMl0wk1" role="2Oq$k0">
                    <ref role="1YBMHb" node="6kwOTMl0usF" resolve="objectReference" />
                  </node>
                  <node concept="3TrEf2" id="6kwOTMl0x0a" role="2OqNvi">
                    <ref role="3Tt5mk" to="9tcj:6HZo5MNbVDs" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6kwOTMl0wjv" role="1ZfhK$">
              <node concept="1Z2H0r" id="6kwOTMl0wcI" role="mwGJk">
                <node concept="1YBJjd" id="6kwOTMl0weC" role="1Z2MuG">
                  <ref role="1YBMHb" node="6kwOTMl0usF" resolve="objectReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6kwOTMl0vUU" role="3clFbw">
          <node concept="2OqwBi" id="6kwOTMl0vn$" role="2Oq$k0">
            <node concept="1YBJjd" id="6kwOTMl0v8w" role="2Oq$k0">
              <ref role="1YBMHb" node="6kwOTMl0usF" resolve="objectReference" />
            </node>
            <node concept="3TrEf2" id="6kwOTMl0vHu" role="2OqNvi">
              <ref role="3Tt5mk" to="9tcj:6HZo5MNbVDs" resolve="target" />
            </node>
          </node>
          <node concept="3x8VRR" id="6kwOTMl0w8y" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6kwOTMl0usF" role="1YuTPh">
      <property role="TrG5h" value="objectReference" />
      <ref role="1YaFvo" to="9tcj:6HZo5MNbVDr" resolve="ObjectReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="6kwOTMl1aul">
    <property role="TrG5h" value="typeof_WorldMassCenterTarget" />
    <property role="3GE5qa" value="physical.expr.dot" />
    <node concept="3clFbS" id="6kwOTMl1aum" role="18ibNy">
      <node concept="1Z5TYs" id="6kwOTMl1a$O" role="3cqZAp">
        <node concept="mw_s8" id="6kwOTMl1a$R" role="1ZfhK$">
          <node concept="1Z2H0r" id="6kwOTMl1aus" role="mwGJk">
            <node concept="1YBJjd" id="6kwOTMl1awk" role="1Z2MuG">
              <ref role="1YBMHb" node="6kwOTMl1auo" resolve="worldCenterTarget" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6asu_4xHbdU" role="1ZfhKB">
          <node concept="2pJPEk" id="6asu_4xHbdQ" role="mwGJk">
            <node concept="2pJPED" id="6asu_4xHbe5" role="2pJPEn">
              <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6kwOTMl1auo" role="1YuTPh">
      <property role="TrG5h" value="worldCenterTarget" />
      <ref role="1YaFvo" to="9tcj:6kwOTMl1atg" resolve="WorldMassCenterTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="6kwOTMl1zQP">
    <property role="TrG5h" value="typeof_VectorComponentTarget" />
    <property role="3GE5qa" value="physical.expr.dot" />
    <node concept="3clFbS" id="6kwOTMl1zQQ" role="18ibNy">
      <node concept="1Z5TYs" id="6kwOTMl1zXs" role="3cqZAp">
        <node concept="mw_s8" id="6kwOTMl1zXv" role="1ZfhK$">
          <node concept="1Z2H0r" id="6kwOTMl1zQW" role="mwGJk">
            <node concept="1YBJjd" id="6kwOTMl1zSO" role="1Z2MuG">
              <ref role="1YBMHb" node="6kwOTMl1zQS" resolve="vectorComponentTarget" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6asu_4xHbeD" role="1ZfhKB">
          <node concept="2pJPEk" id="6asu_4xHbe_" role="mwGJk">
            <node concept="2pJPED" id="6asu_4xHbeO" role="2pJPEn">
              <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6kwOTMl1zQS" role="1YuTPh">
      <property role="TrG5h" value="vectorComponentTarget" />
      <ref role="1YaFvo" to="9tcj:6kwOTMl1bfn" resolve="VectorComponentTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="6kwOTMl1BRF">
    <property role="TrG5h" value="typeof_ObjectMassTarget" />
    <property role="3GE5qa" value="physical.expr.dot" />
    <node concept="3clFbS" id="6kwOTMl1BRG" role="18ibNy">
      <node concept="1Z5TYs" id="6kwOTMl1BRM" role="3cqZAp">
        <node concept="mw_s8" id="6kwOTMl1BRR" role="1ZfhK$">
          <node concept="1Z2H0r" id="6kwOTMl1BRS" role="mwGJk">
            <node concept="1YBJjd" id="6kwOTMl1BU_" role="1Z2MuG">
              <ref role="1YBMHb" node="6kwOTMl1BRI" resolve="objectMassTarget" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6asu_4xHbgB" role="1ZfhKB">
          <node concept="2pJPEk" id="6asu_4xHbgz" role="mwGJk">
            <node concept="2pJPED" id="6asu_4xHbgM" role="2pJPEn">
              <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6kwOTMl1BRI" role="1YuTPh">
      <property role="TrG5h" value="objectMassTarget" />
      <ref role="1YaFvo" to="9tcj:6kwOTMl17Za" resolve="ObjectMassTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="6kwOTMl1BYr">
    <property role="TrG5h" value="typeof_ObjectPositionTarget" />
    <property role="3GE5qa" value="physical.expr.dot" />
    <node concept="3clFbS" id="6kwOTMl1BYs" role="18ibNy">
      <node concept="1Z5TYs" id="6kwOTMl1BYy" role="3cqZAp">
        <node concept="mw_s8" id="6kwOTMl1BYB" role="1ZfhK$">
          <node concept="1Z2H0r" id="6kwOTMl1BYC" role="mwGJk">
            <node concept="1YBJjd" id="6kwOTMl1C1k" role="1Z2MuG">
              <ref role="1YBMHb" node="6kwOTMl1BYu" resolve="objectPositionTarget" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6asu_4xHbf6" role="1ZfhKB">
          <node concept="2pJPEk" id="6asu_4xHbf7" role="mwGJk">
            <node concept="2pJPED" id="6asu_4xHbf8" role="2pJPEn">
              <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6kwOTMl1BYu" role="1YuTPh">
      <property role="TrG5h" value="objectPositionTarget" />
      <ref role="1YaFvo" to="9tcj:6kwOTMl1asr" resolve="ObjectPositionTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="6kwOTMl2xky">
    <property role="TrG5h" value="typeof_BuiltInVectorsExpression" />
    <property role="3GE5qa" value="physical.expr.direction" />
    <node concept="3clFbS" id="6kwOTMl2xkz" role="18ibNy">
      <node concept="1Z5TYs" id="6kwOTMl2xuF" role="3cqZAp">
        <node concept="mw_s8" id="6kwOTMl2xuI" role="1ZfhK$">
          <node concept="1Z2H0r" id="6kwOTMl2xkD" role="mwGJk">
            <node concept="1YBJjd" id="6kwOTMl2xkT" role="1Z2MuG">
              <ref role="1YBMHb" node="6kwOTMl2xk_" resolve="defaultDirection" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6asu_4xHbFE" role="1ZfhKB">
          <node concept="2pJPEk" id="6asu_4xHbFF" role="mwGJk">
            <node concept="2pJPED" id="6asu_4xHbFG" role="2pJPEn">
              <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6kwOTMl2xk_" role="1YuTPh">
      <property role="TrG5h" value="defaultDirection" />
      <ref role="1YaFvo" to="9tcj:6POFxU8e$gO" resolve="BuiltInVectorsExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6kwOTMl2yr9">
    <property role="TrG5h" value="typeof_DirectionalCoordinates" />
    <property role="3GE5qa" value="physical.vector.absolute" />
    <node concept="3clFbS" id="6kwOTMl2yra" role="18ibNy">
      <node concept="1ZobV4" id="6asu_4xGgK4" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="6asu_4xGgK5" role="1ZfhK$">
          <node concept="1Z2H0r" id="6asu_4xGgK6" role="mwGJk">
            <node concept="2OqwBi" id="6asu_4xGgK7" role="1Z2MuG">
              <node concept="1YBJjd" id="6asu_4xGgK8" role="2Oq$k0">
                <ref role="1YBMHb" node="6kwOTMl2yrc" resolve="directionalCoordinates" />
              </node>
              <node concept="3TrEf2" id="6asu_4xGh97" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:6POFxU8e$hO" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6asu_4xGgKa" role="1ZfhKB">
          <node concept="2pJPEk" id="6asu_4xGgKb" role="mwGJk">
            <node concept="2pJPED" id="6asu_4xGh9q" role="2pJPEn">
              <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="6kwOTMl2yrg" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="6kwOTMl2yrq" role="1ZfhK$">
          <node concept="1Z2H0r" id="6kwOTMl2yrm" role="mwGJk">
            <node concept="2OqwBi" id="6kwOTMl2y$Q" role="1Z2MuG">
              <node concept="1YBJjd" id="6kwOTMl2yrF" role="2Oq$k0">
                <ref role="1YBMHb" node="6kwOTMl2yrc" resolve="directionalCoordinates" />
              </node>
              <node concept="3TrEf2" id="6kwOTMl2yJl" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:6POFxU8e$hM" resolve="direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6asu_4xEk8r" role="1ZfhKB">
          <node concept="2pJPEk" id="6asu_4xEk8n" role="mwGJk">
            <node concept="2pJPED" id="6asu_4xEk8A" role="2pJPEn">
              <ref role="2pJxaS" to="9tcj:6kwOTMl2xh8" resolve="DirectionType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6kwOTMl2yrc" role="1YuTPh">
      <property role="TrG5h" value="directionalCoordinates" />
      <ref role="1YaFvo" to="9tcj:6POFxU8e$hL" resolve="DirectionalCoordinates" />
    </node>
  </node>
  <node concept="1YbPZF" id="cTQf2FiFPQ">
    <property role="TrG5h" value="typeof_Coordinates" />
    <property role="3GE5qa" value="physical.vector" />
    <node concept="3clFbS" id="cTQf2FiFPR" role="18ibNy">
      <node concept="1Z5TYs" id="cTQf2FiGzZ" role="3cqZAp">
        <node concept="mw_s8" id="cTQf2FiG$2" role="1ZfhK$">
          <node concept="1Z2H0r" id="cTQf2FiFPX" role="mwGJk">
            <node concept="1YBJjd" id="cTQf2FiGqV" role="1Z2MuG">
              <ref role="1YBMHb" node="cTQf2FiFPT" resolve="vector" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="31HEEbbP1Sk" role="1ZfhKB">
          <node concept="2pJPEk" id="31HEEbbP1Sg" role="mwGJk">
            <node concept="2pJPED" id="31HEEbbP1Sv" role="2pJPEn">
              <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="cTQf2FiFPT" role="1YuTPh">
      <property role="TrG5h" value="vector" />
      <ref role="1YaFvo" to="9tcj:1jQexh3x$_T" resolve="Coordinates" />
    </node>
  </node>
  <node concept="1YbPZF" id="cTQf2FkHOe">
    <property role="TrG5h" value="typeof_InteractedObjectExpression" />
    <property role="3GE5qa" value="physical.force.implemented" />
    <node concept="3clFbS" id="cTQf2FkHOf" role="18ibNy">
      <node concept="1Z5TYs" id="cTQf2FkHZb" role="3cqZAp">
        <node concept="mw_s8" id="cTQf2FkHZe" role="1ZfhK$">
          <node concept="1Z2H0r" id="cTQf2FkHOl" role="mwGJk">
            <node concept="1YBJjd" id="cTQf2FkHQd" role="1Z2MuG">
              <ref role="1YBMHb" node="cTQf2FkHOh" resolve="interactedObjectExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6asu_4xHbh4" role="1ZfhKB">
          <node concept="2pJPEk" id="6asu_4xHbh5" role="mwGJk">
            <node concept="2pJPED" id="6asu_4xHbh6" role="2pJPEn">
              <ref role="2pJxaS" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="cTQf2FkHOh" role="1YuTPh">
      <property role="TrG5h" value="interactedObjectExpression" />
      <ref role="1YaFvo" to="9tcj:cTQf2Fjp4$" resolve="InteractedObjectExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="cTQf2Fl7sM">
    <property role="TrG5h" value="typeof_CurrentObjectExpression" />
    <property role="3GE5qa" value="physical.expr" />
    <node concept="3clFbS" id="cTQf2Fl7sN" role="18ibNy">
      <node concept="1Z5TYs" id="cTQf2Fl7yB" role="3cqZAp">
        <node concept="mw_s8" id="cTQf2Fl7yE" role="1ZfhK$">
          <node concept="1Z2H0r" id="cTQf2Fl7sT" role="mwGJk">
            <node concept="1YBJjd" id="cTQf2Fl7uL" role="1Z2MuG">
              <ref role="1YBMHb" node="cTQf2Fl7sP" resolve="currentObjectExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6asu_4xHbd0" role="1ZfhKB">
          <node concept="2pJPEk" id="6asu_4xHbcW" role="mwGJk">
            <node concept="2pJPED" id="6asu_4xHbdb" role="2pJPEn">
              <ref role="2pJxaS" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="cTQf2Fl7sP" role="1YuTPh">
      <property role="TrG5h" value="currentObjectExpression" />
      <ref role="1YaFvo" to="9tcj:cTQf2Fl7sm" resolve="CurrentObjectExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="cTQf2FlwP1">
    <property role="TrG5h" value="typeof_DistanceWithCallTarget" />
    <property role="3GE5qa" value="physical.expr.dot" />
    <node concept="3clFbS" id="cTQf2FlwP2" role="18ibNy">
      <node concept="1Z5TYs" id="cTQf2Fmk4m" role="3cqZAp">
        <node concept="mw_s8" id="cTQf2Fmk4p" role="1ZfhK$">
          <node concept="1Z2H0r" id="cTQf2FmjYv" role="mwGJk">
            <node concept="1YBJjd" id="cTQf2Fmk0x" role="1Z2MuG">
              <ref role="1YBMHb" node="cTQf2FlwP4" resolve="distanceWithCallTarget" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6asu_4xHbg4" role="1ZfhKB">
          <node concept="2pJPEk" id="6asu_4xHbg0" role="mwGJk">
            <node concept="2pJPED" id="6asu_4xHbgf" role="2pJPEn">
              <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="cTQf2FlwP8" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="cTQf2FlwPi" role="1ZfhK$">
          <node concept="1Z2H0r" id="cTQf2FlwPe" role="mwGJk">
            <node concept="2OqwBi" id="cTQf2Fn7Ej" role="1Z2MuG">
              <node concept="1YBJjd" id="cTQf2FlwPz" role="2Oq$k0">
                <ref role="1YBMHb" node="cTQf2FlwP4" resolve="distanceWithCallTarget" />
              </node>
              <node concept="3TrEf2" id="cTQf2Fn7Tb" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:cTQf2FlwO4" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6asu_4xHbfx" role="1ZfhKB">
          <node concept="2pJPEk" id="6asu_4xHbft" role="mwGJk">
            <node concept="2pJPED" id="6asu_4xHbfG" role="2pJPEn">
              <ref role="2pJxaS" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="cTQf2FlwP4" role="1YuTPh">
      <property role="TrG5h" value="distanceWithCallTarget" />
      <ref role="1YaFvo" to="9tcj:cTQf2FlwO3" resolve="DistanceWithCallTarget" />
    </node>
  </node>
  <node concept="2sgARr" id="cTQf2FonXH">
    <property role="3GE5qa" value="physical.types" />
    <property role="TrG5h" value="ObjectIsDirection" />
    <node concept="3clFbS" id="cTQf2FonXI" role="2sgrp5">
      <node concept="3clFbF" id="6asu_4xHbiF" role="3cqZAp">
        <node concept="2pJPEk" id="6asu_4xHbiD" role="3clFbG">
          <node concept="2pJPED" id="6asu_4xHbkM" role="2pJPEn">
            <ref role="2pJxaS" to="9tcj:6kwOTMl2xh8" resolve="DirectionType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="cTQf2FonXK" role="1YuTPh">
      <property role="TrG5h" value="objectType" />
      <ref role="1YaFvo" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
    </node>
  </node>
  <node concept="2sgARr" id="cTQf2FpdiP">
    <property role="3GE5qa" value="physical.types" />
    <property role="TrG5h" value="WorldIsObject" />
    <node concept="3clFbS" id="cTQf2FpdiQ" role="2sgrp5">
      <node concept="3clFbF" id="cTQf2Fpdj6" role="3cqZAp">
        <node concept="2pJPEk" id="6asu_4xHbx9" role="3clFbG">
          <node concept="2pJPED" id="6asu_4xHbzR" role="2pJPEn">
            <ref role="2pJxaS" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="cTQf2FpdiS" role="1YuTPh">
      <property role="TrG5h" value="worldType" />
      <ref role="1YaFvo" to="9tcj:6kwOTMl0tT7" resolve="WorldType" />
    </node>
  </node>
  <node concept="1YbPZF" id="cTQf2FqwJq">
    <property role="TrG5h" value="typeof_VectorOppositeDotTarget" />
    <property role="3GE5qa" value="physical.expr.dot" />
    <node concept="3clFbS" id="cTQf2FqwJr" role="18ibNy">
      <node concept="1Z5TYs" id="cTQf2Fqx_J" role="3cqZAp">
        <node concept="mw_s8" id="cTQf2Fqx_M" role="1ZfhK$">
          <node concept="1Z2H0r" id="cTQf2FqwZI" role="mwGJk">
            <node concept="1YBJjd" id="cTQf2FqwZJ" role="1Z2MuG">
              <ref role="1YBMHb" node="cTQf2FqwJt" resolve="vectorOppositeDotTarget" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6asu_4xHben" role="1ZfhKB">
          <node concept="2pJPEk" id="6asu_4xHbeo" role="mwGJk">
            <node concept="2pJPED" id="6asu_4xHbep" role="2pJPEn">
              <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="cTQf2FqwJt" role="1YuTPh">
      <property role="TrG5h" value="vectorOppositeDotTarget" />
      <ref role="1YaFvo" to="9tcj:cTQf2FqwJc" resolve="VectorOppositeDotTarget" />
    </node>
  </node>
  <node concept="2sgARr" id="cTQf2Frr8A">
    <property role="3GE5qa" value="physical.types" />
    <property role="TrG5h" value="VectorIsDirection" />
    <node concept="3clFbS" id="cTQf2Frr8B" role="2sgrp5">
      <node concept="3clFbF" id="cTQf2Frr97" role="3cqZAp">
        <node concept="2pJPEk" id="6asu_4xHbt$" role="3clFbG">
          <node concept="2pJPED" id="6asu_4xHbt_" role="2pJPEn">
            <ref role="2pJxaS" to="9tcj:6kwOTMl2xh8" resolve="DirectionType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="cTQf2Frr8D" role="1YuTPh">
      <property role="TrG5h" value="vectorType" />
      <ref role="1YaFvo" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
    </node>
  </node>
  <node concept="1YbPZF" id="6asu_4xDgSr">
    <property role="TrG5h" value="typeof_CartesianCoordinates" />
    <property role="3GE5qa" value="physical.vector.absolute" />
    <node concept="3clFbS" id="6asu_4xDgSs" role="18ibNy">
      <node concept="1ZobV4" id="6asu_4xEjhi" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="6asu_4xEjhj" role="1ZfhKB">
          <node concept="2pJPEk" id="6asu_4xEjhk" role="mwGJk">
            <node concept="2pJPED" id="6asu_4xEjhl" role="2pJPEn">
              <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6asu_4xEjhm" role="1ZfhK$">
          <node concept="1Z2H0r" id="6asu_4xEjhn" role="mwGJk">
            <node concept="2OqwBi" id="6asu_4xEjho" role="1Z2MuG">
              <node concept="1YBJjd" id="6asu_4xEjhp" role="2Oq$k0">
                <ref role="1YBMHb" node="6asu_4xDgSu" resolve="cartesianCoordinates" />
              </node>
              <node concept="3TrEf2" id="6asu_4xEjhq" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:1h1l5SEm0oR" resolve="dx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="6asu_4xDhbQ" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="6asu_4xDhcx" role="1ZfhKB">
          <node concept="2pJPEk" id="6asu_4xDhct" role="mwGJk">
            <node concept="2pJPED" id="6asu_4xDhcG" role="2pJPEn">
              <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6asu_4xDhbT" role="1ZfhK$">
          <node concept="1Z2H0r" id="6asu_4xDgSy" role="mwGJk">
            <node concept="2OqwBi" id="6asu_4xDhol" role="1Z2MuG">
              <node concept="1YBJjd" id="6asu_4xDh1s" role="2Oq$k0">
                <ref role="1YBMHb" node="6asu_4xDgSu" resolve="cartesianCoordinates" />
              </node>
              <node concept="3TrEf2" id="6asu_4xEjJj" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:1h1l5SEm0vI" resolve="dy" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="6asu_4xEjmw" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="6asu_4xEjmx" role="1ZfhKB">
          <node concept="2pJPEk" id="6asu_4xEjmy" role="mwGJk">
            <node concept="2pJPED" id="6asu_4xEjmz" role="2pJPEn">
              <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6asu_4xEjm$" role="1ZfhK$">
          <node concept="1Z2H0r" id="6asu_4xEjm_" role="mwGJk">
            <node concept="2OqwBi" id="6asu_4xEjmA" role="1Z2MuG">
              <node concept="1YBJjd" id="6asu_4xEjmB" role="2Oq$k0">
                <ref role="1YBMHb" node="6asu_4xDgSu" resolve="cartesianCoordinates" />
              </node>
              <node concept="3TrEf2" id="6asu_4xEjJV" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:1h1l5SEm0vL" resolve="dz" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6asu_4xDgSu" role="1YuTPh">
      <property role="TrG5h" value="cartesianCoordinates" />
      <ref role="1YaFvo" to="9tcj:5xbVod7kJEb" resolve="CartesianCoordinates" />
    </node>
  </node>
  <node concept="1YbPZF" id="6asu_4xGg1N">
    <property role="TrG5h" value="typeof_SphericalCoordinates" />
    <property role="3GE5qa" value="physical.vector.absolute" />
    <node concept="3clFbS" id="6asu_4xGg1O" role="18ibNy">
      <node concept="1ZobV4" id="6asu_4xGg1U" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="6asu_4xGg1V" role="1ZfhKB">
          <node concept="2pJPEk" id="6asu_4xGg1W" role="mwGJk">
            <node concept="2pJPED" id="6asu_4xGg1X" role="2pJPEn">
              <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6asu_4xGg1Y" role="1ZfhK$">
          <node concept="1Z2H0r" id="6asu_4xGg1Z" role="mwGJk">
            <node concept="2OqwBi" id="6asu_4xGg20" role="1Z2MuG">
              <node concept="1YBJjd" id="6asu_4xGg7G" role="2Oq$k0">
                <ref role="1YBMHb" node="6asu_4xGg1Q" resolve="sphericalCoordinates" />
              </node>
              <node concept="3TrEf2" id="6asu_4xGgAi" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:6asu_4xFMlQ" resolve="phi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="6asu_4xGg23" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="6asu_4xGg24" role="1ZfhKB">
          <node concept="2pJPEk" id="6asu_4xGg25" role="mwGJk">
            <node concept="2pJPED" id="6asu_4xGg26" role="2pJPEn">
              <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6asu_4xGg27" role="1ZfhK$">
          <node concept="1Z2H0r" id="6asu_4xGg28" role="mwGJk">
            <node concept="2OqwBi" id="6asu_4xGg29" role="1Z2MuG">
              <node concept="1YBJjd" id="6asu_4xGgb7" role="2Oq$k0">
                <ref role="1YBMHb" node="6asu_4xGg1Q" resolve="sphericalCoordinates" />
              </node>
              <node concept="3TrEf2" id="6asu_4xGgBv" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:6asu_4xFMlW" resolve="distance" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="6asu_4xGg2c" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="6asu_4xGg2d" role="1ZfhKB">
          <node concept="2pJPEk" id="6asu_4xGg2e" role="mwGJk">
            <node concept="2pJPED" id="6asu_4xGg2f" role="2pJPEn">
              <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6asu_4xGg2g" role="1ZfhK$">
          <node concept="1Z2H0r" id="6asu_4xGg2h" role="mwGJk">
            <node concept="2OqwBi" id="6asu_4xGg2i" role="1Z2MuG">
              <node concept="1YBJjd" id="6asu_4xGghj" role="2Oq$k0">
                <ref role="1YBMHb" node="6asu_4xGg1Q" resolve="sphericalCoordinates" />
              </node>
              <node concept="3TrEf2" id="6asu_4xGgDx" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:6asu_4xFMlS" resolve="theta" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6asu_4xGg1Q" role="1YuTPh">
      <property role="TrG5h" value="sphericalCoordinates" />
      <ref role="1YaFvo" to="9tcj:5xbVod7kJEf" resolve="SphericalCoordinates" />
    </node>
  </node>
  <node concept="3hdX5o" id="4rZeNQ6PuII">
    <property role="TrG5h" value="vectors" />
    <property role="3GE5qa" value="physical.vector" />
    <node concept="3ciAk0" id="4rZeNQ6PQJy" role="3he0YX">
      <node concept="3ciZUL" id="4rZeNQ6PQJz" role="32tDT$">
        <node concept="3clFbS" id="4rZeNQ6PQJ$" role="2VODD2">
          <node concept="3clFbJ" id="3f3yNhCTw3Y" role="3cqZAp">
            <node concept="3clFbS" id="3f3yNhCTw40" role="3clFbx">
              <node concept="3cpWs6" id="3f3yNhCU5lf" role="3cqZAp">
                <node concept="2ShNRf" id="7Wa2sv3Kj$7" role="3cqZAk">
                  <node concept="3zrR0B" id="7Wa2sv3Kj$8" role="2ShVmc">
                    <node concept="3Tqbb2" id="7Wa2sv3Kj$9" role="3zrR0E">
                      <ref role="ehGHo" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3f3yNhCTMUk" role="3clFbw">
              <node concept="2OqwBi" id="3f3yNhCTNnT" role="3uHU7w">
                <node concept="3cjoZ5" id="2JXkwhJi1MG" role="2Oq$k0" />
                <node concept="1mIQ4w" id="3f3yNhCTNAL" role="2OqNvi">
                  <node concept="chp4Y" id="31HEEbbAq6j" role="cj9EA">
                    <ref role="cht4Q" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3f3yNhCTMhO" role="3uHU7B">
                <node concept="3cjfiJ" id="3tudP_Abf4p" role="2Oq$k0" />
                <node concept="1mIQ4w" id="3f3yNhCTM$w" role="2OqNvi">
                  <node concept="chp4Y" id="31HEEbbApNY" role="cj9EA">
                    <ref role="cht4Q" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3f3yNhCT$Wf" role="3cqZAp">
            <node concept="2YIFZM" id="5wDe8wA6zsG" role="3cqZAk">
              <ref role="37wK5l" to="xfg9:3f3yNhCT_qZ" resolve="computeSupertype" />
              <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
              <node concept="3cjfiJ" id="3f3yNhCTGFq" role="37wK5m" />
              <node concept="3cjoZ5" id="3f3yNhCTHmg" role="37wK5m" />
              <node concept="3clFbT" id="3f3yNhCT$Wj" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="2NHHcg2CVTM" role="37wK5m">
                <node concept="2QUAEa" id="2NHHcg2CVTN" role="2Oq$k0" />
                <node concept="liA8E" id="2NHHcg2CVTO" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="4rZeNQ6PQJC" role="3ciSkW">
        <node concept="2pJPED" id="31HEEbbApLF" role="2pJPEn">
          <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
        </node>
      </node>
      <node concept="3gn64h" id="3f3yNhCTvqZ" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MqjM" resolve="PlusExpression" />
      </node>
      <node concept="2pJPEk" id="4rZeNQ6PQJF" role="3ciSnv">
        <node concept="2pJPED" id="31HEEbbApNM" role="2pJPEn">
          <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
        </node>
      </node>
      <node concept="1QeDOX" id="7McqtXG$mV3" role="1QeD3i">
        <node concept="3clFbS" id="7McqtXG$mV4" role="2VODD2">
          <node concept="3cpWs6" id="7McqtXG$n3K" role="3cqZAp">
            <node concept="1Wc70l" id="7McqtXG$n3L" role="3cqZAk">
              <node concept="2OqwBi" id="7McqtXG$n3M" role="3uHU7w">
                <node concept="1PxgMI" id="7McqtXG$n3N" role="2Oq$k0">
                  <node concept="chp4Y" id="6b_jefnKz1V" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="3cjoZ5" id="7McqtXG$n3O" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="7McqtXG$n3P" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                </node>
              </node>
              <node concept="2OqwBi" id="7McqtXG$n3Q" role="3uHU7B">
                <node concept="1PxgMI" id="7McqtXG$n3R" role="2Oq$k0">
                  <node concept="chp4Y" id="6b_jefnKz1U" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="3cjfiJ" id="7McqtXG$n3S" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="7McqtXG$n3T" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="3f3yNhCUncJ" role="3he0YX">
      <node concept="3ciZUL" id="3f3yNhCUncK" role="32tDT$">
        <node concept="3clFbS" id="3f3yNhCUncL" role="2VODD2">
          <node concept="3clFbJ" id="31HEEbbAt1P" role="3cqZAp">
            <node concept="3clFbS" id="31HEEbbAt1Q" role="3clFbx">
              <node concept="3cpWs6" id="31HEEbbAt1R" role="3cqZAp">
                <node concept="2ShNRf" id="31HEEbbAt1S" role="3cqZAk">
                  <node concept="3zrR0B" id="31HEEbbAt1T" role="2ShVmc">
                    <node concept="3Tqbb2" id="31HEEbbAt1U" role="3zrR0E">
                      <ref role="ehGHo" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="31HEEbbAt1V" role="3clFbw">
              <node concept="2OqwBi" id="31HEEbbAt1W" role="3uHU7w">
                <node concept="3cjoZ5" id="31HEEbbAt1X" role="2Oq$k0" />
                <node concept="1mIQ4w" id="31HEEbbAt1Y" role="2OqNvi">
                  <node concept="chp4Y" id="31HEEbbAt1Z" role="cj9EA">
                    <ref role="cht4Q" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="31HEEbbAt20" role="3uHU7B">
                <node concept="3cjfiJ" id="31HEEbbAt21" role="2Oq$k0" />
                <node concept="1mIQ4w" id="31HEEbbAt22" role="2OqNvi">
                  <node concept="chp4Y" id="31HEEbbAt23" role="cj9EA">
                    <ref role="cht4Q" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="31HEEbbAsUT" role="3cqZAp" />
          <node concept="3cpWs6" id="3f3yNhCUndl" role="3cqZAp">
            <node concept="2YIFZM" id="5wDe8wA6zsH" role="3cqZAk">
              <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
              <ref role="37wK5l" to="xfg9:3f3yNhCT_qZ" resolve="computeSupertype" />
              <node concept="3cjfiJ" id="3f3yNhCUndn" role="37wK5m" />
              <node concept="3cjoZ5" id="3f3yNhCUndo" role="37wK5m" />
              <node concept="3clFbT" id="3f3yNhCUndp" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="3f3yNhCUndq" role="37wK5m">
                <node concept="2QUAEa" id="3f3yNhCUndr" role="2Oq$k0" />
                <node concept="liA8E" id="3f3yNhCUnds" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3f3yNhCUndt" role="3cqZAp" />
        </node>
      </node>
      <node concept="2pJPEk" id="3f3yNhCUndu" role="3ciSkW">
        <node concept="2pJPED" id="31HEEbbAsoM" role="2pJPEn">
          <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
        </node>
      </node>
      <node concept="3gn64h" id="V49oVEiAWS" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MGm_" resolve="MinusExpression" />
      </node>
      <node concept="2pJPEk" id="3f3yNhCUndx" role="3ciSnv">
        <node concept="2pJPED" id="31HEEbbAsoj" role="2pJPEn">
          <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
        </node>
      </node>
      <node concept="1QeDOX" id="7McqtXG$nlv" role="1QeD3i">
        <node concept="3clFbS" id="7McqtXG$nlw" role="2VODD2">
          <node concept="3cpWs6" id="7McqtXG$nBw" role="3cqZAp">
            <node concept="1Wc70l" id="7McqtXG$nBx" role="3cqZAk">
              <node concept="2OqwBi" id="7McqtXG$nBy" role="3uHU7w">
                <node concept="1PxgMI" id="7McqtXG$nBz" role="2Oq$k0">
                  <node concept="chp4Y" id="6b_jefnKz1X" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="3cjoZ5" id="7McqtXG$nB$" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="7McqtXG$nB_" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                </node>
              </node>
              <node concept="2OqwBi" id="7McqtXG$nBA" role="3uHU7B">
                <node concept="1PxgMI" id="7McqtXG$nBB" role="2Oq$k0">
                  <node concept="chp4Y" id="6b_jefnKz2m" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="3cjfiJ" id="7McqtXG$nBC" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="7McqtXG$nBD" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="3f3yNhCUu7v" role="3he0YX">
      <node concept="3ciZUL" id="3f3yNhCUu7w" role="32tDT$">
        <node concept="3clFbS" id="3f3yNhCUu7x" role="2VODD2">
          <node concept="3clFbJ" id="31HEEbbAvsO" role="3cqZAp">
            <node concept="3clFbS" id="31HEEbbAvsP" role="3clFbx">
              <node concept="3cpWs6" id="31HEEbbAvsQ" role="3cqZAp">
                <node concept="2ShNRf" id="31HEEbbAvsR" role="3cqZAk">
                  <node concept="3zrR0B" id="31HEEbbAvsS" role="2ShVmc">
                    <node concept="3Tqbb2" id="31HEEbbAvsT" role="3zrR0E">
                      <ref role="ehGHo" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="31HEEbbAvsU" role="3clFbw">
              <node concept="2OqwBi" id="31HEEbbAvsV" role="3uHU7w">
                <node concept="3cjoZ5" id="31HEEbbAvsW" role="2Oq$k0" />
                <node concept="1mIQ4w" id="31HEEbbAvsX" role="2OqNvi">
                  <node concept="chp4Y" id="31HEEbbAwl4" role="cj9EA">
                    <ref role="cht4Q" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="31HEEbbAvsZ" role="3uHU7B">
                <node concept="3cjfiJ" id="31HEEbbAvt0" role="2Oq$k0" />
                <node concept="1mIQ4w" id="31HEEbbAvt1" role="2OqNvi">
                  <node concept="chp4Y" id="31HEEbbAvt2" role="cj9EA">
                    <ref role="cht4Q" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3f3yNhCUu85" role="3cqZAp">
            <node concept="2YIFZM" id="5wDe8wA6zsI" role="3cqZAk">
              <ref role="37wK5l" to="xfg9:3f3yNhCT_qZ" resolve="computeSupertype" />
              <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
              <node concept="3cjfiJ" id="3f3yNhCUu87" role="37wK5m" />
              <node concept="3cjoZ5" id="3f3yNhCUu88" role="37wK5m" />
              <node concept="3clFbT" id="3f3yNhCUu89" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="3f3yNhCUu8a" role="37wK5m">
                <node concept="2QUAEa" id="3f3yNhCUu8b" role="2Oq$k0" />
                <node concept="liA8E" id="3f3yNhCUu8c" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3f3yNhCUu8d" role="3cqZAp" />
        </node>
      </node>
      <node concept="2pJPEk" id="3f3yNhCUu8e" role="3ciSkW">
        <node concept="2pJPED" id="31HEEbbAvHn" role="2pJPEn">
          <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
        </node>
      </node>
      <node concept="3gn64h" id="V49oVEiAL4" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
      </node>
      <node concept="2pJPEk" id="3f3yNhCUu8h" role="3ciSnv">
        <node concept="2pJPED" id="31HEEbbAwkj" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="1QeDOX" id="7McqtXG$nOd" role="1QeD3i">
        <node concept="3clFbS" id="7McqtXG$nOe" role="2VODD2">
          <node concept="3cpWs6" id="7McqtXG$nOm" role="3cqZAp">
            <node concept="1Wc70l" id="7McqtXG$nOn" role="3cqZAk">
              <node concept="2OqwBi" id="7McqtXG$nOo" role="3uHU7w">
                <node concept="1PxgMI" id="7McqtXG$nOp" role="2Oq$k0">
                  <node concept="chp4Y" id="6b_jefnKz22" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="3cjoZ5" id="7McqtXG$nOq" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="7McqtXG$nOr" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                </node>
              </node>
              <node concept="2OqwBi" id="7McqtXG$nOs" role="3uHU7B">
                <node concept="1PxgMI" id="7McqtXG$nOt" role="2Oq$k0">
                  <node concept="chp4Y" id="6b_jefnKz28" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="3cjfiJ" id="7McqtXG$nOu" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="7McqtXG$nOv" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="31HEEbbAwX_" role="3he0YX">
      <node concept="2pJPEk" id="31HEEbbAx2m" role="3ciSkW">
        <node concept="2pJPED" id="31HEEbbAx2E" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="2pJPEk" id="31HEEbbAx46" role="3ciSnv">
        <node concept="2pJPED" id="31HEEbbAx4q" role="2pJPEn">
          <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
        </node>
      </node>
      <node concept="3gn64h" id="31HEEbbAx25" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
      </node>
      <node concept="3ciZUL" id="31HEEbbAwXT" role="32tDT$">
        <node concept="3clFbS" id="31HEEbbAwXY" role="2VODD2">
          <node concept="3clFbJ" id="31HEEbbAxfZ" role="3cqZAp">
            <node concept="3clFbS" id="31HEEbbAxg0" role="3clFbx">
              <node concept="3cpWs6" id="31HEEbbAxg1" role="3cqZAp">
                <node concept="2ShNRf" id="31HEEbbAxg2" role="3cqZAk">
                  <node concept="3zrR0B" id="31HEEbbAxg3" role="2ShVmc">
                    <node concept="3Tqbb2" id="31HEEbbAxg4" role="3zrR0E">
                      <ref role="ehGHo" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="31HEEbbAxg5" role="3clFbw">
              <node concept="2OqwBi" id="31HEEbbAxg6" role="3uHU7w">
                <node concept="3cjoZ5" id="31HEEbbAxg7" role="2Oq$k0" />
                <node concept="1mIQ4w" id="31HEEbbAxg8" role="2OqNvi">
                  <node concept="chp4Y" id="31HEEbbAxBj" role="cj9EA">
                    <ref role="cht4Q" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="31HEEbbAxga" role="3uHU7B">
                <node concept="3cjfiJ" id="31HEEbbAxgb" role="2Oq$k0" />
                <node concept="1mIQ4w" id="31HEEbbAxgc" role="2OqNvi">
                  <node concept="chp4Y" id="31HEEbbAx$V" role="cj9EA">
                    <ref role="cht4Q" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="31HEEbbAxge" role="3cqZAp">
            <node concept="2YIFZM" id="31HEEbbAxgf" role="3cqZAk">
              <ref role="37wK5l" to="xfg9:3f3yNhCT_qZ" resolve="computeSupertype" />
              <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
              <node concept="3cjfiJ" id="31HEEbbAxgg" role="37wK5m" />
              <node concept="3cjoZ5" id="31HEEbbAxgh" role="37wK5m" />
              <node concept="3clFbT" id="31HEEbbAxgi" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="31HEEbbAxgj" role="37wK5m">
                <node concept="2QUAEa" id="31HEEbbAxgk" role="2Oq$k0" />
                <node concept="liA8E" id="31HEEbbAxgl" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="3f3yNhCUv2q" role="3he0YX">
      <node concept="3ciZUL" id="3f3yNhCUv2r" role="32tDT$">
        <node concept="3clFbS" id="3f3yNhCUv2s" role="2VODD2">
          <node concept="3clFbJ" id="31HEEbbAvIG" role="3cqZAp">
            <node concept="3clFbS" id="31HEEbbAvIH" role="3clFbx">
              <node concept="3cpWs6" id="31HEEbbAvII" role="3cqZAp">
                <node concept="2ShNRf" id="31HEEbbAvIJ" role="3cqZAk">
                  <node concept="3zrR0B" id="31HEEbbAvIK" role="2ShVmc">
                    <node concept="3Tqbb2" id="31HEEbbAvIL" role="3zrR0E">
                      <ref role="ehGHo" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="31HEEbbAvIM" role="3clFbw">
              <node concept="2OqwBi" id="31HEEbbAvIN" role="3uHU7w">
                <node concept="3cjoZ5" id="31HEEbbAvIO" role="2Oq$k0" />
                <node concept="1mIQ4w" id="31HEEbbAvIP" role="2OqNvi">
                  <node concept="chp4Y" id="31HEEbbAw1b" role="cj9EA">
                    <ref role="cht4Q" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="31HEEbbAvIR" role="3uHU7B">
                <node concept="3cjfiJ" id="31HEEbbAvIS" role="2Oq$k0" />
                <node concept="1mIQ4w" id="31HEEbbAvIT" role="2OqNvi">
                  <node concept="chp4Y" id="31HEEbbAw91" role="cj9EA">
                    <ref role="cht4Q" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3f3yNhCUv30" role="3cqZAp">
            <node concept="2YIFZM" id="5wDe8wA6zsJ" role="3cqZAk">
              <ref role="37wK5l" to="xfg9:3f3yNhCT_qZ" resolve="computeSupertype" />
              <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
              <node concept="3cjfiJ" id="3f3yNhCUv32" role="37wK5m" />
              <node concept="3cjoZ5" id="3f3yNhCUv33" role="37wK5m" />
              <node concept="3clFbT" id="3f3yNhCUv34" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="3f3yNhCUv35" role="37wK5m">
                <node concept="2QUAEa" id="3f3yNhCUv36" role="2Oq$k0" />
                <node concept="liA8E" id="3f3yNhCUv37" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3f3yNhCUv38" role="3cqZAp" />
        </node>
      </node>
      <node concept="2pJPEk" id="3f3yNhCUv39" role="3ciSkW">
        <node concept="2pJPED" id="31HEEbbAvHJ" role="2pJPEn">
          <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
        </node>
      </node>
      <node concept="3gn64h" id="3f3yNhCUvkE" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MGoV" resolve="DivExpression" />
      </node>
      <node concept="2pJPEk" id="3f3yNhCUv3c" role="3ciSnv">
        <node concept="2pJPED" id="31HEEbbAvId" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="1QeDOX" id="7McqtXG$ok3" role="1QeD3i">
        <node concept="3clFbS" id="7McqtXG$ok4" role="2VODD2">
          <node concept="3cpWs6" id="7McqtXG$okc" role="3cqZAp">
            <node concept="1Wc70l" id="7McqtXG$okd" role="3cqZAk">
              <node concept="2OqwBi" id="7McqtXG$oke" role="3uHU7w">
                <node concept="1PxgMI" id="7McqtXG$okf" role="2Oq$k0">
                  <node concept="chp4Y" id="6b_jefnKz1Z" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="3cjoZ5" id="7McqtXG$okg" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="7McqtXG$okh" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                </node>
              </node>
              <node concept="2OqwBi" id="7McqtXG$oki" role="3uHU7B">
                <node concept="1PxgMI" id="7McqtXG$okj" role="2Oq$k0">
                  <node concept="chp4Y" id="6b_jefnKz2q" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="3cjfiJ" id="7McqtXG$okk" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="7McqtXG$okl" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="uGVYUijBZP" role="3he0YX">
      <node concept="3ciZUL" id="uGVYUijBZQ" role="32tDT$">
        <node concept="3clFbS" id="uGVYUijBZR" role="2VODD2">
          <node concept="3clFbF" id="uGVYUijBZS" role="3cqZAp">
            <node concept="2pJPEk" id="uGVYUijBZT" role="3clFbG">
              <node concept="2pJPED" id="uGVYUijBZU" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="uGVYUijBZV" role="3ciSkW">
        <node concept="2pJPED" id="31HEEbbAwje" role="2pJPEn">
          <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
        </node>
      </node>
      <node concept="3gn64h" id="uGVYUijBZX" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6N6Qp" resolve="BinaryEqualityExpression" />
      </node>
      <node concept="2pJPEk" id="uGVYUijBZY" role="3ciSnv">
        <node concept="2pJPED" id="31HEEbbAwk7" role="2pJPEn">
          <ref role="2pJxaS" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
        </node>
      </node>
      <node concept="1QeDOX" id="7McqtXG$m2t" role="1QeD3i">
        <node concept="3clFbS" id="7McqtXG$m2u" role="2VODD2">
          <node concept="3cpWs6" id="7McqtXG$m2A" role="3cqZAp">
            <node concept="1Wc70l" id="7McqtXG$m2B" role="3cqZAk">
              <node concept="2OqwBi" id="7McqtXG$m2C" role="3uHU7w">
                <node concept="1PxgMI" id="7McqtXG$m2D" role="2Oq$k0">
                  <node concept="chp4Y" id="6b_jefnKz2i" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="3cjoZ5" id="7McqtXG$m2E" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="7McqtXG$m2F" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                </node>
              </node>
              <node concept="2OqwBi" id="7McqtXG$m2G" role="3uHU7B">
                <node concept="1PxgMI" id="7McqtXG$m2H" role="2Oq$k0">
                  <node concept="chp4Y" id="6b_jefnKz2j" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="3cjfiJ" id="7McqtXG$m2I" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="7McqtXG$m2J" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

