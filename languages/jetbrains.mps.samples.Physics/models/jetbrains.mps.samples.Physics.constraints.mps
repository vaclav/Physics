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
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="9tcj" ref="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6POFxU8kKRb">
    <property role="3GE5qa" value="physical" />
    <ref role="1M2myG" to="9tcj:6HZo5MNbVDr" resolve="ObjectReference" />
    <node concept="1N5Pfh" id="6POFxU8kKRZ" role="1Mr941">
      <ref role="1N5Vy1" to="9tcj:6HZo5MNbVDs" resolve="target" />
      <node concept="1dDu$B" id="6POFxU8kKSM" role="1N6uqs">
        <ref role="1dDu$A" to="9tcj:3Nk1IDHVTY$" resolve="IObjectImplemented" />
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
                <ref role="35c_gD" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
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
  <node concept="1M2fIO" id="6kwOTMl1ds1">
    <property role="3GE5qa" value="physical.expr.dot" />
    <ref role="1M2myG" to="9tcj:6kwOTMl1bfn" resolve="VectorComponentTarget" />
    <node concept="9S07l" id="6kwOTMl1ds2" role="9Vyp8">
      <node concept="3clFbS" id="6kwOTMl1ds3" role="2VODD2">
        <node concept="3clFbF" id="6kwOTMl1dvX" role="3cqZAp">
          <node concept="2OqwBi" id="6kwOTMl1evk" role="3clFbG">
            <node concept="1PxgMI" id="6kwOTMl1e7F" role="2Oq$k0">
              <node concept="chp4Y" id="6kwOTMl1ec1" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
              <node concept="nLn13" id="6kwOTMl1dvW" role="1m5AlR" />
            </node>
            <node concept="2qgKlT" id="6kwOTMl1eRP" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="6kwOTMl1f6y" role="37wK5m">
                <ref role="35c_gD" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
              </node>
              <node concept="3clFbT" id="6kwOTMl1fee" role="37wK5m">
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
                <ref role="35c_gD" to="9tcj:6kwOTMl0tT7" resolve="WorldType" />
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
    <property role="3GE5qa" value="physical.force.implemented" />
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
  <node concept="1M2fIO" id="cTQf2FqznI">
    <property role="3GE5qa" value="physical.expr.dot" />
    <ref role="1M2myG" to="9tcj:cTQf2FqwJc" resolve="VectorOppositeDotTarget" />
    <node concept="9S07l" id="cTQf2FqznJ" role="9Vyp8">
      <node concept="3clFbS" id="cTQf2FqznK" role="2VODD2">
        <node concept="3clFbF" id="cTQf2FqzKq" role="3cqZAp">
          <node concept="2OqwBi" id="cTQf2FqzKs" role="3clFbG">
            <node concept="1PxgMI" id="cTQf2FqzKt" role="2Oq$k0">
              <node concept="chp4Y" id="cTQf2FqzKu" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
              <node concept="nLn13" id="cTQf2FqzKv" role="1m5AlR" />
            </node>
            <node concept="2qgKlT" id="cTQf2FqzKw" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="cTQf2FqzKx" role="37wK5m">
                <ref role="35c_gD" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
              </node>
              <node concept="3clFbT" id="cTQf2FqzKy" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

