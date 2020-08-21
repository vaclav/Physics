<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:450dc9b1-d2ee-47aa-855f-b1113676a8f9(jetbrains.mps.samples.Physics.types.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="3571bff8-cf91-4cd7-b8b7-baa06abadf7c" name="jetbrains.mps.samples.Physics.dimensions" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="z99z" ref="r:74190c88-92da-4d84-8b3e-002bef899390(jetbrains.mps.samples.Physics.types.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="nas6" ref="r:b5e034ba-1b8c-4043-ba59-0ea018a1490f(jetbrains.mps.samples.Physics.units)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="dq3m" ref="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
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
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054284" name="org.iets3.core.expr.simpleTypes.structure.RealType" flags="ng" index="30bXLL" />
    </language>
    <language id="3571bff8-cf91-4cd7-b8b7-baa06abadf7c" name="jetbrains.mps.samples.Physics.dimensions">
      <concept id="3181138428204837756" name="jetbrains.mps.samples.Physics.dimensions.structure.DimensionReference" flags="ng" index="3AmWvR" />
      <concept id="8609460045977000906" name="jetbrains.mps.samples.Physics.dimensions.structure.DimensionType" flags="ng" index="1N6AA6">
        <child id="8609460045977000907" name="baseType" index="1N6AA7" />
      </concept>
      <concept id="8609460045977359684" name="jetbrains.mps.samples.Physics.dimensions.structure.IUnitReferenceLikeArray" flags="ng" index="1N7es8">
        <child id="8609460045977359685" name="units" index="1N7es9" />
      </concept>
      <concept id="8609460045977353913" name="jetbrains.mps.samples.Physics.dimensions.structure.IUnitReferenceLike" flags="ng" index="1N7KNP">
        <reference id="8609460045977353916" name="unit" index="1N7KNK" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
  <node concept="13h7C7" id="1d1Q7eb5sma">
    <ref role="13h7C2" to="z99z:6kwOTMl2xh8" resolve="DirectionType" />
    <node concept="13i0hz" id="1d1Q7eb5sml" role="13h7CS">
      <property role="TrG5h" value="getComponentType" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1d1Q7eb5smm" role="1B3o_S" />
      <node concept="3Tqbb2" id="1d1Q7eb5sm_" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
      </node>
      <node concept="3clFbS" id="1d1Q7eb5smo" role="3clF47">
        <node concept="3cpWs6" id="1d1Q7eb5snw" role="3cqZAp">
          <node concept="2c44tf" id="1d1Q7eb5ssc" role="3cqZAk">
            <node concept="1N6AA6" id="1d1Q7eb5suf" role="2c44tc">
              <node concept="3AmWvR" id="270Q2mFfISa" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
              </node>
              <node concept="30bXLL" id="1d1Q7eb5swK" role="1N6AA7" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1d1Q7eb5smb" role="13h7CW">
      <node concept="3clFbS" id="1d1Q7eb5smc" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1d1Q7eb5uyj">
    <property role="3GE5qa" value="vector" />
    <ref role="13h7C2" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
    <node concept="13hLZK" id="1d1Q7eb5uyk" role="13h7CW">
      <node concept="3clFbS" id="1d1Q7eb5uyl" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1d1Q7eb5uyI" role="13h7CS">
      <property role="TrG5h" value="getComponentType" />
      <ref role="13i0hy" node="1d1Q7eb5sml" resolve="getComponentType" />
      <node concept="3Tm1VV" id="1d1Q7eb5uyJ" role="1B3o_S" />
      <node concept="3clFbS" id="1d1Q7eb5uyR" role="3clF47">
        <node concept="3cpWs6" id="1d1Q7eb5uF8" role="3cqZAp">
          <node concept="2OqwBi" id="1d1Q7eb5uSN" role="3cqZAk">
            <node concept="13iPFW" id="1d1Q7eb5uFZ" role="2Oq$k0" />
            <node concept="3TrEf2" id="1d1Q7eb5vab" role="2OqNvi">
              <ref role="3Tt5mk" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1d1Q7eb5uyS" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="6WAdSFgy7m$" role="13h7CS">
      <property role="TrG5h" value="getDetailedPresentation" />
      <ref role="13i0hy" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
      <node concept="3Tm1VV" id="6WAdSFgy7m_" role="1B3o_S" />
      <node concept="3clFbS" id="6WAdSFgy7mG" role="3clF47">
        <node concept="3cpWs6" id="6WAdSFgy5KJ" role="3cqZAp">
          <node concept="3cpWs3" id="6WAdSFgy86E" role="3cqZAk">
            <node concept="Xl_RD" id="6WAdSFgy872" role="3uHU7w">
              <property role="Xl_RC" value="&gt;" />
            </node>
            <node concept="3cpWs3" id="6WAdSFgy6f_" role="3uHU7B">
              <node concept="Xl_RD" id="6WAdSFgy5Q_" role="3uHU7B">
                <property role="Xl_RC" value="vector&lt;" />
              </node>
              <node concept="2OqwBi" id="6WAdSFgy6ZC" role="3uHU7w">
                <node concept="2OqwBi" id="6WAdSFgy6xv" role="2Oq$k0">
                  <node concept="13iPFW" id="6WAdSFgy6ge" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6WAdSFgy6Qh" role="2OqNvi">
                    <ref role="3Tt5mk" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6WAdSFgy7Om" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6WAdSFgy7mH" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6uKmUf9txQ0" role="13h7CS">
      <property role="TrG5h" value="getCapabilityRequirement" />
      <ref role="13i0hy" to="pbu6:7McqtXGyz8c" resolve="getCapabilityRequirement" />
      <node concept="3Tm1VV" id="6uKmUf9txQ1" role="1B3o_S" />
      <node concept="3clFbS" id="6uKmUf9txQi" role="3clF47">
        <node concept="3cpWs6" id="6uKmUf9txYX" role="3cqZAp">
          <node concept="10M0yZ" id="6uKmUf9ty5t" role="3cqZAk">
            <ref role="3cqZAo" to="dq3m:3yBD53Wtau3" resolve="INSTANCE" />
            <ref role="1PxDUh" to="dq3m:3yBD53Wtafy" resolve="VectorHandlingCapablity" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6uKmUf9txQj" role="3clF45">
        <ref role="3uigEE" to="pbu6:7McqtXGyzQo" resolve="ICapabilityRequirement" />
      </node>
    </node>
  </node>
</model>

