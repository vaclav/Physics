<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e874131b-1e6d-4f17-b0bc-ba705a6c7173(jetbrains.mps.samples.Physics.dimensions.constraints)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
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
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="onwr" ref="r:115c189c-8e50-4e60-8e5d-bd18671ca7ef(jetbrains.mps.samples.Physics.dimensions.structure)" implicit="true" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="eHVwIHgrEp">
    <property role="3GE5qa" value="definition.unit" />
    <ref role="1M2myG" to="onwr:7eOyx9r3jsZ" resolve="Unit" />
    <node concept="9S07l" id="eHVwIHgrEq" role="9Vyp8">
      <node concept="3clFbS" id="eHVwIHgrEr" role="2VODD2">
        <node concept="3clFbF" id="eHVwIHgrIl" role="3cqZAp">
          <node concept="2OqwBi" id="eHVwIHgsFw" role="3clFbG">
            <node concept="nLn13" id="eHVwIHgs$w" role="2Oq$k0" />
            <node concept="1mIQ4w" id="eHVwIHgsLe" role="2OqNvi">
              <node concept="chp4Y" id="eHVwIHgsRb" role="cj9EA">
                <ref role="cht4Q" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="eHVwIHg_6O">
    <property role="3GE5qa" value="definition" />
    <ref role="1M2myG" to="onwr:7eOyx9r3k3e" resolve="IUnit" />
    <node concept="9S07l" id="eHVwIHg_6P" role="9Vyp8">
      <node concept="3clFbS" id="eHVwIHg_6Q" role="2VODD2">
        <node concept="3clFbF" id="eHVwIHg_aK" role="3cqZAp">
          <node concept="2OqwBi" id="eHVwIHg_ll" role="3clFbG">
            <node concept="nLn13" id="eHVwIHg_aJ" role="2Oq$k0" />
            <node concept="1mIQ4w" id="eHVwIHg_uA" role="2OqNvi">
              <node concept="chp4Y" id="eHVwIHg_$z" role="cj9EA">
                <ref role="cht4Q" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4NfpV2p56x2">
    <property role="3GE5qa" value="expr" />
    <ref role="1M2myG" to="onwr:4NfpV2p55N6" resolve="UseUnitExpressionAs" />
    <node concept="9S07l" id="4NfpV2p56x3" role="9Vyp8">
      <node concept="3clFbS" id="4NfpV2p56x4" role="2VODD2">
        <node concept="3clFbF" id="4NfpV2p56$Y" role="3cqZAp">
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
                <ref role="35c_gD" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
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
  <node concept="1M2fIO" id="4CH1R2O1jgA">
    <property role="3GE5qa" value="expr" />
    <ref role="1M2myG" to="onwr:7eOyx9r3kR5" resolve="UnitReference" />
    <node concept="9S07l" id="4CH1R2O1jgB" role="9Vyp8">
      <node concept="3clFbS" id="4CH1R2O1jgC" role="2VODD2">
        <node concept="3clFbF" id="4CH1R2O1kMY" role="3cqZAp">
          <node concept="22lmx$" id="7VyKdWRHH0p" role="3clFbG">
            <node concept="2OqwBi" id="7VyKdWRHHi1" role="3uHU7w">
              <node concept="nLn13" id="7VyKdWRHH8B" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7VyKdWRHHBN" role="2OqNvi">
                <node concept="chp4Y" id="MHm3qunpec" role="cj9EA">
                  <ref role="cht4Q" to="onwr:MHm3qumh$1" resolve="IUseUnits" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4CH1R2O1l1B" role="3uHU7B">
              <node concept="nLn13" id="4CH1R2O1kMX" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4CH1R2O1l8D" role="2OqNvi">
                <node concept="chp4Y" id="4CH1R2O1leA" role="cj9EA">
                  <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4CH1R2O1llB">
    <property role="3GE5qa" value="definition.dimension" />
    <ref role="1M2myG" to="onwr:2K_F8JavAHW" resolve="DimensionReference" />
    <node concept="9S07l" id="4CH1R2O1llC" role="9Vyp8">
      <node concept="3clFbS" id="4CH1R2O1llD" role="2VODD2">
        <node concept="3clFbF" id="4CH1R2O1lm0" role="3cqZAp">
          <node concept="2OqwBi" id="4CH1R2O1nIr" role="3clFbG">
            <node concept="nLn13" id="4CH1R2O1nIs" role="2Oq$k0" />
            <node concept="1mIQ4w" id="4CH1R2O1nIt" role="2OqNvi">
              <node concept="chp4Y" id="MHm3qumiv7" role="cj9EA">
                <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="MHm3qukvSE">
    <property role="3GE5qa" value="expr" />
    <ref role="1M2myG" to="onwr:7tUW$K4nE8A" resolve="UnitExpression" />
    <node concept="9SQb8" id="MHm3qukvSF" role="9SGkC">
      <node concept="3clFbS" id="MHm3qukvSG" role="2VODD2">
        <node concept="3clFbF" id="MHm3qukvWA" role="3cqZAp">
          <node concept="1Wc70l" id="MHm3qukAO8" role="3clFbG">
            <node concept="3fqX7Q" id="MHm3qukwOS" role="3uHU7B">
              <node concept="2OqwBi" id="MHm3qukwOU" role="3fr31v">
                <node concept="2DD5aU" id="MHm3qukwOV" role="2Oq$k0" />
                <node concept="3O6GUB" id="MHm3qukwOW" role="2OqNvi">
                  <node concept="chp4Y" id="MHm3qukwOX" role="3QVz_e">
                    <ref role="cht4Q" to="onwr:7tUW$K4nE8A" resolve="UnitExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="MHm3qukAQ8" role="3uHU7w">
              <node concept="2OqwBi" id="MHm3qukAQa" role="3fr31v">
                <node concept="2OqwBi" id="MHm3qukAQb" role="2Oq$k0">
                  <node concept="2H4GUG" id="MHm3qukAQc" role="2Oq$k0" />
                  <node concept="3JvlWi" id="MHm3qukAQd" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="MHm3qukAQe" role="2OqNvi">
                  <node concept="chp4Y" id="MHm3qukAQf" role="cj9EA">
                    <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

