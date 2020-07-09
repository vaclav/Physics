<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xwt6" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.math(jetbrains.mps.samples.Physics.runtime/)" />
    <import index="9tcj" ref="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="s6tv" ref="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" implicit="true" />
    <import index="1qv1" ref="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" implicit="true" />
    <import index="rf09" ref="r:73a96c3c-8183-47fb-85f5-e8208275df5e(jetbrains.mps.samples.Physics.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="3618415754251190715" name="jetbrains.mps.lang.intentions.structure.ChildFilterFunction" flags="in" index="zTJ1e" />
      <concept id="3618415754251192144" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_childNode" flags="nn" index="zTJq_" />
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093994" name="childFilterFunction" index="2ZfVeg" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryFunction" index="3dlsAV" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2S6QgY" id="1$oDF1jW1lA">
    <property role="TrG5h" value="ResolveToCartesian" />
    <ref role="2ZfgGC" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="2S6ZIM" id="1$oDF1jW1lB" role="2ZfVej">
      <node concept="3clFbS" id="1$oDF1jW1lC" role="2VODD2">
        <node concept="3cpWs6" id="1$oDF1jW1qz" role="3cqZAp">
          <node concept="Xl_RD" id="1$oDF1jW4ao" role="3cqZAk">
            <property role="Xl_RC" value="Resolve and Transform into Cartesian Coordinates" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1$oDF1jW1lD" role="2ZfgGD">
      <node concept="3clFbS" id="1$oDF1jW1lE" role="2VODD2">
        <node concept="3cpWs8" id="1$oDF1jWfsL" role="3cqZAp">
          <node concept="3cpWsn" id="1$oDF1jWfsM" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6asu_4xHchT" role="1tU5fm">
              <ref role="3uigEE" to="s6tv:6asu_4xEVX3" resolve="InternalVector" />
            </node>
            <node concept="10QFUN" id="1$oDF1jWfT5" role="33vP2m">
              <node concept="3uibUv" id="6asu_4xHcrC" role="10QFUM">
                <ref role="3uigEE" to="s6tv:6asu_4xEVX3" resolve="InternalVector" />
              </node>
              <node concept="2YIFZM" id="1$oDF1jYeLP" role="10QFUP">
                <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                <node concept="2Sf5sV" id="1$oDF1jYeYA" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31HEEbbWTZp" role="3cqZAp">
          <node concept="2OqwBi" id="1$oDF1jWgDx" role="3clFbG">
            <node concept="2Sf5sV" id="1$oDF1jWgDy" role="2Oq$k0" />
            <node concept="1P9Npp" id="31HEEbbWTa$" role="2OqNvi">
              <node concept="2YIFZM" id="31HEEbbWT$a" role="1P9ThW">
                <ref role="37wK5l" node="31HEEbbWMkt" resolve="rawToCartesian" />
                <ref role="1Pybhc" node="31HEEbbW72s" resolve="CoordinateExpressionConverters" />
                <node concept="37vLTw" id="31HEEbbWUaQ" role="37wK5m">
                  <ref role="3cqZAo" node="1$oDF1jWfsM" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="1$oDF1jW4uL" role="2ZfVeg">
      <node concept="3clFbS" id="1$oDF1jW4uM" role="2VODD2">
        <node concept="3clFbF" id="1$oDF1jW4zQ" role="3cqZAp">
          <node concept="3fqX7Q" id="31HEEbbUHIa" role="3clFbG">
            <node concept="2OqwBi" id="31HEEbbUHIc" role="3fr31v">
              <node concept="zTJq_" id="31HEEbbUHId" role="2Oq$k0" />
              <node concept="1mIQ4w" id="31HEEbbUHIe" role="2OqNvi">
                <node concept="chp4Y" id="31HEEbbUHTC" role="cj9EA">
                  <ref role="cht4Q" to="9tcj:5xbVod7kJEb" resolve="CartesianCoordinates" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="31HEEbc1l40" role="2ZfVeh">
      <node concept="3clFbS" id="31HEEbc1l41" role="2VODD2">
        <node concept="3clFbF" id="31HEEbc1le4" role="3cqZAp">
          <node concept="1Wc70l" id="31HEEbc4d9W" role="3clFbG">
            <node concept="3fqX7Q" id="31HEEbc1lQI" role="3uHU7B">
              <node concept="2OqwBi" id="31HEEbc1lQK" role="3fr31v">
                <node concept="2Sf5sV" id="31HEEbc1lQL" role="2Oq$k0" />
                <node concept="1mIQ4w" id="31HEEbc1lQM" role="2OqNvi">
                  <node concept="chp4Y" id="31HEEbc1lQN" role="cj9EA">
                    <ref role="cht4Q" to="9tcj:5xbVod7kJEb" resolve="CartesianCoordinates" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="31HEEbc4dkL" role="3uHU7w">
              <node concept="2OqwBi" id="31HEEbc4dkM" role="2Oq$k0">
                <node concept="2Sf5sV" id="31HEEbc4dkN" role="2Oq$k0" />
                <node concept="3JvlWi" id="31HEEbc4dkO" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="31HEEbc4dkP" role="2OqNvi">
                <node concept="chp4Y" id="31HEEbc4dkQ" role="cj9EA">
                  <ref role="cht4Q" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="31HEEbbW72s">
    <property role="TrG5h" value="CoordinateExpressionConverters" />
    <node concept="2YIFZL" id="31HEEbbWMkt" role="jymVt">
      <property role="TrG5h" value="rawToCartesian" />
      <node concept="3clFbS" id="31HEEbbWMkw" role="3clF47">
        <node concept="3cpWs6" id="31HEEbbWMpv" role="3cqZAp">
          <node concept="2pJPEk" id="31HEEbbWMqC" role="3cqZAk">
            <node concept="2pJPED" id="31HEEbbWMvm" role="2pJPEn">
              <ref role="2pJxaS" to="9tcj:5xbVod7kJEb" resolve="CartesianCoordinates" />
              <node concept="2pIpSj" id="31HEEbbWMwj" role="2pJxcM">
                <ref role="2pIpSl" to="9tcj:1h1l5SEm0oR" resolve="dx" />
                <node concept="2pJPED" id="31HEEbbWMQA" role="28nt2d">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                  <node concept="2pJxcG" id="31HEEbbWMQN" role="2pJxcM">
                    <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                    <node concept="WxPPo" id="31HEEbbWMS7" role="28ntcv">
                      <node concept="2OqwBi" id="31HEEbbWNzJ" role="WxPPp">
                        <node concept="2OqwBi" id="31HEEbbWMZu" role="2Oq$k0">
                          <node concept="37vLTw" id="31HEEbbWMS5" role="2Oq$k0">
                            <ref role="3cqZAo" node="31HEEbbWMor" resolve="rawSource" />
                          </node>
                          <node concept="2OwXpG" id="31HEEbbWN5l" role="2OqNvi">
                            <ref role="2Oxat5" to="s6tv:6asu_4xEYdC" resolve="x" />
                          </node>
                        </node>
                        <node concept="liA8E" id="31HEEbbWNTG" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="31HEEbbWOcI" role="2pJxcM">
                <ref role="2pIpSl" to="9tcj:1h1l5SEm0vI" resolve="dy" />
                <node concept="2pJPED" id="31HEEbbWOcJ" role="28nt2d">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                  <node concept="2pJxcG" id="31HEEbbWOcK" role="2pJxcM">
                    <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                    <node concept="WxPPo" id="31HEEbbWOcL" role="28ntcv">
                      <node concept="2OqwBi" id="31HEEbbWOcM" role="WxPPp">
                        <node concept="2OqwBi" id="31HEEbbWOcN" role="2Oq$k0">
                          <node concept="37vLTw" id="31HEEbbWOcO" role="2Oq$k0">
                            <ref role="3cqZAo" node="31HEEbbWMor" resolve="rawSource" />
                          </node>
                          <node concept="2OwXpG" id="31HEEbbWOOC" role="2OqNvi">
                            <ref role="2Oxat5" to="s6tv:6asu_4xEXIA" resolve="y" />
                          </node>
                        </node>
                        <node concept="liA8E" id="31HEEbbWOcQ" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="31HEEbbWOpT" role="2pJxcM">
                <ref role="2pIpSl" to="9tcj:1h1l5SEm0vL" resolve="dz" />
                <node concept="2pJPED" id="31HEEbbWOpU" role="28nt2d">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                  <node concept="2pJxcG" id="31HEEbbWOpV" role="2pJxcM">
                    <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                    <node concept="WxPPo" id="31HEEbbWOpW" role="28ntcv">
                      <node concept="2OqwBi" id="31HEEbbWOpX" role="WxPPp">
                        <node concept="2OqwBi" id="31HEEbbWOpY" role="2Oq$k0">
                          <node concept="37vLTw" id="31HEEbbWOpZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="31HEEbbWMor" resolve="rawSource" />
                          </node>
                          <node concept="2OwXpG" id="31HEEbbWOQa" role="2OqNvi">
                            <ref role="2Oxat5" to="s6tv:6asu_4xEYe4" resolve="z" />
                          </node>
                        </node>
                        <node concept="liA8E" id="31HEEbbWOq1" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
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
      <node concept="3Tm1VV" id="31HEEbbWMg8" role="1B3o_S" />
      <node concept="3Tqbb2" id="31HEEbbWMk5" role="3clF45">
        <ref role="ehGHo" to="9tcj:5xbVod7kJEb" resolve="CartesianCoordinates" />
      </node>
      <node concept="37vLTG" id="31HEEbbWMor" role="3clF46">
        <property role="TrG5h" value="rawSource" />
        <node concept="3uibUv" id="31HEEbbWMoq" role="1tU5fm">
          <ref role="3uigEE" to="s6tv:6asu_4xEVX3" resolve="InternalVector" />
        </node>
      </node>
      <node concept="P$JXv" id="31HEEbbWSyj" role="lGtFl">
        <node concept="TZ5HA" id="31HEEbbWSyk" role="TZ5H$">
          <node concept="1dT_AC" id="31HEEbbWSyl" role="1dT_Ay">
            <property role="1dT_AB" value="Build cartesian coordinates from internal raw vector" />
          </node>
        </node>
        <node concept="TUZQ0" id="31HEEbbWSym" role="3nqlJM">
          <property role="TUZQ4" value="vector object" />
          <node concept="zr_55" id="31HEEbbWSyo" role="zr_5Q">
            <ref role="zr_51" node="31HEEbbWMor" resolve="rawSource" />
          </node>
        </node>
        <node concept="x79VA" id="31HEEbbWSyp" role="3nqlJM">
          <property role="x79VB" value="cartesian coordinates" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="31HEEbbWOQX" role="jymVt" />
    <node concept="2tJIrI" id="31HEEbbWSlw" role="jymVt" />
    <node concept="2YIFZL" id="31HEEbbWP8U" role="jymVt">
      <property role="TrG5h" value="rawToSpherical" />
      <node concept="3clFbS" id="31HEEbbWP8X" role="3clF47">
        <node concept="3cpWs6" id="31HEEbbWPeD" role="3cqZAp">
          <node concept="2pJPEk" id="31HEEbbWPfM" role="3cqZAk">
            <node concept="2pJPED" id="31HEEbbWPhU" role="2pJPEn">
              <ref role="2pJxaS" to="9tcj:5xbVod7kJEf" resolve="SphericalCoordinates" />
              <node concept="2pIpSj" id="31HEEbbWPiR" role="2pJxcM">
                <ref role="2pIpSl" to="9tcj:6asu_4xFMlW" resolve="distance" />
                <node concept="2pJPED" id="31HEEbbWPjs" role="28nt2d">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                  <node concept="2pJxcG" id="31HEEbbWPjE" role="2pJxcM">
                    <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                    <node concept="WxPPo" id="31HEEbbWPky" role="28ntcv">
                      <node concept="2OqwBi" id="31HEEbbWPRX" role="WxPPp">
                        <node concept="2OqwBi" id="31HEEbbWPrT" role="2Oq$k0">
                          <node concept="37vLTw" id="31HEEbbWPkw" role="2Oq$k0">
                            <ref role="3cqZAo" node="31HEEbbWPd$" resolve="rawSource" />
                          </node>
                          <node concept="liA8E" id="31HEEbbWPxK" role="2OqNvi">
                            <ref role="37wK5l" to="s6tv:6asu_4xF4Si" resolve="length" />
                          </node>
                        </node>
                        <node concept="liA8E" id="31HEEbbWQbn" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="31HEEbbWQmd" role="2pJxcM">
                <ref role="2pIpSl" to="9tcj:6asu_4xFMlQ" resolve="phi" />
                <node concept="2pJPED" id="31HEEbbWQnx" role="28nt2d">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                  <node concept="2pJxcG" id="31HEEbbWQny" role="2pJxcM">
                    <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                    <node concept="WxPPo" id="31HEEbbWQnz" role="28ntcv">
                      <node concept="2OqwBi" id="31HEEbbWQn$" role="WxPPp">
                        <node concept="2OqwBi" id="31HEEbbWQn_" role="2Oq$k0">
                          <node concept="37vLTw" id="31HEEbbWQnA" role="2Oq$k0">
                            <ref role="3cqZAo" node="31HEEbbWPd$" resolve="rawSource" />
                          </node>
                          <node concept="liA8E" id="31HEEbbWQDp" role="2OqNvi">
                            <ref role="37wK5l" to="s6tv:6asu_4xFq7h" resolve="getAzimutalAngle" />
                          </node>
                        </node>
                        <node concept="liA8E" id="31HEEbbWQnC" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="31HEEbbWQvt" role="2pJxcM">
                <ref role="2pIpSl" to="9tcj:6asu_4xFMlS" resolve="theta" />
                <node concept="2pJPED" id="31HEEbbWQxu" role="28nt2d">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                  <node concept="2pJxcG" id="31HEEbbWQxv" role="2pJxcM">
                    <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                    <node concept="WxPPo" id="31HEEbbWQxw" role="28ntcv">
                      <node concept="2OqwBi" id="31HEEbbWQxx" role="WxPPp">
                        <node concept="2OqwBi" id="31HEEbbWQxy" role="2Oq$k0">
                          <node concept="37vLTw" id="31HEEbbWQxz" role="2Oq$k0">
                            <ref role="3cqZAo" node="31HEEbbWPd$" resolve="rawSource" />
                          </node>
                          <node concept="liA8E" id="31HEEbbWSgj" role="2OqNvi">
                            <ref role="37wK5l" to="s6tv:6asu_4xFi8v" resolve="getPolarAngle" />
                          </node>
                        </node>
                        <node concept="liA8E" id="31HEEbbWQx_" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
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
      <node concept="3Tm1VV" id="31HEEbbWP3T" role="1B3o_S" />
      <node concept="3Tqbb2" id="31HEEbbWP8y" role="3clF45">
        <ref role="ehGHo" to="9tcj:5xbVod7kJEf" resolve="SphericalCoordinates" />
      </node>
      <node concept="37vLTG" id="31HEEbbWPd$" role="3clF46">
        <property role="TrG5h" value="rawSource" />
        <node concept="3uibUv" id="31HEEbbWPdz" role="1tU5fm">
          <ref role="3uigEE" to="s6tv:6asu_4xEVX3" resolve="InternalVector" />
        </node>
      </node>
      <node concept="P$JXv" id="31HEEbbWSqK" role="lGtFl">
        <node concept="TZ5HA" id="31HEEbbWSqL" role="TZ5H$">
          <node concept="1dT_AC" id="31HEEbbWSqM" role="1dT_Ay">
            <property role="1dT_AB" value="Build spherical coordinates from internal raw vector" />
          </node>
        </node>
        <node concept="TUZQ0" id="31HEEbbWSqN" role="3nqlJM">
          <property role="TUZQ4" value="vector object" />
          <node concept="zr_55" id="31HEEbbWSqP" role="zr_5Q">
            <ref role="zr_51" node="31HEEbbWPd$" resolve="rawSource" />
          </node>
        </node>
        <node concept="x79VA" id="31HEEbbWSqQ" role="3nqlJM">
          <property role="x79VB" value="spherical coordinates node" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="31HEEbbWOV4" role="jymVt" />
    <node concept="2YIFZL" id="31HEEbbWbi1" role="jymVt">
      <property role="TrG5h" value="sphericalToCartesian" />
      <node concept="3clFbS" id="31HEEbbWbi4" role="3clF47">
        <node concept="3cpWs6" id="31HEEbbWLmU" role="3cqZAp">
          <node concept="2pJPEk" id="31HEEbbWLpF" role="3cqZAk">
            <node concept="2pJPED" id="31HEEbbWLrX" role="2pJPEn">
              <ref role="2pJxaS" to="9tcj:5xbVod7kJEb" resolve="CartesianCoordinates" />
              <node concept="2pIpSj" id="31HEEbbWLte" role="2pJxcM">
                <ref role="2pIpSl" to="9tcj:1h1l5SEm0oR" resolve="dx" />
                <node concept="2pJPED" id="31HEEbbWLyX" role="28nt2d">
                  <ref role="2pJxaS" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
                  <node concept="2pIpSj" id="31HEEbbWLyY" role="2pJxcM">
                    <ref role="2pIpSl" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                    <node concept="2pJPED" id="31HEEbbWLyZ" role="28nt2d">
                      <ref role="2pJxaS" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
                      <node concept="2pIpSj" id="31HEEbbWLz0" role="2pJxcM">
                        <ref role="2pIpSl" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                        <node concept="36biLy" id="31HEEbbWLz1" role="28nt2d">
                          <node concept="2OqwBi" id="31HEEbbWLz2" role="36biLW">
                            <node concept="2OqwBi" id="31HEEbbWLz3" role="2Oq$k0">
                              <node concept="37vLTw" id="31HEEbbWLz4" role="2Oq$k0">
                                <ref role="3cqZAo" node="31HEEbbWbZz" resolve="c" />
                              </node>
                              <node concept="3TrEf2" id="31HEEbbWLz5" role="2OqNvi">
                                <ref role="3Tt5mk" to="9tcj:6asu_4xFMlW" resolve="distance" />
                              </node>
                            </node>
                            <node concept="1$rogu" id="31HEEbbWLz6" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="31HEEbbWLz7" role="2pJxcM">
                        <ref role="2pIpSl" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                        <node concept="2pJPED" id="31HEEbbWLz8" role="28nt2d">
                          <ref role="2pJxaS" to="1qv1:4SHkH$fnm2H" resolve="SinusExpression" />
                          <node concept="2pIpSj" id="31HEEbbWLz9" role="2pJxcM">
                            <ref role="2pIpSl" to="1qv1:M7eZQBbq61" resolve="expr" />
                            <node concept="36biLy" id="31HEEbbWLza" role="28nt2d">
                              <node concept="2OqwBi" id="31HEEbbWLzb" role="36biLW">
                                <node concept="2OqwBi" id="31HEEbbWLzc" role="2Oq$k0">
                                  <node concept="37vLTw" id="31HEEbbWLzd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="31HEEbbWbZz" resolve="c" />
                                  </node>
                                  <node concept="3TrEf2" id="31HEEbbWLze" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9tcj:6asu_4xFMlS" resolve="theta" />
                                  </node>
                                </node>
                                <node concept="1$rogu" id="31HEEbbWLzf" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="31HEEbbWLzg" role="2pJxcM">
                    <ref role="2pIpSl" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                    <node concept="2pJPED" id="31HEEbbWLzh" role="28nt2d">
                      <ref role="2pJxaS" to="1qv1:M7eZQ_ZStj" resolve="CosinusExpression" />
                      <node concept="2pIpSj" id="31HEEbbWLzi" role="2pJxcM">
                        <ref role="2pIpSl" to="1qv1:M7eZQBbq61" resolve="expr" />
                        <node concept="36biLy" id="31HEEbbWLzj" role="28nt2d">
                          <node concept="2OqwBi" id="31HEEbbWLzk" role="36biLW">
                            <node concept="2OqwBi" id="31HEEbbWLzl" role="2Oq$k0">
                              <node concept="37vLTw" id="31HEEbbWLzm" role="2Oq$k0">
                                <ref role="3cqZAo" node="31HEEbbWbZz" resolve="c" />
                              </node>
                              <node concept="3TrEf2" id="31HEEbbWLzn" role="2OqNvi">
                                <ref role="3Tt5mk" to="9tcj:6asu_4xFMlQ" resolve="phi" />
                              </node>
                            </node>
                            <node concept="1$rogu" id="31HEEbbWLzo" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="31HEEbbWLuB" role="2pJxcM">
                <ref role="2pIpSl" to="9tcj:1h1l5SEm0vI" resolve="dy" />
                <node concept="2pJPED" id="31HEEbbWAvQ" role="28nt2d">
                  <ref role="2pJxaS" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
                  <node concept="2pIpSj" id="31HEEbbWAvR" role="2pJxcM">
                    <ref role="2pIpSl" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                    <node concept="2pJPED" id="31HEEbbWAvS" role="28nt2d">
                      <ref role="2pJxaS" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
                      <node concept="2pIpSj" id="31HEEbbWAvT" role="2pJxcM">
                        <ref role="2pIpSl" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                        <node concept="36biLy" id="31HEEbbWAvU" role="28nt2d">
                          <node concept="2OqwBi" id="31HEEbbWAvV" role="36biLW">
                            <node concept="2OqwBi" id="31HEEbbWAvW" role="2Oq$k0">
                              <node concept="37vLTw" id="31HEEbbWAvX" role="2Oq$k0">
                                <ref role="3cqZAo" node="31HEEbbWbZz" resolve="c" />
                              </node>
                              <node concept="3TrEf2" id="31HEEbbWAvY" role="2OqNvi">
                                <ref role="3Tt5mk" to="9tcj:6asu_4xFMlW" resolve="distance" />
                              </node>
                            </node>
                            <node concept="1$rogu" id="31HEEbbWAvZ" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="31HEEbbWAw0" role="2pJxcM">
                        <ref role="2pIpSl" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                        <node concept="2pJPED" id="31HEEbbWAw1" role="28nt2d">
                          <ref role="2pJxaS" to="1qv1:4SHkH$fnm2H" resolve="SinusExpression" />
                          <node concept="2pIpSj" id="31HEEbbWAw2" role="2pJxcM">
                            <ref role="2pIpSl" to="1qv1:M7eZQBbq61" resolve="expr" />
                            <node concept="36biLy" id="31HEEbbWAw3" role="28nt2d">
                              <node concept="2OqwBi" id="31HEEbbWAw4" role="36biLW">
                                <node concept="2OqwBi" id="31HEEbbWAw5" role="2Oq$k0">
                                  <node concept="37vLTw" id="31HEEbbWAw6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="31HEEbbWbZz" resolve="c" />
                                  </node>
                                  <node concept="3TrEf2" id="31HEEbbWAw7" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9tcj:6asu_4xFMlS" resolve="theta" />
                                  </node>
                                </node>
                                <node concept="1$rogu" id="31HEEbbWAw8" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="31HEEbbWAw9" role="2pJxcM">
                    <ref role="2pIpSl" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                    <node concept="2pJPED" id="31HEEbbWAwa" role="28nt2d">
                      <ref role="2pJxaS" to="1qv1:4SHkH$fnm2H" resolve="SinusExpression" />
                      <node concept="2pIpSj" id="31HEEbbWAwb" role="2pJxcM">
                        <ref role="2pIpSl" to="1qv1:M7eZQBbq61" resolve="expr" />
                        <node concept="36biLy" id="31HEEbbWAwc" role="28nt2d">
                          <node concept="2OqwBi" id="31HEEbbWAwd" role="36biLW">
                            <node concept="2OqwBi" id="31HEEbbWAwe" role="2Oq$k0">
                              <node concept="37vLTw" id="31HEEbbWAwf" role="2Oq$k0">
                                <ref role="3cqZAo" node="31HEEbbWbZz" resolve="c" />
                              </node>
                              <node concept="3TrEf2" id="31HEEbbWAwg" role="2OqNvi">
                                <ref role="3Tt5mk" to="9tcj:6asu_4xFMlQ" resolve="phi" />
                              </node>
                            </node>
                            <node concept="1$rogu" id="31HEEbbWAwh" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="31HEEbbWLw4" role="2pJxcM">
                <ref role="2pIpSl" to="9tcj:1h1l5SEm0vL" resolve="dz" />
                <node concept="2pJPED" id="31HEEbbWCbm" role="28nt2d">
                  <ref role="2pJxaS" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
                  <node concept="2pIpSj" id="31HEEbbWCg0" role="2pJxcM">
                    <ref role="2pIpSl" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                    <node concept="36biLy" id="31HEEbbWCns" role="28nt2d">
                      <node concept="2OqwBi" id="31HEEbbWCFf" role="36biLW">
                        <node concept="2OqwBi" id="31HEEbbWCvo" role="2Oq$k0">
                          <node concept="37vLTw" id="31HEEbbWCnZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="31HEEbbWbZz" resolve="c" />
                          </node>
                          <node concept="3TrEf2" id="31HEEbbWCz$" role="2OqNvi">
                            <ref role="3Tt5mk" to="9tcj:6asu_4xFMlW" resolve="distance" />
                          </node>
                        </node>
                        <node concept="1$rogu" id="31HEEbbWCRe" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="31HEEbbWD2s" role="2pJxcM">
                    <ref role="2pIpSl" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                    <node concept="2pJPED" id="31HEEbbWD9W" role="28nt2d">
                      <ref role="2pJxaS" to="1qv1:4SHkH$fnm2H" resolve="SinusExpression" />
                      <node concept="2pIpSj" id="31HEEbbWDci" role="2pJxcM">
                        <ref role="2pIpSl" to="1qv1:M7eZQBbq61" resolve="expr" />
                        <node concept="36biLy" id="31HEEbbWDeG" role="28nt2d">
                          <node concept="2OqwBi" id="31HEEbbWDsC" role="36biLW">
                            <node concept="2OqwBi" id="31HEEbbWDk6" role="2Oq$k0">
                              <node concept="37vLTw" id="31HEEbbWDff" role="2Oq$k0">
                                <ref role="3cqZAo" node="31HEEbbWbZz" resolve="c" />
                              </node>
                              <node concept="3TrEf2" id="31HEEbbWDmc" role="2OqNvi">
                                <ref role="3Tt5mk" to="9tcj:6asu_4xFMlS" resolve="theta" />
                              </node>
                            </node>
                            <node concept="1$rogu" id="31HEEbbWDuG" role="2OqNvi" />
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
      <node concept="3Tqbb2" id="31HEEbbWbip" role="3clF45">
        <ref role="ehGHo" to="9tcj:5xbVod7kJEb" resolve="CartesianCoordinates" />
      </node>
      <node concept="37vLTG" id="31HEEbbWbZz" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3Tqbb2" id="31HEEbbWbZy" role="1tU5fm">
          <ref role="ehGHo" to="9tcj:5xbVod7kJEf" resolve="SphericalCoordinates" />
        </node>
      </node>
      <node concept="3Tm1VV" id="31HEEbbWrRc" role="1B3o_S" />
      <node concept="P$JXv" id="31HEEbbWM2g" role="lGtFl">
        <node concept="TZ5HA" id="31HEEbbWM2h" role="TZ5H$">
          <node concept="1dT_AC" id="31HEEbbWM2i" role="1dT_Ay">
            <property role="1dT_AB" value="Convert spherical expression of a vector into a cartesian expression" />
          </node>
        </node>
        <node concept="TZ5HA" id="31HEEbbWM2Z" role="TZ5H$">
          <node concept="1dT_AC" id="31HEEbbWM30" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="31HEEbbWM3f" role="TZ5H$">
          <node concept="1dT_AC" id="31HEEbbWM3g" role="1dT_Ay">
            <property role="1dT_AB" value="Might add a lot of complexity and could require to simplify" />
          </node>
        </node>
        <node concept="TUZQ0" id="31HEEbbWM2j" role="3nqlJM">
          <property role="TUZQ4" value="original spherical coordinates" />
          <node concept="zr_55" id="31HEEbbWM2l" role="zr_5Q">
            <ref role="zr_51" node="31HEEbbWbZz" resolve="c" />
          </node>
        </node>
        <node concept="x79VA" id="31HEEbbWM2m" role="3nqlJM">
          <property role="x79VB" value="resulting cartesian coordinates" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="31HEEbbWrZm" role="jymVt" />
    <node concept="2YIFZL" id="31HEEbbWs2d" role="jymVt">
      <property role="TrG5h" value="cartesianToSpherical" />
      <node concept="3clFbS" id="31HEEbbWs2e" role="3clF47">
        <node concept="3cpWs6" id="31HEEbbWHLt" role="3cqZAp">
          <node concept="2pJPEk" id="31HEEbbWHNJ" role="3cqZAk">
            <node concept="2pJPED" id="31HEEbbWHQ5" role="2pJPEn">
              <ref role="2pJxaS" to="9tcj:5xbVod7kJEf" resolve="SphericalCoordinates" />
              <node concept="2pIpSj" id="31HEEbbWHQM" role="2pJxcM">
                <ref role="2pIpSl" to="9tcj:6asu_4xFMlW" resolve="distance" />
                <node concept="2pJPED" id="31HEEbbWHTD" role="28nt2d">
                  <ref role="2pJxaS" to="1qv1:4iu6t1eB8RC" resolve="SqrtExpression" />
                  <node concept="2pIpSj" id="31HEEbbWHTE" role="2pJxcM">
                    <ref role="2pIpSl" to="1qv1:4iu6t1eB9SW" resolve="expr" />
                    <node concept="2pJPED" id="31HEEbbWHTF" role="28nt2d">
                      <ref role="2pJxaS" to="hm2y:4rZeNQ6MqjM" resolve="PlusExpression" />
                      <node concept="2pIpSj" id="31HEEbbWHTG" role="2pJxcM">
                        <ref role="2pIpSl" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                        <node concept="2pJPED" id="31HEEbbWHTH" role="28nt2d">
                          <ref role="2pJxaS" to="1qv1:4iu6t1eB654" resolve="PowerExpression" />
                          <node concept="2pIpSj" id="31HEEbbWHTI" role="2pJxcM">
                            <ref role="2pIpSl" to="1qv1:4iu6t1eBdVy" resolve="expr" />
                            <node concept="36biLy" id="31HEEbbWHTJ" role="28nt2d">
                              <node concept="2OqwBi" id="31HEEbbWHTK" role="36biLW">
                                <node concept="2OqwBi" id="31HEEbbWHTL" role="2Oq$k0">
                                  <node concept="37vLTw" id="31HEEbbWHTM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="31HEEbbWs3s" resolve="c" />
                                  </node>
                                  <node concept="3TrEf2" id="31HEEbbWHTN" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9tcj:1h1l5SEm0oR" resolve="dx" />
                                  </node>
                                </node>
                                <node concept="1$rogu" id="31HEEbbWHTO" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="31HEEbbWHTP" role="2pJxcM">
                            <ref role="2pIpSl" to="1qv1:4r1mNB_o5WJ" resolve="exponent" />
                            <node concept="2pJPED" id="31HEEbbWHTQ" role="28nt2d">
                              <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                              <node concept="2pJxcG" id="31HEEbbWHTR" role="2pJxcM">
                                <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                                <node concept="WxPPo" id="31HEEbbWHTS" role="28ntcv">
                                  <node concept="Xl_RD" id="31HEEbbWHTT" role="WxPPp">
                                    <property role="Xl_RC" value="2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="31HEEbbWHTU" role="2pJxcM">
                        <ref role="2pIpSl" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                        <node concept="2pJPED" id="31HEEbbWHTV" role="28nt2d">
                          <ref role="2pJxaS" to="hm2y:4rZeNQ6MqjM" resolve="PlusExpression" />
                          <node concept="2pIpSj" id="31HEEbbWHTW" role="2pJxcM">
                            <ref role="2pIpSl" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                            <node concept="2pJPED" id="31HEEbbWHTX" role="28nt2d">
                              <ref role="2pJxaS" to="1qv1:4iu6t1eB654" resolve="PowerExpression" />
                              <node concept="2pIpSj" id="31HEEbbWHTY" role="2pJxcM">
                                <ref role="2pIpSl" to="1qv1:4iu6t1eBdVy" resolve="expr" />
                                <node concept="36biLy" id="31HEEbbWHTZ" role="28nt2d">
                                  <node concept="2OqwBi" id="31HEEbbWHU0" role="36biLW">
                                    <node concept="2OqwBi" id="31HEEbbWHU1" role="2Oq$k0">
                                      <node concept="37vLTw" id="31HEEbbWHU2" role="2Oq$k0">
                                        <ref role="3cqZAo" node="31HEEbbWs3s" resolve="c" />
                                      </node>
                                      <node concept="3TrEf2" id="31HEEbbWHU3" role="2OqNvi">
                                        <ref role="3Tt5mk" to="9tcj:1h1l5SEm0vI" resolve="dy" />
                                      </node>
                                    </node>
                                    <node concept="1$rogu" id="31HEEbbWHU4" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="31HEEbbWHU5" role="2pJxcM">
                                <ref role="2pIpSl" to="1qv1:4r1mNB_o5WJ" resolve="exponent" />
                                <node concept="2pJPED" id="31HEEbbWHU6" role="28nt2d">
                                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                                  <node concept="2pJxcG" id="31HEEbbWHU7" role="2pJxcM">
                                    <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                                    <node concept="WxPPo" id="31HEEbbWHU8" role="28ntcv">
                                      <node concept="Xl_RD" id="31HEEbbWHU9" role="WxPPp">
                                        <property role="Xl_RC" value="2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="31HEEbbWHUa" role="2pJxcM">
                            <ref role="2pIpSl" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                            <node concept="2pJPED" id="31HEEbbWHUb" role="28nt2d">
                              <ref role="2pJxaS" to="1qv1:4iu6t1eB654" resolve="PowerExpression" />
                              <node concept="2pIpSj" id="31HEEbbWHUc" role="2pJxcM">
                                <ref role="2pIpSl" to="1qv1:4iu6t1eBdVy" resolve="expr" />
                                <node concept="36biLy" id="31HEEbbWHUd" role="28nt2d">
                                  <node concept="2OqwBi" id="31HEEbbWHUe" role="36biLW">
                                    <node concept="2OqwBi" id="31HEEbbWHUf" role="2Oq$k0">
                                      <node concept="37vLTw" id="31HEEbbWHUg" role="2Oq$k0">
                                        <ref role="3cqZAo" node="31HEEbbWs3s" resolve="c" />
                                      </node>
                                      <node concept="3TrEf2" id="31HEEbbWHUh" role="2OqNvi">
                                        <ref role="3Tt5mk" to="9tcj:1h1l5SEm0vL" resolve="dz" />
                                      </node>
                                    </node>
                                    <node concept="1$rogu" id="31HEEbbWHUi" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="31HEEbbWHUj" role="2pJxcM">
                                <ref role="2pIpSl" to="1qv1:4r1mNB_o5WJ" resolve="exponent" />
                                <node concept="2pJPED" id="31HEEbbWHUk" role="28nt2d">
                                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                                  <node concept="2pJxcG" id="31HEEbbWHUl" role="2pJxcM">
                                    <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                                    <node concept="WxPPo" id="31HEEbbWHUm" role="28ntcv">
                                      <node concept="Xl_RD" id="31HEEbbWHUn" role="WxPPp">
                                        <property role="Xl_RC" value="2" />
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
                </node>
              </node>
              <node concept="2pIpSj" id="31HEEbbWI1U" role="2pJxcM">
                <ref role="2pIpSl" to="9tcj:6asu_4xFMlQ" resolve="phi" />
                <node concept="2pJPED" id="31HEEbbWI3t" role="28nt2d">
                  <ref role="2pJxaS" to="1qv1:1EoaTAzbzti" resolve="ArcTangens" />
                  <node concept="2pIpSj" id="31HEEbbWI3F" role="2pJxcM">
                    <ref role="2pIpSl" to="1qv1:M7eZQBbq61" resolve="expr" />
                    <node concept="2pJPED" id="31HEEbbWI3X" role="28nt2d">
                      <ref role="2pJxaS" to="hm2y:4rZeNQ6MGoV" resolve="DivExpression" />
                      <node concept="2pIpSj" id="31HEEbbWI4b" role="2pJxcM">
                        <ref role="2pIpSl" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                        <node concept="36biLy" id="31HEEbbWI4t" role="28nt2d">
                          <node concept="2OqwBi" id="31HEEbbWIih" role="36biLW">
                            <node concept="2OqwBi" id="31HEEbbWI9N" role="2Oq$k0">
                              <node concept="37vLTw" id="31HEEbbWI4Y" role="2Oq$k0">
                                <ref role="3cqZAo" node="31HEEbbWs3s" resolve="c" />
                              </node>
                              <node concept="3TrEf2" id="31HEEbbWIcG" role="2OqNvi">
                                <ref role="3Tt5mk" to="9tcj:1h1l5SEm0vI" resolve="dy" />
                              </node>
                            </node>
                            <node concept="1$rogu" id="31HEEbbWIjY" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="31HEEbbWInS" role="2pJxcM">
                        <ref role="2pIpSl" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                        <node concept="36biLy" id="31HEEbbWIoj" role="28nt2d">
                          <node concept="2OqwBi" id="31HEEbbWI_F" role="36biLW">
                            <node concept="2OqwBi" id="31HEEbbWItD" role="2Oq$k0">
                              <node concept="37vLTw" id="31HEEbbWIoO" role="2Oq$k0">
                                <ref role="3cqZAo" node="31HEEbbWs3s" resolve="c" />
                              </node>
                              <node concept="3TrEf2" id="31HEEbbWIyO" role="2OqNvi">
                                <ref role="3Tt5mk" to="9tcj:1h1l5SEm0oR" resolve="dx" />
                              </node>
                            </node>
                            <node concept="1$rogu" id="31HEEbbWIEr" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="31HEEbbWIH1" role="2pJxcM">
                <ref role="2pIpSl" to="9tcj:6asu_4xFMlS" resolve="theta" />
                <node concept="2pJPED" id="31HEEbbWIIQ" role="28nt2d">
                  <ref role="2pJxaS" to="1qv1:1EoaTAzbzti" resolve="ArcTangens" />
                  <node concept="2pIpSj" id="31HEEbbWIJ4" role="2pJxcM">
                    <ref role="2pIpSl" to="1qv1:M7eZQBbq61" resolve="expr" />
                    <node concept="2pJPED" id="31HEEbbWILZ" role="28nt2d">
                      <ref role="2pJxaS" to="1qv1:4iu6t1eAWP6" resolve="FractionExpression" />
                      <node concept="2pIpSj" id="31HEEbbWIMd" role="2pJxcM">
                        <ref role="2pIpSl" to="1qv1:4iu6t1eAWP7" resolve="numerator" />
                        <node concept="2pJPED" id="31HEEbbWIMv" role="28nt2d">
                          <ref role="2pJxaS" to="1qv1:4iu6t1eB8RC" resolve="SqrtExpression" />
                          <node concept="2pIpSj" id="31HEEbbWIMw" role="2pJxcM">
                            <ref role="2pIpSl" to="1qv1:4iu6t1eB9SW" resolve="expr" />
                            <node concept="2pJPED" id="31HEEbbWIMx" role="28nt2d">
                              <ref role="2pJxaS" to="hm2y:4rZeNQ6MqjM" resolve="PlusExpression" />
                              <node concept="2pIpSj" id="31HEEbbWIMy" role="2pJxcM">
                                <ref role="2pIpSl" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                                <node concept="2pJPED" id="31HEEbbWIMz" role="28nt2d">
                                  <ref role="2pJxaS" to="1qv1:4iu6t1eB654" resolve="PowerExpression" />
                                  <node concept="2pIpSj" id="31HEEbbWIM$" role="2pJxcM">
                                    <ref role="2pIpSl" to="1qv1:4iu6t1eBdVy" resolve="expr" />
                                    <node concept="36biLy" id="31HEEbbWIM_" role="28nt2d">
                                      <node concept="2OqwBi" id="31HEEbbWIMA" role="36biLW">
                                        <node concept="2OqwBi" id="31HEEbbWIMB" role="2Oq$k0">
                                          <node concept="37vLTw" id="31HEEbbWIMC" role="2Oq$k0">
                                            <ref role="3cqZAo" node="31HEEbbWs3s" resolve="c" />
                                          </node>
                                          <node concept="3TrEf2" id="31HEEbbWIMD" role="2OqNvi">
                                            <ref role="3Tt5mk" to="9tcj:1h1l5SEm0oR" resolve="dx" />
                                          </node>
                                        </node>
                                        <node concept="1$rogu" id="31HEEbbWIME" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pIpSj" id="31HEEbbWIMF" role="2pJxcM">
                                    <ref role="2pIpSl" to="1qv1:4r1mNB_o5WJ" resolve="exponent" />
                                    <node concept="2pJPED" id="31HEEbbWIMG" role="28nt2d">
                                      <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                                      <node concept="2pJxcG" id="31HEEbbWIMH" role="2pJxcM">
                                        <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                                        <node concept="WxPPo" id="31HEEbbWIMI" role="28ntcv">
                                          <node concept="Xl_RD" id="31HEEbbWIMJ" role="WxPPp">
                                            <property role="Xl_RC" value="2" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="31HEEbbWIMK" role="2pJxcM">
                                <ref role="2pIpSl" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                                <node concept="2pJPED" id="31HEEbbWIMN" role="28nt2d">
                                  <ref role="2pJxaS" to="1qv1:4iu6t1eB654" resolve="PowerExpression" />
                                  <node concept="2pIpSj" id="31HEEbbWIMO" role="2pJxcM">
                                    <ref role="2pIpSl" to="1qv1:4iu6t1eBdVy" resolve="expr" />
                                    <node concept="36biLy" id="31HEEbbWIMP" role="28nt2d">
                                      <node concept="2OqwBi" id="31HEEbbWIMQ" role="36biLW">
                                        <node concept="2OqwBi" id="31HEEbbWIMR" role="2Oq$k0">
                                          <node concept="37vLTw" id="31HEEbbWIMS" role="2Oq$k0">
                                            <ref role="3cqZAo" node="31HEEbbWs3s" resolve="c" />
                                          </node>
                                          <node concept="3TrEf2" id="31HEEbbWIMT" role="2OqNvi">
                                            <ref role="3Tt5mk" to="9tcj:1h1l5SEm0vI" resolve="dy" />
                                          </node>
                                        </node>
                                        <node concept="1$rogu" id="31HEEbbWIMU" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pIpSj" id="31HEEbbWIMV" role="2pJxcM">
                                    <ref role="2pIpSl" to="1qv1:4r1mNB_o5WJ" resolve="exponent" />
                                    <node concept="2pJPED" id="31HEEbbWIMW" role="28nt2d">
                                      <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                                      <node concept="2pJxcG" id="31HEEbbWIMX" role="2pJxcM">
                                        <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                                        <node concept="WxPPo" id="31HEEbbWIMY" role="28ntcv">
                                          <node concept="Xl_RD" id="31HEEbbWIMZ" role="WxPPp">
                                            <property role="Xl_RC" value="2" />
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
                      <node concept="2pIpSj" id="31HEEbbWIY$" role="2pJxcM">
                        <ref role="2pIpSl" to="1qv1:4iu6t1eAWPa" resolve="denominator" />
                        <node concept="36biLy" id="31HEEbbWIZo" role="28nt2d">
                          <node concept="2OqwBi" id="31HEEbbWJcT" role="36biLW">
                            <node concept="2OqwBi" id="31HEEbbWJ4I" role="2Oq$k0">
                              <node concept="37vLTw" id="31HEEbbWIZT" role="2Oq$k0">
                                <ref role="3cqZAo" node="31HEEbbWs3s" resolve="c" />
                              </node>
                              <node concept="3TrEf2" id="31HEEbbWJ6v" role="2OqNvi">
                                <ref role="3Tt5mk" to="9tcj:1h1l5SEm0vL" resolve="dz" />
                              </node>
                            </node>
                            <node concept="1$rogu" id="31HEEbbWJf5" role="2OqNvi" />
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
      <node concept="3Tqbb2" id="31HEEbbWs3r" role="3clF45">
        <ref role="ehGHo" to="9tcj:5xbVod7kJEf" resolve="SphericalCoordinates" />
      </node>
      <node concept="37vLTG" id="31HEEbbWs3s" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3Tqbb2" id="31HEEbbWs3t" role="1tU5fm">
          <ref role="ehGHo" to="9tcj:5xbVod7kJEb" resolve="CartesianCoordinates" />
        </node>
      </node>
      <node concept="3Tm1VV" id="31HEEbbWs3u" role="1B3o_S" />
      <node concept="P$JXv" id="31HEEbbWM4V" role="lGtFl">
        <node concept="TZ5HA" id="31HEEbbWM4W" role="TZ5H$">
          <node concept="1dT_AC" id="31HEEbbWM4X" role="1dT_Ay">
            <property role="1dT_AB" value="Convert spherical coordinates to cartesian coordinates" />
          </node>
        </node>
        <node concept="TZ5HA" id="31HEEbbWM6E" role="TZ5H$">
          <node concept="1dT_AC" id="31HEEbbWM6F" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="31HEEbbWM6q" role="TZ5H$">
          <node concept="1dT_AC" id="31HEEbbWM6r" role="1dT_Ay">
            <property role="1dT_AB" value="Might add a lot of complexity and could require to simplify to understand the obtained solution" />
          </node>
        </node>
        <node concept="TUZQ0" id="31HEEbbWM4Y" role="3nqlJM">
          <property role="TUZQ4" value="cartesian coordinates to convert" />
          <node concept="zr_55" id="31HEEbbWM50" role="zr_5Q">
            <ref role="zr_51" node="31HEEbbWs3s" resolve="c" />
          </node>
        </node>
        <node concept="x79VA" id="31HEEbbWM51" role="3nqlJM">
          <property role="x79VB" value="spherical coordinates" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="31HEEbbWs0E" role="jymVt" />
    <node concept="3Tm1VV" id="31HEEbbW72t" role="1B3o_S" />
  </node>
  <node concept="3dkpOd" id="31HEEbbWUed">
    <property role="TrG5h" value="ResolveToRelative" />
    <ref role="2ZfgGC" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="2S6ZIM" id="31HEEbbWUee" role="2ZfVej">
      <node concept="3clFbS" id="31HEEbbWUef" role="2VODD2">
        <node concept="3clFbF" id="31HEEbbXvGc" role="3cqZAp">
          <node concept="3cpWs3" id="31HEEbbXyyG" role="3clFbG">
            <node concept="Xl_RD" id="31HEEbbXvGb" role="3uHU7B">
              <property role="Xl_RC" value="Resolve and Make Relative to " />
            </node>
            <node concept="2OqwBi" id="31HEEbbXwFs" role="3uHU7w">
              <node concept="2OqwBi" id="31HEEbbXwoZ" role="2Oq$k0">
                <node concept="38Zlrr" id="31HEEbbXwms" role="2Oq$k0" />
                <node concept="2qgKlT" id="31HEEbbXwuu" role="2OqNvi">
                  <ref role="37wK5l" to="rf09:31HEEbbXs3G" resolve="getDefinition" />
                </node>
              </node>
              <node concept="3TrcHB" id="31HEEbbXwYN" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="31HEEbbWUeg" role="2ZfgGD">
      <node concept="3clFbS" id="31HEEbbWUeh" role="2VODD2">
        <node concept="3cpWs8" id="31HEEbbXnot" role="3cqZAp">
          <node concept="3cpWsn" id="31HEEbbXnou" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="31HEEbbXnov" role="1tU5fm">
              <ref role="3uigEE" to="s6tv:6asu_4xEVX3" resolve="InternalVector" />
            </node>
            <node concept="10QFUN" id="31HEEbbXnow" role="33vP2m">
              <node concept="3uibUv" id="31HEEbbXnox" role="10QFUM">
                <ref role="3uigEE" to="s6tv:6asu_4xEVX3" resolve="InternalVector" />
              </node>
              <node concept="2YIFZM" id="31HEEbbXnoy" role="10QFUP">
                <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                <node concept="2Sf5sV" id="31HEEbbXnoz" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="31HEEbbXnXN" role="3cqZAp">
          <node concept="3cpWsn" id="31HEEbbXnXO" role="3cpWs9">
            <property role="TrG5h" value="relativeTarget" />
            <node concept="3uibUv" id="31HEEbbXnXP" role="1tU5fm">
              <ref role="3uigEE" to="s6tv:6asu_4xEVX3" resolve="InternalVector" />
            </node>
            <node concept="10QFUN" id="31HEEbbXo$H" role="33vP2m">
              <node concept="3uibUv" id="31HEEbbXo$I" role="10QFUM">
                <ref role="3uigEE" to="s6tv:6asu_4xEVX3" resolve="InternalVector" />
              </node>
              <node concept="2YIFZM" id="31HEEbbXo$J" role="10QFUP">
                <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                <node concept="2OqwBi" id="31HEEbbXoUI" role="37wK5m">
                  <node concept="38Zlrr" id="31HEEbbXoFX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="31HEEbbXpdX" role="2OqNvi">
                    <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS6" resolve="location" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31HEEbbXpp1" role="3cqZAp">
          <node concept="2OqwBi" id="31HEEbbXpDI" role="3clFbG">
            <node concept="2Sf5sV" id="31HEEbbXpp0" role="2Oq$k0" />
            <node concept="1P9Npp" id="31HEEbbXpVW" role="2OqNvi">
              <node concept="2pJPEk" id="31HEEbbXpZV" role="1P9ThW">
                <node concept="2pJPED" id="31HEEbbXqar" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:5xbVod7kJDF" resolve="RelativeCoordinates" />
                  <node concept="2pIpSj" id="31HEEbbXqfi" role="2pJxcM">
                    <ref role="2pIpSl" to="9tcj:1$oDF1jRtdq" resolve="coordinates" />
                    <node concept="36biLy" id="31HEEbbXqJ5" role="28nt2d">
                      <node concept="2YIFZM" id="31HEEbbXqRu" role="36biLW">
                        <ref role="1Pybhc" node="31HEEbbW72s" resolve="CoordinateExpressionConverters" />
                        <ref role="37wK5l" node="31HEEbbWMkt" resolve="rawToCartesian" />
                        <node concept="2OqwBi" id="31HEEbbXuRU" role="37wK5m">
                          <node concept="37vLTw" id="31HEEbbXuLk" role="2Oq$k0">
                            <ref role="3cqZAo" node="31HEEbbXnou" resolve="current" />
                          </node>
                          <node concept="liA8E" id="31HEEbbXv8i" role="2OqNvi">
                            <ref role="37wK5l" to="s6tv:1igjyYxyGJ1" resolve="minus" />
                            <node concept="37vLTw" id="31HEEbbXvbo" role="37wK5m">
                              <ref role="3cqZAo" node="31HEEbbXnXO" resolve="relativeTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="31HEEbbXqZ5" role="2pJxcM">
                    <ref role="2pIpSl" to="9tcj:5xbVod7kJDG" resolve="relativeFrom" />
                    <node concept="2pJPED" id="31HEEbbXraC" role="28nt2d">
                      <ref role="2pJxaS" to="9tcj:6HZo5MNbVDr" resolve="ObjectReference" />
                      <node concept="2pIpSj" id="31HEEbbXrfr" role="2pJxcM">
                        <ref role="2pIpSl" to="9tcj:6HZo5MNbVDs" resolve="target" />
                        <node concept="36biLy" id="31HEEbbXrki" role="28nt2d">
                          <node concept="2OqwBi" id="31HEEbbXtdT" role="36biLW">
                            <node concept="38Zlrr" id="31HEEbbXrvy" role="2Oq$k0" />
                            <node concept="2qgKlT" id="31HEEbbXtxi" role="2OqNvi">
                              <ref role="37wK5l" to="rf09:31HEEbbXs3G" resolve="getDefinition" />
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
      </node>
    </node>
    <node concept="38BcoT" id="31HEEbbWUja" role="3dlsAV">
      <node concept="3clFbS" id="31HEEbbWUjb" role="2VODD2">
        <node concept="3cpWs8" id="31HEEbbY0s5" role="3cqZAp">
          <node concept="3cpWsn" id="31HEEbbY0s6" role="3cpWs9">
            <property role="TrG5h" value="ancestor" />
            <node concept="3Tqbb2" id="31HEEbbY0lz" role="1tU5fm">
              <ref role="ehGHo" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
            </node>
            <node concept="2OqwBi" id="31HEEbbY0s7" role="33vP2m">
              <node concept="2Sf5sV" id="31HEEbbY0s8" role="2Oq$k0" />
              <node concept="2Xjw5R" id="31HEEbbY0s9" role="2OqNvi">
                <node concept="1xMEDy" id="31HEEbbY0sa" role="1xVPHs">
                  <node concept="chp4Y" id="31HEEbbY0sb" role="ri$Ld">
                    <ref role="cht4Q" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="31HEEbbY5NY" role="3cqZAp">
          <node concept="3cpWsn" id="31HEEbbY3_e" role="3cpWs9">
            <property role="TrG5h" value="relativeTarget" />
            <node concept="3Tqbb2" id="31HEEbbY362" role="1tU5fm">
              <ref role="ehGHo" to="9tcj:3Nk1IDHVTY$" resolve="IObjectDefinition" />
            </node>
            <node concept="2OqwBi" id="31HEEbbY3_f" role="33vP2m">
              <node concept="2OqwBi" id="31HEEbbY3_g" role="2Oq$k0">
                <node concept="1PxgMI" id="31HEEbbY3_h" role="2Oq$k0">
                  <node concept="chp4Y" id="31HEEbbY3_i" role="3oSUPX">
                    <ref role="cht4Q" to="9tcj:5xbVod7kJDF" resolve="RelativeCoordinates" />
                  </node>
                  <node concept="2Sf5sV" id="31HEEbbY3_j" role="1m5AlR" />
                </node>
                <node concept="3TrEf2" id="31HEEbbY3_k" role="2OqNvi">
                  <ref role="3Tt5mk" to="9tcj:5xbVod7kJDG" resolve="relativeFrom" />
                </node>
              </node>
              <node concept="3TrEf2" id="31HEEbbY3_l" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:6HZo5MNbVDs" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="31HEEbbY1rD" role="3cqZAp" />
        <node concept="3SKdUt" id="31HEEbbXVX1" role="3cqZAp">
          <node concept="1PaTwC" id="31HEEbbXVX2" role="1aUNEU">
            <node concept="3oM_SD" id="31HEEbbXVX3" role="1PaTwD">
              <property role="3oM_SC" value="Get" />
            </node>
            <node concept="3oM_SD" id="31HEEbbXW5z" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="31HEEbbXW5C" role="1PaTwD">
              <property role="3oM_SC" value="available" />
            </node>
            <node concept="3oM_SD" id="31HEEbbXY1Q" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
            </node>
            <node concept="3oM_SD" id="31HEEbbXY2X" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="31HEEbbXY3l" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
            </node>
            <node concept="3oM_SD" id="31HEEbbXY3u" role="1PaTwD">
              <property role="3oM_SC" value="except" />
            </node>
            <node concept="3oM_SD" id="31HEEbbXY3S" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="31HEEbbXY4j" role="1PaTwD">
              <property role="3oM_SC" value="current" />
            </node>
            <node concept="3oM_SD" id="31HEEbbXY4J" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="31HEEbbXY5s" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="31HEEbbXY5E" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="31HEEbbY9xt" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="31HEEbbY9xY" role="1PaTwD">
              <property role="3oM_SC" value="already" />
            </node>
            <node concept="3oM_SD" id="31HEEbbY9yw" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="31HEEbbY9z3" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="31HEEbbY9zB" role="1PaTwD">
              <property role="3oM_SC" value="relative" />
            </node>
            <node concept="3oM_SD" id="31HEEbbY9$t" role="1PaTwD">
              <property role="3oM_SC" value="(if" />
            </node>
            <node concept="3oM_SD" id="31HEEbbY9_3" role="1PaTwD">
              <property role="3oM_SC" value="any)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31HEEbbWVp0" role="3cqZAp">
          <node concept="2OqwBi" id="31HEEbbX2IN" role="3clFbG">
            <node concept="2OqwBi" id="31HEEbbWZUq" role="2Oq$k0">
              <node concept="2OqwBi" id="31HEEbbWX8I" role="2Oq$k0">
                <node concept="2OqwBi" id="31HEEbbWWkT" role="2Oq$k0">
                  <node concept="2Sf5sV" id="31HEEbbWVWl" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="31HEEbbWWG5" role="2OqNvi">
                    <node concept="1xMEDy" id="31HEEbbWWG7" role="1xVPHs">
                      <node concept="chp4Y" id="31HEEbbWXRA" role="ri$Ld">
                        <ref role="cht4Q" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="31HEEbbXmUh" role="2OqNvi">
                  <ref role="37wK5l" to="rf09:31HEEbbX5J7" resolve="getLocalizedObjects" />
                </node>
              </node>
              <node concept="3zZkjj" id="31HEEbbX0S2" role="2OqNvi">
                <node concept="1bVj0M" id="31HEEbbX0S5" role="23t8la">
                  <node concept="3clFbS" id="31HEEbbX0S6" role="1bW5cS">
                    <node concept="3clFbF" id="31HEEbbX1fu" role="3cqZAp">
                      <node concept="1Wc70l" id="31HEEbbX$GW" role="3clFbG">
                        <node concept="3y3z36" id="31HEEbbX1M6" role="3uHU7B">
                          <node concept="37vLTw" id="31HEEbbX1ft" role="3uHU7B">
                            <ref role="3cqZAo" node="31HEEbbX0S7" resolve="it" />
                          </node>
                          <node concept="37vLTw" id="31HEEbbY0sc" role="3uHU7w">
                            <ref role="3cqZAo" node="31HEEbbY0s6" resolve="ancestor" />
                          </node>
                        </node>
                        <node concept="3y3z36" id="31HEEbbXRFi" role="3uHU7w">
                          <node concept="2OqwBi" id="31HEEbbXSPN" role="3uHU7w">
                            <node concept="37vLTw" id="31HEEbbXSGl" role="2Oq$k0">
                              <ref role="3cqZAo" node="31HEEbbX0S7" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="31HEEbbXTO_" role="2OqNvi">
                              <ref role="37wK5l" to="rf09:31HEEbbXs3G" resolve="getDefinition" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="31HEEbbY3_m" role="3uHU7B">
                            <ref role="3cqZAo" node="31HEEbbY3_e" resolve="relativeTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="31HEEbbX0S7" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="31HEEbbX0S8" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="31HEEbbX3u$" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="31HEEbbWUZy" role="3ddBve">
        <ref role="ehGHo" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
      </node>
    </node>
    <node concept="2SaL7w" id="31HEEbc1mWk" role="2ZfVeh">
      <node concept="3clFbS" id="31HEEbc1mWl" role="2VODD2">
        <node concept="3clFbF" id="31HEEbc1mWu" role="3cqZAp">
          <node concept="1Wc70l" id="31HEEbc4a7H" role="3clFbG">
            <node concept="3fqX7Q" id="31HEEbc1mWw" role="3uHU7B">
              <node concept="2OqwBi" id="31HEEbc1mWx" role="3fr31v">
                <node concept="2Sf5sV" id="31HEEbc1mWy" role="2Oq$k0" />
                <node concept="1mIQ4w" id="31HEEbc1mWz" role="2OqNvi">
                  <node concept="chp4Y" id="31HEEbc1o0I" role="cj9EA">
                    <ref role="cht4Q" to="9tcj:5xbVod7kJEf" resolve="SphericalCoordinates" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="31HEEbc4ajd" role="3uHU7w">
              <node concept="2OqwBi" id="31HEEbc4aje" role="2Oq$k0">
                <node concept="2Sf5sV" id="31HEEbc4ajf" role="2Oq$k0" />
                <node concept="3JvlWi" id="31HEEbc4ajg" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="31HEEbc4ajh" role="2OqNvi">
                <node concept="chp4Y" id="31HEEbc4avH" role="cj9EA">
                  <ref role="cht4Q" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="31HEEbc0mDW">
    <property role="TrG5h" value="ResolveToSpherical" />
    <ref role="2ZfgGC" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="2S6ZIM" id="31HEEbc0mDX" role="2ZfVej">
      <node concept="3clFbS" id="31HEEbc0mDY" role="2VODD2">
        <node concept="3cpWs6" id="31HEEbc0mDZ" role="3cqZAp">
          <node concept="Xl_RD" id="31HEEbc0mE0" role="3cqZAk">
            <property role="Xl_RC" value="Resolve and Transform into Spherical Coordinates" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="31HEEbc0mE1" role="2ZfgGD">
      <node concept="3clFbS" id="31HEEbc0mE2" role="2VODD2">
        <node concept="3cpWs8" id="31HEEbc0mE3" role="3cqZAp">
          <node concept="3cpWsn" id="31HEEbc0mE4" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="31HEEbc0mE5" role="1tU5fm">
              <ref role="3uigEE" to="s6tv:6asu_4xEVX3" resolve="InternalVector" />
            </node>
            <node concept="10QFUN" id="31HEEbc0mE6" role="33vP2m">
              <node concept="3uibUv" id="31HEEbc0mE7" role="10QFUM">
                <ref role="3uigEE" to="s6tv:6asu_4xEVX3" resolve="InternalVector" />
              </node>
              <node concept="2YIFZM" id="31HEEbc0mE8" role="10QFUP">
                <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                <node concept="2Sf5sV" id="31HEEbc0mE9" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31HEEbc0mEa" role="3cqZAp">
          <node concept="2OqwBi" id="31HEEbc0mEb" role="3clFbG">
            <node concept="2Sf5sV" id="31HEEbc0mEc" role="2Oq$k0" />
            <node concept="1P9Npp" id="31HEEbc0mEd" role="2OqNvi">
              <node concept="2YIFZM" id="31HEEbc0nhq" role="1P9ThW">
                <ref role="37wK5l" node="31HEEbbWP8U" resolve="rawToSpherical" />
                <ref role="1Pybhc" node="31HEEbbW72s" resolve="CoordinateExpressionConverters" />
                <node concept="37vLTw" id="31HEEbc0nhr" role="37wK5m">
                  <ref role="3cqZAo" node="31HEEbc0mE4" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="31HEEbc0mEg" role="2ZfVeg">
      <node concept="3clFbS" id="31HEEbc0mEh" role="2VODD2">
        <node concept="3clFbF" id="31HEEbc0mEi" role="3cqZAp">
          <node concept="3fqX7Q" id="31HEEbc0mEj" role="3clFbG">
            <node concept="2OqwBi" id="31HEEbc0mEk" role="3fr31v">
              <node concept="zTJq_" id="31HEEbc0mEl" role="2Oq$k0" />
              <node concept="1mIQ4w" id="31HEEbc0mEm" role="2OqNvi">
                <node concept="chp4Y" id="31HEEbc0n8U" role="cj9EA">
                  <ref role="cht4Q" to="9tcj:5xbVod7kJEf" resolve="SphericalCoordinates" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="31HEEbc4bcc" role="2ZfVeh">
      <node concept="3clFbS" id="31HEEbc4bcd" role="2VODD2">
        <node concept="3clFbF" id="31HEEbc4bhk" role="3cqZAp">
          <node concept="1Wc70l" id="31HEEbc4bBQ" role="3clFbG">
            <node concept="3fqX7Q" id="31HEEbc4bD9" role="3uHU7w">
              <node concept="2OqwBi" id="31HEEbc4bWl" role="3fr31v">
                <node concept="2Sf5sV" id="31HEEbc4bLK" role="2Oq$k0" />
                <node concept="1mIQ4w" id="31HEEbc4c2n" role="2OqNvi">
                  <node concept="chp4Y" id="31HEEbc4c9g" role="cj9EA">
                    <ref role="cht4Q" to="9tcj:5xbVod7kJEf" resolve="SphericalCoordinates" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="31HEEbc4bhm" role="3uHU7B">
              <node concept="2OqwBi" id="31HEEbc4bhn" role="2Oq$k0">
                <node concept="2Sf5sV" id="31HEEbc4bho" role="2Oq$k0" />
                <node concept="3JvlWi" id="31HEEbc4bhp" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="31HEEbc4bhq" role="2OqNvi">
                <node concept="chp4Y" id="31HEEbc4bhr" role="cj9EA">
                  <ref role="cht4Q" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="31HEEbc1o8J">
    <property role="TrG5h" value="AdaptToCartesian" />
    <ref role="2ZfgGC" to="9tcj:5xbVod7kJEf" resolve="SphericalCoordinates" />
    <node concept="2S6ZIM" id="31HEEbc1o8K" role="2ZfVej">
      <node concept="3clFbS" id="31HEEbc1o8L" role="2VODD2">
        <node concept="3clFbF" id="31HEEbc1odP" role="3cqZAp">
          <node concept="Xl_RD" id="31HEEbc1oLk" role="3clFbG">
            <property role="Xl_RC" value="Adapt Coordinates into Cartesian Coordinates" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="31HEEbc1o8M" role="2ZfgGD">
      <node concept="3clFbS" id="31HEEbc1o8N" role="2VODD2">
        <node concept="3clFbF" id="31HEEbc1p9w" role="3cqZAp">
          <node concept="2OqwBi" id="31HEEbc1pjs" role="3clFbG">
            <node concept="2Sf5sV" id="31HEEbc1p9v" role="2Oq$k0" />
            <node concept="1P9Npp" id="31HEEbc1px8" role="2OqNvi">
              <node concept="2YIFZM" id="31HEEbc1p$H" role="1P9ThW">
                <ref role="37wK5l" node="31HEEbbWbi1" resolve="sphericalToCartesian" />
                <ref role="1Pybhc" node="31HEEbbW72s" resolve="CoordinateExpressionConverters" />
                <node concept="2Sf5sV" id="31HEEbc1p_C" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="31HEEbc1pDt">
    <property role="TrG5h" value="AdaptToSpherical" />
    <ref role="2ZfgGC" to="9tcj:5xbVod7kJEb" resolve="CartesianCoordinates" />
    <node concept="2S6ZIM" id="31HEEbc1pDu" role="2ZfVej">
      <node concept="3clFbS" id="31HEEbc1pDv" role="2VODD2">
        <node concept="3clFbF" id="31HEEbc1pDw" role="3cqZAp">
          <node concept="Xl_RD" id="31HEEbc1pDx" role="3clFbG">
            <property role="Xl_RC" value="Adapt Coordinates into Spherical Coordinates" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="31HEEbc1pDy" role="2ZfgGD">
      <node concept="3clFbS" id="31HEEbc1pDz" role="2VODD2">
        <node concept="3clFbF" id="31HEEbc1pD$" role="3cqZAp">
          <node concept="2OqwBi" id="31HEEbc1pD_" role="3clFbG">
            <node concept="2Sf5sV" id="31HEEbc1pDA" role="2Oq$k0" />
            <node concept="1P9Npp" id="31HEEbc1pDB" role="2OqNvi">
              <node concept="2YIFZM" id="31HEEbc1pTl" role="1P9ThW">
                <ref role="37wK5l" node="31HEEbbWs2d" resolve="cartesianToSpherical" />
                <ref role="1Pybhc" node="31HEEbbW72s" resolve="CoordinateExpressionConverters" />
                <node concept="2Sf5sV" id="31HEEbc1pTm" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="31HEEbc1vl3">
    <property role="TrG5h" value="ResolveNumericExpression" />
    <ref role="2ZfgGC" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="2S6ZIM" id="31HEEbc1vl4" role="2ZfVej">
      <node concept="3clFbS" id="31HEEbc1vl5" role="2VODD2">
        <node concept="3clFbF" id="31HEEbc1w7x" role="3cqZAp">
          <node concept="Xl_RD" id="31HEEbc1w7w" role="3clFbG">
            <property role="Xl_RC" value="Resolve Numeric Expression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="31HEEbc1vl6" role="2ZfgGD">
      <node concept="3clFbS" id="31HEEbc1vl7" role="2VODD2">
        <node concept="3cpWs8" id="31HEEbc2JJX" role="3cqZAp">
          <node concept="3cpWsn" id="31HEEbc2JJY" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="31HEEbc2JNv" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="10QFUN" id="31HEEbc2JK0" role="33vP2m">
              <node concept="3uibUv" id="31HEEbc2JLh" role="10QFUM">
                <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              </node>
              <node concept="2YIFZM" id="31HEEbc2JK2" role="10QFUP">
                <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                <node concept="2Sf5sV" id="31HEEbc2JK3" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31HEEbc2JQ2" role="3cqZAp">
          <node concept="2OqwBi" id="31HEEbc2JZi" role="3clFbG">
            <node concept="2Sf5sV" id="31HEEbc2JWb" role="2Oq$k0" />
            <node concept="1P9Npp" id="31HEEbc2K4E" role="2OqNvi">
              <node concept="2pJPEk" id="31HEEbc2K7d" role="1P9ThW">
                <node concept="2pJPED" id="31HEEbc2Ke7" role="2pJPEn">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                  <node concept="2pJxcG" id="31HEEbc2Kim" role="2pJxcM">
                    <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                    <node concept="WxPPo" id="31HEEbc2Km7" role="28ntcv">
                      <node concept="2OqwBi" id="31HEEbc2KBC" role="WxPPp">
                        <node concept="37vLTw" id="31HEEbc2Km5" role="2Oq$k0">
                          <ref role="3cqZAo" node="31HEEbc2JJY" resolve="value" />
                        </node>
                        <node concept="liA8E" id="31HEEbc2KX8" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
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
    <node concept="2SaL7w" id="31HEEbc1vq4" role="2ZfVeh">
      <node concept="3clFbS" id="31HEEbc1vq5" role="2VODD2">
        <node concept="3clFbF" id="31HEEbc2I8Z" role="3cqZAp">
          <node concept="2OqwBi" id="31HEEbc2Ist" role="3clFbG">
            <node concept="2OqwBi" id="31HEEbc2Ij9" role="2Oq$k0">
              <node concept="2Sf5sV" id="31HEEbc2I8Y" role="2Oq$k0" />
              <node concept="3JvlWi" id="31HEEbc2Iox" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="31HEEbc2Iy5" role="2OqNvi">
              <node concept="chp4Y" id="31HEEbc3YUW" role="cj9EA">
                <ref role="cht4Q" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

