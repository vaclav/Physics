<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="z99z" ref="r:74190c88-92da-4d84-8b3e-002bef899390(jetbrains.mps.samples.Physics.types.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="gsp2" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference.util(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="onwr" ref="r:115c189c-8e50-4e60-8e5d-bd18671ca7ef(jetbrains.mps.samples.Physics.dimensions.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1201607707634" name="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" flags="ig" index="35pCF_">
        <child id="1201607798918" name="supertypeNode" index="35pZ6h" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="2sgARr" id="cTQf2FonXH">
    <property role="TrG5h" value="ObjectIsDirection" />
    <node concept="3clFbS" id="cTQf2FonXI" role="2sgrp5">
      <node concept="3clFbF" id="6asu_4xHbiF" role="3cqZAp">
        <node concept="2pJPEk" id="6asu_4xHbiD" role="3clFbG">
          <node concept="2pJPED" id="6asu_4xHbkM" role="2pJPEn">
            <ref role="2pJxaS" to="z99z:6kwOTMl2xh8" resolve="DirectionType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="cTQf2FonXK" role="1YuTPh">
      <property role="TrG5h" value="objectType" />
      <ref role="1YaFvo" to="z99z:6kwOTMl0tT6" resolve="ObjectType" />
    </node>
  </node>
  <node concept="2sgARr" id="cTQf2Frr8A">
    <property role="TrG5h" value="subtype_VectorType_AbstractVectorType" />
    <property role="3GE5qa" value="vector" />
    <node concept="3clFbS" id="cTQf2Frr8B" role="2sgrp5">
      <node concept="3clFbF" id="4CH1R2Ndc6J" role="3cqZAp">
        <node concept="2pJPEk" id="6asu_4xHbt$" role="3clFbG">
          <node concept="2pJPED" id="B395drkxCt" role="2pJPEn">
            <ref role="2pJxaS" to="z99z:1d1Q7eb5sm7" resolve="AbstractVectorType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="cTQf2Frr8D" role="1YuTPh">
      <property role="TrG5h" value="vectorType" />
      <ref role="1YaFvo" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
    </node>
  </node>
  <node concept="2sgARr" id="cTQf2FpdiP">
    <property role="TrG5h" value="WorldIsObject" />
    <node concept="3clFbS" id="cTQf2FpdiQ" role="2sgrp5">
      <node concept="3clFbF" id="cTQf2Fpdj6" role="3cqZAp">
        <node concept="2pJPEk" id="6asu_4xHbx9" role="3clFbG">
          <node concept="2pJPED" id="6asu_4xHbzR" role="2pJPEn">
            <ref role="2pJxaS" to="z99z:6kwOTMl0tT6" resolve="ObjectType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="cTQf2FpdiS" role="1YuTPh">
      <property role="TrG5h" value="worldType" />
      <ref role="1YaFvo" to="z99z:6kwOTMl0tT7" resolve="WorldType" />
    </node>
  </node>
  <node concept="2sgARr" id="B395drkr5h">
    <property role="3GE5qa" value="vector" />
    <property role="TrG5h" value="subtype_AbstractVector_DirectionType" />
    <node concept="3clFbS" id="B395drkr5i" role="2sgrp5">
      <node concept="3clFbF" id="B395drkstM" role="3cqZAp">
        <node concept="2pJPEk" id="B395drkstK" role="3clFbG">
          <node concept="2pJPED" id="B395drksvT" role="2pJPEn">
            <ref role="2pJxaS" to="z99z:6kwOTMl2xh8" resolve="DirectionType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="B395drkr5k" role="1YuTPh">
      <property role="TrG5h" value="abstractVectorType" />
      <ref role="1YaFvo" to="z99z:1d1Q7eb5sm7" resolve="AbstractVectorType" />
    </node>
  </node>
  <node concept="35pCF_" id="4CH1R2Nday0">
    <property role="3GE5qa" value="vector" />
    <property role="TrG5h" value="replace_VectorType_VectorType" />
    <node concept="1YaCAy" id="4CH1R2Nda$6" role="35pZ6h">
      <property role="TrG5h" value="supType" />
      <ref role="1YaFvo" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
    </node>
    <node concept="3clFbS" id="4CH1R2Nday2" role="2sgrp5">
      <node concept="1ZobV4" id="4CH1R2NdbkD" role="3cqZAp">
        <node concept="mw_s8" id="4CH1R2NdblV" role="1ZfhKB">
          <node concept="2OqwBi" id="4CH1R2NdbwP" role="mwGJk">
            <node concept="1YBJjd" id="4CH1R2NdblT" role="2Oq$k0">
              <ref role="1YBMHb" node="4CH1R2Nda$6" resolve="supType" />
            </node>
            <node concept="3TrEf2" id="4CH1R2NdbNv" role="2OqNvi">
              <ref role="3Tt5mk" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4CH1R2NdbkG" role="1ZfhK$">
          <node concept="2OqwBi" id="4CH1R2NdaLh" role="mwGJk">
            <node concept="1YBJjd" id="4CH1R2Nda_0" role="2Oq$k0">
              <ref role="1YBMHb" node="4CH1R2Ndazc" resolve="subType" />
            </node>
            <node concept="3TrEf2" id="4CH1R2Ndb3H" role="2OqNvi">
              <ref role="3Tt5mk" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4CH1R2Ndazc" role="1YuTPh">
      <property role="TrG5h" value="subType" />
      <ref role="1YaFvo" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
    </node>
  </node>
</model>

