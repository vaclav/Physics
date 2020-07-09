<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c91805f-c247-41bc-a21f-6bd2168d6f04(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="9tcj" ref="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
    <import index="9dpa" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.ode(jetbrains.mps.samples.Physics.runtime/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="t4bh" ref="r:7a9b0b84-8d52-4661-8dd6-1e603f6ac398(jetbrains.mps.sample.Physics.runtime)" />
    <import index="xwt6" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.math(jetbrains.mps.samples.Physics.runtime/)" />
    <import index="jyp0" ref="r:c76e7683-d7ce-4cb6-a6ee-fcd11243f980(jetbrains.mps.sample.Physics.runtime.objects)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="s6tv" ref="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="bUwia" id="4GhaOXs_Ftq">
    <property role="TrG5h" value="main" />
    <node concept="1puMqW" id="31HEEbc6Fx_" role="1puA0r">
      <ref role="1puQsG" node="31HEEbc6FxB" resolve="resolvePositions" />
    </node>
  </node>
  <node concept="1pmfR0" id="31HEEbc6FxB">
    <property role="TrG5h" value="resolvePositions" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="31HEEbc6FxC" role="1pqMTA">
      <node concept="3clFbS" id="31HEEbc6FxD" role="2VODD2">
        <node concept="3cpWs8" id="31HEEbcwfO2" role="3cqZAp">
          <node concept="3cpWsn" id="31HEEbcwfO5" role="3cpWs9">
            <property role="TrG5h" value="definitions" />
            <node concept="_YKpA" id="31HEEbcwfNY" role="1tU5fm">
              <node concept="3Tqbb2" id="31HEEbcwfPw" role="_ZDj9">
                <ref role="ehGHo" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
              </node>
            </node>
            <node concept="2ShNRf" id="31HEEbcwfQK" role="33vP2m">
              <node concept="Tc6Ow" id="31HEEbcwg57" role="2ShVmc">
                <node concept="3Tqbb2" id="31HEEbcwgqU" role="HW$YZ">
                  <ref role="ehGHo" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="31HEEbcwgI4" role="3cqZAp" />
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
                  <node concept="3SKdUt" id="31HEEbc6Wum" role="3cqZAp">
                    <node concept="1PaTwC" id="31HEEbc6Wun" role="1aUNEU">
                      <node concept="3oM_SD" id="31HEEbc6WBh" role="1PaTwD">
                        <property role="3oM_SC" value="Create" />
                      </node>
                      <node concept="3oM_SD" id="31HEEbc6WIV" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                      </node>
                      <node concept="3oM_SD" id="31HEEbc6WIY" role="1PaTwD">
                        <property role="3oM_SC" value="new" />
                      </node>
                      <node concept="3oM_SD" id="31HEEbc6WMQ" role="1PaTwD">
                        <property role="3oM_SC" value="world" />
                      </node>
                      <node concept="3oM_SD" id="31HEEbc6WQJ" role="1PaTwD">
                        <property role="3oM_SC" value="with" />
                      </node>
                      <node concept="3oM_SD" id="31HEEbc6WUD" role="1PaTwD">
                        <property role="3oM_SC" value="every" />
                      </node>
                      <node concept="3oM_SD" id="31HEEbc6XaT" role="1PaTwD">
                        <property role="3oM_SC" value="resolved" />
                      </node>
                      <node concept="3oM_SD" id="31HEEbc6Xb1" role="1PaTwD">
                        <property role="3oM_SC" value="objects" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="31HEEbc6Uoi" role="3cqZAp">
                    <node concept="3cpWsn" id="31HEEbc6Uoj" role="3cpWs9">
                      <property role="TrG5h" value="newWorld" />
                      <node concept="3Tqbb2" id="31HEEbc6UiI" role="1tU5fm">
                        <ref role="ehGHo" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
                      </node>
                      <node concept="2OqwBi" id="31HEEbc6Uok" role="33vP2m">
                        <node concept="1Q6Npb" id="31HEEbc6Uol" role="2Oq$k0" />
                        <node concept="3BYIHo" id="31HEEbc6Uom" role="2OqNvi">
                          <node concept="2pJPEk" id="31HEEbc6Uon" role="3BYIHq">
                            <node concept="2pJPED" id="31HEEbc6Uoo" role="2pJPEn">
                              <ref role="2pJxaS" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
                              <node concept="2pJxcG" id="31HEEbc6Uop" role="2pJxcM">
                                <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                                <node concept="WxPPo" id="31HEEbc6Uoq" role="28ntcv">
                                  <node concept="3cpWs3" id="31HEEbc6Uor" role="WxPPp">
                                    <node concept="Xl_RD" id="31HEEbc6Uos" role="3uHU7w">
                                      <property role="Xl_RC" value="SimulatedWorld" />
                                    </node>
                                    <node concept="2OqwBi" id="31HEEbc6Uot" role="3uHU7B">
                                      <node concept="37vLTw" id="31HEEbc6Uou" role="2Oq$k0">
                                        <ref role="3cqZAo" node="31HEEbc6JG_" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="31HEEbc6Uov" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="31HEEbc6Uow" role="2pJxcM">
                                <ref role="2pIpSl" to="9tcj:6HZo5MN9SX6" resolve="objects" />
                                <node concept="36biLy" id="31HEEbc6Uox" role="28nt2d">
                                  <node concept="2YIFZM" id="31HEEbc6Uoy" role="36biLW">
                                    <ref role="1Pybhc" to="s6tv:6ULhPR9znOr" resolve="PositioningResolver" />
                                    <ref role="37wK5l" to="s6tv:31HEEbc5J2f" resolve="resolveAll" />
                                    <node concept="2OqwBi" id="31HEEbc6Uoz" role="37wK5m">
                                      <node concept="2OqwBi" id="31HEEbc6Uo$" role="2Oq$k0">
                                        <node concept="37vLTw" id="31HEEbc6Uo_" role="2Oq$k0">
                                          <ref role="3cqZAo" node="31HEEbc6JG_" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="31HEEbc6UoA" role="2OqNvi">
                                          <ref role="3Tt5mk" to="9tcj:3Nk1IDHVTW2" resolve="world" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="31HEEbc6UoB" role="2OqNvi">
                                        <ref role="3Tt5mk" to="9tcj:nlMVtogWxx" resolve="target" />
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
                  </node>
                  <node concept="3clFbH" id="31HEEbc6UEP" role="3cqZAp" />
                  <node concept="3SKdUt" id="31HEEbc6Xvy" role="3cqZAp">
                    <node concept="1PaTwC" id="31HEEbc6Xvz" role="1aUNEU">
                      <node concept="3oM_SD" id="31HEEbc6Xv$" role="1PaTwD">
                        <property role="3oM_SC" value="Attach" />
                      </node>
                      <node concept="3oM_SD" id="31HEEbc6X$8" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                      </node>
                      <node concept="3oM_SD" id="31HEEbc6X$b" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="31HEEbc6XC3" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="31HEEbc6XFW" role="1PaTwD">
                        <property role="3oM_SC" value="simulation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="31HEEbc6V1M" role="3cqZAp">
                    <node concept="37vLTI" id="31HEEbc6Wbb" role="3clFbG">
                      <node concept="37vLTw" id="31HEEbc6WjS" role="37vLTx">
                        <ref role="3cqZAo" node="31HEEbc6Uoj" resolve="newWorld" />
                      </node>
                      <node concept="2OqwBi" id="31HEEbc6VFA" role="37vLTJ">
                        <node concept="2OqwBi" id="31HEEbc6Vhp" role="2Oq$k0">
                          <node concept="37vLTw" id="31HEEbc6V1K" role="2Oq$k0">
                            <ref role="3cqZAo" node="31HEEbc6JG_" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="31HEEbc6Vvt" role="2OqNvi">
                            <ref role="3Tt5mk" to="9tcj:3Nk1IDHVTW2" resolve="world" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="31HEEbc6VWW" role="2OqNvi">
                          <ref role="3Tt5mk" to="9tcj:nlMVtogWxx" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="31HEEbcwgSs" role="3cqZAp">
                    <node concept="2OqwBi" id="31HEEbcwiYA" role="3clFbG">
                      <node concept="37vLTw" id="31HEEbcwgSq" role="2Oq$k0">
                        <ref role="3cqZAo" node="31HEEbcwfO5" resolve="definitions" />
                      </node>
                      <node concept="TSZUe" id="31HEEbcwkHM" role="2OqNvi">
                        <node concept="37vLTw" id="31HEEbcwkSd" role="25WWJ7">
                          <ref role="3cqZAo" node="31HEEbc6Uoj" resolve="newWorld" />
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
        <node concept="3clFbH" id="31HEEbcwkXn" role="3cqZAp" />
        <node concept="3SKdUt" id="31HEEbcwwjZ" role="3cqZAp">
          <node concept="1PaTwC" id="31HEEbcwwk0" role="1aUNEU">
            <node concept="3oM_SD" id="31HEEbcwwmj" role="1PaTwD">
              <property role="3oM_SC" value="Remove" />
            </node>
            <node concept="3oM_SD" id="31HEEbcwwmv" role="1PaTwD">
              <property role="3oM_SC" value="worlds" />
            </node>
            <node concept="3oM_SD" id="31HEEbcwwmG" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="31HEEbcwwmU" role="1PaTwD">
              <property role="3oM_SC" value="further" />
            </node>
            <node concept="3oM_SD" id="31HEEbcwwn9" role="1PaTwD">
              <property role="3oM_SC" value="generation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31HEEbcwl0n" role="3cqZAp">
          <node concept="2OqwBi" id="31HEEbcwvlu" role="3clFbG">
            <node concept="2OqwBi" id="31HEEbcwnkN" role="2Oq$k0">
              <node concept="2OqwBi" id="31HEEbcwl8L" role="2Oq$k0">
                <node concept="1Q6Npb" id="31HEEbcwl0m" role="2Oq$k0" />
                <node concept="2RRcyG" id="31HEEbcwldy" role="2OqNvi">
                  <ref role="2RRcyH" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
                </node>
              </node>
              <node concept="3zZkjj" id="31HEEbcwqAo" role="2OqNvi">
                <node concept="1bVj0M" id="31HEEbcwqAq" role="23t8la">
                  <node concept="3clFbS" id="31HEEbcwqAr" role="1bW5cS">
                    <node concept="3clFbF" id="31HEEbcwqD6" role="3cqZAp">
                      <node concept="3fqX7Q" id="31HEEbcwv6q" role="3clFbG">
                        <node concept="2OqwBi" id="31HEEbcwv6s" role="3fr31v">
                          <node concept="37vLTw" id="31HEEbcwv6t" role="2Oq$k0">
                            <ref role="3cqZAo" node="31HEEbcwfO5" resolve="definitions" />
                          </node>
                          <node concept="3JPx81" id="31HEEbcwv6u" role="2OqNvi">
                            <node concept="37vLTw" id="31HEEbcwv6v" role="25WWJ7">
                              <ref role="3cqZAo" node="31HEEbcwqAs" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="31HEEbcwqAs" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="31HEEbcwqAt" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="31HEEbcwv_E" role="2OqNvi">
              <node concept="1bVj0M" id="31HEEbcwv_G" role="23t8la">
                <node concept="3clFbS" id="31HEEbcwv_H" role="1bW5cS">
                  <node concept="3clFbF" id="31HEEbcwvCX" role="3cqZAp">
                    <node concept="2OqwBi" id="31HEEbcwvR3" role="3clFbG">
                      <node concept="37vLTw" id="31HEEbcwvCW" role="2Oq$k0">
                        <ref role="3cqZAo" node="31HEEbcwv_I" resolve="it" />
                      </node>
                      <node concept="3YRAZt" id="31HEEbcwwc9" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="31HEEbcwv_I" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="31HEEbcwv_J" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

