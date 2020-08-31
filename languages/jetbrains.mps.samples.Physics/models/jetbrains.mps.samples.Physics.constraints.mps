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
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="3133179214568824809" name="jetbrains.mps.lang.text.structure.NodeWrapperElement" flags="nn" index="tu5oc">
        <child id="3133179214568824810" name="node" index="tu5of" />
      </concept>
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6POFxU8kKRb">
    <property role="3GE5qa" value="physical.definition" />
    <ref role="1M2myG" to="9tcj:6HZo5MNbVDr" resolve="ObjectReferenceExpression" />
    <node concept="1N5Pfh" id="6POFxU8kKRZ" role="1Mr941">
      <ref role="1N5Vy1" to="9tcj:6HZo5MNbVDs" resolve="target" />
      <node concept="1dDu$B" id="6POFxU8kKSM" role="1N6uqs">
        <ref role="1dDu$A" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="31HEEbbS_kJ">
    <property role="3GE5qa" value="physical.expr.dot.vector" />
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
    <property role="3GE5qa" value="physical.force.abstract.call" />
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
    <property role="3GE5qa" value="physical.force.abstract.call" />
    <ref role="1M2myG" to="9tcj:1jQexh3yYqw" resolve="AbstractForceCall" />
  </node>
  <node concept="1M2fIO" id="M__cqnF0h6">
    <property role="3GE5qa" value="styles.texture.color" />
    <ref role="1M2myG" to="9tcj:1jQexh3y6fx" resolve="CustomColor" />
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
    <property role="3GE5qa" value="physical.expr.dot.world" />
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
  <node concept="1M2fIO" id="4eAl$41wha5">
    <property role="3GE5qa" value="physical.expr.dot.object" />
    <ref role="1M2myG" to="9tcj:4eAl$41wfr1" resolve="IObjectDotTarget" />
    <node concept="9S07l" id="4eAl$41wha6" role="9Vyp8">
      <node concept="3clFbS" id="4eAl$41wha7" role="2VODD2">
        <node concept="3clFbF" id="yrUOuh89Hj" role="3cqZAp">
          <node concept="2OqwBi" id="yrUOuh8aAC" role="3clFbG">
            <node concept="1PxgMI" id="yrUOuh8alU" role="2Oq$k0">
              <node concept="chp4Y" id="yrUOuh8ano" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
              <node concept="nLn13" id="6hOouYLE9vR" role="1m5AlR" />
            </node>
            <node concept="2qgKlT" id="yrUOuh8b6F" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="yrUOuh8cup" role="37wK5m">
                <ref role="35c_gD" to="z99z:6kwOTMl0tT6" resolve="ObjectType" />
              </node>
              <node concept="3clFbT" id="yrUOuh8cYd" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4eAl$41wkiq">
    <property role="3GE5qa" value="physical.expr.dot.world" />
    <ref role="1M2myG" to="9tcj:4eAl$41wk4P" resolve="IWorldDotTarget" />
    <node concept="9S07l" id="4eAl$41wkir" role="9Vyp8">
      <node concept="3clFbS" id="4eAl$41wkis" role="2VODD2">
        <node concept="3clFbF" id="4eAl$41wkml" role="3cqZAp">
          <node concept="2OqwBi" id="1AxJyXYPhvu" role="3clFbG">
            <node concept="1PxgMI" id="6hOouYLEc3v" role="2Oq$k0">
              <node concept="chp4Y" id="6hOouYLEc4x" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
              <node concept="nLn13" id="1AxJyXYPgHF" role="1m5AlR" />
            </node>
            <node concept="2qgKlT" id="1AxJyXYPrVS" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="1AxJyXYQx_O" role="37wK5m">
                <ref role="35c_gD" to="z99z:6kwOTMl0tT7" resolve="WorldType" />
              </node>
              <node concept="3clFbT" id="1AxJyXYQxUr" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="yrUOuh8dzF" role="3cqZAp">
          <node concept="1PaTwC" id="yrUOuh8dzG" role="1aUNEU">
            <node concept="tu5oc" id="yrUOuh8d$F" role="1PaTwD">
              <node concept="2YIFZM" id="1AxJyXYPfSL" role="tu5of">
                <ref role="37wK5l" to="rf09:2AM6gIjXTtY" resolve="hasParentContextTargetOf" />
                <ref role="1Pybhc" to="rf09:2AM6gIjWzyR" resolve="DotExpressionHelper" />
                <node concept="nLn13" id="1AxJyXYPfSM" role="37wK5m" />
                <node concept="35c_gC" id="1AxJyXYPfSN" role="37wK5m">
                  <ref role="35c_gD" to="9tcj:2bZvtzzMbPQ" resolve="IMayTargetWorld" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1AxJyXYVtUa">
    <property role="3GE5qa" value="styles" />
    <ref role="1M2myG" to="9tcj:1AxJyXYVtU5" resolve="StyleSpecificExpression" />
    <node concept="9S07l" id="1AxJyXYVtUb" role="9Vyp8">
      <node concept="3clFbS" id="1AxJyXYVtUc" role="2VODD2">
        <node concept="3clFbF" id="MHm3qvghN$" role="3cqZAp">
          <node concept="2OqwBi" id="MHm3qvgix4" role="3clFbG">
            <node concept="2OqwBi" id="MHm3qvghVm" role="2Oq$k0">
              <node concept="nLn13" id="MHm3qvghNz" role="2Oq$k0" />
              <node concept="2Xjw5R" id="MHm3qvgid1" role="2OqNvi">
                <node concept="1xMEDy" id="MHm3qvgid3" role="1xVPHs">
                  <node concept="chp4Y" id="MHm3qvgifH" role="ri$Ld">
                    <ref role="cht4Q" to="9tcj:1AxJyXYYdju" resolve="IUseStyleExpressions" />
                  </node>
                </node>
                <node concept="1xIGOp" id="MHm3qvgijo" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="MHm3qvgiEP" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1AxJyXYWGts">
    <property role="3GE5qa" value="styles" />
    <property role="TrG5h" value="StylesHelper" />
    <node concept="2tJIrI" id="1AxJyXYWG$v" role="jymVt" />
    <node concept="2YIFZL" id="1AxJyXYWGuF" role="jymVt">
      <property role="TrG5h" value="isExpressionOfConcept" />
      <node concept="3clFbS" id="1AxJyXYWGuI" role="3clF47">
        <node concept="3cpWs6" id="1AxJyXYWGB7" role="3cqZAp">
          <node concept="22lmx$" id="1AxJyXYWQ0h" role="3cqZAk">
            <node concept="3fqX7Q" id="1AxJyXYWPZ7" role="3uHU7B">
              <node concept="2OqwBi" id="1AxJyXYWPZ9" role="3fr31v">
                <node concept="37vLTw" id="1AxJyXYWPZa" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AxJyXYWG_O" resolve="nodeConcept" />
                </node>
                <node concept="2Zo12i" id="1AxJyXYWPZb" role="2OqNvi">
                  <node concept="chp4Y" id="1AxJyXYWPZc" role="2Zo12j">
                    <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1AxJyXYWI0p" role="3uHU7w">
              <node concept="37vLTw" id="1AxJyXYWHKV" role="2Oq$k0">
                <ref role="3cqZAo" node="1AxJyXYWG_O" resolve="nodeConcept" />
              </node>
              <node concept="2Zo12i" id="1AxJyXYWIaA" role="2OqNvi">
                <node concept="25Kdxt" id="1AxJyXYWIbE" role="2Zo12j">
                  <node concept="37vLTw" id="1AxJyXYWIgj" role="25KhWn">
                    <ref role="3cqZAo" node="1AxJyXYWGzB" resolve="filterConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1AxJyXYWGu8" role="1B3o_S" />
      <node concept="10P_77" id="1AxJyXYWGuw" role="3clF45" />
      <node concept="37vLTG" id="1AxJyXYWG_O" role="3clF46">
        <property role="TrG5h" value="nodeConcept" />
        <node concept="3bZ5Sz" id="1AxJyXYWGUy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1AxJyXYWGzB" role="3clF46">
        <property role="TrG5h" value="filterConcept" />
        <node concept="3bZ5Sz" id="1AxJyXYWGzA" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="1AxJyXYWG$Q" role="lGtFl">
        <node concept="TZ5HA" id="1AxJyXYWG$R" role="TZ5H$">
          <node concept="1dT_AC" id="1AxJyXYWG$S" role="1dT_Ay">
            <property role="1dT_AB" value="Returns true if the given concept is not an expression concept, or a subconcept of" />
          </node>
        </node>
        <node concept="TZ5HA" id="1AxJyXYWG_$" role="TZ5H$">
          <node concept="1dT_AC" id="1AxJyXYWG__" role="1dT_Ay">
            <property role="1dT_AB" value="the given concept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1AxJyXYWGtt" role="1B3o_S" />
  </node>
  <node concept="1M2fIO" id="1AxJyXYWK52">
    <property role="3GE5qa" value="styles" />
    <ref role="1M2myG" to="9tcj:10n4tqntag_" resolve="StyleDefinition" />
    <node concept="9SLcT" id="1AxJyXYWK53" role="9SGkU">
      <node concept="3clFbS" id="1AxJyXYWK54" role="2VODD2">
        <node concept="3clFbJ" id="1AxJyXYWLdM" role="3cqZAp">
          <node concept="3clFbS" id="1AxJyXYWLdO" role="3clFbx">
            <node concept="3SKdUt" id="1AxJyXYWQkD" role="3cqZAp">
              <node concept="1PaTwC" id="1AxJyXYWQkE" role="1aUNEU">
                <node concept="3oM_SD" id="1AxJyXYWQkF" role="1PaTwD">
                  <property role="3oM_SC" value="If" />
                </node>
                <node concept="3oM_SD" id="1AxJyXYWQvv" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1AxJyXYWQvH" role="1PaTwD">
                  <property role="3oM_SC" value="key" />
                </node>
                <node concept="3oM_SD" id="1AxJyXYWQvW" role="1PaTwD">
                  <property role="3oM_SC" value="specify" />
                </node>
                <node concept="3oM_SD" id="1AxJyXYWQwc" role="1PaTwD">
                  <property role="3oM_SC" value="specific" />
                </node>
                <node concept="3oM_SD" id="1AxJyXYWQwB" role="1PaTwD">
                  <property role="3oM_SC" value="child" />
                </node>
                <node concept="3oM_SD" id="1AxJyXYWQx3" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="1AxJyXYWQxc" role="1PaTwD">
                  <property role="3oM_SC" value="types" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="1AxJyXYWK8X" role="3cqZAp">
              <ref role="JncvD" to="9tcj:1AxJyXYWIhm" resolve="IUseSpecificExpressions" />
              <node concept="2OqwBi" id="1AxJyXYWKlg" role="JncvB">
                <node concept="EsrRn" id="1AxJyXYWK9_" role="2Oq$k0" />
                <node concept="3TrEf2" id="1AxJyXYWKvM" role="2OqNvi">
                  <ref role="3Tt5mk" to="9tcj:2GtZpnyL19f" resolve="key" />
                </node>
              </node>
              <node concept="3clFbS" id="1AxJyXYWK8Z" role="Jncv$">
                <node concept="3cpWs8" id="1AxJyXYWOko" role="3cqZAp">
                  <node concept="3cpWsn" id="1AxJyXYWOkp" role="3cpWs9">
                    <property role="TrG5h" value="specificConcept" />
                    <node concept="3bZ5Sz" id="1AxJyXYWOhi" role="1tU5fm" />
                    <node concept="2OqwBi" id="1AxJyXYWOkq" role="33vP2m">
                      <node concept="Jnkvi" id="1AxJyXYWOkr" role="2Oq$k0">
                        <ref role="1M0zk5" node="1AxJyXYWK90" resolve="specificUser" />
                      </node>
                      <node concept="2qgKlT" id="1AxJyXYWOks" role="2OqNvi">
                        <ref role="37wK5l" to="rf09:1AxJyXYWKCb" resolve="getSpecificExpressionConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1AxJyXYWQhv" role="3cqZAp" />
                <node concept="3SKdUt" id="1AxJyXYWQxS" role="3cqZAp">
                  <node concept="1PaTwC" id="1AxJyXYWQxT" role="1aUNEU">
                    <node concept="3oM_SD" id="1AxJyXYWQxU" role="1PaTwD">
                      <property role="3oM_SC" value="Take" />
                    </node>
                    <node concept="3oM_SD" id="1AxJyXYWQGD" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                    </node>
                    <node concept="3oM_SD" id="1AxJyXYWQH1" role="1PaTwD">
                      <property role="3oM_SC" value="into" />
                    </node>
                    <node concept="3oM_SD" id="1AxJyXYWQH6" role="1PaTwD">
                      <property role="3oM_SC" value="account" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1AxJyXYWOJ4" role="3cqZAp">
                  <node concept="2YIFZM" id="1AxJyXYWPzU" role="3cqZAk">
                    <ref role="37wK5l" node="1AxJyXYWGuF" resolve="isExpressionOfConcept" />
                    <ref role="1Pybhc" node="1AxJyXYWGts" resolve="StylesHelper" />
                    <node concept="2DD5aU" id="1AxJyXYWPKS" role="37wK5m" />
                    <node concept="37vLTw" id="1AxJyXYWPzV" role="37wK5m">
                      <ref role="3cqZAo" node="1AxJyXYWOkp" resolve="specificConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="1AxJyXYWK90" role="JncvA">
                <property role="TrG5h" value="specificUser" />
                <node concept="2jxLKc" id="1AxJyXYWK91" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="1AxJyXYWNLd" role="3clFbw">
            <node concept="359W_D" id="1AxJyXYWNM7" role="3uHU7w">
              <ref role="359W_E" to="9tcj:10n4tqntag_" resolve="StyleDefinition" />
              <ref role="359W_F" to="9tcj:2GtZpnyL1ay" resolve="value" />
            </node>
            <node concept="2DA6wF" id="1AxJyXYWNw0" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="1AxJyXYWOgy" role="3cqZAp" />
        <node concept="3SKdUt" id="1AxJyXYWQSU" role="3cqZAp">
          <node concept="1PaTwC" id="1AxJyXYWQSV" role="1aUNEU">
            <node concept="3oM_SD" id="1AxJyXYWQSW" role="1PaTwD">
              <property role="3oM_SC" value="Otherwise" />
            </node>
            <node concept="3oM_SD" id="1AxJyXYWR4f" role="1PaTwD">
              <property role="3oM_SC" value="isok" />
            </node>
            <node concept="3oM_SD" id="1AxJyXYWR4t" role="1PaTwD">
              <property role="3oM_SC" value=":)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1AxJyXYWOeG" role="3cqZAp">
          <node concept="3clFbT" id="1AxJyXYWOfG" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7zgzoeTyAdi">
    <property role="3GE5qa" value="physical.expr.dot.force" />
    <ref role="1M2myG" to="9tcj:7zgzoeTyAde" resolve="IForceDotTarget" />
    <node concept="9S07l" id="7zgzoeTyAtg" role="9Vyp8">
      <node concept="3clFbS" id="7zgzoeTyAth" role="2VODD2">
        <node concept="3clFbF" id="7zgzoeTyAxa" role="3cqZAp">
          <node concept="2OqwBi" id="7zgzoeTyAxc" role="3clFbG">
            <node concept="1PxgMI" id="7zgzoeTyAxd" role="2Oq$k0">
              <node concept="chp4Y" id="7zgzoeTyAxe" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
              <node concept="nLn13" id="7zgzoeTyAxf" role="1m5AlR" />
            </node>
            <node concept="2qgKlT" id="7zgzoeTyAxg" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="7zgzoeTyAxh" role="37wK5m">
                <ref role="35c_gD" to="z99z:1JxkG5gavpT" resolve="ForceType" />
              </node>
              <node concept="3clFbT" id="7zgzoeTyAxi" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="MHm3qvaEyS">
    <property role="3GE5qa" value="styles.texture" />
    <ref role="1M2myG" to="9tcj:MHm3qvaDZW" resolve="ColorTexture" />
  </node>
  <node concept="1M2fIO" id="5claIBnrbae">
    <property role="3GE5qa" value="physical.expr.context" />
    <ref role="1M2myG" to="9tcj:cTQf2Fl7sm" resolve="CurrentObjectExpression" />
    <node concept="9S07l" id="5claIBnrbaf" role="9Vyp8">
      <node concept="3clFbS" id="5claIBnrbag" role="2VODD2">
        <node concept="3clFbF" id="5claIBnrbea" role="3cqZAp">
          <node concept="2OqwBi" id="5claIBnrbYj" role="3clFbG">
            <node concept="2OqwBi" id="5claIBnrbna" role="2Oq$k0">
              <node concept="nLn13" id="5claIBnrbe9" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5claIBnrbKr" role="2OqNvi">
                <node concept="1xMEDy" id="5claIBnrbKt" role="1xVPHs">
                  <node concept="chp4Y" id="5claIBnrbOl" role="ri$Ld">
                    <ref role="cht4Q" to="9tcj:5claIBnrbab" resolve="ICurrentObjectContext" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5claIBnrclQ" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="5claIBnrc6b" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5claIBnxy$f">
    <property role="3GE5qa" value="physical.expr.context" />
    <ref role="1M2myG" to="9tcj:2bZvtzzIAQP" resolve="CurrentWorldExpression" />
    <node concept="9S07l" id="5claIBnxy$g" role="9Vyp8">
      <node concept="3clFbS" id="5claIBnxy$h" role="2VODD2">
        <node concept="3clFbF" id="5claIBnxyCb" role="3cqZAp">
          <node concept="2OqwBi" id="5claIBnxzgf" role="3clFbG">
            <node concept="2OqwBi" id="5claIBnxyLb" role="2Oq$k0">
              <node concept="nLn13" id="5claIBnxyCa" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5claIBnxyVK" role="2OqNvi">
                <node concept="1xMEDy" id="5claIBnxyVM" role="1xVPHs">
                  <node concept="chp4Y" id="5claIBnxz3d" role="ri$Ld">
                    <ref role="cht4Q" to="9tcj:5claIBnxy$a" resolve="ICurrentWorldContext" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5claIBnxz7Y" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="5claIBnxzpA" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5claIBnD458">
    <property role="3GE5qa" value="physical.expr.context" />
    <ref role="1M2myG" to="9tcj:5claIBnD05q" resolve="IRuntimeExpression" />
    <node concept="9S07l" id="5claIBnD459" role="9Vyp8">
      <node concept="3clFbS" id="5claIBnD45a" role="2VODD2">
        <node concept="3clFbF" id="5claIBnD494" role="3cqZAp">
          <node concept="2OqwBi" id="5claIBnD4Mf" role="3clFbG">
            <node concept="2OqwBi" id="5claIBnD4jH" role="2Oq$k0">
              <node concept="nLn13" id="5claIBnD493" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5claIBnD4xP" role="2OqNvi">
                <node concept="1xMEDy" id="5claIBnD4xR" role="1xVPHs">
                  <node concept="chp4Y" id="5claIBnD4_J" role="ri$Ld">
                    <ref role="cht4Q" to="9tcj:5claIBnD44W" resolve="IRuntimeContext" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5claIBnD4Ew" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="5claIBnD4Ub" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5evA4sVqs3O">
    <property role="3GE5qa" value="physical.expr.dot.localized" />
    <ref role="1M2myG" to="9tcj:5evA4sVqrGG" resolve="ILocalizedDotTarget" />
    <node concept="9S07l" id="5evA4sVqshv" role="9Vyp8">
      <node concept="3clFbS" id="5evA4sVqshw" role="2VODD2">
        <node concept="3clFbF" id="5evA4sVqshQ" role="3cqZAp">
          <node concept="2OqwBi" id="5evA4sVqshS" role="3clFbG">
            <node concept="1PxgMI" id="5evA4sVqshT" role="2Oq$k0">
              <node concept="chp4Y" id="5evA4sVqshU" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
              <node concept="nLn13" id="5evA4sVqshV" role="1m5AlR" />
            </node>
            <node concept="2qgKlT" id="5evA4sVqshW" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="5evA4sVqshX" role="37wK5m">
                <ref role="35c_gD" to="z99z:5evA4sVq9rE" resolve="LocalizedType" />
              </node>
              <node concept="3clFbT" id="5evA4sVqshY" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

