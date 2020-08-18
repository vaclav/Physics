<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f51c698(checkpoints/jetbrains.mps.samples.Physics.dimensions.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="jspb" ref="r:e874131b-1e6d-4f17-b0bc-ba705a6c7173(jetbrains.mps.samples.Physics.dimensions.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="onwr" ref="r:115c189c-8e50-4e60-8e5d-bd18671ca7ef(jetbrains.mps.samples.Physics.dimensions.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="p" role="1pnPq1">
              <node concept="3cpWs6" id="r" role="3cqZAp">
                <node concept="1nCR9W" id="s" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.dimensions.constraints.Unit_Constraints" />
                  <node concept="3uibUv" id="t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="q" role="1pnPq6">
              <ref role="3gnhBz" to="onwr:7eOyx9r3jsZ" resolve="Unit" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="u" role="1pnPq1">
              <node concept="3cpWs6" id="w" role="3cqZAp">
                <node concept="1nCR9W" id="x" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.dimensions.constraints.IUnit_Constraints" />
                  <node concept="3uibUv" id="y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="v" role="1pnPq6">
              <ref role="3gnhBz" to="onwr:7eOyx9r3k3e" resolve="IUnit" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="z" role="1pnPq1">
              <node concept="3cpWs6" id="_" role="3cqZAp">
                <node concept="1nCR9W" id="A" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.dimensions.constraints.UseUnitExpressionAs_Constraints" />
                  <node concept="3uibUv" id="B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="$" role="1pnPq6">
              <ref role="3gnhBz" to="onwr:4NfpV2p55N6" resolve="UseUnitExpressionAs" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="C" role="1pnPq1">
              <node concept="3cpWs6" id="E" role="3cqZAp">
                <node concept="1nCR9W" id="F" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.dimensions.constraints.UnitReference_Constraints" />
                  <node concept="3uibUv" id="G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="D" role="1pnPq6">
              <ref role="3gnhBz" to="onwr:7eOyx9r3kR5" resolve="UnitReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="H" role="1pnPq1">
              <node concept="3cpWs6" id="J" role="3cqZAp">
                <node concept="1nCR9W" id="K" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.dimensions.constraints.DimensionReference_Constraints" />
                  <node concept="3uibUv" id="L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="I" role="1pnPq6">
              <ref role="3gnhBz" to="onwr:2K_F8JavAHW" resolve="DimensionReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="M" role="1pnPq1">
              <node concept="3cpWs6" id="O" role="3cqZAp">
                <node concept="1nCR9W" id="P" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.dimensions.constraints.UnitExpression_Constraints" />
                  <node concept="3uibUv" id="Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="N" role="1pnPq6">
              <ref role="3gnhBz" to="onwr:7tUW$K4nE8A" resolve="UnitExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="o" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="R" role="3cqZAk">
            <node concept="1pGfFk" id="S" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="T" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="U">
    <property role="3GE5qa" value="definition.dimension" />
    <property role="TrG5h" value="DimensionReference_Constraints" />
    <node concept="3Tm1VV" id="V" role="1B3o_S">
      <node concept="cd27G" id="12" role="lGtFl">
        <node concept="3u3nmq" id="13" role="cd27D">
          <property role="3u3nmv" value="5344936513396626791" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="W" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="14" role="lGtFl">
        <node concept="3u3nmq" id="15" role="cd27D">
          <property role="3u3nmv" value="5344936513396626791" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="X" role="jymVt">
      <node concept="3cqZAl" id="16" role="3clF45">
        <node concept="cd27G" id="1a" role="lGtFl">
          <node concept="3u3nmq" id="1b" role="cd27D">
            <property role="3u3nmv" value="5344936513396626791" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="17" role="3clF47">
        <node concept="XkiVB" id="1c" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="1e" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DimensionReference$wa" />
            <node concept="2YIFZM" id="1g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="1i" role="37wK5m">
                <property role="1adDun" value="0x3571bff8cf914cd7L" />
                <node concept="cd27G" id="1n" role="lGtFl">
                  <node concept="3u3nmq" id="1o" role="cd27D">
                    <property role="3u3nmv" value="5344936513396626791" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1j" role="37wK5m">
                <property role="1adDun" value="0xb8b7baa06abadf7cL" />
                <node concept="cd27G" id="1p" role="lGtFl">
                  <node concept="3u3nmq" id="1q" role="cd27D">
                    <property role="3u3nmv" value="5344936513396626791" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1k" role="37wK5m">
                <property role="1adDun" value="0x2c25ac8bca7e6b7cL" />
                <node concept="cd27G" id="1r" role="lGtFl">
                  <node concept="3u3nmq" id="1s" role="cd27D">
                    <property role="3u3nmv" value="5344936513396626791" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1l" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.dimensions.structure.DimensionReference" />
                <node concept="cd27G" id="1t" role="lGtFl">
                  <node concept="3u3nmq" id="1u" role="cd27D">
                    <property role="3u3nmv" value="5344936513396626791" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1m" role="lGtFl">
                <node concept="3u3nmq" id="1v" role="cd27D">
                  <property role="3u3nmv" value="5344936513396626791" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1h" role="lGtFl">
              <node concept="3u3nmq" id="1w" role="cd27D">
                <property role="3u3nmv" value="5344936513396626791" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1f" role="lGtFl">
            <node concept="3u3nmq" id="1x" role="cd27D">
              <property role="3u3nmv" value="5344936513396626791" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1d" role="lGtFl">
          <node concept="3u3nmq" id="1y" role="cd27D">
            <property role="3u3nmv" value="5344936513396626791" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18" role="1B3o_S">
        <node concept="cd27G" id="1z" role="lGtFl">
          <node concept="3u3nmq" id="1$" role="cd27D">
            <property role="3u3nmv" value="5344936513396626791" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="19" role="lGtFl">
        <node concept="3u3nmq" id="1_" role="cd27D">
          <property role="3u3nmv" value="5344936513396626791" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Y" role="jymVt">
      <node concept="cd27G" id="1A" role="lGtFl">
        <node concept="3u3nmq" id="1B" role="cd27D">
          <property role="3u3nmv" value="5344936513396626791" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1C" role="1B3o_S">
        <node concept="cd27G" id="1H" role="lGtFl">
          <node concept="3u3nmq" id="1I" role="cd27D">
            <property role="3u3nmv" value="5344936513396626791" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="1J" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="1M" role="lGtFl">
            <node concept="3u3nmq" id="1N" role="cd27D">
              <property role="3u3nmv" value="5344936513396626791" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1K" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="1O" role="lGtFl">
            <node concept="3u3nmq" id="1P" role="cd27D">
              <property role="3u3nmv" value="5344936513396626791" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1L" role="lGtFl">
          <node concept="3u3nmq" id="1Q" role="cd27D">
            <property role="3u3nmv" value="5344936513396626791" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1E" role="3clF47">
        <node concept="3clFbF" id="1R" role="3cqZAp">
          <node concept="2ShNRf" id="1T" role="3clFbG">
            <node concept="YeOm9" id="1V" role="2ShVmc">
              <node concept="1Y3b0j" id="1X" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1Z" role="1B3o_S">
                  <node concept="cd27G" id="24" role="lGtFl">
                    <node concept="3u3nmq" id="25" role="cd27D">
                      <property role="3u3nmv" value="5344936513396626791" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="20" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="26" role="1B3o_S">
                    <node concept="cd27G" id="2d" role="lGtFl">
                      <node concept="3u3nmq" id="2e" role="cd27D">
                        <property role="3u3nmv" value="5344936513396626791" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="27" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="2f" role="lGtFl">
                      <node concept="3u3nmq" id="2g" role="cd27D">
                        <property role="3u3nmv" value="5344936513396626791" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="28" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="2h" role="lGtFl">
                      <node concept="3u3nmq" id="2i" role="cd27D">
                        <property role="3u3nmv" value="5344936513396626791" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="29" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="2j" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="2m" role="lGtFl">
                        <node concept="3u3nmq" id="2n" role="cd27D">
                          <property role="3u3nmv" value="5344936513396626791" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2k" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="2o" role="lGtFl">
                        <node concept="3u3nmq" id="2p" role="cd27D">
                          <property role="3u3nmv" value="5344936513396626791" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2l" role="lGtFl">
                      <node concept="3u3nmq" id="2q" role="cd27D">
                        <property role="3u3nmv" value="5344936513396626791" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="2a" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="2r" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="2u" role="lGtFl">
                        <node concept="3u3nmq" id="2v" role="cd27D">
                          <property role="3u3nmv" value="5344936513396626791" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="2w" role="lGtFl">
                        <node concept="3u3nmq" id="2x" role="cd27D">
                          <property role="3u3nmv" value="5344936513396626791" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2t" role="lGtFl">
                      <node concept="3u3nmq" id="2y" role="cd27D">
                        <property role="3u3nmv" value="5344936513396626791" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2b" role="3clF47">
                    <node concept="3cpWs8" id="2z" role="3cqZAp">
                      <node concept="3cpWsn" id="2D" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="2F" role="1tU5fm">
                          <node concept="cd27G" id="2I" role="lGtFl">
                            <node concept="3u3nmq" id="2J" role="cd27D">
                              <property role="3u3nmv" value="5344936513396626791" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="2G" role="33vP2m">
                          <ref role="37wK5l" node="10" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="2K" role="37wK5m">
                            <node concept="37vLTw" id="2P" role="2Oq$k0">
                              <ref role="3cqZAo" node="29" resolve="context" />
                              <node concept="cd27G" id="2S" role="lGtFl">
                                <node concept="3u3nmq" id="2T" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396626791" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="2U" role="lGtFl">
                                <node concept="3u3nmq" id="2V" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396626791" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2R" role="lGtFl">
                              <node concept="3u3nmq" id="2W" role="cd27D">
                                <property role="3u3nmv" value="5344936513396626791" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2L" role="37wK5m">
                            <node concept="37vLTw" id="2X" role="2Oq$k0">
                              <ref role="3cqZAo" node="29" resolve="context" />
                              <node concept="cd27G" id="30" role="lGtFl">
                                <node concept="3u3nmq" id="31" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396626791" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="32" role="lGtFl">
                                <node concept="3u3nmq" id="33" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396626791" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2Z" role="lGtFl">
                              <node concept="3u3nmq" id="34" role="cd27D">
                                <property role="3u3nmv" value="5344936513396626791" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2M" role="37wK5m">
                            <node concept="37vLTw" id="35" role="2Oq$k0">
                              <ref role="3cqZAo" node="29" resolve="context" />
                              <node concept="cd27G" id="38" role="lGtFl">
                                <node concept="3u3nmq" id="39" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396626791" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="36" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="3a" role="lGtFl">
                                <node concept="3u3nmq" id="3b" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396626791" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="37" role="lGtFl">
                              <node concept="3u3nmq" id="3c" role="cd27D">
                                <property role="3u3nmv" value="5344936513396626791" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2N" role="37wK5m">
                            <node concept="37vLTw" id="3d" role="2Oq$k0">
                              <ref role="3cqZAo" node="29" resolve="context" />
                              <node concept="cd27G" id="3g" role="lGtFl">
                                <node concept="3u3nmq" id="3h" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396626791" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="3i" role="lGtFl">
                                <node concept="3u3nmq" id="3j" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396626791" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3f" role="lGtFl">
                              <node concept="3u3nmq" id="3k" role="cd27D">
                                <property role="3u3nmv" value="5344936513396626791" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2O" role="lGtFl">
                            <node concept="3u3nmq" id="3l" role="cd27D">
                              <property role="3u3nmv" value="5344936513396626791" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2H" role="lGtFl">
                          <node concept="3u3nmq" id="3m" role="cd27D">
                            <property role="3u3nmv" value="5344936513396626791" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2E" role="lGtFl">
                        <node concept="3u3nmq" id="3n" role="cd27D">
                          <property role="3u3nmv" value="5344936513396626791" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2$" role="3cqZAp">
                      <node concept="cd27G" id="3o" role="lGtFl">
                        <node concept="3u3nmq" id="3p" role="cd27D">
                          <property role="3u3nmv" value="5344936513396626791" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2_" role="3cqZAp">
                      <node concept="3clFbS" id="3q" role="3clFbx">
                        <node concept="3clFbF" id="3t" role="3cqZAp">
                          <node concept="2OqwBi" id="3v" role="3clFbG">
                            <node concept="37vLTw" id="3x" role="2Oq$k0">
                              <ref role="3cqZAo" node="2a" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="3$" role="lGtFl">
                                <node concept="3u3nmq" id="3_" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396626791" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="3A" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="3C" role="1dyrYi">
                                  <node concept="1pGfFk" id="3E" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="3G" role="37wK5m">
                                      <property role="Xl_RC" value="r:e874131b-1e6d-4f17-b0bc-ba705a6c7173(jetbrains.mps.samples.Physics.dimensions.constraints)" />
                                      <node concept="cd27G" id="3J" role="lGtFl">
                                        <node concept="3u3nmq" id="3K" role="cd27D">
                                          <property role="3u3nmv" value="5344936513396626791" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3H" role="37wK5m">
                                      <property role="Xl_RC" value="5344936513396626792" />
                                      <node concept="cd27G" id="3L" role="lGtFl">
                                        <node concept="3u3nmq" id="3M" role="cd27D">
                                          <property role="3u3nmv" value="5344936513396626791" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3I" role="lGtFl">
                                      <node concept="3u3nmq" id="3N" role="cd27D">
                                        <property role="3u3nmv" value="5344936513396626791" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3F" role="lGtFl">
                                    <node concept="3u3nmq" id="3O" role="cd27D">
                                      <property role="3u3nmv" value="5344936513396626791" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3D" role="lGtFl">
                                  <node concept="3u3nmq" id="3P" role="cd27D">
                                    <property role="3u3nmv" value="5344936513396626791" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3B" role="lGtFl">
                                <node concept="3u3nmq" id="3Q" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396626791" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3z" role="lGtFl">
                              <node concept="3u3nmq" id="3R" role="cd27D">
                                <property role="3u3nmv" value="5344936513396626791" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3w" role="lGtFl">
                            <node concept="3u3nmq" id="3S" role="cd27D">
                              <property role="3u3nmv" value="5344936513396626791" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3u" role="lGtFl">
                          <node concept="3u3nmq" id="3T" role="cd27D">
                            <property role="3u3nmv" value="5344936513396626791" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3r" role="3clFbw">
                        <node concept="3y3z36" id="3U" role="3uHU7w">
                          <node concept="10Nm6u" id="3X" role="3uHU7w">
                            <node concept="cd27G" id="40" role="lGtFl">
                              <node concept="3u3nmq" id="41" role="cd27D">
                                <property role="3u3nmv" value="5344936513396626791" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3Y" role="3uHU7B">
                            <ref role="3cqZAo" node="2a" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="42" role="lGtFl">
                              <node concept="3u3nmq" id="43" role="cd27D">
                                <property role="3u3nmv" value="5344936513396626791" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3Z" role="lGtFl">
                            <node concept="3u3nmq" id="44" role="cd27D">
                              <property role="3u3nmv" value="5344936513396626791" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3V" role="3uHU7B">
                          <node concept="37vLTw" id="45" role="3fr31v">
                            <ref role="3cqZAo" node="2D" resolve="result" />
                            <node concept="cd27G" id="47" role="lGtFl">
                              <node concept="3u3nmq" id="48" role="cd27D">
                                <property role="3u3nmv" value="5344936513396626791" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="46" role="lGtFl">
                            <node concept="3u3nmq" id="49" role="cd27D">
                              <property role="3u3nmv" value="5344936513396626791" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3W" role="lGtFl">
                          <node concept="3u3nmq" id="4a" role="cd27D">
                            <property role="3u3nmv" value="5344936513396626791" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3s" role="lGtFl">
                        <node concept="3u3nmq" id="4b" role="cd27D">
                          <property role="3u3nmv" value="5344936513396626791" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2A" role="3cqZAp">
                      <node concept="cd27G" id="4c" role="lGtFl">
                        <node concept="3u3nmq" id="4d" role="cd27D">
                          <property role="3u3nmv" value="5344936513396626791" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2B" role="3cqZAp">
                      <node concept="37vLTw" id="4e" role="3clFbG">
                        <ref role="3cqZAo" node="2D" resolve="result" />
                        <node concept="cd27G" id="4g" role="lGtFl">
                          <node concept="3u3nmq" id="4h" role="cd27D">
                            <property role="3u3nmv" value="5344936513396626791" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4f" role="lGtFl">
                        <node concept="3u3nmq" id="4i" role="cd27D">
                          <property role="3u3nmv" value="5344936513396626791" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2C" role="lGtFl">
                      <node concept="3u3nmq" id="4j" role="cd27D">
                        <property role="3u3nmv" value="5344936513396626791" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2c" role="lGtFl">
                    <node concept="3u3nmq" id="4k" role="cd27D">
                      <property role="3u3nmv" value="5344936513396626791" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="21" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="4l" role="lGtFl">
                    <node concept="3u3nmq" id="4m" role="cd27D">
                      <property role="3u3nmv" value="5344936513396626791" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="22" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="4n" role="lGtFl">
                    <node concept="3u3nmq" id="4o" role="cd27D">
                      <property role="3u3nmv" value="5344936513396626791" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="23" role="lGtFl">
                  <node concept="3u3nmq" id="4p" role="cd27D">
                    <property role="3u3nmv" value="5344936513396626791" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Y" role="lGtFl">
                <node concept="3u3nmq" id="4q" role="cd27D">
                  <property role="3u3nmv" value="5344936513396626791" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1W" role="lGtFl">
              <node concept="3u3nmq" id="4r" role="cd27D">
                <property role="3u3nmv" value="5344936513396626791" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1U" role="lGtFl">
            <node concept="3u3nmq" id="4s" role="cd27D">
              <property role="3u3nmv" value="5344936513396626791" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1S" role="lGtFl">
          <node concept="3u3nmq" id="4t" role="cd27D">
            <property role="3u3nmv" value="5344936513396626791" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="4u" role="lGtFl">
          <node concept="3u3nmq" id="4v" role="cd27D">
            <property role="3u3nmv" value="5344936513396626791" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1G" role="lGtFl">
        <node concept="3u3nmq" id="4w" role="cd27D">
          <property role="3u3nmv" value="5344936513396626791" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="10" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="4x" role="3clF45">
        <node concept="cd27G" id="4D" role="lGtFl">
          <node concept="3u3nmq" id="4E" role="cd27D">
            <property role="3u3nmv" value="5344936513396626791" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4y" role="1B3o_S">
        <node concept="cd27G" id="4F" role="lGtFl">
          <node concept="3u3nmq" id="4G" role="cd27D">
            <property role="3u3nmv" value="5344936513396626791" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4z" role="3clF47">
        <node concept="3clFbF" id="4H" role="3cqZAp">
          <node concept="22lmx$" id="4J" role="3clFbG">
            <node concept="2OqwBi" id="4L" role="3uHU7w">
              <node concept="37vLTw" id="4O" role="2Oq$k0">
                <ref role="3cqZAo" node="4_" resolve="parentNode" />
                <node concept="cd27G" id="4R" role="lGtFl">
                  <node concept="3u3nmq" id="4S" role="cd27D">
                    <property role="3u3nmv" value="913483291058740019" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="4P" role="2OqNvi">
                <node concept="chp4Y" id="4T" role="cj9EA">
                  <ref role="cht4Q" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
                  <node concept="cd27G" id="4V" role="lGtFl">
                    <node concept="3u3nmq" id="4W" role="cd27D">
                      <property role="3u3nmv" value="913483291058742185" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4U" role="lGtFl">
                  <node concept="3u3nmq" id="4X" role="cd27D">
                    <property role="3u3nmv" value="913483291058741877" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4Q" role="lGtFl">
                <node concept="3u3nmq" id="4Y" role="cd27D">
                  <property role="3u3nmv" value="913483291058740621" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4M" role="3uHU7B">
              <node concept="37vLTw" id="4Z" role="2Oq$k0">
                <ref role="3cqZAo" node="4_" resolve="parentNode" />
                <node concept="cd27G" id="52" role="lGtFl">
                  <node concept="3u3nmq" id="53" role="cd27D">
                    <property role="3u3nmv" value="5344936513396636572" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="50" role="2OqNvi">
                <node concept="chp4Y" id="54" role="cj9EA">
                  <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                  <node concept="cd27G" id="56" role="lGtFl">
                    <node concept="3u3nmq" id="57" role="cd27D">
                      <property role="3u3nmv" value="913483291034200007" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="55" role="lGtFl">
                  <node concept="3u3nmq" id="58" role="cd27D">
                    <property role="3u3nmv" value="5344936513396636573" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="51" role="lGtFl">
                <node concept="3u3nmq" id="59" role="cd27D">
                  <property role="3u3nmv" value="5344936513396636571" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4N" role="lGtFl">
              <node concept="3u3nmq" id="5a" role="cd27D">
                <property role="3u3nmv" value="913483291058739404" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4K" role="lGtFl">
            <node concept="3u3nmq" id="5b" role="cd27D">
              <property role="3u3nmv" value="5344936513396626816" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4I" role="lGtFl">
          <node concept="3u3nmq" id="5c" role="cd27D">
            <property role="3u3nmv" value="5344936513396626793" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="5f" role="lGtFl">
            <node concept="3u3nmq" id="5g" role="cd27D">
              <property role="3u3nmv" value="5344936513396626791" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5e" role="lGtFl">
          <node concept="3u3nmq" id="5h" role="cd27D">
            <property role="3u3nmv" value="5344936513396626791" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4_" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="5i" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="5k" role="lGtFl">
            <node concept="3u3nmq" id="5l" role="cd27D">
              <property role="3u3nmv" value="5344936513396626791" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5j" role="lGtFl">
          <node concept="3u3nmq" id="5m" role="cd27D">
            <property role="3u3nmv" value="5344936513396626791" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4A" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="5n" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="5p" role="lGtFl">
            <node concept="3u3nmq" id="5q" role="cd27D">
              <property role="3u3nmv" value="5344936513396626791" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5o" role="lGtFl">
          <node concept="3u3nmq" id="5r" role="cd27D">
            <property role="3u3nmv" value="5344936513396626791" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4B" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="5u" role="lGtFl">
            <node concept="3u3nmq" id="5v" role="cd27D">
              <property role="3u3nmv" value="5344936513396626791" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5t" role="lGtFl">
          <node concept="3u3nmq" id="5w" role="cd27D">
            <property role="3u3nmv" value="5344936513396626791" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4C" role="lGtFl">
        <node concept="3u3nmq" id="5x" role="cd27D">
          <property role="3u3nmv" value="5344936513396626791" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="11" role="lGtFl">
      <node concept="3u3nmq" id="5y" role="cd27D">
        <property role="3u3nmv" value="5344936513396626791" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5z">
    <node concept="39e2AJ" id="5$" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="5_" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5A" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5B">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="IUnit_Constraints" />
    <node concept="3Tm1VV" id="5C" role="1B3o_S">
      <node concept="cd27G" id="5J" role="lGtFl">
        <node concept="3u3nmq" id="5K" role="cd27D">
          <property role="3u3nmv" value="265129687003582900" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5D" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="5L" role="lGtFl">
        <node concept="3u3nmq" id="5M" role="cd27D">
          <property role="3u3nmv" value="265129687003582900" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5E" role="jymVt">
      <node concept="3cqZAl" id="5N" role="3clF45">
        <node concept="cd27G" id="5R" role="lGtFl">
          <node concept="3u3nmq" id="5S" role="cd27D">
            <property role="3u3nmv" value="265129687003582900" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5O" role="3clF47">
        <node concept="XkiVB" id="5T" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="5V" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IUnit$Ec" />
            <node concept="2YIFZM" id="5X" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="1adDum" id="5Z" role="37wK5m">
                <property role="1adDun" value="0x3571bff8cf914cd7L" />
                <node concept="cd27G" id="64" role="lGtFl">
                  <node concept="3u3nmq" id="65" role="cd27D">
                    <property role="3u3nmv" value="265129687003582900" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="60" role="37wK5m">
                <property role="1adDun" value="0xb8b7baa06abadf7cL" />
                <node concept="cd27G" id="66" role="lGtFl">
                  <node concept="3u3nmq" id="67" role="cd27D">
                    <property role="3u3nmv" value="265129687003582900" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="61" role="37wK5m">
                <property role="1adDun" value="0x73b48a125b0d40ceL" />
                <node concept="cd27G" id="68" role="lGtFl">
                  <node concept="3u3nmq" id="69" role="cd27D">
                    <property role="3u3nmv" value="265129687003582900" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="62" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.dimensions.structure.IUnit" />
                <node concept="cd27G" id="6a" role="lGtFl">
                  <node concept="3u3nmq" id="6b" role="cd27D">
                    <property role="3u3nmv" value="265129687003582900" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="63" role="lGtFl">
                <node concept="3u3nmq" id="6c" role="cd27D">
                  <property role="3u3nmv" value="265129687003582900" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5Y" role="lGtFl">
              <node concept="3u3nmq" id="6d" role="cd27D">
                <property role="3u3nmv" value="265129687003582900" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5W" role="lGtFl">
            <node concept="3u3nmq" id="6e" role="cd27D">
              <property role="3u3nmv" value="265129687003582900" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5U" role="lGtFl">
          <node concept="3u3nmq" id="6f" role="cd27D">
            <property role="3u3nmv" value="265129687003582900" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5P" role="1B3o_S">
        <node concept="cd27G" id="6g" role="lGtFl">
          <node concept="3u3nmq" id="6h" role="cd27D">
            <property role="3u3nmv" value="265129687003582900" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5Q" role="lGtFl">
        <node concept="3u3nmq" id="6i" role="cd27D">
          <property role="3u3nmv" value="265129687003582900" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5F" role="jymVt">
      <node concept="cd27G" id="6j" role="lGtFl">
        <node concept="3u3nmq" id="6k" role="cd27D">
          <property role="3u3nmv" value="265129687003582900" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="6l" role="1B3o_S">
        <node concept="cd27G" id="6q" role="lGtFl">
          <node concept="3u3nmq" id="6r" role="cd27D">
            <property role="3u3nmv" value="265129687003582900" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="6s" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="6v" role="lGtFl">
            <node concept="3u3nmq" id="6w" role="cd27D">
              <property role="3u3nmv" value="265129687003582900" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6t" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="6x" role="lGtFl">
            <node concept="3u3nmq" id="6y" role="cd27D">
              <property role="3u3nmv" value="265129687003582900" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6u" role="lGtFl">
          <node concept="3u3nmq" id="6z" role="cd27D">
            <property role="3u3nmv" value="265129687003582900" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6n" role="3clF47">
        <node concept="3clFbF" id="6$" role="3cqZAp">
          <node concept="2ShNRf" id="6A" role="3clFbG">
            <node concept="YeOm9" id="6C" role="2ShVmc">
              <node concept="1Y3b0j" id="6E" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="6G" role="1B3o_S">
                  <node concept="cd27G" id="6L" role="lGtFl">
                    <node concept="3u3nmq" id="6M" role="cd27D">
                      <property role="3u3nmv" value="265129687003582900" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="6H" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="6N" role="1B3o_S">
                    <node concept="cd27G" id="6U" role="lGtFl">
                      <node concept="3u3nmq" id="6V" role="cd27D">
                        <property role="3u3nmv" value="265129687003582900" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6O" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="6W" role="lGtFl">
                      <node concept="3u3nmq" id="6X" role="cd27D">
                        <property role="3u3nmv" value="265129687003582900" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6P" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="6Y" role="lGtFl">
                      <node concept="3u3nmq" id="6Z" role="cd27D">
                        <property role="3u3nmv" value="265129687003582900" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6Q" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="70" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="73" role="lGtFl">
                        <node concept="3u3nmq" id="74" role="cd27D">
                          <property role="3u3nmv" value="265129687003582900" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="71" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="75" role="lGtFl">
                        <node concept="3u3nmq" id="76" role="cd27D">
                          <property role="3u3nmv" value="265129687003582900" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="72" role="lGtFl">
                      <node concept="3u3nmq" id="77" role="cd27D">
                        <property role="3u3nmv" value="265129687003582900" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6R" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="78" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="7b" role="lGtFl">
                        <node concept="3u3nmq" id="7c" role="cd27D">
                          <property role="3u3nmv" value="265129687003582900" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="79" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="7d" role="lGtFl">
                        <node concept="3u3nmq" id="7e" role="cd27D">
                          <property role="3u3nmv" value="265129687003582900" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7a" role="lGtFl">
                      <node concept="3u3nmq" id="7f" role="cd27D">
                        <property role="3u3nmv" value="265129687003582900" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6S" role="3clF47">
                    <node concept="3cpWs8" id="7g" role="3cqZAp">
                      <node concept="3cpWsn" id="7m" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="7o" role="1tU5fm">
                          <node concept="cd27G" id="7r" role="lGtFl">
                            <node concept="3u3nmq" id="7s" role="cd27D">
                              <property role="3u3nmv" value="265129687003582900" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="7p" role="33vP2m">
                          <ref role="37wK5l" node="5H" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="7t" role="37wK5m">
                            <node concept="37vLTw" id="7y" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Q" resolve="context" />
                              <node concept="cd27G" id="7_" role="lGtFl">
                                <node concept="3u3nmq" id="7A" role="cd27D">
                                  <property role="3u3nmv" value="265129687003582900" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="7B" role="lGtFl">
                                <node concept="3u3nmq" id="7C" role="cd27D">
                                  <property role="3u3nmv" value="265129687003582900" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7$" role="lGtFl">
                              <node concept="3u3nmq" id="7D" role="cd27D">
                                <property role="3u3nmv" value="265129687003582900" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7u" role="37wK5m">
                            <node concept="37vLTw" id="7E" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Q" resolve="context" />
                              <node concept="cd27G" id="7H" role="lGtFl">
                                <node concept="3u3nmq" id="7I" role="cd27D">
                                  <property role="3u3nmv" value="265129687003582900" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="7J" role="lGtFl">
                                <node concept="3u3nmq" id="7K" role="cd27D">
                                  <property role="3u3nmv" value="265129687003582900" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7G" role="lGtFl">
                              <node concept="3u3nmq" id="7L" role="cd27D">
                                <property role="3u3nmv" value="265129687003582900" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7v" role="37wK5m">
                            <node concept="37vLTw" id="7M" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Q" resolve="context" />
                              <node concept="cd27G" id="7P" role="lGtFl">
                                <node concept="3u3nmq" id="7Q" role="cd27D">
                                  <property role="3u3nmv" value="265129687003582900" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="7R" role="lGtFl">
                                <node concept="3u3nmq" id="7S" role="cd27D">
                                  <property role="3u3nmv" value="265129687003582900" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7O" role="lGtFl">
                              <node concept="3u3nmq" id="7T" role="cd27D">
                                <property role="3u3nmv" value="265129687003582900" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7w" role="37wK5m">
                            <node concept="37vLTw" id="7U" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Q" resolve="context" />
                              <node concept="cd27G" id="7X" role="lGtFl">
                                <node concept="3u3nmq" id="7Y" role="cd27D">
                                  <property role="3u3nmv" value="265129687003582900" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="7Z" role="lGtFl">
                                <node concept="3u3nmq" id="80" role="cd27D">
                                  <property role="3u3nmv" value="265129687003582900" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7W" role="lGtFl">
                              <node concept="3u3nmq" id="81" role="cd27D">
                                <property role="3u3nmv" value="265129687003582900" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7x" role="lGtFl">
                            <node concept="3u3nmq" id="82" role="cd27D">
                              <property role="3u3nmv" value="265129687003582900" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7q" role="lGtFl">
                          <node concept="3u3nmq" id="83" role="cd27D">
                            <property role="3u3nmv" value="265129687003582900" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7n" role="lGtFl">
                        <node concept="3u3nmq" id="84" role="cd27D">
                          <property role="3u3nmv" value="265129687003582900" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7h" role="3cqZAp">
                      <node concept="cd27G" id="85" role="lGtFl">
                        <node concept="3u3nmq" id="86" role="cd27D">
                          <property role="3u3nmv" value="265129687003582900" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7i" role="3cqZAp">
                      <node concept="3clFbS" id="87" role="3clFbx">
                        <node concept="3clFbF" id="8a" role="3cqZAp">
                          <node concept="2OqwBi" id="8c" role="3clFbG">
                            <node concept="37vLTw" id="8e" role="2Oq$k0">
                              <ref role="3cqZAo" node="6R" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="8h" role="lGtFl">
                                <node concept="3u3nmq" id="8i" role="cd27D">
                                  <property role="3u3nmv" value="265129687003582900" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="8j" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="8l" role="1dyrYi">
                                  <node concept="1pGfFk" id="8n" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="8p" role="37wK5m">
                                      <property role="Xl_RC" value="r:e874131b-1e6d-4f17-b0bc-ba705a6c7173(jetbrains.mps.samples.Physics.dimensions.constraints)" />
                                      <node concept="cd27G" id="8s" role="lGtFl">
                                        <node concept="3u3nmq" id="8t" role="cd27D">
                                          <property role="3u3nmv" value="265129687003582900" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="8q" role="37wK5m">
                                      <property role="Xl_RC" value="265129687003582901" />
                                      <node concept="cd27G" id="8u" role="lGtFl">
                                        <node concept="3u3nmq" id="8v" role="cd27D">
                                          <property role="3u3nmv" value="265129687003582900" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8r" role="lGtFl">
                                      <node concept="3u3nmq" id="8w" role="cd27D">
                                        <property role="3u3nmv" value="265129687003582900" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8o" role="lGtFl">
                                    <node concept="3u3nmq" id="8x" role="cd27D">
                                      <property role="3u3nmv" value="265129687003582900" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8m" role="lGtFl">
                                  <node concept="3u3nmq" id="8y" role="cd27D">
                                    <property role="3u3nmv" value="265129687003582900" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="8k" role="lGtFl">
                                <node concept="3u3nmq" id="8z" role="cd27D">
                                  <property role="3u3nmv" value="265129687003582900" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8g" role="lGtFl">
                              <node concept="3u3nmq" id="8$" role="cd27D">
                                <property role="3u3nmv" value="265129687003582900" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8d" role="lGtFl">
                            <node concept="3u3nmq" id="8_" role="cd27D">
                              <property role="3u3nmv" value="265129687003582900" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8b" role="lGtFl">
                          <node concept="3u3nmq" id="8A" role="cd27D">
                            <property role="3u3nmv" value="265129687003582900" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="88" role="3clFbw">
                        <node concept="3y3z36" id="8B" role="3uHU7w">
                          <node concept="10Nm6u" id="8E" role="3uHU7w">
                            <node concept="cd27G" id="8H" role="lGtFl">
                              <node concept="3u3nmq" id="8I" role="cd27D">
                                <property role="3u3nmv" value="265129687003582900" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="8F" role="3uHU7B">
                            <ref role="3cqZAo" node="6R" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="8J" role="lGtFl">
                              <node concept="3u3nmq" id="8K" role="cd27D">
                                <property role="3u3nmv" value="265129687003582900" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8G" role="lGtFl">
                            <node concept="3u3nmq" id="8L" role="cd27D">
                              <property role="3u3nmv" value="265129687003582900" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8C" role="3uHU7B">
                          <node concept="37vLTw" id="8M" role="3fr31v">
                            <ref role="3cqZAo" node="7m" resolve="result" />
                            <node concept="cd27G" id="8O" role="lGtFl">
                              <node concept="3u3nmq" id="8P" role="cd27D">
                                <property role="3u3nmv" value="265129687003582900" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8N" role="lGtFl">
                            <node concept="3u3nmq" id="8Q" role="cd27D">
                              <property role="3u3nmv" value="265129687003582900" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8D" role="lGtFl">
                          <node concept="3u3nmq" id="8R" role="cd27D">
                            <property role="3u3nmv" value="265129687003582900" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="89" role="lGtFl">
                        <node concept="3u3nmq" id="8S" role="cd27D">
                          <property role="3u3nmv" value="265129687003582900" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7j" role="3cqZAp">
                      <node concept="cd27G" id="8T" role="lGtFl">
                        <node concept="3u3nmq" id="8U" role="cd27D">
                          <property role="3u3nmv" value="265129687003582900" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7k" role="3cqZAp">
                      <node concept="37vLTw" id="8V" role="3clFbG">
                        <ref role="3cqZAo" node="7m" resolve="result" />
                        <node concept="cd27G" id="8X" role="lGtFl">
                          <node concept="3u3nmq" id="8Y" role="cd27D">
                            <property role="3u3nmv" value="265129687003582900" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8W" role="lGtFl">
                        <node concept="3u3nmq" id="8Z" role="cd27D">
                          <property role="3u3nmv" value="265129687003582900" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7l" role="lGtFl">
                      <node concept="3u3nmq" id="90" role="cd27D">
                        <property role="3u3nmv" value="265129687003582900" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6T" role="lGtFl">
                    <node concept="3u3nmq" id="91" role="cd27D">
                      <property role="3u3nmv" value="265129687003582900" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6I" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="92" role="lGtFl">
                    <node concept="3u3nmq" id="93" role="cd27D">
                      <property role="3u3nmv" value="265129687003582900" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6J" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="94" role="lGtFl">
                    <node concept="3u3nmq" id="95" role="cd27D">
                      <property role="3u3nmv" value="265129687003582900" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6K" role="lGtFl">
                  <node concept="3u3nmq" id="96" role="cd27D">
                    <property role="3u3nmv" value="265129687003582900" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6F" role="lGtFl">
                <node concept="3u3nmq" id="97" role="cd27D">
                  <property role="3u3nmv" value="265129687003582900" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6D" role="lGtFl">
              <node concept="3u3nmq" id="98" role="cd27D">
                <property role="3u3nmv" value="265129687003582900" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6B" role="lGtFl">
            <node concept="3u3nmq" id="99" role="cd27D">
              <property role="3u3nmv" value="265129687003582900" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6_" role="lGtFl">
          <node concept="3u3nmq" id="9a" role="cd27D">
            <property role="3u3nmv" value="265129687003582900" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9b" role="lGtFl">
          <node concept="3u3nmq" id="9c" role="cd27D">
            <property role="3u3nmv" value="265129687003582900" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6p" role="lGtFl">
        <node concept="3u3nmq" id="9d" role="cd27D">
          <property role="3u3nmv" value="265129687003582900" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5H" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="9e" role="3clF45">
        <node concept="cd27G" id="9m" role="lGtFl">
          <node concept="3u3nmq" id="9n" role="cd27D">
            <property role="3u3nmv" value="265129687003582900" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9f" role="1B3o_S">
        <node concept="cd27G" id="9o" role="lGtFl">
          <node concept="3u3nmq" id="9p" role="cd27D">
            <property role="3u3nmv" value="265129687003582900" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9g" role="3clF47">
        <node concept="3clFbF" id="9q" role="3cqZAp">
          <node concept="2OqwBi" id="9s" role="3clFbG">
            <node concept="37vLTw" id="9u" role="2Oq$k0">
              <ref role="3cqZAo" node="9i" resolve="parentNode" />
              <node concept="cd27G" id="9x" role="lGtFl">
                <node concept="3u3nmq" id="9y" role="cd27D">
                  <property role="3u3nmv" value="265129687003583151" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="9v" role="2OqNvi">
              <node concept="chp4Y" id="9z" role="cj9EA">
                <ref role="cht4Q" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
                <node concept="cd27G" id="9_" role="lGtFl">
                  <node concept="3u3nmq" id="9A" role="cd27D">
                    <property role="3u3nmv" value="265129687003584803" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9$" role="lGtFl">
                <node concept="3u3nmq" id="9B" role="cd27D">
                  <property role="3u3nmv" value="265129687003584422" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9w" role="lGtFl">
              <node concept="3u3nmq" id="9C" role="cd27D">
                <property role="3u3nmv" value="265129687003583829" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9t" role="lGtFl">
            <node concept="3u3nmq" id="9D" role="cd27D">
              <property role="3u3nmv" value="265129687003583152" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9r" role="lGtFl">
          <node concept="3u3nmq" id="9E" role="cd27D">
            <property role="3u3nmv" value="265129687003582902" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9h" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="9H" role="lGtFl">
            <node concept="3u3nmq" id="9I" role="cd27D">
              <property role="3u3nmv" value="265129687003582900" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9G" role="lGtFl">
          <node concept="3u3nmq" id="9J" role="cd27D">
            <property role="3u3nmv" value="265129687003582900" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="9K" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="9M" role="lGtFl">
            <node concept="3u3nmq" id="9N" role="cd27D">
              <property role="3u3nmv" value="265129687003582900" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9L" role="lGtFl">
          <node concept="3u3nmq" id="9O" role="cd27D">
            <property role="3u3nmv" value="265129687003582900" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="9P" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="9R" role="lGtFl">
            <node concept="3u3nmq" id="9S" role="cd27D">
              <property role="3u3nmv" value="265129687003582900" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9Q" role="lGtFl">
          <node concept="3u3nmq" id="9T" role="cd27D">
            <property role="3u3nmv" value="265129687003582900" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9k" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="9U" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="9W" role="lGtFl">
            <node concept="3u3nmq" id="9X" role="cd27D">
              <property role="3u3nmv" value="265129687003582900" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9V" role="lGtFl">
          <node concept="3u3nmq" id="9Y" role="cd27D">
            <property role="3u3nmv" value="265129687003582900" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9l" role="lGtFl">
        <node concept="3u3nmq" id="9Z" role="cd27D">
          <property role="3u3nmv" value="265129687003582900" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5I" role="lGtFl">
      <node concept="3u3nmq" id="a0" role="cd27D">
        <property role="3u3nmv" value="265129687003582900" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a1">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="UnitExpression_Constraints" />
    <node concept="3Tm1VV" id="a2" role="1B3o_S">
      <node concept="cd27G" id="a9" role="lGtFl">
        <node concept="3u3nmq" id="aa" role="cd27D">
          <property role="3u3nmv" value="913483291033730602" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="a3" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="ab" role="lGtFl">
        <node concept="3u3nmq" id="ac" role="cd27D">
          <property role="3u3nmv" value="913483291033730602" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="a4" role="jymVt">
      <node concept="3cqZAl" id="ad" role="3clF45">
        <node concept="cd27G" id="ah" role="lGtFl">
          <node concept="3u3nmq" id="ai" role="cd27D">
            <property role="3u3nmv" value="913483291033730602" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ae" role="3clF47">
        <node concept="XkiVB" id="aj" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="al" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UnitExpression$Bl" />
            <node concept="2YIFZM" id="an" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="ap" role="37wK5m">
                <property role="1adDun" value="0x3571bff8cf914cd7L" />
                <node concept="cd27G" id="au" role="lGtFl">
                  <node concept="3u3nmq" id="av" role="cd27D">
                    <property role="3u3nmv" value="913483291033730602" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="aq" role="37wK5m">
                <property role="1adDun" value="0xb8b7baa06abadf7cL" />
                <node concept="cd27G" id="aw" role="lGtFl">
                  <node concept="3u3nmq" id="ax" role="cd27D">
                    <property role="3u3nmv" value="913483291033730602" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="ar" role="37wK5m">
                <property role="1adDun" value="0x777af24c045ea226L" />
                <node concept="cd27G" id="ay" role="lGtFl">
                  <node concept="3u3nmq" id="az" role="cd27D">
                    <property role="3u3nmv" value="913483291033730602" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="as" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.dimensions.structure.UnitExpression" />
                <node concept="cd27G" id="a$" role="lGtFl">
                  <node concept="3u3nmq" id="a_" role="cd27D">
                    <property role="3u3nmv" value="913483291033730602" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="at" role="lGtFl">
                <node concept="3u3nmq" id="aA" role="cd27D">
                  <property role="3u3nmv" value="913483291033730602" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ao" role="lGtFl">
              <node concept="3u3nmq" id="aB" role="cd27D">
                <property role="3u3nmv" value="913483291033730602" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="am" role="lGtFl">
            <node concept="3u3nmq" id="aC" role="cd27D">
              <property role="3u3nmv" value="913483291033730602" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ak" role="lGtFl">
          <node concept="3u3nmq" id="aD" role="cd27D">
            <property role="3u3nmv" value="913483291033730602" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="af" role="1B3o_S">
        <node concept="cd27G" id="aE" role="lGtFl">
          <node concept="3u3nmq" id="aF" role="cd27D">
            <property role="3u3nmv" value="913483291033730602" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ag" role="lGtFl">
        <node concept="3u3nmq" id="aG" role="cd27D">
          <property role="3u3nmv" value="913483291033730602" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a5" role="jymVt">
      <node concept="cd27G" id="aH" role="lGtFl">
        <node concept="3u3nmq" id="aI" role="cd27D">
          <property role="3u3nmv" value="913483291033730602" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="a6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="aJ" role="1B3o_S">
        <node concept="cd27G" id="aO" role="lGtFl">
          <node concept="3u3nmq" id="aP" role="cd27D">
            <property role="3u3nmv" value="913483291033730602" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="aQ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <node concept="cd27G" id="aT" role="lGtFl">
            <node concept="3u3nmq" id="aU" role="cd27D">
              <property role="3u3nmv" value="913483291033730602" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="aR" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="aV" role="lGtFl">
            <node concept="3u3nmq" id="aW" role="cd27D">
              <property role="3u3nmv" value="913483291033730602" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aS" role="lGtFl">
          <node concept="3u3nmq" id="aX" role="cd27D">
            <property role="3u3nmv" value="913483291033730602" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aL" role="3clF47">
        <node concept="3clFbF" id="aY" role="3cqZAp">
          <node concept="2ShNRf" id="b0" role="3clFbG">
            <node concept="YeOm9" id="b2" role="2ShVmc">
              <node concept="1Y3b0j" id="b4" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="b6" role="1B3o_S">
                  <node concept="cd27G" id="bb" role="lGtFl">
                    <node concept="3u3nmq" id="bc" role="cd27D">
                      <property role="3u3nmv" value="913483291033730602" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="b7" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="bd" role="1B3o_S">
                    <node concept="cd27G" id="bk" role="lGtFl">
                      <node concept="3u3nmq" id="bl" role="cd27D">
                        <property role="3u3nmv" value="913483291033730602" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="be" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="bm" role="lGtFl">
                      <node concept="3u3nmq" id="bn" role="cd27D">
                        <property role="3u3nmv" value="913483291033730602" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="bf" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="bo" role="lGtFl">
                      <node concept="3u3nmq" id="bp" role="cd27D">
                        <property role="3u3nmv" value="913483291033730602" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="bg" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="bq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <node concept="cd27G" id="bt" role="lGtFl">
                        <node concept="3u3nmq" id="bu" role="cd27D">
                          <property role="3u3nmv" value="913483291033730602" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="br" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="bv" role="lGtFl">
                        <node concept="3u3nmq" id="bw" role="cd27D">
                          <property role="3u3nmv" value="913483291033730602" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bs" role="lGtFl">
                      <node concept="3u3nmq" id="bx" role="cd27D">
                        <property role="3u3nmv" value="913483291033730602" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="bh" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="by" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="b_" role="lGtFl">
                        <node concept="3u3nmq" id="bA" role="cd27D">
                          <property role="3u3nmv" value="913483291033730602" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="bB" role="lGtFl">
                        <node concept="3u3nmq" id="bC" role="cd27D">
                          <property role="3u3nmv" value="913483291033730602" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="b$" role="lGtFl">
                      <node concept="3u3nmq" id="bD" role="cd27D">
                        <property role="3u3nmv" value="913483291033730602" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="bi" role="3clF47">
                    <node concept="3cpWs8" id="bE" role="3cqZAp">
                      <node concept="3cpWsn" id="bK" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="bM" role="1tU5fm">
                          <node concept="cd27G" id="bP" role="lGtFl">
                            <node concept="3u3nmq" id="bQ" role="cd27D">
                              <property role="3u3nmv" value="913483291033730602" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="bN" role="33vP2m">
                          <ref role="37wK5l" node="a7" resolve="staticCanBeAnAncestor" />
                          <node concept="2OqwBi" id="bR" role="37wK5m">
                            <node concept="37vLTw" id="bX" role="2Oq$k0">
                              <ref role="3cqZAo" node="bg" resolve="context" />
                              <node concept="cd27G" id="c0" role="lGtFl">
                                <node concept="3u3nmq" id="c1" role="cd27D">
                                  <property role="3u3nmv" value="913483291033730602" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="bY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="c2" role="lGtFl">
                                <node concept="3u3nmq" id="c3" role="cd27D">
                                  <property role="3u3nmv" value="913483291033730602" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bZ" role="lGtFl">
                              <node concept="3u3nmq" id="c4" role="cd27D">
                                <property role="3u3nmv" value="913483291033730602" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bS" role="37wK5m">
                            <node concept="37vLTw" id="c5" role="2Oq$k0">
                              <ref role="3cqZAo" node="bg" resolve="context" />
                              <node concept="cd27G" id="c8" role="lGtFl">
                                <node concept="3u3nmq" id="c9" role="cd27D">
                                  <property role="3u3nmv" value="913483291033730602" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="c6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="ca" role="lGtFl">
                                <node concept="3u3nmq" id="cb" role="cd27D">
                                  <property role="3u3nmv" value="913483291033730602" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="c7" role="lGtFl">
                              <node concept="3u3nmq" id="cc" role="cd27D">
                                <property role="3u3nmv" value="913483291033730602" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bT" role="37wK5m">
                            <node concept="37vLTw" id="cd" role="2Oq$k0">
                              <ref role="3cqZAo" node="bg" resolve="context" />
                              <node concept="cd27G" id="cg" role="lGtFl">
                                <node concept="3u3nmq" id="ch" role="cd27D">
                                  <property role="3u3nmv" value="913483291033730602" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ce" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="ci" role="lGtFl">
                                <node concept="3u3nmq" id="cj" role="cd27D">
                                  <property role="3u3nmv" value="913483291033730602" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cf" role="lGtFl">
                              <node concept="3u3nmq" id="ck" role="cd27D">
                                <property role="3u3nmv" value="913483291033730602" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bU" role="37wK5m">
                            <node concept="37vLTw" id="cl" role="2Oq$k0">
                              <ref role="3cqZAo" node="bg" resolve="context" />
                              <node concept="cd27G" id="co" role="lGtFl">
                                <node concept="3u3nmq" id="cp" role="cd27D">
                                  <property role="3u3nmv" value="913483291033730602" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="cq" role="lGtFl">
                                <node concept="3u3nmq" id="cr" role="cd27D">
                                  <property role="3u3nmv" value="913483291033730602" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cn" role="lGtFl">
                              <node concept="3u3nmq" id="cs" role="cd27D">
                                <property role="3u3nmv" value="913483291033730602" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bV" role="37wK5m">
                            <node concept="37vLTw" id="ct" role="2Oq$k0">
                              <ref role="3cqZAo" node="bg" resolve="context" />
                              <node concept="cd27G" id="cw" role="lGtFl">
                                <node concept="3u3nmq" id="cx" role="cd27D">
                                  <property role="3u3nmv" value="913483291033730602" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="cy" role="lGtFl">
                                <node concept="3u3nmq" id="cz" role="cd27D">
                                  <property role="3u3nmv" value="913483291033730602" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cv" role="lGtFl">
                              <node concept="3u3nmq" id="c$" role="cd27D">
                                <property role="3u3nmv" value="913483291033730602" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bW" role="lGtFl">
                            <node concept="3u3nmq" id="c_" role="cd27D">
                              <property role="3u3nmv" value="913483291033730602" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bO" role="lGtFl">
                          <node concept="3u3nmq" id="cA" role="cd27D">
                            <property role="3u3nmv" value="913483291033730602" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bL" role="lGtFl">
                        <node concept="3u3nmq" id="cB" role="cd27D">
                          <property role="3u3nmv" value="913483291033730602" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bF" role="3cqZAp">
                      <node concept="cd27G" id="cC" role="lGtFl">
                        <node concept="3u3nmq" id="cD" role="cd27D">
                          <property role="3u3nmv" value="913483291033730602" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="bG" role="3cqZAp">
                      <node concept="3clFbS" id="cE" role="3clFbx">
                        <node concept="3clFbF" id="cH" role="3cqZAp">
                          <node concept="2OqwBi" id="cJ" role="3clFbG">
                            <node concept="37vLTw" id="cL" role="2Oq$k0">
                              <ref role="3cqZAo" node="bh" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="cO" role="lGtFl">
                                <node concept="3u3nmq" id="cP" role="cd27D">
                                  <property role="3u3nmv" value="913483291033730602" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="cQ" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="cS" role="1dyrYi">
                                  <node concept="1pGfFk" id="cU" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="cW" role="37wK5m">
                                      <property role="Xl_RC" value="r:e874131b-1e6d-4f17-b0bc-ba705a6c7173(jetbrains.mps.samples.Physics.dimensions.constraints)" />
                                      <node concept="cd27G" id="cZ" role="lGtFl">
                                        <node concept="3u3nmq" id="d0" role="cd27D">
                                          <property role="3u3nmv" value="913483291033730602" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="cX" role="37wK5m">
                                      <property role="Xl_RC" value="913483291033730603" />
                                      <node concept="cd27G" id="d1" role="lGtFl">
                                        <node concept="3u3nmq" id="d2" role="cd27D">
                                          <property role="3u3nmv" value="913483291033730602" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="cY" role="lGtFl">
                                      <node concept="3u3nmq" id="d3" role="cd27D">
                                        <property role="3u3nmv" value="913483291033730602" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="cV" role="lGtFl">
                                    <node concept="3u3nmq" id="d4" role="cd27D">
                                      <property role="3u3nmv" value="913483291033730602" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="cT" role="lGtFl">
                                  <node concept="3u3nmq" id="d5" role="cd27D">
                                    <property role="3u3nmv" value="913483291033730602" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="cR" role="lGtFl">
                                <node concept="3u3nmq" id="d6" role="cd27D">
                                  <property role="3u3nmv" value="913483291033730602" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cN" role="lGtFl">
                              <node concept="3u3nmq" id="d7" role="cd27D">
                                <property role="3u3nmv" value="913483291033730602" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cK" role="lGtFl">
                            <node concept="3u3nmq" id="d8" role="cd27D">
                              <property role="3u3nmv" value="913483291033730602" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cI" role="lGtFl">
                          <node concept="3u3nmq" id="d9" role="cd27D">
                            <property role="3u3nmv" value="913483291033730602" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="cF" role="3clFbw">
                        <node concept="3y3z36" id="da" role="3uHU7w">
                          <node concept="10Nm6u" id="dd" role="3uHU7w">
                            <node concept="cd27G" id="dg" role="lGtFl">
                              <node concept="3u3nmq" id="dh" role="cd27D">
                                <property role="3u3nmv" value="913483291033730602" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="de" role="3uHU7B">
                            <ref role="3cqZAo" node="bh" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="di" role="lGtFl">
                              <node concept="3u3nmq" id="dj" role="cd27D">
                                <property role="3u3nmv" value="913483291033730602" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="df" role="lGtFl">
                            <node concept="3u3nmq" id="dk" role="cd27D">
                              <property role="3u3nmv" value="913483291033730602" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="db" role="3uHU7B">
                          <node concept="37vLTw" id="dl" role="3fr31v">
                            <ref role="3cqZAo" node="bK" resolve="result" />
                            <node concept="cd27G" id="dn" role="lGtFl">
                              <node concept="3u3nmq" id="do" role="cd27D">
                                <property role="3u3nmv" value="913483291033730602" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dm" role="lGtFl">
                            <node concept="3u3nmq" id="dp" role="cd27D">
                              <property role="3u3nmv" value="913483291033730602" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dc" role="lGtFl">
                          <node concept="3u3nmq" id="dq" role="cd27D">
                            <property role="3u3nmv" value="913483291033730602" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cG" role="lGtFl">
                        <node concept="3u3nmq" id="dr" role="cd27D">
                          <property role="3u3nmv" value="913483291033730602" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bH" role="3cqZAp">
                      <node concept="cd27G" id="ds" role="lGtFl">
                        <node concept="3u3nmq" id="dt" role="cd27D">
                          <property role="3u3nmv" value="913483291033730602" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="bI" role="3cqZAp">
                      <node concept="37vLTw" id="du" role="3clFbG">
                        <ref role="3cqZAo" node="bK" resolve="result" />
                        <node concept="cd27G" id="dw" role="lGtFl">
                          <node concept="3u3nmq" id="dx" role="cd27D">
                            <property role="3u3nmv" value="913483291033730602" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dv" role="lGtFl">
                        <node concept="3u3nmq" id="dy" role="cd27D">
                          <property role="3u3nmv" value="913483291033730602" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bJ" role="lGtFl">
                      <node concept="3u3nmq" id="dz" role="cd27D">
                        <property role="3u3nmv" value="913483291033730602" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bj" role="lGtFl">
                    <node concept="3u3nmq" id="d$" role="cd27D">
                      <property role="3u3nmv" value="913483291033730602" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="b8" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <node concept="cd27G" id="d_" role="lGtFl">
                    <node concept="3u3nmq" id="dA" role="cd27D">
                      <property role="3u3nmv" value="913483291033730602" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="b9" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="dB" role="lGtFl">
                    <node concept="3u3nmq" id="dC" role="cd27D">
                      <property role="3u3nmv" value="913483291033730602" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ba" role="lGtFl">
                  <node concept="3u3nmq" id="dD" role="cd27D">
                    <property role="3u3nmv" value="913483291033730602" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b5" role="lGtFl">
                <node concept="3u3nmq" id="dE" role="cd27D">
                  <property role="3u3nmv" value="913483291033730602" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b3" role="lGtFl">
              <node concept="3u3nmq" id="dF" role="cd27D">
                <property role="3u3nmv" value="913483291033730602" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b1" role="lGtFl">
            <node concept="3u3nmq" id="dG" role="cd27D">
              <property role="3u3nmv" value="913483291033730602" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aZ" role="lGtFl">
          <node concept="3u3nmq" id="dH" role="cd27D">
            <property role="3u3nmv" value="913483291033730602" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="dI" role="lGtFl">
          <node concept="3u3nmq" id="dJ" role="cd27D">
            <property role="3u3nmv" value="913483291033730602" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aN" role="lGtFl">
        <node concept="3u3nmq" id="dK" role="cd27D">
          <property role="3u3nmv" value="913483291033730602" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="a7" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <node concept="37vLTG" id="dL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="dU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="dW" role="lGtFl">
            <node concept="3u3nmq" id="dX" role="cd27D">
              <property role="3u3nmv" value="913483291033730602" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dV" role="lGtFl">
          <node concept="3u3nmq" id="dY" role="cd27D">
            <property role="3u3nmv" value="913483291033730602" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dM" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="dZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="e1" role="lGtFl">
            <node concept="3u3nmq" id="e2" role="cd27D">
              <property role="3u3nmv" value="913483291033730602" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e0" role="lGtFl">
          <node concept="3u3nmq" id="e3" role="cd27D">
            <property role="3u3nmv" value="913483291033730602" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dN" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="e4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="e6" role="lGtFl">
            <node concept="3u3nmq" id="e7" role="cd27D">
              <property role="3u3nmv" value="913483291033730602" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e5" role="lGtFl">
          <node concept="3u3nmq" id="e8" role="cd27D">
            <property role="3u3nmv" value="913483291033730602" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dO" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="e9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="eb" role="lGtFl">
            <node concept="3u3nmq" id="ec" role="cd27D">
              <property role="3u3nmv" value="913483291033730602" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ea" role="lGtFl">
          <node concept="3u3nmq" id="ed" role="cd27D">
            <property role="3u3nmv" value="913483291033730602" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dP" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="ee" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="eg" role="lGtFl">
            <node concept="3u3nmq" id="eh" role="cd27D">
              <property role="3u3nmv" value="913483291033730602" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ef" role="lGtFl">
          <node concept="3u3nmq" id="ei" role="cd27D">
            <property role="3u3nmv" value="913483291033730602" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dQ" role="3clF45">
        <node concept="cd27G" id="ej" role="lGtFl">
          <node concept="3u3nmq" id="ek" role="cd27D">
            <property role="3u3nmv" value="913483291033730602" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dR" role="1B3o_S">
        <node concept="cd27G" id="el" role="lGtFl">
          <node concept="3u3nmq" id="em" role="cd27D">
            <property role="3u3nmv" value="913483291033730602" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dS" role="3clF47">
        <node concept="3clFbF" id="en" role="3cqZAp">
          <node concept="1Wc70l" id="ep" role="3clFbG">
            <node concept="3fqX7Q" id="er" role="3uHU7B">
              <node concept="2OqwBi" id="eu" role="3fr31v">
                <node concept="37vLTw" id="ew" role="2Oq$k0">
                  <ref role="3cqZAo" node="dN" resolve="childConcept" />
                  <node concept="cd27G" id="ez" role="lGtFl">
                    <node concept="3u3nmq" id="e$" role="cd27D">
                      <property role="3u3nmv" value="913483291033734459" />
                    </node>
                  </node>
                </node>
                <node concept="3O6GUB" id="ex" role="2OqNvi">
                  <node concept="chp4Y" id="e_" role="3QVz_e">
                    <ref role="cht4Q" to="onwr:7tUW$K4nE8A" resolve="UnitExpression" />
                    <node concept="cd27G" id="eB" role="lGtFl">
                      <node concept="3u3nmq" id="eC" role="cd27D">
                        <property role="3u3nmv" value="913483291033734461" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eA" role="lGtFl">
                    <node concept="3u3nmq" id="eD" role="cd27D">
                      <property role="3u3nmv" value="913483291033734460" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ey" role="lGtFl">
                  <node concept="3u3nmq" id="eE" role="cd27D">
                    <property role="3u3nmv" value="913483291033734458" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ev" role="lGtFl">
                <node concept="3u3nmq" id="eF" role="cd27D">
                  <property role="3u3nmv" value="913483291033734456" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="es" role="3uHU7w">
              <node concept="2OqwBi" id="eG" role="3fr31v">
                <node concept="2OqwBi" id="eI" role="2Oq$k0">
                  <node concept="37vLTw" id="eL" role="2Oq$k0">
                    <ref role="3cqZAo" node="dM" resolve="childNode" />
                    <node concept="cd27G" id="eO" role="lGtFl">
                      <node concept="3u3nmq" id="eP" role="cd27D">
                        <property role="3u3nmv" value="913483291033759116" />
                      </node>
                    </node>
                  </node>
                  <node concept="3JvlWi" id="eM" role="2OqNvi">
                    <node concept="cd27G" id="eQ" role="lGtFl">
                      <node concept="3u3nmq" id="eR" role="cd27D">
                        <property role="3u3nmv" value="913483291033759117" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eN" role="lGtFl">
                    <node concept="3u3nmq" id="eS" role="cd27D">
                      <property role="3u3nmv" value="913483291033759115" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="eJ" role="2OqNvi">
                  <node concept="chp4Y" id="eT" role="cj9EA">
                    <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                    <node concept="cd27G" id="eV" role="lGtFl">
                      <node concept="3u3nmq" id="eW" role="cd27D">
                        <property role="3u3nmv" value="913483291033759119" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eU" role="lGtFl">
                    <node concept="3u3nmq" id="eX" role="cd27D">
                      <property role="3u3nmv" value="913483291033759118" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eK" role="lGtFl">
                  <node concept="3u3nmq" id="eY" role="cd27D">
                    <property role="3u3nmv" value="913483291033759114" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eH" role="lGtFl">
                <node concept="3u3nmq" id="eZ" role="cd27D">
                  <property role="3u3nmv" value="913483291033759112" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="et" role="lGtFl">
              <node concept="3u3nmq" id="f0" role="cd27D">
                <property role="3u3nmv" value="913483291033758984" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eq" role="lGtFl">
            <node concept="3u3nmq" id="f1" role="cd27D">
              <property role="3u3nmv" value="913483291033730854" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eo" role="lGtFl">
          <node concept="3u3nmq" id="f2" role="cd27D">
            <property role="3u3nmv" value="913483291033730604" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dT" role="lGtFl">
        <node concept="3u3nmq" id="f3" role="cd27D">
          <property role="3u3nmv" value="913483291033730602" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="a8" role="lGtFl">
      <node concept="3u3nmq" id="f4" role="cd27D">
        <property role="3u3nmv" value="913483291033730602" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f5">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="UnitReference_Constraints" />
    <node concept="3Tm1VV" id="f6" role="1B3o_S">
      <node concept="cd27G" id="fd" role="lGtFl">
        <node concept="3u3nmq" id="fe" role="cd27D">
          <property role="3u3nmv" value="5344936513396618278" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="f7" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="ff" role="lGtFl">
        <node concept="3u3nmq" id="fg" role="cd27D">
          <property role="3u3nmv" value="5344936513396618278" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="f8" role="jymVt">
      <node concept="3cqZAl" id="fh" role="3clF45">
        <node concept="cd27G" id="fl" role="lGtFl">
          <node concept="3u3nmq" id="fm" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fi" role="3clF47">
        <node concept="XkiVB" id="fn" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="fp" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UnitReference$c4" />
            <node concept="2YIFZM" id="fr" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="ft" role="37wK5m">
                <property role="1adDun" value="0x3571bff8cf914cd7L" />
                <node concept="cd27G" id="fy" role="lGtFl">
                  <node concept="3u3nmq" id="fz" role="cd27D">
                    <property role="3u3nmv" value="5344936513396618278" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="fu" role="37wK5m">
                <property role="1adDun" value="0xb8b7baa06abadf7cL" />
                <node concept="cd27G" id="f$" role="lGtFl">
                  <node concept="3u3nmq" id="f_" role="cd27D">
                    <property role="3u3nmv" value="5344936513396618278" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="fv" role="37wK5m">
                <property role="1adDun" value="0x73b48a125b0d4dc5L" />
                <node concept="cd27G" id="fA" role="lGtFl">
                  <node concept="3u3nmq" id="fB" role="cd27D">
                    <property role="3u3nmv" value="5344936513396618278" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="fw" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.dimensions.structure.UnitReference" />
                <node concept="cd27G" id="fC" role="lGtFl">
                  <node concept="3u3nmq" id="fD" role="cd27D">
                    <property role="3u3nmv" value="5344936513396618278" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fx" role="lGtFl">
                <node concept="3u3nmq" id="fE" role="cd27D">
                  <property role="3u3nmv" value="5344936513396618278" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fs" role="lGtFl">
              <node concept="3u3nmq" id="fF" role="cd27D">
                <property role="3u3nmv" value="5344936513396618278" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fq" role="lGtFl">
            <node concept="3u3nmq" id="fG" role="cd27D">
              <property role="3u3nmv" value="5344936513396618278" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fo" role="lGtFl">
          <node concept="3u3nmq" id="fH" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fj" role="1B3o_S">
        <node concept="cd27G" id="fI" role="lGtFl">
          <node concept="3u3nmq" id="fJ" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fk" role="lGtFl">
        <node concept="3u3nmq" id="fK" role="cd27D">
          <property role="3u3nmv" value="5344936513396618278" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="f9" role="jymVt">
      <node concept="cd27G" id="fL" role="lGtFl">
        <node concept="3u3nmq" id="fM" role="cd27D">
          <property role="3u3nmv" value="5344936513396618278" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="fN" role="1B3o_S">
        <node concept="cd27G" id="fS" role="lGtFl">
          <node concept="3u3nmq" id="fT" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="fU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="fX" role="lGtFl">
            <node concept="3u3nmq" id="fY" role="cd27D">
              <property role="3u3nmv" value="5344936513396618278" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="fV" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="fZ" role="lGtFl">
            <node concept="3u3nmq" id="g0" role="cd27D">
              <property role="3u3nmv" value="5344936513396618278" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fW" role="lGtFl">
          <node concept="3u3nmq" id="g1" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fP" role="3clF47">
        <node concept="3clFbF" id="g2" role="3cqZAp">
          <node concept="2ShNRf" id="g4" role="3clFbG">
            <node concept="YeOm9" id="g6" role="2ShVmc">
              <node concept="1Y3b0j" id="g8" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="ga" role="1B3o_S">
                  <node concept="cd27G" id="gf" role="lGtFl">
                    <node concept="3u3nmq" id="gg" role="cd27D">
                      <property role="3u3nmv" value="5344936513396618278" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="gb" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="gh" role="1B3o_S">
                    <node concept="cd27G" id="go" role="lGtFl">
                      <node concept="3u3nmq" id="gp" role="cd27D">
                        <property role="3u3nmv" value="5344936513396618278" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="gi" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="gq" role="lGtFl">
                      <node concept="3u3nmq" id="gr" role="cd27D">
                        <property role="3u3nmv" value="5344936513396618278" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="gj" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="gs" role="lGtFl">
                      <node concept="3u3nmq" id="gt" role="cd27D">
                        <property role="3u3nmv" value="5344936513396618278" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="gk" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="gu" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="gx" role="lGtFl">
                        <node concept="3u3nmq" id="gy" role="cd27D">
                          <property role="3u3nmv" value="5344936513396618278" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="gz" role="lGtFl">
                        <node concept="3u3nmq" id="g$" role="cd27D">
                          <property role="3u3nmv" value="5344936513396618278" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gw" role="lGtFl">
                      <node concept="3u3nmq" id="g_" role="cd27D">
                        <property role="3u3nmv" value="5344936513396618278" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="gl" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="gA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="gD" role="lGtFl">
                        <node concept="3u3nmq" id="gE" role="cd27D">
                          <property role="3u3nmv" value="5344936513396618278" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="gF" role="lGtFl">
                        <node concept="3u3nmq" id="gG" role="cd27D">
                          <property role="3u3nmv" value="5344936513396618278" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gC" role="lGtFl">
                      <node concept="3u3nmq" id="gH" role="cd27D">
                        <property role="3u3nmv" value="5344936513396618278" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="gm" role="3clF47">
                    <node concept="3cpWs8" id="gI" role="3cqZAp">
                      <node concept="3cpWsn" id="gO" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="gQ" role="1tU5fm">
                          <node concept="cd27G" id="gT" role="lGtFl">
                            <node concept="3u3nmq" id="gU" role="cd27D">
                              <property role="3u3nmv" value="5344936513396618278" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="gR" role="33vP2m">
                          <ref role="37wK5l" node="fb" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="gV" role="37wK5m">
                            <node concept="37vLTw" id="h0" role="2Oq$k0">
                              <ref role="3cqZAo" node="gk" resolve="context" />
                              <node concept="cd27G" id="h3" role="lGtFl">
                                <node concept="3u3nmq" id="h4" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396618278" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="h1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="h5" role="lGtFl">
                                <node concept="3u3nmq" id="h6" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396618278" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="h2" role="lGtFl">
                              <node concept="3u3nmq" id="h7" role="cd27D">
                                <property role="3u3nmv" value="5344936513396618278" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gW" role="37wK5m">
                            <node concept="37vLTw" id="h8" role="2Oq$k0">
                              <ref role="3cqZAo" node="gk" resolve="context" />
                              <node concept="cd27G" id="hb" role="lGtFl">
                                <node concept="3u3nmq" id="hc" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396618278" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="h9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="hd" role="lGtFl">
                                <node concept="3u3nmq" id="he" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396618278" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ha" role="lGtFl">
                              <node concept="3u3nmq" id="hf" role="cd27D">
                                <property role="3u3nmv" value="5344936513396618278" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gX" role="37wK5m">
                            <node concept="37vLTw" id="hg" role="2Oq$k0">
                              <ref role="3cqZAo" node="gk" resolve="context" />
                              <node concept="cd27G" id="hj" role="lGtFl">
                                <node concept="3u3nmq" id="hk" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396618278" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="hh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="hl" role="lGtFl">
                                <node concept="3u3nmq" id="hm" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396618278" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="hi" role="lGtFl">
                              <node concept="3u3nmq" id="hn" role="cd27D">
                                <property role="3u3nmv" value="5344936513396618278" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gY" role="37wK5m">
                            <node concept="37vLTw" id="ho" role="2Oq$k0">
                              <ref role="3cqZAo" node="gk" resolve="context" />
                              <node concept="cd27G" id="hr" role="lGtFl">
                                <node concept="3u3nmq" id="hs" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396618278" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="hp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="ht" role="lGtFl">
                                <node concept="3u3nmq" id="hu" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396618278" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="hq" role="lGtFl">
                              <node concept="3u3nmq" id="hv" role="cd27D">
                                <property role="3u3nmv" value="5344936513396618278" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gZ" role="lGtFl">
                            <node concept="3u3nmq" id="hw" role="cd27D">
                              <property role="3u3nmv" value="5344936513396618278" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gS" role="lGtFl">
                          <node concept="3u3nmq" id="hx" role="cd27D">
                            <property role="3u3nmv" value="5344936513396618278" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gP" role="lGtFl">
                        <node concept="3u3nmq" id="hy" role="cd27D">
                          <property role="3u3nmv" value="5344936513396618278" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gJ" role="3cqZAp">
                      <node concept="cd27G" id="hz" role="lGtFl">
                        <node concept="3u3nmq" id="h$" role="cd27D">
                          <property role="3u3nmv" value="5344936513396618278" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="gK" role="3cqZAp">
                      <node concept="3clFbS" id="h_" role="3clFbx">
                        <node concept="3clFbF" id="hC" role="3cqZAp">
                          <node concept="2OqwBi" id="hE" role="3clFbG">
                            <node concept="37vLTw" id="hG" role="2Oq$k0">
                              <ref role="3cqZAo" node="gl" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="hJ" role="lGtFl">
                                <node concept="3u3nmq" id="hK" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396618278" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="hH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="hL" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="hN" role="1dyrYi">
                                  <node concept="1pGfFk" id="hP" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="hR" role="37wK5m">
                                      <property role="Xl_RC" value="r:e874131b-1e6d-4f17-b0bc-ba705a6c7173(jetbrains.mps.samples.Physics.dimensions.constraints)" />
                                      <node concept="cd27G" id="hU" role="lGtFl">
                                        <node concept="3u3nmq" id="hV" role="cd27D">
                                          <property role="3u3nmv" value="5344936513396618278" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="hS" role="37wK5m">
                                      <property role="Xl_RC" value="5344936513396618279" />
                                      <node concept="cd27G" id="hW" role="lGtFl">
                                        <node concept="3u3nmq" id="hX" role="cd27D">
                                          <property role="3u3nmv" value="5344936513396618278" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="hT" role="lGtFl">
                                      <node concept="3u3nmq" id="hY" role="cd27D">
                                        <property role="3u3nmv" value="5344936513396618278" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="hQ" role="lGtFl">
                                    <node concept="3u3nmq" id="hZ" role="cd27D">
                                      <property role="3u3nmv" value="5344936513396618278" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="hO" role="lGtFl">
                                  <node concept="3u3nmq" id="i0" role="cd27D">
                                    <property role="3u3nmv" value="5344936513396618278" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="hM" role="lGtFl">
                                <node concept="3u3nmq" id="i1" role="cd27D">
                                  <property role="3u3nmv" value="5344936513396618278" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="hI" role="lGtFl">
                              <node concept="3u3nmq" id="i2" role="cd27D">
                                <property role="3u3nmv" value="5344936513396618278" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hF" role="lGtFl">
                            <node concept="3u3nmq" id="i3" role="cd27D">
                              <property role="3u3nmv" value="5344936513396618278" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hD" role="lGtFl">
                          <node concept="3u3nmq" id="i4" role="cd27D">
                            <property role="3u3nmv" value="5344936513396618278" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="hA" role="3clFbw">
                        <node concept="3y3z36" id="i5" role="3uHU7w">
                          <node concept="10Nm6u" id="i8" role="3uHU7w">
                            <node concept="cd27G" id="ib" role="lGtFl">
                              <node concept="3u3nmq" id="ic" role="cd27D">
                                <property role="3u3nmv" value="5344936513396618278" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="i9" role="3uHU7B">
                            <ref role="3cqZAo" node="gl" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="id" role="lGtFl">
                              <node concept="3u3nmq" id="ie" role="cd27D">
                                <property role="3u3nmv" value="5344936513396618278" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ia" role="lGtFl">
                            <node concept="3u3nmq" id="if" role="cd27D">
                              <property role="3u3nmv" value="5344936513396618278" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="i6" role="3uHU7B">
                          <node concept="37vLTw" id="ig" role="3fr31v">
                            <ref role="3cqZAo" node="gO" resolve="result" />
                            <node concept="cd27G" id="ii" role="lGtFl">
                              <node concept="3u3nmq" id="ij" role="cd27D">
                                <property role="3u3nmv" value="5344936513396618278" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ih" role="lGtFl">
                            <node concept="3u3nmq" id="ik" role="cd27D">
                              <property role="3u3nmv" value="5344936513396618278" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="i7" role="lGtFl">
                          <node concept="3u3nmq" id="il" role="cd27D">
                            <property role="3u3nmv" value="5344936513396618278" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hB" role="lGtFl">
                        <node concept="3u3nmq" id="im" role="cd27D">
                          <property role="3u3nmv" value="5344936513396618278" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gL" role="3cqZAp">
                      <node concept="cd27G" id="in" role="lGtFl">
                        <node concept="3u3nmq" id="io" role="cd27D">
                          <property role="3u3nmv" value="5344936513396618278" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="gM" role="3cqZAp">
                      <node concept="37vLTw" id="ip" role="3clFbG">
                        <ref role="3cqZAo" node="gO" resolve="result" />
                        <node concept="cd27G" id="ir" role="lGtFl">
                          <node concept="3u3nmq" id="is" role="cd27D">
                            <property role="3u3nmv" value="5344936513396618278" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iq" role="lGtFl">
                        <node concept="3u3nmq" id="it" role="cd27D">
                          <property role="3u3nmv" value="5344936513396618278" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gN" role="lGtFl">
                      <node concept="3u3nmq" id="iu" role="cd27D">
                        <property role="3u3nmv" value="5344936513396618278" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gn" role="lGtFl">
                    <node concept="3u3nmq" id="iv" role="cd27D">
                      <property role="3u3nmv" value="5344936513396618278" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gc" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="iw" role="lGtFl">
                    <node concept="3u3nmq" id="ix" role="cd27D">
                      <property role="3u3nmv" value="5344936513396618278" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gd" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="iy" role="lGtFl">
                    <node concept="3u3nmq" id="iz" role="cd27D">
                      <property role="3u3nmv" value="5344936513396618278" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ge" role="lGtFl">
                  <node concept="3u3nmq" id="i$" role="cd27D">
                    <property role="3u3nmv" value="5344936513396618278" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g9" role="lGtFl">
                <node concept="3u3nmq" id="i_" role="cd27D">
                  <property role="3u3nmv" value="5344936513396618278" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="g7" role="lGtFl">
              <node concept="3u3nmq" id="iA" role="cd27D">
                <property role="3u3nmv" value="5344936513396618278" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g5" role="lGtFl">
            <node concept="3u3nmq" id="iB" role="cd27D">
              <property role="3u3nmv" value="5344936513396618278" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="g3" role="lGtFl">
          <node concept="3u3nmq" id="iC" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="iD" role="lGtFl">
          <node concept="3u3nmq" id="iE" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fR" role="lGtFl">
        <node concept="3u3nmq" id="iF" role="cd27D">
          <property role="3u3nmv" value="5344936513396618278" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="fb" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="iG" role="3clF45">
        <node concept="cd27G" id="iO" role="lGtFl">
          <node concept="3u3nmq" id="iP" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iH" role="1B3o_S">
        <node concept="cd27G" id="iQ" role="lGtFl">
          <node concept="3u3nmq" id="iR" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iI" role="3clF47">
        <node concept="3clFbF" id="iS" role="3cqZAp">
          <node concept="22lmx$" id="iU" role="3clFbG">
            <node concept="2OqwBi" id="iW" role="3uHU7w">
              <node concept="37vLTw" id="iZ" role="2Oq$k0">
                <ref role="3cqZAo" node="iK" resolve="parentNode" />
                <node concept="cd27G" id="j2" role="lGtFl">
                  <node concept="3u3nmq" id="j3" role="cd27D">
                    <property role="3u3nmv" value="9143082258460496423" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="j0" role="2OqNvi">
                <node concept="chp4Y" id="j4" role="cj9EA">
                  <ref role="cht4Q" to="onwr:MHm3qumh$1" resolve="IUseUnits" />
                  <node concept="cd27G" id="j6" role="lGtFl">
                    <node concept="3u3nmq" id="j7" role="cd27D">
                      <property role="3u3nmv" value="913483291034489740" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="j5" role="lGtFl">
                  <node concept="3u3nmq" id="j8" role="cd27D">
                    <property role="3u3nmv" value="9143082258460498419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j1" role="lGtFl">
                <node concept="3u3nmq" id="j9" role="cd27D">
                  <property role="3u3nmv" value="9143082258460497025" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="iX" role="3uHU7B">
              <node concept="37vLTw" id="ja" role="2Oq$k0">
                <ref role="3cqZAo" node="iK" resolve="parentNode" />
                <node concept="cd27G" id="jd" role="lGtFl">
                  <node concept="3u3nmq" id="je" role="cd27D">
                    <property role="3u3nmv" value="5344936513396624573" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="jb" role="2OqNvi">
                <node concept="chp4Y" id="jf" role="cj9EA">
                  <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                  <node concept="cd27G" id="jh" role="lGtFl">
                    <node concept="3u3nmq" id="ji" role="cd27D">
                      <property role="3u3nmv" value="5344936513396626342" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jg" role="lGtFl">
                  <node concept="3u3nmq" id="jj" role="cd27D">
                    <property role="3u3nmv" value="5344936513396625961" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jc" role="lGtFl">
                <node concept="3u3nmq" id="jk" role="cd27D">
                  <property role="3u3nmv" value="5344936513396625511" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iY" role="lGtFl">
              <node concept="3u3nmq" id="jl" role="cd27D">
                <property role="3u3nmv" value="9143082258460495897" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iV" role="lGtFl">
            <node concept="3u3nmq" id="jm" role="cd27D">
              <property role="3u3nmv" value="5344936513396624574" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iT" role="lGtFl">
          <node concept="3u3nmq" id="jn" role="cd27D">
            <property role="3u3nmv" value="5344936513396618280" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="jo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="jq" role="lGtFl">
            <node concept="3u3nmq" id="jr" role="cd27D">
              <property role="3u3nmv" value="5344936513396618278" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jp" role="lGtFl">
          <node concept="3u3nmq" id="js" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iK" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="jt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="jv" role="lGtFl">
            <node concept="3u3nmq" id="jw" role="cd27D">
              <property role="3u3nmv" value="5344936513396618278" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ju" role="lGtFl">
          <node concept="3u3nmq" id="jx" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iL" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="jy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="j$" role="lGtFl">
            <node concept="3u3nmq" id="j_" role="cd27D">
              <property role="3u3nmv" value="5344936513396618278" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jz" role="lGtFl">
          <node concept="3u3nmq" id="jA" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iM" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="jB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="jD" role="lGtFl">
            <node concept="3u3nmq" id="jE" role="cd27D">
              <property role="3u3nmv" value="5344936513396618278" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jC" role="lGtFl">
          <node concept="3u3nmq" id="jF" role="cd27D">
            <property role="3u3nmv" value="5344936513396618278" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iN" role="lGtFl">
        <node concept="3u3nmq" id="jG" role="cd27D">
          <property role="3u3nmv" value="5344936513396618278" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="fc" role="lGtFl">
      <node concept="3u3nmq" id="jH" role="cd27D">
        <property role="3u3nmv" value="5344936513396618278" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jI">
    <property role="3GE5qa" value="definition.unit" />
    <property role="TrG5h" value="Unit_Constraints" />
    <node concept="3Tm1VV" id="jJ" role="1B3o_S">
      <node concept="cd27G" id="jQ" role="lGtFl">
        <node concept="3u3nmq" id="jR" role="cd27D">
          <property role="3u3nmv" value="265129687003544217" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="jK" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="jS" role="lGtFl">
        <node concept="3u3nmq" id="jT" role="cd27D">
          <property role="3u3nmv" value="265129687003544217" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="jL" role="jymVt">
      <node concept="3cqZAl" id="jU" role="3clF45">
        <node concept="cd27G" id="jY" role="lGtFl">
          <node concept="3u3nmq" id="jZ" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jV" role="3clF47">
        <node concept="XkiVB" id="k0" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="k2" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Unit$T6" />
            <node concept="2YIFZM" id="k4" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="k6" role="37wK5m">
                <property role="1adDun" value="0x3571bff8cf914cd7L" />
                <node concept="cd27G" id="kb" role="lGtFl">
                  <node concept="3u3nmq" id="kc" role="cd27D">
                    <property role="3u3nmv" value="265129687003544217" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="k7" role="37wK5m">
                <property role="1adDun" value="0xb8b7baa06abadf7cL" />
                <node concept="cd27G" id="kd" role="lGtFl">
                  <node concept="3u3nmq" id="ke" role="cd27D">
                    <property role="3u3nmv" value="265129687003544217" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="k8" role="37wK5m">
                <property role="1adDun" value="0x73b48a125b0d373fL" />
                <node concept="cd27G" id="kf" role="lGtFl">
                  <node concept="3u3nmq" id="kg" role="cd27D">
                    <property role="3u3nmv" value="265129687003544217" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="k9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.dimensions.structure.Unit" />
                <node concept="cd27G" id="kh" role="lGtFl">
                  <node concept="3u3nmq" id="ki" role="cd27D">
                    <property role="3u3nmv" value="265129687003544217" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ka" role="lGtFl">
                <node concept="3u3nmq" id="kj" role="cd27D">
                  <property role="3u3nmv" value="265129687003544217" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k5" role="lGtFl">
              <node concept="3u3nmq" id="kk" role="cd27D">
                <property role="3u3nmv" value="265129687003544217" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k3" role="lGtFl">
            <node concept="3u3nmq" id="kl" role="cd27D">
              <property role="3u3nmv" value="265129687003544217" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k1" role="lGtFl">
          <node concept="3u3nmq" id="km" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jW" role="1B3o_S">
        <node concept="cd27G" id="kn" role="lGtFl">
          <node concept="3u3nmq" id="ko" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jX" role="lGtFl">
        <node concept="3u3nmq" id="kp" role="cd27D">
          <property role="3u3nmv" value="265129687003544217" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jM" role="jymVt">
      <node concept="cd27G" id="kq" role="lGtFl">
        <node concept="3u3nmq" id="kr" role="cd27D">
          <property role="3u3nmv" value="265129687003544217" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="jN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="ks" role="1B3o_S">
        <node concept="cd27G" id="kx" role="lGtFl">
          <node concept="3u3nmq" id="ky" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="kz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="kA" role="lGtFl">
            <node concept="3u3nmq" id="kB" role="cd27D">
              <property role="3u3nmv" value="265129687003544217" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="k$" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="kC" role="lGtFl">
            <node concept="3u3nmq" id="kD" role="cd27D">
              <property role="3u3nmv" value="265129687003544217" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k_" role="lGtFl">
          <node concept="3u3nmq" id="kE" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ku" role="3clF47">
        <node concept="3clFbF" id="kF" role="3cqZAp">
          <node concept="2ShNRf" id="kH" role="3clFbG">
            <node concept="YeOm9" id="kJ" role="2ShVmc">
              <node concept="1Y3b0j" id="kL" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="kN" role="1B3o_S">
                  <node concept="cd27G" id="kS" role="lGtFl">
                    <node concept="3u3nmq" id="kT" role="cd27D">
                      <property role="3u3nmv" value="265129687003544217" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="kO" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="kU" role="1B3o_S">
                    <node concept="cd27G" id="l1" role="lGtFl">
                      <node concept="3u3nmq" id="l2" role="cd27D">
                        <property role="3u3nmv" value="265129687003544217" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="kV" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="l3" role="lGtFl">
                      <node concept="3u3nmq" id="l4" role="cd27D">
                        <property role="3u3nmv" value="265129687003544217" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="kW" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="l5" role="lGtFl">
                      <node concept="3u3nmq" id="l6" role="cd27D">
                        <property role="3u3nmv" value="265129687003544217" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="kX" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="l7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="la" role="lGtFl">
                        <node concept="3u3nmq" id="lb" role="cd27D">
                          <property role="3u3nmv" value="265129687003544217" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="l8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="lc" role="lGtFl">
                        <node concept="3u3nmq" id="ld" role="cd27D">
                          <property role="3u3nmv" value="265129687003544217" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="l9" role="lGtFl">
                      <node concept="3u3nmq" id="le" role="cd27D">
                        <property role="3u3nmv" value="265129687003544217" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="kY" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="lf" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="li" role="lGtFl">
                        <node concept="3u3nmq" id="lj" role="cd27D">
                          <property role="3u3nmv" value="265129687003544217" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="lk" role="lGtFl">
                        <node concept="3u3nmq" id="ll" role="cd27D">
                          <property role="3u3nmv" value="265129687003544217" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lh" role="lGtFl">
                      <node concept="3u3nmq" id="lm" role="cd27D">
                        <property role="3u3nmv" value="265129687003544217" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="kZ" role="3clF47">
                    <node concept="3cpWs8" id="ln" role="3cqZAp">
                      <node concept="3cpWsn" id="lt" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="lv" role="1tU5fm">
                          <node concept="cd27G" id="ly" role="lGtFl">
                            <node concept="3u3nmq" id="lz" role="cd27D">
                              <property role="3u3nmv" value="265129687003544217" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="lw" role="33vP2m">
                          <ref role="37wK5l" node="jO" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="l$" role="37wK5m">
                            <node concept="37vLTw" id="lD" role="2Oq$k0">
                              <ref role="3cqZAo" node="kX" resolve="context" />
                              <node concept="cd27G" id="lG" role="lGtFl">
                                <node concept="3u3nmq" id="lH" role="cd27D">
                                  <property role="3u3nmv" value="265129687003544217" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="lI" role="lGtFl">
                                <node concept="3u3nmq" id="lJ" role="cd27D">
                                  <property role="3u3nmv" value="265129687003544217" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lF" role="lGtFl">
                              <node concept="3u3nmq" id="lK" role="cd27D">
                                <property role="3u3nmv" value="265129687003544217" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="l_" role="37wK5m">
                            <node concept="37vLTw" id="lL" role="2Oq$k0">
                              <ref role="3cqZAo" node="kX" resolve="context" />
                              <node concept="cd27G" id="lO" role="lGtFl">
                                <node concept="3u3nmq" id="lP" role="cd27D">
                                  <property role="3u3nmv" value="265129687003544217" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="lQ" role="lGtFl">
                                <node concept="3u3nmq" id="lR" role="cd27D">
                                  <property role="3u3nmv" value="265129687003544217" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lN" role="lGtFl">
                              <node concept="3u3nmq" id="lS" role="cd27D">
                                <property role="3u3nmv" value="265129687003544217" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lA" role="37wK5m">
                            <node concept="37vLTw" id="lT" role="2Oq$k0">
                              <ref role="3cqZAo" node="kX" resolve="context" />
                              <node concept="cd27G" id="lW" role="lGtFl">
                                <node concept="3u3nmq" id="lX" role="cd27D">
                                  <property role="3u3nmv" value="265129687003544217" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="lY" role="lGtFl">
                                <node concept="3u3nmq" id="lZ" role="cd27D">
                                  <property role="3u3nmv" value="265129687003544217" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lV" role="lGtFl">
                              <node concept="3u3nmq" id="m0" role="cd27D">
                                <property role="3u3nmv" value="265129687003544217" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lB" role="37wK5m">
                            <node concept="37vLTw" id="m1" role="2Oq$k0">
                              <ref role="3cqZAo" node="kX" resolve="context" />
                              <node concept="cd27G" id="m4" role="lGtFl">
                                <node concept="3u3nmq" id="m5" role="cd27D">
                                  <property role="3u3nmv" value="265129687003544217" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="m2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="m6" role="lGtFl">
                                <node concept="3u3nmq" id="m7" role="cd27D">
                                  <property role="3u3nmv" value="265129687003544217" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="m3" role="lGtFl">
                              <node concept="3u3nmq" id="m8" role="cd27D">
                                <property role="3u3nmv" value="265129687003544217" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lC" role="lGtFl">
                            <node concept="3u3nmq" id="m9" role="cd27D">
                              <property role="3u3nmv" value="265129687003544217" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lx" role="lGtFl">
                          <node concept="3u3nmq" id="ma" role="cd27D">
                            <property role="3u3nmv" value="265129687003544217" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lu" role="lGtFl">
                        <node concept="3u3nmq" id="mb" role="cd27D">
                          <property role="3u3nmv" value="265129687003544217" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lo" role="3cqZAp">
                      <node concept="cd27G" id="mc" role="lGtFl">
                        <node concept="3u3nmq" id="md" role="cd27D">
                          <property role="3u3nmv" value="265129687003544217" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="lp" role="3cqZAp">
                      <node concept="3clFbS" id="me" role="3clFbx">
                        <node concept="3clFbF" id="mh" role="3cqZAp">
                          <node concept="2OqwBi" id="mj" role="3clFbG">
                            <node concept="37vLTw" id="ml" role="2Oq$k0">
                              <ref role="3cqZAo" node="kY" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="mo" role="lGtFl">
                                <node concept="3u3nmq" id="mp" role="cd27D">
                                  <property role="3u3nmv" value="265129687003544217" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="mm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="mq" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="ms" role="1dyrYi">
                                  <node concept="1pGfFk" id="mu" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="mw" role="37wK5m">
                                      <property role="Xl_RC" value="r:e874131b-1e6d-4f17-b0bc-ba705a6c7173(jetbrains.mps.samples.Physics.dimensions.constraints)" />
                                      <node concept="cd27G" id="mz" role="lGtFl">
                                        <node concept="3u3nmq" id="m$" role="cd27D">
                                          <property role="3u3nmv" value="265129687003544217" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="mx" role="37wK5m">
                                      <property role="Xl_RC" value="265129687003544218" />
                                      <node concept="cd27G" id="m_" role="lGtFl">
                                        <node concept="3u3nmq" id="mA" role="cd27D">
                                          <property role="3u3nmv" value="265129687003544217" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="my" role="lGtFl">
                                      <node concept="3u3nmq" id="mB" role="cd27D">
                                        <property role="3u3nmv" value="265129687003544217" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mv" role="lGtFl">
                                    <node concept="3u3nmq" id="mC" role="cd27D">
                                      <property role="3u3nmv" value="265129687003544217" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="mt" role="lGtFl">
                                  <node concept="3u3nmq" id="mD" role="cd27D">
                                    <property role="3u3nmv" value="265129687003544217" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="mr" role="lGtFl">
                                <node concept="3u3nmq" id="mE" role="cd27D">
                                  <property role="3u3nmv" value="265129687003544217" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="mn" role="lGtFl">
                              <node concept="3u3nmq" id="mF" role="cd27D">
                                <property role="3u3nmv" value="265129687003544217" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mk" role="lGtFl">
                            <node concept="3u3nmq" id="mG" role="cd27D">
                              <property role="3u3nmv" value="265129687003544217" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mi" role="lGtFl">
                          <node concept="3u3nmq" id="mH" role="cd27D">
                            <property role="3u3nmv" value="265129687003544217" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="mf" role="3clFbw">
                        <node concept="3y3z36" id="mI" role="3uHU7w">
                          <node concept="10Nm6u" id="mL" role="3uHU7w">
                            <node concept="cd27G" id="mO" role="lGtFl">
                              <node concept="3u3nmq" id="mP" role="cd27D">
                                <property role="3u3nmv" value="265129687003544217" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="mM" role="3uHU7B">
                            <ref role="3cqZAo" node="kY" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="mQ" role="lGtFl">
                              <node concept="3u3nmq" id="mR" role="cd27D">
                                <property role="3u3nmv" value="265129687003544217" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mN" role="lGtFl">
                            <node concept="3u3nmq" id="mS" role="cd27D">
                              <property role="3u3nmv" value="265129687003544217" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="mJ" role="3uHU7B">
                          <node concept="37vLTw" id="mT" role="3fr31v">
                            <ref role="3cqZAo" node="lt" resolve="result" />
                            <node concept="cd27G" id="mV" role="lGtFl">
                              <node concept="3u3nmq" id="mW" role="cd27D">
                                <property role="3u3nmv" value="265129687003544217" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mU" role="lGtFl">
                            <node concept="3u3nmq" id="mX" role="cd27D">
                              <property role="3u3nmv" value="265129687003544217" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mK" role="lGtFl">
                          <node concept="3u3nmq" id="mY" role="cd27D">
                            <property role="3u3nmv" value="265129687003544217" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mg" role="lGtFl">
                        <node concept="3u3nmq" id="mZ" role="cd27D">
                          <property role="3u3nmv" value="265129687003544217" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lq" role="3cqZAp">
                      <node concept="cd27G" id="n0" role="lGtFl">
                        <node concept="3u3nmq" id="n1" role="cd27D">
                          <property role="3u3nmv" value="265129687003544217" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="lr" role="3cqZAp">
                      <node concept="37vLTw" id="n2" role="3clFbG">
                        <ref role="3cqZAo" node="lt" resolve="result" />
                        <node concept="cd27G" id="n4" role="lGtFl">
                          <node concept="3u3nmq" id="n5" role="cd27D">
                            <property role="3u3nmv" value="265129687003544217" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="n3" role="lGtFl">
                        <node concept="3u3nmq" id="n6" role="cd27D">
                          <property role="3u3nmv" value="265129687003544217" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ls" role="lGtFl">
                      <node concept="3u3nmq" id="n7" role="cd27D">
                        <property role="3u3nmv" value="265129687003544217" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="l0" role="lGtFl">
                    <node concept="3u3nmq" id="n8" role="cd27D">
                      <property role="3u3nmv" value="265129687003544217" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kP" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="n9" role="lGtFl">
                    <node concept="3u3nmq" id="na" role="cd27D">
                      <property role="3u3nmv" value="265129687003544217" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kQ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="nb" role="lGtFl">
                    <node concept="3u3nmq" id="nc" role="cd27D">
                      <property role="3u3nmv" value="265129687003544217" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kR" role="lGtFl">
                  <node concept="3u3nmq" id="nd" role="cd27D">
                    <property role="3u3nmv" value="265129687003544217" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kM" role="lGtFl">
                <node concept="3u3nmq" id="ne" role="cd27D">
                  <property role="3u3nmv" value="265129687003544217" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kK" role="lGtFl">
              <node concept="3u3nmq" id="nf" role="cd27D">
                <property role="3u3nmv" value="265129687003544217" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kI" role="lGtFl">
            <node concept="3u3nmq" id="ng" role="cd27D">
              <property role="3u3nmv" value="265129687003544217" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kG" role="lGtFl">
          <node concept="3u3nmq" id="nh" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ni" role="lGtFl">
          <node concept="3u3nmq" id="nj" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kw" role="lGtFl">
        <node concept="3u3nmq" id="nk" role="cd27D">
          <property role="3u3nmv" value="265129687003544217" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="jO" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="nl" role="3clF45">
        <node concept="cd27G" id="nt" role="lGtFl">
          <node concept="3u3nmq" id="nu" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nm" role="1B3o_S">
        <node concept="cd27G" id="nv" role="lGtFl">
          <node concept="3u3nmq" id="nw" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="nn" role="3clF47">
        <node concept="3clFbF" id="nx" role="3cqZAp">
          <node concept="2OqwBi" id="nz" role="3clFbG">
            <node concept="37vLTw" id="n_" role="2Oq$k0">
              <ref role="3cqZAo" node="np" resolve="parentNode" />
              <node concept="cd27G" id="nC" role="lGtFl">
                <node concept="3u3nmq" id="nD" role="cd27D">
                  <property role="3u3nmv" value="265129687003547936" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="nA" role="2OqNvi">
              <node concept="chp4Y" id="nE" role="cj9EA">
                <ref role="cht4Q" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
                <node concept="cd27G" id="nG" role="lGtFl">
                  <node concept="3u3nmq" id="nH" role="cd27D">
                    <property role="3u3nmv" value="265129687003549131" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nF" role="lGtFl">
                <node concept="3u3nmq" id="nI" role="cd27D">
                  <property role="3u3nmv" value="265129687003548750" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nB" role="lGtFl">
              <node concept="3u3nmq" id="nJ" role="cd27D">
                <property role="3u3nmv" value="265129687003548384" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n$" role="lGtFl">
            <node concept="3u3nmq" id="nK" role="cd27D">
              <property role="3u3nmv" value="265129687003544469" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ny" role="lGtFl">
          <node concept="3u3nmq" id="nL" role="cd27D">
            <property role="3u3nmv" value="265129687003544219" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="no" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="nM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="nO" role="lGtFl">
            <node concept="3u3nmq" id="nP" role="cd27D">
              <property role="3u3nmv" value="265129687003544217" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nN" role="lGtFl">
          <node concept="3u3nmq" id="nQ" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="np" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="nR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="nT" role="lGtFl">
            <node concept="3u3nmq" id="nU" role="cd27D">
              <property role="3u3nmv" value="265129687003544217" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nS" role="lGtFl">
          <node concept="3u3nmq" id="nV" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nq" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="nW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="nY" role="lGtFl">
            <node concept="3u3nmq" id="nZ" role="cd27D">
              <property role="3u3nmv" value="265129687003544217" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nX" role="lGtFl">
          <node concept="3u3nmq" id="o0" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nr" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="o1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="o3" role="lGtFl">
            <node concept="3u3nmq" id="o4" role="cd27D">
              <property role="3u3nmv" value="265129687003544217" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="o2" role="lGtFl">
          <node concept="3u3nmq" id="o5" role="cd27D">
            <property role="3u3nmv" value="265129687003544217" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ns" role="lGtFl">
        <node concept="3u3nmq" id="o6" role="cd27D">
          <property role="3u3nmv" value="265129687003544217" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="jP" role="lGtFl">
      <node concept="3u3nmq" id="o7" role="cd27D">
        <property role="3u3nmv" value="265129687003544217" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="o8">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="UseUnitExpressionAs_Constraints" />
    <node concept="3Tm1VV" id="o9" role="1B3o_S">
      <node concept="cd27G" id="og" role="lGtFl">
        <node concept="3u3nmq" id="oh" role="cd27D">
          <property role="3u3nmv" value="5534756475241785410" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="oa" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="oi" role="lGtFl">
        <node concept="3u3nmq" id="oj" role="cd27D">
          <property role="3u3nmv" value="5534756475241785410" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ob" role="jymVt">
      <node concept="3cqZAl" id="ok" role="3clF45">
        <node concept="cd27G" id="oo" role="lGtFl">
          <node concept="3u3nmq" id="op" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ol" role="3clF47">
        <node concept="XkiVB" id="oq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="os" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UseUnitExpressionAs$IL" />
            <node concept="2YIFZM" id="ou" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="ow" role="37wK5m">
                <property role="1adDun" value="0x3571bff8cf914cd7L" />
                <node concept="cd27G" id="o_" role="lGtFl">
                  <node concept="3u3nmq" id="oA" role="cd27D">
                    <property role="3u3nmv" value="5534756475241785410" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="ox" role="37wK5m">
                <property role="1adDun" value="0xb8b7baa06abadf7cL" />
                <node concept="cd27G" id="oB" role="lGtFl">
                  <node concept="3u3nmq" id="oC" role="cd27D">
                    <property role="3u3nmv" value="5534756475241785410" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="oy" role="37wK5m">
                <property role="1adDun" value="0x4ccf67b099145cc6L" />
                <node concept="cd27G" id="oD" role="lGtFl">
                  <node concept="3u3nmq" id="oE" role="cd27D">
                    <property role="3u3nmv" value="5534756475241785410" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="oz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.dimensions.structure.UseUnitExpressionAs" />
                <node concept="cd27G" id="oF" role="lGtFl">
                  <node concept="3u3nmq" id="oG" role="cd27D">
                    <property role="3u3nmv" value="5534756475241785410" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o$" role="lGtFl">
                <node concept="3u3nmq" id="oH" role="cd27D">
                  <property role="3u3nmv" value="5534756475241785410" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ov" role="lGtFl">
              <node concept="3u3nmq" id="oI" role="cd27D">
                <property role="3u3nmv" value="5534756475241785410" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ot" role="lGtFl">
            <node concept="3u3nmq" id="oJ" role="cd27D">
              <property role="3u3nmv" value="5534756475241785410" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="or" role="lGtFl">
          <node concept="3u3nmq" id="oK" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="om" role="1B3o_S">
        <node concept="cd27G" id="oL" role="lGtFl">
          <node concept="3u3nmq" id="oM" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="on" role="lGtFl">
        <node concept="3u3nmq" id="oN" role="cd27D">
          <property role="3u3nmv" value="5534756475241785410" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oc" role="jymVt">
      <node concept="cd27G" id="oO" role="lGtFl">
        <node concept="3u3nmq" id="oP" role="cd27D">
          <property role="3u3nmv" value="5534756475241785410" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="od" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="oQ" role="1B3o_S">
        <node concept="cd27G" id="oV" role="lGtFl">
          <node concept="3u3nmq" id="oW" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="oX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="p0" role="lGtFl">
            <node concept="3u3nmq" id="p1" role="cd27D">
              <property role="3u3nmv" value="5534756475241785410" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="oY" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="p2" role="lGtFl">
            <node concept="3u3nmq" id="p3" role="cd27D">
              <property role="3u3nmv" value="5534756475241785410" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oZ" role="lGtFl">
          <node concept="3u3nmq" id="p4" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="oS" role="3clF47">
        <node concept="3clFbF" id="p5" role="3cqZAp">
          <node concept="2ShNRf" id="p7" role="3clFbG">
            <node concept="YeOm9" id="p9" role="2ShVmc">
              <node concept="1Y3b0j" id="pb" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="pd" role="1B3o_S">
                  <node concept="cd27G" id="pi" role="lGtFl">
                    <node concept="3u3nmq" id="pj" role="cd27D">
                      <property role="3u3nmv" value="5534756475241785410" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="pe" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="pk" role="1B3o_S">
                    <node concept="cd27G" id="pr" role="lGtFl">
                      <node concept="3u3nmq" id="ps" role="cd27D">
                        <property role="3u3nmv" value="5534756475241785410" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="pl" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="pt" role="lGtFl">
                      <node concept="3u3nmq" id="pu" role="cd27D">
                        <property role="3u3nmv" value="5534756475241785410" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="pm" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="pv" role="lGtFl">
                      <node concept="3u3nmq" id="pw" role="cd27D">
                        <property role="3u3nmv" value="5534756475241785410" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="pn" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="px" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="p$" role="lGtFl">
                        <node concept="3u3nmq" id="p_" role="cd27D">
                          <property role="3u3nmv" value="5534756475241785410" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="py" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="pA" role="lGtFl">
                        <node concept="3u3nmq" id="pB" role="cd27D">
                          <property role="3u3nmv" value="5534756475241785410" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pz" role="lGtFl">
                      <node concept="3u3nmq" id="pC" role="cd27D">
                        <property role="3u3nmv" value="5534756475241785410" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="po" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="pD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="pG" role="lGtFl">
                        <node concept="3u3nmq" id="pH" role="cd27D">
                          <property role="3u3nmv" value="5534756475241785410" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="pI" role="lGtFl">
                        <node concept="3u3nmq" id="pJ" role="cd27D">
                          <property role="3u3nmv" value="5534756475241785410" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pF" role="lGtFl">
                      <node concept="3u3nmq" id="pK" role="cd27D">
                        <property role="3u3nmv" value="5534756475241785410" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="pp" role="3clF47">
                    <node concept="3cpWs8" id="pL" role="3cqZAp">
                      <node concept="3cpWsn" id="pR" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="pT" role="1tU5fm">
                          <node concept="cd27G" id="pW" role="lGtFl">
                            <node concept="3u3nmq" id="pX" role="cd27D">
                              <property role="3u3nmv" value="5534756475241785410" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="pU" role="33vP2m">
                          <ref role="37wK5l" node="oe" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="pY" role="37wK5m">
                            <node concept="37vLTw" id="q3" role="2Oq$k0">
                              <ref role="3cqZAo" node="pn" resolve="context" />
                              <node concept="cd27G" id="q6" role="lGtFl">
                                <node concept="3u3nmq" id="q7" role="cd27D">
                                  <property role="3u3nmv" value="5534756475241785410" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="q4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="q8" role="lGtFl">
                                <node concept="3u3nmq" id="q9" role="cd27D">
                                  <property role="3u3nmv" value="5534756475241785410" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="q5" role="lGtFl">
                              <node concept="3u3nmq" id="qa" role="cd27D">
                                <property role="3u3nmv" value="5534756475241785410" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pZ" role="37wK5m">
                            <node concept="37vLTw" id="qb" role="2Oq$k0">
                              <ref role="3cqZAo" node="pn" resolve="context" />
                              <node concept="cd27G" id="qe" role="lGtFl">
                                <node concept="3u3nmq" id="qf" role="cd27D">
                                  <property role="3u3nmv" value="5534756475241785410" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="qc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="qg" role="lGtFl">
                                <node concept="3u3nmq" id="qh" role="cd27D">
                                  <property role="3u3nmv" value="5534756475241785410" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qd" role="lGtFl">
                              <node concept="3u3nmq" id="qi" role="cd27D">
                                <property role="3u3nmv" value="5534756475241785410" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="q0" role="37wK5m">
                            <node concept="37vLTw" id="qj" role="2Oq$k0">
                              <ref role="3cqZAo" node="pn" resolve="context" />
                              <node concept="cd27G" id="qm" role="lGtFl">
                                <node concept="3u3nmq" id="qn" role="cd27D">
                                  <property role="3u3nmv" value="5534756475241785410" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="qk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="qo" role="lGtFl">
                                <node concept="3u3nmq" id="qp" role="cd27D">
                                  <property role="3u3nmv" value="5534756475241785410" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ql" role="lGtFl">
                              <node concept="3u3nmq" id="qq" role="cd27D">
                                <property role="3u3nmv" value="5534756475241785410" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="q1" role="37wK5m">
                            <node concept="37vLTw" id="qr" role="2Oq$k0">
                              <ref role="3cqZAo" node="pn" resolve="context" />
                              <node concept="cd27G" id="qu" role="lGtFl">
                                <node concept="3u3nmq" id="qv" role="cd27D">
                                  <property role="3u3nmv" value="5534756475241785410" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="qs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="qw" role="lGtFl">
                                <node concept="3u3nmq" id="qx" role="cd27D">
                                  <property role="3u3nmv" value="5534756475241785410" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qt" role="lGtFl">
                              <node concept="3u3nmq" id="qy" role="cd27D">
                                <property role="3u3nmv" value="5534756475241785410" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="q2" role="lGtFl">
                            <node concept="3u3nmq" id="qz" role="cd27D">
                              <property role="3u3nmv" value="5534756475241785410" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pV" role="lGtFl">
                          <node concept="3u3nmq" id="q$" role="cd27D">
                            <property role="3u3nmv" value="5534756475241785410" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pS" role="lGtFl">
                        <node concept="3u3nmq" id="q_" role="cd27D">
                          <property role="3u3nmv" value="5534756475241785410" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pM" role="3cqZAp">
                      <node concept="cd27G" id="qA" role="lGtFl">
                        <node concept="3u3nmq" id="qB" role="cd27D">
                          <property role="3u3nmv" value="5534756475241785410" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="pN" role="3cqZAp">
                      <node concept="3clFbS" id="qC" role="3clFbx">
                        <node concept="3clFbF" id="qF" role="3cqZAp">
                          <node concept="2OqwBi" id="qH" role="3clFbG">
                            <node concept="37vLTw" id="qJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="po" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="qM" role="lGtFl">
                                <node concept="3u3nmq" id="qN" role="cd27D">
                                  <property role="3u3nmv" value="5534756475241785410" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="qK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="qO" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="qQ" role="1dyrYi">
                                  <node concept="1pGfFk" id="qS" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="qU" role="37wK5m">
                                      <property role="Xl_RC" value="r:e874131b-1e6d-4f17-b0bc-ba705a6c7173(jetbrains.mps.samples.Physics.dimensions.constraints)" />
                                      <node concept="cd27G" id="qX" role="lGtFl">
                                        <node concept="3u3nmq" id="qY" role="cd27D">
                                          <property role="3u3nmv" value="5534756475241785410" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="qV" role="37wK5m">
                                      <property role="Xl_RC" value="5534756475241785411" />
                                      <node concept="cd27G" id="qZ" role="lGtFl">
                                        <node concept="3u3nmq" id="r0" role="cd27D">
                                          <property role="3u3nmv" value="5534756475241785410" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="qW" role="lGtFl">
                                      <node concept="3u3nmq" id="r1" role="cd27D">
                                        <property role="3u3nmv" value="5534756475241785410" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="qT" role="lGtFl">
                                    <node concept="3u3nmq" id="r2" role="cd27D">
                                      <property role="3u3nmv" value="5534756475241785410" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="qR" role="lGtFl">
                                  <node concept="3u3nmq" id="r3" role="cd27D">
                                    <property role="3u3nmv" value="5534756475241785410" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="qP" role="lGtFl">
                                <node concept="3u3nmq" id="r4" role="cd27D">
                                  <property role="3u3nmv" value="5534756475241785410" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qL" role="lGtFl">
                              <node concept="3u3nmq" id="r5" role="cd27D">
                                <property role="3u3nmv" value="5534756475241785410" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qI" role="lGtFl">
                            <node concept="3u3nmq" id="r6" role="cd27D">
                              <property role="3u3nmv" value="5534756475241785410" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qG" role="lGtFl">
                          <node concept="3u3nmq" id="r7" role="cd27D">
                            <property role="3u3nmv" value="5534756475241785410" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="qD" role="3clFbw">
                        <node concept="3y3z36" id="r8" role="3uHU7w">
                          <node concept="10Nm6u" id="rb" role="3uHU7w">
                            <node concept="cd27G" id="re" role="lGtFl">
                              <node concept="3u3nmq" id="rf" role="cd27D">
                                <property role="3u3nmv" value="5534756475241785410" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="rc" role="3uHU7B">
                            <ref role="3cqZAo" node="po" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="rg" role="lGtFl">
                              <node concept="3u3nmq" id="rh" role="cd27D">
                                <property role="3u3nmv" value="5534756475241785410" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="rd" role="lGtFl">
                            <node concept="3u3nmq" id="ri" role="cd27D">
                              <property role="3u3nmv" value="5534756475241785410" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="r9" role="3uHU7B">
                          <node concept="37vLTw" id="rj" role="3fr31v">
                            <ref role="3cqZAo" node="pR" resolve="result" />
                            <node concept="cd27G" id="rl" role="lGtFl">
                              <node concept="3u3nmq" id="rm" role="cd27D">
                                <property role="3u3nmv" value="5534756475241785410" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="rk" role="lGtFl">
                            <node concept="3u3nmq" id="rn" role="cd27D">
                              <property role="3u3nmv" value="5534756475241785410" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ra" role="lGtFl">
                          <node concept="3u3nmq" id="ro" role="cd27D">
                            <property role="3u3nmv" value="5534756475241785410" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qE" role="lGtFl">
                        <node concept="3u3nmq" id="rp" role="cd27D">
                          <property role="3u3nmv" value="5534756475241785410" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pO" role="3cqZAp">
                      <node concept="cd27G" id="rq" role="lGtFl">
                        <node concept="3u3nmq" id="rr" role="cd27D">
                          <property role="3u3nmv" value="5534756475241785410" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="pP" role="3cqZAp">
                      <node concept="37vLTw" id="rs" role="3clFbG">
                        <ref role="3cqZAo" node="pR" resolve="result" />
                        <node concept="cd27G" id="ru" role="lGtFl">
                          <node concept="3u3nmq" id="rv" role="cd27D">
                            <property role="3u3nmv" value="5534756475241785410" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rt" role="lGtFl">
                        <node concept="3u3nmq" id="rw" role="cd27D">
                          <property role="3u3nmv" value="5534756475241785410" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pQ" role="lGtFl">
                      <node concept="3u3nmq" id="rx" role="cd27D">
                        <property role="3u3nmv" value="5534756475241785410" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pq" role="lGtFl">
                    <node concept="3u3nmq" id="ry" role="cd27D">
                      <property role="3u3nmv" value="5534756475241785410" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="pf" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="rz" role="lGtFl">
                    <node concept="3u3nmq" id="r$" role="cd27D">
                      <property role="3u3nmv" value="5534756475241785410" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="pg" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="r_" role="lGtFl">
                    <node concept="3u3nmq" id="rA" role="cd27D">
                      <property role="3u3nmv" value="5534756475241785410" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ph" role="lGtFl">
                  <node concept="3u3nmq" id="rB" role="cd27D">
                    <property role="3u3nmv" value="5534756475241785410" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pc" role="lGtFl">
                <node concept="3u3nmq" id="rC" role="cd27D">
                  <property role="3u3nmv" value="5534756475241785410" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pa" role="lGtFl">
              <node concept="3u3nmq" id="rD" role="cd27D">
                <property role="3u3nmv" value="5534756475241785410" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p8" role="lGtFl">
            <node concept="3u3nmq" id="rE" role="cd27D">
              <property role="3u3nmv" value="5534756475241785410" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="p6" role="lGtFl">
          <node concept="3u3nmq" id="rF" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="rG" role="lGtFl">
          <node concept="3u3nmq" id="rH" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="oU" role="lGtFl">
        <node concept="3u3nmq" id="rI" role="cd27D">
          <property role="3u3nmv" value="5534756475241785410" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="oe" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="rJ" role="3clF45">
        <node concept="cd27G" id="rR" role="lGtFl">
          <node concept="3u3nmq" id="rS" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rK" role="1B3o_S">
        <node concept="cd27G" id="rT" role="lGtFl">
          <node concept="3u3nmq" id="rU" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rL" role="3clF47">
        <node concept="3clFbF" id="rV" role="3cqZAp">
          <node concept="2OqwBi" id="rX" role="3clFbG">
            <node concept="1PxgMI" id="rZ" role="2Oq$k0">
              <node concept="37vLTw" id="s2" role="1m5AlR">
                <ref role="3cqZAo" node="rN" resolve="parentNode" />
                <node concept="cd27G" id="s5" role="lGtFl">
                  <node concept="3u3nmq" id="s6" role="cd27D">
                    <property role="3u3nmv" value="7126186526844793019" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="s3" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <node concept="cd27G" id="s7" role="lGtFl">
                  <node concept="3u3nmq" id="s8" role="cd27D">
                    <property role="3u3nmv" value="7126186526844793020" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s4" role="lGtFl">
                <node concept="3u3nmq" id="s9" role="cd27D">
                  <property role="3u3nmv" value="7126186526844793018" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="s0" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="sa" role="37wK5m">
                <ref role="35c_gD" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                <node concept="cd27G" id="sd" role="lGtFl">
                  <node concept="3u3nmq" id="se" role="cd27D">
                    <property role="3u3nmv" value="7126186526844793022" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="sb" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="sf" role="lGtFl">
                  <node concept="3u3nmq" id="sg" role="cd27D">
                    <property role="3u3nmv" value="7126186526844793023" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sc" role="lGtFl">
                <node concept="3u3nmq" id="sh" role="cd27D">
                  <property role="3u3nmv" value="7126186526844793021" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s1" role="lGtFl">
              <node concept="3u3nmq" id="si" role="cd27D">
                <property role="3u3nmv" value="7126186526844793017" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rY" role="lGtFl">
            <node concept="3u3nmq" id="sj" role="cd27D">
              <property role="3u3nmv" value="5534756475241785662" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rW" role="lGtFl">
          <node concept="3u3nmq" id="sk" role="cd27D">
            <property role="3u3nmv" value="5534756475241785412" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="sl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="sn" role="lGtFl">
            <node concept="3u3nmq" id="so" role="cd27D">
              <property role="3u3nmv" value="5534756475241785410" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sm" role="lGtFl">
          <node concept="3u3nmq" id="sp" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rN" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="sq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ss" role="lGtFl">
            <node concept="3u3nmq" id="st" role="cd27D">
              <property role="3u3nmv" value="5534756475241785410" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sr" role="lGtFl">
          <node concept="3u3nmq" id="su" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rO" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="sv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="sx" role="lGtFl">
            <node concept="3u3nmq" id="sy" role="cd27D">
              <property role="3u3nmv" value="5534756475241785410" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sw" role="lGtFl">
          <node concept="3u3nmq" id="sz" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rP" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="s$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="sA" role="lGtFl">
            <node concept="3u3nmq" id="sB" role="cd27D">
              <property role="3u3nmv" value="5534756475241785410" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="s_" role="lGtFl">
          <node concept="3u3nmq" id="sC" role="cd27D">
            <property role="3u3nmv" value="5534756475241785410" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rQ" role="lGtFl">
        <node concept="3u3nmq" id="sD" role="cd27D">
          <property role="3u3nmv" value="5534756475241785410" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="of" role="lGtFl">
      <node concept="3u3nmq" id="sE" role="cd27D">
        <property role="3u3nmv" value="5534756475241785410" />
      </node>
    </node>
  </node>
</model>

