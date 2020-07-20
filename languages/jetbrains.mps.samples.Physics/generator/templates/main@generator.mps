<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c91805f-c247-41bc-a21f-6bd2168d6f04(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="9tcj" ref="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
    <import index="s6tv" ref="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
    <import index="ljnp" ref="r:aa986633-cc42-458c-810b-5cb4eea90bce(jetbrains.mps.samples.Physics.baseobject)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
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
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="4GhaOXs_Ftq">
    <property role="TrG5h" value="main" />
    <node concept="1puMqW" id="31HEEbc6Fx_" role="1puA0r">
      <ref role="1puQsG" node="31HEEbc6FxB" resolve="resolvePositions" />
    </node>
    <node concept="1puMqW" id="10n4tqnDPuM" role="1puA0r">
      <ref role="1puQsG" node="10n4tqnDPuP" resolve="assignBaseObject" />
    </node>
  </node>
  <node concept="1pmfR0" id="31HEEbc6FxB">
    <property role="TrG5h" value="resolvePositions" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="31HEEbc6FxC" role="1pqMTA">
      <node concept="3clFbS" id="31HEEbc6FxD" role="2VODD2">
        <node concept="3clFbF" id="31HEEbc6Fye" role="3cqZAp">
          <node concept="2OqwBi" id="31HEEbc6HNn" role="3clFbG">
            <node concept="2OqwBi" id="31HEEbc6FDi" role="2Oq$k0">
              <node concept="1Q6Npb" id="31HEEbc6Fyd" role="2Oq$k0" />
              <node concept="2RRcyG" id="31HEEbc6FI2" role="2OqNvi">
                <ref role="2RRcyH" to="9tcj:6HZo5MNbVDo" resolve="Simulation" />
              </node>
            </node>
            <node concept="2es0OD" id="31HEEbc6JGx" role="2OqNvi">
              <node concept="1bVj0M" id="31HEEbc6JGz" role="23t8la">
                <node concept="3clFbS" id="31HEEbc6JG$" role="1bW5cS">
                  <node concept="3clFbF" id="G6Xgqq0i1D" role="3cqZAp">
                    <node concept="2YIFZM" id="G6Xgqq0isH" role="3clFbG">
                      <ref role="37wK5l" to="s6tv:31HEEbc5J2f" resolve="resolveAll" />
                      <ref role="1Pybhc" to="s6tv:6ULhPR9znOr" resolve="PositioningResolver" />
                      <node concept="2OqwBi" id="G6Xgqq0jDc" role="37wK5m">
                        <node concept="2OqwBi" id="G6Xgqq0iQa" role="2Oq$k0">
                          <node concept="3TrEf2" id="G6Xgqq0jcK" role="2OqNvi">
                            <ref role="3Tt5mk" to="9tcj:3Nk1IDHVTW2" resolve="world" />
                          </node>
                          <node concept="37vLTw" id="5nieUTVrgW4" role="2Oq$k0">
                            <ref role="3cqZAo" node="31HEEbc6JG_" resolve="it" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="G6Xgqq0jZC" role="2OqNvi">
                          <ref role="3Tt5mk" to="9tcj:nlMVtogWxx" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="31HEEbc6JG_" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="31HEEbc6JGA" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5EZY1tNC0dp" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="10n4tqnDPuP">
    <property role="TrG5h" value="assignBaseObject" />
    <property role="1v3jST" value="true" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <node concept="1pplIY" id="10n4tqnDPuQ" role="1pqMTA">
      <node concept="3clFbS" id="10n4tqnDPuR" role="2VODD2">
        <node concept="3cpWs8" id="5EZY1tNGc0Z" role="3cqZAp">
          <node concept="3cpWsn" id="5EZY1tNGc10" role="3cpWs9">
            <property role="TrG5h" value="originalRef" />
            <node concept="3Tqbb2" id="5EZY1tNGbX1" role="1tU5fm">
              <ref role="ehGHo" to="9tcj:1h1l5SEmLT4" resolve="AbstractObjectReference" />
            </node>
            <node concept="2pJPEk" id="5EZY1tNGc11" role="33vP2m">
              <node concept="2pJPED" id="5EZY1tNGc12" role="2pJPEn">
                <ref role="2pJxaS" to="9tcj:1h1l5SEmLT4" resolve="AbstractObjectReference" />
                <node concept="2pIpSj" id="5EZY1tNGc13" role="2pJxcM">
                  <ref role="2pIpSl" to="9tcj:1h1l5SEmLT5" resolve="target" />
                  <node concept="36bGnv" id="5EZY1tNGc14" role="28nt2d">
                    <ref role="36bGnp" to="ljnp:10n4tqnCx$N" resolve="BaseObject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5EZY1tNHM2O" role="3cqZAp">
          <node concept="3cpWsn" id="5EZY1tNHM2P" role="3cpWs9">
            <property role="TrG5h" value="baseObject" />
            <node concept="3Tqbb2" id="5EZY1tNHLWG" role="1tU5fm">
              <ref role="ehGHo" to="9tcj:1h1l5SEmLT3" resolve="AbstractObjectDefinition" />
            </node>
            <node concept="2OqwBi" id="5EZY1tNHMhM" role="33vP2m">
              <node concept="2OqwBi" id="5EZY1tNHM2Q" role="2Oq$k0">
                <node concept="37vLTw" id="5EZY1tNHM2R" role="2Oq$k0">
                  <ref role="3cqZAo" node="5EZY1tNGc10" resolve="originalRef" />
                </node>
                <node concept="3TrEf2" id="5EZY1tNHM2S" role="2OqNvi">
                  <ref role="3Tt5mk" to="9tcj:1h1l5SEmLT5" resolve="target" />
                </node>
              </node>
              <node concept="1$rogu" id="5EZY1tNHMob" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5EZY1tNHLN7" role="3cqZAp" />
        <node concept="3SKdUt" id="10n4tqnEbW$" role="3cqZAp">
          <node concept="1PaTwC" id="10n4tqnEbW_" role="1aUNEU">
            <node concept="3oM_SD" id="10n4tqnEbWA" role="1PaTwD">
              <property role="3oM_SC" value="Set" />
            </node>
            <node concept="3oM_SD" id="10n4tqnEc1g" role="1PaTwD">
              <property role="3oM_SC" value="BaseObject" />
            </node>
            <node concept="3oM_SD" id="10n4tqnEc3P" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="10n4tqnEc4k" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
            <node concept="3oM_SD" id="10n4tqnEc69" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="10n4tqnEc6E" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="10n4tqnEc7c" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
            </node>
            <node concept="3oM_SD" id="10n4tqnEc8I" role="1PaTwD">
              <property role="3oM_SC" value="(to" />
            </node>
            <node concept="3oM_SD" id="10n4tqnEc9H" role="1PaTwD">
              <property role="3oM_SC" value="apply" />
            </node>
            <node concept="3oM_SD" id="10n4tqnEcaH" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
            <node concept="3oM_SD" id="10n4tqnEcbI" role="1PaTwD">
              <property role="3oM_SC" value="styles)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10n4tqnDPEV" role="3cqZAp">
          <node concept="2OqwBi" id="10n4tqnE3W1" role="3clFbG">
            <node concept="2OqwBi" id="10n4tqnDUUY" role="2Oq$k0">
              <node concept="2OqwBi" id="10n4tqnDPLZ" role="2Oq$k0">
                <node concept="1Q6Npb" id="10n4tqnDPEU" role="2Oq$k0" />
                <node concept="2SmgA7" id="5EZY1tNWrm7" role="2OqNvi">
                  <node concept="chp4Y" id="5EZY1tNWrvt" role="1dBWTz">
                    <ref role="cht4Q" to="9tcj:1h1l5SEmLT3" resolve="AbstractObjectDefinition" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="10n4tqnDYu0" role="2OqNvi">
                <node concept="1bVj0M" id="10n4tqnDYu2" role="23t8la">
                  <node concept="3clFbS" id="10n4tqnDYu3" role="1bW5cS">
                    <node concept="3clFbF" id="10n4tqnE12z" role="3cqZAp">
                      <node concept="22lmx$" id="5EZY1tNMDt7" role="3clFbG">
                        <node concept="3clFbC" id="5EZY1tNMFLh" role="3uHU7w">
                          <node concept="2OqwBi" id="5EZY1tNMGdO" role="3uHU7w">
                            <node concept="37vLTw" id="5EZY1tNMG1K" role="2Oq$k0">
                              <ref role="3cqZAo" node="5EZY1tNGc10" resolve="originalRef" />
                            </node>
                            <node concept="3TrEf2" id="5EZY1tNMGB4" role="2OqNvi">
                              <ref role="3Tt5mk" to="9tcj:1h1l5SEmLT5" resolve="target" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5EZY1tNMF0M" role="3uHU7B">
                            <node concept="2OqwBi" id="5EZY1tNME54" role="2Oq$k0">
                              <node concept="37vLTw" id="5EZY1tNMDFC" role="2Oq$k0">
                                <ref role="3cqZAo" node="10n4tqnDYu4" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="5EZY1tNMELu" role="2OqNvi">
                                <ref role="3Tt5mk" to="9tcj:1h1l5SEmLT7" resolve="parent" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5EZY1tNMFmi" role="2OqNvi">
                              <ref role="3Tt5mk" to="9tcj:1h1l5SEmLT5" resolve="target" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="10n4tqnOwpy" role="3uHU7B">
                          <node concept="2OqwBi" id="10n4tqnOuWJ" role="2Oq$k0">
                            <node concept="37vLTw" id="10n4tqnOure" role="2Oq$k0">
                              <ref role="3cqZAo" node="10n4tqnDYu4" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="5EZY1tNsuZh" role="2OqNvi">
                              <ref role="3Tt5mk" to="9tcj:1h1l5SEmLT7" resolve="parent" />
                            </node>
                          </node>
                          <node concept="3w_OXm" id="10n4tqnOwBW" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="10n4tqnDYu4" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="10n4tqnDYu5" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="10n4tqnE4pG" role="2OqNvi">
              <node concept="1bVj0M" id="10n4tqnE4pI" role="23t8la">
                <node concept="3clFbS" id="10n4tqnE4pJ" role="1bW5cS">
                  <node concept="3clFbF" id="10n4tqnE4tp" role="3cqZAp">
                    <node concept="2OqwBi" id="10n4tqnE6Xg" role="3clFbG">
                      <node concept="2OqwBi" id="10n4tqnE4RT" role="2Oq$k0">
                        <node concept="37vLTw" id="10n4tqnE4to" role="2Oq$k0">
                          <ref role="3cqZAo" node="10n4tqnE4pK" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="5EZY1tNsvji" role="2OqNvi">
                          <ref role="3Tt5mk" to="9tcj:1h1l5SEmLT7" resolve="parent" />
                        </node>
                      </node>
                      <node concept="2oxUTD" id="5EZY1tNsxfI" role="2OqNvi">
                        <node concept="2pJPEk" id="5EZY1tNsxB1" role="2oxUTC">
                          <node concept="2pJPED" id="5EZY1tNsxJa" role="2pJPEn">
                            <ref role="2pJxaS" to="9tcj:1h1l5SEmLT4" resolve="AbstractObjectReference" />
                            <node concept="2pIpSj" id="5EZY1tNsxZZ" role="2pJxcM">
                              <ref role="2pIpSl" to="9tcj:1h1l5SEmLT5" resolve="target" />
                              <node concept="36biLy" id="5EZY1tNHMCq" role="28nt2d">
                                <node concept="37vLTw" id="5EZY1tNHMHl" role="36biLW">
                                  <ref role="3cqZAo" node="5EZY1tNHM2P" resolve="baseObject" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="10n4tqnE4pK" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="10n4tqnE4pL" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5EZY1tNAlbo" role="3cqZAp" />
        <node concept="3clFbF" id="5EZY1tNJl7G" role="3cqZAp">
          <node concept="2OqwBi" id="5EZY1tNGbN_" role="3clFbG">
            <node concept="1Q6Npb" id="5EZY1tNGbEr" role="2Oq$k0" />
            <node concept="3BYIHo" id="5EZY1tNGbSP" role="2OqNvi">
              <node concept="37vLTw" id="5EZY1tNHM2T" role="3BYIHq">
                <ref role="3cqZAo" node="5EZY1tNHM2P" resolve="baseObject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

