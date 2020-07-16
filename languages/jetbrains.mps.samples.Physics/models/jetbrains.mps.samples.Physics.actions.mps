<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:440f32ad-f2cc-41e6-bc89-c1c2af2bc770(jetbrains.mps.samples.Physics.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eaav" ref="r:b3b78d7c-b258-46c7-b846-e8d10925f2cd(jetbrains.mps.samples.Physics.runtime.vectors)" />
    <import index="s6tv" ref="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
    <import index="9tcj" ref="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" implicit="true" />
    <import index="rf09" ref="r:73a96c3c-8183-47fb-85f5-e8208275df5e(jetbrains.mps.samples.Physics.behavior)" implicit="true" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
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
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="37WguZ" id="6HZo5MNbk53">
    <property role="TrG5h" value="CoordinatesFactories" />
    <node concept="37WvkG" id="4aXoy5WSzoO" role="37WGs$">
      <ref role="37XkoT" to="9tcj:GdoRjGAm_h" resolve="CylindricalCoordinates" />
      <node concept="37Y9Zx" id="4aXoy5WSzoP" role="37ZfLb">
        <node concept="3clFbS" id="4aXoy5WSzoQ" role="2VODD2">
          <node concept="3SKdUt" id="4aXoy5WSWBy" role="3cqZAp">
            <node concept="1PaTwC" id="4aXoy5WSWBz" role="1aUNEU">
              <node concept="3oM_SD" id="4aXoy5WSWB$" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="4aXoy5WSWCd" role="1PaTwD">
                <property role="3oM_SC" value="Convert" />
              </node>
              <node concept="3oM_SD" id="4aXoy5WSWE9" role="1PaTwD">
                <property role="3oM_SC" value="coordinates" />
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="4aXoy5WYq3z" role="3cqZAp">
            <ref role="JncvD" to="9tcj:1jQexh3x$_T" resolve="Coordinates" />
            <node concept="1r4N5L" id="4aXoy5WYqbT" role="JncvB" />
            <node concept="3clFbS" id="4aXoy5WYq3B" role="Jncv$">
              <node concept="3cpWs8" id="4aXoy5WSUJ1" role="3cqZAp">
                <node concept="3cpWsn" id="4aXoy5WSUJ2" role="3cpWs9">
                  <property role="TrG5h" value="vector" />
                  <node concept="3uibUv" id="G6XgqqkAQN" role="1tU5fm">
                    <ref role="3uigEE" to="eaav:G6XgqqggA$" resolve="VectorLike" />
                  </node>
                  <node concept="2YIFZM" id="4aXoy5WVcXE" role="33vP2m">
                    <ref role="37wK5l" to="s6tv:4aXoy5WSQxW" resolve="anyToRaw" />
                    <ref role="1Pybhc" to="s6tv:31HEEbbW72s" resolve="CoordinateExpressionConverters" />
                    <node concept="Jnkvi" id="4aXoy5X2ATG" role="37wK5m">
                      <ref role="1M0zk5" node="4aXoy5WYq3D" resolve="coords" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4aXoy5WSUMx" role="3cqZAp">
                <node concept="2YIFZM" id="4aXoy5WVcXP" role="3clFbG">
                  <ref role="1Pybhc" to="s6tv:31HEEbbW72s" resolve="CoordinateExpressionConverters" />
                  <ref role="37wK5l" to="s6tv:GdoRjGAnPP" resolve="rawToCylindrical" />
                  <node concept="37vLTw" id="4aXoy5WSUOI" role="37wK5m">
                    <ref role="3cqZAo" node="4aXoy5WSUJ2" resolve="vector" />
                  </node>
                  <node concept="1r4Lsj" id="4aXoy5WSUVn" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="JncvC" id="4aXoy5WYq3D" role="JncvA">
              <property role="TrG5h" value="coords" />
              <node concept="2jxLKc" id="4aXoy5WYq3E" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="4aXoy5WSV3$" role="3cqZAp" />
          <node concept="3SKdUt" id="4aXoy5WSWMu" role="3cqZAp">
            <node concept="1PaTwC" id="4aXoy5WSWMv" role="1aUNEU">
              <node concept="3oM_SD" id="4aXoy5WSWMw" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="4aXoy5WSWNe" role="1PaTwD">
                <property role="3oM_SC" value="Keep" />
              </node>
              <node concept="3oM_SD" id="4aXoy5WSWOM" role="1PaTwD">
                <property role="3oM_SC" value="z" />
              </node>
              <node concept="3oM_SD" id="4aXoy5WSWOY" role="1PaTwD">
                <property role="3oM_SC" value="expression" />
              </node>
              <node concept="3oM_SD" id="4aXoy5WSWPj" role="1PaTwD">
                <property role="3oM_SC" value="as" />
              </node>
              <node concept="3oM_SD" id="4aXoy5WSWPp" role="1PaTwD">
                <property role="3oM_SC" value="it" />
              </node>
              <node concept="3oM_SD" id="4aXoy5WSWPC" role="1PaTwD">
                <property role="3oM_SC" value="was" />
              </node>
              <node concept="3oM_SD" id="4aXoy5WSWPS" role="1PaTwD">
                <property role="3oM_SC" value="matching" />
              </node>
              <node concept="3oM_SD" id="4aXoy5WSWQ9" role="1PaTwD">
                <property role="3oM_SC" value="perfectly" />
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="4aXoy5WSV54" role="3cqZAp">
            <ref role="JncvD" to="9tcj:5xbVod7kJEb" resolve="CartesianCoordinates" />
            <node concept="1r4N5L" id="4aXoy5WSV6A" role="JncvB" />
            <node concept="3clFbS" id="4aXoy5WSV58" role="Jncv$">
              <node concept="3clFbF" id="4aXoy5WSV8X" role="3cqZAp">
                <node concept="37vLTI" id="4aXoy5WSVAi" role="3clFbG">
                  <node concept="2OqwBi" id="4aXoy5WSWbi" role="37vLTx">
                    <node concept="2OqwBi" id="4aXoy5WSVTb" role="2Oq$k0">
                      <node concept="Jnkvi" id="4aXoy5WSVFH" role="2Oq$k0">
                        <ref role="1M0zk5" node="4aXoy5WSV5a" resolve="carts" />
                      </node>
                      <node concept="3TrEf2" id="4aXoy5WSVXF" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:1h1l5SEm0vL" resolve="dz" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="4aXoy5WSWxK" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="4aXoy5WSVnI" role="37vLTJ">
                    <node concept="1r4Lsj" id="4aXoy5WSVct" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4aXoy5WSVpA" role="2OqNvi">
                      <ref role="3Tt5mk" to="9tcj:GdoRjGAm_n" resolve="height" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="4aXoy5WSV5a" role="JncvA">
              <property role="TrG5h" value="carts" />
              <node concept="2jxLKc" id="4aXoy5WSV5b" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="4aXoy5WSUX9" role="37WGs$">
      <ref role="37XkoT" to="9tcj:5xbVod7kJEb" resolve="CartesianCoordinates" />
      <node concept="37Y9Zx" id="4aXoy5WSUXa" role="37ZfLb">
        <node concept="3clFbS" id="4aXoy5WSUXb" role="2VODD2">
          <node concept="Jncv_" id="4aXoy5WYq$2" role="3cqZAp">
            <ref role="JncvD" to="9tcj:1jQexh3x$_T" resolve="Coordinates" />
            <node concept="1r4N5L" id="4aXoy5WYq$3" role="JncvB" />
            <node concept="3clFbS" id="4aXoy5WYq$4" role="Jncv$">
              <node concept="3cpWs8" id="4aXoy5WYq$5" role="3cqZAp">
                <node concept="3cpWsn" id="4aXoy5WYq$6" role="3cpWs9">
                  <property role="TrG5h" value="vector" />
                  <node concept="3uibUv" id="G6XgqqkAO0" role="1tU5fm">
                    <ref role="3uigEE" to="eaav:G6XgqqggA$" resolve="VectorLike" />
                  </node>
                  <node concept="2YIFZM" id="4aXoy5WYq$8" role="33vP2m">
                    <ref role="1Pybhc" to="s6tv:31HEEbbW72s" resolve="CoordinateExpressionConverters" />
                    <ref role="37wK5l" to="s6tv:4aXoy5WSQxW" resolve="anyToRaw" />
                    <node concept="Jnkvi" id="4aXoy5X2AV2" role="37wK5m">
                      <ref role="1M0zk5" node="4aXoy5WYq$g" resolve="coords" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4aXoy5WYq$c" role="3cqZAp">
                <node concept="2YIFZM" id="4aXoy5WYqGp" role="3clFbG">
                  <ref role="37wK5l" to="s6tv:31HEEbbWMkt" resolve="rawToCartesian" />
                  <ref role="1Pybhc" to="s6tv:31HEEbbW72s" resolve="CoordinateExpressionConverters" />
                  <node concept="37vLTw" id="4aXoy5WYqGq" role="37wK5m">
                    <ref role="3cqZAo" node="4aXoy5WYq$6" resolve="vector" />
                  </node>
                  <node concept="1r4Lsj" id="4aXoy5WYqGr" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="JncvC" id="4aXoy5WYq$g" role="JncvA">
              <property role="TrG5h" value="coords" />
              <node concept="2jxLKc" id="4aXoy5WYq$h" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="4aXoy5WSWY2" role="3cqZAp" />
          <node concept="3SKdUt" id="4aXoy5WSWZy" role="3cqZAp">
            <node concept="1PaTwC" id="4aXoy5WSWZz" role="1aUNEU">
              <node concept="3oM_SD" id="4aXoy5WSWZ$" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="4aXoy5WSWZ_" role="1PaTwD">
                <property role="3oM_SC" value="Keep" />
              </node>
              <node concept="3oM_SD" id="4aXoy5WSWZA" role="1PaTwD">
                <property role="3oM_SC" value="z" />
              </node>
              <node concept="3oM_SD" id="4aXoy5WSWZB" role="1PaTwD">
                <property role="3oM_SC" value="expression" />
              </node>
              <node concept="3oM_SD" id="4aXoy5WSWZC" role="1PaTwD">
                <property role="3oM_SC" value="as" />
              </node>
              <node concept="3oM_SD" id="4aXoy5WSWZD" role="1PaTwD">
                <property role="3oM_SC" value="it" />
              </node>
              <node concept="3oM_SD" id="4aXoy5WSWZE" role="1PaTwD">
                <property role="3oM_SC" value="was" />
              </node>
              <node concept="3oM_SD" id="4aXoy5WSWZF" role="1PaTwD">
                <property role="3oM_SC" value="matching" />
              </node>
              <node concept="3oM_SD" id="4aXoy5WSWZG" role="1PaTwD">
                <property role="3oM_SC" value="perfectly" />
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="4aXoy5WSWZH" role="3cqZAp">
            <ref role="JncvD" to="9tcj:GdoRjGAm_h" resolve="CylindricalCoordinates" />
            <node concept="1r4N5L" id="4aXoy5WSWZI" role="JncvB" />
            <node concept="3clFbS" id="4aXoy5WSWZJ" role="Jncv$">
              <node concept="3clFbF" id="4aXoy5WSWZK" role="3cqZAp">
                <node concept="37vLTI" id="4aXoy5WSWZL" role="3clFbG">
                  <node concept="2OqwBi" id="4aXoy5WSWZM" role="37vLTx">
                    <node concept="2OqwBi" id="4aXoy5WSWZN" role="2Oq$k0">
                      <node concept="Jnkvi" id="4aXoy5WSWZO" role="2Oq$k0">
                        <ref role="1M0zk5" node="4aXoy5WSWZU" resolve="cyl" />
                      </node>
                      <node concept="3TrEf2" id="4aXoy5WSXfA" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:GdoRjGAm_n" resolve="height" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="4aXoy5WSWZQ" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="4aXoy5WSWZR" role="37vLTJ">
                    <node concept="1r4Lsj" id="4aXoy5WSWZS" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4aXoy5WSXbb" role="2OqNvi">
                      <ref role="3Tt5mk" to="9tcj:1h1l5SEm0vL" resolve="dz" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="4aXoy5WSWZU" role="JncvA">
              <property role="TrG5h" value="cyl" />
              <node concept="2jxLKc" id="4aXoy5WSWZV" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="4aXoy5WSWZc" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="4aXoy5WSXip" role="37WGs$">
      <ref role="37XkoT" to="9tcj:5xbVod7kJEf" resolve="SphericalCoordinates" />
      <node concept="37Y9Zx" id="4aXoy5WSXiq" role="37ZfLb">
        <node concept="3clFbS" id="4aXoy5WSXir" role="2VODD2">
          <node concept="Jncv_" id="4aXoy5WYqTj" role="3cqZAp">
            <ref role="JncvD" to="9tcj:1jQexh3x$_T" resolve="Coordinates" />
            <node concept="1r4N5L" id="4aXoy5WYqTk" role="JncvB" />
            <node concept="3clFbS" id="4aXoy5WYqTl" role="Jncv$">
              <node concept="3cpWs8" id="4aXoy5WYqTm" role="3cqZAp">
                <node concept="3cpWsn" id="4aXoy5WYqTn" role="3cpWs9">
                  <property role="TrG5h" value="vector" />
                  <node concept="3uibUv" id="G6XgqqkATB" role="1tU5fm">
                    <ref role="3uigEE" to="eaav:G6XgqqggA$" resolve="VectorLike" />
                  </node>
                  <node concept="2YIFZM" id="4aXoy5WYqTp" role="33vP2m">
                    <ref role="1Pybhc" to="s6tv:31HEEbbW72s" resolve="CoordinateExpressionConverters" />
                    <ref role="37wK5l" to="s6tv:4aXoy5WSQxW" resolve="anyToRaw" />
                    <node concept="Jnkvi" id="4aXoy5X2AW0" role="37wK5m">
                      <ref role="1M0zk5" node="4aXoy5WYqTx" resolve="coords" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4aXoy5WYqTt" role="3cqZAp">
                <node concept="2YIFZM" id="4aXoy5WYr5Q" role="3clFbG">
                  <ref role="37wK5l" to="s6tv:31HEEbbWP8U" resolve="rawToSpherical" />
                  <ref role="1Pybhc" to="s6tv:31HEEbbW72s" resolve="CoordinateExpressionConverters" />
                  <node concept="37vLTw" id="4aXoy5WYr5R" role="37wK5m">
                    <ref role="3cqZAo" node="4aXoy5WYqTn" resolve="vector" />
                  </node>
                  <node concept="1r4Lsj" id="4aXoy5WYr5S" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="JncvC" id="4aXoy5WYqTx" role="JncvA">
              <property role="TrG5h" value="coords" />
              <node concept="2jxLKc" id="4aXoy5WYqTy" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="4aXoy5WSXl1" role="3cqZAp" />
          <node concept="3SKdUt" id="4aXoy5WSXl2" role="3cqZAp">
            <node concept="1PaTwC" id="4aXoy5WSXl3" role="1aUNEU">
              <node concept="3oM_SD" id="4aXoy5WSXl4" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="4aXoy5WSXl5" role="1PaTwD">
                <property role="3oM_SC" value="Keep" />
              </node>
              <node concept="3oM_SD" id="4aXoy5WSXl6" role="1PaTwD">
                <property role="3oM_SC" value="phi" />
              </node>
              <node concept="3oM_SD" id="4aXoy5WSXl7" role="1PaTwD">
                <property role="3oM_SC" value="expression" />
              </node>
              <node concept="3oM_SD" id="4aXoy5WSXl8" role="1PaTwD">
                <property role="3oM_SC" value="as" />
              </node>
              <node concept="3oM_SD" id="4aXoy5WSXl9" role="1PaTwD">
                <property role="3oM_SC" value="it" />
              </node>
              <node concept="3oM_SD" id="4aXoy5WSXla" role="1PaTwD">
                <property role="3oM_SC" value="was" />
              </node>
              <node concept="3oM_SD" id="4aXoy5WSXlb" role="1PaTwD">
                <property role="3oM_SC" value="matching" />
              </node>
              <node concept="3oM_SD" id="4aXoy5WSXlc" role="1PaTwD">
                <property role="3oM_SC" value="perfectly" />
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="4aXoy5WSXld" role="3cqZAp">
            <ref role="JncvD" to="9tcj:GdoRjGAm_h" resolve="CylindricalCoordinates" />
            <node concept="1r4N5L" id="4aXoy5WSXle" role="JncvB" />
            <node concept="3clFbS" id="4aXoy5WSXlf" role="Jncv$">
              <node concept="3clFbF" id="4aXoy5WSXlg" role="3cqZAp">
                <node concept="37vLTI" id="4aXoy5WSXlh" role="3clFbG">
                  <node concept="2OqwBi" id="4aXoy5WSXli" role="37vLTx">
                    <node concept="2OqwBi" id="4aXoy5WSXlj" role="2Oq$k0">
                      <node concept="Jnkvi" id="4aXoy5WSXlk" role="2Oq$k0">
                        <ref role="1M0zk5" node="4aXoy5WSXlq" resolve="cyl" />
                      </node>
                      <node concept="3TrEf2" id="4aXoy5WSXTJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:GdoRjGAm_k" resolve="phi" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="4aXoy5WSXlm" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="4aXoy5WSXln" role="37vLTJ">
                    <node concept="1r4Lsj" id="4aXoy5WSXlo" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4aXoy5WSXHw" role="2OqNvi">
                      <ref role="3Tt5mk" to="9tcj:6asu_4xFMlQ" resolve="phi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="4aXoy5WSXlq" role="JncvA">
              <property role="TrG5h" value="cyl" />
              <node concept="2jxLKc" id="4aXoy5WSXlr" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="4aXoy5WSY9S">
    <property role="TrG5h" value="ForceFactories" />
    <node concept="37WvkG" id="4aXoy5WNGZE" role="37WGs$">
      <ref role="37XkoT" to="9tcj:Q4PrYMwcs1" resolve="AbstractForceCallParameter" />
      <node concept="37Y9Zx" id="4aXoy5WNGZF" role="37ZfLb">
        <node concept="3clFbS" id="4aXoy5WNGZG" role="2VODD2">
          <node concept="3clFbF" id="4aXoy5WNIs3" role="3cqZAp">
            <node concept="37vLTI" id="4aXoy5WNJ5_" role="3clFbG">
              <node concept="2OqwBi" id="4aXoy5WNIB0" role="37vLTJ">
                <node concept="1r4Lsj" id="4aXoy5WNIs2" role="2Oq$k0" />
                <node concept="3TrEf2" id="4aXoy5WNIPK" role="2OqNvi">
                  <ref role="3Tt5mk" to="9tcj:Q4PrYMwdta" resolve="argument" />
                </node>
              </node>
              <node concept="2OqwBi" id="4aXoy5WNJxi" role="37vLTx">
                <node concept="2OqwBi" id="4aXoy5WNHUc" role="2Oq$k0">
                  <node concept="1PxgMI" id="4aXoy5WNHFG" role="2Oq$k0">
                    <node concept="chp4Y" id="4aXoy5WNHGh" role="3oSUPX">
                      <ref role="cht4Q" to="9tcj:1jQexh3yYqw" resolve="AbstractForceCall" />
                    </node>
                    <node concept="1r4N1M" id="4aXoy5WNGZS" role="1m5AlR" />
                  </node>
                  <node concept="2qgKlT" id="4aXoy5WNIhB" role="2OqNvi">
                    <ref role="37wK5l" to="rf09:Q4PrYMwPsY" resolve="remainingArguments" />
                  </node>
                </node>
                <node concept="1uHKPH" id="4aXoy5WNJWU" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4aXoy5WSx4S" role="3cqZAp" />
          <node concept="Jncv_" id="4aXoy5WSwER" role="3cqZAp">
            <ref role="JncvD" to="9tcj:Q4PrYMwcs1" resolve="AbstractForceCallParameter" />
            <node concept="1r4N5L" id="4aXoy5WSwGw" role="JncvB" />
            <node concept="3clFbS" id="4aXoy5WSwEV" role="Jncv$">
              <node concept="3clFbF" id="4aXoy5WSx6g" role="3cqZAp">
                <node concept="37vLTI" id="4aXoy5WSxWK" role="3clFbG">
                  <node concept="2OqwBi" id="4aXoy5WSyO4" role="37vLTx">
                    <node concept="2OqwBi" id="4aXoy5WSyfv" role="2Oq$k0">
                      <node concept="Jnkvi" id="4aXoy5WSy2$" role="2Oq$k0">
                        <ref role="1M0zk5" node="4aXoy5WSwEX" resolve="parameter" />
                      </node>
                      <node concept="3TrEf2" id="4aXoy5XgV3w" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:Q4PrYMwMOc" resolve="value" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="4aXoy5WSzbB" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="4aXoy5WSxuj" role="37vLTJ">
                    <node concept="1r4Lsj" id="4aXoy5WSxjT" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4aXoy5XgUHO" role="2OqNvi">
                      <ref role="3Tt5mk" to="9tcj:Q4PrYMwMOc" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="4aXoy5WSwEX" role="JncvA">
              <property role="TrG5h" value="parameter" />
              <node concept="2jxLKc" id="4aXoy5WSwEY" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="4aXoy5WSYrt" role="37WGs$">
      <ref role="37XkoT" to="9tcj:1h1l5SEm0oM" resolve="StaticForce" />
      <node concept="37Y9Zx" id="4aXoy5WSYru" role="37ZfLb">
        <node concept="3clFbS" id="4aXoy5WSYrv" role="2VODD2">
          <node concept="Jncv_" id="4aXoy5WSYAs" role="3cqZAp">
            <ref role="JncvD" to="9tcj:1h1l5SEm0oM" resolve="StaticForce" />
            <node concept="1r4N5L" id="4aXoy5WSYAT" role="JncvB" />
            <node concept="3clFbS" id="4aXoy5WSYAu" role="Jncv$">
              <node concept="3clFbF" id="4aXoy5WSYC8" role="3cqZAp">
                <node concept="37vLTI" id="4aXoy5WSZD4" role="3clFbG">
                  <node concept="2OqwBi" id="4aXoy5WT0re" role="37vLTx">
                    <node concept="2OqwBi" id="4aXoy5WSZT7" role="2Oq$k0">
                      <node concept="Jnkvi" id="4aXoy5WSZG4" role="2Oq$k0">
                        <ref role="1M0zk5" node="4aXoy5WSYAv" resolve="force" />
                      </node>
                      <node concept="3TrEf2" id="4aXoy5WSZUK" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:1h1l5SEm0oN" resolve="components" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="4aXoy5WT0I6" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="4aXoy5WSYS_" role="37vLTJ">
                    <node concept="1r4Lsj" id="4aXoy5WSYHa" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4aXoy5WSZ9a" role="2OqNvi">
                      <ref role="3Tt5mk" to="9tcj:1h1l5SEm0oN" resolve="components" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="4aXoy5WSYAv" role="JncvA">
              <property role="TrG5h" value="force" />
              <node concept="2jxLKc" id="4aXoy5WSYAw" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

