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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1175594888091" name="jetbrains.mps.lang.typesystem.structure.TypeCheckerAccessExpression" flags="nn" index="2QUAEa" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
    <property role="TrG5h" value="subtype_VectorType_supertypes" />
    <property role="3GE5qa" value="vector" />
    <node concept="3clFbS" id="cTQf2Frr8B" role="2sgrp5">
      <node concept="3cpWs8" id="1d1Q7ebbyp5" role="3cqZAp">
        <node concept="3cpWsn" id="1d1Q7ebbyp8" role="3cpWs9">
          <property role="TrG5h" value="supertypes" />
          <node concept="2I9FWS" id="1d1Q7ebbyp3" role="1tU5fm" />
          <node concept="2ShNRf" id="1d1Q7ebbyvQ" role="33vP2m">
            <node concept="2T8Vx0" id="1d1Q7ebbyvO" role="2ShVmc">
              <node concept="2I9FWS" id="1d1Q7ebbyvP" role="2T96Bj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="1d1Q7ebbyAj" role="3cqZAp">
        <node concept="2OqwBi" id="1d1Q7ebbzv4" role="3clFbG">
          <node concept="37vLTw" id="1d1Q7ebbyAh" role="2Oq$k0">
            <ref role="3cqZAo" node="1d1Q7ebbyp8" resolve="supertypes" />
          </node>
          <node concept="TSZUe" id="1d1Q7ebb$st" role="2OqNvi">
            <node concept="2pJPEk" id="6asu_4xHbt$" role="25WWJ7">
              <node concept="2pJPED" id="B395drkxCt" role="2pJPEn">
                <ref role="2pJxaS" to="z99z:1d1Q7eb5sm7" resolve="AbstractVectorType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6WAdSFgP58d" role="3cqZAp" />
      <node concept="3SKdUt" id="7tUW$K4pWmP" role="3cqZAp">
        <node concept="1PaTwC" id="7tUW$K4pWmQ" role="1aUNEU">
          <node concept="3oM_SD" id="7tUW$K4pWmR" role="1PaTwD">
            <property role="3oM_SC" value="Get" />
          </node>
          <node concept="3oM_SD" id="7tUW$K4pWmS" role="1PaTwD">
            <property role="3oM_SC" value="parent" />
          </node>
          <node concept="3oM_SD" id="7tUW$K4pWmT" role="1PaTwD">
            <property role="3oM_SC" value="types" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7tUW$K4pWmU" role="3cqZAp">
        <node concept="3cpWsn" id="7tUW$K4pWmV" role="3cpWs9">
          <property role="TrG5h" value="supers" />
          <node concept="3uibUv" id="7tUW$K4pWmW" role="1tU5fm">
            <ref role="3uigEE" to="gsp2:~StructuralNodeSet" resolve="StructuralNodeSet" />
            <node concept="3qTvmN" id="7tUW$K4pWmX" role="11_B2D" />
          </node>
          <node concept="2OqwBi" id="7tUW$K4pWmY" role="33vP2m">
            <node concept="2OqwBi" id="7tUW$K4pWmZ" role="2Oq$k0">
              <node concept="2QUAEa" id="7tUW$K4pWn0" role="2Oq$k0" />
              <node concept="liA8E" id="7tUW$K4pWn1" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
              </node>
            </node>
            <node concept="liA8E" id="7tUW$K4pWn2" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~SubtypingManager.collectImmediateSupertypes(org.jetbrains.mps.openapi.model.SNode)" resolve="collectImmediateSupertypes" />
              <node concept="2OqwBi" id="7tUW$K4pWn3" role="37wK5m">
                <node concept="1YBJjd" id="6WAdSFgC952" role="2Oq$k0">
                  <ref role="1YBMHb" node="cTQf2Frr8D" resolve="vectorType" />
                </node>
                <node concept="3TrEf2" id="6WAdSFgE8r7" role="2OqNvi">
                  <ref role="3Tt5mk" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7tUW$K4pWn6" role="3cqZAp" />
      <node concept="3SKdUt" id="7tUW$K4pWn7" role="3cqZAp">
        <node concept="1PaTwC" id="7tUW$K4pWn8" role="1aUNEU">
          <node concept="3oM_SD" id="7tUW$K4pWn9" role="1PaTwD">
            <property role="3oM_SC" value="Match" />
          </node>
          <node concept="3oM_SD" id="7tUW$K4pWna" role="1PaTwD">
            <property role="3oM_SC" value="supertypes" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="7tUW$K4pWnb" role="3cqZAp">
        <node concept="2GrKxI" id="7tUW$K4pWnc" role="2Gsz3X">
          <property role="TrG5h" value="type" />
        </node>
        <node concept="37vLTw" id="6WAdSFgE7QO" role="2GsD0m">
          <ref role="3cqZAo" node="7tUW$K4pWmV" resolve="supers" />
        </node>
        <node concept="3clFbS" id="7tUW$K4pWne" role="2LFqv$">
          <node concept="3clFbF" id="7tUW$K4pWnf" role="3cqZAp">
            <node concept="2OqwBi" id="7tUW$K4pWng" role="3clFbG">
              <node concept="37vLTw" id="6WAdSFgCcv1" role="2Oq$k0">
                <ref role="3cqZAo" node="1d1Q7ebbyp8" resolve="supertypes" />
              </node>
              <node concept="TSZUe" id="7tUW$K4pWni" role="2OqNvi">
                <node concept="2pJPEk" id="7tUW$K4pWnj" role="25WWJ7">
                  <node concept="2pJPED" id="1d1Q7ebbMjt" role="2pJPEn">
                    <ref role="2pJxaS" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                    <node concept="2pIpSj" id="1d1Q7ebbNaU" role="2pJxcM">
                      <ref role="2pIpSl" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                      <node concept="36biLy" id="1d1Q7ebbO1o" role="28nt2d">
                        <node concept="1PxgMI" id="6WAdSFgCkHQ" role="36biLW">
                          <node concept="chp4Y" id="6WAdSFgCm20" role="3oSUPX">
                            <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                          </node>
                          <node concept="2GrUjf" id="6WAdSFgCjms" role="1m5AlR">
                            <ref role="2Gs0qQ" node="7tUW$K4pWnc" resolve="type" />
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
      <node concept="1X3_iC" id="6WAdSFgXpX_" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="2xdQw9" id="6WAdSFgQPIa" role="8Wnug">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="6WAdSFgQPIb" role="9lYJi">
            <node concept="3cpWs3" id="6WAdSFgQOQ_" role="3uHU7B">
              <node concept="Xl_RD" id="6WAdSFgQP27" role="3uHU7B">
                <property role="Xl_RC" value="[[ " />
              </node>
              <node concept="2OqwBi" id="6WAdSFgQPIc" role="3uHU7w">
                <node concept="1YBJjd" id="6WAdSFgQQa$" role="2Oq$k0">
                  <ref role="1YBMHb" node="cTQf2Frr8D" resolve="vectorType" />
                </node>
                <node concept="2qgKlT" id="6WAdSFgQPId" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6WAdSFgQPIe" role="3uHU7w">
              <property role="Xl_RC" value=" ]]" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="6WAdSFgXq9_" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3clFbF" id="6WAdSFgP5QR" role="8Wnug">
          <node concept="2OqwBi" id="6WAdSFgP73n" role="3clFbG">
            <node concept="37vLTw" id="6WAdSFgP5QP" role="2Oq$k0">
              <ref role="3cqZAo" node="1d1Q7ebbyp8" resolve="supertypes" />
            </node>
            <node concept="2es0OD" id="6WAdSFgP8ya" role="2OqNvi">
              <node concept="1bVj0M" id="6WAdSFgP8yc" role="23t8la">
                <node concept="3clFbS" id="6WAdSFgP8yd" role="1bW5cS">
                  <node concept="2xdQw9" id="6WAdSFgP8_E" role="3cqZAp">
                    <property role="2xdLsb" value="h1akgim/info" />
                    <node concept="3cpWs3" id="6WAdSFgQMoy" role="9lYJi">
                      <node concept="Xl_RD" id="6WAdSFgQMue" role="3uHU7B">
                        <property role="Xl_RC" value="-&gt; " />
                      </node>
                      <node concept="2OqwBi" id="6WAdSFgP8Rw" role="3uHU7w">
                        <node concept="37vLTw" id="6WAdSFgP8Iy" role="2Oq$k0">
                          <ref role="3cqZAo" node="6WAdSFgP8ye" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="6WAdSFgP8UR" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6WAdSFgP8ye" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6WAdSFgP8yf" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6WAdSFg_WQK" role="3cqZAp" />
      <node concept="3clFbH" id="6WAdSFg_Ub3" role="3cqZAp" />
      <node concept="3cpWs6" id="1d1Q7ebbRpp" role="3cqZAp">
        <node concept="37vLTw" id="1d1Q7ebbUag" role="3cqZAk">
          <ref role="3cqZAo" node="1d1Q7ebbyp8" resolve="supertypes" />
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
</model>

