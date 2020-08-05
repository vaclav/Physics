<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a007d96-a8d0-42ec-8f31-6a1a74561ac4(jetbrains.mps.samples.Physics.dimensions.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="onwr" ref="r:115c189c-8e50-4e60-8e5d-bd18671ca7ef(units.groups.standalone.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="37WguZ" id="1fq3tlLuIxq">
    <property role="TrG5h" value="UnitFactories" />
    <node concept="37WvkG" id="1fq3tlLuIxr" role="37WGs$">
      <ref role="37XkoT" to="onwr:1fq3tlLwPMA" resolve="ISimpleConverter" />
      <node concept="37Y9Zx" id="1fq3tlLuIxs" role="37ZfLb">
        <node concept="3clFbS" id="1fq3tlLuIxt" role="2VODD2">
          <node concept="3clFbF" id="1fq3tlLuIxE" role="3cqZAp">
            <node concept="37vLTI" id="1fq3tlLuJi5" role="3clFbG">
              <node concept="Xl_RD" id="1fq3tlLuKm5" role="37vLTx">
                <property role="Xl_RC" value="1" />
              </node>
              <node concept="2OqwBi" id="1fq3tlLuIGW" role="37vLTJ">
                <node concept="1r4Lsj" id="1fq3tlLuIxD" role="2Oq$k0" />
                <node concept="3TrcHB" id="1fq3tlLy$3P" role="2OqNvi">
                  <ref role="3TsBF5" to="onwr:1fq3tlLwPMC" resolve="factor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1fq3tlLuKmX" role="3cqZAp" />
          <node concept="Jncv_" id="1fq3tlLuKAg" role="3cqZAp">
            <ref role="JncvD" to="onwr:1fq3tlLwPMA" resolve="ISimpleConverter" />
            <node concept="1r4N5L" id="1fq3tlLuKBK" role="JncvB" />
            <node concept="3clFbS" id="1fq3tlLuKAq" role="Jncv$">
              <node concept="3clFbF" id="1fq3tlLuKDT" role="3cqZAp">
                <node concept="37vLTI" id="1fq3tlLuMyp" role="3clFbG">
                  <node concept="2OqwBi" id="1fq3tlLuMRK" role="37vLTx">
                    <node concept="Jnkvi" id="1fq3tlLuMDR" role="2Oq$k0">
                      <ref role="1M0zk5" node="1fq3tlLuKAv" resolve="unit" />
                    </node>
                    <node concept="3TrcHB" id="1fq3tlLy$ue" role="2OqNvi">
                      <ref role="3TsBF5" to="onwr:1fq3tlLwPMC" resolve="factor" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1fq3tlLuLWX" role="37vLTJ">
                    <node concept="1r4Lsj" id="1fq3tlLuLLH" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1fq3tlLy$5n" role="2OqNvi">
                      <ref role="3TsBF5" to="onwr:1fq3tlLwPMC" resolve="factor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1fq3tlLuKAv" role="JncvA">
              <property role="TrG5h" value="unit" />
              <node concept="2jxLKc" id="1fq3tlLuKAw" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="3G2R3fdVG6N" role="37WGs$">
      <ref role="37XkoT" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
      <node concept="37Y9Zx" id="3G2R3fdVG6O" role="37ZfLb">
        <node concept="3clFbS" id="3G2R3fdVG6P" role="2VODD2">
          <node concept="Jncv_" id="3G2R3fdVH6P" role="3cqZAp">
            <ref role="JncvD" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
            <node concept="1r4N5L" id="3G2R3fdVH7y" role="JncvB" />
            <node concept="3clFbS" id="3G2R3fdVH6Z" role="Jncv$">
              <node concept="3clFbF" id="3G2R3fdVH8u" role="3cqZAp">
                <node concept="37vLTI" id="3G2R3fdVI7d" role="3clFbG">
                  <node concept="2OqwBi" id="3G2R3fdVIt_" role="37vLTx">
                    <node concept="Jnkvi" id="3G2R3fdVIbl" role="2Oq$k0">
                      <ref role="1M0zk5" node="3G2R3fdVH74" resolve="dim" />
                    </node>
                    <node concept="3TrEf2" id="3G2R3fdVIUA" role="2OqNvi">
                      <ref role="3Tt5mk" to="onwr:1EX4m0Zvw_s" resolve="default" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3G2R3fdVHnq" role="37vLTJ">
                    <node concept="1r4Lsj" id="3G2R3fdVH8t" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3G2R3fdVHKj" role="2OqNvi">
                      <ref role="3Tt5mk" to="onwr:1EX4m0Zvw_s" resolve="default" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3G2R3fdVTTH" role="3cqZAp">
                <node concept="2OqwBi" id="3G2R3fdVXtv" role="3clFbG">
                  <node concept="2OqwBi" id="3G2R3fdVU96" role="2Oq$k0">
                    <node concept="1r4Lsj" id="3G2R3fdVTTG" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3G2R3fdVUy1" role="2OqNvi">
                      <ref role="3TtcxE" to="onwr:1EX4m0Zvw_q" resolve="units" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="3G2R3fdW06e" role="2OqNvi">
                    <node concept="2OqwBi" id="3G2R3fdW3cz" role="25WWJ7">
                      <node concept="Jnkvi" id="3G2R3fdW2wb" role="2Oq$k0">
                        <ref role="1M0zk5" node="3G2R3fdVH74" resolve="dim" />
                      </node>
                      <node concept="3Tsc0h" id="3G2R3fdW6HC" role="2OqNvi">
                        <ref role="3TtcxE" to="onwr:1EX4m0Zvw_q" resolve="units" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3G2R3fdX3CS" role="3cqZAp">
                <node concept="37vLTI" id="3G2R3fdX7NV" role="3clFbG">
                  <node concept="2OqwBi" id="3G2R3fdX8eB" role="37vLTx">
                    <node concept="Jnkvi" id="3G2R3fdX7SI" role="2Oq$k0">
                      <ref role="1M0zk5" node="3G2R3fdVH74" resolve="dim" />
                    </node>
                    <node concept="3TrcHB" id="3G2R3fdXbNh" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3G2R3fdX78P" role="37vLTJ">
                    <node concept="1r4Lsj" id="3G2R3fdX3CR" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3G2R3fdX7xI" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="3G2R3fdVH74" role="JncvA">
              <property role="TrG5h" value="dim" />
              <node concept="2jxLKc" id="3G2R3fdVH75" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>
