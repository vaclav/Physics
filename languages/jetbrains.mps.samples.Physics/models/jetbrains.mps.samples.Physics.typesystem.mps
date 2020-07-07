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
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
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
        <node concept="mw_s8" id="1JxkG5gaxKf" role="1ZfhKB">
          <node concept="2ShNRf" id="1JxkG5gaxKb" role="mwGJk">
            <node concept="3zrR0B" id="1JxkG5gayV2" role="2ShVmc">
              <node concept="3Tqbb2" id="1JxkG5gayV4" role="3zrR0E">
                <ref role="ehGHo" to="9tcj:1JxkG5gavpT" resolve="ForceType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1JxkG5gaxJY" role="1ZfhK$">
          <node concept="1Z2H0r" id="1JxkG5gax_g" role="mwGJk">
            <node concept="1YBJjd" id="1JxkG5gaxB8" role="1Z2MuG">
              <ref role="1YBMHb" node="1JxkG5gax_c" resolve="force" />
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
    <property role="TrG5h" value="typeof_WorldCenterTarget" />
    <property role="3GE5qa" value="physical.expr.dot" />
    <node concept="3clFbS" id="6kwOTMl1aum" role="18ibNy">
      <node concept="1Z5TYs" id="6kwOTMl1a$O" role="3cqZAp">
        <node concept="mw_s8" id="6kwOTMl1a_8" role="1ZfhKB">
          <node concept="2ShNRf" id="6kwOTMl1a_4" role="mwGJk">
            <node concept="3zrR0B" id="6kwOTMl1aFL" role="2ShVmc">
              <node concept="3Tqbb2" id="6kwOTMl1aFN" role="3zrR0E">
                <ref role="ehGHo" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6kwOTMl1a$R" role="1ZfhK$">
          <node concept="1Z2H0r" id="6kwOTMl1aus" role="mwGJk">
            <node concept="1YBJjd" id="6kwOTMl1awk" role="1Z2MuG">
              <ref role="1YBMHb" node="6kwOTMl1auo" resolve="worldCenterTarget" />
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
        <node concept="mw_s8" id="6kwOTMl1$8K" role="1ZfhKB">
          <node concept="2ShNRf" id="6kwOTMl1B2J" role="mwGJk">
            <node concept="3zrR0B" id="6kwOTMl1B9F" role="2ShVmc">
              <node concept="3Tqbb2" id="6kwOTMl1B9H" role="3zrR0E">
                <ref role="ehGHo" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6kwOTMl1zXv" role="1ZfhK$">
          <node concept="1Z2H0r" id="6kwOTMl1zQW" role="mwGJk">
            <node concept="1YBJjd" id="6kwOTMl1zSO" role="1Z2MuG">
              <ref role="1YBMHb" node="6kwOTMl1zQS" resolve="vectorComponentTarget" />
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
        <node concept="mw_s8" id="6kwOTMl1BRN" role="1ZfhKB">
          <node concept="2ShNRf" id="6kwOTMl1BRO" role="mwGJk">
            <node concept="3zrR0B" id="6kwOTMl1BRP" role="2ShVmc">
              <node concept="3Tqbb2" id="6kwOTMl1BRQ" role="3zrR0E">
                <ref role="ehGHo" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6kwOTMl1BRR" role="1ZfhK$">
          <node concept="1Z2H0r" id="6kwOTMl1BRS" role="mwGJk">
            <node concept="1YBJjd" id="6kwOTMl1BU_" role="1Z2MuG">
              <ref role="1YBMHb" node="6kwOTMl1BRI" resolve="objectMassTarget" />
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
        <node concept="mw_s8" id="6kwOTMl1BYz" role="1ZfhKB">
          <node concept="2ShNRf" id="6kwOTMl1BY$" role="mwGJk">
            <node concept="3zrR0B" id="6kwOTMl1BY_" role="2ShVmc">
              <node concept="3Tqbb2" id="6kwOTMl1BYA" role="3zrR0E">
                <ref role="ehGHo" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6kwOTMl1BYB" role="1ZfhK$">
          <node concept="1Z2H0r" id="6kwOTMl1BYC" role="mwGJk">
            <node concept="1YBJjd" id="6kwOTMl1C1k" role="1Z2MuG">
              <ref role="1YBMHb" node="6kwOTMl1BYu" resolve="objectPositionTarget" />
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
    <property role="TrG5h" value="typeof_DefaultDirection" />
    <property role="3GE5qa" value="physical.expr.direction" />
    <node concept="3clFbS" id="6kwOTMl2xkz" role="18ibNy">
      <node concept="1Z5TYs" id="6kwOTMl2xuF" role="3cqZAp">
        <node concept="mw_s8" id="6kwOTMl2xuZ" role="1ZfhKB">
          <node concept="2ShNRf" id="6kwOTMl2xuV" role="mwGJk">
            <node concept="3zrR0B" id="6kwOTMl2x_U" role="2ShVmc">
              <node concept="3Tqbb2" id="6kwOTMl2x_W" role="3zrR0E">
                <ref role="ehGHo" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6kwOTMl2xuI" role="1ZfhK$">
          <node concept="1Z2H0r" id="6kwOTMl2xkD" role="mwGJk">
            <node concept="1YBJjd" id="6kwOTMl2xkT" role="1Z2MuG">
              <ref role="1YBMHb" node="6kwOTMl2xk_" resolve="defaultDirection" />
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
    <property role="3GE5qa" value="physical.vector.coordinates" />
    <node concept="3clFbS" id="6kwOTMl2yra" role="18ibNy">
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
        <node concept="mw_s8" id="6kwOTMl2yN7" role="1ZfhKB">
          <node concept="2ShNRf" id="6kwOTMl2yN3" role="mwGJk">
            <node concept="3zrR0B" id="6kwOTMl2yU2" role="2ShVmc">
              <node concept="3Tqbb2" id="6kwOTMl2yU4" role="3zrR0E">
                <ref role="ehGHo" to="9tcj:6kwOTMl2xh8" resolve="DirectionType" />
              </node>
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
    <property role="TrG5h" value="typeof_Vector" />
    <property role="3GE5qa" value="physical.vector" />
    <node concept="3clFbS" id="cTQf2FiFPR" role="18ibNy">
      <node concept="1Z5TYs" id="cTQf2FiGzZ" role="3cqZAp">
        <node concept="mw_s8" id="cTQf2FiG$j" role="1ZfhKB">
          <node concept="2ShNRf" id="cTQf2FiG$f" role="mwGJk">
            <node concept="3zrR0B" id="cTQf2FiHJo" role="2ShVmc">
              <node concept="3Tqbb2" id="cTQf2FiHJq" role="3zrR0E">
                <ref role="ehGHo" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="cTQf2FiG$2" role="1ZfhK$">
          <node concept="1Z2H0r" id="cTQf2FiFPX" role="mwGJk">
            <node concept="1YBJjd" id="cTQf2FiGqV" role="1Z2MuG">
              <ref role="1YBMHb" node="cTQf2FiFPT" resolve="vector" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="cTQf2FiFPT" role="1YuTPh">
      <property role="TrG5h" value="vector" />
      <ref role="1YaFvo" to="9tcj:1jQexh3x$_T" resolve="Vector" />
    </node>
  </node>
  <node concept="1YbPZF" id="cTQf2FkHOe">
    <property role="TrG5h" value="typeof_InteractedObjectExpression" />
    <property role="3GE5qa" value="physical.force.implemented" />
    <node concept="3clFbS" id="cTQf2FkHOf" role="18ibNy">
      <node concept="1Z5TYs" id="cTQf2FkHZb" role="3cqZAp">
        <node concept="mw_s8" id="cTQf2FkHZv" role="1ZfhKB">
          <node concept="2ShNRf" id="cTQf2FkHZr" role="mwGJk">
            <node concept="3zrR0B" id="cTQf2FkI6q" role="2ShVmc">
              <node concept="3Tqbb2" id="cTQf2FkI6s" role="3zrR0E">
                <ref role="ehGHo" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="cTQf2FkHZe" role="1ZfhK$">
          <node concept="1Z2H0r" id="cTQf2FkHOl" role="mwGJk">
            <node concept="1YBJjd" id="cTQf2FkHQd" role="1Z2MuG">
              <ref role="1YBMHb" node="cTQf2FkHOh" resolve="interactedObjectExpression" />
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
        <node concept="mw_s8" id="cTQf2Fl7yV" role="1ZfhKB">
          <node concept="2ShNRf" id="cTQf2Fl7yR" role="mwGJk">
            <node concept="3zrR0B" id="cTQf2Fl7DQ" role="2ShVmc">
              <node concept="3Tqbb2" id="cTQf2Fl7DS" role="3zrR0E">
                <ref role="ehGHo" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="cTQf2Fl7yE" role="1ZfhK$">
          <node concept="1Z2H0r" id="cTQf2Fl7sT" role="mwGJk">
            <node concept="1YBJjd" id="cTQf2Fl7uL" role="1Z2MuG">
              <ref role="1YBMHb" node="cTQf2Fl7sP" resolve="currentObjectExpression" />
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
        <node concept="mw_s8" id="cTQf2Fmk4M" role="1ZfhKB">
          <node concept="2ShNRf" id="cTQf2Fmk4I" role="mwGJk">
            <node concept="3zrR0B" id="cTQf2FmkbH" role="2ShVmc">
              <node concept="3Tqbb2" id="cTQf2FmkbJ" role="3zrR0E">
                <ref role="ehGHo" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="cTQf2Fmk4p" role="1ZfhK$">
          <node concept="1Z2H0r" id="cTQf2FmjYv" role="mwGJk">
            <node concept="1YBJjd" id="cTQf2Fmk0x" role="1Z2MuG">
              <ref role="1YBMHb" node="cTQf2FlwP4" resolve="distanceWithCallTarget" />
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
        <node concept="mw_s8" id="cTQf2FlwQ8" role="1ZfhKB">
          <node concept="2ShNRf" id="cTQf2FlwQ4" role="mwGJk">
            <node concept="3zrR0B" id="cTQf2FlwX3" role="2ShVmc">
              <node concept="3Tqbb2" id="cTQf2FlwX5" role="3zrR0E">
                <ref role="ehGHo" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
              </node>
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
      <node concept="3cpWs6" id="cTQf2FoMnY" role="3cqZAp">
        <node concept="2ShNRf" id="cTQf2FoNvY" role="3cqZAk">
          <node concept="3zrR0B" id="cTQf2FoNBe" role="2ShVmc">
            <node concept="3Tqbb2" id="cTQf2FoNBg" role="3zrR0E">
              <ref role="ehGHo" to="9tcj:6kwOTMl2xh8" resolve="DirectionType" />
            </node>
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
        <node concept="2ShNRf" id="cTQf2Fpdj4" role="3clFbG">
          <node concept="3zrR0B" id="cTQf2Fpdqe" role="2ShVmc">
            <node concept="3Tqbb2" id="cTQf2Fpdqg" role="3zrR0E">
              <ref role="ehGHo" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
            </node>
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
        <node concept="mw_s8" id="cTQf2Fr168" role="1ZfhKB">
          <node concept="2ShNRf" id="cTQf2Fr164" role="mwGJk">
            <node concept="3zrR0B" id="cTQf2Fr1d3" role="2ShVmc">
              <node concept="3Tqbb2" id="cTQf2Fr1d5" role="3zrR0E">
                <ref role="ehGHo" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
              </node>
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
        <node concept="2ShNRf" id="cTQf2Frr95" role="3clFbG">
          <node concept="3zrR0B" id="cTQf2Frrgf" role="2ShVmc">
            <node concept="3Tqbb2" id="cTQf2Frrgh" role="3zrR0E">
              <ref role="ehGHo" to="9tcj:6kwOTMl2xh8" resolve="DirectionType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="cTQf2Frr8D" role="1YuTPh">
      <property role="TrG5h" value="vectorType" />
      <ref role="1YaFvo" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
    </node>
  </node>
</model>

