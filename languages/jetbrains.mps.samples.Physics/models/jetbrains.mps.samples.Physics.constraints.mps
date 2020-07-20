<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="9tcj" ref="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
    <import index="z99z" ref="r:74190c88-92da-4d84-8b3e-002bef899390(jetbrains.mps.samples.Physics.types.structure)" />
    <import index="rf09" ref="r:73a96c3c-8183-47fb-85f5-e8208275df5e(jetbrains.mps.samples.Physics.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6POFxU8kKRb">
    <property role="3GE5qa" value="physical" />
    <ref role="1M2myG" to="9tcj:6HZo5MNbVDr" resolve="ObjectReferenceExpression" />
    <node concept="1N5Pfh" id="6POFxU8kKRZ" role="1Mr941">
      <ref role="1N5Vy1" to="9tcj:6HZo5MNbVDs" resolve="target" />
      <node concept="1dDu$B" id="6POFxU8kKSM" role="1N6uqs">
        <ref role="1dDu$A" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6kwOTMl17v$">
    <property role="3GE5qa" value="physical.expr" />
    <ref role="1M2myG" to="9tcj:6kwOTMl17vk" resolve="AbstractObjectTarget" />
    <node concept="9S07l" id="6kwOTMl17v_" role="9Vyp8">
      <node concept="3clFbS" id="6kwOTMl17vA" role="2VODD2">
        <node concept="3clFbF" id="6b_jefnKz2S" role="3cqZAp">
          <node concept="2OqwBi" id="6b_jefnKz2T" role="3clFbG">
            <node concept="1PxgMI" id="6b_jefnKz2U" role="2Oq$k0">
              <node concept="nLn13" id="6b_jefnKz2V" role="1m5AlR" />
              <node concept="chp4Y" id="6b_jefnKz2W" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
            </node>
            <node concept="2qgKlT" id="6b_jefnKz2X" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="6b_jefnKz2Y" role="37wK5m">
                <ref role="35c_gD" to="z99z:6kwOTMl0tT6" resolve="ObjectType" />
              </node>
              <node concept="3clFbT" id="6b_jefnKz2Z" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6kwOTMl1yXb">
    <property role="3GE5qa" value="physical.expr" />
    <ref role="1M2myG" to="9tcj:6kwOTMl19X7" resolve="AbstractWorldTarget" />
    <node concept="9S07l" id="6kwOTMl1zdE" role="9Vyp8">
      <node concept="3clFbS" id="6kwOTMl1zdF" role="2VODD2">
        <node concept="3clFbF" id="6kwOTMl1zdJ" role="3cqZAp">
          <node concept="2OqwBi" id="6kwOTMl1zdL" role="3clFbG">
            <node concept="1PxgMI" id="6kwOTMl1zdM" role="2Oq$k0">
              <node concept="nLn13" id="6kwOTMl1zdN" role="1m5AlR" />
              <node concept="chp4Y" id="6kwOTMl1zdO" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
            </node>
            <node concept="2qgKlT" id="6kwOTMl1zdP" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="6kwOTMl1zdQ" role="37wK5m">
                <ref role="35c_gD" to="z99z:6kwOTMl0tT7" resolve="WorldType" />
              </node>
              <node concept="3clFbT" id="6kwOTMl1zdR" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="cTQf2Fjp4N">
    <property role="3GE5qa" value="physical.force.implemented.interaction" />
    <ref role="1M2myG" to="9tcj:cTQf2Fjp4$" resolve="InteractedObjectExpression" />
    <node concept="9S07l" id="cTQf2Fjp4O" role="9Vyp8">
      <node concept="3clFbS" id="cTQf2Fjp4P" role="2VODD2">
        <node concept="3clFbF" id="cTQf2Fjp8J" role="3cqZAp">
          <node concept="22lmx$" id="cTQf2Fjzby" role="3clFbG">
            <node concept="2OqwBi" id="cTQf2Fjzmi" role="3uHU7B">
              <node concept="nLn13" id="cTQf2Fjzhg" role="2Oq$k0" />
              <node concept="1mIQ4w" id="cTQf2Fjzsj" role="2OqNvi">
                <node concept="chp4Y" id="cTQf2FjzMa" role="cj9EA">
                  <ref role="cht4Q" to="9tcj:cTQf2FjlqU" resolve="InteractionForce" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="cTQf2FjyTc" role="3uHU7w">
              <node concept="2OqwBi" id="cTQf2Fjxba" role="2Oq$k0">
                <node concept="2OqwBi" id="cTQf2FjpcB" role="2Oq$k0">
                  <node concept="nLn13" id="cTQf2Fjp8I" role="2Oq$k0" />
                  <node concept="z$bX8" id="cTQf2Fjpjm" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="cTQf2Fjy_1" role="2OqNvi">
                  <node concept="chp4Y" id="cTQf2FjyAk" role="v3oSu">
                    <ref role="cht4Q" to="9tcj:cTQf2FjlqU" resolve="InteractionForce" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="cTQf2Fjz2L" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="31HEEbbS_kJ">
    <property role="3GE5qa" value="physical.expr" />
    <ref role="1M2myG" to="9tcj:31HEEbbS_kE" resolve="AbstractVectorTarget" />
    <node concept="9S07l" id="31HEEbbS_yP" role="9Vyp8">
      <node concept="3clFbS" id="31HEEbbS_yQ" role="2VODD2">
        <node concept="3clFbF" id="31HEEbbS_zc" role="3cqZAp">
          <node concept="2OqwBi" id="31HEEbbS_ze" role="3clFbG">
            <node concept="1PxgMI" id="31HEEbbS_zf" role="2Oq$k0">
              <node concept="chp4Y" id="31HEEbbS_zg" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
              <node concept="nLn13" id="31HEEbbS_zh" role="1m5AlR" />
            </node>
            <node concept="2qgKlT" id="31HEEbbS_zi" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="31HEEbbS_zj" role="37wK5m">
                <ref role="35c_gD" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
              </node>
              <node concept="3clFbT" id="31HEEbbS_zk" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="Q4PrYMwcs4">
    <property role="3GE5qa" value="physical.force.implemented" />
    <ref role="1M2myG" to="9tcj:Q4PrYMwcs1" resolve="AbstractForceCallParameter" />
    <node concept="9S07l" id="Q4PrYMwcOR" role="9Vyp8">
      <node concept="3clFbS" id="Q4PrYMwcOS" role="2VODD2">
        <node concept="3clFbF" id="Q4PrYMwcSM" role="3cqZAp">
          <node concept="2OqwBi" id="Q4PrYMwd1M" role="3clFbG">
            <node concept="nLn13" id="Q4PrYMwcSL" role="2Oq$k0" />
            <node concept="1mIQ4w" id="Q4PrYMwd92" role="2OqNvi">
              <node concept="chp4Y" id="Q4PrYMwdiy" role="cj9EA">
                <ref role="cht4Q" to="9tcj:1jQexh3yYqw" resolve="AbstractForceCall" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="Q4PrYMBY2j">
    <property role="3GE5qa" value="physical.force.implemented" />
    <ref role="1M2myG" to="9tcj:1jQexh3yYqw" resolve="AbstractForceCall" />
  </node>
  <node concept="1M2fIO" id="Q4PrYMC0eE">
    <property role="3GE5qa" value="physical.force.implemented" />
    <ref role="1M2myG" to="9tcj:1h1l5SEm0oJ" resolve="Force" />
    <node concept="9S07l" id="Q4PrYMC0eF" role="9Vyp8">
      <node concept="3clFbS" id="Q4PrYMC0eG" role="2VODD2">
        <node concept="3clFbF" id="Q4PrYMC0iA" role="3cqZAp">
          <node concept="3fqX7Q" id="Q4PrYMC0Ms" role="3clFbG">
            <node concept="2OqwBi" id="Q4PrYMC0Mu" role="3fr31v">
              <node concept="nLn13" id="Q4PrYMC0Mv" role="2Oq$k0" />
              <node concept="1mIQ4w" id="Q4PrYMC0Mw" role="2OqNvi">
                <node concept="chp4Y" id="Q4PrYMC0Mx" role="cj9EA">
                  <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="M__cqnF0h6">
    <property role="3GE5qa" value="styles.texture" />
    <ref role="1M2myG" to="9tcj:1jQexh3y6fx" resolve="CustomColorTexture" />
    <node concept="EnEH3" id="M__cqnF0h7" role="1MhHOB">
      <ref role="EomxK" to="9tcj:1jQexh3y6fA" resolve="blue" />
      <node concept="QB0g5" id="M__cqnF0iD" role="QCWH9">
        <node concept="3clFbS" id="M__cqnF0iE" role="2VODD2">
          <node concept="3clFbF" id="M__cqnF0o4" role="3cqZAp">
            <node concept="1Wc70l" id="M__cqnF2J$" role="3clFbG">
              <node concept="2dkUwp" id="M__cqnF3Ni" role="3uHU7w">
                <node concept="3cmrfG" id="M__cqnF3Om" role="3uHU7w">
                  <property role="3cmrfH" value="255" />
                </node>
                <node concept="1Wqviy" id="M__cqnF2PL" role="3uHU7B" />
              </node>
              <node concept="2d3UOw" id="M__cqnF1Up" role="3uHU7B">
                <node concept="1Wqviy" id="M__cqnF0RL" role="3uHU7B" />
                <node concept="3cmrfG" id="M__cqnF1Yz" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="M__cqnF3W2" role="1MhHOB">
      <ref role="EomxK" to="9tcj:1jQexh3y6fD" resolve="green" />
      <node concept="QB0g5" id="M__cqnF4eD" role="QCWH9">
        <node concept="3clFbS" id="M__cqnF4eE" role="2VODD2">
          <node concept="3clFbF" id="M__cqnF4eF" role="3cqZAp">
            <node concept="1Wc70l" id="M__cqnF4eG" role="3clFbG">
              <node concept="2dkUwp" id="M__cqnF4eH" role="3uHU7w">
                <node concept="3cmrfG" id="M__cqnF4eI" role="3uHU7w">
                  <property role="3cmrfH" value="255" />
                </node>
                <node concept="1Wqviy" id="M__cqnF4eJ" role="3uHU7B" />
              </node>
              <node concept="2d3UOw" id="M__cqnF4eK" role="3uHU7B">
                <node concept="1Wqviy" id="M__cqnF4eL" role="3uHU7B" />
                <node concept="3cmrfG" id="M__cqnF4eM" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="M__cqnF3ZP" role="1MhHOB">
      <ref role="EomxK" to="9tcj:1jQexh3y6f$" resolve="red" />
      <node concept="QB0g5" id="M__cqnF4g1" role="QCWH9">
        <node concept="3clFbS" id="M__cqnF4g2" role="2VODD2">
          <node concept="3clFbF" id="M__cqnF4g3" role="3cqZAp">
            <node concept="1Wc70l" id="M__cqnF4g4" role="3clFbG">
              <node concept="2dkUwp" id="M__cqnF4g5" role="3uHU7w">
                <node concept="3cmrfG" id="M__cqnF4g6" role="3uHU7w">
                  <property role="3cmrfH" value="255" />
                </node>
                <node concept="1Wqviy" id="M__cqnF4g7" role="3uHU7B" />
              </node>
              <node concept="2d3UOw" id="M__cqnF4g8" role="3uHU7B">
                <node concept="1Wqviy" id="M__cqnF4g9" role="3uHU7B" />
                <node concept="3cmrfG" id="M__cqnF4ga" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2bZvtzzxTjt">
    <property role="3GE5qa" value="physical.expr.dot" />
    <ref role="1M2myG" to="9tcj:2bZvtzzxSMs" resolve="WorldNestedObjectTarget" />
    <node concept="1N5Pfh" id="2bZvtzzxTju" role="1Mr941">
      <ref role="1N5Vy1" to="9tcj:2bZvtzzxTfb" resolve="target" />
      <node concept="3dgokm" id="6yY6C98_rFI" role="1N6uqs">
        <node concept="3clFbS" id="6yY6C98_rFJ" role="2VODD2">
          <node concept="3cpWs8" id="6yY6C98R3EF" role="3cqZAp">
            <node concept="3cpWsn" id="6yY6C98R3EI" role="3cpWs9">
              <property role="TrG5h" value="leftExpression" />
              <node concept="3Tqbb2" id="6yY6C98R3ED" role="1tU5fm" />
              <node concept="10Nm6u" id="6yY6C98SfAw" role="33vP2m" />
            </node>
          </node>
          <node concept="Jncv_" id="6yY6C98R2Hx" role="3cqZAp">
            <ref role="JncvD" to="9tcj:2bZvtzzxSMs" resolve="WorldNestedObjectTarget" />
            <node concept="2rP1CM" id="6yY6C98R2Ib" role="JncvB" />
            <node concept="3clFbS" id="6yY6C98R2H_" role="Jncv$">
              <node concept="3clFbF" id="6yY6C98R2Ig" role="3cqZAp">
                <node concept="37vLTI" id="6yY6C98R2Ue" role="3clFbG">
                  <node concept="2OqwBi" id="6yY6C98R374" role="37vLTx">
                    <node concept="Jnkvi" id="6yY6C98R2Vb" role="2Oq$k0">
                      <ref role="1M0zk5" node="6yY6C98R2HB" resolve="nestedObject" />
                    </node>
                    <node concept="2qgKlT" id="6yY6C98R3zX" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6yY6C98R3Fp" role="37vLTJ">
                    <ref role="3cqZAo" node="6yY6C98R3EI" resolve="leftExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="6yY6C98R2HB" role="JncvA">
              <property role="TrG5h" value="nestedObject" />
              <node concept="2jxLKc" id="6yY6C98R2HC" role="1tU5fm" />
            </node>
          </node>
          <node concept="Jncv_" id="6yY6C98R1Nv" role="3cqZAp">
            <ref role="JncvD" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
            <node concept="2rP1CM" id="6yY6C98R1NX" role="JncvB" />
            <node concept="3clFbS" id="6yY6C98R1Nz" role="Jncv$">
              <node concept="3clFbF" id="6yY6C98R3FD" role="3cqZAp">
                <node concept="37vLTI" id="6yY6C98R3Rs" role="3clFbG">
                  <node concept="2OqwBi" id="6yY6C98R4aQ" role="37vLTx">
                    <node concept="Jnkvi" id="6yY6C98R3Ya" role="2Oq$k0">
                      <ref role="1M0zk5" node="6yY6C98R1N_" resolve="expr" />
                    </node>
                    <node concept="3TrEf2" id="6yY6C98R4Ex" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6yY6C98R3FB" role="37vLTJ">
                    <ref role="3cqZAo" node="6yY6C98R3EI" resolve="leftExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="6yY6C98R1N_" role="JncvA">
              <property role="TrG5h" value="expr" />
              <node concept="2jxLKc" id="6yY6C98R1NA" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="6yY6C98R4EG" role="3cqZAp" />
          <node concept="3cpWs8" id="6yY6C98_t0R" role="3cqZAp">
            <node concept="3cpWsn" id="6yY6C98_t0U" role="3cpWs9">
              <property role="TrG5h" value="target" />
              <node concept="3Tqbb2" id="6yY6C98_t0P" role="1tU5fm">
                <ref role="ehGHo" to="9tcj:2bZvtzzMbPQ" resolve="IMayTargetWorld" />
              </node>
              <node concept="10Nm6u" id="6yY6C98_y9A" role="33vP2m" />
            </node>
          </node>
          <node concept="Jncv_" id="6yY6C98R4G1" role="3cqZAp">
            <ref role="JncvD" to="9tcj:2bZvtzzMbPQ" resolve="IMayTargetWorld" />
            <node concept="37vLTw" id="6yY6C98R4GS" role="JncvB">
              <ref role="3cqZAo" node="6yY6C98R3EI" resolve="leftExpression" />
            </node>
            <node concept="3clFbS" id="6yY6C98R4G5" role="Jncv$">
              <node concept="3clFbF" id="6yY6C98R4GY" role="3cqZAp">
                <node concept="37vLTI" id="6yY6C98R4TW" role="3clFbG">
                  <node concept="Jnkvi" id="6yY6C98R4Vi" role="37vLTx">
                    <ref role="1M0zk5" node="6yY6C98R4G7" resolve="tgt" />
                  </node>
                  <node concept="37vLTw" id="6yY6C98R4GX" role="37vLTJ">
                    <ref role="3cqZAo" node="6yY6C98_t0U" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="6yY6C98R4G7" role="JncvA">
              <property role="TrG5h" value="tgt" />
              <node concept="2jxLKc" id="6yY6C98R4G8" role="1tU5fm" />
            </node>
          </node>
          <node concept="Jncv_" id="6yY6C98R4WZ" role="3cqZAp">
            <ref role="JncvD" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
            <node concept="37vLTw" id="6yY6C98R4Y0" role="JncvB">
              <ref role="3cqZAo" node="6yY6C98R3EI" resolve="leftExpression" />
            </node>
            <node concept="3clFbS" id="6yY6C98R4X3" role="Jncv$">
              <node concept="3clFbF" id="6yY6C98R4Y6" role="3cqZAp">
                <node concept="37vLTI" id="6yY6C98R5aV" role="3clFbG">
                  <node concept="1PxgMI" id="6yY6C98R6hy" role="37vLTx">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="6yY6C98R6hO" role="3oSUPX">
                      <ref role="cht4Q" to="9tcj:2bZvtzzMbPQ" resolve="IMayTargetWorld" />
                    </node>
                    <node concept="2OqwBi" id="6yY6C98R5wK" role="1m5AlR">
                      <node concept="Jnkvi" id="6yY6C98R5fX" role="2Oq$k0">
                        <ref role="1M0zk5" node="6yY6C98R4X5" resolve="dot" />
                      </node>
                      <node concept="3TrEf2" id="6yY6C98R5Wa" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6yY6C98R4Y5" role="37vLTJ">
                    <ref role="3cqZAo" node="6yY6C98_t0U" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="6yY6C98R4X5" role="JncvA">
              <property role="TrG5h" value="dot" />
              <node concept="2jxLKc" id="6yY6C98R4X6" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="6yY6C98_vF6" role="3cqZAp" />
          <node concept="3cpWs6" id="6yY6C98_vHg" role="3cqZAp">
            <node concept="2OqwBi" id="6yY6C98_wC1" role="3cqZAk">
              <node concept="2OqwBi" id="6yY6C98_w28" role="2Oq$k0">
                <node concept="37vLTw" id="6yY6C98_vK1" role="2Oq$k0">
                  <ref role="3cqZAo" node="6yY6C98_t0U" resolve="target" />
                </node>
                <node concept="2qgKlT" id="6yY6C98_wbe" role="2OqNvi">
                  <ref role="37wK5l" to="rf09:2bZvtzzMbSH" resolve="getWorldTarget" />
                </node>
              </node>
              <node concept="2qgKlT" id="6yY6C98_xhB" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                <node concept="35c_gC" id="6yY6C98_xA4" role="37wK5m">
                  <ref role="35c_gD" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
                </node>
                <node concept="2rP1CM" id="6yY6C98_xFN" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="2bZvtzzy2Cg" role="9Vyp8">
      <node concept="3clFbS" id="2bZvtzzy2Ch" role="2VODD2">
        <node concept="3clFbF" id="2bZvtzzy2Cl" role="3cqZAp">
          <node concept="2OqwBi" id="2bZvtzzy2Cm" role="3clFbG">
            <node concept="1PxgMI" id="2bZvtzzy2Cn" role="2Oq$k0">
              <node concept="nLn13" id="2bZvtzzy2Co" role="1m5AlR" />
              <node concept="chp4Y" id="2bZvtzzy2Cp" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
            </node>
            <node concept="2qgKlT" id="2bZvtzzy2Cq" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="2bZvtzzy2Cr" role="37wK5m">
                <ref role="35c_gD" to="z99z:6kwOTMl0tT7" resolve="WorldType" />
              </node>
              <node concept="3clFbT" id="2bZvtzzy2Cs" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

